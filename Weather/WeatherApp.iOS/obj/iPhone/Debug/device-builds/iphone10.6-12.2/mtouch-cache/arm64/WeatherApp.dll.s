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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/b538187892a Fri Feb  1 12:00:36 EST 2019)"
	.asciz "WeatherApp.dll"
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
	.no_dead_strip WeatherApp_App__ctor
WeatherApp_App__ctor:
.file 1 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/App.xaml.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip WeatherApp_App_OnStart
WeatherApp_App_OnStart:
.loc 1 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip WeatherApp_App_OnSleep
WeatherApp_App_OnSleep:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip WeatherApp_App_OnResume
WeatherApp_App_OnResume:
.loc 1 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 32 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip WeatherApp_App_LoadTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type
WeatherApp_App_LoadTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type:
.loc 1 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90023a0
.word 0xaa1903e1
bl _p_4
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900af20
.word 0x91056321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 37 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940af22
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 1 38 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip WeatherApp_App_InitializeComponent
WeatherApp_App_InitializeComponent:
.file 2 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90047a0
bl _p_6
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_7
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xaa1603e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_12
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002ba0
bl _p_13
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_14
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip WeatherApp_App___InitComponentRuntime
WeatherApp_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_15
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip WeatherApp_PlatformCulture__ctor_string
WeatherApp_PlatformCulture__ctor_string:
.file 3 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/ILocalize.cs"
.loc 3 40 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000340
.loc 3 43 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
.word 0xd2800261
bl _p_17
.word 0xf90033a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800961
.word 0xd2800961
bl _p_17
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 3 45 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #312]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
bl _p_20
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0x3940007e
bl _p_22
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 3 47 0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000b00
.loc 3 48 0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800021
bl _p_23
.word 0xf9403ba2
.word 0xaa0003f4
.word 0xaa1403e1
.word 0xaa1403e0
.word 0xd2800003
.word 0xd28005a0
.word 0xb9801a80
.word 0xeb03001f
.word 0x10000011
.word 0x54000ea9
.word 0xd28005be
.word 0x7900429e
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.loc 3 50 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1903e1
.word 0xaa0003e1
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000b89
.word 0xf9401001
.word 0xaa1903e0
bl _p_25
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xd2800022
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000949
.word 0xf9401401
.word 0xaa1903e0
bl _p_26
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 3 54 0
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_25
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
bl _p_26
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_9:
.text
	.align 4
	.no_dead_strip WeatherApp_PlatformCulture_get_PlatformString
WeatherApp_PlatformCulture_get_PlatformString:
.loc 3 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip WeatherApp_PlatformCulture_set_PlatformString_string
WeatherApp_PlatformCulture_set_PlatformString_string:
.loc 3 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip WeatherApp_PlatformCulture_get_LanguageCode
WeatherApp_PlatformCulture_get_LanguageCode:
.loc 3 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip WeatherApp_PlatformCulture_set_LanguageCode_string
WeatherApp_PlatformCulture_set_LanguageCode_string:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip WeatherApp_PlatformCulture_get_LocaleCode
WeatherApp_PlatformCulture_get_LocaleCode:
.loc 3 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip WeatherApp_PlatformCulture_set_LocaleCode_string
WeatherApp_PlatformCulture_set_LocaleCode_string:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip WeatherApp_PlatformCulture_ToString
WeatherApp_PlatformCulture_ToString:
.loc 3 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 65 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip WeatherApp_TranslateExtension_get_Text
WeatherApp_TranslateExtension_get_Text:
.file 4 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Resources/Extensions/TranslateExtension.cs"
.loc 4 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip WeatherApp_TranslateExtension_set_Text_string
WeatherApp_TranslateExtension_set_Text_string:
.loc 4 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip WeatherApp_TranslateExtension__ctor
WeatherApp_TranslateExtension__ctor:
.loc 4 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.loc 4 22 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #424]
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002a0
bl _p_28
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_29
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0x53001f00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340006a0
.loc 4 25 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xd2800000
bl _p_30
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 27 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip WeatherApp_TranslateExtension_ProvideValue_System_IServiceProvider
WeatherApp_TranslateExtension_ProvideValue_System_IServiceProvider:
.loc 4 31 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000160
.loc 4 33 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0003f7
.word 0x1400007d
.loc 4 35 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 4 36 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000840
.loc 4 37 0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_17
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28022a1
.word 0xd28022a1
bl _p_17
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
bl _p_33
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802b21
.word 0xd2802b21
bl _p_17
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 4 46 0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.loc 4 47 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip WeatherApp_TranslateExtension__cctor
WeatherApp_TranslateExtension__cctor:
.loc 4 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000700
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_34
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_27
.word 0xd2801540
.word 0xaa1103e1
bl _p_27

Lme_15:
.text
	.align 4
	.no_dead_strip WeatherApp_TranslateExtension__c__cctor
WeatherApp_TranslateExtension__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_35
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip WeatherApp_TranslateExtension__c__ctor
WeatherApp_TranslateExtension__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip WeatherApp_TranslateExtension__c___cctorb__9_0
WeatherApp_TranslateExtension__c___cctorb__9_0:
.loc 4 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_7
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_36
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip WeatherApp_Views_MainPage__ctor
WeatherApp_Views_MainPage__ctor:
.file 5 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Views/MainPage.xaml.cs"
.loc 5 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip WeatherApp_Views_MainPage_InitializeComponent
WeatherApp_Views_MainPage_InitializeComponent:
.file 6 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/obj/Debug/netstandard2.0/Views/MainPage.xaml.g.cs"
.loc 6 26 0 prologue_end
.word 0xd2858010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90177bf
.word 0xf9017bbf
.word 0xf9017fbf
.word 0xf90183bf
.word 0xf90187bf
.word 0xf9018bbf
.word 0xf9018fbf
.word 0xf90193bf
.word 0xf90197bf
.word 0xf9019bbf
.word 0xf9019fbf
.word 0xf901a3bf
.word 0xf901a7bf
.word 0xf901abbf
.word 0xf901afbf
.word 0xf901b3bf
.word 0xf901b7bf
.word 0xf901bbbf
.word 0xf901bfbf
.word 0xd2800017
.word 0xf901c3bf
.word 0xf901c7bf
.word 0xf901cbbf
.word 0xd2800016
.word 0xd2800015
.word 0xf901cfbf
.word 0xf901d3bf
.word 0xf901d7bf
.word 0xf901dbbf
.word 0xf901dfbf
.word 0xf901e3bf
.word 0xf901e7bf
.word 0xf901ebbf
.word 0xf901efbf
.word 0xf901f3bf
.word 0xf901f7bf
.word 0xf901fbbf
.word 0xf901ffbf
.word 0xf90203bf
.word 0xf90207bf
.word 0xf9020bbf
.word 0xf9020fbf
.word 0xf90213bf
.word 0xf90217bf
.word 0xf9021bbf
.word 0xf9021fbf
.word 0xf90223bf
.word 0xf90227bf
.word 0xf9022bbf
.word 0xf9022fbf
.word 0xf90233bf
.word 0xf90237bf
.word 0xf9023bbf
.word 0xf9023fbf
.word 0xf90243bf
.word 0xf90247bf
.word 0xf9024bbf
.word 0xf9024fbf
.word 0xf90253bf
.word 0xf90257bf
.word 0xf9025bbf
.word 0xf9025fbf
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800018
.word 0xd2800019
.word 0xf90263bf
.word 0xf90267bf
.word 0xf9026bbf
.word 0xf9026fbf
.word 0xb904e3bf
.word 0xf90277bf
.word 0xf9027bbf
.word 0xb904fbbf
.word 0xf90283bf
.word 0xf90287bf
.word 0xb90513bf
.word 0xf9028fbf
.word 0xf90293bf
.word 0xf90297bf
.word 0xb90533bf
.word 0xf9029fbf
.word 0xf902a3bf
.word 0xb9054bbf
.word 0xf902abbf
.word 0xf902afbf
.word 0xf902b3bf
.word 0xb9056bbf
.word 0xf902bbbf
.word 0xf902bfbf
.word 0xf902c3bf
.word 0xf902c7bf
.word 0xb90593bf
.word 0xf902cfbf
.word 0xf902d3bf
.word 0xf902d7bf
.word 0xf902dbbf
.word 0xf902dfbf
.word 0xb905c3bf
.word 0xf902e7bf
.word 0xf902ebbf
.word 0xf902efbf
.word 0xf902f3bf
.word 0xb905ebbf
.word 0xf902fbbf
.word 0xf902ffbf
.word 0xf90303bf
.word 0xb9060bbf
.word 0xf9030bbf
.word 0xf9030fbf
.word 0xf90313bf
.word 0xf90317bf
.word 0xb90633bf
.word 0xf9031fbf
.word 0xf90323bf
.word 0xf90327bf
.word 0xb90653bf
.word 0xf9032fbf
.word 0xf90333bf
.word 0xf90337bf
.word 0xf9033bbf
.word 0xb9067bbf
.word 0xf90343bf
.word 0xf90347bf
.word 0xf9034bbf
.word 0xb9069bbf
.word 0xf90353bf
.word 0xf90357bf
.word 0xf9035bbf
.word 0xf9035fbf
.word 0xb906c3bf
.word 0xf90367bf
.word 0xf9036bbf
.word 0xf9036fbf
.word 0xb906e3bf
.word 0xf90377bf
.word 0xf9037bbf
.word 0xf9037fbf
.word 0xf90383bf
.word 0xb9070bbf
.word 0xf9038bbf
.word 0xf9038fbf
.word 0xf90393bf
.word 0xb9072bbf
.word 0xf9039bbf
.word 0xf9039fbf
.word 0xf903a3bf
.word 0xb9074bbf
.word 0xf903abbf
.word 0xf903afbf
.word 0xf903b3bf
.word 0xf903b7bf
.word 0xb90773bf
.word 0xf903bfbf
.word 0xf903c3bf
.word 0xf903c7bf
.word 0xb90793bf
.word 0xf903cfbf
.word 0xf903d3bf
.word 0xf903d7bf
.word 0xb907b3bf
.word 0xf903dfbf
.word 0xf903e3bf
.word 0xf903e7bf
.word 0xf903ebbf
.word 0xb907dbbf
.word 0xf903f3bf
.word 0xf903f7bf
.word 0xf903fbbf
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 27 0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf909cfa0
bl _p_6
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949cfa0
.word 0xf903ffa0
.word 0xf943ffa0
.word 0xf909bba0
.word 0xf943ffa0
.word 0xf909c3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf909cba0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf949cba1
.loc 6 28 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf909c7a0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf909bfa0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bfa1
.word 0xf949c3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bba0
.loc 6 29 0
.word 0xf90403a0
.word 0xf94403a0
.word 0xf909b7a0
.word 0xf94403a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b7a0
bl _p_10
.word 0x53001c00
.word 0xf909b3a0
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b3a0
.loc 6 30 0
.word 0x34000100
.word 0xf9402ba0
bl _p_39
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400347d
bl _p_12
.word 0xf909b3a0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b3a0
.word 0xb40004a0
bl _p_12
.word 0xf909bfa0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf909bba0
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bba1
.word 0xf949bfa2
.word 0xaa0203e0
.word 0xf909b7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf949b7a0
.word 0xf909b3a1
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_39
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0x14003451

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90ad3a0
bl _p_40
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ad3a0
.word 0xf90177a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90acfa0
bl _p_40
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94acfa0
.word 0xf9017ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90acba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf94acba1
.word 0xf90ac7a0
bl _p_41
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ac7a0
.word 0xf9017fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90ac3a0
bl _p_40
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ac3a0
.word 0xf90183a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90abfa0
bl _p_40
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94abfa0
.word 0xf90187a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90abba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf94abba1
.word 0xf90ab7a0
bl _p_41
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ab7a0
.word 0xf9018ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90ab3a0
bl _p_42
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ab3a0
.word 0xf9018fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90aafa0
bl _p_43
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aafa0
.word 0xf90193a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90aaba0
bl _p_44
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aaba0
.word 0xf90197a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90aa7a0
bl _p_44
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aa7a0
.word 0xf9019ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90aa3a0
bl _p_45
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aa3a0
.word 0xf9019fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90a9fa0
bl _p_45
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a9fa0
.word 0xf901a3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90a9ba0
bl _p_45
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a9ba0
.word 0xf901a7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90a97a0
bl _p_46
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a97a0
.word 0xf901aba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a93a0
bl _p_47
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a93a0
.word 0xf901afa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90a8fa0
bl _p_46
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a8fa0
.word 0xf901b3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a8ba0
bl _p_48
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a8ba0
.word 0xf901b7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a87a0
bl _p_47
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a87a0
.word 0xf901bba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90a83a0
bl _p_49
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a83a0
.word 0xf901bfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90a7fa0
bl _p_50
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a7fa0
.word 0xaa0003f7

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90a7ba0
bl _p_46
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a7ba0
.word 0xf901c3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90a77a0
bl _p_49
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a77a0
.word 0xf901c7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90a73a0
bl _p_49
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a73a0
.word 0xf901cba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90a6fa0
bl _p_51
.word 0xf9402fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a6fa0
.word 0xaa0003f6

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90a6ba0
bl _p_52
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a6ba0
.word 0xaa0003f5

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a67a0
bl _p_48
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a67a0
.word 0xf901cfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a63a0
bl _p_47
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a63a0
.word 0xf901d3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90a5fa0
bl _p_49
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a5fa0
.word 0xf901d7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a5ba0
bl _p_48
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a5ba0
.word 0xf901dba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a57a0
bl _p_47
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a57a0
.word 0xf901dfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a53a0
bl _p_48
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a53a0
.word 0xf901e3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a4fa0
bl _p_47
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a4fa0
.word 0xf901e7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90a4ba0
bl _p_49
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a4ba0
.word 0xf901eba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a47a0
bl _p_48
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a47a0
.word 0xf901efa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a43a0
bl _p_47
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a43a0
.word 0xf901f3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a3fa0
bl _p_48
.word 0xf9402fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a3fa0
.word 0xf901f7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a3ba0
bl _p_47
.word 0xf9402fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a3ba0
.word 0xf901fba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90a37a0
bl _p_49
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a37a0
.word 0xf901ffa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a33a0
bl _p_48
.word 0xf9402fb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a33a0
.word 0xf90203a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a2fa0
bl _p_47
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a2fa0
.word 0xf90207a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a2ba0
bl _p_48
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a2ba0
.word 0xf9020ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a27a0
bl _p_47
.word 0xf9402fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a27a0
.word 0xf9020fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90a23a0
bl _p_49
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a23a0
.word 0xf90213a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a1fa0
bl _p_48
.word 0xf9402fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a1fa0
.word 0xf90217a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a1ba0
bl _p_47
.word 0xf9402fb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a1ba0
.word 0xf9021ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a17a0
bl _p_48
.word 0xf9402fb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a17a0
.word 0xf9021fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a13a0
bl _p_47
.word 0xf9402fb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a13a0
.word 0xf90223a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90a0fa0
bl _p_49
.word 0xf9402fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a0fa0
.word 0xf90227a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a0ba0
bl _p_48
.word 0xf9402fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a0ba0
.word 0xf9022ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90a07a0
bl _p_47
.word 0xf9402fb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a07a0
.word 0xf9022fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a03a0
bl _p_48
.word 0xf9402fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a03a0
.word 0xf90233a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf909ffa0
bl _p_47
.word 0xf9402fb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949ffa0
.word 0xf90237a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909fba0
bl _p_48
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949fba0
.word 0xf9023ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf909f7a0
bl _p_49
.word 0xf9402fb1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949f7a0
.word 0xf9023fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909f3a0
bl _p_48
.word 0xf9402fb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949f3a0
.word 0xf90243a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf909efa0
bl _p_47
.word 0xf9402fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949efa0
.word 0xf90247a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909eba0
bl _p_48
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949eba0
.word 0xf9024ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf909e7a0
bl _p_47
.word 0xf9402fb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949e7a0
.word 0xf9024fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909e3a0
bl _p_48
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949e3a0
.word 0xf90253a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf909dfa0
bl _p_49
.word 0xf9402fb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949dfa0
.word 0xf90257a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909dba0
bl _p_48
.word 0xf9402fb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949dba0
.word 0xf9025ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf909d7a0
bl _p_47
.word 0xf9402fb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949d7a0
.word 0xf9025fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf909d3a0
bl _p_53
.word 0xf9402fb1
.word 0xf9532231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949d3a0
.word 0xaa0003f4

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf909cfa0
bl _p_54
.word 0xf9402fb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949cfa0
.word 0xaa0003f3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf909cba0
bl _p_53
.word 0xf9402fb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949cba0
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xaa0003f8

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909c7a0
bl _p_13
.word 0xf9402fb1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949c7a0
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_14
.word 0xf9402fb1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909c3a0
bl _p_13
.word 0xf9402fb1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949c3a0
.word 0xf90263a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909bfa0
bl _p_13
.word 0xf9402fb1
.word 0xf9546231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bfa0
.word 0xf90267a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909bba0
bl _p_13
.word 0xf9402fb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bba0
.word 0xf9026ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909b7a0
bl _p_13
.word 0xf9402fb1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b7a0
.word 0xf9026fa0
.word 0xaa1903e3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9552231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf909b3a0
.word 0xf9402fb1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b3a0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1703e0
.word 0x394002fe
bl _p_56
.word 0xf9402fb1
.word 0xf9557a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e2
.word 0xf9400323

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_55
.word 0xf909b3a0
.word 0xf9402fb1
.word 0xf955ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b3a0
.word 0xb5000180
.word 0xaa1403e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1403e0
.word 0x3940029e
bl _p_56
.word 0xf9402fb1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xf900ec17
.word 0x91076000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1403e1
.word 0xf900f014
.word 0x91078000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf94193a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_57
.word 0xf9402fb1
.word 0xf956b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf956e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf9570e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf91583a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9158fa0
bl _p_60
.word 0xf9402fb1
.word 0xf9574631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf91587a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf915fba0
bl _p_61
.word 0xf9402fb1
.word 0xf9578631
.word 0xb4000051
.word 0xd63f0220
.word 0xf955fba0
.word 0xf90407a0
.word 0xf94407a0
.word 0xf915d3a0
.word 0xf94407a0
.word 0xf915dfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf915dba0
.word 0xd2800000
.word 0xb90813bf
.word 0xb98813a0
.word 0xb98813a1
.word 0xb904e3a1
.word 0x11001001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf9040fa0
.word 0xf9440fa0
.word 0xf9440fa1
.word 0xf90277a1
.word 0xf90413a0
.word 0xf94413a0
.word 0xf915f7a0
.word 0xf94413a3
.word 0xd2800000
.word 0xf94177a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf955f7a0
.word 0xf90417a0
.word 0xf94417a0
.word 0xf915f3a0
.word 0xf94417a3
.word 0xd2800020
.word 0xf9417fa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf955f3a0
.word 0xf9041ba0
.word 0xf9441ba0
.word 0xf915efa0
.word 0xf9441ba3
.word 0xd2800040
.word 0xf94193a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf955efa0
.word 0xf9041fa0
.word 0xf9441fa0
.word 0xf915e3a0
.word 0xf9441fa3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf915e7a0
.word 0xf94263a0
.word 0xf915eba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf955e3a1
.word 0xf955e7a2
.word 0xf955eba3
.word 0xf915d7a0
bl _p_62
.word 0xf9402fb1
.word 0xf958fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf955d7a0
.word 0xf955dba1
.word 0xf955dfa3
.word 0xf90423a0
.word 0xf94423a2
.word 0xf94423a0
.word 0xf9027ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf9593631
.word 0xb4000051
.word 0xd63f0220
.word 0xf955d3a0
.word 0xf90427a0
.word 0xf94427a0
.word 0xf915cfa0
.word 0xf94427a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9427ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf9597631
.word 0xb4000051
.word 0xd63f0220
.word 0xf955cfa0
.word 0xf9042ba0
.word 0xf9442ba0
.word 0xf915a3a0
.word 0xf9442ba0
.word 0xf915afa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf915a7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf915cba0
bl _p_64
.word 0xf9402fb1
.word 0xf959ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf955cba0
.word 0xf9042fa0
.word 0xf9442fa0
.word 0xf915c7a0
.word 0xf9442fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf95a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf955c7a0
.word 0xf90433a0
.word 0xf94433a0
.word 0xf915c3a0
.word 0xf94433a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf95a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf955c3a0
.word 0xf90437a0
.word 0xf94437a0
.word 0xf915bfa0
.word 0xf94437a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf95aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf955bfa0
.word 0xf9043ba0
.word 0xf9443ba0
.word 0xf915b3a0
.word 0xf9443ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf915bba0
.word 0xf9402fb1
.word 0xf95b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf955bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf915b7a0
.word 0xf9402fb1
.word 0xf95b3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf955b3a1
.word 0xf955b7a2
.word 0xf915aba0
bl _p_66
.word 0xf9402fb1
.word 0xf95b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf955a7a1
.word 0xf955aba2
.word 0xf955afa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf95b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf955a3a0
.word 0xf9043fa0
.word 0xf9443fa0
.word 0xf9158ba0
.word 0xf9443fa0
.word 0xf9159ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf91593a0
.word 0xd2800180
.word 0xd2800320

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9159fa0
.word 0xd2800181
.word 0xd2800322
bl _p_67
.word 0xf9402fb1
.word 0xf95c0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9559fa1
.word 0xf91597a0
bl _p_68
.word 0xf9402fb1
.word 0xf95c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95593a1
.word 0xf95597a2
.word 0xf9559ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf95c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95587a1
.word 0xf9558ba2
.word 0xf9558fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9157fa0
.word 0xf9402fb1
.word 0xf95ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9557fa1
.word 0xf95583a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf9157ba0
.word 0xf9402fb1
.word 0xf95cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9557ba2
.word 0xf94177a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf95d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf95d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf91577a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x910823a1
.word 0xb9800001
.word 0xb9020ba1
.word 0xb9800401
.word 0xb9020fa1
.word 0xb9800801
.word 0xb90213a1
.word 0xb9800c01
.word 0xb90217a1
.word 0xb9801001
.word 0xb9021ba1
.word 0xb9801401
.word 0xb9021fa1
.word 0xb9801801
.word 0xb90223a1
.word 0xb9801c00
.word 0xb90227a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf95577a2
.word 0x910823a0
.word 0x91004020
.word 0xb9820ba3
.word 0xb9000003
.word 0xb9820fa3
.word 0xb9000403
.word 0xb98213a3
.word 0xb9000803
.word 0xb98217a3
.word 0xb9000c03
.word 0xb9821ba3
.word 0xb9001003
.word 0xb9821fa3
.word 0xb9001403
.word 0xb98223a3
.word 0xb9001803
.word 0xb98227a3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf95e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf91573a0
.word 0xf9402fb1
.word 0xf95e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95573a2
.word 0xf9417ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9417fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402fb1
.word 0xf95eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf95f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf95f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf914f7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf91503a0
bl _p_60
.word 0xf9402fb1
.word 0xf95f8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf914fba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9156fa0
bl _p_61
.word 0xf9402fb1
.word 0xf95fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9556fa0
.word 0xf90443a0
.word 0xf94443a0
.word 0xf91547a0
.word 0xf94443a0
.word 0xf91553a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9154fa0
.word 0xd2800000
.word 0xb9088bbf
.word 0xb9888ba0
.word 0xb9888ba1
.word 0xb904fba1
.word 0x11001001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf9044ba0
.word 0xf9444ba0
.word 0xf9444ba1
.word 0xf90283a1
.word 0xf9044fa0
.word 0xf9444fa0
.word 0xf9156ba0
.word 0xf9444fa3
.word 0xd2800000
.word 0xf94183a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9556ba0
.word 0xf90453a0
.word 0xf94453a0
.word 0xf91567a0
.word 0xf94453a3
.word 0xd2800020
.word 0xf9418ba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95567a0
.word 0xf90457a0
.word 0xf94457a0
.word 0xf91563a0
.word 0xf94457a3
.word 0xd2800040
.word 0xf94193a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95563a0
.word 0xf9045ba0
.word 0xf9445ba0
.word 0xf91557a0
.word 0xf9445ba3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9155ba0
.word 0xf9426ba0
.word 0xf9155fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95557a1
.word 0xf9555ba2
.word 0xf9555fa3
.word 0xf9154ba0
bl _p_62
.word 0xf9402fb1
.word 0xf9613a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9554ba0
.word 0xf9554fa1
.word 0xf95553a3
.word 0xf9045fa0
.word 0xf9445fa2
.word 0xf9445fa0
.word 0xf90287a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf9617231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95547a0
.word 0xf90463a0
.word 0xf94463a0
.word 0xf91543a0
.word 0xf94463a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf94287a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf961b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95543a0
.word 0xf90467a0
.word 0xf94467a0
.word 0xf91517a0
.word 0xf94467a0
.word 0xf91523a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9151ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9153fa0
bl _p_64
.word 0xf9402fb1
.word 0xf9620a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9553fa0
.word 0xf9046ba0
.word 0xf9446ba0
.word 0xf9153ba0
.word 0xf9446ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9625231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9553ba0
.word 0xf9046fa0
.word 0xf9446fa0
.word 0xf91537a0
.word 0xf9446fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9629a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95537a0
.word 0xf90473a0
.word 0xf94473a0
.word 0xf91533a0
.word 0xf94473a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf962e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95533a0
.word 0xf90477a0
.word 0xf94477a0
.word 0xf91527a0
.word 0xf94477a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9632a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf9152fa0
.word 0xf9402fb1
.word 0xf9634e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9552fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9152ba0
.word 0xf9402fb1
.word 0xf9637631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95527a1
.word 0xf9552ba2
.word 0xf9151fa0
bl _p_66
.word 0xf9402fb1
.word 0xf963ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9551ba1
.word 0xf9551fa2
.word 0xf95523a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf963d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95517a0
.word 0xf9047ba0
.word 0xf9447ba0
.word 0xf914ffa0
.word 0xf9447ba0
.word 0xf9150fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf91507a0
.word 0xd2800280
.word 0xd2800320

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf91513a0
.word 0xd2800281
.word 0xd2800322
bl _p_67
.word 0xf9402fb1
.word 0xf9643e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf95513a1
.word 0xf9150ba0
bl _p_68
.word 0xf9402fb1
.word 0xf9647231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95507a1
.word 0xf9550ba2
.word 0xf9550fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf9649a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954fba1
.word 0xf954ffa2
.word 0xf95503a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf914f3a0
.word 0xf9402fb1
.word 0xf964de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954f3a1
.word 0xf954f7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf9650231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf914efa0
.word 0xf9402fb1
.word 0xf9652631
.word 0xb4000051
.word 0xd63f0220
.word 0xf954efa2
.word 0xf94183a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9656231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402fb1
.word 0xf9659231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf965be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf914eba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910b23a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_71
.word 0x910b23a0
.word 0x9107a3a0
.word 0xf94167a0
.word 0xf900f7a0
.word 0xf9416ba0
.word 0xf900fba0
.word 0xf9416fa0
.word 0xf900ffa0
.word 0xf94173a0
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf9664e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf954eba2
.word 0x9107a3a0
.word 0x91004020
.word 0xf940f7a3
.word 0xf9000003
.word 0xf940fba3
.word 0xf9000403
.word 0xf940ffa3
.word 0xf9000803
.word 0xf94103a3
.word 0xf9000c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf966b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf914e7a0
.word 0xf9402fb1
.word 0xf966d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf954e7a2
.word 0xf94187a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9671231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9418ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402fb1
.word 0xf9674231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9418fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402fb1
.word 0xf9677231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94193a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_57
.word 0xf9402fb1
.word 0xf9679631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf914e3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2a2be
.word 0xf2e7fabe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2a2be
.word 0xf2e7fabe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2a2be
.word 0xf2e7fabe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910aa3a0
.word 0xd2800000
.word 0xb902abbf
.word 0xb902afbf
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0xb902bfbf
.word 0xb902c3bf
.word 0xb902c7bf
.word 0x910aa3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2a2be
.word 0xf2e7fabe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2a2be
.word 0xf2e7fabe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2a2be
.word 0xf2e7fabe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_72
.word 0x910aa3a0
.word 0x910723a0
.word 0xb982aba0
.word 0xb901cba0
.word 0xb982afa0
.word 0xb901cfa0
.word 0xb982b3a0
.word 0xb901d3a0
.word 0xb982b7a0
.word 0xb901d7a0
.word 0xb982bba0
.word 0xb901dba0
.word 0xb982bfa0
.word 0xb901dfa0
.word 0xb982c3a0
.word 0xb901e3a0
.word 0xb982c7a0
.word 0xb901e7a0
.word 0xf9402fb1
.word 0xf968c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf954e3a1
.word 0x910723a0
.word 0x91004040
.word 0xb981cba3
.word 0xb9000003
.word 0xb981cfa3
.word 0xb9000403
.word 0xb981d3a3
.word 0xb9000803
.word 0xb981d7a3
.word 0xb9000c03
.word 0xb981dba3
.word 0xb9001003
.word 0xb981dfa3
.word 0xb9001403
.word 0xb981e3a3
.word 0xb9001803
.word 0xb981e7a3
.word 0xb9001c03
.word 0xaa1503e0
.word 0x394002be
bl _p_73
.word 0xf9402fb1
.word 0xf9694a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf914dfa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a23a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_71
.word 0x910a23a0
.word 0x9106a3a0
.word 0xf94147a0
.word 0xf900d7a0
.word 0xf9414ba0
.word 0xf900dba0
.word 0xf9414fa0
.word 0xf900dfa0
.word 0xf94153a0
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf96a1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf954dfa1
.word 0x9106a3a0
.word 0x91004040
.word 0xf940d7a3
.word 0xf9000003
.word 0xf940dba3
.word 0xf9000403
.word 0xf940dfa3
.word 0xf9000803
.word 0xf940e3a3
.word 0xf9000c03
.word 0xaa1503e0
.word 0x394002be
bl _p_73
.word 0xf9402fb1
.word 0xf96a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf914d7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf914cfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf914dba0
bl _p_74
.word 0xf9402fb1
.word 0xf96aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954dba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf914d3a0
.word 0xf9402fb1
.word 0xf96afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954cfa1
.word 0xf954d3a2
.word 0xf954d7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xf96b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_75
.word 0xf914cba0
.word 0xf9402fb1
.word 0xf96b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954cba2
.word 0xf94197a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf9402fb1
.word 0xf96b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf914c3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf914bba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf914c7a0
bl _p_74
.word 0xf9402fb1
.word 0xf96bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954c7a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf914bfa0
.word 0xf9402fb1
.word 0xf96bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954bba1
.word 0xf954bfa2
.word 0xf954c3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xf96c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_75
.word 0xf914b7a0
.word 0xf9402fb1
.word 0xf96c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954b7a2
.word 0xf9419ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf9402fb1
.word 0xf96c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf914afa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf914a7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf914b3a0
bl _p_74
.word 0xf9402fb1
.word 0xf96cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954b3a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf914aba0
.word 0xf9402fb1
.word 0xf96cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954a7a1
.word 0xf954aba2
.word 0xf954afa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xf96d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_75
.word 0xf914a3a0
.word 0xf9402fb1
.word 0xf96d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954a3a2
.word 0xf9419fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf9402fb1
.word 0xf96d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf9149ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf91493a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9149fa0
bl _p_74
.word 0xf9402fb1
.word 0xf96dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9549fa2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf91497a0
.word 0xf9402fb1
.word 0xf96dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95493a1
.word 0xf95497a2
.word 0xf9549ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xf96e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_75
.word 0xf9148fa0
.word 0xf9402fb1
.word 0xf96e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9548fa2
.word 0xf941a3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf9402fb1
.word 0xf96e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf91487a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf9147fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9148ba0
bl _p_74
.word 0xf9402fb1
.word 0xf96eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9548ba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf91483a0
.word 0xf9402fb1
.word 0xf96efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9547fa1
.word 0xf95483a2
.word 0xf95487a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xf96f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_75
.word 0xf9147ba0
.word 0xf9402fb1
.word 0xf96f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9547ba2
.word 0xf941a7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf9402fb1
.word 0xf96f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa0203e0
.word 0x3940005e
bl _p_78
.word 0xf9402fb1
.word 0xf96faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9140fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91477a0
bl _p_61
.word 0xf9402fb1
.word 0xf96fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95477a0
.word 0xf9047fa0
.word 0xf9447fa0
.word 0xf91453a0
.word 0xf9447fa0
.word 0xf9145fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9145ba0
.word 0xd2800000
.word 0xb90903bf
.word 0xb98903a0
.word 0xb98903a1
.word 0xb90513a1
.word 0x11001001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf90487a0
.word 0xf94487a0
.word 0xf94487a1
.word 0xf9028fa1
.word 0xf9048ba0
.word 0xf9448ba0
.word 0xf91473a0
.word 0xf9448ba3
.word 0xd2800000
.word 0xf941afa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95473a0
.word 0xf9048fa0
.word 0xf9448fa0
.word 0xf9146fa0
.word 0xf9448fa3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9546fa0
.word 0xf90493a0
.word 0xf94493a0
.word 0xf9146ba0
.word 0xf94493a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9546ba0
.word 0xf90497a0
.word 0xf94497a0
.word 0xf91463a0
.word 0xf94497a3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf91467a0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95463a1
.word 0xf95467a2
.word 0xf91457a0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xf9715e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95457a0
.word 0xf9545ba1
.word 0xf9545fa3
.word 0xf9049ba0
.word 0xf9449ba2
.word 0xf9449ba0
.word 0xf90293a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf9719631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95453a0
.word 0xf9049fa0
.word 0xf9449fa0
.word 0xf9144fa0
.word 0xf9449fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf94293a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf971d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9544fa0
.word 0xf904a3a0
.word 0xf944a3a0
.word 0xf91423a0
.word 0xf944a3a0
.word 0xf9142fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf91427a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9144ba0
bl _p_64
.word 0xf9402fb1
.word 0xf9722e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9544ba0
.word 0xf904a7a0
.word 0xf944a7a0
.word 0xf91447a0
.word 0xf944a7a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9727631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95447a0
.word 0xf904aba0
.word 0xf944aba0
.word 0xf91443a0
.word 0xf944aba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf972be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95443a0
.word 0xf904afa0
.word 0xf944afa0
.word 0xf9143fa0
.word 0xf944afa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9730631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9543fa0
.word 0xf904b3a0
.word 0xf944b3a0
.word 0xf91433a0
.word 0xf944b3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9734e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf9143ba0
.word 0xf9402fb1
.word 0xf9737231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9543ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf91437a0
.word 0xf9402fb1
.word 0xf9739a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95433a1
.word 0xf95437a2
.word 0xf9142ba0
bl _p_66
.word 0xf9402fb1
.word 0xf973d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95427a1
.word 0xf9542ba2
.word 0xf9542fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf973fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95423a0
.word 0xf904b7a0
.word 0xf944b7a0
.word 0xf9140ba0
.word 0xf944b7a0
.word 0xf9141ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf91413a0
.word 0xd2800560
.word 0xd2800280

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9141fa0
.word 0xd2800561
.word 0xd2800282
bl _p_67
.word 0xf9402fb1
.word 0xf9746231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9541fa1
.word 0xf91417a0
bl _p_68
.word 0xf9402fb1
.word 0xf9749631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95413a1
.word 0xf95417a2
.word 0xf9541ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf974be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9540ba1
.word 0xf9540fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf91407a0
.word 0xf9402fb1
.word 0xf974fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95407a0
.word 0xf90297a0
.word 0xf941afa2
.word 0xf94297a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9402fb1
.word 0xf9752a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf91403a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf913ffa0
.word 0xd2800060

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf953ffa1
.word 0xf95403a3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xf9759231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf913fba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf913f7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x910683a1
.word 0xb9800000
.word 0xb901a3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf953f7a1
.word 0xf953fba3
.word 0x910683a0
.word 0x91004040
.word 0xb981a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xf9761631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf913f3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf913efa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x910603a1
.word 0xb9800001
.word 0xb90183a1
.word 0xb9800401
.word 0xb90187a1
.word 0xb9800801
.word 0xb9018ba1
.word 0xb9800c01
.word 0xb9018fa1
.word 0xb9801001
.word 0xb90193a1
.word 0xb9801401
.word 0xb90197a1
.word 0xb9801801
.word 0xb9019ba1
.word 0xb9801c00
.word 0xb9019fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf953efa1
.word 0xf953f3a3
.word 0x910603a0
.word 0x91004040
.word 0xb98183a4
.word 0xb9000004
.word 0xb98187a4
.word 0xb9000404
.word 0xb9818ba4
.word 0xb9000804
.word 0xb9818fa4
.word 0xb9000c04
.word 0xb98193a4
.word 0xb9001004
.word 0xb98197a4
.word 0xb9001404
.word 0xb9819ba4
.word 0xb9001804
.word 0xb9819fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xf9770a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf913e7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf913dfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf913eba0
bl _p_80
.word 0xf9402fb1
.word 0xf9775631
.word 0xb4000051
.word 0xd63f0220
.word 0xf953eba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf913e3a0
.word 0xf9402fb1
.word 0xf9778631
.word 0xb4000051
.word 0xd63f0220
.word 0xf953dfa1
.word 0xf953e3a2
.word 0xf953e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xf977ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf91367a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9135fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf91373a0
bl _p_60
.word 0xf9402fb1
.word 0xf977fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9136ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf913dba0
bl _p_61
.word 0xf9402fb1
.word 0xf9783a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953dba0
.word 0xf904bba0
.word 0xf944bba0
.word 0xf913b7a0
.word 0xf944bba0
.word 0xf913c3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf913bfa0
.word 0xd2800000
.word 0xb9097bbf
.word 0xb9897ba0
.word 0xb9897ba1
.word 0xb90533a1
.word 0x11001001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf904c3a0
.word 0xf944c3a0
.word 0xf944c3a1
.word 0xf9029fa1
.word 0xf904c7a0
.word 0xf944c7a0
.word 0xf913d7a0
.word 0xf944c7a3
.word 0xd2800000
.word 0xf941afa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf953d7a0
.word 0xf904cba0
.word 0xf944cba0
.word 0xf913d3a0
.word 0xf944cba3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf953d3a0
.word 0xf904cfa0
.word 0xf944cfa0
.word 0xf913cfa0
.word 0xf944cfa3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf953cfa0
.word 0xf904d3a0
.word 0xf944d3a0
.word 0xf913c7a0
.word 0xf944d3a3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf913cba0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf953c7a1
.word 0xf953cba2
.word 0xf913bba0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xf979b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf953bba0
.word 0xf953bfa1
.word 0xf953c3a3
.word 0xf904d7a0
.word 0xf944d7a2
.word 0xf944d7a0
.word 0xf902a3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf979ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953b7a0
.word 0xf904dba0
.word 0xf944dba0
.word 0xf913b3a0
.word 0xf944dba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf942a3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf97a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953b3a0
.word 0xf904dfa0
.word 0xf944dfa0
.word 0xf91387a0
.word 0xf944dfa0
.word 0xf91393a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9138ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf913afa0
bl _p_64
.word 0xf9402fb1
.word 0xf97a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf953afa0
.word 0xf904e3a0
.word 0xf944e3a0
.word 0xf913aba0
.word 0xf944e3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf97ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953aba0
.word 0xf904e7a0
.word 0xf944e7a0
.word 0xf913a7a0
.word 0xf944e7a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf97b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf953a7a0
.word 0xf904eba0
.word 0xf944eba0
.word 0xf913a3a0
.word 0xf944eba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf97b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953a3a0
.word 0xf904efa0
.word 0xf944efa0
.word 0xf91397a0
.word 0xf944efa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf97ba631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf9139fa0
.word 0xf9402fb1
.word 0xf97bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9539fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9139ba0
.word 0xf9402fb1
.word 0xf97bf231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95397a1
.word 0xf9539ba2
.word 0xf9138fa0
bl _p_66
.word 0xf9402fb1
.word 0xf97c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9538ba1
.word 0xf9538fa2
.word 0xf95393a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf97c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95387a0
.word 0xf904f3a0
.word 0xf944f3a0
.word 0xf9136fa0
.word 0xf944f3a0
.word 0xf9137fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf91377a0
.word 0xd2800600
.word 0xd2800280

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf91383a0
.word 0xd2800601
.word 0xd2800282
bl _p_67
.word 0xf9402fb1
.word 0xf97cba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf95383a1
.word 0xf9137ba0
bl _p_68
.word 0xf9402fb1
.word 0xf97cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95377a1
.word 0xf9537ba2
.word 0xf9537fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf97d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9536ba1
.word 0xf9536fa2
.word 0xf95373a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf91363a0
.word 0xf9402fb1
.word 0xf97d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9535fa1
.word 0xf95363a2
.word 0xf95367a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xf97d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_82
.word 0xf9135ba0
.word 0xf9402fb1
.word 0xf97da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9535ba2
.word 0xf941afa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_78
.word 0xf9402fb1
.word 0xf97e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf912efa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91357a0
bl _p_61
.word 0xf9402fb1
.word 0xf97e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95357a0
.word 0xf904f7a0
.word 0xf944f7a0
.word 0xf91333a0
.word 0xf944f7a0
.word 0xf9133fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9133ba0
.word 0xd2800000
.word 0xb909f3bf
.word 0xb989f3a0
.word 0xb989f3a1
.word 0xb9054ba1
.word 0x11001001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf904ffa0
.word 0xf944ffa0
.word 0xf944ffa1
.word 0xf902aba1
.word 0xf90503a0
.word 0xf94503a0
.word 0xf91353a0
.word 0xf94503a3
.word 0xd2800000
.word 0xf941bba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95353a0
.word 0xf90507a0
.word 0xf94507a0
.word 0xf9134fa0
.word 0xf94507a3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9534fa0
.word 0xf9050ba0
.word 0xf9450ba0
.word 0xf9134ba0
.word 0xf9450ba3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9534ba0
.word 0xf9050fa0
.word 0xf9450fa0
.word 0xf91343a0
.word 0xf9450fa3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf91347a0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95343a1
.word 0xf95347a2
.word 0xf91337a0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xf97fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95337a0
.word 0xf9533ba1
.word 0xf9533fa3
.word 0xf90513a0
.word 0xf94513a2
.word 0xf94513a0
.word 0xf902afa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xf97ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95333a0
.word 0xf90517a0
.word 0xf94517a0
.word 0xf9132fa0
.word 0xf94517a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf942afa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2900e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9532fa0
.word 0xf9051ba0
.word 0xf9451ba0
.word 0xf91303a0
.word 0xf9451ba0
.word 0xf9130fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf91307a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9132ba0
bl _p_64
.word 0xf9402fb1
.word 0xd2902510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9532ba0
.word 0xf9051fa0
.word 0xf9451fa0
.word 0xf91327a0
.word 0xf9451fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2903810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95327a0
.word 0xf90523a0
.word 0xf94523a0
.word 0xf91323a0
.word 0xf94523a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2904b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95323a0
.word 0xf90527a0
.word 0xf94527a0
.word 0xf9131fa0
.word 0xf94527a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2905e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9531fa0
.word 0xf9052ba0
.word 0xf9452ba0
.word 0xf91313a0
.word 0xf9452ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2907110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf9131ba0
.word 0xf9402fb1
.word 0xd2907b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9531ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf91317a0
.word 0xf9402fb1
.word 0xd2908610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95313a1
.word 0xf95317a2
.word 0xf9130ba0
bl _p_66
.word 0xf9402fb1
.word 0xd2909510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95307a1
.word 0xf9530ba2
.word 0xf9530fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd290a010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95303a0
.word 0xf9052fa0
.word 0xf9452fa0
.word 0xf912eba0
.word 0xf9452fa0
.word 0xf912fba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf912f3a0
.word 0xd2800640
.word 0xd2800280

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf912ffa0
.word 0xd2800641
.word 0xd2800282
bl _p_67
.word 0xf9402fb1
.word 0xd290bb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf952ffa1
.word 0xf912f7a0
bl _p_68
.word 0xf9402fb1
.word 0xd290c910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952f3a1
.word 0xf952f7a2
.word 0xf952fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd290d410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952eba1
.word 0xf952efa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf912e7a0
.word 0xf9402fb1
.word 0xd290e510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952e7a0
.word 0xf902b3a0
.word 0xf941bba2
.word 0xf942b3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9402fb1
.word 0xd290f110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf912e3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf912dfa0
.word 0xd2800020

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf952dfa1
.word 0xf952e3a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xd2910c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf912dba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf912d7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x9105e3a1
.word 0xb9800000
.word 0xb9017ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf952d7a1
.word 0xf952dba3
.word 0x9105e3a0
.word 0x91004040
.word 0xb9817ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xd2912e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd2913a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf9126ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf912d3a0
bl _p_61
.word 0xf9402fb1
.word 0xd2914910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952d3a0
.word 0xf90533a0
.word 0xf94533a0
.word 0xf912afa0
.word 0xf94533a0
.word 0xf912bba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf912b7a0
.word 0xd2800000
.word 0xb90a6bbf
.word 0xb98a6ba0
.word 0xb98a6ba1
.word 0xb9056ba1
.word 0x11001001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf9053ba0
.word 0xf9453ba0
.word 0xf9453ba1
.word 0xf902bba1
.word 0xf9053fa0
.word 0xf9453fa0
.word 0xf912cfa0
.word 0xf9453fa3
.word 0xd2800000
.word 0xf941bba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf952cfa0
.word 0xf90543a0
.word 0xf94543a0
.word 0xf912cba0
.word 0xf94543a3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf952cba0
.word 0xf90547a0
.word 0xf94547a0
.word 0xf912c7a0
.word 0xf94547a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf952c7a0
.word 0xf9054ba0
.word 0xf9454ba0
.word 0xf912bfa0
.word 0xf9454ba3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf912c3a0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf952bfa1
.word 0xf952c3a2
.word 0xf912b3a0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd291a910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952b3a0
.word 0xf952b7a1
.word 0xf952bba3
.word 0xf9054fa0
.word 0xf9454fa2
.word 0xf9454fa0
.word 0xf902bfa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd291b810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952afa0
.word 0xf90553a0
.word 0xf94553a0
.word 0xf912aba0
.word 0xf94553a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf942bfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd291c910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952aba0
.word 0xf90557a0
.word 0xf94557a0
.word 0xf9127fa0
.word 0xf94557a0
.word 0xf9128ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf91283a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf912a7a0
bl _p_64
.word 0xf9402fb1
.word 0xd291e010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952a7a0
.word 0xf9055ba0
.word 0xf9455ba0
.word 0xf912a3a0
.word 0xf9455ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd291f310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952a3a0
.word 0xf9055fa0
.word 0xf9455fa0
.word 0xf9129fa0
.word 0xf9455fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2920610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9529fa0
.word 0xf90563a0
.word 0xf94563a0
.word 0xf9129ba0
.word 0xf94563a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2921910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9529ba0
.word 0xf90567a0
.word 0xf94567a0
.word 0xf9128fa0
.word 0xf94567a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2922c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf91297a0
.word 0xf9402fb1
.word 0xd2923610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95297a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf91293a0
.word 0xf9402fb1
.word 0xd2924110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9528fa1
.word 0xf95293a2
.word 0xf91287a0
bl _p_66
.word 0xf9402fb1
.word 0xd2925010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95283a1
.word 0xf95287a2
.word 0xf9528ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2925b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9527fa0
.word 0xf9056ba0
.word 0xf9456ba0
.word 0xf91267a0
.word 0xf9456ba0
.word 0xf91277a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9126fa0
.word 0xd28006a0
.word 0xd2800280

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9127ba0
.word 0xd28006a1
.word 0xd2800282
bl _p_67
.word 0xf9402fb1
.word 0xd2927610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9527ba1
.word 0xf91273a0
bl _p_68
.word 0xf9402fb1
.word 0xd2928410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9526fa1
.word 0xf95273a2
.word 0xf95277a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2928f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95267a1
.word 0xf9526ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf91263a0
.word 0xf9402fb1
.word 0xd292a010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95263a0
.word 0xf902c3a0
.word 0xf941bba2
.word 0xf942c3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd292ac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf9125fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9125ba0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fd1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fd1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fd1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9109a3a0
.word 0xd2800000
.word 0xb9026bbf
.word 0xb9026fbf
.word 0xb90273bf
.word 0xb90277bf
.word 0xb9027bbf
.word 0xb9027fbf
.word 0xb90283bf
.word 0xb90287bf
.word 0x9109a3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fd1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fd1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3031e
.word 0xf2e7fd1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_72
.word 0x9109a3a0
.word 0x910563a0
.word 0xb9826ba0
.word 0xb9015ba0
.word 0xb9826fa0
.word 0xb9015fa0
.word 0xb98273a0
.word 0xb90163a0
.word 0xb98277a0
.word 0xb90167a0
.word 0xb9827ba0
.word 0xb9016ba0
.word 0xb9827fa0
.word 0xb9016fa0
.word 0xb98283a0
.word 0xb90173a0
.word 0xb98287a0
.word 0xb90177a0
.word 0xf9402fb1
.word 0xd292fa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9525ba1
.word 0xf9525fa3
.word 0x910563a0
.word 0x91004040
.word 0xb9815ba4
.word 0xb9000004
.word 0xb9815fa4
.word 0xb9000404
.word 0xb98163a4
.word 0xb9000804
.word 0xb98167a4
.word 0xb9000c04
.word 0xb9816ba4
.word 0xb9001004
.word 0xb9816fa4
.word 0xb9001404
.word 0xb98173a4
.word 0xb9001804
.word 0xb98177a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xd2931d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_82
.word 0xf91257a0
.word 0xf9402fb1
.word 0xd2932710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95257a2
.word 0xf941bba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2933710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0xf9402fb1
.word 0xd2934710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf91253a0
.word 0xd2800020

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf95253a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0xf9402fb1
.word 0xd2936010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf9124fa0
.word 0xd2800020

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9524fa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0xf9402fb1
.word 0xd2937910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9124ba0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910923a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0x910923a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x9e6703e1
bl _p_85
.word 0x910923a0
.word 0x9104e3a0
.word 0xf94127a0
.word 0xf9009fa0
.word 0xf9412ba0
.word 0xf900a3a0
.word 0xf9412fa0
.word 0xf900a7a0
.word 0xf94133a0
.word 0xf900aba0
.word 0xf9402fb1
.word 0xd2939e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9524ba1
.word 0x9104e3a0
.word 0x91004040
.word 0xf9409fa3
.word 0xf9000003
.word 0xf940a3a3
.word 0xf9000403
.word 0xf940a7a3
.word 0xf9000803
.word 0xf940aba3
.word 0xf9000c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0xf9402fb1
.word 0xd293b810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf91247a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x9104c3a1
.word 0xb9800000
.word 0xb90133a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf95247a1
.word 0x9104c3a0
.word 0x91004040
.word 0xb98133a3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0xf9402fb1
.word 0xd293d810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf91243a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x910443a1
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c01
.word 0xb9011fa1
.word 0xb9801001
.word 0xb90123a1
.word 0xb9801401
.word 0xb90127a1
.word 0xb9801801
.word 0xb9012ba1
.word 0xb9801c00
.word 0xb9012fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf95243a1
.word 0x910443a0
.word 0x91004040
.word 0xb98113a3
.word 0xb9000003
.word 0xb98117a3
.word 0xb9000403
.word 0xb9811ba3
.word 0xb9000803
.word 0xb9811fa3
.word 0xb9000c03
.word 0xb98123a3
.word 0xb9001003
.word 0xb98127a3
.word 0xb9001403
.word 0xb9812ba3
.word 0xb9001803
.word 0xb9812fa3
.word 0xb9001c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0xf9402fb1
.word 0xd2941410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9123fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800801
.word 0xb900fba1
.word 0xb9800c01
.word 0xb900ffa1
.word 0xb9801001
.word 0xb90103a1
.word 0xb9801401
.word 0xb90107a1
.word 0xb9801801
.word 0xb9010ba1
.word 0xb9801c00
.word 0xb9010fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9523fa1
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a3
.word 0xb9000003
.word 0xb980f7a3
.word 0xb9000403
.word 0xb980fba3
.word 0xb9000803
.word 0xb980ffa3
.word 0xb9000c03
.word 0xb98103a3
.word 0xb9001003
.word 0xb98107a3
.word 0xb9001403
.word 0xb9810ba3
.word 0xb9001803
.word 0xb9810fa3
.word 0xb9001c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0xf9402fb1
.word 0xd2945010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0xf9402fb1
.word 0xd2945b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402fb1
.word 0xd2946710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9123ba0
.word 0xf9402fb1
.word 0xd2947910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9523ba0
.word 0xf902c7a0
.word 0xaa1703e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400001
.word 0xf942c7a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_88
.word 0xf9402fb1
.word 0xd2948910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_82
.word 0xf91237a0
.word 0xf9402fb1
.word 0xd2949310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95237a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd294a410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf91233a0
.word 0xd2800020

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf95233a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1603e0
.word 0x394002de
bl _p_73
.word 0xf9402fb1
.word 0xd294bd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1603e0
.word 0x394002de
bl _p_73
.word 0xf9402fb1
.word 0xd294cd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf9122fa0
.word 0xd2800040

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9522fa1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1603e0
.word 0x394002de
bl _p_73
.word 0xf9402fb1
.word 0xd294e610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa0203e0
.word 0x3940005e
bl _p_78
.word 0xf9402fb1
.word 0xd294f210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf911c3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9122ba0
bl _p_61
.word 0xf9402fb1
.word 0xd2950110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9522ba0
.word 0xf9056fa0
.word 0xf9456fa0
.word 0xf91207a0
.word 0xf9456fa0
.word 0xf91213a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9120fa0
.word 0xd2800000
.word 0xb90ae3bf
.word 0xb98ae3a0
.word 0xb98ae3a1
.word 0xb90593a1
.word 0x11001001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf90577a0
.word 0xf94577a0
.word 0xf94577a1
.word 0xf902cfa1
.word 0xf9057ba0
.word 0xf9457ba0
.word 0xf91227a0
.word 0xf9457ba3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95227a0
.word 0xf9057fa0
.word 0xf9457fa0
.word 0xf91223a0
.word 0xf9457fa3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95223a0
.word 0xf90583a0
.word 0xf94583a0
.word 0xf9121fa0
.word 0xf94583a3
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9521fa0
.word 0xf90587a0
.word 0xf94587a0
.word 0xf91217a0
.word 0xf94587a3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf9121ba0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95217a1
.word 0xf9521ba2
.word 0xf9120ba0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd2956210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9520ba0
.word 0xf9520fa1
.word 0xf95213a3
.word 0xf9058ba0
.word 0xf9458ba2
.word 0xf9458ba0
.word 0xf902d3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2957110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95207a0
.word 0xf9058fa0
.word 0xf9458fa0
.word 0xf91203a0
.word 0xf9458fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf942d3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2958210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95203a0
.word 0xf90593a0
.word 0xf94593a0
.word 0xf911d7a0
.word 0xf94593a0
.word 0xf911e3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf911dba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf911ffa0
bl _p_64
.word 0xf9402fb1
.word 0xd2959910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951ffa0
.word 0xf90597a0
.word 0xf94597a0
.word 0xf911fba0
.word 0xf94597a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd295ac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951fba0
.word 0xf9059ba0
.word 0xf9459ba0
.word 0xf911f7a0
.word 0xf9459ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd295bf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951f7a0
.word 0xf9059fa0
.word 0xf9459fa0
.word 0xf911f3a0
.word 0xf9459fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd295d210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951f3a0
.word 0xf905a3a0
.word 0xf945a3a0
.word 0xf911e7a0
.word 0xf945a3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd295e510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf911efa0
.word 0xf9402fb1
.word 0xd295ef10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf911eba0
.word 0xf9402fb1
.word 0xd295fa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf951e7a1
.word 0xf951eba2
.word 0xf911dfa0
bl _p_66
.word 0xf9402fb1
.word 0xd2960910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951dba1
.word 0xf951dfa2
.word 0xf951e3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2961410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951d7a0
.word 0xf905a7a0
.word 0xf945a7a0
.word 0xf911bfa0
.word 0xf945a7a0
.word 0xf911cfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf911c7a0
.word 0xd28008a0
.word 0xd28002a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf911d3a0
.word 0xd28008a1
.word 0xd28002a2
bl _p_67
.word 0xf9402fb1
.word 0xd2962f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf951d3a1
.word 0xf911cba0
bl _p_68
.word 0xf9402fb1
.word 0xd2963d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951c7a1
.word 0xf951cba2
.word 0xf951cfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2964810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951bfa1
.word 0xf951c3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf911bba0
.word 0xf9402fb1
.word 0xd2965910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951bba0
.word 0xf902d7a0
.word 0xaa1603e0
.word 0xf942d7a1
.word 0xaa1603e0
.word 0x394002de
bl _p_89
.word 0xf9402fb1
.word 0xd2966510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xf911b3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd11b7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf951b3a1
.word 0xfd51b7a0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_73
.word 0xf9402fb1
.word 0xd2968110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf911afa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf951afa1
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a3
.word 0xb9000003
.word 0xb980d7a3
.word 0xb9000403
.word 0xb980dba3
.word 0xb9000803
.word 0xb980dfa3
.word 0xb9000c03
.word 0xb980e3a3
.word 0xb9001003
.word 0xb980e7a3
.word 0xb9001403
.word 0xb980eba3
.word 0xb9001803
.word 0xb980efa3
.word 0xb9001c03
.word 0xaa1603e0
.word 0x394002de
bl _p_73
.word 0xf9402fb1
.word 0xd296bd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf911aba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf951aba1
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a3
.word 0xb9000003
.word 0xb980b7a3
.word 0xb9000403
.word 0xb980bba3
.word 0xb9000803
.word 0xb980bfa3
.word 0xb9000c03
.word 0xb980c3a3
.word 0xb9001003
.word 0xb980c7a3
.word 0xb9001403
.word 0xb980cba3
.word 0xb9001803
.word 0xb980cfa3
.word 0xb9001c03
.word 0xaa1603e0
.word 0x394002de
bl _p_73
.word 0xf9402fb1
.word 0xd296f910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf911a7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf951a7a1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa1603e0
.word 0x394002de
bl _p_73
.word 0xf9402fb1
.word 0xd2973510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402fb1
.word 0xd2974110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf911a3a0
.word 0xf9402fb1
.word 0xd2975310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951a3a0
.word 0xf902dba0
.word 0xaa1603e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001
.word 0xf942dba2
.word 0xaa1603e0
.word 0x394002de
bl _p_88
.word 0xf9402fb1
.word 0xd2976310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402fb1
.word 0xd2976f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9119fa0
.word 0xf9402fb1
.word 0xd2978110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9519fa0
.word 0xf902dfa0
.word 0xaa1603e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001
.word 0xf942dfa2
.word 0xaa1603e0
.word 0x394002de
bl _p_88
.word 0xf9402fb1
.word 0xd2979110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_82
.word 0xf9119ba0
.word 0xf9402fb1
.word 0xd2979b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9519ba2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd297ac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_90
.word 0xf91197a0
.word 0xf9402fb1
.word 0xd297b610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95197a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd297c710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf91193a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108a3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_91
.word 0x9108a3a0
.word 0x9101c3a0
.word 0xf94117a0
.word 0xf9003ba0
.word 0xf9411ba0
.word 0xf9003fa0
.word 0xf9411fa0
.word 0xf90043a0
.word 0xf94123a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xd297ea10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf95193a1
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1403e0
.word 0x3940029e
bl _p_73
.word 0xf9402fb1
.word 0xd2980410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xd2981410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd2982010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf91123a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9118fa0
bl _p_61
.word 0xf9402fb1
.word 0xd2982f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9518fa0
.word 0xf905aba0
.word 0xf945aba0
.word 0xf91167a0
.word 0xf945aba0
.word 0xf91173a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9116fa0
.word 0xd2800000
.word 0xb90b5bbf
.word 0xb98b5ba0
.word 0xb98b5ba1
.word 0xb905c3a1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf905b3a0
.word 0xf945b3a0
.word 0xf945b3a1
.word 0xf902e7a1
.word 0xf905b7a0
.word 0xf945b7a0
.word 0xf9118ba0
.word 0xf945b7a3
.word 0xd2800000
.word 0xf941d3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9518ba0
.word 0xf905bba0
.word 0xf945bba0
.word 0xf91187a0
.word 0xf945bba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95187a0
.word 0xf905bfa0
.word 0xf945bfa0
.word 0xf91183a0
.word 0xf945bfa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95183a0
.word 0xf905c3a0
.word 0xf945c3a0
.word 0xf9117fa0
.word 0xf945c3a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9517fa0
.word 0xf905c7a0
.word 0xf945c7a0
.word 0xf91177a0
.word 0xf945c7a3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf9117ba0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95177a1
.word 0xf9517ba2
.word 0xf9116ba0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd2989c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9516ba0
.word 0xf9516fa1
.word 0xf95173a3
.word 0xf905cba0
.word 0xf945cba2
.word 0xf945cba0
.word 0xf902eba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd298ab10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95167a0
.word 0xf905cfa0
.word 0xf945cfa0
.word 0xf91163a0
.word 0xf945cfa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf942eba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd298bc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95163a0
.word 0xf905d3a0
.word 0xf945d3a0
.word 0xf91137a0
.word 0xf945d3a0
.word 0xf91143a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9113ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9115fa0
bl _p_64
.word 0xf9402fb1
.word 0xd298d310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9515fa0
.word 0xf905d7a0
.word 0xf945d7a0
.word 0xf9115ba0
.word 0xf945d7a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd298e610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9515ba0
.word 0xf905dba0
.word 0xf945dba0
.word 0xf91157a0
.word 0xf945dba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd298f910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95157a0
.word 0xf905dfa0
.word 0xf945dfa0
.word 0xf91153a0
.word 0xf945dfa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2990c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95153a0
.word 0xf905e3a0
.word 0xf945e3a0
.word 0xf91147a0
.word 0xf945e3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2991f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf9114fa0
.word 0xf9402fb1
.word 0xd2992910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9514fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9114ba0
.word 0xf9402fb1
.word 0xd2993410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95147a1
.word 0xf9514ba2
.word 0xf9113fa0
bl _p_66
.word 0xf9402fb1
.word 0xd2994310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9513ba1
.word 0xf9513fa2
.word 0xf95143a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2994e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95137a0
.word 0xf905e7a0
.word 0xf945e7a0
.word 0xf9111fa0
.word 0xf945e7a0
.word 0xf9112fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf91127a0
.word 0xd2800a20
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf91133a0
.word 0xd2800a21
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd2996910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf95133a1
.word 0xf9112ba0
bl _p_68
.word 0xf9402fb1
.word 0xd2997710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95127a1
.word 0xf9512ba2
.word 0xf9512fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2998210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9511fa1
.word 0xf95123a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9111ba0
.word 0xf9402fb1
.word 0xd2999310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9511ba0
.word 0xf902efa0
.word 0xf941d3a2
.word 0xf942efa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd2999f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf91117a0
.word 0xf9402fb1
.word 0xd299a910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95117a2
.word 0xf941d3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd299b910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0xf9402fb1
.word 0xd299c410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402fb1
.word 0xd299d010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf91113a0
.word 0xf9402fb1
.word 0xd299e210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95113a0
.word 0xf902f3a0
.word 0xf941dfa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xf942f3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_88
.word 0xf9402fb1
.word 0xd299f210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd299fe10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf910a3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9110fa0
bl _p_61
.word 0xf9402fb1
.word 0xd29a0d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9510fa0
.word 0xf905eba0
.word 0xf945eba0
.word 0xf910e7a0
.word 0xf945eba0
.word 0xf910f3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf910efa0
.word 0xd2800000
.word 0xb90bdbbf
.word 0xb98bdba0
.word 0xb98bdba1
.word 0xb905eba1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf905f3a0
.word 0xf945f3a0
.word 0xf945f3a1
.word 0xf902fba1
.word 0xf905f7a0
.word 0xf945f7a0
.word 0xf9110ba0
.word 0xf945f7a3
.word 0xd2800000
.word 0xf941dfa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9510ba0
.word 0xf905fba0
.word 0xf945fba0
.word 0xf91107a0
.word 0xf945fba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95107a0
.word 0xf905ffa0
.word 0xf945ffa0
.word 0xf91103a0
.word 0xf945ffa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95103a0
.word 0xf90603a0
.word 0xf94603a0
.word 0xf910ffa0
.word 0xf94603a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf950ffa0
.word 0xf90607a0
.word 0xf94607a0
.word 0xf910f7a0
.word 0xf94607a3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf910fba0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf950f7a1
.word 0xf950fba2
.word 0xf910eba0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd29a7a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950eba0
.word 0xf950efa1
.word 0xf950f3a3
.word 0xf9060ba0
.word 0xf9460ba2
.word 0xf9460ba0
.word 0xf902ffa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29a8910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950e7a0
.word 0xf9060fa0
.word 0xf9460fa0
.word 0xf910e3a0
.word 0xf9460fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf942ffa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29a9a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950e3a0
.word 0xf90613a0
.word 0xf94613a0
.word 0xf910b7a0
.word 0xf94613a0
.word 0xf910c3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf910bba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf910dfa0
bl _p_64
.word 0xf9402fb1
.word 0xd29ab110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950dfa0
.word 0xf90617a0
.word 0xf94617a0
.word 0xf910dba0
.word 0xf94617a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29ac410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950dba0
.word 0xf9061ba0
.word 0xf9461ba0
.word 0xf910d7a0
.word 0xf9461ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29ad710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950d7a0
.word 0xf9061fa0
.word 0xf9461fa0
.word 0xf910d3a0
.word 0xf9461fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29aea10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950d3a0
.word 0xf90623a0
.word 0xf94623a0
.word 0xf910c7a0
.word 0xf94623a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29afd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf910cfa0
.word 0xf9402fb1
.word 0xd29b0710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf910cba0
.word 0xf9402fb1
.word 0xd29b1210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf950c7a1
.word 0xf950cba2
.word 0xf910bfa0
bl _p_66
.word 0xf9402fb1
.word 0xd29b2110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950bba1
.word 0xf950bfa2
.word 0xf950c3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29b2c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950b7a0
.word 0xf90627a0
.word 0xf94627a0
.word 0xf9109fa0
.word 0xf94627a0
.word 0xf910afa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf910a7a0
.word 0xd2800a60
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf910b3a0
.word 0xd2800a61
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd29b4710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf950b3a1
.word 0xf910aba0
bl _p_68
.word 0xf9402fb1
.word 0xd29b5510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950a7a1
.word 0xf950aba2
.word 0xf950afa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29b6010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9509fa1
.word 0xf950a3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9109ba0
.word 0xf9402fb1
.word 0xd29b7110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9509ba0
.word 0xf90303a0
.word 0xf941dfa2
.word 0xf94303a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd29b7d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xd29b8d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf91097a0
.word 0xf9402fb1
.word 0xd29b9710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95097a2
.word 0xf941dfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29ba710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xd29bb710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd29bc310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf91027a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91093a0
bl _p_61
.word 0xf9402fb1
.word 0xd29bd210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95093a0
.word 0xf9062ba0
.word 0xf9462ba0
.word 0xf9106ba0
.word 0xf9462ba0
.word 0xf91077a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf91073a0
.word 0xd2800000
.word 0xb90c5bbf
.word 0xb98c5ba0
.word 0xb98c5ba1
.word 0xb9060ba1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf90633a0
.word 0xf94633a0
.word 0xf94633a1
.word 0xf9030ba1
.word 0xf90637a0
.word 0xf94637a0
.word 0xf9108fa0
.word 0xf94637a3
.word 0xd2800000
.word 0xf941e7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9508fa0
.word 0xf9063ba0
.word 0xf9463ba0
.word 0xf9108ba0
.word 0xf9463ba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9508ba0
.word 0xf9063fa0
.word 0xf9463fa0
.word 0xf91087a0
.word 0xf9463fa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95087a0
.word 0xf90643a0
.word 0xf94643a0
.word 0xf91083a0
.word 0xf94643a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95083a0
.word 0xf90647a0
.word 0xf94647a0
.word 0xf9107ba0
.word 0xf94647a3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf9107fa0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9507ba1
.word 0xf9507fa2
.word 0xf9106fa0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd29c3f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9506fa0
.word 0xf95073a1
.word 0xf95077a3
.word 0xf9064ba0
.word 0xf9464ba2
.word 0xf9464ba0
.word 0xf9030fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29c4e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9506ba0
.word 0xf9064fa0
.word 0xf9464fa0
.word 0xf91067a0
.word 0xf9464fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9430fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29c5f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95067a0
.word 0xf90653a0
.word 0xf94653a0
.word 0xf9103ba0
.word 0xf94653a0
.word 0xf91047a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9103fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91063a0
bl _p_64
.word 0xf9402fb1
.word 0xd29c7610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95063a0
.word 0xf90657a0
.word 0xf94657a0
.word 0xf9105fa0
.word 0xf94657a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29c8910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9505fa0
.word 0xf9065ba0
.word 0xf9465ba0
.word 0xf9105ba0
.word 0xf9465ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29c9c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9505ba0
.word 0xf9065fa0
.word 0xf9465fa0
.word 0xf91057a0
.word 0xf9465fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29caf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95057a0
.word 0xf90663a0
.word 0xf94663a0
.word 0xf9104ba0
.word 0xf94663a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29cc210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf91053a0
.word 0xf9402fb1
.word 0xd29ccc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9104fa0
.word 0xf9402fb1
.word 0xd29cd710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9504ba1
.word 0xf9504fa2
.word 0xf91043a0
bl _p_66
.word 0xf9402fb1
.word 0xd29ce610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9503fa1
.word 0xf95043a2
.word 0xf95047a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29cf110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9503ba0
.word 0xf90667a0
.word 0xf94667a0
.word 0xf91023a0
.word 0xf94667a0
.word 0xf91033a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9102ba0
.word 0xd2800ac0
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf91037a0
.word 0xd2800ac1
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd29d0c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf95037a1
.word 0xf9102fa0
bl _p_68
.word 0xf9402fb1
.word 0xd29d1a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9502ba1
.word 0xf9502fa2
.word 0xf95033a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29d2510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95023a1
.word 0xf95027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9101fa0
.word 0xf9402fb1
.word 0xd29d3610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9501fa0
.word 0xf90313a0
.word 0xf941e7a2
.word 0xf94313a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd29d4210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf9101ba0
.word 0xf9402fb1
.word 0xd29d4c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9501ba2
.word 0xf941e7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29d5c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0xf9402fb1
.word 0xd29d6710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402fb1
.word 0xd29d7310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf91017a0
.word 0xf9402fb1
.word 0xd29d8510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95017a0
.word 0xf90317a0
.word 0xf941f3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xf94317a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_88
.word 0xf9402fb1
.word 0xd29d9510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd29da110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf90fa7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91013a0
bl _p_61
.word 0xf9402fb1
.word 0xd29db010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95013a0
.word 0xf9066ba0
.word 0xf9466ba0
.word 0xf90feba0
.word 0xf9466ba0
.word 0xf90ff7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90ff3a0
.word 0xd2800000
.word 0xb90cdbbf
.word 0xb98cdba0
.word 0xb98cdba1
.word 0xb90633a1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf90673a0
.word 0xf94673a0
.word 0xf94673a1
.word 0xf9031fa1
.word 0xf90677a0
.word 0xf94677a0
.word 0xf9100fa0
.word 0xf94677a3
.word 0xd2800000
.word 0xf941f3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9500fa0
.word 0xf9067ba0
.word 0xf9467ba0
.word 0xf9100ba0
.word 0xf9467ba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9500ba0
.word 0xf9067fa0
.word 0xf9467fa0
.word 0xf91007a0
.word 0xf9467fa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95007a0
.word 0xf90683a0
.word 0xf94683a0
.word 0xf91003a0
.word 0xf94683a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95003a0
.word 0xf90687a0
.word 0xf94687a0
.word 0xf90ffba0
.word 0xf94687a3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf90fffa0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94ffba1
.word 0xf94fffa2
.word 0xf90fefa0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd29e1d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fefa0
.word 0xf94ff3a1
.word 0xf94ff7a3
.word 0xf9068ba0
.word 0xf9468ba2
.word 0xf9468ba0
.word 0xf90323a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29e2c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94feba0
.word 0xf9068fa0
.word 0xf9468fa0
.word 0xf90fe7a0
.word 0xf9468fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf94323a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29e3d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fe7a0
.word 0xf90693a0
.word 0xf94693a0
.word 0xf90fbba0
.word 0xf94693a0
.word 0xf90fc7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90fbfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90fe3a0
bl _p_64
.word 0xf9402fb1
.word 0xd29e5410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fe3a0
.word 0xf90697a0
.word 0xf94697a0
.word 0xf90fdfa0
.word 0xf94697a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29e6710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fdfa0
.word 0xf9069ba0
.word 0xf9469ba0
.word 0xf90fdba0
.word 0xf9469ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29e7a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fdba0
.word 0xf9069fa0
.word 0xf9469fa0
.word 0xf90fd7a0
.word 0xf9469fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29e8d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fd7a0
.word 0xf906a3a0
.word 0xf946a3a0
.word 0xf90fcba0
.word 0xf946a3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29ea010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90fd3a0
.word 0xf9402fb1
.word 0xd29eaa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fd3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90fcfa0
.word 0xf9402fb1
.word 0xd29eb510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94fcba1
.word 0xf94fcfa2
.word 0xf90fc3a0
bl _p_66
.word 0xf9402fb1
.word 0xd29ec410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fbfa1
.word 0xf94fc3a2
.word 0xf94fc7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29ecf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fbba0
.word 0xf906a7a0
.word 0xf946a7a0
.word 0xf90fa3a0
.word 0xf946a7a0
.word 0xf90fb3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90faba0
.word 0xd2800b00
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90fb7a0
.word 0xd2800b01
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd29eea10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94fb7a1
.word 0xf90fafa0
bl _p_68
.word 0xf9402fb1
.word 0xd29ef810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94faba1
.word 0xf94fafa2
.word 0xf94fb3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29f0310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fa3a1
.word 0xf94fa7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90f9fa0
.word 0xf9402fb1
.word 0xd29f1410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f9fa0
.word 0xf90327a0
.word 0xf941f3a2
.word 0xf94327a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd29f2010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf90f9ba0
.word 0xf9402fb1
.word 0xd29f2a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f9ba2
.word 0xf941f3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29f3a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xd29f4a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd29f5610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf90f2ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90f97a0
bl _p_61
.word 0xf9402fb1
.word 0xd29f6510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f97a0
.word 0xf906aba0
.word 0xf946aba0
.word 0xf90f6fa0
.word 0xf946aba0
.word 0xf90f7ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90f77a0
.word 0xd2800000
.word 0xb90d5bbf
.word 0xb98d5ba0
.word 0xb98d5ba1
.word 0xb90653a1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf906b3a0
.word 0xf946b3a0
.word 0xf946b3a1
.word 0xf9032fa1
.word 0xf906b7a0
.word 0xf946b7a0
.word 0xf90f93a0
.word 0xf946b7a3
.word 0xd2800000
.word 0xf941fba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f93a0
.word 0xf906bba0
.word 0xf946bba0
.word 0xf90f8fa0
.word 0xf946bba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f8fa0
.word 0xf906bfa0
.word 0xf946bfa0
.word 0xf90f8ba0
.word 0xf946bfa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f8ba0
.word 0xf906c3a0
.word 0xf946c3a0
.word 0xf90f87a0
.word 0xf946c3a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f87a0
.word 0xf906c7a0
.word 0xf946c7a0
.word 0xf90f7fa0
.word 0xf946c7a3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf90f83a0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94f7fa1
.word 0xf94f83a2
.word 0xf90f73a0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd29fd210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f73a0
.word 0xf94f77a1
.word 0xf94f7ba3
.word 0xf906cba0
.word 0xf946cba2
.word 0xf946cba0
.word 0xf90333a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29fe110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f6fa0
.word 0xf906cfa0
.word 0xf946cfa0
.word 0xf90f6ba0
.word 0xf946cfa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf94333a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd29ff210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f6ba0
.word 0xf906d3a0
.word 0xf946d3a0
.word 0xf90f3fa0
.word 0xf946d3a0
.word 0xf90f4ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90f43a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90f67a0
bl _p_64
.word 0xf9402fb1
.word 0xd2800910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f67a0
.word 0xf906d7a0
.word 0xf946d7a0
.word 0xf90f63a0
.word 0xf946d7a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2801d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f63a0
.word 0xf906dba0
.word 0xf946dba0
.word 0xf90f5fa0
.word 0xf946dba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2803110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f5fa0
.word 0xf906dfa0
.word 0xf946dfa0
.word 0xf90f5ba0
.word 0xf946dfa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2804510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f5ba0
.word 0xf906e3a0
.word 0xf946e3a0
.word 0xf90f4fa0
.word 0xf946e3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2805910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90f57a0
.word 0xf9402fb1
.word 0xd2806410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f57a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90f53a0
.word 0xf9402fb1
.word 0xd2807010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94f4fa1
.word 0xf94f53a2
.word 0xf90f47a0
bl _p_66
.word 0xf9402fb1
.word 0xd2808010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f43a1
.word 0xf94f47a2
.word 0xf94f4ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2808c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f3fa0
.word 0xf906e7a0
.word 0xf946e7a0
.word 0xf90f27a0
.word 0xf946e7a0
.word 0xf90f37a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90f2fa0
.word 0xd2800b40
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90f3ba0
.word 0xd2800b41
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd280a810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94f3ba1
.word 0xf90f33a0
bl _p_68
.word 0xf9402fb1
.word 0xd280b710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f2fa1
.word 0xf94f33a2
.word 0xf94f37a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd280c310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f27a1
.word 0xf94f2ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90f23a0
.word 0xf9402fb1
.word 0xd280d510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f23a0
.word 0xf90337a0
.word 0xf941fba2
.word 0xf94337a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd280e210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf90f1fa0
.word 0xf9402fb1
.word 0xd280ed10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f1fa2
.word 0xf941fba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd280fe10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0xf9402fb1
.word 0xd2810a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402fb1
.word 0xd2811710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90f1ba0
.word 0xf9402fb1
.word 0xd2812a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f1ba0
.word 0xf9033ba0
.word 0xf94207a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xf9433ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_88
.word 0xf9402fb1
.word 0xd2813b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd2814810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf90eaba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90f17a0
bl _p_61
.word 0xf9402fb1
.word 0xd2815810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f17a0
.word 0xf906eba0
.word 0xf946eba0
.word 0xf90eefa0
.word 0xf946eba0
.word 0xf90efba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90ef7a0
.word 0xd2800000
.word 0xb90ddbbf
.word 0xb98ddba0
.word 0xb98ddba1
.word 0xb9067ba1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf906f3a0
.word 0xf946f3a0
.word 0xf946f3a1
.word 0xf90343a1
.word 0xf906f7a0
.word 0xf946f7a0
.word 0xf90f13a0
.word 0xf946f7a3
.word 0xd2800000
.word 0xf94207a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f13a0
.word 0xf906fba0
.word 0xf946fba0
.word 0xf90f0fa0
.word 0xf946fba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f0fa0
.word 0xf906ffa0
.word 0xf946ffa0
.word 0xf90f0ba0
.word 0xf946ffa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f0ba0
.word 0xf90703a0
.word 0xf94703a0
.word 0xf90f07a0
.word 0xf94703a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f07a0
.word 0xf90707a0
.word 0xf94707a0
.word 0xf90effa0
.word 0xf94707a3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf90f03a0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94effa1
.word 0xf94f03a2
.word 0xf90ef3a0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd281c610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ef3a0
.word 0xf94ef7a1
.word 0xf94efba3
.word 0xf9070ba0
.word 0xf9470ba2
.word 0xf9470ba0
.word 0xf90347a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd281d610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eefa0
.word 0xf9070fa0
.word 0xf9470fa0
.word 0xf90eeba0
.word 0xf9470fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf94347a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd281e810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eeba0
.word 0xf90713a0
.word 0xf94713a0
.word 0xf90ebfa0
.word 0xf94713a0
.word 0xf90ecba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90ec3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90ee7a0
bl _p_64
.word 0xf9402fb1
.word 0xd2820010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ee7a0
.word 0xf90717a0
.word 0xf94717a0
.word 0xf90ee3a0
.word 0xf94717a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2821410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ee3a0
.word 0xf9071ba0
.word 0xf9471ba0
.word 0xf90edfa0
.word 0xf9471ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2822810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94edfa0
.word 0xf9071fa0
.word 0xf9471fa0
.word 0xf90edba0
.word 0xf9471fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2823c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94edba0
.word 0xf90723a0
.word 0xf94723a0
.word 0xf90ecfa0
.word 0xf94723a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2825010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90ed7a0
.word 0xf9402fb1
.word 0xd2825b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ed7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90ed3a0
.word 0xf9402fb1
.word 0xd2826710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94ecfa1
.word 0xf94ed3a2
.word 0xf90ec7a0
bl _p_66
.word 0xf9402fb1
.word 0xd2827710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ec3a1
.word 0xf94ec7a2
.word 0xf94ecba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2828310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ebfa0
.word 0xf90727a0
.word 0xf94727a0
.word 0xf90ea7a0
.word 0xf94727a0
.word 0xf90eb7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90eafa0
.word 0xd2800b80
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90ebba0
.word 0xd2800b81
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd2829f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94ebba1
.word 0xf90eb3a0
bl _p_68
.word 0xf9402fb1
.word 0xd282ae10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eafa1
.word 0xf94eb3a2
.word 0xf94eb7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd282ba10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ea7a1
.word 0xf94eaba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90ea3a0
.word 0xf9402fb1
.word 0xd282cc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ea3a0
.word 0xf9034ba0
.word 0xf94207a2
.word 0xf9434ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd282d910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf90e9fa0
.word 0xf9402fb1
.word 0xd282e410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e9fa2
.word 0xf94207a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd282f510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xd2830610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd2831310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90e2fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90e9ba0
bl _p_61
.word 0xf9402fb1
.word 0xd2832310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e9ba0
.word 0xf9072ba0
.word 0xf9472ba0
.word 0xf90e73a0
.word 0xf9472ba0
.word 0xf90e7fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90e7ba0
.word 0xd2800000
.word 0xb90e5bbf
.word 0xb98e5ba0
.word 0xb98e5ba1
.word 0xb9069ba1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf90733a0
.word 0xf94733a0
.word 0xf94733a1
.word 0xf90353a1
.word 0xf90737a0
.word 0xf94737a0
.word 0xf90e97a0
.word 0xf94737a3
.word 0xd2800000
.word 0xf9420fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e97a0
.word 0xf9073ba0
.word 0xf9473ba0
.word 0xf90e93a0
.word 0xf9473ba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e93a0
.word 0xf9073fa0
.word 0xf9473fa0
.word 0xf90e8fa0
.word 0xf9473fa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e8fa0
.word 0xf90743a0
.word 0xf94743a0
.word 0xf90e8ba0
.word 0xf94743a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e8ba0
.word 0xf90747a0
.word 0xf94747a0
.word 0xf90e83a0
.word 0xf94747a3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf90e87a0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94e83a1
.word 0xf94e87a2
.word 0xf90e77a0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd2839110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e77a0
.word 0xf94e7ba1
.word 0xf94e7fa3
.word 0xf9074ba0
.word 0xf9474ba2
.word 0xf9474ba0
.word 0xf90357a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd283a110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e73a0
.word 0xf9074fa0
.word 0xf9474fa0
.word 0xf90e6fa0
.word 0xf9474fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf94357a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd283b310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e6fa0
.word 0xf90753a0
.word 0xf94753a0
.word 0xf90e43a0
.word 0xf94753a0
.word 0xf90e4fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90e47a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90e6ba0
bl _p_64
.word 0xf9402fb1
.word 0xd283cb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e6ba0
.word 0xf90757a0
.word 0xf94757a0
.word 0xf90e67a0
.word 0xf94757a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd283df10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e67a0
.word 0xf9075ba0
.word 0xf9475ba0
.word 0xf90e63a0
.word 0xf9475ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd283f310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e63a0
.word 0xf9075fa0
.word 0xf9475fa0
.word 0xf90e5fa0
.word 0xf9475fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2840710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e5fa0
.word 0xf90763a0
.word 0xf94763a0
.word 0xf90e53a0
.word 0xf94763a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2841b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90e5ba0
.word 0xf9402fb1
.word 0xd2842610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e5ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90e57a0
.word 0xf9402fb1
.word 0xd2843210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94e53a1
.word 0xf94e57a2
.word 0xf90e4ba0
bl _p_66
.word 0xf9402fb1
.word 0xd2844210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e47a1
.word 0xf94e4ba2
.word 0xf94e4fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2844e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e43a0
.word 0xf90767a0
.word 0xf94767a0
.word 0xf90e2ba0
.word 0xf94767a0
.word 0xf90e3ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90e33a0
.word 0xd2800bc0
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90e3fa0
.word 0xd2800bc1
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd2846a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94e3fa1
.word 0xf90e37a0
bl _p_68
.word 0xf9402fb1
.word 0xd2847910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e33a1
.word 0xf94e37a2
.word 0xf94e3ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2848510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e2ba1
.word 0xf94e2fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90e27a0
.word 0xf9402fb1
.word 0xd2849710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e27a0
.word 0xf9035ba0
.word 0xf9420fa2
.word 0xf9435ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd284a410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf90e23a0
.word 0xf9402fb1
.word 0xd284af10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e23a2
.word 0xf9420fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd284c010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0xf9402fb1
.word 0xd284cc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402fb1
.word 0xd284d910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90e1fa0
.word 0xf9402fb1
.word 0xd284ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e1fa0
.word 0xf9035fa0
.word 0xf9421ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xf9435fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_88
.word 0xf9402fb1
.word 0xd284fd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd2850a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf90dafa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90e1ba0
bl _p_61
.word 0xf9402fb1
.word 0xd2851a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e1ba0
.word 0xf9076ba0
.word 0xf9476ba0
.word 0xf90df3a0
.word 0xf9476ba0
.word 0xf90dffa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90dfba0
.word 0xd2800000
.word 0xb90edbbf
.word 0xb98edba0
.word 0xb98edba1
.word 0xb906c3a1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf90773a0
.word 0xf94773a0
.word 0xf94773a1
.word 0xf90367a1
.word 0xf90777a0
.word 0xf94777a0
.word 0xf90e17a0
.word 0xf94777a3
.word 0xd2800000
.word 0xf9421ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e17a0
.word 0xf9077ba0
.word 0xf9477ba0
.word 0xf90e13a0
.word 0xf9477ba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e13a0
.word 0xf9077fa0
.word 0xf9477fa0
.word 0xf90e0fa0
.word 0xf9477fa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e0fa0
.word 0xf90783a0
.word 0xf94783a0
.word 0xf90e0ba0
.word 0xf94783a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e0ba0
.word 0xf90787a0
.word 0xf94787a0
.word 0xf90e03a0
.word 0xf94787a3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf90e07a0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94e03a1
.word 0xf94e07a2
.word 0xf90df7a0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd2858810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94df7a0
.word 0xf94dfba1
.word 0xf94dffa3
.word 0xf9078ba0
.word 0xf9478ba2
.word 0xf9478ba0
.word 0xf9036ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2859810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94df3a0
.word 0xf9078fa0
.word 0xf9478fa0
.word 0xf90defa0
.word 0xf9478fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9436ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd285aa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94defa0
.word 0xf90793a0
.word 0xf94793a0
.word 0xf90dc3a0
.word 0xf94793a0
.word 0xf90dcfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90dc7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90deba0
bl _p_64
.word 0xf9402fb1
.word 0xd285c210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94deba0
.word 0xf90797a0
.word 0xf94797a0
.word 0xf90de7a0
.word 0xf94797a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd285d610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94de7a0
.word 0xf9079ba0
.word 0xf9479ba0
.word 0xf90de3a0
.word 0xf9479ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd285ea10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94de3a0
.word 0xf9079fa0
.word 0xf9479fa0
.word 0xf90ddfa0
.word 0xf9479fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd285fe10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ddfa0
.word 0xf907a3a0
.word 0xf947a3a0
.word 0xf90dd3a0
.word 0xf947a3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2861210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90ddba0
.word 0xf9402fb1
.word 0xd2861d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ddba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90dd7a0
.word 0xf9402fb1
.word 0xd2862910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94dd3a1
.word 0xf94dd7a2
.word 0xf90dcba0
bl _p_66
.word 0xf9402fb1
.word 0xd2863910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dc7a1
.word 0xf94dcba2
.word 0xf94dcfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2864510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dc3a0
.word 0xf907a7a0
.word 0xf947a7a0
.word 0xf90daba0
.word 0xf947a7a0
.word 0xf90dbba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90db3a0
.word 0xd2800c00
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90dbfa0
.word 0xd2800c01
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd2866110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94dbfa1
.word 0xf90db7a0
bl _p_68
.word 0xf9402fb1
.word 0xd2867010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94db3a1
.word 0xf94db7a2
.word 0xf94dbba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2867c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94daba1
.word 0xf94dafa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90da7a0
.word 0xf9402fb1
.word 0xd2868e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94da7a0
.word 0xf9036fa0
.word 0xf9421ba2
.word 0xf9436fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd2869b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf90da3a0
.word 0xf9402fb1
.word 0xd286a610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94da3a2
.word 0xf9421ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd286b710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #1480]
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xd286c810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd286d510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf90d33a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90d9fa0
bl _p_61
.word 0xf9402fb1
.word 0xd286e510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d9fa0
.word 0xf907aba0
.word 0xf947aba0
.word 0xf90d77a0
.word 0xf947aba0
.word 0xf90d83a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90d7fa0
.word 0xd2800000
.word 0xb90f5bbf
.word 0xb98f5ba0
.word 0xb98f5ba1
.word 0xb906e3a1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf907b3a0
.word 0xf947b3a0
.word 0xf947b3a1
.word 0xf90377a1
.word 0xf907b7a0
.word 0xf947b7a0
.word 0xf90d9ba0
.word 0xf947b7a3
.word 0xd2800000
.word 0xf94223a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d9ba0
.word 0xf907bba0
.word 0xf947bba0
.word 0xf90d97a0
.word 0xf947bba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d97a0
.word 0xf907bfa0
.word 0xf947bfa0
.word 0xf90d93a0
.word 0xf947bfa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d93a0
.word 0xf907c3a0
.word 0xf947c3a0
.word 0xf90d8fa0
.word 0xf947c3a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d8fa0
.word 0xf907c7a0
.word 0xf947c7a0
.word 0xf90d87a0
.word 0xf947c7a3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf90d8ba0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94d87a1
.word 0xf94d8ba2
.word 0xf90d7ba0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd2875310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d7ba0
.word 0xf94d7fa1
.word 0xf94d83a3
.word 0xf907cba0
.word 0xf947cba2
.word 0xf947cba0
.word 0xf9037ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2876310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d77a0
.word 0xf907cfa0
.word 0xf947cfa0
.word 0xf90d73a0
.word 0xf947cfa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9437ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2877510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d73a0
.word 0xf907d3a0
.word 0xf947d3a0
.word 0xf90d47a0
.word 0xf947d3a0
.word 0xf90d53a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90d4ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90d6fa0
bl _p_64
.word 0xf9402fb1
.word 0xd2878d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d6fa0
.word 0xf907d7a0
.word 0xf947d7a0
.word 0xf90d6ba0
.word 0xf947d7a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd287a110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d6ba0
.word 0xf907dba0
.word 0xf947dba0
.word 0xf90d67a0
.word 0xf947dba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd287b510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d67a0
.word 0xf907dfa0
.word 0xf947dfa0
.word 0xf90d63a0
.word 0xf947dfa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd287c910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d63a0
.word 0xf907e3a0
.word 0xf947e3a0
.word 0xf90d57a0
.word 0xf947e3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd287dd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90d5fa0
.word 0xf9402fb1
.word 0xd287e810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d5fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90d5ba0
.word 0xf9402fb1
.word 0xd287f410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94d57a1
.word 0xf94d5ba2
.word 0xf90d4fa0
bl _p_66
.word 0xf9402fb1
.word 0xd2880410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d4ba1
.word 0xf94d4fa2
.word 0xf94d53a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2881010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d47a0
.word 0xf907e7a0
.word 0xf947e7a0
.word 0xf90d2fa0
.word 0xf947e7a0
.word 0xf90d3fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90d37a0
.word 0xd2800c40
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90d43a0
.word 0xd2800c41
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd2882c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94d43a1
.word 0xf90d3ba0
bl _p_68
.word 0xf9402fb1
.word 0xd2883b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d37a1
.word 0xf94d3ba2
.word 0xf94d3fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2884710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d2fa1
.word 0xf94d33a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90d2ba0
.word 0xf9402fb1
.word 0xd2885910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d2ba0
.word 0xf9037fa0
.word 0xf94223a2
.word 0xf9437fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd2886610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf90d27a0
.word 0xf9402fb1
.word 0xd2887110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d27a2
.word 0xf94223a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2888210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0xf9402fb1
.word 0xd2888e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402fb1
.word 0xd2889b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90d23a0
.word 0xf9402fb1
.word 0xd288ae10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d23a0
.word 0xf90383a0
.word 0xf9422fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xf94383a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_88
.word 0xf9402fb1
.word 0xd288bf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd288cc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf90cb3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90d1fa0
bl _p_61
.word 0xf9402fb1
.word 0xd288dc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d1fa0
.word 0xf907eba0
.word 0xf947eba0
.word 0xf90cf7a0
.word 0xf947eba0
.word 0xf90d03a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90cffa0
.word 0xd2800000
.word 0xb90fdbbf
.word 0xb98fdba0
.word 0xb98fdba1
.word 0xb9070ba1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf907f3a0
.word 0xf947f3a0
.word 0xf947f3a1
.word 0xf9038ba1
.word 0xf907f7a0
.word 0xf947f7a0
.word 0xf90d1ba0
.word 0xf947f7a3
.word 0xd2800000
.word 0xf9422fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d1ba0
.word 0xf907fba0
.word 0xf947fba0
.word 0xf90d17a0
.word 0xf947fba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d17a0
.word 0xf907ffa0
.word 0xf947ffa0
.word 0xf90d13a0
.word 0xf947ffa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d13a0
.word 0xf90803a0
.word 0xf94803a0
.word 0xf90d0fa0
.word 0xf94803a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d0fa0
.word 0xf90807a0
.word 0xf94807a0
.word 0xf90d07a0
.word 0xf94807a3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf90d0ba0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94d07a1
.word 0xf94d0ba2
.word 0xf90cfba0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd2894a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cfba0
.word 0xf94cffa1
.word 0xf94d03a3
.word 0xf9080ba0
.word 0xf9480ba2
.word 0xf9480ba0
.word 0xf9038fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2895a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cf7a0
.word 0xf9080fa0
.word 0xf9480fa0
.word 0xf90cf3a0
.word 0xf9480fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9438fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2896c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cf3a0
.word 0xf90813a0
.word 0xf94813a0
.word 0xf90cc7a0
.word 0xf94813a0
.word 0xf90cd3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90ccba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90cefa0
bl _p_64
.word 0xf9402fb1
.word 0xd2898410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cefa0
.word 0xf90817a0
.word 0xf94817a0
.word 0xf90ceba0
.word 0xf94817a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2899810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ceba0
.word 0xf9081ba0
.word 0xf9481ba0
.word 0xf90ce7a0
.word 0xf9481ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd289ac10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ce7a0
.word 0xf9081fa0
.word 0xf9481fa0
.word 0xf90ce3a0
.word 0xf9481fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd289c010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ce3a0
.word 0xf90823a0
.word 0xf94823a0
.word 0xf90cd7a0
.word 0xf94823a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd289d410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90cdfa0
.word 0xf9402fb1
.word 0xd289df10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cdfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90cdba0
.word 0xf9402fb1
.word 0xd289eb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94cd7a1
.word 0xf94cdba2
.word 0xf90ccfa0
bl _p_66
.word 0xf9402fb1
.word 0xd289fb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ccba1
.word 0xf94ccfa2
.word 0xf94cd3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28a0710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cc7a0
.word 0xf90827a0
.word 0xf94827a0
.word 0xf90cafa0
.word 0xf94827a0
.word 0xf90cbfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90cb7a0
.word 0xd2800c80
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90cc3a0
.word 0xd2800c81
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd28a2310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94cc3a1
.word 0xf90cbba0
bl _p_68
.word 0xf9402fb1
.word 0xd28a3210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cb7a1
.word 0xf94cbba2
.word 0xf94cbfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28a3e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cafa1
.word 0xf94cb3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90caba0
.word 0xf9402fb1
.word 0xd28a5010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94caba0
.word 0xf90393a0
.word 0xf9422fa2
.word 0xf94393a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd28a5d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf90ca7a0
.word 0xf9402fb1
.word 0xd28a6810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ca7a2
.word 0xf9422fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28a7910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xd28a8a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd28a9710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf90c37a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90ca3a0
bl _p_61
.word 0xf9402fb1
.word 0xd28aa710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ca3a0
.word 0xf9082ba0
.word 0xf9482ba0
.word 0xf90c7ba0
.word 0xf9482ba0
.word 0xf90c87a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90c83a0
.word 0xd2800000
.word 0xb9105bbf
.word 0xb9905ba0
.word 0xb9905ba1
.word 0xb9072ba1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf90833a0
.word 0xf94833a0
.word 0xf94833a1
.word 0xf9039ba1
.word 0xf90837a0
.word 0xf94837a0
.word 0xf90c9fa0
.word 0xf94837a3
.word 0xd2800000
.word 0xf94237a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c9fa0
.word 0xf9083ba0
.word 0xf9483ba0
.word 0xf90c9ba0
.word 0xf9483ba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c9ba0
.word 0xf9083fa0
.word 0xf9483fa0
.word 0xf90c97a0
.word 0xf9483fa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c97a0
.word 0xf90843a0
.word 0xf94843a0
.word 0xf90c93a0
.word 0xf94843a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c93a0
.word 0xf90847a0
.word 0xf94847a0
.word 0xf90c8ba0
.word 0xf94847a3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf90c8fa0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94c8ba1
.word 0xf94c8fa2
.word 0xf90c7fa0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd28b1510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c7fa0
.word 0xf94c83a1
.word 0xf94c87a3
.word 0xf9084ba0
.word 0xf9484ba2
.word 0xf9484ba0
.word 0xf9039fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28b2510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c7ba0
.word 0xf9084fa0
.word 0xf9484fa0
.word 0xf90c77a0
.word 0xf9484fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9439fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28b3710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c77a0
.word 0xf90853a0
.word 0xf94853a0
.word 0xf90c4ba0
.word 0xf94853a0
.word 0xf90c57a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90c4fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90c73a0
bl _p_64
.word 0xf9402fb1
.word 0xd28b4f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c73a0
.word 0xf90857a0
.word 0xf94857a0
.word 0xf90c6fa0
.word 0xf94857a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28b6310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c6fa0
.word 0xf9085ba0
.word 0xf9485ba0
.word 0xf90c6ba0
.word 0xf9485ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28b7710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c6ba0
.word 0xf9085fa0
.word 0xf9485fa0
.word 0xf90c67a0
.word 0xf9485fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28b8b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c67a0
.word 0xf90863a0
.word 0xf94863a0
.word 0xf90c5ba0
.word 0xf94863a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28b9f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90c63a0
.word 0xf9402fb1
.word 0xd28baa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c63a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90c5fa0
.word 0xf9402fb1
.word 0xd28bb610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94c5ba1
.word 0xf94c5fa2
.word 0xf90c53a0
bl _p_66
.word 0xf9402fb1
.word 0xd28bc610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c4fa1
.word 0xf94c53a2
.word 0xf94c57a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28bd210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c4ba0
.word 0xf90867a0
.word 0xf94867a0
.word 0xf90c33a0
.word 0xf94867a0
.word 0xf90c43a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90c3ba0
.word 0xd2800cc0
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90c47a0
.word 0xd2800cc1
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd28bee10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94c47a1
.word 0xf90c3fa0
bl _p_68
.word 0xf9402fb1
.word 0xd28bfd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c3ba1
.word 0xf94c3fa2
.word 0xf94c43a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28c0910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c33a1
.word 0xf94c37a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90c2fa0
.word 0xf9402fb1
.word 0xd28c1b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c2fa0
.word 0xf903a3a0
.word 0xf94237a2
.word 0xf943a3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd28c2810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf90c2ba0
.word 0xf9402fb1
.word 0xd28c3310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c2ba2
.word 0xf94237a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28c4410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd28c5110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf90bb7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90c27a0
bl _p_61
.word 0xf9402fb1
.word 0xd28c6110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c27a0
.word 0xf9086ba0
.word 0xf9486ba0
.word 0xf90bfba0
.word 0xf9486ba0
.word 0xf90c07a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90c03a0
.word 0xd2800000
.word 0xb910dbbf
.word 0xb990dba0
.word 0xb990dba1
.word 0xb9074ba1
.word 0x11001801

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf90873a0
.word 0xf94873a0
.word 0xf94873a1
.word 0xf903aba1
.word 0xf90877a0
.word 0xf94877a0
.word 0xf90c23a0
.word 0xf94877a3
.word 0xd2800000
.word 0xf9423fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c23a0
.word 0xf9087ba0
.word 0xf9487ba0
.word 0xf90c1fa0
.word 0xf9487ba3
.word 0xd2800020
.word 0xf94247a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c1fa0
.word 0xf9087fa0
.word 0xf9487fa0
.word 0xf90c1ba0
.word 0xf9487fa3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c1ba0
.word 0xf90883a0
.word 0xf94883a0
.word 0xf90c17a0
.word 0xf94883a3
.word 0xd2800060
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c17a0
.word 0xf90887a0
.word 0xf94887a0
.word 0xf90c13a0
.word 0xf94887a3
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c13a0
.word 0xf9088ba0
.word 0xf9488ba0
.word 0xf90c0ba0
.word 0xf9488ba3
.word 0xd28000a0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1504]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1512]
bl _p_92
.word 0xf90c0fa0
.word 0xf9402fb1
.word 0xd28cd210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94c0ba1
.word 0xf94c0fa2
.word 0xf90bffa0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd28ce410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bffa0
.word 0xf94c03a1
.word 0xf94c07a3
.word 0xf9088fa0
.word 0xf9488fa2
.word 0xf9488fa0
.word 0xf903afa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28cf410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bfba0
.word 0xf90893a0
.word 0xf94893a0
.word 0xf90bf7a0
.word 0xf94893a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf943afa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28d0610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bf7a0
.word 0xf90897a0
.word 0xf94897a0
.word 0xf90bcba0
.word 0xf94897a0
.word 0xf90bd7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90bcfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90bf3a0
bl _p_64
.word 0xf9402fb1
.word 0xd28d1e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bf3a0
.word 0xf9089ba0
.word 0xf9489ba0
.word 0xf90befa0
.word 0xf9489ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28d3210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94befa0
.word 0xf9089fa0
.word 0xf9489fa0
.word 0xf90beba0
.word 0xf9489fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28d4610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94beba0
.word 0xf908a3a0
.word 0xf948a3a0
.word 0xf90be7a0
.word 0xf948a3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28d5a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94be7a0
.word 0xf908a7a0
.word 0xf948a7a0
.word 0xf90bdba0
.word 0xf948a7a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28d6e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90be3a0
.word 0xf9402fb1
.word 0xd28d7910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94be3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90bdfa0
.word 0xf9402fb1
.word 0xd28d8510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94bdba1
.word 0xf94bdfa2
.word 0xf90bd3a0
bl _p_66
.word 0xf9402fb1
.word 0xd28d9510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bcfa1
.word 0xf94bd3a2
.word 0xf94bd7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28da110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bcba0
.word 0xf908aba0
.word 0xf948aba0
.word 0xf90bb3a0
.word 0xf948aba0
.word 0xf90bc3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90bbba0
.word 0xd2800ce0
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90bc7a0
.word 0xd2800ce1
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd28dbd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94bc7a1
.word 0xf90bbfa0
bl _p_68
.word 0xf9402fb1
.word 0xd28dcc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bbba1
.word 0xf94bbfa2
.word 0xf94bc3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28dd810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bb3a1
.word 0xf94bb7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90bafa0
.word 0xf9402fb1
.word 0xd28dea10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bafa0
.word 0xf903b3a0
.word 0xf9423fa2
.word 0xf943b3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9402fb1
.word 0xd28df710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0xf9402fb1
.word 0xd28e0310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402fb1
.word 0xd28e1010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90baba0
.word 0xf9402fb1
.word 0xd28e2310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94baba0
.word 0xf903b7a0
.word 0xf94247a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xf943b7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_88
.word 0xf9402fb1
.word 0xd28e3410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd28e4110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf90b3ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90ba7a0
bl _p_61
.word 0xf9402fb1
.word 0xd28e5110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ba7a0
.word 0xf908afa0
.word 0xf948afa0
.word 0xf90b7fa0
.word 0xf948afa0
.word 0xf90b8ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90b87a0
.word 0xd2800000
.word 0xb91163bf
.word 0xb99163a0
.word 0xb99163a1
.word 0xb90773a1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf908b7a0
.word 0xf948b7a0
.word 0xf948b7a1
.word 0xf903bfa1
.word 0xf908bba0
.word 0xf948bba0
.word 0xf90ba3a0
.word 0xf948bba3
.word 0xd2800000
.word 0xf94247a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94ba3a0
.word 0xf908bfa0
.word 0xf948bfa0
.word 0xf90b9fa0
.word 0xf948bfa3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b9fa0
.word 0xf908c3a0
.word 0xf948c3a0
.word 0xf90b9ba0
.word 0xf948c3a3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b9ba0
.word 0xf908c7a0
.word 0xf948c7a0
.word 0xf90b97a0
.word 0xf948c7a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b97a0
.word 0xf908cba0
.word 0xf948cba0
.word 0xf90b8fa0
.word 0xf948cba3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf90b93a0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94b8fa1
.word 0xf94b93a2
.word 0xf90b83a0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd28ebf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b83a0
.word 0xf94b87a1
.word 0xf94b8ba3
.word 0xf908cfa0
.word 0xf948cfa2
.word 0xf948cfa0
.word 0xf903c3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28ecf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b7fa0
.word 0xf908d3a0
.word 0xf948d3a0
.word 0xf90b7ba0
.word 0xf948d3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf943c3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28ee110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b7ba0
.word 0xf908d7a0
.word 0xf948d7a0
.word 0xf90b4fa0
.word 0xf948d7a0
.word 0xf90b5ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90b53a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90b77a0
bl _p_64
.word 0xf9402fb1
.word 0xd28ef910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b77a0
.word 0xf908dba0
.word 0xf948dba0
.word 0xf90b73a0
.word 0xf948dba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28f0d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b73a0
.word 0xf908dfa0
.word 0xf948dfa0
.word 0xf90b6fa0
.word 0xf948dfa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28f2110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b6fa0
.word 0xf908e3a0
.word 0xf948e3a0
.word 0xf90b6ba0
.word 0xf948e3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28f3510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b6ba0
.word 0xf908e7a0
.word 0xf948e7a0
.word 0xf90b5fa0
.word 0xf948e7a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28f4910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90b67a0
.word 0xf9402fb1
.word 0xd28f5410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b67a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90b63a0
.word 0xf9402fb1
.word 0xd28f6010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94b5fa1
.word 0xf94b63a2
.word 0xf90b57a0
bl _p_66
.word 0xf9402fb1
.word 0xd28f7010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b53a1
.word 0xf94b57a2
.word 0xf94b5ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28f7c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b4fa0
.word 0xf908eba0
.word 0xf948eba0
.word 0xf90b37a0
.word 0xf948eba0
.word 0xf90b47a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90b3fa0
.word 0xd2800d00
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90b4ba0
.word 0xd2800d01
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd28f9810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94b4ba1
.word 0xf90b43a0
bl _p_68
.word 0xf9402fb1
.word 0xd28fa710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b3fa1
.word 0xf94b43a2
.word 0xf94b47a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd28fb310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b37a1
.word 0xf94b3ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90b33a0
.word 0xf9402fb1
.word 0xd28fc510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b33a0
.word 0xf903c7a0
.word 0xf94247a2
.word 0xf943c7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd28fd210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf90b2fa0
.word 0xf9402fb1
.word 0xd28fdd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b2fa2
.word 0xf94247a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28fee10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0xf9402fb1
.word 0xd28fff10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd2900c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf90abfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90b2ba0
bl _p_61
.word 0xf9402fb1
.word 0xd2901c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b2ba0
.word 0xf908efa0
.word 0xf948efa0
.word 0xf90b03a0
.word 0xf948efa0
.word 0xf90b0fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90b0ba0
.word 0xd2800000
.word 0xb911e3bf
.word 0xb991e3a0
.word 0xb991e3a1
.word 0xb90793a1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf908f7a0
.word 0xf948f7a0
.word 0xf948f7a1
.word 0xf903cfa1
.word 0xf908fba0
.word 0xf948fba0
.word 0xf90b27a0
.word 0xf948fba3
.word 0xd2800000
.word 0xf9424fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b27a0
.word 0xf908ffa0
.word 0xf948ffa0
.word 0xf90b23a0
.word 0xf948ffa3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b23a0
.word 0xf90903a0
.word 0xf94903a0
.word 0xf90b1fa0
.word 0xf94903a3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b1fa0
.word 0xf90907a0
.word 0xf94907a0
.word 0xf90b1ba0
.word 0xf94907a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b1ba0
.word 0xf9090ba0
.word 0xf9490ba0
.word 0xf90b13a0
.word 0xf9490ba3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf90b17a0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94b13a1
.word 0xf94b17a2
.word 0xf90b07a0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd2908a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b07a0
.word 0xf94b0ba1
.word 0xf94b0fa3
.word 0xf9090fa0
.word 0xf9490fa2
.word 0xf9490fa0
.word 0xf903d3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2909a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b03a0
.word 0xf90913a0
.word 0xf94913a0
.word 0xf90affa0
.word 0xf94913a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf943d3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd290ac10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94affa0
.word 0xf90917a0
.word 0xf94917a0
.word 0xf90ad3a0
.word 0xf94917a0
.word 0xf90adfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90ad7a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90afba0
bl _p_64
.word 0xf9402fb1
.word 0xd290c410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94afba0
.word 0xf9091ba0
.word 0xf9491ba0
.word 0xf90af7a0
.word 0xf9491ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd290d810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94af7a0
.word 0xf9091fa0
.word 0xf9491fa0
.word 0xf90af3a0
.word 0xf9491fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd290ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94af3a0
.word 0xf90923a0
.word 0xf94923a0
.word 0xf90aefa0
.word 0xf94923a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2910010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aefa0
.word 0xf90927a0
.word 0xf94927a0
.word 0xf90ae3a0
.word 0xf94927a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2911410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90aeba0
.word 0xf9402fb1
.word 0xd2911f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aeba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90ae7a0
.word 0xf9402fb1
.word 0xd2912b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94ae3a1
.word 0xf94ae7a2
.word 0xf90adba0
bl _p_66
.word 0xf9402fb1
.word 0xd2913b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ad7a1
.word 0xf94adba2
.word 0xf94adfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2914710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ad3a0
.word 0xf9092ba0
.word 0xf9492ba0
.word 0xf90abba0
.word 0xf9492ba0
.word 0xf90acba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90ac3a0
.word 0xd2800d40
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90acfa0
.word 0xd2800d41
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd2916310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94acfa1
.word 0xf90ac7a0
bl _p_68
.word 0xf9402fb1
.word 0xd2917210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ac3a1
.word 0xf94ac7a2
.word 0xf94acba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2917e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94abba1
.word 0xf94abfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90ab7a0
.word 0xf9402fb1
.word 0xd2919010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ab7a0
.word 0xf903d7a0
.word 0xf9424fa2
.word 0xf943d7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd2919d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf90ab3a0
.word 0xf9402fb1
.word 0xd291a810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ab3a2
.word 0xf9424fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd291b910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd291c610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf90a3fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90aafa0
bl _p_61
.word 0xf9402fb1
.word 0xd291d610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aafa0
.word 0xf9092fa0
.word 0xf9492fa0
.word 0xf90a83a0
.word 0xf9492fa0
.word 0xf90a8fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90a8ba0
.word 0xd2800000
.word 0xb91263bf
.word 0xb99263a0
.word 0xb99263a1
.word 0xb907b3a1
.word 0x11001801

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf90937a0
.word 0xf94937a0
.word 0xf94937a1
.word 0xf903dfa1
.word 0xf9093ba0
.word 0xf9493ba0
.word 0xf90aaba0
.word 0xf9493ba3
.word 0xd2800000
.word 0xf94257a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94aaba0
.word 0xf9093fa0
.word 0xf9493fa0
.word 0xf90aa7a0
.word 0xf9493fa3
.word 0xd2800020
.word 0xf9425fa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94aa7a0
.word 0xf90943a0
.word 0xf94943a0
.word 0xf90aa3a0
.word 0xf94943a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94aa3a0
.word 0xf90947a0
.word 0xf94947a0
.word 0xf90a9fa0
.word 0xf94947a3
.word 0xd2800060
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94a9fa0
.word 0xf9094ba0
.word 0xf9494ba0
.word 0xf90a9ba0
.word 0xf9494ba3
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94a9ba0
.word 0xf9094fa0
.word 0xf9494fa0
.word 0xf90a93a0
.word 0xf9494fa3
.word 0xd28000a0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1504]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1512]
bl _p_92
.word 0xf90a97a0
.word 0xf9402fb1
.word 0xd2924710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94a93a1
.word 0xf94a97a2
.word 0xf90a87a0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd2925910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a87a0
.word 0xf94a8ba1
.word 0xf94a8fa3
.word 0xf90953a0
.word 0xf94953a2
.word 0xf94953a0
.word 0xf903e3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2926910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a83a0
.word 0xf90957a0
.word 0xf94957a0
.word 0xf90a7fa0
.word 0xf94957a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf943e3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2927b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a7fa0
.word 0xf9095ba0
.word 0xf9495ba0
.word 0xf90a53a0
.word 0xf9495ba0
.word 0xf90a5fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90a57a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a7ba0
bl _p_64
.word 0xf9402fb1
.word 0xd2929310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a7ba0
.word 0xf9095fa0
.word 0xf9495fa0
.word 0xf90a77a0
.word 0xf9495fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd292a710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a77a0
.word 0xf90963a0
.word 0xf94963a0
.word 0xf90a73a0
.word 0xf94963a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd292bb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a73a0
.word 0xf90967a0
.word 0xf94967a0
.word 0xf90a6fa0
.word 0xf94967a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd292cf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a6fa0
.word 0xf9096ba0
.word 0xf9496ba0
.word 0xf90a63a0
.word 0xf9496ba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd292e310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf90a6ba0
.word 0xf9402fb1
.word 0xd292ee10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a6ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf90a67a0
.word 0xf9402fb1
.word 0xd292fa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94a63a1
.word 0xf94a67a2
.word 0xf90a5ba0
bl _p_66
.word 0xf9402fb1
.word 0xd2930a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a57a1
.word 0xf94a5ba2
.word 0xf94a5fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2931610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a53a0
.word 0xf9096fa0
.word 0xf9496fa0
.word 0xf90a3ba0
.word 0xf9496fa0
.word 0xf90a4ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90a43a0
.word 0xd2800d60
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90a4fa0
.word 0xd2800d61
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd2933210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94a4fa1
.word 0xf90a47a0
bl _p_68
.word 0xf9402fb1
.word 0xd2934110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a43a1
.word 0xf94a47a2
.word 0xf94a4ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2934d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a3ba1
.word 0xf94a3fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90a37a0
.word 0xf9402fb1
.word 0xd2935f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a37a0
.word 0xf903e7a0
.word 0xf94257a2
.word 0xf943e7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9402fb1
.word 0xd2936c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_86
.word 0xf9402fb1
.word 0xd2937810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9402fb1
.word 0xd2938510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90a33a0
.word 0xf9402fb1
.word 0xd2939810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a33a0
.word 0xf903eba0
.word 0xf9425fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xf943eba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_88
.word 0xf9402fb1
.word 0xd293a910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf9402fb1
.word 0xd293b610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf909c3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a2fa0
bl _p_61
.word 0xf9402fb1
.word 0xd293c610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a2fa0
.word 0xf90973a0
.word 0xf94973a0
.word 0xf90a07a0
.word 0xf94973a0
.word 0xf90a13a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90a0fa0
.word 0xd2800000
.word 0xb912ebbf
.word 0xb992eba0
.word 0xb992eba1
.word 0xb907dba1
.word 0x11001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_23
.word 0xf9097ba0
.word 0xf9497ba0
.word 0xf9497ba1
.word 0xf903f3a1
.word 0xf9097fa0
.word 0xf9497fa0
.word 0xf90a2ba0
.word 0xf9497fa3
.word 0xd2800000
.word 0xf9425fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94a2ba0
.word 0xf90983a0
.word 0xf94983a0
.word 0xf90a27a0
.word 0xf94983a3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94a27a0
.word 0xf90987a0
.word 0xf94987a0
.word 0xf90a23a0
.word 0xf94987a3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94a23a0
.word 0xf9098ba0
.word 0xf9498ba0
.word 0xf90a1fa0
.word 0xf9498ba3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94a1fa0
.word 0xf9098fa0
.word 0xf9498fa0
.word 0xf90a17a0
.word 0xf9498fa3
.word 0xd2800080
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400000
.word 0xf90a1ba0
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94a17a1
.word 0xf94a1ba2
.word 0xf90a0ba0
.word 0xaa1903e3
bl _p_62
.word 0xf9402fb1
.word 0xd2943410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a0ba0
.word 0xf94a0fa1
.word 0xf94a13a3
.word 0xf90993a0
.word 0xf94993a2
.word 0xf94993a0
.word 0xf903f7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2944410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a07a0
.word 0xf90997a0
.word 0xf94997a0
.word 0xf90a03a0
.word 0xf94997a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf943f7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2945610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a03a0
.word 0xf9099ba0
.word 0xf9499ba0
.word 0xf909d7a0
.word 0xf9499ba0
.word 0xf909e3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf909dba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909ffa0
bl _p_64
.word 0xf9402fb1
.word 0xd2946e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949ffa0
.word 0xf9099fa0
.word 0xf9499fa0
.word 0xf909fba0
.word 0xf9499fa3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2948210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949fba0
.word 0xf909a3a0
.word 0xf949a3a0
.word 0xf909f7a0
.word 0xf949a3a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2949610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949f7a0
.word 0xf909a7a0
.word 0xf949a7a0
.word 0xf909f3a0
.word 0xf949a7a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd294aa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949f3a0
.word 0xf909aba0
.word 0xf949aba0
.word 0xf909e7a0
.word 0xf949aba3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd294be10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_7
.word 0xf909efa0
.word 0xf9402fb1
.word 0xd294c910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf909eba0
.word 0xf9402fb1
.word 0xd294d510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf949e7a1
.word 0xf949eba2
.word 0xf909dfa0
bl _p_66
.word 0xf9402fb1
.word 0xd294e510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949dba1
.word 0xf949dfa2
.word 0xf949e3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd294f110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949d7a0
.word 0xf909afa0
.word 0xf949afa0
.word 0xf909bfa0
.word 0xf949afa0
.word 0xf909cfa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf909c7a0
.word 0xd2800d80
.word 0xd2800300

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf909d3a0
.word 0xd2800d81
.word 0xd2800302
bl _p_67
.word 0xf9402fb1
.word 0xd2950d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf949d3a1
.word 0xf909cba0
bl _p_68
.word 0xf9402fb1
.word 0xd2951c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949c7a1
.word 0xf949cba2
.word 0xf949cfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_63
.word 0xf9402fb1
.word 0xd2952810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bfa1
.word 0xf949c3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf909bba0
.word 0xf9402fb1
.word 0xd2953a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bba0
.word 0xf903fba0
.word 0xf9425fa2
.word 0xf943fba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9402fb1
.word 0xd2954710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_90
.word 0xf909b7a0
.word 0xf9402fb1
.word 0xd2955210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b7a2
.word 0xf9425fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2956310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e1
.word 0x3940027e
bl _p_94
.word 0xf9402fb1
.word 0xd2956f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_90
.word 0xf909b3a0
.word 0xf9402fb1
.word 0xd2957a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b3a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2958c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0x3940031e
bl _p_73
.word 0xf9402fb1
.word 0xd2959c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd295a210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2858010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip WeatherApp_Views_MainPage___InitComponentRuntime
WeatherApp_Views_MainPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa1a03e0
bl _p_95
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #752]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_96
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa1a03e0
bl _p_97
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel_get_SearchCommand
WeatherApp_ViewModels_MainViewModel_get_SearchCommand:
.file 7 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/ViewModels/MainViewModel.cs"
.loc 7 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel_set_SearchCommand_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand
WeatherApp_ViewModels_MainViewModel_set_SearchCommand_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand:
.loc 7 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel_get_HttpHandler
WeatherApp_ViewModels_MainViewModel_get_HttpHandler:
.loc 7 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel_set_HttpHandler_WeatherApp_Commons_Interfaces_IHttpClientHandler
WeatherApp_ViewModels_MainViewModel_set_HttpHandler_WeatherApp_Commons_Interfaces_IHttpClientHandler:
.loc 7 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel_get_Search
WeatherApp_ViewModels_MainViewModel_get_Search:
.loc 7 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel_set_Search_WeatherApp_Models_Interfaces_ISearch
WeatherApp_ViewModels_MainViewModel_set_Search_WeatherApp_Models_Interfaces_ISearch:
.loc 7 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 38 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel_get_CityWeather
WeatherApp_ViewModels_MainViewModel_get_CityWeather:
.loc 7 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel_set_CityWeather_WeatherApp_Models_Interfaces_ICityWeather
WeatherApp_ViewModels_MainViewModel_set_CityWeather_WeatherApp_Models_Interfaces_ICityWeather:
.loc 7 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 48 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel__ctor_WeatherApp_Commons_Interfaces_IHttpClientHandler_WeatherApp_Services_Interfaces_IWeatherService_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand_WeatherApp_Models_Interfaces_ICityWeather_WeatherApp_Models_Interfaces_ISearch
WeatherApp_ViewModels_MainViewModel__ctor_WeatherApp_Commons_Interfaces_IHttpClientHandler_WeatherApp_Services_Interfaces_IWeatherService_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand_WeatherApp_Models_Interfaces_ICityWeather_WeatherApp_Models_Interfaces_ISearch:
.loc 7 56 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_98
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xaa1503e0
bl _p_99
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 65 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a1
.word 0xaa1503e0
bl _p_100
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 66 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_101
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 7 68 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf90016a0
.word 0x9100a2a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 70 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 71 0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400ea2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1680]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 7 73 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf90012a0
.word 0x910082a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 74 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel_ExecuteSearch
WeatherApp_ViewModels_MainViewModel_ExecuteSearch:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
bl _p_102
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_103
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
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

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1704]
bl _p_104
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel_ConvertWeatherDataToModel_WeatherApp_Models_WeatherData
WeatherApp_ViewModels_MainViewModel_ConvertWeatherDataToModel_WeatherApp_Models_WeatherData:
.loc 7 90 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 91 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 7 92 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000107
.loc 7 94 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_105
.word 0xf90067a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 7 95 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xfd005fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd405fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 96 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 7 97 0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_109
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xfd0047a0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xfd4047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 7 98 0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_111
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_112
.word 0xf90037a0
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 100 0
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_112
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 101 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel_RaisePropertyChanged_string
WeatherApp_ViewModels_MainViewModel_RaisePropertyChanged_string:
.loc 7 108 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 7 109 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_115
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 110 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18__ctor
WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_MoveNext
WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000091
.loc 7 81 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 82 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9401400
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9401800
bl _p_116
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba5

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400003

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9400004
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_117
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_118
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1840]
bl _p_119
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xf9005fa0
.word 0x910183a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_120
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401800
.word 0xf94017a1
.word 0xf9401c21
bl _p_121
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_122
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_18
.word 0x14000019
.loc 7 83 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_124
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_27

Lme_29:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_Commands_SearchCommand_get_MainPageViewModel
WeatherApp_ViewModels_Commands_SearchCommand_get_MainPageViewModel:
.file 8 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/ViewModels/Commands/SearchCommand.cs"
.loc 8 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_Commands_SearchCommand_set_MainPageViewModel_WeatherApp_ViewModels_MainViewModel
WeatherApp_ViewModels_Commands_SearchCommand_set_MainPageViewModel_WeatherApp_ViewModels_MainViewModel:
.loc 8 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_Commands_SearchCommand_add_CanExecuteChanged_System_EventHandler
WeatherApp_ViewModels_Commands_SearchCommand_add_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_125
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_27
.word 0xd2802060
.word 0xaa1103e1
bl _p_27

Lme_2d:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_Commands_SearchCommand_remove_CanExecuteChanged_System_EventHandler
WeatherApp_ViewModels_Commands_SearchCommand_remove_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_126
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_27
.word 0xd2802060
.word 0xaa1103e1
bl _p_27

Lme_2e:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_Commands_SearchCommand__ctor
WeatherApp_ViewModels_Commands_SearchCommand__ctor:
.loc 8 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_Commands_SearchCommand_CanExecute_object
WeatherApp_ViewModels_Commands_SearchCommand_CanExecute_object:
.loc 8 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 18 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400043a
.word 0xaa1a03f6
.word 0xb400017a
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_127
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_16
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000120
.loc 8 19 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0x14000008
.loc 8 21 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 8 22 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_27

Lme_30:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_Commands_SearchCommand_Execute_object
WeatherApp_ViewModels_Commands_SearchCommand_Execute_object:
.loc 8 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_128
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_Bases_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
WeatherApp_ViewModels_Bases_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_125
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_27
.word 0xd2802060
.word 0xaa1103e1
bl _p_27

Lme_38:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_Bases_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
WeatherApp_ViewModels_Bases_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_126
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_27
.word 0xd2802060
.word 0xaa1103e1
bl _p_27

Lme_39:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_Bases_BaseViewModel_RaisePropertyChanged_string
WeatherApp_ViewModels_Bases_BaseViewModel_RaisePropertyChanged_string:
.file 9 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/ViewModels/Bases/BaseViewModel.cs"
.loc 9 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 14 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_130
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 15 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewModels_Bases_BaseViewModel__ctor
WeatherApp_ViewModels_Bases_BaseViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip WeatherApp_Resources_AppResources__ctor
WeatherApp_Resources_AppResources__ctor:
.file 10 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Resources/AppResources.Designer.cs"
.loc 10 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 10 27 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip WeatherApp_Resources_AppResources_get_ResourceManager
WeatherApp_Resources_AppResources_get_ResourceManager:
.loc 10 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9400001
.word 0xd2800000
bl _p_131
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340006c0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90027a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_36
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 10 34 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9000019
.loc 10 35 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9400000
.word 0xaa0003f8
.loc 10 37 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip WeatherApp_Resources_AppResources_get_Culture
WeatherApp_Resources_AppResources_get_Culture:
.loc 10 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 43 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400000
.word 0xaa0003fa
.loc 10 44 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip WeatherApp_Resources_AppResources_set_Culture_System_Globalization_CultureInfo
WeatherApp_Resources_AppResources_set_Culture_System_Globalization_CultureInfo:
.loc 10 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 10 46 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9000001
.loc 10 47 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip WeatherApp_Resources_AppResources_get_MainPage_LblTitle
WeatherApp_Resources_AppResources_get_MainPage_LblTitle:
.loc 10 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 52 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1120]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 10 53 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip WeatherApp_Resources_AppResources_get_MainPage_LblCity
WeatherApp_Resources_AppResources_get_MainPage_LblCity:
.loc 10 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 58 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1224]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 10 59 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip WeatherApp_Resources_AppResources_get_MainPage_BtnGet
WeatherApp_Resources_AppResources_get_MainPage_BtnGet:
.loc 10 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 64 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1328]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 10 65 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_get_Title
WeatherApp_Models_CityWeather_get_Title:
.file 11 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Models/CityWeather.cs"
.loc 11 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_set_Title_string
WeatherApp_Models_CityWeather_set_Title_string:
.loc 11 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_get_Temperature
WeatherApp_Models_CityWeather_get_Temperature:
.loc 11 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_set_Temperature_double
WeatherApp_Models_CityWeather_set_Temperature_double:
.loc 11 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd001340
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_get_Speed
WeatherApp_Models_CityWeather_get_Speed:
.loc 11 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_set_Speed_double
WeatherApp_Models_CityWeather_set_Speed_double:
.loc 11 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd001740
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_get_Humidity
WeatherApp_Models_CityWeather_get_Humidity:
.loc 11 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_set_Humidity_long
WeatherApp_Models_CityWeather_set_Humidity_long:
.loc 11 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001b20
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_get_Visibility
WeatherApp_Models_CityWeather_get_Visibility:
.loc 11 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_set_Visibility_long
WeatherApp_Models_CityWeather_set_Visibility_long:
.loc 11 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001f20
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_get_Sunrise
WeatherApp_Models_CityWeather_get_Sunrise:
.loc 11 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_set_Sunrise_long
WeatherApp_Models_CityWeather_set_Sunrise_long:
.loc 11 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_get_Sunset
WeatherApp_Models_CityWeather_get_Sunset:
.loc 11 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_set_Sunset_long
WeatherApp_Models_CityWeather_set_Sunset_long:
.loc 11 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather_RaisePropertyChanged_string
WeatherApp_Models_CityWeather_RaisePropertyChanged_string:
.loc 11 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 11 62 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 63 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_CityWeather__ctor
WeatherApp_Models_CityWeather__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_134
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Search_get_City
WeatherApp_Models_Search_get_City:
.file 12 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Models/Search.cs"
.loc 12 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Search_set_City_string
WeatherApp_Models_Search_set_City_string:
.loc 12 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Search_RaisePropertyChanged_string
WeatherApp_Models_Search_RaisePropertyChanged_string:
.loc 12 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 12 20 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 21 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Search__ctor
WeatherApp_Models_Search__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_134
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_ValueConverters_LongToDateTimeConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
WeatherApp_Models_ValueConverters_LongToDateTimeConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.file 13 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Models/ValueConverters/LongToDateTimeConverter.cs"
.loc 13 15 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0x9101a3a0
.word 0xf90037bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 13 16 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000961
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #2280]
.word 0xeb02003f
.word 0x10000011
.word 0x54000861
.word 0x91004001
.word 0xf9400800
.word 0xaa0003f8
.loc 13 17 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9004ba0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xaa1803e1
.word 0x9e620300
.word 0x910183a1
.word 0xf9003ba1
bl _p_135
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
bl _p_136
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_137
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 13 18 0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_27
.word 0xd2802060
.word 0xaa1103e1
bl _p_27

Lme_57:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_ValueConverters_LongToDateTimeConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
WeatherApp_Models_ValueConverters_LongToDateTimeConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 13 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 22 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f9
.loc 13 23 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_ValueConverters_LongToDateTimeConverter__ctor
WeatherApp_Models_ValueConverters_LongToDateTimeConverter__ctor:
.loc 13 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280f640
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x9100e3a0
.word 0xf9001fbf
.word 0x9100e3a0
.word 0xd280f641
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_138
.word 0x9100e3a0
.word 0x9100c3a0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x91004340
.word 0xf9401ba1
.word 0xf9000001
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Bases_BaseModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
WeatherApp_Models_Bases_BaseModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_125
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_27
.word 0xd2802060
.word 0xaa1103e1
bl _p_27

Lme_6a:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Bases_BaseModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
WeatherApp_Models_Bases_BaseModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_126
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_27
.word 0xd2802060
.word 0xaa1103e1
bl _p_27

Lme_6b:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Bases_BaseModel_RaisePropertyChanged_string
WeatherApp_Models_Bases_BaseModel_RaisePropertyChanged_string:
.file 14 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Models/Bases/BaseModel.cs"
.loc 14 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 13 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_130
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 14 14 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Bases_BaseModel__ctor
WeatherApp_Models_Bases_BaseModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip WeatherApp_Helpers_Constants__cctor
WeatherApp_Helpers_Constants__cctor:
.file 15 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Helpers/Constants.cs"
.loc 15 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2352]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9000001
.loc 15 16 0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2360]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9000001
.loc 15 21 0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2376]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9000001
.loc 15 26 0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2384]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip WeatherApp_Factories_ViewFactory__ctor_Autofac_IComponentContext
WeatherApp_Factories_ViewFactory__ctor_Autofac_IComponentContext:
.file 16 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Factories/ViewFactory.cs"
.loc 16 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90023a0
bl _p_139
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 15 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 16 16 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 16 17 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 18 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip WeatherApp_Factories_ViewFactory_Register_TViewModel_REF_TView_REF
WeatherApp_Factories_ViewFactory_Register_TViewModel_REF_TView_REF:
.loc 16 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 16 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
.word 0xf9401ba0
bl _p_140
.word 0xf90023a0
.word 0xf9401ba0
bl _p_141
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_142
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 16 25 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip WeatherApp_Factories_ViewFactory_Resolve_TViewModel_REF
WeatherApp_Factories_ViewFactory_Resolve_TViewModel_REF:
.loc 16 29 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 16 30 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9004ba0
.word 0xf94033a0
bl _p_143
.word 0xaa0003ef
.word 0xf9404ba0
bl _p_144
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 16 31 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90043a0
.word 0xf94033a0
bl _p_145
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_146
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 16 32 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0103e2
bl _p_147
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 16 34 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0x3940029e
bl _p_148
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 16 35 0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f6
.loc 16 36 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_AutofacBootstrapper_RunWithMappedTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type
WeatherApp_Bootstrapping_AutofacBootstrapper_RunWithMappedTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type:
.file 17 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Bootstrapping/AutofacBootstrapper.cs"
.loc 17 16 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 17 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 19 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9003ba0
bl _p_149
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 17 20 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 17 22 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_150
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 17 23 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_151
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.loc 17 24 0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 17 25 0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 26 0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_AutofacBootstrapper_ConfigureContainer_Autofac_ContainerBuilder
WeatherApp_Bootstrapping_AutofacBootstrapper_ConfigureContainer_Autofac_ContainerBuilder:
.loc 17 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 17 30 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb4000260
.word 0xaa1903e0
.word 0xf9400b20

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2464]
bl _p_152
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004a0
.loc 17 31 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 17 32 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_153
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_154
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 17 33 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 17 35 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0xaa1a03e0
bl _p_155
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 17 36 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_AutofacBootstrapper__ctor
WeatherApp_Bootstrapping_AutofacBootstrapper__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_Bootstrapper__ctor_WeatherApp_App
WeatherApp_Bootstrapping_Bootstrapper__ctor_WeatherApp_App:
.file 18 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Bootstrapping/Bootstrapper.cs"
.loc 18 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_156
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 18 14 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 15 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_Bootstrapper_ConfigureContainer_Autofac_ContainerBuilder
WeatherApp_Bootstrapping_Bootstrapper_ConfigureContainer_Autofac_ContainerBuilder:
.loc 18 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 19 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_157
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 20 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0xaa1a03e0
bl _p_158
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 18 21 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_Bootstrapper_ConfigureApplication_Autofac_IContainer
WeatherApp_Bootstrapping_Bootstrapper_ConfigureApplication_Autofac_IContainer:
.loc 18 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 18 25 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_151
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 18 26 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2528]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2536]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 18 27 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf94013a0
.word 0xf9400c02
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 28 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_Bootstrapper_RegisterViews_WeatherApp_Factories_Interfaces_IViewFactory
WeatherApp_Bootstrapping_Bootstrapper_RegisterViews_WeatherApp_Factories_Interfaces_IViewFactory:
.loc 18 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 18 32 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2552]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2560]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 18 33 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_Module_AutofacModule_Load_Autofac_ContainerBuilder
WeatherApp_Bootstrapping_Module_AutofacModule_Load_Autofac_ContainerBuilder:
.file 19 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Bootstrapping/Module/AutofacModule.cs"
.loc 19 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 19 12 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2576]
bl _p_160
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2584]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2592]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2600]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 13 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_Module_AutofacModule__ctor
WeatherApp_Bootstrapping_Module_AutofacModule__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_161
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_Module_MainModule_Load_Autofac_ContainerBuilder
WeatherApp_Bootstrapping_Module_MainModule_Load_Autofac_ContainerBuilder:
.file 20 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Bootstrapping/Module/MainModule.cs"
.loc 20 18 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 19 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2624]
.word 0xaa1a03e0
bl _p_162
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2632]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 20 20 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2648]
.word 0xaa1a03e0
bl _p_163
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2656]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2664]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 21 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0xaa1a03e0
bl _p_164
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2680]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2688]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 20 23 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2696]
.word 0xaa1a03e0
bl _p_165
.word 0xf9007fa0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2704]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 24 0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2720]
.word 0xaa1a03e0
bl _p_166
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2728]

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2736]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 20 26 0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2744]
.word 0xaa1a03e0
bl _p_167
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2752]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 27 0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2760]
.word 0xaa1a03e0
bl _p_168
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2768]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9006ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9006fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90067a0
bl _p_169
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2800]
bl _p_170
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9005ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9005fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90057a0
bl _p_169
.word 0xf94013b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2800]
bl _p_170
.word 0xf90043a0
.word 0xf94013b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9004ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9004fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90047a0
bl _p_169
.word 0xf94013b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2800]
bl _p_170
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9003ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9003fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90037a0
bl _p_169
.word 0xf94013b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2800]
bl _p_170
.word 0xf90023a0
.word 0xf94013b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9002ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9002fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90027a0
bl _p_169
.word 0xf94013b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2800]
bl _p_170
.word 0xf94013b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.loc 20 34 0
.word 0xf94013b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_Module_MainModule__ctor
WeatherApp_Bootstrapping_Module_MainModule__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_161
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_Module_MappedTypeModule__ctor_System_Collections_Generic_Dictionary_2_System_Type_System_Type
WeatherApp_Bootstrapping_Module_MappedTypeModule__ctor_System_Collections_Generic_Dictionary_2_System_Type_System_Type:
.file 21 "/Users/ppeau/Desktop/Weather/Weather/WeatherApp/Bootstrapping/Module/MappedTypeModule.cs"
.loc 21 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_161
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 21 12 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 21 13 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 14 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip WeatherApp_Bootstrapping_Module_MappedTypeModule_Load_Autofac_ContainerBuilder
WeatherApp_Bootstrapping_Module_MappedTypeModule_Load_Autofac_ContainerBuilder:
.loc 21 17 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 18 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400801
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910223a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0x14000068
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x910103a1
.word 0xf9005ba1
bl _p_172
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.loc 21 19 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 20 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2904]
bl _p_173
.word 0xf90083a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1a03e0
bl _p_174
.word 0xf90077a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xd2800021
bl _p_23
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xd2800000
.word 0x9101e3a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2904]
bl _p_175
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2920]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 21 21 0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 21 18 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2896]
bl _p_176
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35fff0a0
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_177
.word 0x1400000d
.word 0xf9006bbe
.word 0x910223a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #2896]
bl _p_178
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.loc 21 22 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip WeatherApp_Factories_ViewFactory_Register_TViewModel_GSHAREDVT_TView_GSHAREDVT
WeatherApp_Factories_ViewFactory_Register_TViewModel_GSHAREDVT_TView_GSHAREDVT:
.loc 16 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_179
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 16 24 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_180
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_181
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
bl _p_182
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 16 25 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip WeatherApp_Factories_ViewFactory_Resolve_TViewModel_GSHAREDVT
WeatherApp_Factories_ViewFactory_Resolve_TViewModel_GSHAREDVT:
.loc 16 29 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_183
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
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 16 30 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9005ba0
.word 0xf94037a0
bl _p_184
.word 0xf9005fa0
.word 0xf94037a0
bl _p_185
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xb9803b23
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9803322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.loc 16 31 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90053a0
.word 0xf94037a0
bl _p_186
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400340
bl _p_187
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 16 32 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0103e2
bl _p_147
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f6
.loc 16 34 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb3
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400720
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_188
bl _p_189
.word 0xb9804321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400f20
.word 0xf9401720
.word 0xf94037a0
bl _p_190
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400b21
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf94043a1
.word 0xf9403ba2
.word 0x3940005e
bl _p_148
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 16 35 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f5
.loc 16 36 0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Resources_ResourceManager_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Resources_ResourceManager_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_89:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 22 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 22 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 22 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888320
.word 0xd2888320
bl _p_192
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 22 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_192
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 22 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_192
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 22 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 22 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_192
bl _p_193
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 22 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 22 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 22 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_194
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 22 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 22 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 22 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 22 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 22 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 22 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 22 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 22 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_195
.loc 22 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 22 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 22 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_196
.word 0x3980b410
.word 0xb5000050
bl _p_197
.word 0xf9402ba0
bl _p_198
.word 0xf9400000
.word 0x14000033
.loc 22 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_199
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_200
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_199
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_18
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_18
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_97:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 22 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_192
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 22 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_192
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 22 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 22 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_192
bl _p_193
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 22 151 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 22 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 22 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_201
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 22 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 22 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 22 157 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 22 161 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 22 164 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 22 152 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 22 169 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 22 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 22 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_192
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 22 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_202
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 22 180 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 22 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 22 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_192
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 22 188 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 22 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 22 190 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 22 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 22 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_203
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 194 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_WeatherApp_Models_WeatherData_invoke_TResult
wrapper_delegate_invoke_System_Func_1_WeatherApp_Models_WeatherData_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_WeatherApp_Models_WeatherData_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_WeatherApp_Models_WeatherData_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_WeatherApp_Models_WeatherData_invoke_void_T_System_Threading_Tasks_Task_1_WeatherApp_Models_WeatherData
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_WeatherApp_Models_WeatherData_invoke_void_T_System_Threading_Tasks_Task_1_WeatherApp_Models_WeatherData:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_WeatherApp_Models_WeatherData_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_WeatherApp_Models_WeatherData_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_18
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_18
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_a2:
.text
ut_164:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_164
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 22 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 22 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 22 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 22 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.loc 22 228 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 22 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 22 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 22 236 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_192
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 22 237 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 22 238 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28955a0
.word 0xd28955a0
bl _p_192
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 22 240 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_204
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_205
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 22 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 22 247 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 22 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_206
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_207
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_208
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 22 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 22 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_209
.word 0x3980b410
.word 0xb5000050
bl _p_197
.word 0xf9402ba0
bl _p_210
.word 0xf9400000
.word 0x14000037
.loc 22 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_211
.word 0xf90037a0
.word 0xf9402ba0
bl _p_212
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_211
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_PreparingEventArgs_invoke_void_T_Autofac_Core_PreparingEventArgs
wrapper_delegate_invoke_System_Action_1_Autofac_Core_PreparingEventArgs_invoke_void_T_Autofac_Core_PreparingEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Factories_ViewFactory_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Factories_ViewFactory
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Factories_ViewFactory_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Factories_ViewFactory:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Factories_ViewFactory_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Factories_ViewFactory
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Factories_ViewFactory_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Factories_ViewFactory:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Commons_HttpClientHandler_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Commons_HttpClientHandler
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Commons_HttpClientHandler_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Commons_HttpClientHandler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Commons_HttpClientHandler_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Commons_HttpClientHandler
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Commons_HttpClientHandler_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Commons_HttpClientHandler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Services_WeatherService_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Services_WeatherService
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Services_WeatherService_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Services_WeatherService:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Services_WeatherService_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Services_WeatherService
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Services_WeatherService_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Services_WeatherService:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_CityWeather_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_CityWeather
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_CityWeather_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_CityWeather:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_CityWeather_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_CityWeather
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_CityWeather_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_CityWeather:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_Search_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_Search
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_Search_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_Search:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_Search_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_Search
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_Search_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_Search:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Views_MainPage_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Views_MainPage
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Views_MainPage_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Views_MainPage:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Views_MainPage_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Views_MainPage
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Views_MainPage_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Views_MainPage:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_MainViewModel_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_MainViewModel
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_MainViewModel_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_MainViewModel:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_MainViewModel_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_MainViewModel
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_MainViewModel_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_MainViewModel:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_object_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_object
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_object_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_object_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_object
wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_object_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xb9400000
.word 0x34000140
bl _p_191
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_27

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 23 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 23 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_213
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_214
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_215
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 23 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 23 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_213
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 23 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_214
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_216
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_217
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_218
.loc 23 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_219
.loc 23 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_220
.word 0xaa0003f9
.word 0xf94043a0
bl _p_221
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_222
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 23 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 23 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_223
.loc 23 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_18
.word 0x14000001
.loc 23 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Autofac_ResolutionExtensions_Resolve_TService_REF_Autofac_IComponentContext
Autofac_ResolutionExtensions_Resolve_TService_REF_Autofac_IComponentContext:
.file 24 "C:\\projects\\autofac\\src\\Autofac\\ResolutionExtensions.cs"
.loc 24 284 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_224
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_225
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Any_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST
System_Linq_Enumerable_Any_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.15/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/AnyAll.cs"
.loc 25 13 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 25 15 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xd280ff61
.word 0xd280ff61
bl _p_17
bl _p_226
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_18
.loc 25 18 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_227
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.loc 25 20 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #3440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_177
.word 0x14000014
.word 0xf90033be
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x15, [x16, #3448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.loc 25 22 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 22 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 22 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 22 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 22 176 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_192
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 22 179 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_228
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 180 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Autofac_ResolutionExtensions_Resolve_TService_REF_Autofac_IComponentContext_System_Collections_Generic_IEnumerable_1_Autofac_Core_Parameter
Autofac_ResolutionExtensions_Resolve_TService_REF_Autofac_IComponentContext_System_Collections_Generic_IEnumerable_1_Autofac_Core_Parameter:
.loc 24 300 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_229
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400fa2
bl _p_230
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_231
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_232
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl WeatherApp_App__ctor
bl WeatherApp_App_OnStart
bl WeatherApp_App_OnSleep
bl WeatherApp_App_OnResume
bl WeatherApp_App_LoadTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type
bl WeatherApp_App_InitializeComponent
bl WeatherApp_App___InitComponentRuntime
bl method_addresses
bl method_addresses
bl WeatherApp_PlatformCulture__ctor_string
bl WeatherApp_PlatformCulture_get_PlatformString
bl WeatherApp_PlatformCulture_set_PlatformString_string
bl WeatherApp_PlatformCulture_get_LanguageCode
bl WeatherApp_PlatformCulture_set_LanguageCode_string
bl WeatherApp_PlatformCulture_get_LocaleCode
bl WeatherApp_PlatformCulture_set_LocaleCode_string
bl WeatherApp_PlatformCulture_ToString
bl WeatherApp_TranslateExtension_get_Text
bl WeatherApp_TranslateExtension_set_Text_string
bl WeatherApp_TranslateExtension__ctor
bl WeatherApp_TranslateExtension_ProvideValue_System_IServiceProvider
bl WeatherApp_TranslateExtension__cctor
bl WeatherApp_TranslateExtension__c__cctor
bl WeatherApp_TranslateExtension__c__ctor
bl WeatherApp_TranslateExtension__c___cctorb__9_0
bl WeatherApp_Views_MainPage__ctor
bl WeatherApp_Views_MainPage_InitializeComponent
bl WeatherApp_Views_MainPage___InitComponentRuntime
bl WeatherApp_ViewModels_MainViewModel_get_SearchCommand
bl WeatherApp_ViewModels_MainViewModel_set_SearchCommand_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand
bl WeatherApp_ViewModels_MainViewModel_get_HttpHandler
bl WeatherApp_ViewModels_MainViewModel_set_HttpHandler_WeatherApp_Commons_Interfaces_IHttpClientHandler
bl WeatherApp_ViewModels_MainViewModel_get_Search
bl WeatherApp_ViewModels_MainViewModel_set_Search_WeatherApp_Models_Interfaces_ISearch
bl WeatherApp_ViewModels_MainViewModel_get_CityWeather
bl WeatherApp_ViewModels_MainViewModel_set_CityWeather_WeatherApp_Models_Interfaces_ICityWeather
bl WeatherApp_ViewModels_MainViewModel__ctor_WeatherApp_Commons_Interfaces_IHttpClientHandler_WeatherApp_Services_Interfaces_IWeatherService_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand_WeatherApp_Models_Interfaces_ICityWeather_WeatherApp_Models_Interfaces_ISearch
bl WeatherApp_ViewModels_MainViewModel_ExecuteSearch
bl WeatherApp_ViewModels_MainViewModel_ConvertWeatherDataToModel_WeatherApp_Models_WeatherData
bl WeatherApp_ViewModels_MainViewModel_RaisePropertyChanged_string
bl WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18__ctor
bl WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_MoveNext
bl WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WeatherApp_ViewModels_Commands_SearchCommand_get_MainPageViewModel
bl WeatherApp_ViewModels_Commands_SearchCommand_set_MainPageViewModel_WeatherApp_ViewModels_MainViewModel
bl WeatherApp_ViewModels_Commands_SearchCommand_add_CanExecuteChanged_System_EventHandler
bl WeatherApp_ViewModels_Commands_SearchCommand_remove_CanExecuteChanged_System_EventHandler
bl WeatherApp_ViewModels_Commands_SearchCommand__ctor
bl WeatherApp_ViewModels_Commands_SearchCommand_CanExecute_object
bl WeatherApp_ViewModels_Commands_SearchCommand_Execute_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl WeatherApp_ViewModels_Bases_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl WeatherApp_ViewModels_Bases_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl WeatherApp_ViewModels_Bases_BaseViewModel_RaisePropertyChanged_string
bl WeatherApp_ViewModels_Bases_BaseViewModel__ctor
bl WeatherApp_Resources_AppResources__ctor
bl WeatherApp_Resources_AppResources_get_ResourceManager
bl WeatherApp_Resources_AppResources_get_Culture
bl WeatherApp_Resources_AppResources_set_Culture_System_Globalization_CultureInfo
bl WeatherApp_Resources_AppResources_get_MainPage_LblTitle
bl WeatherApp_Resources_AppResources_get_MainPage_LblCity
bl WeatherApp_Resources_AppResources_get_MainPage_BtnGet
bl WeatherApp_Models_CityWeather_get_Title
bl WeatherApp_Models_CityWeather_set_Title_string
bl WeatherApp_Models_CityWeather_get_Temperature
bl WeatherApp_Models_CityWeather_set_Temperature_double
bl WeatherApp_Models_CityWeather_get_Speed
bl WeatherApp_Models_CityWeather_set_Speed_double
bl WeatherApp_Models_CityWeather_get_Humidity
bl WeatherApp_Models_CityWeather_set_Humidity_long
bl WeatherApp_Models_CityWeather_get_Visibility
bl WeatherApp_Models_CityWeather_set_Visibility_long
bl WeatherApp_Models_CityWeather_get_Sunrise
bl WeatherApp_Models_CityWeather_set_Sunrise_long
bl WeatherApp_Models_CityWeather_get_Sunset
bl WeatherApp_Models_CityWeather_set_Sunset_long
bl WeatherApp_Models_CityWeather_RaisePropertyChanged_string
bl WeatherApp_Models_CityWeather__ctor
bl WeatherApp_Models_Search_get_City
bl WeatherApp_Models_Search_set_City_string
bl WeatherApp_Models_Search_RaisePropertyChanged_string
bl WeatherApp_Models_Search__ctor
bl WeatherApp_Models_ValueConverters_LongToDateTimeConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl WeatherApp_Models_ValueConverters_LongToDateTimeConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl WeatherApp_Models_ValueConverters_LongToDateTimeConverter__ctor
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
bl WeatherApp_Models_Bases_BaseModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl WeatherApp_Models_Bases_BaseModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl WeatherApp_Models_Bases_BaseModel_RaisePropertyChanged_string
bl WeatherApp_Models_Bases_BaseModel__ctor
bl WeatherApp_Helpers_Constants__cctor
bl WeatherApp_Factories_ViewFactory__ctor_Autofac_IComponentContext
bl WeatherApp_Factories_ViewFactory_Register_TViewModel_REF_TView_REF
bl WeatherApp_Factories_ViewFactory_Resolve_TViewModel_REF
bl method_addresses
bl method_addresses
bl WeatherApp_Bootstrapping_AutofacBootstrapper_RunWithMappedTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type
bl WeatherApp_Bootstrapping_AutofacBootstrapper_ConfigureContainer_Autofac_ContainerBuilder
bl method_addresses
bl method_addresses
bl WeatherApp_Bootstrapping_AutofacBootstrapper__ctor
bl WeatherApp_Bootstrapping_Bootstrapper__ctor_WeatherApp_App
bl WeatherApp_Bootstrapping_Bootstrapper_ConfigureContainer_Autofac_ContainerBuilder
bl WeatherApp_Bootstrapping_Bootstrapper_ConfigureApplication_Autofac_IContainer
bl WeatherApp_Bootstrapping_Bootstrapper_RegisterViews_WeatherApp_Factories_Interfaces_IViewFactory
bl WeatherApp_Bootstrapping_Module_AutofacModule_Load_Autofac_ContainerBuilder
bl WeatherApp_Bootstrapping_Module_AutofacModule__ctor
bl WeatherApp_Bootstrapping_Module_MainModule_Load_Autofac_ContainerBuilder
bl WeatherApp_Bootstrapping_Module_MainModule__ctor
bl WeatherApp_Bootstrapping_Module_MappedTypeModule__ctor_System_Collections_Generic_Dictionary_2_System_Type_System_Type
bl WeatherApp_Bootstrapping_Module_MappedTypeModule_Load_Autofac_ContainerBuilder
bl method_addresses
bl WeatherApp_Factories_ViewFactory_Register_TViewModel_GSHAREDVT_TView_GSHAREDVT
bl WeatherApp_Factories_ViewFactory_Resolve_TViewModel_GSHAREDVT
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_1_System_Resources_ResourceManager_invoke_TResult
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Func_1_WeatherApp_Models_WeatherData_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_WeatherApp_Models_WeatherData_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_WeatherApp_Models_WeatherData_invoke_void_T_System_Threading_Tasks_Task_1_WeatherApp_Models_WeatherData
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_WeatherApp_Models_WeatherData_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_PreparingEventArgs_invoke_void_T_Autofac_Core_PreparingEventArgs
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Factories_ViewFactory_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Factories_ViewFactory
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Factories_ViewFactory_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Factories_ViewFactory
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Commons_HttpClientHandler_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Commons_HttpClientHandler
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Commons_HttpClientHandler_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Commons_HttpClientHandler
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Services_WeatherService_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Services_WeatherService
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Services_WeatherService_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Services_WeatherService
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_Commands_SearchCommand
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_CityWeather_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_CityWeather
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_CityWeather_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_CityWeather
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_Search_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Models_Search
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_Search_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Models_Search
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Views_MainPage_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_Views_MainPage
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Views_MainPage_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_Views_MainPage
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_MainViewModel_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_WeatherApp_ViewModels_MainViewModel
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_MainViewModel_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_WeatherApp_ViewModels_MainViewModel
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatingEventArgs_1_object_invoke_void_T_Autofac_Core_IActivatingEventArgs_1_object
bl wrapper_delegate_invoke_System_Action_1_Autofac_Core_IActivatedEventArgs_1_object_invoke_void_T_Autofac_Core_IActivatedEventArgs_1_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl Autofac_ResolutionExtensions_Resolve_TService_REF_Autofac_IComponentContext
bl System_Linq_Enumerable_Any_TSource_INST_System_Collections_Generic_IEnumerable_1_TSource_INST
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl Autofac_ResolutionExtensions_Resolve_TService_REF_Autofac_IComponentContext_System_Collections_Generic_IEnumerable_1_Autofac_Core_Parameter
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 164,165,166,167,168,169,191,194
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_191
bl ut_194

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,150,16,151,15,68,152,14,153,13,68,154,12,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149
	.byte 13,68,150,12,151,11,68,152,10,153,9,68,154,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 44,12,31,0,84,14,128,88,157,128,11,158,255,10,68,13,29,68,147,254,10,148,253,10,68,149,252,10,150,251,10,68
	.byte 151,250,10,152,249,10,68,153,248,10,154,247,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.byte 14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152
	.byte 26,153,25,68,154,24,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153
	.byte 8,154,7,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154
	.byte 12,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,151,12,152,11,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,20,12,31,0,68,14,144,2,157
	.byte 34,158,33,68,13,29,68,152,32,68,154,31,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.byte 34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,29,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,154,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,34,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,13,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,19,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_WeatherApp_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5703
	.no_dead_strip plt_WeatherApp_App_InitializeComponent
plt_WeatherApp_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5708
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5710
	.no_dead_strip plt_WeatherApp_Bootstrapping_Bootstrapper__ctor_WeatherApp_App
plt_WeatherApp_Bootstrapping_Bootstrapper__ctor_WeatherApp_App:
_p_4:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5718
	.no_dead_strip plt_WeatherApp_Bootstrapping_AutofacBootstrapper_RunWithMappedTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type
plt_WeatherApp_Bootstrapping_AutofacBootstrapper_RunWithMappedTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type:
_p_5:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5720
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5722
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5727
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5732
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5737
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_10:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5742
	.no_dead_strip plt_WeatherApp_App___InitComponentRuntime
plt_WeatherApp_App___InitComponentRuntime:
_p_11:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5747
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_12:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5749
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_13:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5754
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_14:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5759
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_WeatherApp_App_WeatherApp_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_WeatherApp_App_WeatherApp_App_System_Type:
_p_15:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5764
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_16:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5776
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5781
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_18:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5801
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_19:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5829
	.no_dead_strip plt_WeatherApp_PlatformCulture_set_PlatformString_string
plt_WeatherApp_PlatformCulture_set_PlatformString_string:
_p_20:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5834
	.no_dead_strip plt_WeatherApp_PlatformCulture_get_PlatformString
plt_WeatherApp_PlatformCulture_get_PlatformString:
_p_21:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5836
	.no_dead_strip plt_string_IndexOf_string_System_StringComparison
plt_string_IndexOf_string_System_StringComparison:
_p_22:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5838
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_23:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5843
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_24:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5851
	.no_dead_strip plt_WeatherApp_PlatformCulture_set_LanguageCode_string
plt_WeatherApp_PlatformCulture_set_LanguageCode_string:
_p_25:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5856
	.no_dead_strip plt_WeatherApp_PlatformCulture_set_LocaleCode_string
plt_WeatherApp_PlatformCulture_set_LocaleCode_string:
_p_26:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5858
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_27:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5860
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_28:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5895
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_29:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5900
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_WeatherApp_ILocalize_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_WeatherApp_ILocalize_Xamarin_Forms_DependencyFetchTarget:
_p_30:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5905
	.no_dead_strip plt_WeatherApp_TranslateExtension_get_Text
plt_WeatherApp_TranslateExtension_get_Text:
_p_31:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5917
	.no_dead_strip plt_System_Lazy_1_System_Resources_ResourceManager_get_Value
plt_System_Lazy_1_System_Resources_ResourceManager_get_Value:
_p_32:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5919
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_33:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5930
	.no_dead_strip plt_System_Lazy_1_System_Resources_ResourceManager__ctor_System_Func_1_System_Resources_ResourceManager
plt_System_Lazy_1_System_Resources_ResourceManager__ctor_System_Func_1_System_Resources_ResourceManager:
_p_34:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5935
	.no_dead_strip plt_WeatherApp_TranslateExtension__c__ctor
plt_WeatherApp_TranslateExtension__c__ctor:
_p_35:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5946
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_36:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5948
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_37:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5953
	.no_dead_strip plt_WeatherApp_Views_MainPage_InitializeComponent
plt_WeatherApp_Views_MainPage_InitializeComponent:
_p_38:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5958
	.no_dead_strip plt_WeatherApp_Views_MainPage___InitComponentRuntime
plt_WeatherApp_Views_MainPage___InitComponentRuntime:
_p_39:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5960
	.no_dead_strip plt_Xamarin_Forms_Setter__ctor
plt_Xamarin_Forms_Setter__ctor:
_p_40:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5962
	.no_dead_strip plt_Xamarin_Forms_Style__ctor_System_Type
plt_Xamarin_Forms_Style__ctor_System_Type:
_p_41:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5967
	.no_dead_strip plt_WeatherApp_Models_ValueConverters_LongToDateTimeConverter__ctor
plt_WeatherApp_Models_ValueConverters_LongToDateTimeConverter__ctor:
_p_42:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5972
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary__ctor
plt_Xamarin_Forms_ResourceDictionary__ctor:
_p_43:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5974
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_44:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5979
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_45:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5984
	.no_dead_strip plt_WeatherApp_TranslateExtension__ctor
plt_WeatherApp_TranslateExtension__ctor:
_p_46:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5989
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_47:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5991
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor
plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor:
_p_48:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5996
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_49:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6001
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_50:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6006
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_51:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6011
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_52:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 6016
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_53:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 6021
	.no_dead_strip plt_Xamarin_Forms_ScrollView__ctor
plt_Xamarin_Forms_ScrollView__ctor:
_p_54:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 6026
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_55:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 6031
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_56:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 6036
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_Resources_Xamarin_Forms_ResourceDictionary
plt_Xamarin_Forms_VisualElement_set_Resources_Xamarin_Forms_ResourceDictionary:
_p_57:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 6041
	.no_dead_strip plt_Xamarin_Forms_Setter_set_Property_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_Setter_set_Property_Xamarin_Forms_BindableProperty:
_p_58:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 6046
	.no_dead_strip plt_Xamarin_Forms_Setter_set_Value_object
plt_Xamarin_Forms_Setter_set_Value_object:
_p_59:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 6051
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_60:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 6056
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_61:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 6061
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_62:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 6066
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_63:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 6071
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_64:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 6076
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_65:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 6081
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_66:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 6086
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_67:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 6091
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_68:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 6096
	.no_dead_strip plt_Xamarin_Forms_Style_get_Setters
plt_Xamarin_Forms_Style_get_Setters:
_p_69:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 6101
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_string_object
plt_Xamarin_Forms_ResourceDictionary_Add_string_object:
_p_70:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 6106
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_71:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 6111
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_72:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 6116
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_73:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 6121
	.no_dead_strip plt_Xamarin_Forms_GridLengthTypeConverter__ctor
plt_Xamarin_Forms_GridLengthTypeConverter__ctor:
_p_74:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 6126
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_75:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 6131
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_76:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 6136
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_77:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 6147
	.no_dead_strip plt_WeatherApp_TranslateExtension_set_Text_string
plt_WeatherApp_TranslateExtension_set_Text_string:
_p_78:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 6158
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_79:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 6160
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_80:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 6165
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_81:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 6170
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_82:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 6175
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string:
_p_83:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 6180
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_Style_Xamarin_Forms_Style
plt_Xamarin_Forms_VisualElement_set_Style_Xamarin_Forms_Style:
_p_84:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 6185
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double:
_p_85:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 6190
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode
plt_Xamarin_Forms_Xaml_BindingExtension_set_Mode_Xamarin_Forms_BindingMode:
_p_86:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 6195
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_87:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 6200
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_88:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 6205
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_89:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 6210
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_90:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 6215
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_91:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 6226
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_92:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 6231
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter
plt_Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter:
_p_93:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 6236
	.no_dead_strip plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View:
_p_94:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 6241
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_WeatherApp_Views_MainPage_WeatherApp_Views_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_WeatherApp_Views_MainPage_WeatherApp_Views_MainPage_System_Type:
_p_95:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 6246
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_96:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 6258
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_97:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 6270
	.no_dead_strip plt_WeatherApp_ViewModels_Bases_BaseViewModel__ctor
plt_WeatherApp_ViewModels_Bases_BaseViewModel__ctor:
_p_98:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 6282
	.no_dead_strip plt_WeatherApp_ViewModels_MainViewModel_set_HttpHandler_WeatherApp_Commons_Interfaces_IHttpClientHandler
plt_WeatherApp_ViewModels_MainViewModel_set_HttpHandler_WeatherApp_Commons_Interfaces_IHttpClientHandler:
_p_99:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 6284
	.no_dead_strip plt_WeatherApp_ViewModels_MainViewModel_set_SearchCommand_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand
plt_WeatherApp_ViewModels_MainViewModel_set_SearchCommand_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand:
_p_100:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 6286
	.no_dead_strip plt_WeatherApp_ViewModels_MainViewModel_get_SearchCommand
plt_WeatherApp_ViewModels_MainViewModel_get_SearchCommand:
_p_101:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 6288
	.no_dead_strip plt_WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18__ctor
plt_WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18__ctor:
_p_102:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 6290
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_103:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 6292
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_:
_p_104:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 6297
	.no_dead_strip plt_WeatherApp_Models_WeatherData_get_Title
plt_WeatherApp_Models_WeatherData_get_Title:
_p_105:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 6309
	.no_dead_strip plt_WeatherApp_Models_WeatherData_get_Main
plt_WeatherApp_Models_WeatherData_get_Main:
_p_106:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 6314
	.no_dead_strip plt_WeatherApp_Models_Main_get_Temperature
plt_WeatherApp_Models_Main_get_Temperature:
_p_107:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 6319
	.no_dead_strip plt_WeatherApp_Models_Main_get_Humidity
plt_WeatherApp_Models_Main_get_Humidity:
_p_108:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 6324
	.no_dead_strip plt_WeatherApp_Models_WeatherData_get_Wind
plt_WeatherApp_Models_WeatherData_get_Wind:
_p_109:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 6329
	.no_dead_strip plt_WeatherApp_Models_Wind_get_Speed
plt_WeatherApp_Models_Wind_get_Speed:
_p_110:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 6334
	.no_dead_strip plt_WeatherApp_Models_WeatherData_get_Visibility
plt_WeatherApp_Models_WeatherData_get_Visibility:
_p_111:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 6339
	.no_dead_strip plt_WeatherApp_Models_WeatherData_get_Sys
plt_WeatherApp_Models_WeatherData_get_Sys:
_p_112:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 6344
	.no_dead_strip plt_WeatherApp_Models_Sys_get_Sunrise
plt_WeatherApp_Models_Sys_get_Sunrise:
_p_113:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 6349
	.no_dead_strip plt_WeatherApp_Models_Sys_get_Sunset
plt_WeatherApp_Models_Sys_get_Sunset:
_p_114:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 6354
	.no_dead_strip plt_WeatherApp_ViewModels_Bases_BaseViewModel_RaisePropertyChanged_string
plt_WeatherApp_ViewModels_Bases_BaseViewModel_RaisePropertyChanged_string:
_p_115:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 6359
	.no_dead_strip plt_WeatherApp_ViewModels_MainViewModel_get_HttpHandler
plt_WeatherApp_ViewModels_MainViewModel_get_HttpHandler:
_p_116:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6361
	.no_dead_strip plt_System_Threading_Tasks_Task_1_WeatherApp_Models_WeatherData_GetAwaiter
plt_System_Threading_Tasks_Task_1_WeatherApp_Models_WeatherData_GetAwaiter:
_p_117:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6363
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherApp_Models_WeatherData_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherApp_Models_WeatherData_get_IsCompleted:
_p_118:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6374
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherApp_Models_WeatherData_WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherApp_Models_WeatherData__WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherApp_Models_WeatherData_WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherApp_Models_WeatherData__WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_:
_p_119:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6385
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherApp_Models_WeatherData_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherApp_Models_WeatherData_GetResult:
_p_120:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6397
	.no_dead_strip plt_WeatherApp_ViewModels_MainViewModel_ConvertWeatherDataToModel_WeatherApp_Models_WeatherData
plt_WeatherApp_ViewModels_MainViewModel_ConvertWeatherDataToModel_WeatherApp_Models_WeatherData:
_p_121:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6408
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_122:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6410
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_123:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6415
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_124:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6454
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_125:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6459
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_126:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6464
	.no_dead_strip plt_WeatherApp_Models_Search_get_City
plt_WeatherApp_Models_Search_get_City:
_p_127:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6469
	.no_dead_strip plt_WeatherApp_ViewModels_Commands_SearchCommand_get_MainPageViewModel
plt_WeatherApp_ViewModels_Commands_SearchCommand_get_MainPageViewModel:
_p_128:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6471
	.no_dead_strip plt_WeatherApp_ViewModels_MainViewModel_ExecuteSearch
plt_WeatherApp_ViewModels_MainViewModel_ExecuteSearch:
_p_129:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6473
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_130:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6475
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_131:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6480
	.no_dead_strip plt_WeatherApp_Resources_AppResources_get_ResourceManager
plt_WeatherApp_Resources_AppResources_get_ResourceManager:
_p_132:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6485
	.no_dead_strip plt_WeatherApp_Models_Bases_BaseModel_RaisePropertyChanged_string
plt_WeatherApp_Models_Bases_BaseModel_RaisePropertyChanged_string:
_p_133:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6487
	.no_dead_strip plt_WeatherApp_Models_Bases_BaseModel__ctor
plt_WeatherApp_Models_Bases_BaseModel__ctor:
_p_134:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6489
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_135:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6491
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_136:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6496
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_137:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6501
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int_int:
_p_138:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6506
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_System_Type__ctor
plt_System_Collections_Generic_Dictionary_2_System_Type_System_Type__ctor:
_p_139:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6511
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_140:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6554
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_141:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6562
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_System_Type_set_Item_System_Type_System_Type
plt_System_Collections_Generic_Dictionary_2_System_Type_System_Type_set_Item_System_Type_System_Type:
_p_142:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6570
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_143:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6619
	.no_dead_strip plt_Autofac_ResolutionExtensions_Resolve_TViewModel_REF_Autofac_IComponentContext
plt_Autofac_ResolutionExtensions_Resolve_TViewModel_REF_Autofac_IComponentContext:
_p_144:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6642
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_145:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6661
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_System_Type_get_Item_System_Type
plt_System_Collections_Generic_Dictionary_2_System_Type_System_Type_get_Item_System_Type:
_p_146:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6669
	.no_dead_strip plt_Autofac_ResolutionExtensions_Resolve_Autofac_IComponentContext_System_Type
plt_Autofac_ResolutionExtensions_Resolve_Autofac_IComponentContext_System_Type:
_p_147:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6695
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_148:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6700
	.no_dead_strip plt_Autofac_ContainerBuilder__ctor
plt_Autofac_ContainerBuilder__ctor:
_p_149:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6705
	.no_dead_strip plt_Autofac_ContainerBuilder_Build_Autofac_Builder_ContainerBuildOptions
plt_Autofac_ContainerBuilder_Build_Autofac_Builder_ContainerBuildOptions:
_p_150:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6710
	.no_dead_strip plt_Autofac_ResolutionExtensions_Resolve_WeatherApp_Factories_Interfaces_IViewFactory_Autofac_IComponentContext
plt_Autofac_ResolutionExtensions_Resolve_WeatherApp_Factories_Interfaces_IViewFactory_Autofac_IComponentContext:
_p_151:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6715
	.no_dead_strip plt_System_Linq_Enumerable_Any_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type
plt_System_Linq_Enumerable_Any_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type:
_p_152:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6727
	.no_dead_strip plt_WeatherApp_Bootstrapping_Module_MappedTypeModule__ctor_System_Collections_Generic_Dictionary_2_System_Type_System_Type
plt_WeatherApp_Bootstrapping_Module_MappedTypeModule__ctor_System_Collections_Generic_Dictionary_2_System_Type_System_Type:
_p_153:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6739
	.no_dead_strip plt_Autofac_ModuleRegistrationExtensions_RegisterModule_Autofac_ContainerBuilder_Autofac_Core_IModule
plt_Autofac_ModuleRegistrationExtensions_RegisterModule_Autofac_ContainerBuilder_Autofac_Core_IModule:
_p_154:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6742
	.no_dead_strip plt_Autofac_ModuleRegistrationExtensions_RegisterModule_WeatherApp_Bootstrapping_Module_AutofacModule_Autofac_ContainerBuilder
plt_Autofac_ModuleRegistrationExtensions_RegisterModule_WeatherApp_Bootstrapping_Module_AutofacModule_Autofac_ContainerBuilder:
_p_155:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6747
	.no_dead_strip plt_WeatherApp_Bootstrapping_AutofacBootstrapper__ctor
plt_WeatherApp_Bootstrapping_AutofacBootstrapper__ctor:
_p_156:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6759
	.no_dead_strip plt_WeatherApp_Bootstrapping_AutofacBootstrapper_ConfigureContainer_Autofac_ContainerBuilder
plt_WeatherApp_Bootstrapping_AutofacBootstrapper_ConfigureContainer_Autofac_ContainerBuilder:
_p_157:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6761
	.no_dead_strip plt_Autofac_ModuleRegistrationExtensions_RegisterModule_WeatherApp_Bootstrapping_Module_MainModule_Autofac_ContainerBuilder
plt_Autofac_ModuleRegistrationExtensions_RegisterModule_WeatherApp_Bootstrapping_Module_MainModule_Autofac_ContainerBuilder:
_p_158:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6763
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_159:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6775
	.no_dead_strip plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Factories_ViewFactory_Autofac_ContainerBuilder
plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Factories_ViewFactory_Autofac_ContainerBuilder:
_p_160:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6780
	.no_dead_strip plt_Autofac_Module__ctor
plt_Autofac_Module__ctor:
_p_161:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6792
	.no_dead_strip plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Commons_HttpClientHandler_Autofac_ContainerBuilder
plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Commons_HttpClientHandler_Autofac_ContainerBuilder:
_p_162:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6797
	.no_dead_strip plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Services_WeatherService_Autofac_ContainerBuilder
plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Services_WeatherService_Autofac_ContainerBuilder:
_p_163:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6809
	.no_dead_strip plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_ViewModels_Commands_SearchCommand_Autofac_ContainerBuilder
plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_ViewModels_Commands_SearchCommand_Autofac_ContainerBuilder:
_p_164:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6821
	.no_dead_strip plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Models_CityWeather_Autofac_ContainerBuilder
plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Models_CityWeather_Autofac_ContainerBuilder:
_p_165:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6833
	.no_dead_strip plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Models_Search_Autofac_ContainerBuilder
plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Models_Search_Autofac_ContainerBuilder:
_p_166:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6845
	.no_dead_strip plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Views_MainPage_Autofac_ContainerBuilder
plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_Views_MainPage_Autofac_ContainerBuilder:
_p_167:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6857
	.no_dead_strip plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_ViewModels_MainViewModel_Autofac_ContainerBuilder
plt_Autofac_RegistrationExtensions_RegisterType_WeatherApp_ViewModels_MainViewModel_Autofac_ContainerBuilder:
_p_168:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6869
	.no_dead_strip plt_Autofac_TypedParameter__ctor_System_Type_object
plt_Autofac_TypedParameter__ctor_System_Type_object:
_p_169:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6881
	.no_dead_strip plt_Autofac_RegistrationExtensions_WithParameter_WeatherApp_ViewModels_MainViewModel_Autofac_Builder_ConcreteReflectionActivatorData_Autofac_Builder_SingleRegistrationStyle_Autofac_Builder_IRegistrationBuilder_3_WeatherApp_ViewModels_MainViewModel_Autofac_Builder_ConcreteReflectionActivatorData_Autofac_Builder_SingleRegistrationStyle_Autofac_Core_Parameter
plt_Autofac_RegistrationExtensions_WithParameter_WeatherApp_ViewModels_MainViewModel_Autofac_Builder_ConcreteReflectionActivatorData_Autofac_Builder_SingleRegistrationStyle_Autofac_Builder_IRegistrationBuilder_3_WeatherApp_ViewModels_MainViewModel_Autofac_Builder_ConcreteReflectionActivatorData_Autofac_Builder_SingleRegistrationStyle_Autofac_Core_Parameter:
_p_170:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6886
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_System_Type_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_System_Type_System_Type_GetEnumerator:
_p_171:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6898
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_System_Type_get_Current
plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_System_Type_get_Current:
_p_172:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6909
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type_get_Value
plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type_get_Value:
_p_173:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6920
	.no_dead_strip plt_Autofac_RegistrationExtensions_RegisterType_Autofac_ContainerBuilder_System_Type
plt_Autofac_RegistrationExtensions_RegisterType_Autofac_ContainerBuilder_System_Type:
_p_174:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6931
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type_get_Key
plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type_get_Key:
_p_175:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6936
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_System_Type_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_System_Type_MoveNext:
_p_176:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6947
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_177:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6958
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_System_Type_Dispose
plt_System_Collections_Generic_Dictionary_2_Enumerator_System_Type_System_Type_Dispose:
_p_178:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6996
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_179:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 7042
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_180:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 7070
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_181:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 7078
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_182:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 7086
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_183:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 7148
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_184:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 7205
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_185:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 7228
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_186:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 7264
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_187:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 7272
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_188:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 7316
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_189:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 7324
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_190:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 7332
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_191:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 7340
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_192:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 7378
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_193:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 7407
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_194:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 7430
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_195:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 7453
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_196:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 7485
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_197:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 7493
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_198:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 7519
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_199:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 7536
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_200:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 7544
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_201:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 7581
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_202:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 7622
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_203:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 7663
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_204:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 7704
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_205:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 7727
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_206:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 7768
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_207:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 7776
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_208:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 7799
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_209:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 7834
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_210:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 7842
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_211:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 7859
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_212:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 7867
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_213:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 7890
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_214:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 7895
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_215:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 7900
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_216:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 7905
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_217:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 7910
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_218:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 7915
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_219:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 7920
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_220:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 7947
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_221:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 7961
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_222:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 7975
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_223:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 7983
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_224:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 8006
	.no_dead_strip plt_Autofac_ResolutionExtensions_Resolve_TService_REF_Autofac_IComponentContext_System_Collections_Generic_IEnumerable_1_Autofac_Core_Parameter
plt_Autofac_ResolutionExtensions_Resolve_TService_REF_Autofac_IComponentContext_System_Collections_Generic_IEnumerable_1_Autofac_Core_Parameter:
_p_225:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 8029
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_226:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 8048
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_227:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 8080
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_228:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 8121
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_229:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 8162
	.no_dead_strip plt_Autofac_ResolutionExtensions_Resolve_Autofac_IComponentContext_System_Type_System_Collections_Generic_IEnumerable_1_Autofac_Core_Parameter
plt_Autofac_ResolutionExtensions_Resolve_Autofac_IComponentContext_System_Type_System_Collections_Generic_IEnumerable_1_Autofac_Core_Parameter:
_p_230:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 8170
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_231:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 8175
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_232:
adrp x16, mono_aot_WeatherApp_got@PAGE+4096
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 8183
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_WeatherApp_got, 5344
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
	.asciz "0D0E9B8F-5AE2-4D3C-B268-43C60F1B62FB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "WeatherApp"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_WeatherApp_got
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

	.long 435,5344,233,197,70,387000831,0,51204
	.long 128,8,8,8,0,25,55880,4664
	.long 3824,2448,0,3352,3760,2768,0,1920
	.long 304,4656,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 219,140,106,203,176,245,55,166,116,246,66,90,28,2,134,135
	.globl _mono_aot_module_WeatherApp_info
	.align 3
_mono_aot_module_WeatherApp_info:
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
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM80=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM82=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM101=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM104=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM105=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM108=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM109=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM111=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM126=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM131=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM142=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM143=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM144=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM156=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM172=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM174=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM175=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM180=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM184=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 208,1,16
LDIFF_SYM188=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM189=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM190=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM191=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM192=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM193=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,184,1,6
	.asciz "_parentOverride"

LDIFF_SYM195=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,204,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM198=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM199=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM200=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM201=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM202=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM203=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,160,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,168,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM206=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM209=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_41:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM215=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_40:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM223=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM224=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM231=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM239=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM242=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM243=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM257=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM258=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM259=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM260=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM263=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM266=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM267=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
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

LDIFF_SYM271=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM278=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51:

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

LDIFF_SYM294=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM295=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM296=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM298=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_39:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM310=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM311=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM312=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM313=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM314=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM315=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM316=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM317=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM326=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM334=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM338=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM342=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM345=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM347=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM349=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM352=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM353=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM356=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM357=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM360=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM362=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM364=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM372=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM378=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM381=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM384=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM385=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM386=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM389=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM390=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM401=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM402=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM403=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM405=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM408=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM411=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM415=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM417=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM420=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM424=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM427=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM428=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM431=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM432=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM435=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM436=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM439=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM442=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM443=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM448=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM449=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM452=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM453=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM455=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM456=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM459=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM460=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM463=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM464=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM465=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM467=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM468=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM469=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM475=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM476=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM485=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM488=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM492=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM494=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM498=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM499=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM500=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM502=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM505=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM509=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM512=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM513=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_38:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM517=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM518=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM519=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM524=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM525=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM530=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM532=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM533=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM536=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM537=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM540=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM543=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM544=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM545=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM548=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM552=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM554=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM556=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM562=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM565=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM566=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM568=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM574=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM579=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM582=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM588=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM591=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM592=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM593=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM594=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM595=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM596=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM597=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM598=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM599=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM600=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 216,1,16
LDIFF_SYM603=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM604=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM605=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM608=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM612=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM615=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_106:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM619=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM620=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_107:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM624=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM628=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM635=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM636=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM637=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM639=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
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

LDIFF_SYM643=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM646=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM647=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM651=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM652=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM653=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM657=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM661=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM668=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM669=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM670=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM672=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_116:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
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

LDIFF_SYM676=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_115:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM685=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_117:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM688=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM688
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

LDIFF_SYM689=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_119:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM692=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM699=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM702=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM708=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM709=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_114:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM712=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM715=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM717=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM718=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM720=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM723=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_121:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM726=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM727=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM729=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_123:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM734=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM735=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_120:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM738=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM739=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM741=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM742=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM743=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM749=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM753=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM754=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM755=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM756=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM757=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM758=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM759=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM760=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM761=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM762=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM765=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM766=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM769=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM770=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM773=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM774=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM777=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM778=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,216,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM779=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,168,2,6
	.asciz "_measureCache"

LDIFF_SYM780=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,172,2,6
	.asciz "_computedConstraint"

LDIFF_SYM782=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,176,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,180,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,181,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,182,2,6
	.asciz "_mockHeight"

LDIFF_SYM786=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM787=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM788=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM789=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,208,2,6
	.asciz "_selfConstraint"

LDIFF_SYM790=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,220,2,6
	.asciz "_resources"

LDIFF_SYM792=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,232,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM793=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM794=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM795=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM796=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM797=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM798=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM799=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM800=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM803=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM804=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_129:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM807=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM809=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM811=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM817=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM818=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM820=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_135:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM823=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM825=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM826=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM829=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM830=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM832=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM833=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM834=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 240,2,16
LDIFF_SYM837=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM838=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,224,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM839=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM840=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM843=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM846=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM847=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM849=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM852=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM854=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM855=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM858=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM859=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM861=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM862=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM863=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM866=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM867=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM872=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,232,2,6
	.asciz "_titleView"

LDIFF_SYM873=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM874=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM875=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM876=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM877=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM878=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,152,3,6
	.asciz "<Platform>k__BackingField"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM880=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_141:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM883=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM886=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM887=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_142:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM890=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM892=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM897=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM898=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM899=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM900=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM901=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_144:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM904=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM907=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM908=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM911=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM912=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM915=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM916=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM919=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM920=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_149:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM923=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM924=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 216,2,16
LDIFF_SYM927=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM928=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,208,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM929=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,216,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM930=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,224,1,6
	.asciz "_logicalChildren"

LDIFF_SYM931=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,232,1,6
	.asciz "_mainPage"

LDIFF_SYM932=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,240,1,6
	.asciz "<MainPageSet>k__BackingField"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,208,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM934=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,248,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,212,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM936=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,128,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM937=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,136,2,6
	.asciz "_resources"

LDIFF_SYM938=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,144,2,6
	.asciz "ModalPopped"

LDIFF_SYM939=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,152,2,6
	.asciz "ModalPopping"

LDIFF_SYM940=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,160,2,6
	.asciz "ModalPushed"

LDIFF_SYM941=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,168,2,6
	.asciz "ModalPushing"

LDIFF_SYM942=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,176,2,6
	.asciz "PageAppearing"

LDIFF_SYM943=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,184,2,6
	.asciz "PageDisappearing"

LDIFF_SYM944=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,192,2,6
	.asciz "PopCanceled"

LDIFF_SYM945=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,200,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM946=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM949=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_154:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM952=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM953=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_155:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM957=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM958=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM959=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM962=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM963=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM969=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM970=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM971=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM973=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_151:

	.byte 5
	.asciz "WeatherApp_Bootstrapping_AutofacBootstrapper"

	.byte 24,16
LDIFF_SYM976=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "_mappedTypes"

LDIFF_SYM977=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,16,0,7
	.asciz "WeatherApp_Bootstrapping_AutofacBootstrapper"

LDIFF_SYM978=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_150:

	.byte 5
	.asciz "WeatherApp_Bootstrapping_Bootstrapper"

	.byte 32,16
LDIFF_SYM981=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "_app"

LDIFF_SYM982=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,0,7
	.asciz "WeatherApp_Bootstrapping_Bootstrapper"

LDIFF_SYM983=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_0:

	.byte 5
	.asciz "WeatherApp_App"

	.byte 224,2,16
LDIFF_SYM986=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "bootstrapper"

LDIFF_SYM987=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,216,2,0,7
	.asciz "WeatherApp_App"

LDIFF_SYM988=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2
	.asciz "WeatherApp.App:.ctor"
	.asciz "WeatherApp_App__ctor"

	.byte 1,14
	.quad WeatherApp_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde0_end - Lfde0_start
	.long LDIFF_SYM992
Lfde0_start:

	.long 0
	.align 3
	.quad WeatherApp_App__ctor

LDIFF_SYM993=Lme_0 - WeatherApp_App__ctor
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.App:OnStart"
	.asciz "WeatherApp_App_OnStart"

	.byte 1,20
	.quad WeatherApp_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde1_end - Lfde1_start
	.long LDIFF_SYM995
Lfde1_start:

	.long 0
	.align 3
	.quad WeatherApp_App_OnStart

LDIFF_SYM996=Lme_1 - WeatherApp_App_OnStart
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.App:OnSleep"
	.asciz "WeatherApp_App_OnSleep"

	.byte 1,25
	.quad WeatherApp_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde2_end - Lfde2_start
	.long LDIFF_SYM998
Lfde2_start:

	.long 0
	.align 3
	.quad WeatherApp_App_OnSleep

LDIFF_SYM999=Lme_2 - WeatherApp_App_OnSleep
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.App:OnResume"
	.asciz "WeatherApp_App_OnResume"

	.byte 1,30
	.quad WeatherApp_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1001
Lfde3_start:

	.long 0
	.align 3
	.quad WeatherApp_App_OnResume

LDIFF_SYM1002=Lme_3 - WeatherApp_App_OnResume
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.App:LoadTypes"
	.asciz "WeatherApp_App_LoadTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type"

	.byte 1,35
	.quad WeatherApp_App_LoadTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,3
	.asciz "mappedTypes"

LDIFF_SYM1004=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1005
Lfde4_start:

	.long 0
	.align 3
	.quad WeatherApp_App_LoadTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type

LDIFF_SYM1006=Lme_4 - WeatherApp_App_LoadTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1007=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1008=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1009=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2
	.asciz "WeatherApp.App:InitializeComponent"
	.asciz "WeatherApp_App_InitializeComponent"

	.byte 2,20
	.quad WeatherApp_App_InitializeComponent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1013=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1014=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1015
Lfde5_start:

	.long 0
	.align 3
	.quad WeatherApp_App_InitializeComponent

LDIFF_SYM1016=Lme_5 - WeatherApp_App_InitializeComponent
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.App:__InitComponentRuntime"
	.asciz "WeatherApp_App___InitComponentRuntime"

	.byte 0,0
	.quad WeatherApp_App___InitComponentRuntime
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1018
Lfde6_start:

	.long 0
	.align 3
	.quad WeatherApp_App___InitComponentRuntime

LDIFF_SYM1019=Lme_6 - WeatherApp_App___InitComponentRuntime
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "WeatherApp_PlatformCulture"

	.byte 40,16
LDIFF_SYM1020=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "<PlatformString>k__BackingField"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,16,6
	.asciz "<LanguageCode>k__BackingField"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,24,6
	.asciz "<LocaleCode>k__BackingField"

LDIFF_SYM1023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,32,0,7
	.asciz "WeatherApp_PlatformCulture"

LDIFF_SYM1024=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "WeatherApp.PlatformCulture:.ctor"
	.asciz "WeatherApp_PlatformCulture__ctor_string"

	.byte 3,40
	.quad WeatherApp_PlatformCulture__ctor_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,105,3
	.asciz "platformCultureString"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "dashIndex"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,102,11
	.asciz "parts"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1033
Lfde7_start:

	.long 0
	.align 3
	.quad WeatherApp_PlatformCulture__ctor_string

LDIFF_SYM1034=Lme_9 - WeatherApp_PlatformCulture__ctor_string
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.PlatformCulture:get_PlatformString"
	.asciz "WeatherApp_PlatformCulture_get_PlatformString"

	.byte 3,59
	.quad WeatherApp_PlatformCulture_get_PlatformString
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1036
Lfde8_start:

	.long 0
	.align 3
	.quad WeatherApp_PlatformCulture_get_PlatformString

LDIFF_SYM1037=Lme_a - WeatherApp_PlatformCulture_get_PlatformString
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.PlatformCulture:set_PlatformString"
	.asciz "WeatherApp_PlatformCulture_set_PlatformString_string"

	.byte 3,59
	.quad WeatherApp_PlatformCulture_set_PlatformString_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1040
Lfde9_start:

	.long 0
	.align 3
	.quad WeatherApp_PlatformCulture_set_PlatformString_string

LDIFF_SYM1041=Lme_b - WeatherApp_PlatformCulture_set_PlatformString_string
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.PlatformCulture:get_LanguageCode"
	.asciz "WeatherApp_PlatformCulture_get_LanguageCode"

	.byte 3,60
	.quad WeatherApp_PlatformCulture_get_LanguageCode
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1043
Lfde10_start:

	.long 0
	.align 3
	.quad WeatherApp_PlatformCulture_get_LanguageCode

LDIFF_SYM1044=Lme_c - WeatherApp_PlatformCulture_get_LanguageCode
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.PlatformCulture:set_LanguageCode"
	.asciz "WeatherApp_PlatformCulture_set_LanguageCode_string"

	.byte 3,60
	.quad WeatherApp_PlatformCulture_set_LanguageCode_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1046=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1047
Lfde11_start:

	.long 0
	.align 3
	.quad WeatherApp_PlatformCulture_set_LanguageCode_string

LDIFF_SYM1048=Lme_d - WeatherApp_PlatformCulture_set_LanguageCode_string
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.PlatformCulture:get_LocaleCode"
	.asciz "WeatherApp_PlatformCulture_get_LocaleCode"

	.byte 3,61
	.quad WeatherApp_PlatformCulture_get_LocaleCode
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1050
Lfde12_start:

	.long 0
	.align 3
	.quad WeatherApp_PlatformCulture_get_LocaleCode

LDIFF_SYM1051=Lme_e - WeatherApp_PlatformCulture_get_LocaleCode
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.PlatformCulture:set_LocaleCode"
	.asciz "WeatherApp_PlatformCulture_set_LocaleCode_string"

	.byte 3,61
	.quad WeatherApp_PlatformCulture_set_LocaleCode_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1054
Lfde13_start:

	.long 0
	.align 3
	.quad WeatherApp_PlatformCulture_set_LocaleCode_string

LDIFF_SYM1055=Lme_f - WeatherApp_PlatformCulture_set_LocaleCode_string
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.PlatformCulture:ToString"
	.asciz "WeatherApp_PlatformCulture_ToString"

	.byte 3,63
	.quad WeatherApp_PlatformCulture_ToString
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1058
Lfde14_start:

	.long 0
	.align 3
	.quad WeatherApp_PlatformCulture_ToString

LDIFF_SYM1059=Lme_10 - WeatherApp_PlatformCulture_ToString
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1060=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1095=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_162:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1098=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1119=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_164:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1125=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_166:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1128=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1131=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1137=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_167:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1145=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_165:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1148=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1149=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1150=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1157=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1160=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_163:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1166=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1169=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1170=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_168:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1177=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_169:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1181=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_161:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1185=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1188=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1189=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1198=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1225=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1235=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_159:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1246=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1247=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1248=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1257=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1260=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1261=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1264=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1266=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_158:

	.byte 5
	.asciz "WeatherApp_TranslateExtension"

	.byte 32,16
LDIFF_SYM1269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "ci"

LDIFF_SYM1270=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,16,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,24,0,7
	.asciz "WeatherApp_TranslateExtension"

LDIFF_SYM1272=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2
	.asciz "WeatherApp.TranslateExtension:get_Text"
	.asciz "WeatherApp_TranslateExtension_get_Text"

	.byte 4,20
	.quad WeatherApp_TranslateExtension_get_Text
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1276
Lfde15_start:

	.long 0
	.align 3
	.quad WeatherApp_TranslateExtension_get_Text

LDIFF_SYM1277=Lme_11 - WeatherApp_TranslateExtension_get_Text
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.TranslateExtension:set_Text"
	.asciz "WeatherApp_TranslateExtension_set_Text_string"

	.byte 4,20
	.quad WeatherApp_TranslateExtension_set_Text_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1280
Lfde16_start:

	.long 0
	.align 3
	.quad WeatherApp_TranslateExtension_set_Text_string

LDIFF_SYM1281=Lme_12 - WeatherApp_TranslateExtension_set_Text_string
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.TranslateExtension:.ctor"
	.asciz "WeatherApp_TranslateExtension__ctor"

	.byte 4,14
	.quad WeatherApp_TranslateExtension__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1284
Lfde17_start:

	.long 0
	.align 3
	.quad WeatherApp_TranslateExtension__ctor

LDIFF_SYM1285=Lme_13 - WeatherApp_TranslateExtension__ctor
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM1286=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2
	.asciz "WeatherApp.TranslateExtension:ProvideValue"
	.asciz "WeatherApp_TranslateExtension_ProvideValue_System_IServiceProvider"

	.byte 4,31
	.quad WeatherApp_TranslateExtension_ProvideValue_System_IServiceProvider
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,3
	.asciz "serviceProvider"

LDIFF_SYM1290=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,56,11
	.asciz "translation"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1295
Lfde18_start:

	.long 0
	.align 3
	.quad WeatherApp_TranslateExtension_ProvideValue_System_IServiceProvider

LDIFF_SYM1296=Lme_14 - WeatherApp_TranslateExtension_ProvideValue_System_IServiceProvider
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.TranslateExtension:.cctor"
	.asciz "WeatherApp_TranslateExtension__cctor"

	.byte 4,17
	.quad WeatherApp_TranslateExtension__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1297
Lfde19_start:

	.long 0
	.align 3
	.quad WeatherApp_TranslateExtension__cctor

LDIFF_SYM1298=Lme_15 - WeatherApp_TranslateExtension__cctor
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.TranslateExtension/<>c:.cctor"
	.asciz "WeatherApp_TranslateExtension__c__cctor"

	.byte 0,0
	.quad WeatherApp_TranslateExtension__c__cctor
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1299
Lfde20_start:

	.long 0
	.align 3
	.quad WeatherApp_TranslateExtension__c__cctor

LDIFF_SYM1300=Lme_16 - WeatherApp_TranslateExtension__c__cctor
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1302=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2
	.asciz "WeatherApp.TranslateExtension/<>c:.ctor"
	.asciz "WeatherApp_TranslateExtension__c__ctor"

	.byte 0,0
	.quad WeatherApp_TranslateExtension__c__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1306
Lfde21_start:

	.long 0
	.align 3
	.quad WeatherApp_TranslateExtension__c__ctor

LDIFF_SYM1307=Lme_17 - WeatherApp_TranslateExtension__c__ctor
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.TranslateExtension/<>c:<.cctor>b__9_0"
	.asciz "WeatherApp_TranslateExtension__c___cctorb__9_0"

	.byte 4,18
	.quad WeatherApp_TranslateExtension__c___cctorb__9_0
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1309
Lfde22_start:

	.long 0
	.align 3
	.quad WeatherApp_TranslateExtension__c___cctorb__9_0

LDIFF_SYM1310=Lme_18 - WeatherApp_TranslateExtension__c___cctorb__9_0
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 216,3,16
LDIFF_SYM1311=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1312=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 216,3,16
LDIFF_SYM1315=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1316=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 240,2,16
LDIFF_SYM1319=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1320=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_178:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1323=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1324=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_177:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1327=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1329=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1331=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_179:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1334=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1335=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 136,3,16
LDIFF_SYM1338=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1339=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,240,2,6
	.asciz "Completed"

LDIFF_SYM1340=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,248,2,6
	.asciz "TextChanged"

LDIFF_SYM1341=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1342=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 160,3,16
LDIFF_SYM1345=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,136,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,137,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,144,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1349=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1350=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1351=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1352=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1356=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1358=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1359=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1362=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1363=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 168,3,16
LDIFF_SYM1366=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1367=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1368=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_185:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1373=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1379=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_187:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1382=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1383=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_186:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1388=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1390=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 184,3,16
LDIFF_SYM1393=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1394=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,168,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1395=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1396=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_172:

	.byte 5
	.asciz "WeatherApp_Views_MainPage"

	.byte 232,3,16
LDIFF_SYM1399=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "_cityEntry"

LDIFF_SYM1400=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,35,216,3,6
	.asciz "ContainerStackLayout"

LDIFF_SYM1401=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,35,224,3,0,7
	.asciz "WeatherApp_Views_MainPage"

LDIFF_SYM1402=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2
	.asciz "WeatherApp.Views.MainPage:.ctor"
	.asciz "WeatherApp_Views_MainPage__ctor"

	.byte 5,7
	.quad WeatherApp_Views_MainPage__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1406
Lfde23_start:

	.long 0
	.align 3
	.quad WeatherApp_Views_MainPage__ctor

LDIFF_SYM1407=Lme_19 - WeatherApp_Views_MainPage__ctor
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

	.byte 40,16
LDIFF_SYM1408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,6
	.asciz "_lock"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

LDIFF_SYM1412=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_191:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
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

LDIFF_SYM1416=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_192:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1419=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1420=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_193:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1423=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1424=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_194:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1427=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1428=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_195:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1431=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1432=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_196:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1435=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1436=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_197:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1439=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1440=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1443=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1444=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1445=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1449=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1450=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1451=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1452=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1453=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1454=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1455=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1456=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1457=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Setter"

	.byte 40,16
LDIFF_SYM1460=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "_originalValues"

LDIFF_SYM1461=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,16,6
	.asciz "<Property>k__BackingField"

LDIFF_SYM1462=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Setter"

LDIFF_SYM1464=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_199:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1472=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_200:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1475=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_201:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1478=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_202:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1481=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Style"

	.byte 96,16
LDIFF_SYM1484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "_basedOnResourceProperty"

LDIFF_SYM1485=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,16,6
	.asciz "_targets"

LDIFF_SYM1486=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,24,6
	.asciz "_basedOnStyle"

LDIFF_SYM1487=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,32,6
	.asciz "_baseResourceKey"

LDIFF_SYM1488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,40,6
	.asciz "_behaviors"

LDIFF_SYM1489=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,48,6
	.asciz "_triggers"

LDIFF_SYM1490=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,56,6
	.asciz "<ApplyToDerivedTypes>k__BackingField"

LDIFF_SYM1491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,88,6
	.asciz "<CanCascade>k__BackingField"

LDIFF_SYM1492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,89,6
	.asciz "<Class>k__BackingField"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,64,6
	.asciz "<Setters>k__BackingField"

LDIFF_SYM1494=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,72,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM1495=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Style"

LDIFF_SYM1496=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_203:

	.byte 5
	.asciz "WeatherApp_Models_ValueConverters_LongToDateTimeConverter"

	.byte 24,16
LDIFF_SYM1499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,6
	.asciz "_time"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,16,0,7
	.asciz "WeatherApp_Models_ValueConverters_LongToDateTimeConverter"

LDIFF_SYM1501=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM1504=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1505=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1507=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1508=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 88,16
LDIFF_SYM1511=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM1512=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,72,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM1513=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1514=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM1515=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_208:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1518=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1519=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_207:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1522=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1524=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1526=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM1529=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1530=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1531=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

	.byte 24,16
LDIFF_SYM1534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

LDIFF_SYM1536=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_211:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1539=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1543=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1550=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1553=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1554=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1558=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1561=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1563=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1564=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1571=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1572=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_216:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1575=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1576=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_215:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1579=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1581=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1583=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 152,3,16
LDIFF_SYM1586=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1587=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,35,240,2,6
	.asciz "Clicked"

LDIFF_SYM1588=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,35,248,2,6
	.asciz "Pressed"

LDIFF_SYM1589=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,35,128,3,6
	.asciz "Released"

LDIFF_SYM1590=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,35,136,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1592=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_218:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1595=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1596=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1597=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_220:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1600=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1601=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_219:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1604=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1606=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1608=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_221:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1616=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_222:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1624=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 200,3,16
LDIFF_SYM1627=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1628=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,35,168,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1629=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,35,176,3,6
	.asciz "_columns"

LDIFF_SYM1630=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,35,184,3,6
	.asciz "_rows"

LDIFF_SYM1631=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1632=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_224:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1635=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1636=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_226:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1639=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1640=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_225:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1643=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1645=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1647=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_228:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1650=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1652=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_227:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1655=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1656=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1657=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_229:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1660=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1661=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 232,3,16
LDIFF_SYM1664=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM1665=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,35,160,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1666=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,35,168,3,6
	.asciz "_content"

LDIFF_SYM1667=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,35,176,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM1668=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,35,184,3,6
	.asciz "_layoutAreaOverride"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,35,200,3,6
	.asciz "Scrolled"

LDIFF_SYM1670=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM1671=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2
	.asciz "WeatherApp.Views.MainPage:InitializeComponent"
	.asciz "WeatherApp_Views_MainPage_InitializeComponent"

	.byte 6,26
	.quad WeatherApp_Views_MainPage_InitializeComponent
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1675=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,141,232,5,11
	.asciz "V_1"

LDIFF_SYM1676=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,141,240,5,11
	.asciz "V_2"

LDIFF_SYM1677=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,141,248,5,11
	.asciz "V_3"

LDIFF_SYM1678=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,141,128,6,11
	.asciz "V_4"

LDIFF_SYM1679=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,141,136,6,11
	.asciz "V_5"

LDIFF_SYM1680=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 3,141,144,6,11
	.asciz "V_6"

LDIFF_SYM1681=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,141,152,6,11
	.asciz "V_7"

LDIFF_SYM1682=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,141,160,6,11
	.asciz "V_8"

LDIFF_SYM1683=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,141,168,6,11
	.asciz "V_9"

LDIFF_SYM1684=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,141,176,6,11
	.asciz "V_10"

LDIFF_SYM1685=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,141,184,6,11
	.asciz "V_11"

LDIFF_SYM1686=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,192,6,11
	.asciz "V_12"

LDIFF_SYM1687=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,141,200,6,11
	.asciz "V_13"

LDIFF_SYM1688=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,141,208,6,11
	.asciz "V_14"

LDIFF_SYM1689=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 3,141,216,6,11
	.asciz "V_15"

LDIFF_SYM1690=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,141,224,6,11
	.asciz "V_16"

LDIFF_SYM1691=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 3,141,232,6,11
	.asciz "V_17"

LDIFF_SYM1692=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 3,141,240,6,11
	.asciz "V_18"

LDIFF_SYM1693=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,141,248,6,11
	.asciz "V_19"

LDIFF_SYM1694=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,103,11
	.asciz "V_20"

LDIFF_SYM1695=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 3,141,128,7,11
	.asciz "V_21"

LDIFF_SYM1696=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 3,141,136,7,11
	.asciz "V_22"

LDIFF_SYM1697=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 3,141,144,7,11
	.asciz "V_23"

LDIFF_SYM1698=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,102,11
	.asciz "V_24"

LDIFF_SYM1699=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,101,11
	.asciz "V_25"

LDIFF_SYM1700=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,141,152,7,11
	.asciz "V_26"

LDIFF_SYM1701=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,160,7,11
	.asciz "V_27"

LDIFF_SYM1702=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,141,168,7,11
	.asciz "V_28"

LDIFF_SYM1703=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,141,176,7,11
	.asciz "V_29"

LDIFF_SYM1704=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,184,7,11
	.asciz "V_30"

LDIFF_SYM1705=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,141,192,7,11
	.asciz "V_31"

LDIFF_SYM1706=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,141,200,7,11
	.asciz "V_32"

LDIFF_SYM1707=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 3,141,208,7,11
	.asciz "V_33"

LDIFF_SYM1708=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,141,216,7,11
	.asciz "V_34"

LDIFF_SYM1709=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,224,7,11
	.asciz "V_35"

LDIFF_SYM1710=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,232,7,11
	.asciz "V_36"

LDIFF_SYM1711=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,141,240,7,11
	.asciz "V_37"

LDIFF_SYM1712=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,141,248,7,11
	.asciz "V_38"

LDIFF_SYM1713=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,141,128,8,11
	.asciz "V_39"

LDIFF_SYM1714=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 3,141,136,8,11
	.asciz "V_40"

LDIFF_SYM1715=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 3,141,144,8,11
	.asciz "V_41"

LDIFF_SYM1716=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,141,152,8,11
	.asciz "V_42"

LDIFF_SYM1717=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 3,141,160,8,11
	.asciz "V_43"

LDIFF_SYM1718=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 3,141,168,8,11
	.asciz "V_44"

LDIFF_SYM1719=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 3,141,176,8,11
	.asciz "V_45"

LDIFF_SYM1720=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,141,184,8,11
	.asciz "V_46"

LDIFF_SYM1721=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,141,192,8,11
	.asciz "V_47"

LDIFF_SYM1722=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,200,8,11
	.asciz "V_48"

LDIFF_SYM1723=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 3,141,208,8,11
	.asciz "V_49"

LDIFF_SYM1724=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 3,141,216,8,11
	.asciz "V_50"

LDIFF_SYM1725=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 3,141,224,8,11
	.asciz "V_51"

LDIFF_SYM1726=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,141,232,8,11
	.asciz "V_52"

LDIFF_SYM1727=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,141,240,8,11
	.asciz "V_53"

LDIFF_SYM1728=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,141,248,8,11
	.asciz "V_54"

LDIFF_SYM1729=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,141,128,9,11
	.asciz "V_55"

LDIFF_SYM1730=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,141,136,9,11
	.asciz "V_56"

LDIFF_SYM1731=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,141,144,9,11
	.asciz "V_57"

LDIFF_SYM1732=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,141,152,9,11
	.asciz "V_58"

LDIFF_SYM1733=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,141,160,9,11
	.asciz "V_59"

LDIFF_SYM1734=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,141,168,9,11
	.asciz "V_60"

LDIFF_SYM1735=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,141,176,9,11
	.asciz "V_61"

LDIFF_SYM1736=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,141,184,9,11
	.asciz "V_62"

LDIFF_SYM1737=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,100,11
	.asciz "V_63"

LDIFF_SYM1738=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,99,11
	.asciz "V_64"

LDIFF_SYM1739=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,106,11
	.asciz "V_65"

LDIFF_SYM1740=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,104,11
	.asciz "V_66"

LDIFF_SYM1741=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,105,11
	.asciz "V_67"

LDIFF_SYM1742=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,141,192,9,11
	.asciz "V_68"

LDIFF_SYM1743=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,141,200,9,11
	.asciz "V_69"

LDIFF_SYM1744=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,141,208,9,11
	.asciz "V_70"

LDIFF_SYM1745=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,141,216,9,11
	.asciz "V_71"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,141,224,9,11
	.asciz "V_72"

LDIFF_SYM1747=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,141,232,9,11
	.asciz "V_73"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,141,240,9,11
	.asciz "V_74"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,141,248,9,11
	.asciz "V_75"

LDIFF_SYM1750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,141,128,10,11
	.asciz "V_76"

LDIFF_SYM1751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,141,136,10,11
	.asciz "V_77"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,141,144,10,11
	.asciz "V_78"

LDIFF_SYM1753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,141,152,10,11
	.asciz "V_79"

LDIFF_SYM1754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,141,160,10,11
	.asciz "V_80"

LDIFF_SYM1755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,141,168,10,11
	.asciz "V_81"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,141,176,10,11
	.asciz "V_82"

LDIFF_SYM1757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,141,184,10,11
	.asciz "V_83"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,141,192,10,11
	.asciz "V_84"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,141,200,10,11
	.asciz "V_85"

LDIFF_SYM1760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,141,208,10,11
	.asciz "V_86"

LDIFF_SYM1761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,141,216,10,11
	.asciz "V_87"

LDIFF_SYM1762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,141,224,10,11
	.asciz "V_88"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,141,232,10,11
	.asciz "V_89"

LDIFF_SYM1764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,141,240,10,11
	.asciz "V_90"

LDIFF_SYM1765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,141,248,10,11
	.asciz "V_91"

LDIFF_SYM1766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,141,128,11,11
	.asciz "V_92"

LDIFF_SYM1767=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,141,136,11,11
	.asciz "V_93"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,141,144,11,11
	.asciz "V_94"

LDIFF_SYM1769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,141,152,11,11
	.asciz "V_95"

LDIFF_SYM1770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,141,160,11,11
	.asciz "V_96"

LDIFF_SYM1771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,141,168,11,11
	.asciz "V_97"

LDIFF_SYM1772=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,141,176,11,11
	.asciz "V_98"

LDIFF_SYM1773=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,141,184,11,11
	.asciz "V_99"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,141,192,11,11
	.asciz "V_100"

LDIFF_SYM1775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,141,200,11,11
	.asciz "V_101"

LDIFF_SYM1776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,141,208,11,11
	.asciz "V_102"

LDIFF_SYM1777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,141,216,11,11
	.asciz "V_103"

LDIFF_SYM1778=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 3,141,224,11,11
	.asciz "V_104"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,141,232,11,11
	.asciz "V_105"

LDIFF_SYM1780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,141,240,11,11
	.asciz "V_106"

LDIFF_SYM1781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,141,248,11,11
	.asciz "V_107"

LDIFF_SYM1782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,141,128,12,11
	.asciz "V_108"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,141,136,12,11
	.asciz "V_109"

LDIFF_SYM1784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,141,144,12,11
	.asciz "V_110"

LDIFF_SYM1785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,141,152,12,11
	.asciz "V_111"

LDIFF_SYM1786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,141,160,12,11
	.asciz "V_112"

LDIFF_SYM1787=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 3,141,168,12,11
	.asciz "V_113"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,141,176,12,11
	.asciz "V_114"

LDIFF_SYM1789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 3,141,184,12,11
	.asciz "V_115"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 3,141,192,12,11
	.asciz "V_116"

LDIFF_SYM1791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 3,141,200,12,11
	.asciz "V_117"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,141,208,12,11
	.asciz "V_118"

LDIFF_SYM1793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,141,216,12,11
	.asciz "V_119"

LDIFF_SYM1794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,141,224,12,11
	.asciz "V_120"

LDIFF_SYM1795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 3,141,232,12,11
	.asciz "V_121"

LDIFF_SYM1796=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 3,141,240,12,11
	.asciz "V_122"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 3,141,248,12,11
	.asciz "V_123"

LDIFF_SYM1798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 3,141,128,13,11
	.asciz "V_124"

LDIFF_SYM1799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 3,141,136,13,11
	.asciz "V_125"

LDIFF_SYM1800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,141,144,13,11
	.asciz "V_126"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,141,152,13,11
	.asciz "V_127"

LDIFF_SYM1802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,141,160,13,11
	.asciz "V_128"

LDIFF_SYM1803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,141,168,13,11
	.asciz "V_129"

LDIFF_SYM1804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 3,141,176,13,11
	.asciz "V_130"

LDIFF_SYM1805=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 3,141,184,13,11
	.asciz "V_131"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 3,141,192,13,11
	.asciz "V_132"

LDIFF_SYM1807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,141,200,13,11
	.asciz "V_133"

LDIFF_SYM1808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 3,141,208,13,11
	.asciz "V_134"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,141,216,13,11
	.asciz "V_135"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 3,141,224,13,11
	.asciz "V_136"

LDIFF_SYM1811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,141,232,13,11
	.asciz "V_137"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 3,141,240,13,11
	.asciz "V_138"

LDIFF_SYM1813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,141,248,13,11
	.asciz "V_139"

LDIFF_SYM1814=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 3,141,128,14,11
	.asciz "V_140"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 3,141,136,14,11
	.asciz "V_141"

LDIFF_SYM1816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 3,141,144,14,11
	.asciz "V_142"

LDIFF_SYM1817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 3,141,152,14,11
	.asciz "V_143"

LDIFF_SYM1818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,141,160,14,11
	.asciz "V_144"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 3,141,168,14,11
	.asciz "V_145"

LDIFF_SYM1820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 3,141,176,14,11
	.asciz "V_146"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 3,141,184,14,11
	.asciz "V_147"

LDIFF_SYM1822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,141,192,14,11
	.asciz "V_148"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 3,141,200,14,11
	.asciz "V_149"

LDIFF_SYM1824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 3,141,208,14,11
	.asciz "V_150"

LDIFF_SYM1825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,141,216,14,11
	.asciz "V_151"

LDIFF_SYM1826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 3,141,224,14,11
	.asciz "V_152"

LDIFF_SYM1827=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 3,141,232,14,11
	.asciz "V_153"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 3,141,240,14,11
	.asciz "V_154"

LDIFF_SYM1829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 3,141,248,14,11
	.asciz "V_155"

LDIFF_SYM1830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 3,141,128,15,11
	.asciz "V_156"

LDIFF_SYM1831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 3,141,136,15,11
	.asciz "V_157"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 3,141,144,15,11
	.asciz "V_158"

LDIFF_SYM1833=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 3,141,152,15,11
	.asciz "V_159"

LDIFF_SYM1834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,141,160,15,11
	.asciz "V_160"

LDIFF_SYM1835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,141,168,15,11
	.asciz "V_161"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,141,176,15,11
	.asciz "V_162"

LDIFF_SYM1837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,141,184,15,11
	.asciz "V_163"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 3,141,192,15,11
	.asciz "V_164"

LDIFF_SYM1839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,141,200,15,11
	.asciz "V_165"

LDIFF_SYM1840=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,141,208,15,11
	.asciz "V_166"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 3,141,216,15,11
	.asciz "V_167"

LDIFF_SYM1842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,141,224,15,11
	.asciz "V_168"

LDIFF_SYM1843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 3,141,232,15,11
	.asciz "V_169"

LDIFF_SYM1844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,141,240,15,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1845
Lfde24_start:

	.long 0
	.align 3
	.quad WeatherApp_Views_MainPage_InitializeComponent

LDIFF_SYM1846=Lme_1a - WeatherApp_Views_MainPage_InitializeComponent
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,84,14,128,88,157,128,11,158,255,10,68,13,29,68,147,254,10,148,253,10,68,149,252,10,150,251,10,68,151
	.byte 250,10,152,249,10,68,153,248,10,154,247,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Views.MainPage:__InitComponentRuntime"
	.asciz "WeatherApp_Views_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad WeatherApp_Views_MainPage___InitComponentRuntime
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1848
Lfde25_start:

	.long 0
	.align 3
	.quad WeatherApp_Views_MainPage___InitComponentRuntime

LDIFF_SYM1849=Lme_1b - WeatherApp_Views_MainPage___InitComponentRuntime
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "WeatherApp_ViewModels_Bases_BaseViewModel"

	.byte 24,16
LDIFF_SYM1850=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM1851=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,16,0,7
	.asciz "WeatherApp_ViewModels_Bases_BaseViewModel"

LDIFF_SYM1852=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1853=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1854=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_232:

	.byte 17
	.asciz "WeatherApp_Models_Interfaces_ISearch"

	.byte 16,7
	.asciz "WeatherApp_Models_Interfaces_ISearch"

LDIFF_SYM1855=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_233:

	.byte 17
	.asciz "WeatherApp_Models_Interfaces_ICityWeather"

	.byte 16,7
	.asciz "WeatherApp_Models_Interfaces_ICityWeather"

LDIFF_SYM1858=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1859=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1860=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_234:

	.byte 17
	.asciz "WeatherApp_Services_Interfaces_IWeatherService"

	.byte 16,7
	.asciz "WeatherApp_Services_Interfaces_IWeatherService"

LDIFF_SYM1861=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_235:

	.byte 17
	.asciz "WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand"

	.byte 16,7
	.asciz "WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand"

LDIFF_SYM1864=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1865=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1866=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_236:

	.byte 17
	.asciz "WeatherApp_Commons_Interfaces_IHttpClientHandler"

	.byte 16,7
	.asciz "WeatherApp_Commons_Interfaces_IHttpClientHandler"

LDIFF_SYM1867=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_230:

	.byte 5
	.asciz "WeatherApp_ViewModels_MainViewModel"

	.byte 64,16
LDIFF_SYM1870=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,6
	.asciz "_search"

LDIFF_SYM1871=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,24,6
	.asciz "_cityWeather"

LDIFF_SYM1872=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,32,6
	.asciz "_weatherService"

LDIFF_SYM1873=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,40,6
	.asciz "<SearchCommand>k__BackingField"

LDIFF_SYM1874=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,48,6
	.asciz "<HttpHandler>k__BackingField"

LDIFF_SYM1875=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,56,0,7
	.asciz "WeatherApp_ViewModels_MainViewModel"

LDIFF_SYM1876=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1877=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1878=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:get_SearchCommand"
	.asciz "WeatherApp_ViewModels_MainViewModel_get_SearchCommand"

	.byte 7,28
	.quad WeatherApp_ViewModels_MainViewModel_get_SearchCommand
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1880
Lfde26_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel_get_SearchCommand

LDIFF_SYM1881=Lme_1c - WeatherApp_ViewModels_MainViewModel_get_SearchCommand
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:set_SearchCommand"
	.asciz "WeatherApp_ViewModels_MainViewModel_set_SearchCommand_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand"

	.byte 7,28
	.quad WeatherApp_ViewModels_MainViewModel_set_SearchCommand_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1883=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1884
Lfde27_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel_set_SearchCommand_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand

LDIFF_SYM1885=Lme_1d - WeatherApp_ViewModels_MainViewModel_set_SearchCommand_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:get_HttpHandler"
	.asciz "WeatherApp_ViewModels_MainViewModel_get_HttpHandler"

	.byte 7,30
	.quad WeatherApp_ViewModels_MainViewModel_get_HttpHandler
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1887
Lfde28_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel_get_HttpHandler

LDIFF_SYM1888=Lme_1e - WeatherApp_ViewModels_MainViewModel_get_HttpHandler
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:set_HttpHandler"
	.asciz "WeatherApp_ViewModels_MainViewModel_set_HttpHandler_WeatherApp_Commons_Interfaces_IHttpClientHandler"

	.byte 7,30
	.quad WeatherApp_ViewModels_MainViewModel_set_HttpHandler_WeatherApp_Commons_Interfaces_IHttpClientHandler
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1890=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1891
Lfde29_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel_set_HttpHandler_WeatherApp_Commons_Interfaces_IHttpClientHandler

LDIFF_SYM1892=Lme_1f - WeatherApp_ViewModels_MainViewModel_set_HttpHandler_WeatherApp_Commons_Interfaces_IHttpClientHandler
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:get_Search"
	.asciz "WeatherApp_ViewModels_MainViewModel_get_Search"

	.byte 7,34
	.quad WeatherApp_ViewModels_MainViewModel_get_Search
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1894=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1895
Lfde30_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel_get_Search

LDIFF_SYM1896=Lme_20 - WeatherApp_ViewModels_MainViewModel_get_Search
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:set_Search"
	.asciz "WeatherApp_ViewModels_MainViewModel_set_Search_WeatherApp_Models_Interfaces_ISearch"

	.byte 7,36
	.quad WeatherApp_ViewModels_MainViewModel_set_Search_WeatherApp_Models_Interfaces_ISearch
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1898=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1899
Lfde31_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel_set_Search_WeatherApp_Models_Interfaces_ISearch

LDIFF_SYM1900=Lme_21 - WeatherApp_ViewModels_MainViewModel_set_Search_WeatherApp_Models_Interfaces_ISearch
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:get_CityWeather"
	.asciz "WeatherApp_ViewModels_MainViewModel_get_CityWeather"

	.byte 7,44
	.quad WeatherApp_ViewModels_MainViewModel_get_CityWeather
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1902=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1903
Lfde32_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel_get_CityWeather

LDIFF_SYM1904=Lme_22 - WeatherApp_ViewModels_MainViewModel_get_CityWeather
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:set_CityWeather"
	.asciz "WeatherApp_ViewModels_MainViewModel_set_CityWeather_WeatherApp_Models_Interfaces_ICityWeather"

	.byte 7,46
	.quad WeatherApp_ViewModels_MainViewModel_set_CityWeather_WeatherApp_Models_Interfaces_ICityWeather
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1906=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1907
Lfde33_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel_set_CityWeather_WeatherApp_Models_Interfaces_ICityWeather

LDIFF_SYM1908=Lme_23 - WeatherApp_ViewModels_MainViewModel_set_CityWeather_WeatherApp_Models_Interfaces_ICityWeather
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:.ctor"
	.asciz "WeatherApp_ViewModels_MainViewModel__ctor_WeatherApp_Commons_Interfaces_IHttpClientHandler_WeatherApp_Services_Interfaces_IWeatherService_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand_WeatherApp_Models_Interfaces_ICityWeather_WeatherApp_Models_Interfaces_ISearch"

	.byte 7,56
	.quad WeatherApp_ViewModels_MainViewModel__ctor_WeatherApp_Commons_Interfaces_IHttpClientHandler_WeatherApp_Services_Interfaces_IWeatherService_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand_WeatherApp_Models_Interfaces_ICityWeather_WeatherApp_Models_Interfaces_ISearch
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,101,3
	.asciz "httpClientHandler"

LDIFF_SYM1910=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,24,3
	.asciz "weatherService"

LDIFF_SYM1911=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,32,3
	.asciz "searchCommand"

LDIFF_SYM1912=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,40,3
	.asciz "cityWeather"

LDIFF_SYM1913=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,48,3
	.asciz "search"

LDIFF_SYM1914=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1915
Lfde34_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel__ctor_WeatherApp_Commons_Interfaces_IHttpClientHandler_WeatherApp_Services_Interfaces_IWeatherService_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand_WeatherApp_Models_Interfaces_ICityWeather_WeatherApp_Models_Interfaces_ISearch

LDIFF_SYM1916=Lme_24 - WeatherApp_ViewModels_MainViewModel__ctor_WeatherApp_Commons_Interfaces_IHttpClientHandler_WeatherApp_Services_Interfaces_IWeatherService_WeatherApp_ViewModels_Commands_Interfaces_ISearchCommand_WeatherApp_Models_Interfaces_ICityWeather_WeatherApp_Models_Interfaces_ISearch
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "WeatherApp_Models_Coord"

	.byte 32,16
LDIFF_SYM1917=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM1918=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM1919=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,24,0,7
	.asciz "WeatherApp_Models_Coord"

LDIFF_SYM1920=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_241:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1923=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1924=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1925=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1926=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1927=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_240:

	.byte 5
	.asciz "WeatherApp_Models_Main"

	.byte 56,16
LDIFF_SYM1928=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,0,6
	.asciz "<Temperature>k__BackingField"

LDIFF_SYM1929=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,16,6
	.asciz "<Pressure>k__BackingField"

LDIFF_SYM1930=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,24,6
	.asciz "<Humidity>k__BackingField"

LDIFF_SYM1931=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,32,6
	.asciz "<TempMin>k__BackingField"

LDIFF_SYM1932=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,40,6
	.asciz "<TempMax>k__BackingField"

LDIFF_SYM1933=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,48,0,7
	.asciz "WeatherApp_Models_Main"

LDIFF_SYM1934=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_242:

	.byte 5
	.asciz "WeatherApp_Models_Wind"

	.byte 32,16
LDIFF_SYM1937=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM1938=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,16,6
	.asciz "<Deg>k__BackingField"

LDIFF_SYM1939=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,24,0,7
	.asciz "WeatherApp_Models_Wind"

LDIFF_SYM1940=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_243:

	.byte 5
	.asciz "WeatherApp_Models_Clouds"

	.byte 24,16
LDIFF_SYM1943=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,0,6
	.asciz "<All>k__BackingField"

LDIFF_SYM1944=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,16,0,7
	.asciz "WeatherApp_Models_Clouds"

LDIFF_SYM1945=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1946=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1947=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_244:

	.byte 5
	.asciz "WeatherApp_Models_Sys"

	.byte 64,16
LDIFF_SYM1948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1949=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,24,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1950=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM1951=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,40,6
	.asciz "<Country>k__BackingField"

LDIFF_SYM1952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,16,6
	.asciz "<Sunrise>k__BackingField"

LDIFF_SYM1953=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,48,6
	.asciz "<Sunset>k__BackingField"

LDIFF_SYM1954=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,56,0,7
	.asciz "WeatherApp_Models_Sys"

LDIFF_SYM1955=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_238:

	.byte 5
	.asciz "WeatherApp_Models_WeatherData"

	.byte 112,16
LDIFF_SYM1958=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,16,6
	.asciz "<Coord>k__BackingField"

LDIFF_SYM1960=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,24,6
	.asciz "<Weather>k__BackingField"

LDIFF_SYM1961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,32,6
	.asciz "<Base>k__BackingField"

LDIFF_SYM1962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,40,6
	.asciz "<Main>k__BackingField"

LDIFF_SYM1963=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,48,6
	.asciz "<Visibility>k__BackingField"

LDIFF_SYM1964=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,80,6
	.asciz "<Wind>k__BackingField"

LDIFF_SYM1965=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,56,6
	.asciz "<Clouds>k__BackingField"

LDIFF_SYM1966=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,64,6
	.asciz "<Dt>k__BackingField"

LDIFF_SYM1967=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,88,6
	.asciz "<Sys>k__BackingField"

LDIFF_SYM1968=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,72,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1969=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,96,6
	.asciz "<Cod>k__BackingField"

LDIFF_SYM1970=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,104,0,7
	.asciz "WeatherApp_Models_WeatherData"

LDIFF_SYM1971=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1972=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1973=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_237:

	.byte 5
	.asciz "_<ExecuteSearch>d__18"

	.byte 80,16
LDIFF_SYM1974=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1977=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,48,6
	.asciz "<>s__1"

LDIFF_SYM1978=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,64,0,7
	.asciz "_<ExecuteSearch>d__18"

LDIFF_SYM1980=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1981=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1982=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:ExecuteSearch"
	.asciz "WeatherApp_ViewModels_MainViewModel_ExecuteSearch"

	.byte 0,0
	.quad WeatherApp_ViewModels_MainViewModel_ExecuteSearch
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1984=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1986
Lfde35_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel_ExecuteSearch

LDIFF_SYM1987=Lme_25 - WeatherApp_ViewModels_MainViewModel_ExecuteSearch
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:ConvertWeatherDataToModel"
	.asciz "WeatherApp_ViewModels_MainViewModel_ConvertWeatherDataToModel_WeatherApp_Models_WeatherData"

	.byte 7,90
	.quad WeatherApp_ViewModels_MainViewModel_ConvertWeatherDataToModel_WeatherApp_Models_WeatherData
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,105,3
	.asciz "weatherData"

LDIFF_SYM1989=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1991=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1991
Lfde36_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel_ConvertWeatherDataToModel_WeatherApp_Models_WeatherData

LDIFF_SYM1992=Lme_26 - WeatherApp_ViewModels_MainViewModel_ConvertWeatherDataToModel_WeatherApp_Models_WeatherData
	.long LDIFF_SYM1992
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel:RaisePropertyChanged"
	.asciz "WeatherApp_ViewModels_MainViewModel_RaisePropertyChanged_string"

	.byte 7,108
	.quad WeatherApp_ViewModels_MainViewModel_RaisePropertyChanged_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM1994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1995
Lfde37_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel_RaisePropertyChanged_string

LDIFF_SYM1996=Lme_27 - WeatherApp_ViewModels_MainViewModel_RaisePropertyChanged_string
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel/<ExecuteSearch>d__18:.ctor"
	.asciz "WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18__ctor"

	.byte 0,0
	.quad WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1998=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1998
Lfde38_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18__ctor

LDIFF_SYM1999=Lme_28 - WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18__ctor
	.long LDIFF_SYM1999
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel/<ExecuteSearch>d__18:MoveNext"
	.asciz "WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_MoveNext"

	.byte 7,0
	.quad WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_MoveNext
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM2003=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM2004=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2005
Lfde39_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_MoveNext

LDIFF_SYM2006=Lme_29 - WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_MoveNext
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM2007=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2
	.asciz "WeatherApp.ViewModels.MainViewModel/<ExecuteSearch>d__18:SetStateMachine"
	.asciz "WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2011=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2012
Lfde40_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2013=Lme_2a - WeatherApp_ViewModels_MainViewModel__ExecuteSearchd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "WeatherApp_ViewModels_Commands_SearchCommand"

	.byte 32,16
LDIFF_SYM2014=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,0,6
	.asciz "<MainPageViewModel>k__BackingField"

LDIFF_SYM2015=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,16,6
	.asciz "CanExecuteChanged"

LDIFF_SYM2016=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,24,0,7
	.asciz "WeatherApp_ViewModels_Commands_SearchCommand"

LDIFF_SYM2017=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2018=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2019=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2
	.asciz "WeatherApp.ViewModels.Commands.SearchCommand:get_MainPageViewModel"
	.asciz "WeatherApp_ViewModels_Commands_SearchCommand_get_MainPageViewModel"

	.byte 8,10
	.quad WeatherApp_ViewModels_Commands_SearchCommand_get_MainPageViewModel
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2020=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2021
Lfde41_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_Commands_SearchCommand_get_MainPageViewModel

LDIFF_SYM2022=Lme_2b - WeatherApp_ViewModels_Commands_SearchCommand_get_MainPageViewModel
	.long LDIFF_SYM2022
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.Commands.SearchCommand:set_MainPageViewModel"
	.asciz "WeatherApp_ViewModels_Commands_SearchCommand_set_MainPageViewModel_WeatherApp_ViewModels_MainViewModel"

	.byte 8,10
	.quad WeatherApp_ViewModels_Commands_SearchCommand_set_MainPageViewModel_WeatherApp_ViewModels_MainViewModel
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2024=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2025
Lfde42_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_Commands_SearchCommand_set_MainPageViewModel_WeatherApp_ViewModels_MainViewModel

LDIFF_SYM2026=Lme_2c - WeatherApp_ViewModels_Commands_SearchCommand_set_MainPageViewModel_WeatherApp_ViewModels_MainViewModel
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.Commands.SearchCommand:add_CanExecuteChanged"
	.asciz "WeatherApp_ViewModels_Commands_SearchCommand_add_CanExecuteChanged_System_EventHandler"

	.byte 0,0
	.quad WeatherApp_ViewModels_Commands_SearchCommand_add_CanExecuteChanged_System_EventHandler
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2028=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2029=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2030=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2031=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2032
Lfde43_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_Commands_SearchCommand_add_CanExecuteChanged_System_EventHandler

LDIFF_SYM2033=Lme_2d - WeatherApp_ViewModels_Commands_SearchCommand_add_CanExecuteChanged_System_EventHandler
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.Commands.SearchCommand:remove_CanExecuteChanged"
	.asciz "WeatherApp_ViewModels_Commands_SearchCommand_remove_CanExecuteChanged_System_EventHandler"

	.byte 0,0
	.quad WeatherApp_ViewModels_Commands_SearchCommand_remove_CanExecuteChanged_System_EventHandler
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2034=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2035=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2036=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2037=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2038=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2039
Lfde44_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_Commands_SearchCommand_remove_CanExecuteChanged_System_EventHandler

LDIFF_SYM2040=Lme_2e - WeatherApp_ViewModels_Commands_SearchCommand_remove_CanExecuteChanged_System_EventHandler
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.Commands.SearchCommand:.ctor"
	.asciz "WeatherApp_ViewModels_Commands_SearchCommand__ctor"

	.byte 8,13
	.quad WeatherApp_ViewModels_Commands_SearchCommand__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2042
Lfde45_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_Commands_SearchCommand__ctor

LDIFF_SYM2043=Lme_2f - WeatherApp_ViewModels_Commands_SearchCommand__ctor
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.Commands.SearchCommand:CanExecute"
	.asciz "WeatherApp_ViewModels_Commands_SearchCommand_CanExecute_object"

	.byte 8,17
	.quad WeatherApp_ViewModels_Commands_SearchCommand_CanExecute_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,56,3
	.asciz "parameter"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2048
Lfde46_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_Commands_SearchCommand_CanExecute_object

LDIFF_SYM2049=Lme_30 - WeatherApp_ViewModels_Commands_SearchCommand_CanExecute_object
	.long LDIFF_SYM2049
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.Commands.SearchCommand:Execute"
	.asciz "WeatherApp_ViewModels_Commands_SearchCommand_Execute_object"

	.byte 8,25
	.quad WeatherApp_ViewModels_Commands_SearchCommand_Execute_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,141,16,3
	.asciz "parameter"

LDIFF_SYM2051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2052
Lfde47_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_Commands_SearchCommand_Execute_object

LDIFF_SYM2053=Lme_31 - WeatherApp_ViewModels_Commands_SearchCommand_Execute_object
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.Bases.BaseViewModel:add_PropertyChanged"
	.asciz "WeatherApp_ViewModels_Bases_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad WeatherApp_ViewModels_Bases_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2055=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2056=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2057=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2058=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2059
Lfde48_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_Bases_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM2060=Lme_38 - WeatherApp_ViewModels_Bases_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.Bases.BaseViewModel:remove_PropertyChanged"
	.asciz "WeatherApp_ViewModels_Bases_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad WeatherApp_ViewModels_Bases_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2062=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2063=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2064=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2065=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2066
Lfde49_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_Bases_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM2067=Lme_39 - WeatherApp_ViewModels_Bases_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.Bases.BaseViewModel:RaisePropertyChanged"
	.asciz "WeatherApp_ViewModels_Bases_BaseViewModel_RaisePropertyChanged_string"

	.byte 9,12
	.quad WeatherApp_ViewModels_Bases_BaseViewModel_RaisePropertyChanged_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM2069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2070
Lfde50_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_Bases_BaseViewModel_RaisePropertyChanged_string

LDIFF_SYM2071=Lme_3a - WeatherApp_ViewModels_Bases_BaseViewModel_RaisePropertyChanged_string
	.long LDIFF_SYM2071
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewModels.Bases.BaseViewModel:.ctor"
	.asciz "WeatherApp_ViewModels_Bases_BaseViewModel__ctor"

	.byte 0,0
	.quad WeatherApp_ViewModels_Bases_BaseViewModel__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2073=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2073
Lfde51_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewModels_Bases_BaseViewModel__ctor

LDIFF_SYM2074=Lme_3b - WeatherApp_ViewModels_Bases_BaseViewModel__ctor
	.long LDIFF_SYM2074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "WeatherApp_Resources_AppResources"

	.byte 16,16
LDIFF_SYM2075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,0,0,7
	.asciz "WeatherApp_Resources_AppResources"

LDIFF_SYM2076=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2077=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2078=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2
	.asciz "WeatherApp.Resources.AppResources:.ctor"
	.asciz "WeatherApp_Resources_AppResources__ctor"

	.byte 10,26
	.quad WeatherApp_Resources_AppResources__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2080
Lfde52_start:

	.long 0
	.align 3
	.quad WeatherApp_Resources_AppResources__ctor

LDIFF_SYM2081=Lme_3c - WeatherApp_Resources_AppResources__ctor
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2083=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2084=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2085=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2086=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_251:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2087=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2088=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2089=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_249:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2092=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2094=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2099=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2100=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2101=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2103=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_253:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 16,16
LDIFF_SYM2106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM2107=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2108=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2109=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_252:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 96,16
LDIFF_SYM2110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM2111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,16,6
	.asciz "resolve_event_holder"

LDIFF_SYM2112=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM2113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,32,6
	.asciz "_minimum"

LDIFF_SYM2114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,40,6
	.asciz "_optional"

LDIFF_SYM2115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,48,6
	.asciz "_refuse"

LDIFF_SYM2116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,56,6
	.asciz "_granted"

LDIFF_SYM2117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,64,6
	.asciz "_denied"

LDIFF_SYM2118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,72,6
	.asciz "fromByteArray"

LDIFF_SYM2119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,80,6
	.asciz "assemblyName"

LDIFF_SYM2120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,88,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM2121=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2122=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2123=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_256:

	.byte 17
	.asciz "System_Resources_IResourceReader"

	.byte 16,7
	.asciz "System_Resources_IResourceReader"

LDIFF_SYM2124=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2125=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2126=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_255:

	.byte 5
	.asciz "System_Resources_ResourceSet"

	.byte 40,16
LDIFF_SYM2127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,0,6
	.asciz "Reader"

LDIFF_SYM2128=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,16,6
	.asciz "Table"

LDIFF_SYM2129=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,24,6
	.asciz "_caseInsensitiveTable"

LDIFF_SYM2130=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,32,0,7
	.asciz "System_Resources_ResourceSet"

LDIFF_SYM2131=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2132=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2133=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_254:

	.byte 5
	.asciz "_CultureNameResourceSetPair"

	.byte 32,16
LDIFF_SYM2134=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,0,6
	.asciz "lastCultureName"

LDIFF_SYM2135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,16,6
	.asciz "lastResourceSet"

LDIFF_SYM2136=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,24,0,7
	.asciz "_CultureNameResourceSetPair"

LDIFF_SYM2137=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2138=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2139=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_257:

	.byte 8
	.asciz "System_Resources_UltimateResourceFallbackLocation"

	.byte 4
LDIFF_SYM2140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 9
	.asciz "MainAssembly"

	.byte 0,9
	.asciz "Satellite"

	.byte 1,0,7
	.asciz "System_Resources_UltimateResourceFallbackLocation"

LDIFF_SYM2141=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2142=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2143=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_258:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM2144=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM2149=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2150=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2151=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_259:

	.byte 5
	.asciz "System_Reflection_RuntimeAssembly"

	.byte 96,16
LDIFF_SYM2152=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeAssembly"

LDIFF_SYM2153=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2154=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2155=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_260:

	.byte 17
	.asciz "System_Resources_IResourceGroveler"

	.byte 16,7
	.asciz "System_Resources_IResourceGroveler"

LDIFF_SYM2156=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2157=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2158=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_248:

	.byte 5
	.asciz "System_Resources_ResourceManager"

	.byte 136,1,16
LDIFF_SYM2159=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,0,6
	.asciz "BaseNameField"

LDIFF_SYM2160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,16,6
	.asciz "ResourceSets"

LDIFF_SYM2161=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,35,24,6
	.asciz "_resourceSets"

LDIFF_SYM2162=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,32,6
	.asciz "moduleDir"

LDIFF_SYM2163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,40,6
	.asciz "MainAssembly"

LDIFF_SYM2164=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,48,6
	.asciz "_locationInfo"

LDIFF_SYM2165=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,56,6
	.asciz "_userResourceSet"

LDIFF_SYM2166=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,64,6
	.asciz "_neutralResourcesCulture"

LDIFF_SYM2167=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,72,6
	.asciz "_lastUsedResourceCache"

LDIFF_SYM2168=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,80,6
	.asciz "_ignoreCase"

LDIFF_SYM2169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,120,6
	.asciz "UseManifest"

LDIFF_SYM2170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,121,6
	.asciz "UseSatelliteAssem"

LDIFF_SYM2171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,122,6
	.asciz "_fallbackLoc"

LDIFF_SYM2172=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,124,6
	.asciz "_satelliteContractVersion"

LDIFF_SYM2173=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,88,6
	.asciz "_lookedForSatelliteContractVersion"

LDIFF_SYM2174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 3,35,128,1,6
	.asciz "_callingAssembly"

LDIFF_SYM2175=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,96,6
	.asciz "m_callingAssembly"

LDIFF_SYM2176=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,104,6
	.asciz "resourceGroveler"

LDIFF_SYM2177=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,112,0,7
	.asciz "System_Resources_ResourceManager"

LDIFF_SYM2178=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2179=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2180=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2
	.asciz "WeatherApp.Resources.AppResources:get_ResourceManager"
	.asciz "WeatherApp_Resources_AppResources_get_ResourceManager"

	.byte 10,31
	.quad WeatherApp_Resources_AppResources_get_ResourceManager
	.quad Lme_3d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,106,11
	.asciz "temp"

LDIFF_SYM2182=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2183=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2184=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2184
Lfde53_start:

	.long 0
	.align 3
	.quad WeatherApp_Resources_AppResources_get_ResourceManager

LDIFF_SYM2185=Lme_3d - WeatherApp_Resources_AppResources_get_ResourceManager
	.long LDIFF_SYM2185
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Resources.AppResources:get_Culture"
	.asciz "WeatherApp_Resources_AppResources_get_Culture"

	.byte 10,42
	.quad WeatherApp_Resources_AppResources_get_Culture
	.quad Lme_3e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2186=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2187
Lfde54_start:

	.long 0
	.align 3
	.quad WeatherApp_Resources_AppResources_get_Culture

LDIFF_SYM2188=Lme_3e - WeatherApp_Resources_AppResources_get_Culture
	.long LDIFF_SYM2188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Resources.AppResources:set_Culture"
	.asciz "WeatherApp_Resources_AppResources_set_Culture_System_Globalization_CultureInfo"

	.byte 10,45
	.quad WeatherApp_Resources_AppResources_set_Culture_System_Globalization_CultureInfo
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM2189=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2190=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2190
Lfde55_start:

	.long 0
	.align 3
	.quad WeatherApp_Resources_AppResources_set_Culture_System_Globalization_CultureInfo

LDIFF_SYM2191=Lme_3f - WeatherApp_Resources_AppResources_set_Culture_System_Globalization_CultureInfo
	.long LDIFF_SYM2191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Resources.AppResources:get_MainPage_LblTitle"
	.asciz "WeatherApp_Resources_AppResources_get_MainPage_LblTitle"

	.byte 10,51
	.quad WeatherApp_Resources_AppResources_get_MainPage_LblTitle
	.quad Lme_40

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2193
Lfde56_start:

	.long 0
	.align 3
	.quad WeatherApp_Resources_AppResources_get_MainPage_LblTitle

LDIFF_SYM2194=Lme_40 - WeatherApp_Resources_AppResources_get_MainPage_LblTitle
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Resources.AppResources:get_MainPage_LblCity"
	.asciz "WeatherApp_Resources_AppResources_get_MainPage_LblCity"

	.byte 10,57
	.quad WeatherApp_Resources_AppResources_get_MainPage_LblCity
	.quad Lme_41

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2196
Lfde57_start:

	.long 0
	.align 3
	.quad WeatherApp_Resources_AppResources_get_MainPage_LblCity

LDIFF_SYM2197=Lme_41 - WeatherApp_Resources_AppResources_get_MainPage_LblCity
	.long LDIFF_SYM2197
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Resources.AppResources:get_MainPage_BtnGet"
	.asciz "WeatherApp_Resources_AppResources_get_MainPage_BtnGet"

	.byte 10,63
	.quad WeatherApp_Resources_AppResources_get_MainPage_BtnGet
	.quad Lme_42

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2199
Lfde58_start:

	.long 0
	.align 3
	.quad WeatherApp_Resources_AppResources_get_MainPage_BtnGet

LDIFF_SYM2200=Lme_42 - WeatherApp_Resources_AppResources_get_MainPage_BtnGet
	.long LDIFF_SYM2200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "WeatherApp_Models_Bases_BaseModel"

	.byte 24,16
LDIFF_SYM2201=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM2202=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,16,0,7
	.asciz "WeatherApp_Models_Bases_BaseModel"

LDIFF_SYM2203=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2204=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2205=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_261:

	.byte 5
	.asciz "WeatherApp_Models_CityWeather"

	.byte 80,16
LDIFF_SYM2206=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM2207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,24,6
	.asciz "temperature"

LDIFF_SYM2208=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,32,6
	.asciz "speed"

LDIFF_SYM2209=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,40,6
	.asciz "humidity"

LDIFF_SYM2210=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,48,6
	.asciz "visibility"

LDIFF_SYM2211=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,56,6
	.asciz "sunrise"

LDIFF_SYM2212=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,64,6
	.asciz "sunset"

LDIFF_SYM2213=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,72,0,7
	.asciz "WeatherApp_Models_CityWeather"

LDIFF_SYM2214=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2215=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2216=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2
	.asciz "WeatherApp.Models.CityWeather:get_Title"
	.asciz "WeatherApp_Models_CityWeather_get_Title"

	.byte 11,12
	.quad WeatherApp_Models_CityWeather_get_Title
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2219
Lfde59_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_get_Title

LDIFF_SYM2220=Lme_43 - WeatherApp_Models_CityWeather_get_Title
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:set_Title"
	.asciz "WeatherApp_Models_CityWeather_set_Title_string"

	.byte 11,13
	.quad WeatherApp_Models_CityWeather_set_Title_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2223
Lfde60_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_set_Title_string

LDIFF_SYM2224=Lme_44 - WeatherApp_Models_CityWeather_set_Title_string
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:get_Temperature"
	.asciz "WeatherApp_Models_CityWeather_get_Temperature"

	.byte 11,19
	.quad WeatherApp_Models_CityWeather_get_Temperature
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2226=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2227
Lfde61_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_get_Temperature

LDIFF_SYM2228=Lme_45 - WeatherApp_Models_CityWeather_get_Temperature
	.long LDIFF_SYM2228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:set_Temperature"
	.asciz "WeatherApp_Models_CityWeather_set_Temperature_double"

	.byte 11,20
	.quad WeatherApp_Models_CityWeather_set_Temperature_double
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2229=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2230=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2231
Lfde62_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_set_Temperature_double

LDIFF_SYM2232=Lme_46 - WeatherApp_Models_CityWeather_set_Temperature_double
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:get_Speed"
	.asciz "WeatherApp_Models_CityWeather_get_Speed"

	.byte 11,26
	.quad WeatherApp_Models_CityWeather_get_Speed
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2234=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2235=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2235
Lfde63_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_get_Speed

LDIFF_SYM2236=Lme_47 - WeatherApp_Models_CityWeather_get_Speed
	.long LDIFF_SYM2236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:set_Speed"
	.asciz "WeatherApp_Models_CityWeather_set_Speed_double"

	.byte 11,27
	.quad WeatherApp_Models_CityWeather_set_Speed_double
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2238=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2239
Lfde64_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_set_Speed_double

LDIFF_SYM2240=Lme_48 - WeatherApp_Models_CityWeather_set_Speed_double
	.long LDIFF_SYM2240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:get_Humidity"
	.asciz "WeatherApp_Models_CityWeather_get_Humidity"

	.byte 11,33
	.quad WeatherApp_Models_CityWeather_get_Humidity
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2241=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2242=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2243
Lfde65_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_get_Humidity

LDIFF_SYM2244=Lme_49 - WeatherApp_Models_CityWeather_get_Humidity
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:set_Humidity"
	.asciz "WeatherApp_Models_CityWeather_set_Humidity_long"

	.byte 11,34
	.quad WeatherApp_Models_CityWeather_set_Humidity_long
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2246=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2247
Lfde66_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_set_Humidity_long

LDIFF_SYM2248=Lme_4a - WeatherApp_Models_CityWeather_set_Humidity_long
	.long LDIFF_SYM2248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:get_Visibility"
	.asciz "WeatherApp_Models_CityWeather_get_Visibility"

	.byte 11,40
	.quad WeatherApp_Models_CityWeather_get_Visibility
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2250=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2251=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2251
Lfde67_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_get_Visibility

LDIFF_SYM2252=Lme_4b - WeatherApp_Models_CityWeather_get_Visibility
	.long LDIFF_SYM2252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:set_Visibility"
	.asciz "WeatherApp_Models_CityWeather_set_Visibility_long"

	.byte 11,41
	.quad WeatherApp_Models_CityWeather_set_Visibility_long
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2253=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2254=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2255
Lfde68_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_set_Visibility_long

LDIFF_SYM2256=Lme_4c - WeatherApp_Models_CityWeather_set_Visibility_long
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:get_Sunrise"
	.asciz "WeatherApp_Models_CityWeather_get_Sunrise"

	.byte 11,47
	.quad WeatherApp_Models_CityWeather_get_Sunrise
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2258=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2259
Lfde69_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_get_Sunrise

LDIFF_SYM2260=Lme_4d - WeatherApp_Models_CityWeather_get_Sunrise
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:set_Sunrise"
	.asciz "WeatherApp_Models_CityWeather_set_Sunrise_long"

	.byte 11,48
	.quad WeatherApp_Models_CityWeather_set_Sunrise_long
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2262=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2263
Lfde70_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_set_Sunrise_long

LDIFF_SYM2264=Lme_4e - WeatherApp_Models_CityWeather_set_Sunrise_long
	.long LDIFF_SYM2264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:get_Sunset"
	.asciz "WeatherApp_Models_CityWeather_get_Sunset"

	.byte 11,54
	.quad WeatherApp_Models_CityWeather_get_Sunset
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2265=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2266=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2267=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2267
Lfde71_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_get_Sunset

LDIFF_SYM2268=Lme_4f - WeatherApp_Models_CityWeather_get_Sunset
	.long LDIFF_SYM2268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:set_Sunset"
	.asciz "WeatherApp_Models_CityWeather_set_Sunset_long"

	.byte 11,55
	.quad WeatherApp_Models_CityWeather_set_Sunset_long
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2269=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2270=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2271
Lfde72_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_set_Sunset_long

LDIFF_SYM2272=Lme_50 - WeatherApp_Models_CityWeather_set_Sunset_long
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:RaisePropertyChanged"
	.asciz "WeatherApp_Models_CityWeather_RaisePropertyChanged_string"

	.byte 11,61
	.quad WeatherApp_Models_CityWeather_RaisePropertyChanged_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM2274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2275
Lfde73_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather_RaisePropertyChanged_string

LDIFF_SYM2276=Lme_51 - WeatherApp_Models_CityWeather_RaisePropertyChanged_string
	.long LDIFF_SYM2276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.CityWeather:.ctor"
	.asciz "WeatherApp_Models_CityWeather__ctor"

	.byte 0,0
	.quad WeatherApp_Models_CityWeather__ctor
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2277=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2278=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2278
Lfde74_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_CityWeather__ctor

LDIFF_SYM2279=Lme_52 - WeatherApp_Models_CityWeather__ctor
	.long LDIFF_SYM2279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "WeatherApp_Models_Search"

	.byte 32,16
LDIFF_SYM2280=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,0,6
	.asciz "city"

LDIFF_SYM2281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,24,0,7
	.asciz "WeatherApp_Models_Search"

LDIFF_SYM2282=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2283=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2284=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2
	.asciz "WeatherApp.Models.Search:get_City"
	.asciz "WeatherApp_Models_Search_get_City"

	.byte 12,12
	.quad WeatherApp_Models_Search_get_City
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2285=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2287
Lfde75_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Search_get_City

LDIFF_SYM2288=Lme_53 - WeatherApp_Models_Search_get_City
	.long LDIFF_SYM2288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Search:set_City"
	.asciz "WeatherApp_Models_Search_set_City_string"

	.byte 12,13
	.quad WeatherApp_Models_Search_set_City_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2291=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2291
Lfde76_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Search_set_City_string

LDIFF_SYM2292=Lme_54 - WeatherApp_Models_Search_set_City_string
	.long LDIFF_SYM2292
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Search:RaisePropertyChanged"
	.asciz "WeatherApp_Models_Search_RaisePropertyChanged_string"

	.byte 12,19
	.quad WeatherApp_Models_Search_RaisePropertyChanged_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2293=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM2294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2295=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2295
Lfde77_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Search_RaisePropertyChanged_string

LDIFF_SYM2296=Lme_55 - WeatherApp_Models_Search_RaisePropertyChanged_string
	.long LDIFF_SYM2296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Search:.ctor"
	.asciz "WeatherApp_Models_Search__ctor"

	.byte 0,0
	.quad WeatherApp_Models_Search__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2298
Lfde78_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Search__ctor

LDIFF_SYM2299=Lme_56 - WeatherApp_Models_Search__ctor
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.ValueConverters.LongToDateTimeConverter:Convert"
	.asciz "WeatherApp_Models_ValueConverters_LongToDateTimeConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 13,15
	.quad WeatherApp_Models_ValueConverters_LongToDateTimeConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2300=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM2301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,141,40,3
	.asciz "targetType"

LDIFF_SYM2302=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,141,48,3
	.asciz "parameter"

LDIFF_SYM2303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,56,3
	.asciz "culture"

LDIFF_SYM2304=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 3,141,192,0,11
	.asciz "dateTime"

LDIFF_SYM2305=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM2307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2308
Lfde79_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_ValueConverters_LongToDateTimeConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM2309=Lme_57 - WeatherApp_Models_ValueConverters_LongToDateTimeConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.ValueConverters.LongToDateTimeConverter:ConvertBack"
	.asciz "WeatherApp_Models_ValueConverters_LongToDateTimeConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 13,21
	.quad WeatherApp_Models_ValueConverters_LongToDateTimeConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,141,32,3
	.asciz "targetType"

LDIFF_SYM2312=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,141,40,3
	.asciz "parameter"

LDIFF_SYM2313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,141,48,3
	.asciz "culture"

LDIFF_SYM2314=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2316=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2316
Lfde80_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_ValueConverters_LongToDateTimeConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM2317=Lme_58 - WeatherApp_Models_ValueConverters_LongToDateTimeConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM2317
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.ValueConverters.LongToDateTimeConverter:.ctor"
	.asciz "WeatherApp_Models_ValueConverters_LongToDateTimeConverter__ctor"

	.byte 13,12
	.quad WeatherApp_Models_ValueConverters_LongToDateTimeConverter__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2319
Lfde81_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_ValueConverters_LongToDateTimeConverter__ctor

LDIFF_SYM2320=Lme_59 - WeatherApp_Models_ValueConverters_LongToDateTimeConverter__ctor
	.long LDIFF_SYM2320
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Bases.BaseModel:add_PropertyChanged"
	.asciz "WeatherApp_Models_Bases_BaseModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad WeatherApp_Models_Bases_BaseModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2321=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2322=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2323=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2324=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2325=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2326
Lfde82_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Bases_BaseModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM2327=Lme_6a - WeatherApp_Models_Bases_BaseModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Bases.BaseModel:remove_PropertyChanged"
	.asciz "WeatherApp_Models_Bases_BaseModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad WeatherApp_Models_Bases_BaseModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2328=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2329=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2330=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2331=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2332=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2333
Lfde83_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Bases_BaseModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM2334=Lme_6b - WeatherApp_Models_Bases_BaseModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM2334
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Bases.BaseModel:RaisePropertyChanged"
	.asciz "WeatherApp_Models_Bases_BaseModel_RaisePropertyChanged_string"

	.byte 14,12
	.quad WeatherApp_Models_Bases_BaseModel_RaisePropertyChanged_string
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2335=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM2336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2337=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2337
Lfde84_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Bases_BaseModel_RaisePropertyChanged_string

LDIFF_SYM2338=Lme_6c - WeatherApp_Models_Bases_BaseModel_RaisePropertyChanged_string
	.long LDIFF_SYM2338
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Bases.BaseModel:.ctor"
	.asciz "WeatherApp_Models_Bases_BaseModel__ctor"

	.byte 0,0
	.quad WeatherApp_Models_Bases_BaseModel__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2339=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2340=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2340
Lfde85_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Bases_BaseModel__ctor

LDIFF_SYM2341=Lme_6d - WeatherApp_Models_Bases_BaseModel__ctor
	.long LDIFF_SYM2341
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Helpers.Constants:.cctor"
	.asciz "WeatherApp_Helpers_Constants__cctor"

	.byte 15,11
	.quad WeatherApp_Helpers_Constants__cctor
	.quad Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2342
Lfde86_start:

	.long 0
	.align 3
	.quad WeatherApp_Helpers_Constants__cctor

LDIFF_SYM2343=Lme_6e - WeatherApp_Helpers_Constants__cctor
	.long LDIFF_SYM2343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 17
	.asciz "Autofac_IComponentContext"

	.byte 16,7
	.asciz "Autofac_IComponentContext"

LDIFF_SYM2344=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2345=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2346=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_264:

	.byte 5
	.asciz "WeatherApp_Factories_ViewFactory"

	.byte 32,16
LDIFF_SYM2347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,0,6
	.asciz "_map"

LDIFF_SYM2348=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,16,6
	.asciz "_componentContext"

LDIFF_SYM2349=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,24,0,7
	.asciz "WeatherApp_Factories_ViewFactory"

LDIFF_SYM2350=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2351=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2352=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2
	.asciz "WeatherApp.Factories.ViewFactory:.ctor"
	.asciz "WeatherApp_Factories_ViewFactory__ctor_Autofac_IComponentContext"

	.byte 16,12
	.quad WeatherApp_Factories_ViewFactory__ctor_Autofac_IComponentContext
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2353=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,105,3
	.asciz "componentContext"

LDIFF_SYM2354=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2355=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2355
Lfde87_start:

	.long 0
	.align 3
	.quad WeatherApp_Factories_ViewFactory__ctor_Autofac_IComponentContext

LDIFF_SYM2356=Lme_6f - WeatherApp_Factories_ViewFactory__ctor_Autofac_IComponentContext
	.long LDIFF_SYM2356
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Factories.ViewFactory:Register<TViewModel_REF,_TView_REF>"
	.asciz "WeatherApp_Factories_ViewFactory_Register_TViewModel_REF_TView_REF"

	.byte 16,23
	.quad WeatherApp_Factories_ViewFactory_Register_TViewModel_REF_TView_REF
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2357=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2358=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2358
Lfde88_start:

	.long 0
	.align 3
	.quad WeatherApp_Factories_ViewFactory_Register_TViewModel_REF_TView_REF

LDIFF_SYM2359=Lme_70 - WeatherApp_Factories_ViewFactory_Register_TViewModel_REF_TView_REF
	.long LDIFF_SYM2359
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Factories.ViewFactory:Resolve<TViewModel_REF>"
	.asciz "WeatherApp_Factories_ViewFactory_Resolve_TViewModel_REF"

	.byte 16,29
	.quad WeatherApp_Factories_ViewFactory_Resolve_TViewModel_REF
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2360=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,106,11
	.asciz "viewModel"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,105,11
	.asciz "viewType"

LDIFF_SYM2362=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,104,11
	.asciz "view"

LDIFF_SYM2363=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2364=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2365
Lfde89_start:

	.long 0
	.align 3
	.quad WeatherApp_Factories_ViewFactory_Resolve_TViewModel_REF

LDIFF_SYM2366=Lme_71 - WeatherApp_Factories_ViewFactory_Resolve_TViewModel_REF
	.long LDIFF_SYM2366
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2367=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2367
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2368=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2368
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2369=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_266:

	.byte 5
	.asciz "Autofac_ContainerBuilder"

	.byte 40,16
LDIFF_SYM2370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,35,0,6
	.asciz "_configurationCallbacks"

LDIFF_SYM2371=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,35,16,6
	.asciz "_wasBuilt"

LDIFF_SYM2372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,32,6
	.asciz "<Properties>k__BackingField"

LDIFF_SYM2373=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,35,24,0,7
	.asciz "Autofac_ContainerBuilder"

LDIFF_SYM2374=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2374
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2375=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2375
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2376=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_268:

	.byte 17
	.asciz "Autofac_IContainer"

	.byte 16,7
	.asciz "Autofac_IContainer"

LDIFF_SYM2377=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2378=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2379=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2379
LTDIE_269:

	.byte 17
	.asciz "WeatherApp_Factories_Interfaces_IViewFactory"

	.byte 16,7
	.asciz "WeatherApp_Factories_Interfaces_IViewFactory"

LDIFF_SYM2380=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2380
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2381=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2382=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2
	.asciz "WeatherApp.Bootstrapping.AutofacBootstrapper:RunWithMappedTypes"
	.asciz "WeatherApp_Bootstrapping_AutofacBootstrapper_RunWithMappedTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type"

	.byte 17,16
	.quad WeatherApp_Bootstrapping_AutofacBootstrapper_RunWithMappedTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2383=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,105,3
	.asciz "mappedTypes"

LDIFF_SYM2384=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,141,48,11
	.asciz "builder"

LDIFF_SYM2385=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,104,11
	.asciz "container"

LDIFF_SYM2386=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,103,11
	.asciz "viewFactory"

LDIFF_SYM2387=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2388=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2388
Lfde90_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_AutofacBootstrapper_RunWithMappedTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type

LDIFF_SYM2389=Lme_74 - WeatherApp_Bootstrapping_AutofacBootstrapper_RunWithMappedTypes_System_Collections_Generic_Dictionary_2_System_Type_System_Type
	.long LDIFF_SYM2389
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Bootstrapping.AutofacBootstrapper:ConfigureContainer"
	.asciz "WeatherApp_Bootstrapping_AutofacBootstrapper_ConfigureContainer_Autofac_ContainerBuilder"

	.byte 17,29
	.quad WeatherApp_Bootstrapping_AutofacBootstrapper_ConfigureContainer_Autofac_ContainerBuilder
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2390=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,105,3
	.asciz "builder"

LDIFF_SYM2391=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2393=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2393
Lfde91_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_AutofacBootstrapper_ConfigureContainer_Autofac_ContainerBuilder

LDIFF_SYM2394=Lme_75 - WeatherApp_Bootstrapping_AutofacBootstrapper_ConfigureContainer_Autofac_ContainerBuilder
	.long LDIFF_SYM2394
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Bootstrapping.AutofacBootstrapper:.ctor"
	.asciz "WeatherApp_Bootstrapping_AutofacBootstrapper__ctor"

	.byte 0,0
	.quad WeatherApp_Bootstrapping_AutofacBootstrapper__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2395=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2396=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2396
Lfde92_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_AutofacBootstrapper__ctor

LDIFF_SYM2397=Lme_78 - WeatherApp_Bootstrapping_AutofacBootstrapper__ctor
	.long LDIFF_SYM2397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Bootstrapping.Bootstrapper:.ctor"
	.asciz "WeatherApp_Bootstrapping_Bootstrapper__ctor_WeatherApp_App"

	.byte 18,13
	.quad WeatherApp_Bootstrapping_Bootstrapper__ctor_WeatherApp_App
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2398=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,105,3
	.asciz "app"

LDIFF_SYM2399=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2400
Lfde93_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_Bootstrapper__ctor_WeatherApp_App

LDIFF_SYM2401=Lme_79 - WeatherApp_Bootstrapping_Bootstrapper__ctor_WeatherApp_App
	.long LDIFF_SYM2401
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Bootstrapping.Bootstrapper:ConfigureContainer"
	.asciz "WeatherApp_Bootstrapping_Bootstrapper_ConfigureContainer_Autofac_ContainerBuilder"

	.byte 18,18
	.quad WeatherApp_Bootstrapping_Bootstrapper_ConfigureContainer_Autofac_ContainerBuilder
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2402=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,141,24,3
	.asciz "builder"

LDIFF_SYM2403=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2404
Lfde94_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_Bootstrapper_ConfigureContainer_Autofac_ContainerBuilder

LDIFF_SYM2405=Lme_7a - WeatherApp_Bootstrapping_Bootstrapper_ConfigureContainer_Autofac_ContainerBuilder
	.long LDIFF_SYM2405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Bootstrapping.Bootstrapper:ConfigureApplication"
	.asciz "WeatherApp_Bootstrapping_Bootstrapper_ConfigureApplication_Autofac_IContainer"

	.byte 18,24
	.quad WeatherApp_Bootstrapping_Bootstrapper_ConfigureApplication_Autofac_IContainer
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,141,32,3
	.asciz "container"

LDIFF_SYM2407=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,40,11
	.asciz "viewFactory"

LDIFF_SYM2408=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,104,11
	.asciz "mainPage"

LDIFF_SYM2409=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2410
Lfde95_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_Bootstrapper_ConfigureApplication_Autofac_IContainer

LDIFF_SYM2411=Lme_7b - WeatherApp_Bootstrapping_Bootstrapper_ConfigureApplication_Autofac_IContainer
	.long LDIFF_SYM2411
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Bootstrapping.Bootstrapper:RegisterViews"
	.asciz "WeatherApp_Bootstrapping_Bootstrapper_RegisterViews_WeatherApp_Factories_Interfaces_IViewFactory"

	.byte 18,31
	.quad WeatherApp_Bootstrapping_Bootstrapper_RegisterViews_WeatherApp_Factories_Interfaces_IViewFactory
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2412=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,141,16,3
	.asciz "viewFactory"

LDIFF_SYM2413=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2414
Lfde96_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_Bootstrapper_RegisterViews_WeatherApp_Factories_Interfaces_IViewFactory

LDIFF_SYM2415=Lme_7c - WeatherApp_Bootstrapping_Bootstrapper_RegisterViews_WeatherApp_Factories_Interfaces_IViewFactory
	.long LDIFF_SYM2415
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "Autofac_Module"

	.byte 16,16
LDIFF_SYM2416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,0,0,7
	.asciz "Autofac_Module"

LDIFF_SYM2417=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2418=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2419=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_270:

	.byte 5
	.asciz "WeatherApp_Bootstrapping_Module_AutofacModule"

	.byte 16,16
LDIFF_SYM2420=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 2,35,0,0,7
	.asciz "WeatherApp_Bootstrapping_Module_AutofacModule"

LDIFF_SYM2421=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2422=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2423=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2
	.asciz "WeatherApp.Bootstrapping.Module.AutofacModule:Load"
	.asciz "WeatherApp_Bootstrapping_Module_AutofacModule_Load_Autofac_ContainerBuilder"

	.byte 19,11
	.quad WeatherApp_Bootstrapping_Module_AutofacModule_Load_Autofac_ContainerBuilder
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2424=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,16,3
	.asciz "builder"

LDIFF_SYM2425=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2426=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2426
Lfde97_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_Module_AutofacModule_Load_Autofac_ContainerBuilder

LDIFF_SYM2427=Lme_7d - WeatherApp_Bootstrapping_Module_AutofacModule_Load_Autofac_ContainerBuilder
	.long LDIFF_SYM2427
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Bootstrapping.Module.AutofacModule:.ctor"
	.asciz "WeatherApp_Bootstrapping_Module_AutofacModule__ctor"

	.byte 0,0
	.quad WeatherApp_Bootstrapping_Module_AutofacModule__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2428=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2429=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2429
Lfde98_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_Module_AutofacModule__ctor

LDIFF_SYM2430=Lme_7e - WeatherApp_Bootstrapping_Module_AutofacModule__ctor
	.long LDIFF_SYM2430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "WeatherApp_Bootstrapping_Module_MainModule"

	.byte 16,16
LDIFF_SYM2431=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,35,0,0,7
	.asciz "WeatherApp_Bootstrapping_Module_MainModule"

LDIFF_SYM2432=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2433=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2434=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2
	.asciz "WeatherApp.Bootstrapping.Module.MainModule:Load"
	.asciz "WeatherApp_Bootstrapping_Module_MainModule_Load_Autofac_ContainerBuilder"

	.byte 20,18
	.quad WeatherApp_Bootstrapping_Module_MainModule_Load_Autofac_ContainerBuilder
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2435=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,141,24,3
	.asciz "builder"

LDIFF_SYM2436=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2437=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2437
Lfde99_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_Module_MainModule_Load_Autofac_ContainerBuilder

LDIFF_SYM2438=Lme_7f - WeatherApp_Bootstrapping_Module_MainModule_Load_Autofac_ContainerBuilder
	.long LDIFF_SYM2438
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Bootstrapping.Module.MainModule:.ctor"
	.asciz "WeatherApp_Bootstrapping_Module_MainModule__ctor"

	.byte 0,0
	.quad WeatherApp_Bootstrapping_Module_MainModule__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2439=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2440=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2440
Lfde100_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_Module_MainModule__ctor

LDIFF_SYM2441=Lme_80 - WeatherApp_Bootstrapping_Module_MainModule__ctor
	.long LDIFF_SYM2441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "WeatherApp_Bootstrapping_Module_MappedTypeModule"

	.byte 24,16
LDIFF_SYM2442=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,0,6
	.asciz "_mappedTypes"

LDIFF_SYM2443=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,16,0,7
	.asciz "WeatherApp_Bootstrapping_Module_MappedTypeModule"

LDIFF_SYM2444=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2445=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2446=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2
	.asciz "WeatherApp.Bootstrapping.Module.MappedTypeModule:.ctor"
	.asciz "WeatherApp_Bootstrapping_Module_MappedTypeModule__ctor_System_Collections_Generic_Dictionary_2_System_Type_System_Type"

	.byte 21,11
	.quad WeatherApp_Bootstrapping_Module_MappedTypeModule__ctor_System_Collections_Generic_Dictionary_2_System_Type_System_Type
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2447=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,105,3
	.asciz "mappedTypes"

LDIFF_SYM2448=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2449=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2449
Lfde101_start:

	.long 0
	.align 3
	.quad WeatherApp_Bootstrapping_Module_MappedTypeModule__ctor_System_Collections_Generic_Dictionary_2_System_Type_System_Type

	.long LDIFF_SYM2450
	.long 0
	.align 3
Lfde101_end: