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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/165f4b03417 Wed Apr  8 09:02:28 EDT 2020)"
	.asciz "Guk.dll"
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
	.no_dead_strip Guk_App__ctor
Guk_App__ctor:
.file 1 "/Users/lizamalinovskaa/Projects/Guk/Guk/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Guk_App_OnStart
Guk_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Guk_App_OnSleep
Guk_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Guk_App_OnResume
Guk_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
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
	.no_dead_strip Guk_App_InitializeComponent
Guk_App_InitializeComponent:
.file 2 "/Users/lizamalinovskaa/Projects/Guk/Guk/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90053a0
bl _p_6
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_7
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_10
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_11
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_13
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_13
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90033a0
bl _p_14
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_15
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Guk_App___InitComponentRuntime
Guk_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_16
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
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
	.no_dead_strip Guk_Enumerable__ctor
Guk_Enumerable__ctor:
.file 3 "/Users/lizamalinovskaa/Projects/Guk/Guk/Enumerable.cs"
.loc 3 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Guk_Enumerable_GetEnumerator
Guk_Enumerable_GetEnumerator:
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801bc0
.word 0xf2a04000
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Guk_Enumerable_System_Collections_IEnumerable_GetEnumerator
Guk_Enumerable_System_Collections_IEnumerable_GetEnumerator:
.loc 3 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801bc0
.word 0xf2a04000
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Guk_MainPage_get_Tracks
Guk_MainPage_get_Tracks:
.file 4 "/Users/lizamalinovskaa/Projects/Guk/Guk/MainPage.xaml.cs"
.loc 4 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Guk_MainPage_set_Tracks_System_Collections_Generic_IList_1_Guk_Track
Guk_MainPage_set_Tracks_System_Collections_Generic_IList_1_Guk_Track:
.loc 4 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9107a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Guk_MainPage__ctor
Guk_MainPage__ctor:
.loc 4 20 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9009fa0
bl _p_19
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c341
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 23 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9009ba0
bl _p_21
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1a03e0
bl _p_22
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90097a0
bl _p_24
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90093a0
.word 0xaa1903e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1903e0
.word 0x3940033e
bl _p_25
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9008fa0
.word 0xaa1803e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1703e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1703e0
.word 0x394002fe
bl _p_27
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90083a0
bl _p_24
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xaa1603e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1603e0
.word 0x394002de
bl _p_25
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xaa1503e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1503e0
.word 0x394002be
bl _p_26
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90073a0
.word 0xaa1403e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1403e0
.word 0x3940029e
bl _p_27
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9006fa0
bl _p_24
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006ba0
.word 0xaa1303e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1303e0
.word 0x3940027e
bl _p_25
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90067a0
.word 0xf94037a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9403ba2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9005ba0
bl _p_24
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf9403fa2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94043a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_28
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Guk_MainPage_OnButtonClicked_object_System_EventArgs
Guk_MainPage_OnButtonClicked_object_System_EventArgs:
.loc 4 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 58 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f801
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_30
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Guk_MainPage_OnListViewItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
Guk_MainPage_OnListViewItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 4 62 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 63 0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9002bb7
.loc 4 64 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Guk_MainPage_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
Guk_MainPage_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 4 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9002bb7
.loc 4 69 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Guk_MainPage_InitializeComponent
Guk_MainPage_InitializeComponent:
.file 5 "/Users/lizamalinovskaa/Projects/Guk/Guk/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 5 21 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9005fbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900aba0
bl _p_6
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90097a0
.word 0xf94063a0
.word 0xf9009fa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_7
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.loc 5 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90093a0
.word 0xf94067a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9008fa0
.word 0xf9406ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_10
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_11
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f1
bl _p_13
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb40004c0
bl _p_13
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9008fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002c4

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf900fba0
bl _p_34
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f9

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900f7a0
bl _p_35
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f8

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900f3a0
bl _p_36
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f7

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf900efa0
bl _p_37
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f6

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf900eba0
bl _p_38
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1a03f4

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900e7a0
bl _p_14
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_15
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900e3a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf900dfa0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_39
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940dfa1
.word 0xf940e3a3
.word 0x9101e3a0
.word 0x91004040
.word 0xf9403fa4
.word 0xf9000004
.word 0xf94043a4
.word 0xf9000404
.word 0xf94047a4
.word 0xf9000804
.word 0xf9404ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900dba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf900d7a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940d7a1
.word 0xf940dba3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900d3a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf900cfa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940cfa1
.word 0xf940d3a3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900cba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540039e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf940cba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003820
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001420

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002020

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9005fa0
.word 0xaa1603e3

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xf9405fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ac0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf940bfa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002900
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002400

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf940bba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002240
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001420

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9002020

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90097a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf900b7a0
bl _p_47
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9009fa0
.word 0xf9406fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800081
bl _p_48
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900b3a0
.word 0xf94073a3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900afa0
.word 0xf94077a3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940afa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900aba0
.word 0xf9407ba3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940aba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900a7a0
.word 0xf9407fa3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf940a7a1
.word 0x91004002
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9009ba0
.word 0xf94083a0
.word 0xaa1a03e1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf94097a2
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001420

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002020

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400001
.word 0xaa1703e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402bb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0xf9402bb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_49
.word 0xd2800f60
.word 0xaa1103e1
bl _p_49

Lme_f:
.text
	.align 4
	.no_dead_strip Guk_MainPage___InitComponentRuntime
Guk_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_50
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
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
	.no_dead_strip Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xd2806010
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

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xd2800013
.word 0xd2800014
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9017ba0
bl _p_51
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90177a0
bl _p_51
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xaa0003f9

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90173a0
bl _p_52
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xaa0003f8

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9016fa0
bl _p_52
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa0003f7

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9016ba0
bl _p_35
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f6

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90167a0
bl _p_53
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xaa0003f5

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90163a0
bl _p_35
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf9005fa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9015fa0
bl _p_54
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf90063a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9015ba0
bl _p_35
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf90067a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90157a0
bl _p_54
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xaa0003f3

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90153a0
bl _p_55
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f4

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2802701
.word 0xd2802701
bl _p_3
.word 0xf9014fa0
bl _p_56
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9006ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9014ba0
bl _p_14
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_15
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90147a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xf90143a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_57
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94143a1
.word 0xf94147a3
.word 0x9101e3a0
.word 0x91004040
.word 0xf9403fa4
.word 0xf9000004
.word 0xf94043a4
.word 0xf9000404
.word 0xf94047a4
.word 0xf9000804
.word 0xf9404ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9013ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xf90133a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9013fa0
bl _p_58
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xf9413ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90127a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xf9011fa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9012ba0
bl _p_58
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf94127a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90113a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf9010ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90117a0
bl _p_58
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf94113a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900ffa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf900f7a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90103a0
bl _p_58
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900efa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf900eba0
.word 0xd2800040

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940eba1
.word 0xf940efa3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf90073a0
.word 0xaa1503e3

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xf94073a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900e3a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf900dfa0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940dfa1
.word 0xf940e3a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900d7a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf900d3a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xfd00dba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xfd40dba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900cba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf900c7a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xfd00cfa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940c7a1
.word 0xf940cba3
.word 0xfd40cfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf900bfa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf900bba0
.word 0xd2800020

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940bba1
.word 0xf940bfa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf94063a3

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400001
.word 0xf94077a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf900afa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf900a7a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900b3a0
bl _p_63
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf94063a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9009fa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9009ba0
.word 0xd2800020

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xf9409fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90097a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90093a0
.word 0xd2800020

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94093a1
.word 0xf94097a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9007ba0
.word 0xaa1303e3

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400001
.word 0xf9407ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf9402fb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9008ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94087a1
.word 0xf9408ba3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9402fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9402fb1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Guk_Album_get_Name
Guk_Album_get_Name:
.file 6 "/Users/lizamalinovskaa/Projects/Guk/Guk/model/Album.cs"
.loc 6 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Guk_Album_set_Name_string
Guk_Album_set_Name_string:
.loc 6 6 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Guk_Album_get_isLiked
Guk_Album_get_isLiked:
.loc 6 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940a000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Guk_Album_set_isLiked_bool
Guk_Album_set_isLiked_bool:
.loc 6 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900a001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Guk_Album__ctor
Guk_Album__ctor:
.loc 6 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.loc 6 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_66
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 14 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800001
bl _p_48
.word 0xf9001ba0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 15 0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Guk_Author__ctor
Guk_Author__ctor:
.file 7 "/Users/lizamalinovskaa/Projects/Guk/Guk/model/Author.cs"
.loc 7 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 7 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 8 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Guk_RestService_GetClient
Guk_RestService_GetClient:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf90027bf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9003ba0
bl _p_67
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf90037a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90033a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_68
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0x91004000
.word 0x910123a1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_69
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_70
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_49

Lme_19:
.text
	.align 4
	.no_dead_strip Guk_RestService_GetAll
Guk_RestService_GetAll:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf90027bf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9003ba0
bl _p_71
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf90037a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90033a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_72
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0x91004000
.word 0x910123a1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1192]
bl _p_73
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_74
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_49

Lme_1a:
.text
	.align 4
	.no_dead_strip Guk_RestService__ctor
Guk_RestService__ctor:
.file 8 "/Users/lizamalinovskaa/Projects/Guk/Guk/model/GoodController.cs"
.loc 8 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Guk_RestService__GetClientd__2__ctor
Guk_RestService__GetClientd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Guk_RestService__GetClientd__2_MoveNext
Guk_RestService__GetClientd__2_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000e3
.loc 8 28 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90063a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9005fa0
bl _p_76
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 30 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400c00
bl _p_77
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34002460
.loc 8 31 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90077a0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_79
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #1232]
bl _p_80
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_82
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_83
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002300
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_84
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000102
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91010000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ee0
.word 0x91010000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xf9006ba0
.word 0x9101c3a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_85
.word 0xf90067a0
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401fa1
.word 0xf9401c21
.word 0xf90063a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9001c1f
.loc 8 34 0
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400c00

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_86
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 35 0
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 37 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa3

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9400c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_88
.word 0xf94023b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.loc 8 38 0
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba3

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #1272]

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xaa0303e0
.word 0x3940007e
bl _p_88
.word 0xf94023b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0x14000022
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900181f
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780
.word 0x91004000
.word 0xf94043a1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_89
.word 0xf94023b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_17
.word 0x14000021
.loc 8 40 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900181f
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1903e1
bl _p_91
.word 0xf94023b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_49

Lme_1d:
.text
	.align 4
	.no_dead_strip Guk_RestService__GetClientd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Guk_RestService__GetClientd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Guk_RestService__GetAlld__3__ctor
