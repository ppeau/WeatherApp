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
	.asciz "WeatherApp.Models.dll"
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
	.no_dead_strip WeatherApp_Models_Clouds_get_All
WeatherApp_Models_Clouds_get_All:
.file 1 "/Users/ppeau/Desktop/Weather/Models/Clouds.cs"
.loc 1 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #200]
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

Lme_0:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Clouds_set_All_long
WeatherApp_Models_Clouds_set_All_long:
.loc 1 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Clouds__ctor
WeatherApp_Models_Clouds__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_2:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Coord_get_Lon
WeatherApp_Models_Coord_get_Lon:
.file 2 "/Users/ppeau/Desktop/Weather/Models/Coord.cs"
.loc 2 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Coord_set_Lon_double
WeatherApp_Models_Coord_set_Lon_double:
.loc 2 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Coord_get_Lat
WeatherApp_Models_Coord_get_Lat:
.loc 2 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xfd400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Coord_set_Lat_double
WeatherApp_Models_Coord_set_Lat_double:
.loc 2 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Coord__ctor
WeatherApp_Models_Coord__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #256]
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

Lme_7:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Main_get_Temperature
WeatherApp_Models_Main_get_Temperature:
.file 3 "/Users/ppeau/Desktop/Weather/Models/Main.cs"
.loc 3 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xfd400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Main_set_Temperature_double
WeatherApp_Models_Main_set_Temperature_double:
.loc 3 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Main_get_Pressure
WeatherApp_Models_Main_get_Pressure:
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #280]
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

Lme_a:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Main_set_Pressure_long
WeatherApp_Models_Main_set_Pressure_long:
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Main_get_Humidity
WeatherApp_Models_Main_get_Humidity:
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #296]
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

Lme_c:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Main_set_Humidity_long
WeatherApp_Models_Main_set_Humidity_long:
.loc 3 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Main_get_TempMin
WeatherApp_Models_Main_get_TempMin:
.loc 3 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xfd401400
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
	.no_dead_strip WeatherApp_Models_Main_set_TempMin_double
WeatherApp_Models_Main_set_TempMin_double:
.loc 3 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Main_get_TempMax
WeatherApp_Models_Main_get_TempMax:
.loc 3 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xfd401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Main_set_TempMax_double
WeatherApp_Models_Main_set_TempMax_double:
.loc 3 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Main__ctor
WeatherApp_Models_Main__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #344]
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

Lme_12:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_get_Type
WeatherApp_Models_Sys_get_Type:
.file 4 "/Users/ppeau/Desktop/Weather/Models/Sys.cs"
.loc 4 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #352]
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

Lme_13:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_set_Type_long
WeatherApp_Models_Sys_set_Type_long:
.loc 4 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_get_Id
WeatherApp_Models_Sys_get_Id:
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #368]
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

Lme_15:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_set_Id_long
WeatherApp_Models_Sys_set_Id_long:
.loc 4 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_get_Message
WeatherApp_Models_Sys_get_Message:
.loc 4 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xfd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_set_Message_double
WeatherApp_Models_Sys_set_Message_double:
.loc 4 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_get_Country
WeatherApp_Models_Sys_get_Country:
.loc 4 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_set_Country_string
WeatherApp_Models_Sys_set_Country_string:
.loc 4 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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

Lme_1a:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_get_Sunrise
WeatherApp_Models_Sys_get_Sunrise:
.loc 4 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #416]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_set_Sunrise_long
WeatherApp_Models_Sys_set_Sunrise_long:
.loc 4 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_get_Sunset
WeatherApp_Models_Sys_get_Sunset:
.loc 4 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #432]
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

Lme_1d:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys_set_Sunset_long
WeatherApp_Models_Sys_set_Sunset_long:
.loc 4 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Sys__ctor
WeatherApp_Models_Sys__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #448]
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

Lme_1f:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Weather_get_Id
WeatherApp_Models_Weather_get_Id:
.file 5 "/Users/ppeau/Desktop/Weather/Models/Weather.cs"
.loc 5 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Weather_set_Id_long
WeatherApp_Models_Weather_set_Id_long:
.loc 5 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Weather_get_Visibility
WeatherApp_Models_Weather_get_Visibility:
.loc 5 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #472]
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

Lme_22:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Weather_set_Visibility_string
WeatherApp_Models_Weather_set_Visibility_string:
.loc 5 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #480]
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

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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

Lme_23:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Weather_get_Description
WeatherApp_Models_Weather_get_Description:
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #488]
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

Lme_24:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Weather_set_Description_string
WeatherApp_Models_Weather_set_Description_string:
.loc 5 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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

Lme_25:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Weather_get_Icon
WeatherApp_Models_Weather_get_Icon:
.loc 5 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #504]
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

Lme_26:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Weather_set_Icon_string
WeatherApp_Models_Weather_set_Icon_string:
.loc 5 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #512]
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

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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

Lme_27:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Weather__ctor
WeatherApp_Models_Weather__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #520]
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
	.no_dead_strip WeatherApp_Models_WeatherData_get_Title
WeatherApp_Models_WeatherData_get_Title:
.file 6 "/Users/ppeau/Desktop/Weather/Models/WeatherData.cs"
.loc 6 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #528]
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

Lme_29:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Title_string
WeatherApp_Models_WeatherData_set_Title_string:
.loc 6 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #536]
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

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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

Lme_2a:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_get_Coord
WeatherApp_Models_WeatherData_get_Coord:
.loc 6 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #544]
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

Lme_2b:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Coord_WeatherApp_Models_Coord
WeatherApp_Models_WeatherData_set_Coord_WeatherApp_Models_Coord:
.loc 6 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #552]
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

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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
	.no_dead_strip WeatherApp_Models_WeatherData_get_Weather
WeatherApp_Models_WeatherData_get_Weather:
.loc 6 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Weather_WeatherApp_Models_Weather__
WeatherApp_Models_WeatherData_set_Weather_WeatherApp_Models_Weather__:
.loc 6 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #568]
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

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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

Lme_2e:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_get_Base
WeatherApp_Models_WeatherData_get_Base:
.loc 6 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Base_string
WeatherApp_Models_WeatherData_set_Base_string:
.loc 6 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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

Lme_30:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_get_Main
WeatherApp_Models_WeatherData_get_Main:
.loc 6 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #592]
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

Lme_31:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Main_WeatherApp_Models_Main
WeatherApp_Models_WeatherData_set_Main_WeatherApp_Models_Main:
.loc 6 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #600]
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

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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

Lme_32:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_get_Visibility
WeatherApp_Models_WeatherData_get_Visibility:
.loc 6 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Visibility_long
WeatherApp_Models_WeatherData_set_Visibility_long:
.loc 6 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_get_Wind
WeatherApp_Models_WeatherData_get_Wind:
.loc 6 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #624]
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

Lme_35:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Wind_WeatherApp_Models_Wind
WeatherApp_Models_WeatherData_set_Wind_WeatherApp_Models_Wind:
.loc 6 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #632]
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

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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

Lme_36:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_get_Clouds
WeatherApp_Models_WeatherData_get_Clouds:
.loc 6 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Clouds_WeatherApp_Models_Clouds
WeatherApp_Models_WeatherData_set_Clouds_WeatherApp_Models_Clouds:
.loc 6 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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

Lme_38:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_get_Dt
WeatherApp_Models_WeatherData_get_Dt:
.loc 6 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Dt_long
WeatherApp_Models_WeatherData_set_Dt_long:
.loc 6 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_get_Sys
WeatherApp_Models_WeatherData_get_Sys:
.loc 6 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Sys_WeatherApp_Models_Sys
WeatherApp_Models_WeatherData_set_Sys_WeatherApp_Models_Sys:
.loc 6 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
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

Lme_3c:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_get_Id
WeatherApp_Models_WeatherData_get_Id:
.loc 6 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Id_long
WeatherApp_Models_WeatherData_set_Id_long:
.loc 6 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_get_Cod
WeatherApp_Models_WeatherData_get_Cod:
.loc 6 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData_set_Cod_long
WeatherApp_Models_WeatherData_set_Cod_long:
.loc 6 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_WeatherData__ctor
WeatherApp_Models_WeatherData__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #720]
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

Lme_41:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Wind_get_Speed
WeatherApp_Models_Wind_get_Speed:
.file 7 "/Users/ppeau/Desktop/Weather/Models/Wind.cs"
.loc 7 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xfd400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Wind_set_Speed_double
WeatherApp_Models_Wind_set_Speed_double:
.loc 7 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Wind_get_Deg
WeatherApp_Models_Wind_get_Deg:
.loc 7 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #744]
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

Lme_44:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Wind_set_Deg_long
WeatherApp_Models_Wind_set_Deg_long:
.loc 7 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip WeatherApp_Models_Wind__ctor
WeatherApp_Models_Wind__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_Models_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_Models_got@PAGEOFF
ldr x16, [x16, #760]
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

Lme_46:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl WeatherApp_Models_Clouds_get_All
bl WeatherApp_Models_Clouds_set_All_long
bl WeatherApp_Models_Clouds__ctor
bl WeatherApp_Models_Coord_get_Lon
bl WeatherApp_Models_Coord_set_Lon_double
bl WeatherApp_Models_Coord_get_Lat
bl WeatherApp_Models_Coord_set_Lat_double
bl WeatherApp_Models_Coord__ctor
bl WeatherApp_Models_Main_get_Temperature
bl WeatherApp_Models_Main_set_Temperature_double
bl WeatherApp_Models_Main_get_Pressure
bl WeatherApp_Models_Main_set_Pressure_long
bl WeatherApp_Models_Main_get_Humidity
bl WeatherApp_Models_Main_set_Humidity_long
bl WeatherApp_Models_Main_get_TempMin
bl WeatherApp_Models_Main_set_TempMin_double
bl WeatherApp_Models_Main_get_TempMax
bl WeatherApp_Models_Main_set_TempMax_double
bl WeatherApp_Models_Main__ctor
bl WeatherApp_Models_Sys_get_Type
bl WeatherApp_Models_Sys_set_Type_long
bl WeatherApp_Models_Sys_get_Id
bl WeatherApp_Models_Sys_set_Id_long
bl WeatherApp_Models_Sys_get_Message
bl WeatherApp_Models_Sys_set_Message_double
bl WeatherApp_Models_Sys_get_Country
bl WeatherApp_Models_Sys_set_Country_string
bl WeatherApp_Models_Sys_get_Sunrise
bl WeatherApp_Models_Sys_set_Sunrise_long
bl WeatherApp_Models_Sys_get_Sunset
bl WeatherApp_Models_Sys_set_Sunset_long
bl WeatherApp_Models_Sys__ctor
bl WeatherApp_Models_Weather_get_Id
bl WeatherApp_Models_Weather_set_Id_long
bl WeatherApp_Models_Weather_get_Visibility
bl WeatherApp_Models_Weather_set_Visibility_string
bl WeatherApp_Models_Weather_get_Description
bl WeatherApp_Models_Weather_set_Description_string
bl WeatherApp_Models_Weather_get_Icon
bl WeatherApp_Models_Weather_set_Icon_string
bl WeatherApp_Models_Weather__ctor
bl WeatherApp_Models_WeatherData_get_Title
bl WeatherApp_Models_WeatherData_set_Title_string
bl WeatherApp_Models_WeatherData_get_Coord
bl WeatherApp_Models_WeatherData_set_Coord_WeatherApp_Models_Coord
bl WeatherApp_Models_WeatherData_get_Weather
bl WeatherApp_Models_WeatherData_set_Weather_WeatherApp_Models_Weather__
bl WeatherApp_Models_WeatherData_get_Base
bl WeatherApp_Models_WeatherData_set_Base_string
bl WeatherApp_Models_WeatherData_get_Main
bl WeatherApp_Models_WeatherData_set_Main_WeatherApp_Models_Main
bl WeatherApp_Models_WeatherData_get_Visibility
bl WeatherApp_Models_WeatherData_set_Visibility_long
bl WeatherApp_Models_WeatherData_get_Wind
bl WeatherApp_Models_WeatherData_set_Wind_WeatherApp_Models_Wind
bl WeatherApp_Models_WeatherData_get_Clouds
bl WeatherApp_Models_WeatherData_set_Clouds_WeatherApp_Models_Clouds
bl WeatherApp_Models_WeatherData_get_Dt
bl WeatherApp_Models_WeatherData_set_Dt_long
bl WeatherApp_Models_WeatherData_get_Sys
bl WeatherApp_Models_WeatherData_set_Sys_WeatherApp_Models_Sys
bl WeatherApp_Models_WeatherData_get_Id
bl WeatherApp_Models_WeatherData_set_Id_long
bl WeatherApp_Models_WeatherData_get_Cod
bl WeatherApp_Models_WeatherData_set_Cod_long
bl WeatherApp_Models_WeatherData__ctor
bl WeatherApp_Models_Wind_get_Speed
bl WeatherApp_Models_Wind_set_Speed_double
bl WeatherApp_Models_Wind_get_Deg
bl WeatherApp_Models_Wind_set_Deg_long
bl WeatherApp_Models_Wind__ctor
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29

.text
	.align 4
plt:
mono_aot_WeatherApp_Models_plt:
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_WeatherApp_Models_got, 776
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
	.asciz "0874E797-12CB-44DA-8E7B-8FC76682D9A1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "WeatherApp.Models"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_WeatherApp_Models_got
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

	.long 96,776,1,72,70,387000831,0,3584
	.long 128,8,8,8,0,25,4424,832
	.long 648,264,0,496,616,352,0,256
	.long 112,824,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 163,200,202,167,180,151,171,69,148,104,25,179,155,14,70,251
	.globl _mono_aot_module_WeatherApp_Models_info
	.align 3
_mono_aot_module_WeatherApp_Models_info:
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "WeatherApp_Models_Clouds"

	.byte 24,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<All>k__BackingField"

LDIFF_SYM16=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "WeatherApp_Models_Clouds"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "WeatherApp.Models.Clouds:get_All"
	.asciz "WeatherApp_Models_Clouds_get_All"

	.byte 1,8
	.quad WeatherApp_Models_Clouds_get_All
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde0_end - Lfde0_start
	.long LDIFF_SYM21
Lfde0_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Clouds_get_All

LDIFF_SYM22=Lme_0 - WeatherApp_Models_Clouds_get_All
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Clouds:set_All"
	.asciz "WeatherApp_Models_Clouds_set_All_long"

	.byte 1,8
	.quad WeatherApp_Models_Clouds_set_All_long
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM24=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Clouds_set_All_long

LDIFF_SYM26=Lme_1 - WeatherApp_Models_Clouds_set_All_long
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Clouds:.ctor"
	.asciz "WeatherApp_Models_Clouds__ctor"

	.byte 0,0
	.quad WeatherApp_Models_Clouds__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde2_end - Lfde2_start
	.long LDIFF_SYM28
Lfde2_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Clouds__ctor

LDIFF_SYM29=Lme_2 - WeatherApp_Models_Clouds__ctor
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4:

	.byte 5
	.asciz "WeatherApp_Models_Coord"

	.byte 32,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM37=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,0,7
	.asciz "WeatherApp_Models_Coord"

LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "WeatherApp.Models.Coord:get_Lon"
	.asciz "WeatherApp_Models_Coord_get_Lon"

	.byte 2,8
	.quad WeatherApp_Models_Coord_get_Lon
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde3_end - Lfde3_start
	.long LDIFF_SYM42
Lfde3_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Coord_get_Lon

LDIFF_SYM43=Lme_3 - WeatherApp_Models_Coord_get_Lon
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Coord:set_Lon"
	.asciz "WeatherApp_Models_Coord_set_Lon_double"

	.byte 2,8
	.quad WeatherApp_Models_Coord_set_Lon_double
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM45=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde4_end - Lfde4_start
	.long LDIFF_SYM46
Lfde4_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Coord_set_Lon_double

LDIFF_SYM47=Lme_4 - WeatherApp_Models_Coord_set_Lon_double
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Coord:get_Lat"
	.asciz "WeatherApp_Models_Coord_get_Lat"

	.byte 2,11
	.quad WeatherApp_Models_Coord_get_Lat
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde5_end - Lfde5_start
	.long LDIFF_SYM49
Lfde5_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Coord_get_Lat

LDIFF_SYM50=Lme_5 - WeatherApp_Models_Coord_get_Lat
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Coord:set_Lat"
	.asciz "WeatherApp_Models_Coord_set_Lat_double"

	.byte 2,11
	.quad WeatherApp_Models_Coord_set_Lat_double
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde6_end - Lfde6_start
	.long LDIFF_SYM53
Lfde6_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Coord_set_Lat_double

LDIFF_SYM54=Lme_6 - WeatherApp_Models_Coord_set_Lat_double
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Coord:.ctor"
	.asciz "WeatherApp_Models_Coord__ctor"

	.byte 0,0
	.quad WeatherApp_Models_Coord__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde7_end - Lfde7_start
	.long LDIFF_SYM56
Lfde7_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Coord__ctor

LDIFF_SYM57=Lme_7 - WeatherApp_Models_Coord__ctor
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "WeatherApp_Models_Main"

	.byte 56,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "<Temperature>k__BackingField"

LDIFF_SYM59=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "<Pressure>k__BackingField"

LDIFF_SYM60=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "<Humidity>k__BackingField"

LDIFF_SYM61=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,6
	.asciz "<TempMin>k__BackingField"

LDIFF_SYM62=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "<TempMax>k__BackingField"

LDIFF_SYM63=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,48,0,7
	.asciz "WeatherApp_Models_Main"

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
	.asciz "WeatherApp.Models.Main:get_Temperature"
	.asciz "WeatherApp_Models_Main_get_Temperature"

	.byte 3,8
	.quad WeatherApp_Models_Main_get_Temperature
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde8_end - Lfde8_start
	.long LDIFF_SYM68
Lfde8_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Main_get_Temperature

LDIFF_SYM69=Lme_8 - WeatherApp_Models_Main_get_Temperature
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Main:set_Temperature"
	.asciz "WeatherApp_Models_Main_set_Temperature_double"

	.byte 3,8
	.quad WeatherApp_Models_Main_set_Temperature_double
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM71=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde9_end - Lfde9_start
	.long LDIFF_SYM72
Lfde9_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Main_set_Temperature_double

LDIFF_SYM73=Lme_9 - WeatherApp_Models_Main_set_Temperature_double
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Main:get_Pressure"
	.asciz "WeatherApp_Models_Main_get_Pressure"

	.byte 3,11
	.quad WeatherApp_Models_Main_get_Pressure
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde10_end - Lfde10_start
	.long LDIFF_SYM75
Lfde10_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Main_get_Pressure

LDIFF_SYM76=Lme_a - WeatherApp_Models_Main_get_Pressure
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Main:set_Pressure"
	.asciz "WeatherApp_Models_Main_set_Pressure_long"

	.byte 3,11
	.quad WeatherApp_Models_Main_set_Pressure_long
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM78=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde11_end - Lfde11_start
	.long LDIFF_SYM79
Lfde11_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Main_set_Pressure_long

LDIFF_SYM80=Lme_b - WeatherApp_Models_Main_set_Pressure_long
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Main:get_Humidity"
	.asciz "WeatherApp_Models_Main_get_Humidity"

	.byte 3,14
	.quad WeatherApp_Models_Main_get_Humidity
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde12_end - Lfde12_start
	.long LDIFF_SYM82
Lfde12_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Main_get_Humidity

LDIFF_SYM83=Lme_c - WeatherApp_Models_Main_get_Humidity
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Main:set_Humidity"
	.asciz "WeatherApp_Models_Main_set_Humidity_long"

	.byte 3,14
	.quad WeatherApp_Models_Main_set_Humidity_long
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM85=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde13_end - Lfde13_start
	.long LDIFF_SYM86
Lfde13_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Main_set_Humidity_long

LDIFF_SYM87=Lme_d - WeatherApp_Models_Main_set_Humidity_long
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Main:get_TempMin"
	.asciz "WeatherApp_Models_Main_get_TempMin"

	.byte 3,17
	.quad WeatherApp_Models_Main_get_TempMin
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde14_end - Lfde14_start
	.long LDIFF_SYM89
Lfde14_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Main_get_TempMin

LDIFF_SYM90=Lme_e - WeatherApp_Models_Main_get_TempMin
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Main:set_TempMin"
	.asciz "WeatherApp_Models_Main_set_TempMin_double"

	.byte 3,17
	.quad WeatherApp_Models_Main_set_TempMin_double
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM92=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde15_end - Lfde15_start
	.long LDIFF_SYM93
Lfde15_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Main_set_TempMin_double

LDIFF_SYM94=Lme_f - WeatherApp_Models_Main_set_TempMin_double
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Main:get_TempMax"
	.asciz "WeatherApp_Models_Main_get_TempMax"

	.byte 3,20
	.quad WeatherApp_Models_Main_get_TempMax
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde16_end - Lfde16_start
	.long LDIFF_SYM96
Lfde16_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Main_get_TempMax

LDIFF_SYM97=Lme_10 - WeatherApp_Models_Main_get_TempMax
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Main:set_TempMax"
	.asciz "WeatherApp_Models_Main_set_TempMax_double"

	.byte 3,20
	.quad WeatherApp_Models_Main_set_TempMax_double
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM99=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde17_end - Lfde17_start
	.long LDIFF_SYM100
Lfde17_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Main_set_TempMax_double

LDIFF_SYM101=Lme_11 - WeatherApp_Models_Main_set_TempMax_double
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Main:.ctor"
	.asciz "WeatherApp_Models_Main__ctor"

	.byte 0,0
	.quad WeatherApp_Models_Main__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde18_end - Lfde18_start
	.long LDIFF_SYM103
Lfde18_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Main__ctor

LDIFF_SYM104=Lme_12 - WeatherApp_Models_Main__ctor
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "WeatherApp_Models_Sys"

	.byte 64,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM106=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM107=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM108=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,6
	.asciz "<Country>k__BackingField"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "<Sunrise>k__BackingField"

LDIFF_SYM110=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,6
	.asciz "<Sunset>k__BackingField"

LDIFF_SYM111=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,56,0,7
	.asciz "WeatherApp_Models_Sys"

LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "WeatherApp.Models.Sys:get_Type"
	.asciz "WeatherApp_Models_Sys_get_Type"

	.byte 4,8
	.quad WeatherApp_Models_Sys_get_Type
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde19_end - Lfde19_start
	.long LDIFF_SYM116
Lfde19_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_get_Type

LDIFF_SYM117=Lme_13 - WeatherApp_Models_Sys_get_Type
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:set_Type"
	.asciz "WeatherApp_Models_Sys_set_Type_long"

	.byte 4,8
	.quad WeatherApp_Models_Sys_set_Type_long
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM119=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde20_end - Lfde20_start
	.long LDIFF_SYM120
Lfde20_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_set_Type_long

LDIFF_SYM121=Lme_14 - WeatherApp_Models_Sys_set_Type_long
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:get_Id"
	.asciz "WeatherApp_Models_Sys_get_Id"

	.byte 4,11
	.quad WeatherApp_Models_Sys_get_Id
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde21_end - Lfde21_start
	.long LDIFF_SYM123
Lfde21_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_get_Id

LDIFF_SYM124=Lme_15 - WeatherApp_Models_Sys_get_Id
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:set_Id"
	.asciz "WeatherApp_Models_Sys_set_Id_long"

	.byte 4,11
	.quad WeatherApp_Models_Sys_set_Id_long
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM126=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde22_end - Lfde22_start
	.long LDIFF_SYM127
Lfde22_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_set_Id_long

LDIFF_SYM128=Lme_16 - WeatherApp_Models_Sys_set_Id_long
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:get_Message"
	.asciz "WeatherApp_Models_Sys_get_Message"

	.byte 4,14
	.quad WeatherApp_Models_Sys_get_Message
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde23_end - Lfde23_start
	.long LDIFF_SYM130
Lfde23_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_get_Message

LDIFF_SYM131=Lme_17 - WeatherApp_Models_Sys_get_Message
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:set_Message"
	.asciz "WeatherApp_Models_Sys_set_Message_double"

	.byte 4,14
	.quad WeatherApp_Models_Sys_set_Message_double
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde24_end - Lfde24_start
	.long LDIFF_SYM134
Lfde24_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_set_Message_double

LDIFF_SYM135=Lme_18 - WeatherApp_Models_Sys_set_Message_double
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:get_Country"
	.asciz "WeatherApp_Models_Sys_get_Country"

	.byte 4,17
	.quad WeatherApp_Models_Sys_get_Country
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde25_end - Lfde25_start
	.long LDIFF_SYM137
Lfde25_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_get_Country

LDIFF_SYM138=Lme_19 - WeatherApp_Models_Sys_get_Country
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:set_Country"
	.asciz "WeatherApp_Models_Sys_set_Country_string"

	.byte 4,17
	.quad WeatherApp_Models_Sys_set_Country_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde26_end - Lfde26_start
	.long LDIFF_SYM141
Lfde26_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_set_Country_string

LDIFF_SYM142=Lme_1a - WeatherApp_Models_Sys_set_Country_string
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:get_Sunrise"
	.asciz "WeatherApp_Models_Sys_get_Sunrise"

	.byte 4,20
	.quad WeatherApp_Models_Sys_get_Sunrise
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde27_end - Lfde27_start
	.long LDIFF_SYM144
Lfde27_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_get_Sunrise

LDIFF_SYM145=Lme_1b - WeatherApp_Models_Sys_get_Sunrise
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:set_Sunrise"
	.asciz "WeatherApp_Models_Sys_set_Sunrise_long"

	.byte 4,20
	.quad WeatherApp_Models_Sys_set_Sunrise_long
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM147=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde28_end - Lfde28_start
	.long LDIFF_SYM148
Lfde28_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_set_Sunrise_long

LDIFF_SYM149=Lme_1c - WeatherApp_Models_Sys_set_Sunrise_long
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:get_Sunset"
	.asciz "WeatherApp_Models_Sys_get_Sunset"

	.byte 4,23
	.quad WeatherApp_Models_Sys_get_Sunset
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde29_end - Lfde29_start
	.long LDIFF_SYM151
Lfde29_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_get_Sunset

LDIFF_SYM152=Lme_1d - WeatherApp_Models_Sys_get_Sunset
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:set_Sunset"
	.asciz "WeatherApp_Models_Sys_set_Sunset_long"

	.byte 4,23
	.quad WeatherApp_Models_Sys_set_Sunset_long
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM154=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde30_end - Lfde30_start
	.long LDIFF_SYM155
Lfde30_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys_set_Sunset_long

LDIFF_SYM156=Lme_1e - WeatherApp_Models_Sys_set_Sunset_long
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Sys:.ctor"
	.asciz "WeatherApp_Models_Sys__ctor"

	.byte 0,0
	.quad WeatherApp_Models_Sys__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde31_end - Lfde31_start
	.long LDIFF_SYM158
Lfde31_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Sys__ctor

LDIFF_SYM159=Lme_1f - WeatherApp_Models_Sys__ctor
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "WeatherApp_Models_Weather"

	.byte 48,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM161=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,40,6
	.asciz "<Visibility>k__BackingField"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "<Icon>k__BackingField"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,0,7
	.asciz "WeatherApp_Models_Weather"

LDIFF_SYM165=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "WeatherApp.Models.Weather:get_Id"
	.asciz "WeatherApp_Models_Weather_get_Id"

	.byte 5,8
	.quad WeatherApp_Models_Weather_get_Id
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde32_end - Lfde32_start
	.long LDIFF_SYM169
Lfde32_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Weather_get_Id

LDIFF_SYM170=Lme_20 - WeatherApp_Models_Weather_get_Id
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Weather:set_Id"
	.asciz "WeatherApp_Models_Weather_set_Id_long"

	.byte 5,8
	.quad WeatherApp_Models_Weather_set_Id_long
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM172=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde33_end - Lfde33_start
	.long LDIFF_SYM173
Lfde33_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Weather_set_Id_long

LDIFF_SYM174=Lme_21 - WeatherApp_Models_Weather_set_Id_long
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Weather:get_Visibility"
	.asciz "WeatherApp_Models_Weather_get_Visibility"

	.byte 5,11
	.quad WeatherApp_Models_Weather_get_Visibility
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde34_end - Lfde34_start
	.long LDIFF_SYM176
Lfde34_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Weather_get_Visibility

LDIFF_SYM177=Lme_22 - WeatherApp_Models_Weather_get_Visibility
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Weather:set_Visibility"
	.asciz "WeatherApp_Models_Weather_set_Visibility_string"

	.byte 5,11
	.quad WeatherApp_Models_Weather_set_Visibility_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde35_end - Lfde35_start
	.long LDIFF_SYM180
Lfde35_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Weather_set_Visibility_string

LDIFF_SYM181=Lme_23 - WeatherApp_Models_Weather_set_Visibility_string
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Weather:get_Description"
	.asciz "WeatherApp_Models_Weather_get_Description"

	.byte 5,14
	.quad WeatherApp_Models_Weather_get_Description
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde36_end - Lfde36_start
	.long LDIFF_SYM183
Lfde36_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Weather_get_Description

LDIFF_SYM184=Lme_24 - WeatherApp_Models_Weather_get_Description
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Weather:set_Description"
	.asciz "WeatherApp_Models_Weather_set_Description_string"

	.byte 5,14
	.quad WeatherApp_Models_Weather_set_Description_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde37_end - Lfde37_start
	.long LDIFF_SYM187
Lfde37_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Weather_set_Description_string

LDIFF_SYM188=Lme_25 - WeatherApp_Models_Weather_set_Description_string
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Weather:get_Icon"
	.asciz "WeatherApp_Models_Weather_get_Icon"

	.byte 5,17
	.quad WeatherApp_Models_Weather_get_Icon
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde38_end - Lfde38_start
	.long LDIFF_SYM190
Lfde38_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Weather_get_Icon

LDIFF_SYM191=Lme_26 - WeatherApp_Models_Weather_get_Icon
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Weather:set_Icon"
	.asciz "WeatherApp_Models_Weather_set_Icon_string"

	.byte 5,17
	.quad WeatherApp_Models_Weather_set_Icon_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde39_end - Lfde39_start
	.long LDIFF_SYM194
Lfde39_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Weather_set_Icon_string

LDIFF_SYM195=Lme_27 - WeatherApp_Models_Weather_set_Icon_string
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Weather:.ctor"
	.asciz "WeatherApp_Models_Weather__ctor"

	.byte 0,0
	.quad WeatherApp_Models_Weather__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde40_end - Lfde40_start
	.long LDIFF_SYM197
Lfde40_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Weather__ctor

LDIFF_SYM198=Lme_28 - WeatherApp_Models_Weather__ctor
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "WeatherApp_Models_Wind"

	.byte 32,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM200=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "<Deg>k__BackingField"

LDIFF_SYM201=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,0,7
	.asciz "WeatherApp_Models_Wind"

LDIFF_SYM202=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_9:

	.byte 5
	.asciz "WeatherApp_Models_WeatherData"

	.byte 112,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "<Coord>k__BackingField"

LDIFF_SYM207=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "<Weather>k__BackingField"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "<Base>k__BackingField"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,6
	.asciz "<Main>k__BackingField"

LDIFF_SYM210=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,48,6
	.asciz "<Visibility>k__BackingField"

LDIFF_SYM211=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,80,6
	.asciz "<Wind>k__BackingField"

LDIFF_SYM212=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,6
	.asciz "<Clouds>k__BackingField"

LDIFF_SYM213=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,64,6
	.asciz "<Dt>k__BackingField"

LDIFF_SYM214=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,88,6
	.asciz "<Sys>k__BackingField"

LDIFF_SYM215=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,72,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM216=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,96,6
	.asciz "<Cod>k__BackingField"

LDIFF_SYM217=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,104,0,7
	.asciz "WeatherApp_Models_WeatherData"

LDIFF_SYM218=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Title"
	.asciz "WeatherApp_Models_WeatherData_get_Title"

	.byte 6,8
	.quad WeatherApp_Models_WeatherData_get_Title
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde41_end - Lfde41_start
	.long LDIFF_SYM222
Lfde41_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Title

LDIFF_SYM223=Lme_29 - WeatherApp_Models_WeatherData_get_Title
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Title"
	.asciz "WeatherApp_Models_WeatherData_set_Title_string"

	.byte 6,8
	.quad WeatherApp_Models_WeatherData_set_Title_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde42_end - Lfde42_start
	.long LDIFF_SYM226
Lfde42_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Title_string

LDIFF_SYM227=Lme_2a - WeatherApp_Models_WeatherData_set_Title_string
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Coord"
	.asciz "WeatherApp_Models_WeatherData_get_Coord"

	.byte 6,11
	.quad WeatherApp_Models_WeatherData_get_Coord
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde43_end - Lfde43_start
	.long LDIFF_SYM229
Lfde43_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Coord

LDIFF_SYM230=Lme_2b - WeatherApp_Models_WeatherData_get_Coord
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Coord"
	.asciz "WeatherApp_Models_WeatherData_set_Coord_WeatherApp_Models_Coord"

	.byte 6,11
	.quad WeatherApp_Models_WeatherData_set_Coord_WeatherApp_Models_Coord
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM232=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde44_end - Lfde44_start
	.long LDIFF_SYM233
Lfde44_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Coord_WeatherApp_Models_Coord

LDIFF_SYM234=Lme_2c - WeatherApp_Models_WeatherData_set_Coord_WeatherApp_Models_Coord
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Weather"
	.asciz "WeatherApp_Models_WeatherData_get_Weather"

	.byte 6,14
	.quad WeatherApp_Models_WeatherData_get_Weather
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde45_end - Lfde45_start
	.long LDIFF_SYM236
Lfde45_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Weather

LDIFF_SYM237=Lme_2d - WeatherApp_Models_WeatherData_get_Weather
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Weather"
	.asciz "WeatherApp_Models_WeatherData_set_Weather_WeatherApp_Models_Weather__"

	.byte 6,14
	.quad WeatherApp_Models_WeatherData_set_Weather_WeatherApp_Models_Weather__
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde46_end - Lfde46_start
	.long LDIFF_SYM240
Lfde46_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Weather_WeatherApp_Models_Weather__

LDIFF_SYM241=Lme_2e - WeatherApp_Models_WeatherData_set_Weather_WeatherApp_Models_Weather__
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Base"
	.asciz "WeatherApp_Models_WeatherData_get_Base"

	.byte 6,17
	.quad WeatherApp_Models_WeatherData_get_Base
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde47_end - Lfde47_start
	.long LDIFF_SYM243
Lfde47_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Base

LDIFF_SYM244=Lme_2f - WeatherApp_Models_WeatherData_get_Base
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Base"
	.asciz "WeatherApp_Models_WeatherData_set_Base_string"

	.byte 6,17
	.quad WeatherApp_Models_WeatherData_set_Base_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde48_end - Lfde48_start
	.long LDIFF_SYM247
Lfde48_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Base_string

LDIFF_SYM248=Lme_30 - WeatherApp_Models_WeatherData_set_Base_string
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Main"
	.asciz "WeatherApp_Models_WeatherData_get_Main"

	.byte 6,20
	.quad WeatherApp_Models_WeatherData_get_Main
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde49_end - Lfde49_start
	.long LDIFF_SYM250
Lfde49_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Main

LDIFF_SYM251=Lme_31 - WeatherApp_Models_WeatherData_get_Main
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Main"
	.asciz "WeatherApp_Models_WeatherData_set_Main_WeatherApp_Models_Main"

	.byte 6,20
	.quad WeatherApp_Models_WeatherData_set_Main_WeatherApp_Models_Main
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM253=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde50_end - Lfde50_start
	.long LDIFF_SYM254
Lfde50_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Main_WeatherApp_Models_Main

LDIFF_SYM255=Lme_32 - WeatherApp_Models_WeatherData_set_Main_WeatherApp_Models_Main
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Visibility"
	.asciz "WeatherApp_Models_WeatherData_get_Visibility"

	.byte 6,23
	.quad WeatherApp_Models_WeatherData_get_Visibility
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde51_end - Lfde51_start
	.long LDIFF_SYM257
Lfde51_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Visibility

LDIFF_SYM258=Lme_33 - WeatherApp_Models_WeatherData_get_Visibility
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Visibility"
	.asciz "WeatherApp_Models_WeatherData_set_Visibility_long"

	.byte 6,23
	.quad WeatherApp_Models_WeatherData_set_Visibility_long
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM260=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde52_end - Lfde52_start
	.long LDIFF_SYM261
Lfde52_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Visibility_long

LDIFF_SYM262=Lme_34 - WeatherApp_Models_WeatherData_set_Visibility_long
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Wind"
	.asciz "WeatherApp_Models_WeatherData_get_Wind"

	.byte 6,26
	.quad WeatherApp_Models_WeatherData_get_Wind
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde53_end - Lfde53_start
	.long LDIFF_SYM264
Lfde53_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Wind

LDIFF_SYM265=Lme_35 - WeatherApp_Models_WeatherData_get_Wind
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Wind"
	.asciz "WeatherApp_Models_WeatherData_set_Wind_WeatherApp_Models_Wind"

	.byte 6,26
	.quad WeatherApp_Models_WeatherData_set_Wind_WeatherApp_Models_Wind
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM267=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde54_end - Lfde54_start
	.long LDIFF_SYM268
Lfde54_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Wind_WeatherApp_Models_Wind

LDIFF_SYM269=Lme_36 - WeatherApp_Models_WeatherData_set_Wind_WeatherApp_Models_Wind
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Clouds"
	.asciz "WeatherApp_Models_WeatherData_get_Clouds"

	.byte 6,29
	.quad WeatherApp_Models_WeatherData_get_Clouds
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde55_end - Lfde55_start
	.long LDIFF_SYM271
Lfde55_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Clouds

LDIFF_SYM272=Lme_37 - WeatherApp_Models_WeatherData_get_Clouds
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Clouds"
	.asciz "WeatherApp_Models_WeatherData_set_Clouds_WeatherApp_Models_Clouds"

	.byte 6,29
	.quad WeatherApp_Models_WeatherData_set_Clouds_WeatherApp_Models_Clouds
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde56_end - Lfde56_start
	.long LDIFF_SYM275
Lfde56_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Clouds_WeatherApp_Models_Clouds

LDIFF_SYM276=Lme_38 - WeatherApp_Models_WeatherData_set_Clouds_WeatherApp_Models_Clouds
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Dt"
	.asciz "WeatherApp_Models_WeatherData_get_Dt"

	.byte 6,32
	.quad WeatherApp_Models_WeatherData_get_Dt
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde57_end - Lfde57_start
	.long LDIFF_SYM278
Lfde57_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Dt

LDIFF_SYM279=Lme_39 - WeatherApp_Models_WeatherData_get_Dt
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Dt"
	.asciz "WeatherApp_Models_WeatherData_set_Dt_long"

	.byte 6,32
	.quad WeatherApp_Models_WeatherData_set_Dt_long
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM281=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde58_end - Lfde58_start
	.long LDIFF_SYM282
Lfde58_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Dt_long

LDIFF_SYM283=Lme_3a - WeatherApp_Models_WeatherData_set_Dt_long
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Sys"
	.asciz "WeatherApp_Models_WeatherData_get_Sys"

	.byte 6,35
	.quad WeatherApp_Models_WeatherData_get_Sys
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde59_end - Lfde59_start
	.long LDIFF_SYM285
Lfde59_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Sys

LDIFF_SYM286=Lme_3b - WeatherApp_Models_WeatherData_get_Sys
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Sys"
	.asciz "WeatherApp_Models_WeatherData_set_Sys_WeatherApp_Models_Sys"

	.byte 6,35
	.quad WeatherApp_Models_WeatherData_set_Sys_WeatherApp_Models_Sys
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM288=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde60_end - Lfde60_start
	.long LDIFF_SYM289
Lfde60_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Sys_WeatherApp_Models_Sys

LDIFF_SYM290=Lme_3c - WeatherApp_Models_WeatherData_set_Sys_WeatherApp_Models_Sys
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Id"
	.asciz "WeatherApp_Models_WeatherData_get_Id"

	.byte 6,38
	.quad WeatherApp_Models_WeatherData_get_Id
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde61_end - Lfde61_start
	.long LDIFF_SYM292
Lfde61_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Id

LDIFF_SYM293=Lme_3d - WeatherApp_Models_WeatherData_get_Id
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Id"
	.asciz "WeatherApp_Models_WeatherData_set_Id_long"

	.byte 6,38
	.quad WeatherApp_Models_WeatherData_set_Id_long
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM295=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde62_end - Lfde62_start
	.long LDIFF_SYM296
Lfde62_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Id_long

LDIFF_SYM297=Lme_3e - WeatherApp_Models_WeatherData_set_Id_long
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:get_Cod"
	.asciz "WeatherApp_Models_WeatherData_get_Cod"

	.byte 6,41
	.quad WeatherApp_Models_WeatherData_get_Cod
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde63_end - Lfde63_start
	.long LDIFF_SYM299
Lfde63_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_get_Cod

LDIFF_SYM300=Lme_3f - WeatherApp_Models_WeatherData_get_Cod
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:set_Cod"
	.asciz "WeatherApp_Models_WeatherData_set_Cod_long"

	.byte 6,41
	.quad WeatherApp_Models_WeatherData_set_Cod_long
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM302=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde64_end - Lfde64_start
	.long LDIFF_SYM303
Lfde64_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData_set_Cod_long

LDIFF_SYM304=Lme_40 - WeatherApp_Models_WeatherData_set_Cod_long
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.WeatherData:.ctor"
	.asciz "WeatherApp_Models_WeatherData__ctor"

	.byte 0,0
	.quad WeatherApp_Models_WeatherData__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde65_end - Lfde65_start
	.long LDIFF_SYM306
Lfde65_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_WeatherData__ctor

LDIFF_SYM307=Lme_41 - WeatherApp_Models_WeatherData__ctor
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Wind:get_Speed"
	.asciz "WeatherApp_Models_Wind_get_Speed"

	.byte 7,8
	.quad WeatherApp_Models_Wind_get_Speed
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde66_end - Lfde66_start
	.long LDIFF_SYM309
Lfde66_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Wind_get_Speed

LDIFF_SYM310=Lme_42 - WeatherApp_Models_Wind_get_Speed
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Wind:set_Speed"
	.asciz "WeatherApp_Models_Wind_set_Speed_double"

	.byte 7,8
	.quad WeatherApp_Models_Wind_set_Speed_double
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM312=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde67_end - Lfde67_start
	.long LDIFF_SYM313
Lfde67_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Wind_set_Speed_double

LDIFF_SYM314=Lme_43 - WeatherApp_Models_Wind_set_Speed_double
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Wind:get_Deg"
	.asciz "WeatherApp_Models_Wind_get_Deg"

	.byte 7,11
	.quad WeatherApp_Models_Wind_get_Deg
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde68_end - Lfde68_start
	.long LDIFF_SYM316
Lfde68_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Wind_get_Deg

LDIFF_SYM317=Lme_44 - WeatherApp_Models_Wind_get_Deg
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Wind:set_Deg"
	.asciz "WeatherApp_Models_Wind_set_Deg_long"

	.byte 7,11
	.quad WeatherApp_Models_Wind_set_Deg_long
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM319=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde69_end - Lfde69_start
	.long LDIFF_SYM320
Lfde69_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Wind_set_Deg_long

LDIFF_SYM321=Lme_45 - WeatherApp_Models_Wind_set_Deg_long
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Models.Wind:.ctor"
	.asciz "WeatherApp_Models_Wind__ctor"

	.byte 0,0
	.quad WeatherApp_Models_Wind__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde70_end - Lfde70_start
	.long LDIFF_SYM323
Lfde70_start:

	.long 0
	.align 3
	.quad WeatherApp_Models_Wind__ctor

LDIFF_SYM324=Lme_46 - WeatherApp_Models_Wind__ctor
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