Guk_RestService__GetAlld__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Guk_RestService__GetAlld__3_MoveNext
Guk_RestService__GetAlld__3_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90053bf
.word 0x910243a0
.word 0xf9004bbf
.word 0xf90057bf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x14000065
.word 0x1400012f
.loc 8 43 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401400
bl _p_92
.word 0xf90077a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_94
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000b00
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900601f
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003200
.word 0x91004000
.word 0x910263a1
.word 0x910283a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_95
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91014000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910263a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002de0
.word 0x91014000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94023a0
.word 0xf9008fa0
.word 0x910263a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_96
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9402021
.word 0xf90087a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.loc 8 45 0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9007fa0
.word 0xf94023a0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90083a0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_82
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_83
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000b20
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900601e
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910243a1
.word 0x9101a3a1
.word 0xf9404ba1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018a0
.word 0x91004000
.word 0x910243a1
.word 0x910283a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1328]
bl _p_97
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000af
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91016000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001480
.word 0x91016000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94023a0
.word 0xf9007fa0
.word 0x910243a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_85
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9402421
.word 0xf90077a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900241f
.loc 8 46 0
.word 0xf94027b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_98
.word 0xf90073a0
.word 0xf94027b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.word 0x14000025
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900181f
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0
.word 0x91004000
.word 0xf94057a1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_99
.word 0xf94027b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_17
.word 0x14000024
.loc 8 47 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900181f
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1903e1
bl _p_100
.word 0xf94027b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_49

Lme_20:
.text
	.align 4
	.no_dead_strip Guk_RestService__GetAlld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Guk_RestService__GetAlld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Guk_BaseUri_get_Uri
Guk_BaseUri_get_Uri:
.file 9 "/Users/lizamalinovskaa/Projects/Guk/Guk/model/Network.cs"
.loc 9 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Guk_BaseUri_set_Uri_System_UriBuilder
Guk_BaseUri_set_Uri_System_UriBuilder:
.loc 9 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Guk_BaseUri_GetInstance
Guk_BaseUri_GetInstance:
.loc 9 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 15 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xaa0003fa
.loc 9 16 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Guk_BaseUri__ctor
Guk_BaseUri__ctor:
.loc 9 18 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xb90073bf
.word 0xf9003fbf
.word 0x390203bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9008ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9408ba1
.word 0xf90087a0
bl _p_101
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1a03e0
bl _p_102
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xaa0003f9
.loc 9 25 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xaa0003f8
.loc 9 26 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xaa0003f7
.loc 9 27 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xaa0003f6
.loc 9 28 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9007fa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_103
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
bl _p_80
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.loc 9 29 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xaa0003f4
.loc 9 31 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd28000c1
bl _p_48
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf94047a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404ba3
.word 0xd2800020
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf9404fa3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94053a3
.word 0xd2800060
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf94057a3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405ba3
.word 0xd28000a0
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f3
.loc 9 40 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90037b3
.word 0xb90073bf
.word 0x140000af
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb98073a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.loc 9 41 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000400
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb9801000
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0xb900bba0
.word 0x14000003
.word 0xd2800000
.word 0xb900bbbf
.word 0xb980bba0
.word 0x53001c01
.word 0x390203a0
.word 0x394203a0
.word 0x340007c0
.loc 9 42 0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_105
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9403fa2
bl _p_106
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 9 44 0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_107
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.loc 9 45 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.loc 9 40 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0xf94037a2
.word 0xb9801841
.word 0xaa0103e2
.word 0x6b01001f
.word 0x54ffe8ab
.loc 9 47 0
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_25:
.text
	.align 4
	.no_dead_strip Guk_BaseUri_ComputeSha256Hash_string
Guk_BaseUri_ComputeSha256Hash_string:
.loc 9 50 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9002fbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 52 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_108
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.loc 9 53 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 9 55 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004fa0
bl _p_109
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_110
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 9 58 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90043a0
bl _p_111
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 9 59 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000034
.loc 9 60 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 61 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000e69
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #1496]
bl _p_112
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_113
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 62 0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 59 0
.word 0xf94023b1
.word 0xf9426a31
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
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff780
.loc 9 63 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_114
.word 0x14000014
.word 0xf90037be
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 9 65 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_26:
.text
	.align 4
	.no_dead_strip Guk_BaseUri__cctor
Guk_BaseUri__cctor:
.loc 9 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9001fa0
bl _p_115
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Guk_Playlist__ctor
Guk_Playlist__ctor:
.file 10 "/Users/lizamalinovskaa/Projects/Guk/Guk/model/Playlist.cs"
.loc 10 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 10 10 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.loc 10 12 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800001
bl _p_48
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 13 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Guk_Track_get_Name
Guk_Track_get_Name:
.file 11 "/Users/lizamalinovskaa/Projects/Guk/Guk/model/Track.cs"
.loc 11 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Guk_Track_set_Name_string
Guk_Track_set_Name_string:
.loc 11 6 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Guk_Track_get_Time
Guk_Track_get_Time:
.loc 11 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Guk_Track_set_Time_string
Guk_Track_set_Time_string:
.loc 11 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Guk_Track_get_ImageUrl
Guk_Track_get_ImageUrl:
.loc 11 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Guk_Track_set_ImageUrl_string
Guk_Track_set_ImageUrl_string:
.loc 11 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Guk_Track_ToString
Guk_Track_ToString:
.loc 11 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 13 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_116
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 11 14 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Guk_Track__ctor
Guk_Track__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Guk_User__ctor
Guk_User__ctor:
.file 12 "/Users/lizamalinovskaa/Projects/Guk/Guk/model/User.cs"
.loc 12 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 9 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 10 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Guk_NetworkCredential_GetCredential_System_Uri_string
Guk_NetworkCredential_GetCredential_System_Uri_string:
.loc 12 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 12 19 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801bc0
.word 0xf2a04000
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Guk_NetworkCredential_GetCredential_string_int_string
Guk_NetworkCredential_GetCredential_string_int_string:
.loc 12 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 12 24 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801bc0
.word 0xf2a04000
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_17
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Guk_NetworkCredential__ctor
Guk_NetworkCredential__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
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

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Guk_Track_invoke_void_T_Guk_Track
wrapper_delegate_invoke_System_Action_1_Guk_Track_invoke_void_T_Guk_Track:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Guk_Track_invoke_bool_T_Guk_Track
wrapper_delegate_invoke_System_Predicate_1_Guk_Track_invoke_bool_T_Guk_Track:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941be31
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Guk_Track_invoke_int_T_T_Guk_Track_Guk_Track
wrapper_delegate_invoke_System_Comparison_1_Guk_Track_invoke_int_T_T_Guk_Track_Guk_Track:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_39:
.text
ut_59:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_59
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 13 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 251 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 13 252 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 13 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 13 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 13 261 0
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
.loc 13 263 0
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
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
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
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 13 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 13 269 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2931b40
.word 0xd2931b40
bl _p_119
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 13 270 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 13 271 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2932600
.word 0xd2932600
bl _p_119
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 13 273 0
.word 0xf94017b1
.word 0xf9412231
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
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_120
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_121
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
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 13 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 13 280 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 13 284 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf94023a0
bl _p_122
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94023a0
bl _p_123
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_124
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
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

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 13 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400211
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
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 13 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_125
.word 0x3980b410
.word 0xb5000050
bl _p_126
.word 0xf9402ba0
bl _p_127
.word 0xf9400000
.word 0x1400003a
.loc 13 87 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90037a0
.word 0xf9402ba0
bl _p_128
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_129
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403baf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_128
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 14 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 14 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 14 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 14 221 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 14 222 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 14 223 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 14 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_130
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 14 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 14 234 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_131
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 14 236 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 14 238 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 14 241 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_132
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_132
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_133
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_133
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 14 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_134
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 14 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 14 253 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_131
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 14 255 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 14 257 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d41e0
.word 0xd28d41e0
bl _p_119
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_135
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d4960
.word 0xd28d4960
bl _p_119
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800f60
.word 0xf2a04000
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_17
.loc 14 260 0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 14 262 0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_132
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_132
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 14 264 0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 14 266 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_133
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_133
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 14 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_130
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 14 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_132
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_133
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_136
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 14 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_111
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 14 286 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_137
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 14 287 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 14 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_132
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_138
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 14 293 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_113
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 14 294 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_133
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_138
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 295 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_137
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 14 296 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 14 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941be31
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941be31
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 13 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925980
.word 0xd2925980
bl _p_119
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 13 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925980
.word 0xd2925980
bl _p_119
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 13 107 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.loc 13 108 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926100
.word 0xd2926100
bl _p_119
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 13 110 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 13 111 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000b7
.loc 13 114 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010341
.word 0x91008021
.word 0x9102c3a2
.word 0xf9400022
.word 0xf9005ba2
.word 0xf9400421
.word 0xf9005fa1
.word 0x9102c3a1
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405fa0
.word 0xf9006ba0
.loc 13 115 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 13 116 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x14000081
.loc 13 117 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000097
.loc 13 123 0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_139
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_140
.word 0xaa0003f5
.word 0xf94063a0
bl _p_141
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002e
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_139
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0xf90073a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 13 124 0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 13 111 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe7eb
.loc 13 128 0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 13 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
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
.word 0xf9409231
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
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_142
.loc 13 134 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941be31
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_65:
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

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941be31
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_68:
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

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941be31
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpClient_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpClient_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpClient_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpClient_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpClient_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpClient_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000038
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_117
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_118
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf941b631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_49

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 15 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 15 543 0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_143
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_144
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_145
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_146
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 15 547 0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 15 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_144
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_145
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 15 556 0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_147
.loc 15 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_148
.word 0xf9004ba0
.word 0xf94043a0
bl _p_149
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000020
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_150
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0xf90063a0
.word 0x91004003
.word 0xaa0303e2
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 15 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 15 563 0
.word 0xf94033b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_151
.loc 15 564 0
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_17
.word 0x14000001
.loc 15 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 13 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 13 193 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843a40
.word 0xd2843a40
bl _p_119
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 13 197 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010321
.word 0x91008021
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0x910163a1
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 13 198 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 15 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 15 575 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004b9
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_152
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002fa0
bl _p_153
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1803f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 16 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_154
.loc 16 85 0
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

Lme_7f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Guk_App__ctor
bl Guk_App_OnStart
bl Guk_App_OnSleep
bl Guk_App_OnResume
bl Guk_App_InitializeComponent
bl Guk_App___InitComponentRuntime
bl Guk_Enumerable__ctor
bl Guk_Enumerable_GetEnumerator
bl Guk_Enumerable_System_Collections_IEnumerable_GetEnumerator
bl Guk_MainPage_get_Tracks
bl Guk_MainPage_set_Tracks_System_Collections_Generic_IList_1_Guk_Track
bl Guk_MainPage__ctor
bl Guk_MainPage_OnButtonClicked_object_System_EventArgs
bl Guk_MainPage_OnListViewItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl Guk_MainPage_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
bl Guk_MainPage_InitializeComponent
bl Guk_MainPage___InitComponentRuntime
bl Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl Guk_Album_get_Name
bl Guk_Album_set_Name_string
bl Guk_Album_get_isLiked
bl Guk_Album_set_isLiked_bool
bl Guk_Album__ctor
bl Guk_Author__ctor
bl Guk_RestService_GetClient
bl Guk_RestService_GetAll
bl Guk_RestService__ctor
bl Guk_RestService__GetClientd__2__ctor
bl Guk_RestService__GetClientd__2_MoveNext
bl Guk_RestService__GetClientd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Guk_RestService__GetAlld__3__ctor
bl Guk_RestService__GetAlld__3_MoveNext
bl Guk_RestService__GetAlld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Guk_BaseUri_get_Uri
bl Guk_BaseUri_set_Uri_System_UriBuilder
bl Guk_BaseUri_GetInstance
bl Guk_BaseUri__ctor
bl Guk_BaseUri_ComputeSha256Hash_string
bl Guk_BaseUri__cctor
bl Guk_Playlist__ctor
bl Guk_Track_get_Name
bl Guk_Track_set_Name_string
bl Guk_Track_get_Time
bl Guk_Track_set_Time_string
bl Guk_Track_get_ImageUrl
bl Guk_Track_set_ImageUrl_string
bl Guk_Track_ToString
bl Guk_Track__ctor
bl Guk_User__ctor
bl Guk_NetworkCredential_GetCredential_System_Uri_string
bl Guk_NetworkCredential_GetCredential_string_int_string
bl Guk_NetworkCredential__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Action_1_Guk_Track_invoke_void_T_Guk_Track
bl wrapper_delegate_invoke_System_Predicate_1_Guk_Track_invoke_bool_T_Guk_Track
bl wrapper_delegate_invoke_System_Comparison_1_Guk_Track_invoke_int_T_T_Guk_Track_Guk_Track
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
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpClient_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpClient_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpClient_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 59,60,61,62,63,64,124,126
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_124
bl ut_126

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37
	.byte 68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 152,9,34,12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57
	.byte 68,153,56,154,55,34,12,31,0,84,14,128,6,157,96,158,95,68,13,29,68,147,94,148,93,68,149,92,150,91,68,151
	.byte 90,152,89,68,153,88,154,87,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154
	.byte 24,29,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68
	.byte 147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,27,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152
	.byte 13,68,153,12,154,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,154,14,13,12,31,0,68,14,96,157,12,158,11,68,13,29,27,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10,30,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25
	.byte 68,152,24,153,23,68,154,22,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,21,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_Guk_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3315
	.no_dead_strip plt_Guk_App_InitializeComponent
plt_Guk_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3320
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3322
	.no_dead_strip plt_Guk_MainPage__ctor
plt_Guk_MainPage__ctor:
_p_4:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3330
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3332
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3337
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3342
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3347
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3352
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_10:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3357
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_11:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3362
	.no_dead_strip plt_Guk_App___InitComponentRuntime
plt_Guk_App___InitComponentRuntime:
_p_12:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3367
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_13:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3369
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_14:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3374
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_15:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3379
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Guk_App_Guk_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Guk_App_Guk_App_System_Type:
_p_16:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3384
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3396
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_18:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3398
	.no_dead_strip plt_Guk_RestService__ctor
plt_Guk_RestService__ctor:
_p_19:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3403
	.no_dead_strip plt_Guk_MainPage_InitializeComponent
plt_Guk_MainPage_InitializeComponent:
_p_20:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3405
	.no_dead_strip plt_System_Collections_Generic_List_1_Guk_Track__ctor
plt_System_Collections_Generic_List_1_Guk_Track__ctor:
_p_21:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3407
	.no_dead_strip plt_Guk_MainPage_set_Tracks_System_Collections_Generic_IList_1_Guk_Track
plt_Guk_MainPage_set_Tracks_System_Collections_Generic_IList_1_Guk_Track:
_p_22:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3418
	.no_dead_strip plt_Guk_MainPage_get_Tracks
plt_Guk_MainPage_get_Tracks:
_p_23:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3420
	.no_dead_strip plt_Guk_Track__ctor
plt_Guk_Track__ctor:
_p_24:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3422
	.no_dead_strip plt_Guk_Track_set_Name_string
plt_Guk_Track_set_Name_string:
_p_25:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3424
	.no_dead_strip plt_Guk_Track_set_Time_string
plt_Guk_Track_set_Time_string:
_p_26:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3426
	.no_dead_strip plt_Guk_Track_set_ImageUrl_string
plt_Guk_Track_set_ImageUrl_string:
_p_27:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3428
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_28:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3430
	.no_dead_strip plt_Guk_RestService_GetAll
plt_Guk_RestService_GetAll:
_p_29:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3435
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_object
plt_System_Diagnostics_Debug_WriteLine_object:
_p_30:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3437
	.no_dead_strip plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem
plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem:
_p_31:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3442
	.no_dead_strip plt_Xamarin_Forms_ItemTappedEventArgs_get_Item
plt_Xamarin_Forms_ItemTappedEventArgs_get_Item:
_p_32:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3447
	.no_dead_strip plt_Guk_MainPage___InitComponentRuntime
plt_Guk_MainPage___InitComponentRuntime:
_p_33:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3452
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_34:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3454
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_35:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3459
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor
plt_Xamarin_Forms_DataTemplate__ctor:
_p_36:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3464
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_37:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3469
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_38:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3474
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_39:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3479
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_40:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3484
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_41:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3489
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_42:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3494
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_43:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3505
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_44:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3510
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
_p_45:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3515
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs
plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs:
_p_46:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3520
	.no_dead_strip plt_Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
plt_Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
_p_47:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3525
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_48:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3527
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_49:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3535
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Guk_MainPage_Guk_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Guk_MainPage_Guk_MainPage_System_Type:
_p_50:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3537
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_51:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3549
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_52:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3554
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_53:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3559
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_54:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3564
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_55:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3569
	.no_dead_strip plt_Xamarin_Forms_ViewCell__ctor
plt_Xamarin_Forms_ViewCell__ctor:
_p_56:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3574
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_57:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3579
	.no_dead_strip plt_Xamarin_Forms_GridLengthTypeConverter__ctor
plt_Xamarin_Forms_GridLengthTypeConverter__ctor:
_p_58:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3584
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_59:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3589
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_60:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3594
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_61:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3605
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_62:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3616
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_63:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3621
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_64:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3626
	.no_dead_strip plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View
plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View:
_p_65:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3631
	.no_dead_strip plt_Guk_Album_set_isLiked_bool
plt_Guk_Album_set_isLiked_bool:
_p_66:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3636
	.no_dead_strip plt_Guk_RestService__GetClientd__2__ctor
plt_Guk_RestService__GetClientd__2__ctor:
_p_67:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3638
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_Create:
_p_68:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3640
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_Start_Guk_RestService__GetClientd__2_Guk_RestService__GetClientd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_Start_Guk_RestService__GetClientd__2_Guk_RestService__GetClientd__2_:
_p_69:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3651
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_get_Task:
_p_70:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3663
	.no_dead_strip plt_Guk_RestService__GetAlld__3__ctor
plt_Guk_RestService__GetAlld__3__ctor:
_p_71:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3674
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_Create:
_p_72:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3676
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_Start_Guk_RestService__GetAlld__3_Guk_RestService__GetAlld__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_Start_Guk_RestService__GetAlld__3_Guk_RestService__GetAlld__3_:
_p_73:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3687
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_get_Task:
_p_74:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3699
	.no_dead_strip plt_Guk_BaseUri_GetInstance
plt_Guk_BaseUri_GetInstance:
_p_75:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3710
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_76:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3712
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_77:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3717
	.no_dead_strip plt_Guk_BaseUri_get_Uri
plt_Guk_BaseUri_get_Uri:
_p_78:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3722
	.no_dead_strip plt_System_Diagnostics_Debug_Print_string
plt_System_Diagnostics_Debug_Print_string:
_p_79:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3724
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_80:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3729
	.no_dead_strip plt_System_Net_Http_HttpClient_GetStringAsync_string
plt_System_Net_Http_HttpClient_GetStringAsync_string:
_p_81:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3734
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_82:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3739
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_83:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3750
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Guk_RestService__GetClientd__2_System_Runtime_CompilerServices_TaskAwaiter_1_string__Guk_RestService__GetClientd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Guk_RestService__GetClientd__2_System_Runtime_CompilerServices_TaskAwaiter_1_string__Guk_RestService__GetClientd__2_:
_p_84:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3761
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_85:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3773
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_string:
_p_86:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3784
	.no_dead_strip plt_System_Net_Http_HttpClient_get_DefaultRequestHeaders
plt_System_Net_Http_HttpClient_get_DefaultRequestHeaders:
_p_87:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3796
	.no_dead_strip plt_System_Net_Http_Headers_HttpHeaders_Add_string_string
plt_System_Net_Http_Headers_HttpHeaders_Add_string_string:
_p_88:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3801
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_SetException_System_Exception:
_p_89:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3806
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_90:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3817
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_SetResult_System_Net_Http_HttpClient
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpClient_SetResult_System_Net_Http_HttpClient:
_p_91:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3820
	.no_dead_strip plt_Guk_RestService_GetClient
plt_Guk_RestService_GetClient:
_p_92:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3831
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_GetAwaiter:
_p_93:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3833
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpClient_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpClient_get_IsCompleted:
_p_94:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3844
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpClient_Guk_RestService__GetAlld__3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpClient__Guk_RestService__GetAlld__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpClient_Guk_RestService__GetAlld__3_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpClient__Guk_RestService__GetAlld__3_:
_p_95:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3855
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpClient_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpClient_GetResult:
_p_96:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3867
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Guk_RestService__GetAlld__3_System_Runtime_CompilerServices_TaskAwaiter_1_string__Guk_RestService__GetAlld__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Guk_RestService__GetAlld__3_System_Runtime_CompilerServices_TaskAwaiter_1_string__Guk_RestService__GetAlld__3_:
_p_97:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3878
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_IEnumerable_1_Guk_Track_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_IEnumerable_1_Guk_Track_string:
_p_98:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3890
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_SetException_System_Exception:
_p_99:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3902
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_SetResult_System_Collections_Generic_IEnumerable_1_Guk_Track
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Guk_Track_SetResult_System_Collections_Generic_IEnumerable_1_Guk_Track:
_p_100:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3913
	.no_dead_strip plt_System_UriBuilder__ctor_string
plt_System_UriBuilder__ctor_string:
_p_101:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3924
	.no_dead_strip plt_Guk_BaseUri_set_Uri_System_UriBuilder
plt_Guk_BaseUri_set_Uri_System_UriBuilder:
_p_102:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3929
	.no_dead_strip plt_Guk_BaseUri_ComputeSha256Hash_string
plt_Guk_BaseUri_ComputeSha256Hash_string:
_p_103:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3931
	.no_dead_strip plt_System_UriBuilder_get_Query
plt_System_UriBuilder_get_Query:
_p_104:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3933
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_105:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3938
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_106:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3943
	.no_dead_strip plt_System_UriBuilder_set_Query_string
plt_System_UriBuilder_set_Query_string:
_p_107:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3948
	.no_dead_strip plt_System_Security_Cryptography_SHA256_Create
plt_System_Security_Cryptography_SHA256_Create:
_p_108:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3953
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_109:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3958
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_110:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3963
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_111:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3968
	.no_dead_strip plt_byte_ToString_string
plt_byte_ToString_string:
_p_112:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3973
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_113:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3978
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_114:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3983
	.no_dead_strip plt_Guk_BaseUri__ctor
plt_Guk_BaseUri__ctor:
_p_115:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3986
	.no_dead_strip plt_Guk_Track_get_Name
plt_Guk_Track_get_Name:
_p_116:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3988
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_117:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3990
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_118:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3993
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_119:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3995
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_120:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3998
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_121:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4018
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_122:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4038
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_123:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4046
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_124:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4065
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_125:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4095
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_126:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4103
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_127:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4106
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_128:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4121
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_129:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4129
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_130:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4148
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_131:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4163
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_132:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4171
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_133:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4179
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_134:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4187
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_135:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4202
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_136:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4207
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_137:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4212
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_138:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4217
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_139:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4237
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_140:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4245
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_141:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4259
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_142:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4273
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_143:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4278
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_144:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4283
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_145:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4291
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_146:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4306
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_147:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4311
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_148:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4332
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_149:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4346
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_150:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4360
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_151:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4368
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_152:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4380
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_153:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4388
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_154:
adrp x16, mono_aot_Guk_got@PAGE+0
add x16, x16, mono_aot_Guk_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4403
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Guk_got, 3480
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
	.asciz "7FEF7035-977D-4E98-A74B-7721C5B1989D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Guk"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Guk_got
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

	.long 280,3480,155,128,39,102,387000831,0
	.long 27925,128,8,8,8,9,8388607,0
	.long 4,25,31696,0,0,3760,3152,2288
	.long 0,2840,3104,2456,0,1688,200,3752
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 43,109,171,147,193,232,135,151,55,243,240,113,179,80,24,46
	.globl _mono_aot_module_Guk_info
	.align 3
_mono_aot_module_Guk_info:
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

	.byte 120,16
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
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM164=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM168=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

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
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM173=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM175=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM176=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM181=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM193=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM199=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM209=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM263=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM268=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM269=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM270=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM273=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_52:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
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

LDIFF_SYM281=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM288=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM293=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM294=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM305=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM306=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM308=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM311=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM320=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM321=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM322=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM323=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM324=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM325=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM326=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM327=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM330=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM336=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_61:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM357=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_60:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM367=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM372=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM374=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM381=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM384=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM385=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM388=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM394=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM397=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM398=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM399=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM402=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM403=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM404=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM414=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM415=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM416=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM418=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM421=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM428=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM430=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM433=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM437=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM440=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM444=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM448=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM451=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM452=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM455=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM457=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM458=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM461=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM462=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM464=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM465=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM468=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM469=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM473=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM474=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM476=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM477=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM478=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM484=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM485=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM494=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM498=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM502=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM504=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM508=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM509=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM510=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM512=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM519=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM522=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM523=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM527=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM528=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM529=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM534=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM535=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM540=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM542=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM543=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM546=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM547=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM553=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM554=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM555=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
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

LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM563=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM564=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM568=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM576=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM577=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM580=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM581=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM585=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM592=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM593=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM594=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM596=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM600=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM601=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM602=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_90:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM606=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM607=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM608=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM609=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_99:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM612=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM619=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM621=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM644=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM645=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM646=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM647=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM648=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM649=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM650=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM651=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM652=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM653=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM656=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM657=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM658=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM668=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM671=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM672=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM673=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM677=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM681=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM688=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM689=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM690=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM692=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
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

LDIFF_SYM696=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_118:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM699=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM700=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM701=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM705=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM709=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM710=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM711=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM721=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM722=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM723=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_125:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
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

LDIFF_SYM729=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_124:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM733=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM734=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM738=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_126:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM741=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM741
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

LDIFF_SYM742=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_128:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM745=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM752=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_127:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM755=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM761=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM762=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_123:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM768=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM770=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM771=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM773=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM776=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM779=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM780=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM781=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_132:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM784=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM786=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM787=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM790=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM791=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM793=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM794=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

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
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM798=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM801=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM802=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM805=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM806=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM807=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM808=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM809=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM810=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM811=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM812=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM813=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM814=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM817=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM818=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM821=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM822=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM825=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM826=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM829=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM830=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM831=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM832=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM834=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM838=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM840=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM841=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM842=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM844=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM845=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM846=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM847=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM848=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM849=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM850=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM851=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM852=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM855=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM856=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM859=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM860=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM861=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM862=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM865=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM866=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM867=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM868=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM869=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM872=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM875=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM876=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM880=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM882=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM883=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM886=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM887=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM889=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM890=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM891=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM894=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM895=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM897=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM903=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM904=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM905=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_149:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM908=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM910=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM911=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM914=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM915=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM917=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM918=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM919=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM922=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM923=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM928=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM929=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM930=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM931=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM932=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM933=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM934=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM935=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_151:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM938=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_153:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM941=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM942=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM945=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM950=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_152:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM953=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM954=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM955=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM956=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM957=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM960=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM961=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM962=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM963=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM964=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_155:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM967=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM970=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM971=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM974=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM975=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM978=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM982=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM983=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM986=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM987=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM990=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM991=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM992=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM993=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM994=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM995=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM996=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM998=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM999=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1000=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1001=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1002=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1003=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1004=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1005=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1006=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1007=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1008=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_0:

	.byte 5
	.asciz "Guk_App"

	.byte 232,2,16
LDIFF_SYM1011=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "Guk_App"

LDIFF_SYM1012=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2
	.asciz "Guk.App:.ctor"
	.asciz "Guk_App__ctor"

	.byte 1,9
	.quad Guk_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1016
Lfde0_start:

	.long 0
	.align 3
	.quad Guk_App__ctor

LDIFF_SYM1017=Lme_0 - Guk_App__ctor
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.App:OnStart"
	.asciz "Guk_App_OnStart"

	.byte 1,17
	.quad Guk_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1019
Lfde1_start:

	.long 0
	.align 3
	.quad Guk_App_OnStart

LDIFF_SYM1020=Lme_1 - Guk_App_OnStart
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.App:OnSleep"
	.asciz "Guk_App_OnSleep"

	.byte 1,22
	.quad Guk_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1022
Lfde2_start:

	.long 0
	.align 3
	.quad Guk_App_OnSleep

LDIFF_SYM1023=Lme_2 - Guk_App_OnSleep
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.App:OnResume"
	.asciz "Guk_App_OnResume"

	.byte 1,27
	.quad Guk_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1025
Lfde3_start:

	.long 0
	.align 3
	.quad Guk_App_OnResume

LDIFF_SYM1026=Lme_3 - Guk_App_OnResume
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1027=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1028=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1029=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "Guk.App:InitializeComponent"
	.asciz "Guk_App_InitializeComponent"

	.byte 2,20
	.quad Guk_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1033=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1034=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1035
Lfde4_start:

	.long 0
	.align 3
	.quad Guk_App_InitializeComponent

LDIFF_SYM1036=Lme_4 - Guk_App_InitializeComponent
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.App:__InitComponentRuntime"
	.asciz "Guk_App___InitComponentRuntime"

	.byte 0,0
	.quad Guk_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1038
Lfde5_start:

	.long 0
	.align 3
	.quad Guk_App___InitComponentRuntime

LDIFF_SYM1039=Lme_5 - Guk_App___InitComponentRuntime
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Guk_Enumerable"

	.byte 16,16
LDIFF_SYM1040=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "Guk_Enumerable"

LDIFF_SYM1041=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2
	.asciz "Guk.Enumerable:.ctor"
	.asciz "Guk_Enumerable__ctor"

	.byte 3,9
	.quad Guk_Enumerable__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1045
Lfde6_start:

	.long 0
	.align 3
	.quad Guk_Enumerable__ctor

LDIFF_SYM1046=Lme_6 - Guk_Enumerable__ctor
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Enumerable:GetEnumerator"
	.asciz "Guk_Enumerable_GetEnumerator"

	.byte 3,14
	.quad Guk_Enumerable_GetEnumerator
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1048
Lfde7_start:

	.long 0
	.align 3
	.quad Guk_Enumerable_GetEnumerator

LDIFF_SYM1049=Lme_7 - Guk_Enumerable_GetEnumerator
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Enumerable:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Guk_Enumerable_System_Collections_IEnumerable_GetEnumerator"

	.byte 3,19
	.quad Guk_Enumerable_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1051
Lfde8_start:

	.long 0
	.align 3
	.quad Guk_Enumerable_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1052=Lme_8 - Guk_Enumerable_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM1053=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1054=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1055=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 232,3,16
LDIFF_SYM1058=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1059=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1062=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_169:

	.byte 5
	.asciz "System_UriBuilder"

	.byte 96,16
LDIFF_SYM1065=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "_changed"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,88,6
	.asciz "_fragment"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,16,6
	.asciz "_host"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,24,6
	.asciz "_password"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,32,6
	.asciz "_path"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,40,6
	.asciz "_port"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,92,6
	.asciz "_query"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,48,6
	.asciz "_scheme"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,56,6
	.asciz "_schemeDelimiter"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,64,6
	.asciz "_uri"

LDIFF_SYM1075=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,72,6
	.asciz "_username"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,80,0,7
	.asciz "System_UriBuilder"

LDIFF_SYM1077=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_168:

	.byte 5
	.asciz "Guk_BaseUri"

	.byte 24,16
LDIFF_SYM1080=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "<Uri>k__BackingField"

LDIFF_SYM1081=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,0,7
	.asciz "Guk_BaseUri"

LDIFF_SYM1082=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_167:

	.byte 5
	.asciz "Guk_RestService"

	.byte 32,16
LDIFF_SYM1085=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "Uri"

LDIFF_SYM1086=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,6
	.asciz "authorizationKey"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,24,0,7
	.asciz "Guk_RestService"

LDIFF_SYM1088=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_163:

	.byte 5
	.asciz "Guk_MainPage"

	.byte 248,3,16
LDIFF_SYM1091=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "<Tracks>k__BackingField"

LDIFF_SYM1092=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,232,3,6
	.asciz "restService"

LDIFF_SYM1093=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,240,3,0,7
	.asciz "Guk_MainPage"

LDIFF_SYM1094=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2
	.asciz "Guk.MainPage:get_Tracks"
	.asciz "Guk_MainPage_get_Tracks"

	.byte 4,17
	.quad Guk_MainPage_get_Tracks
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1098
Lfde9_start:

	.long 0
	.align 3
	.quad Guk_MainPage_get_Tracks

LDIFF_SYM1099=Lme_9 - Guk_MainPage_get_Tracks
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.MainPage:set_Tracks"
	.asciz "Guk_MainPage_set_Tracks_System_Collections_Generic_IList_1_Guk_Track"

	.byte 4,17
	.quad Guk_MainPage_set_Tracks_System_Collections_Generic_IList_1_Guk_Track
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1101=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1102
Lfde10_start:

	.long 0
	.align 3
	.quad Guk_MainPage_set_Tracks_System_Collections_Generic_IList_1_Guk_Track

LDIFF_SYM1103=Lme_a - Guk_MainPage_set_Tracks_System_Collections_Generic_IList_1_Guk_Track
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.MainPage:.ctor"
	.asciz "Guk_MainPage__ctor"

	.byte 4,20
	.quad Guk_MainPage__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1105
Lfde11_start:

	.long 0
	.align 3
	.quad Guk_MainPage__ctor

LDIFF_SYM1106=Lme_b - Guk_MainPage__ctor
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1107=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1108=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2
	.asciz "Guk.MainPage:OnButtonClicked"
	.asciz "Guk_MainPage_OnButtonClicked_object_System_EventArgs"

	.byte 4,57
	.quad Guk_MainPage_OnButtonClicked_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1113=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1114
Lfde12_start:

	.long 0
	.align 3
	.quad Guk_MainPage_OnButtonClicked_object_System_EventArgs

LDIFF_SYM1115=Lme_c - Guk_MainPage_OnButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 32,16
LDIFF_SYM1116=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "<SelectedItemIndex>k__BackingField"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1119=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_173:

	.byte 5
	.asciz "Guk_Author"

	.byte 16,16
LDIFF_SYM1122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "Guk_Author"

LDIFF_SYM1123=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_172:

	.byte 5
	.asciz "Guk_Track"

	.byte 48,16
LDIFF_SYM1126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,6
	.asciz "author"

LDIFF_SYM1128=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,24,6
	.asciz "<Time>k__BackingField"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,32,6
	.asciz "<ImageUrl>k__BackingField"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,40,0,7
	.asciz "Guk_Track"

LDIFF_SYM1131=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "Guk.MainPage:OnListViewItemSelected"
	.asciz "Guk_MainPage_OnListViewItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 4,62
	.quad Guk_MainPage_OnListViewItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1136=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,48,11
	.asciz "selectedItem"

LDIFF_SYM1137=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1138
Lfde13_start:

	.long 0
	.align 3
	.quad Guk_MainPage_OnListViewItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1139=Lme_d - Guk_MainPage_OnListViewItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

	.byte 40,16
LDIFF_SYM1140=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "<ItemIndex>k__BackingField"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

LDIFF_SYM1144=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "Guk.MainPage:OnItemTapped"
	.asciz "Guk_MainPage_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 4,67
	.quad Guk_MainPage_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1149=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,48,11
	.asciz "tappedItem"

LDIFF_SYM1150=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1151
Lfde14_start:

	.long 0
	.align 3
	.quad Guk_MainPage_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM1152=Lme_e - Guk_MainPage_OnItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1153=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1154=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1158=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1159=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1160=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_176:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1164=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1165=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1166=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1167=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM1170=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1171=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM1172=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1173=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1174=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1176=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_180:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
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

LDIFF_SYM1180=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_181:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1183=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1187=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1194=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1197=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1198=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1202=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1205=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1207=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1208=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1215=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1216=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1219=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1220=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1224=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1225=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1227=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1228=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_187:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1231=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_188:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1234=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM1237=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM1239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1240=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1241=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1242=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_193:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1245=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1246=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_194:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1249=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1250=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_195:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1253=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1254=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_196:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1257=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1258=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_197:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1261=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1262=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_198:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1265=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1266=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1270=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1271=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1275=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1276=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1277=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1278=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1279=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1280=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1281=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1282=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1283=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_199:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1291=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_202:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1294=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_203:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1298=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1299=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_204:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1302=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1303=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1304=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_201:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1314=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1315=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1316=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1318=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_205:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1326=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_206:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1329=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_207:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1332=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1333=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1335=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_208:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1339=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1340=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_200:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1343=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1344=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1345=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1346=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1347=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1348=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1349=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_211:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1352=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_210:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1361=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1363=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1364=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_213:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1368=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1369=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_214:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1373=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1374=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_212:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1384=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1385=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1386=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1388=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_209:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1391=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1392=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1393=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1394=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1396=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1397=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1400=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1401=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1402=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1403=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1404=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1406=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1407=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1408=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1409=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1410=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1411=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1412=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1413=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1414=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1415=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1416=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1417=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 136,3,16
LDIFF_SYM1420=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1421=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1422=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_216:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1425=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1426=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1429=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1430=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1431=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1432=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_215:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1436=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1437=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1438=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1439=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_219:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1443=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_220:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1447=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_218:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1450=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1451=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1452=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1453=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1454=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1455=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1459=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_221:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1463=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_222:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1466=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1467=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_223:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1470=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1471=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_224:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1474=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1475=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_225:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1478=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1479=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 248,3,16
LDIFF_SYM1482=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1483=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,35,136,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1484=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,35,144,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1485=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,35,152,3,6
	.asciz "_headerElement"

LDIFF_SYM1486=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,35,160,3,6
	.asciz "_footerElement"

LDIFF_SYM1487=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,168,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1488=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,35,176,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,35,232,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,35,236,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 3,35,240,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1492=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 3,35,244,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1493=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,35,184,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1494=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,35,192,3,6
	.asciz "ItemSelected"

LDIFF_SYM1495=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,35,200,3,6
	.asciz "ItemTapped"

LDIFF_SYM1496=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 3,35,208,3,6
	.asciz "Refreshing"

LDIFF_SYM1497=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,35,216,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1498=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1499=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1502=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1506=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1507=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1508=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1509=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1513=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1515=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1516=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1519=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1520=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_227:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1523=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1524=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1525=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_231:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1530=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1536=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_233:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1539=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1540=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1541=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1542=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_234:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1543=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1544=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1545=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1546=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_232:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1549=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1550=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1551=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1552=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1553=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_226:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1556=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1557=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1558=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1559=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "Guk.MainPage:InitializeComponent"
	.asciz "Guk_MainPage_InitializeComponent"

	.byte 5,21
	.quad Guk_MainPage_InitializeComponent
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1563=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1564=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1565=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1566=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1567=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1568=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1569=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1570=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1571
Lfde15_start:

	.long 0
	.align 3
	.quad Guk_MainPage_InitializeComponent

LDIFF_SYM1572=Lme_f - Guk_MainPage_InitializeComponent
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56
	.byte 154,55
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.MainPage:__InitComponentRuntime"
	.asciz "Guk_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad Guk_MainPage___InitComponentRuntime
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1574
Lfde16_start:

	.long 0
	.align 3
	.quad Guk_MainPage___InitComponentRuntime

LDIFF_SYM1575=Lme_10 - Guk_MainPage___InitComponentRuntime
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

	.byte 32,16
LDIFF_SYM1576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1578=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

LDIFF_SYM1579=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2
	.asciz "Guk.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:.ctor"
	.asciz "Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor"

	.byte 0,0
	.quad Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1583
Lfde17_start:

	.long 0
	.align 3
	.quad Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor

LDIFF_SYM1584=Lme_11 - Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM1585=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1586=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1587=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1588=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1589=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_237:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 88,16
LDIFF_SYM1592=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM1593=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,72,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM1594=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1595=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM1596=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_240:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1599=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1600=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_241:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1604=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1605=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1606=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_239:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1609=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1610=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1611=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1612=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1613=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM1616=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1617=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1618=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_244:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1621=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1622=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_245:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1625=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1626=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1627=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1628=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_243:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1632=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1633=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1634=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1635=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_242:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1638=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1639=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1640=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_247:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1643=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1644=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1645=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_249:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1648=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1649=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1652=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1653=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1654=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1655=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_248:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1658=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1659=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1660=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1661=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1662=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_251:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1665=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1670=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_252:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1678=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_246:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM1681=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1682=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1683=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,35,192,3,6
	.asciz "_columns"

LDIFF_SYM1684=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,35,200,3,6
	.asciz "_rows"

LDIFF_SYM1685=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1686=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_257:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1689=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_256:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1692=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1693=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1694=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_258:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1699=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1700=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_255:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1703=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1704=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1706=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1707=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1708=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_260:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1711=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1712=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1713=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1714=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_263:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1715=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1716=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_264:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1719=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1720=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1721=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1722=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_262:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1725=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1726=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1727=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1728=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1729=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_261:

	.byte 5
	.asciz "_ElementConfiguration"

	.byte 24,16
LDIFF_SYM1732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1733=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,16,0,7
	.asciz "_ElementConfiguration"

LDIFF_SYM1734=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1735=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1736=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_259:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1738=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1739=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1740=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1741=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1742=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1743=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_254:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 168,2,16
LDIFF_SYM1744=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1745=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,224,1,6
	.asciz "_elementConfiguration"

LDIFF_SYM1746=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,35,232,1,6
	.asciz "_height"

LDIFF_SYM1747=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,35,152,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,35,160,2,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1749=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,35,164,2,6
	.asciz "_effectiveVisual"

LDIFF_SYM1750=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,240,1,6
	.asciz "Appearing"

LDIFF_SYM1751=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,35,248,1,6
	.asciz "Disappearing"

LDIFF_SYM1752=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,128,2,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1753=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,35,136,2,6
	.asciz "Tapped"

LDIFF_SYM1754=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,35,144,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1755=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_ViewCell"

	.byte 184,2,16
LDIFF_SYM1758=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,0,6
	.asciz "_logicalChildren"

LDIFF_SYM1759=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,35,168,2,6
	.asciz "_view"

LDIFF_SYM1760=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_ViewCell"

LDIFF_SYM1761=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2
	.asciz "Guk.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:LoadDataTemplate"
	.asciz "Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate"

	.byte 0,0
	.quad Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1765=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1766=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1767=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1768=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1769=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1770=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1771=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,141,184,1,11
	.asciz "V_7"

LDIFF_SYM1772=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,141,192,1,11
	.asciz "V_8"

LDIFF_SYM1773=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,141,200,1,11
	.asciz "V_9"

LDIFF_SYM1774=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,99,11
	.asciz "V_10"

LDIFF_SYM1775=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,100,11
	.asciz "V_11"

LDIFF_SYM1776=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,141,208,1,11
	.asciz "V_12"

LDIFF_SYM1777=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,141,216,1,11
	.asciz "V_13"

LDIFF_SYM1778=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 3,141,224,1,11
	.asciz "V_14"

LDIFF_SYM1779=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,141,232,1,11
	.asciz "V_15"

LDIFF_SYM1780=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1781
Lfde18_start:

	.long 0
	.align 3
	.quad Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate

LDIFF_SYM1782=Lme_12 - Guk_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,84,14,128,6,157,96,158,95,68,13,29,68,147,94,148,93,68,149,92,150,91,68,151,90,152,89,68,153,88
	.byte 154,87
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "Guk_Album"

	.byte 48,16
LDIFF_SYM1783=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,16,6
	.asciz "<isLiked>k__BackingField"

LDIFF_SYM1785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,40,6
	.asciz "author"

LDIFF_SYM1786=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,24,6
	.asciz "tracks"

LDIFF_SYM1787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,32,0,7
	.asciz "Guk_Album"

LDIFF_SYM1788=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2
	.asciz "Guk.Album:get_Name"
	.asciz "Guk_Album_get_Name"

	.byte 6,6
	.quad Guk_Album_get_Name
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1792
Lfde19_start:

	.long 0
	.align 3
	.quad Guk_Album_get_Name

LDIFF_SYM1793=Lme_13 - Guk_Album_get_Name
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Album:set_Name"
	.asciz "Guk_Album_set_Name_string"

	.byte 6,6
	.quad Guk_Album_set_Name_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1796
Lfde20_start:

	.long 0
	.align 3
	.quad Guk_Album_set_Name_string

LDIFF_SYM1797=Lme_14 - Guk_Album_set_Name_string
	.long LDIFF_SYM1797
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Album:get_isLiked"
	.asciz "Guk_Album_get_isLiked"

	.byte 6,7
	.quad Guk_Album_get_isLiked
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1798=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1799
Lfde21_start:

	.long 0
	.align 3
	.quad Guk_Album_get_isLiked

LDIFF_SYM1800=Lme_15 - Guk_Album_get_isLiked
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Album:set_isLiked"
	.asciz "Guk_Album_set_isLiked_bool"

	.byte 6,7
	.quad Guk_Album_set_isLiked_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1803
Lfde22_start:

	.long 0
	.align 3
	.quad Guk_Album_set_isLiked_bool

LDIFF_SYM1804=Lme_16 - Guk_Album_set_isLiked_bool
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Album:.ctor"
	.asciz "Guk_Album__ctor"

	.byte 6,10
	.quad Guk_Album__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1806
Lfde23_start:

	.long 0
	.align 3
	.quad Guk_Album__ctor

LDIFF_SYM1807=Lme_17 - Guk_Album__ctor
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Author:.ctor"
	.asciz "Guk_Author__ctor"

	.byte 7,6
	.quad Guk_Author__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1809
Lfde24_start:

	.long 0
	.align 3
	.quad Guk_Author__ctor

LDIFF_SYM1810=Lme_18 - Guk_Author__ctor
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1811=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1812=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1813=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1814=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_268:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM1815=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,24,6
	.asciz "_disposeHandler"

LDIFF_SYM1817=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,25,6
	.asciz "_handler"

LDIFF_SYM1818=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1819=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_272:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1822=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1823=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_271:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM1826=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1827=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1829=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1830=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1831=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_274:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1834=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1835=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1836=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1837=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_275:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1838=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1839=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1840=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_273:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1843=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1844=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1846=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1847=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1848=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM1850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM1851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1852=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1853=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1854=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_270:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM1855=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM1856=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM1857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM1860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM1861=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM1862=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1863=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1864=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1865=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_279:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1866=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM1867=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM1868=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_280:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1869=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1870=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1871=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_281:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1875=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1876=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM1877=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM1878=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_278:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1879=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1886=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1887=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1888=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1890=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM1891=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM1892=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_282:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderType"

	.byte 1
LDIFF_SYM1893=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1893
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

LDIFF_SYM1894=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM1895=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM1896=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_277:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1897=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,0,6
	.asciz "_headerStore"

LDIFF_SYM1898=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,16,6
	.asciz "_allowedHeaderTypes"

LDIFF_SYM1899=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,24,6
	.asciz "_treatAsCustomHeaderTypes"

LDIFF_SYM1900=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,25,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1901=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM1902=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM1903=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_285:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1904=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1905=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM1906=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM1907=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_284:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

	.byte 56,16
LDIFF_SYM1908=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,0,6
	.asciz "_descriptor"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,16,6
	.asciz "_store"

LDIFF_SYM1910=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,32,6
	.asciz "_specialValue"

LDIFF_SYM1911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,40,6
	.asciz "_validator"

LDIFF_SYM1912=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

LDIFF_SYM1913=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM1914=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM1915=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_290:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1916=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM1917=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM1918=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_289:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1919=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1920=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1921=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_291:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1924=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1925=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM1926=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM1927=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_288:

	.byte 5
	.asciz "System_Net_Http_Headers_ObjectCollection`1"

	.byte 32,16
LDIFF_SYM1928=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,0,6
	.asciz "_validator"

LDIFF_SYM1929=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_Headers_ObjectCollection`1"

LDIFF_SYM1930=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_287:

	.byte 5
	.asciz "System_Net_Http_Headers_TransferCodingHeaderValue"

	.byte 32,16
LDIFF_SYM1933=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,0,6
	.asciz "_parameters"

LDIFF_SYM1934=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,16,6
	.asciz "_value"

LDIFF_SYM1935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_Headers_TransferCodingHeaderValue"

LDIFF_SYM1936=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM1937=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM1938=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_292:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1939=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1940=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_286:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

	.byte 56,16
LDIFF_SYM1943=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,0,6
	.asciz "_descriptor"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,16,6
	.asciz "_store"

LDIFF_SYM1945=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,32,6
	.asciz "_specialValue"

LDIFF_SYM1946=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,40,6
	.asciz "_validator"

LDIFF_SYM1947=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

LDIFF_SYM1948=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_283:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpGeneralHeaders"

	.byte 48,16
LDIFF_SYM1951=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,0,6
	.asciz "_connection"

LDIFF_SYM1952=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,16,6
	.asciz "_transferEncoding"

LDIFF_SYM1953=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,24,6
	.asciz "_parent"

LDIFF_SYM1954=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,32,6
	.asciz "_transferEncodingChunkedSet"

LDIFF_SYM1955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,40,6
	.asciz "_connectionCloseSet"

LDIFF_SYM1956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,41,0,7
	.asciz "System_Net_Http_Headers_HttpGeneralHeaders"

LDIFF_SYM1957=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM1958=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM1959=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_276:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 56,16
LDIFF_SYM1960=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,0,6
	.asciz "_specialCollectionsSlots"

LDIFF_SYM1961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,32,6
	.asciz "_generalHeaders"

LDIFF_SYM1962=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,40,6
	.asciz "_expectContinueSet"

LDIFF_SYM1963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1964=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1965=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1966=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_267:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1967=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,0,6
	.asciz "_operationStarted"

LDIFF_SYM1968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,56,6
	.asciz "_disposed"

LDIFF_SYM1969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,57,6
	.asciz "_pendingRequestsCts"

LDIFF_SYM1970=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,32,6
	.asciz "_defaultRequestHeaders"

LDIFF_SYM1971=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,40,6
	.asciz "_baseAddress"

LDIFF_SYM1972=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,48,6
	.asciz "_timeout"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,64,6
	.asciz "_maxResponseContentBufferSize"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1975=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_266:

	.byte 5
	.asciz "_<GetClient>d__2"

	.byte 80,16
LDIFF_SYM1978=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1981=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,40,6
	.asciz "<client>5__1"

LDIFF_SYM1982=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,48,6
	.asciz "<>s__2"

LDIFF_SYM1983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,64,0,7
	.asciz "_<GetClient>d__2"

LDIFF_SYM1985=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1986=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1987=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2
	.asciz "Guk.RestService:GetClient"
	.asciz "Guk_RestService_GetClient"

	.byte 0,0
	.quad Guk_RestService_GetClient
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1989=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1990
Lfde25_start:

	.long 0
	.align 3
	.quad Guk_RestService_GetClient

LDIFF_SYM1991=Lme_19 - Guk_RestService_GetClient
	.long LDIFF_SYM1991
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "_<GetAll>d__3"

	.byte 104,16
LDIFF_SYM1992=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1995=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,40,6
	.asciz "<client>5__1"

LDIFF_SYM1996=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,48,6
	.asciz "<result>5__2"

LDIFF_SYM1997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,56,6
	.asciz "<>s__3"

LDIFF_SYM1998=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,64,6
	.asciz "<>s__4"

LDIFF_SYM1999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,80,6
	.asciz "<>u__2"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,88,0,7
	.asciz "_<GetAll>d__3"

LDIFF_SYM2002=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2003=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2004=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2
	.asciz "Guk.RestService:GetAll"
	.asciz "Guk_RestService_GetAll"

	.byte 0,0
	.quad Guk_RestService_GetAll
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2006=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2007=Lfde26_end - Lfde26_start
	.long LDIFF_SYM2007
Lfde26_start:

	.long 0
	.align 3
	.quad Guk_RestService_GetAll

LDIFF_SYM2008=Lme_1a - Guk_RestService_GetAll
	.long LDIFF_SYM2008
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.RestService:.ctor"
	.asciz "Guk_RestService__ctor"

	.byte 8,23
	.quad Guk_RestService__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde27_end - Lfde27_start
	.long LDIFF_SYM2010
Lfde27_start:

	.long 0
	.align 3
	.quad Guk_RestService__ctor

LDIFF_SYM2011=Lme_1b - Guk_RestService__ctor
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.RestService/<GetClient>d__2:.ctor"
	.asciz "Guk_RestService__GetClientd__2__ctor"

	.byte 0,0
	.quad Guk_RestService__GetClientd__2__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde28_end - Lfde28_start
	.long LDIFF_SYM2013
Lfde28_start:

	.long 0
	.align 3
	.quad Guk_RestService__GetClientd__2__ctor

LDIFF_SYM2014=Lme_1c - Guk_RestService__GetClientd__2__ctor
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.RestService/<GetClient>d__2:MoveNext"
	.asciz "Guk_RestService__GetClientd__2_MoveNext"

	.byte 8,0
	.quad Guk_RestService__GetClientd__2_MoveNext
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2017=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM2020=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM2021=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2022
Lfde29_start:

	.long 0
	.align 3
	.quad Guk_RestService__GetClientd__2_MoveNext

LDIFF_SYM2023=Lme_1d - Guk_RestService__GetClientd__2_MoveNext
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM2024=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2025=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2026=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2
	.asciz "Guk.RestService/<GetClient>d__2:SetStateMachine"
	.asciz "Guk_RestService__GetClientd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Guk_RestService__GetClientd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2028=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2029
Lfde30_start:

	.long 0
	.align 3
	.quad Guk_RestService__GetClientd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2030=Lme_1e - Guk_RestService__GetClientd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.RestService/<GetAll>d__3:.ctor"
	.asciz "Guk_RestService__GetAlld__3__ctor"

	.byte 0,0
	.quad Guk_RestService__GetAlld__3__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2032
Lfde31_start:

	.long 0
	.align 3
	.quad Guk_RestService__GetAlld__3__ctor

LDIFF_SYM2033=Lme_1f - Guk_RestService__GetAlld__3__ctor
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2034=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2035=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2036=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2
	.asciz "Guk.RestService/<GetAll>d__3:MoveNext"
	.asciz "Guk_RestService__GetAlld__3_MoveNext"

	.byte 8,0
	.quad Guk_RestService__GetAlld__3_MoveNext
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2037=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2039=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM2041=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 3,141,144,1,11
	.asciz "V_5"

LDIFF_SYM2043=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2044
Lfde32_start:

	.long 0
	.align 3
	.quad Guk_RestService__GetAlld__3_MoveNext

LDIFF_SYM2045=Lme_20 - Guk_RestService__GetAlld__3_MoveNext
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.RestService/<GetAll>d__3:SetStateMachine"
	.asciz "Guk_RestService__GetAlld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Guk_RestService__GetAlld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2047=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2048
Lfde33_start:

	.long 0
	.align 3
	.quad Guk_RestService__GetAlld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2049=Lme_21 - Guk_RestService__GetAlld__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2049
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.BaseUri:get_Uri"
	.asciz "Guk_BaseUri_get_Uri"

	.byte 9,11
	.quad Guk_BaseUri_get_Uri
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2051=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2051
Lfde34_start:

	.long 0
	.align 3
	.quad Guk_BaseUri_get_Uri

LDIFF_SYM2052=Lme_22 - Guk_BaseUri_get_Uri
	.long LDIFF_SYM2052
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.BaseUri:set_Uri"
	.asciz "Guk_BaseUri_set_Uri_System_UriBuilder"

	.byte 9,11
	.quad Guk_BaseUri_set_Uri_System_UriBuilder
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2053=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2054=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2055
Lfde35_start:

	.long 0
	.align 3
	.quad Guk_BaseUri_set_Uri_System_UriBuilder

LDIFF_SYM2056=Lme_23 - Guk_BaseUri_set_Uri_System_UriBuilder
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.BaseUri:GetInstance"
	.asciz "Guk_BaseUri_GetInstance"

	.byte 9,14
	.quad Guk_BaseUri_GetInstance
	.quad Lme_24

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2057=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2058
Lfde36_start:

	.long 0
	.align 3
	.quad Guk_BaseUri_GetInstance

LDIFF_SYM2059=Lme_24 - Guk_BaseUri_GetInstance
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.BaseUri:.ctor"
	.asciz "Guk_BaseUri__ctor"

	.byte 9,18
	.quad Guk_BaseUri__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,106,11
	.asciz "client_id"

LDIFF_SYM2061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,105,11
	.asciz "responce_type"

LDIFF_SYM2062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,104,11
	.asciz "redirect_uri"

LDIFF_SYM2063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,103,11
	.asciz "code_challenge_method"

LDIFF_SYM2064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,102,11
	.asciz "code_challenge"

LDIFF_SYM2065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,101,11
	.asciz "scope"

LDIFF_SYM2066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,100,11
	.asciz "queryParams"

LDIFF_SYM2067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM2068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 3,141,232,0,11
	.asciz "V_8"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 3,141,240,0,11
	.asciz "s"

LDIFF_SYM2070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 3,141,248,0,11
	.asciz "V_10"

LDIFF_SYM2071=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2072
Lfde37_start:

	.long 0
	.align 3
	.quad Guk_BaseUri__ctor

LDIFF_SYM2073=Lme_25 - Guk_BaseUri__ctor
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_297:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 40,16
LDIFF_SYM2074=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM2075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,24,6
	.asciz "HashSizeValue"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,28,6
	.asciz "HashValue"

LDIFF_SYM2077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,16,6
	.asciz "State"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,32,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM2079=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_296:

	.byte 5
	.asciz "System_Security_Cryptography_SHA256"

	.byte 40,16
LDIFF_SYM2082=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_SHA256"

LDIFF_SYM2083=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2084=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2085=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_298:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2086=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2088=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2092=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2093=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2094=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2
	.asciz "Guk.BaseUri:ComputeSha256Hash"
	.asciz "Guk_BaseUri_ComputeSha256Hash_string"

	.byte 9,50
	.quad Guk_BaseUri_ComputeSha256Hash_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "rawData"

LDIFF_SYM2095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,56,11
	.asciz "sha256Hash"

LDIFF_SYM2096=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 3,141,216,0,11
	.asciz "bytes"

LDIFF_SYM2097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,105,11
	.asciz "builder"

LDIFF_SYM2098=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM2101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2102
Lfde38_start:

	.long 0
	.align 3
	.quad Guk_BaseUri_ComputeSha256Hash_string

LDIFF_SYM2103=Lme_26 - Guk_BaseUri_ComputeSha256Hash_string
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.BaseUri:.cctor"
	.asciz "Guk_BaseUri__cctor"

	.byte 9,9
	.quad Guk_BaseUri__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2104
Lfde39_start:

	.long 0
	.align 3
	.quad Guk_BaseUri__cctor

LDIFF_SYM2105=Lme_27 - Guk_BaseUri__cctor
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "Guk_User"

	.byte 16,16
LDIFF_SYM2106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,0,0,7
	.asciz "Guk_User"

LDIFF_SYM2107=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2108=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2109=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_299:

	.byte 5
	.asciz "Guk_Playlist"

	.byte 32,16
LDIFF_SYM2110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,0,6
	.asciz "tracks"

LDIFF_SYM2111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,16,6
	.asciz "creator"

LDIFF_SYM2112=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,24,0,7
	.asciz "Guk_Playlist"

LDIFF_SYM2113=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2114=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2115=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2
	.asciz "Guk.Playlist:.ctor"
	.asciz "Guk_Playlist__ctor"

	.byte 10,9
	.quad Guk_Playlist__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2117
Lfde40_start:

	.long 0
	.align 3
	.quad Guk_Playlist__ctor

LDIFF_SYM2118=Lme_28 - Guk_Playlist__ctor
	.long LDIFF_SYM2118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Track:get_Name"
	.asciz "Guk_Track_get_Name"

	.byte 11,6
	.quad Guk_Track_get_Name
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2120
Lfde41_start:

	.long 0
	.align 3
	.quad Guk_Track_get_Name

LDIFF_SYM2121=Lme_29 - Guk_Track_get_Name
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Track:set_Name"
	.asciz "Guk_Track_set_Name_string"

	.byte 11,6
	.quad Guk_Track_set_Name_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2124
Lfde42_start:

	.long 0
	.align 3
	.quad Guk_Track_set_Name_string

LDIFF_SYM2125=Lme_2a - Guk_Track_set_Name_string
	.long LDIFF_SYM2125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Track:get_Time"
	.asciz "Guk_Track_get_Time"

	.byte 11,8
	.quad Guk_Track_get_Time
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2127
Lfde43_start:

	.long 0
	.align 3
	.quad Guk_Track_get_Time

LDIFF_SYM2128=Lme_2b - Guk_Track_get_Time
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Track:set_Time"
	.asciz "Guk_Track_set_Time_string"

	.byte 11,8
	.quad Guk_Track_set_Time_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2131
Lfde44_start:

	.long 0
	.align 3
	.quad Guk_Track_set_Time_string

LDIFF_SYM2132=Lme_2c - Guk_Track_set_Time_string
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Track:get_ImageUrl"
	.asciz "Guk_Track_get_ImageUrl"

	.byte 11,9
	.quad Guk_Track_get_ImageUrl
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2134
Lfde45_start:

	.long 0
	.align 3
	.quad Guk_Track_get_ImageUrl

LDIFF_SYM2135=Lme_2d - Guk_Track_get_ImageUrl
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Track:set_ImageUrl"
	.asciz "Guk_Track_set_ImageUrl_string"

	.byte 11,9
	.quad Guk_Track_set_ImageUrl_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2138
Lfde46_start:

	.long 0
	.align 3
	.quad Guk_Track_set_ImageUrl_string

LDIFF_SYM2139=Lme_2e - Guk_Track_set_ImageUrl_string
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Track:ToString"
	.asciz "Guk_Track_ToString"

	.byte 11,12
	.quad Guk_Track_ToString
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2142=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2142
Lfde47_start:

	.long 0
	.align 3
	.quad Guk_Track_ToString

LDIFF_SYM2143=Lme_2f - Guk_Track_ToString
	.long LDIFF_SYM2143
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.Track:.ctor"
	.asciz "Guk_Track__ctor"

	.byte 0,0
	.quad Guk_Track__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2144=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2145
Lfde48_start:

	.long 0
	.align 3
	.quad Guk_Track__ctor

LDIFF_SYM2146=Lme_30 - Guk_Track__ctor
	.long LDIFF_SYM2146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.User:.ctor"
	.asciz "Guk_User__ctor"

	.byte 12,8
	.quad Guk_User__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2148
Lfde49_start:

	.long 0
	.align 3
	.quad Guk_User__ctor

LDIFF_SYM2149=Lme_31 - Guk_User__ctor
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 5
	.asciz "Guk_NetworkCredential"

	.byte 16,16
LDIFF_SYM2150=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,0,0,7
	.asciz "Guk_NetworkCredential"

LDIFF_SYM2151=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2152=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2153=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2
	.asciz "Guk.NetworkCredential:GetCredential"
	.asciz "Guk_NetworkCredential_GetCredential_System_Uri_string"

	.byte 12,18
	.quad Guk_NetworkCredential_GetCredential_System_Uri_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,141,16,3
	.asciz "uri"

LDIFF_SYM2155=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,141,24,3
	.asciz "authType"

LDIFF_SYM2156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2157
Lfde50_start:

	.long 0
	.align 3
	.quad Guk_NetworkCredential_GetCredential_System_Uri_string

LDIFF_SYM2158=Lme_32 - Guk_NetworkCredential_GetCredential_System_Uri_string
	.long LDIFF_SYM2158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.NetworkCredential:GetCredential"
	.asciz "Guk_NetworkCredential_GetCredential_string_int_string"

	.byte 12,23
	.quad Guk_NetworkCredential_GetCredential_string_int_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2159=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,141,16,3
	.asciz "host"

LDIFF_SYM2160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,141,24,3
	.asciz "port"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,141,32,3
	.asciz "authenticationType"

LDIFF_SYM2162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2163=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2163
Lfde51_start:

	.long 0
	.align 3
	.quad Guk_NetworkCredential_GetCredential_string_int_string

LDIFF_SYM2164=Lme_33 - Guk_NetworkCredential_GetCredential_string_int_string
	.long LDIFF_SYM2164
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Guk.NetworkCredential:.ctor"
	.asciz "Guk_NetworkCredential__ctor"

	.byte 0,0
	.quad Guk_NetworkCredential__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2165=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2166
Lfde52_start:

	.long 0
	.align 3
	.quad Guk_NetworkCredential__ctor

LDIFF_SYM2167=Lme_34 - Guk_NetworkCredential__ctor
	.long LDIFF_SYM2167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_302:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2168=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2169=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2170=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2171=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_303:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2172=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2173=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2174=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2175=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2176=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2177=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2180=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2181=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2184=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2184
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2185=Lme_36 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2185
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2186=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2187=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2188=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2189=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Guk.Track>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Guk_Track_invoke_void_T_Guk_Track"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Guk_Track_invoke_void_T_Guk_Track
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2190=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2191=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2194=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2195=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2197
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Guk_Track_invoke_void_T_Guk_Track

LDIFF_SYM2198=Lme_37 - wrapper_delegate_invoke_System_Action_1_Guk_Track_invoke_void_T_Guk_Track
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2199=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2200=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2201=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2202=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Guk.Track>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Guk_Track_invoke_bool_T_Guk_Track"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Guk_Track_invoke_bool_T_Guk_Track
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2203=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2204=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2207=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2208=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2211=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2211
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Guk_Track_invoke_bool_T_Guk_Track

LDIFF_SYM2212=Lme_38 - wrapper_delegate_invoke_System_Predicate_1_Guk_Track_invoke_bool_T_Guk_Track
	.long LDIFF_SYM2212
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_306:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2213=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2214=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2215=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2216=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Guk.Track>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Guk_Track_invoke_int_T_T_Guk_Track_Guk_Track"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Guk_Track_invoke_int_T_T_Guk_Track_Guk_Track
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2218=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2219=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2222=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2223=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2226
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Guk_Track_invoke_int_T_T_Guk_Track_Guk_Track

LDIFF_SYM2227=Lme_39 - wrapper_delegate_invoke_System_Comparison_1_Guk_Track_invoke_int_T_T_Guk_Track_Guk_Track
	.long LDIFF_SYM2227
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_307:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2228=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2229=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2231=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2232=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2233=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 13,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2235=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2236
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2237=Lme_3b - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 13,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2239
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2240=Lme_3c - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 13,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2243
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2244=Lme_3d - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 13,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2246
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2247=Lme_3e - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2247
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 13,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2249
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2250=Lme_3f - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 13,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2252
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2253=Lme_40 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2253
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 13,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2254=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2255
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2256=Lme_41 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2257=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2260=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2261=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2262=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 14,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2264=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2264
Lfde64_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2265=Lme_42 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 14,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2266=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2267=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2267
Lfde65_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2268=Lme_43 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 14,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2269=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2272=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2272
Lfde66_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2273=Lme_44 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 14,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2274=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2276
Lfde67_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2277=Lme_45 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2277
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 14,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2278=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2280=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2281=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2282
Lfde68_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2283=Lme_46 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 14,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2286
Lfde69_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2287=Lme_47 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2287
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_309:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2288=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2289=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2290=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 14,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2291=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2293=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2294=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2296
Lfde70_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2297=Lme_48 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 14,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2299=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2299
Lfde71_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2300=Lme_49 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2300
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 14,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2301=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2302=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2303
Lfde72_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2304=Lme_4a - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2304
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 14,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2306=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2307
Lfde73_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2308=Lme_4b - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2308
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 14,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2309=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2310=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2311
Lfde74_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2312=Lme_4c - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2312
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 14,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2313=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2314=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2314
Lfde75_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2315=Lme_4d - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2315
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_310:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2316=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2317=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2318=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2319=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2321=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2324=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2325=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2327=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2327
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2328=Lme_4e - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2328
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_311:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2329=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2330=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2331=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2332=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2334=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2337=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2338=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2341
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2342=Lme_4f - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_312:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2343=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2344=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2345=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2346=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2347=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2348=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2349=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2352=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2353=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2356
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2357=Lme_50 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2357
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_313:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2358=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2359=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2360=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2361=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2363=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2366=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2367=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2369
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2370=Lme_51 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_314:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2371=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2372=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2373=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2374=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2375=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2376=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2379=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2380=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2383=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2383
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2384=Lme_52 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2384
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_315:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2385=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2386=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2387=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2388=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2389=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2390=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2391=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2394=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2395=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2398=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2398
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2399=Lme_53 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2399
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 13,97
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2400=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2402=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2402
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2403=Lme_5b - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 13,102
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2404=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2406=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2406
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2407=Lme_5c - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2407
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 13,107
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2408=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM2410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2413=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2413
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2414=Lme_5d - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2414
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 13,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2415=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2418=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2418
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2419=Lme_5e - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2419
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2420=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2424=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2425=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2427=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2427
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2428=Lme_5f - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2428
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_316:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2429=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2430=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2431=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2432=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2433=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2437=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2438=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2441=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2441
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2442=Lme_60 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2442
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_317:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2443=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2444=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2445=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2446=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2447=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2452=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2453=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2456=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2456
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2457=Lme_61 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2457
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.SelectedItemChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2458=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2460=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2463=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2464=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2466=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2466
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM2467=Lme_62 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM2467
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.ItemTappedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2468=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2470=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2473=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2474=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2476=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2476
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM2477=Lme_63 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM2477
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2478=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2481=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2482=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2485=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2485
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM2486=Lme_64 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM2486
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_318:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2487=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2488=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2489=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2490=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2491=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2492=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2495=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2496=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2498=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2498
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2499=Lme_65 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2499
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_319:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2500=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2501=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2502=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2502
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2503=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2504=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2505=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2508=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2509=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2512
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2513=Lme_66 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2513
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_320:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2514=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2515=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2515
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2516=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2517=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2518=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2519=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2520=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2523=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2524=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2527=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2527
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM2528=Lme_67 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2528
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_321:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2529=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2530=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2531=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2531
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2532=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ColumnDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2533=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2534=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2537=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2538=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2540=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2540
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2541=Lme_68 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2541
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_322:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2542=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2543=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2543
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2544=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2544
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2545=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ColumnDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2546=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2547=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2550=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2551=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2554=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2554
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2555=Lme_69 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2555
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_323:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2556=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2557=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2557
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2558=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2558
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2559=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ColumnDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2560=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2561=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2562=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2565=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2566=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2569=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2569
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2570=Lme_6a - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2570
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_324:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2571=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2572=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2572
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2573=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2573
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2574=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpClient>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpClient_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpClient_invoke_TResult
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2575=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2578=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2579=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2581=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2582=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2582
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpClient_invoke_TResult

LDIFF_SYM2583=Lme_6b - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpClient_invoke_TResult
	.long LDIFF_SYM2583
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_325:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2584=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2585=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2585
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2586=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2586
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2587=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpClient>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpClient_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpClient_invoke_TResult_T_object
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2588=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2592=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2593=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2595=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2596=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2596
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpClient_invoke_TResult_T_object

LDIFF_SYM2597=Lme_6c - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpClient_invoke_TResult_T_object
	.long LDIFF_SYM2597
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_326:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2598=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2599=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2599
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2600=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2600
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2601=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2601
LTDIE_327:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2602=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2603=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2604=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2604
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2605=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2605
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2606=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpClient>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2607=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2608=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2611=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2612=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2614=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2614
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient

LDIFF_SYM2615=Lme_6d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient
	.long LDIFF_SYM2615
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_328:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2616=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2617=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2617
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2618=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2618
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2619=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Net.Http.HttpClient>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2620=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2621=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2625=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2626=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2628=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2628
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object

LDIFF_SYM2629=Lme_6e - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpClient_object
	.long LDIFF_SYM2629
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_329:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2630=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2631=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2631
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2632=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2632
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2633=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2633
LTDIE_330:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2634=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2634
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2635=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2635
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2636=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpClient>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpClient_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpClient_invoke_TResult_T_System_IAsyncResult
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2637=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2638=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2641=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2642=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2644=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2645=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2645
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpClient_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2646=Lme_6f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpClient_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2646
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_331:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2647=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2648=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2648
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2649=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2649
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2650=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2651=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2652=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2655=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2656=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2658=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2658
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2659=Lme_70 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2659
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_332:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM2660=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2661=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2661
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2662=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2662
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2663=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2663
LTDIE_333:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2664=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2665=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2665
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2666=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2666
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2667=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2668=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2669=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2673=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2674=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2676=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2677=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2677
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2678=Lme_71 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2678
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_334:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2679=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2680=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2680
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2681=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2681
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2682=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<Guk.Track>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2683=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2686=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2687=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2689=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2690=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2690
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult

LDIFF_SYM2691=Lme_72 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult
	.long LDIFF_SYM2691
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_335:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2692=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2693=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2693
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2694=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2694
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2695=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<Guk.Track>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2696=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2700=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2701=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2703=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2704=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2704
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_object

LDIFF_SYM2705=Lme_73 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_object
	.long LDIFF_SYM2705
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_336:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2706=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2707=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2707
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2708=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2708
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2709=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2709
LTDIE_337:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2710=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2711=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2712=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2712
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2713=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2713
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2714=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Guk.Track>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2715=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2716=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2719=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2720=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2722=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2722
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track

LDIFF_SYM2723=Lme_74 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track
	.long LDIFF_SYM2723
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_338:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2724=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2725=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2725
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2726=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2726
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2727=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Guk.Track>>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2728=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2729=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2733=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2734=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2736=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2736
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object

LDIFF_SYM2737=Lme_75 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Guk_Track_object
	.long LDIFF_SYM2737
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_339:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2738=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2739=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2739
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM2740=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2740
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM2741=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<Guk.Track>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_System_IAsyncResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2742=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2743=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2746=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2747=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2749=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2750=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2750
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2751=Lme_76 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Guk_Track_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2751
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_340:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2752=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2753=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2753
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM2754=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2754
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM2755=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2756=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2759=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2760=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2763=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2763
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2764=Lme_77 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2764
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_341:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2765=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2766=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2766
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM2767=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2767
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM2768=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2769=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2773=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2774=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2777=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2777
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM2778=Lme_78 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM2778
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_342:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2779=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2780=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2780
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM2781=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2781
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM2782=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2782
LTDIE_343:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2783=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2785=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2785
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM2786=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2786
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM2787=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2788=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2789=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2792=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2793=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2795=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2795
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2796=Lme_79 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2796
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_344:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2797=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2798=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2798
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM2799=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2799
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM2800=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<string>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2801=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2802=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2806=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2807=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2809=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2809
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object

LDIFF_SYM2810=Lme_7a - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.long LDIFF_SYM2810
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_345:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2811=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2812=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2812
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM2813=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2813
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM2814=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2815=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2816=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2819=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2820=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2823=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2823
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2824=Lme_7b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2824
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_347:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2825=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2827=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2827
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM2828=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2828
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM2829=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2829
LTDIE_346:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2830=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2832=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2833=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2833
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM2834=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2834
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM2835=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2835
LTDIE_348:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2836=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2837=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2838=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2839=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2839
LTDIE_348_POINTER:

	.byte 13
LDIFF_SYM2840=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2840
LTDIE_348_REFERENCE:

	.byte 14
LDIFF_SYM2841=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2841
LTDIE_349:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2842=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2843=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2843
LTDIE_349_POINTER:

	.byte 13
LDIFF_SYM2844=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2844
LTDIE_349_REFERENCE:

	.byte 14
LDIFF_SYM2845=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 15,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2849=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2850=LTDIE_349_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2851=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2852=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2852
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2853=Lme_7c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2853
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 13,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2854=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2857=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2857
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2858=Lme_7d - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2858
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 15,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2860=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2861=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2861
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM2862=Lme_7e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM2862
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_350:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2863=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2865=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2865
LTDIE_350_POINTER:

	.byte 13
LDIFF_SYM2866=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2866
LTDIE_350_REFERENCE:

	.byte 14
LDIFF_SYM2867=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 16,83
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2868=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2869=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2869
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM2870=Lme_7f - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM2870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: