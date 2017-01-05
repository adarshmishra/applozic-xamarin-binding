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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Mon Dec 12 22:24:30 EST 2016)"
	.asciz "XamarinApplozicDemo.exe"
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
	.no_dead_strip XamarinApplozicDemo_Application__ctor
XamarinApplozicDemo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #112]
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

Lme_0:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_Application_Main_string__
XamarinApplozicDemo_Application_Main_string__:
.file 1 "/Users/Adarsh/Documents/applozic-xamarin-binding/XamarinApplozicDemo/XamarinApplozicDemo/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #120]
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate__ctor
XamarinApplozicDemo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_2:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_get_Window
XamarinApplozicDemo_AppDelegate_get_Window:
.file 2 "/Users/Adarsh/Documents/applozic-xamarin-binding/XamarinApplozicDemo/XamarinApplozicDemo/AppDelegate.cs"
.loc 2 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_set_Window_UIKit_UIWindow
XamarinApplozicDemo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
XamarinApplozicDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 22 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.loc 2 26 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 2 27 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.loc 2 29 0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40012da
.loc 2 30 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x54001281
.word 0xaa1303f7
.loc 2 33 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000bf3
.loc 2 34 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1703e1
bl _p_6
.loc 2 36 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_7
.word 0xf9004ba0
bl _p_8
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.loc 2 37 0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_9
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.loc 2 39 0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x35000120
.loc 2 40 0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 43 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 44 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_10
.loc 2 47 0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800034
.loc 2 48 0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_5:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
XamarinApplozicDemo_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
XamarinApplozicDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 2 62 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
XamarinApplozicDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
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
.loc 2 68 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_OnActivated_UIKit_UIApplication
XamarinApplozicDemo_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 2 74 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_WillTerminate_UIKit_UIApplication
XamarinApplozicDemo_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 2 79 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_registerNotification
XamarinApplozicDemo_AppDelegate_registerNotification:
.loc 2 82 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 2 84 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800000
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_13
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000980
.loc 2 85 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 86 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.loc 2 88 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_7
.word 0xf90033a0
bl _p_14
.loc 2 86 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28000e0
bl _p_15
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003fa
.loc 2 90 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.loc 2 91 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.loc 2 92 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 2 93 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 2 94 0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000f9
.loc 2 95 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.loc 2 96 0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
XamarinApplozicDemo_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.loc 2 100 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 2 101 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90027a0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002fa0
.word 0xd2800000
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_7
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800005
bl _p_17
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.loc 2 102 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
XamarinApplozicDemo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.loc 2 106 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
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
.loc 2 108 0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.loc 2 109 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_18
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000cc0
.loc 2 110 0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 2 111 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_19
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800780
.word 0xb9801a80
.word 0xeb1f001f
.word 0x10000011
.word 0x540027a9
.word 0xd280079e
.word 0x7900429e
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0xf90057a0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_19
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd28007c0
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x540023c9
.word 0xd28007de
.word 0x7900427e
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90047a0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_21
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 2 112 0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 114 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xd2800400
.word 0xd2800400
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800401
.word 0xd2800402
.word 0xf940033e
bl _p_22
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_23
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_24
.loc 2 117 0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 2 120 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_26
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_27
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000b00
.loc 2 121 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 122 0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf90043a0
bl _p_28
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 2 124 0
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa1903f5
.word 0xb50003c0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9002020

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3
.word 0xf940cc70
.word 0xd63f0200
.loc 2 135 0
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 138 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90047a0
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_30
.loc 2 139 0
.word 0xf94033b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_d:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
XamarinApplozicDemo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 2 143 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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
.loc 2 144 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1903e1
bl _p_6
.loc 2 146 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_7
.word 0xf90037a0
bl _p_8
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 2 147 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xf94002e3
.word 0xf940d470
.word 0xd63f0200
.loc 2 148 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.loc 2 150 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate_ReceivedRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary
XamarinApplozicDemo_AppDelegate_ReceivedRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 154 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #392]
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
.loc 2 155 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_6
.loc 2 156 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
bl _p_31
.loc 2 157 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_AppDelegate__RegisteredForRemoteNotificationsm__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
XamarinApplozicDemo_AppDelegate__RegisteredForRemoteNotificationsm__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError:
.loc 2 125 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #400]
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
.loc 2 127 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400047a
.loc 2 128 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 130 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_6
.loc 2 131 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 2 133 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_6
.loc 2 134 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_ViewController__ctor_intptr
XamarinApplozicDemo_ViewController__ctor_intptr:
.file 3 "/Users/Adarsh/Documents/applozic-xamarin-binding/XamarinApplozicDemo/XamarinApplozicDemo/ViewController.cs"
.loc 3 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
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
bl _p_32
.loc 3 18 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_ViewController_UIButton3_TouchUpInside_UIKit_UIButton
XamarinApplozicDemo_ViewController_UIButton3_TouchUpInside_UIKit_UIButton:
.loc 3 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #432]
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
.loc 3 12 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_29
.word 0xf90027a0
bl _p_33
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 3 13 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.loc 3 15 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_ViewController_ViewDidLoad
XamarinApplozicDemo_ViewController_ViewDidLoad:
.loc 3 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #448]
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
.loc 3 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_35
.loc 3 26 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_ViewController_DidReceiveMemoryWarning
XamarinApplozicDemo_ViewController_DidReceiveMemoryWarning:
.loc 3 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
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
.loc 3 30 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_36
.loc 3 32 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_ViewController_ReleaseDesignerOutlets
XamarinApplozicDemo_ViewController_ReleaseDesignerOutlets:
.file 4 "/Users/Adarsh/Documents/applozic-xamarin-binding/XamarinApplozicDemo/XamarinApplozicDemo/ViewController.designer.cs"
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #464]
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
.loc 4 23 0
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

Lme_15:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_ALChatManager__ctor
XamarinApplozicDemo_ALChatManager__ctor:
.file 5 "/Users/Adarsh/Documents/applozic-xamarin-binding/XamarinApplozicDemo/XamarinApplozicDemo/ALChatManager.cs"
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
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
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_ALChatManager_launchChatList_UIKit_UIViewController
XamarinApplozicDemo_ALChatManager_launchChatList_UIKit_UIViewController:
.loc 5 17 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_29
.word 0xf9003fa0
bl _p_37
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xf9003ba1
.word 0xf9000b01
.word 0x91004000
bl _p_3
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_38
.loc 5 21 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35002840
.loc 5 22 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_29
.word 0xf900afa0
bl _p_40
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf9000ef8
.word 0x91006000
bl _p_3
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_7
.word 0xf900aba0
bl _p_41
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900a3a1
.word 0xf9000ae1
.word 0x91004000
bl _p_3
.word 0xf940a3a0
.loc 5 25 0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400800
.word 0xf9009fa0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.loc 5 26 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400800
.word 0xf90097a0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.loc 5 27 0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400800
.word 0xf9008fa0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.loc 5 28 0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_42
.loc 5 30 0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf9400800
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90077a0
.word 0xaa1703e0
.word 0xf9400800
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
bl _p_43
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_24
.loc 5 32 0
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf90067a0
bl _p_28
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.loc 5 33 0
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf9400800
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017e0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_29
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_3
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9002001

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.loc 5 41 0
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf9400800
.word 0xf90047a0
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
bl _p_43
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_24
.loc 5 42 0
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.loc 5 44 0
.word 0xf94023b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf94023b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_24
.loc 5 46 0
.word 0xf94023b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_7
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_44
.word 0xf94023b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.loc 5 47 0
.word 0xf94023b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1503e0
.word 0xf94002a3
.word 0xf9410870
.word 0xd63f0200
.loc 5 49 0
.word 0xf94023b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_11

Lme_17:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_ALChatManager_ALDefaultChatSettings
XamarinApplozicDemo_ALChatManager_ALDefaultChatSettings:
.loc 5 55 0 prologue_end
.word 0xd2806e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29090be
.word 0xf2a7d09e
.word 0x9e6703c0
.word 0xfd01b3a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0x1e22c000
.word 0xfd0197a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd295b5de
.word 0xf2a7e5be
.word 0x9e6703c0
.word 0xfd01afa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41afa0
.word 0x1e22c000
.word 0xfd019ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eff1e
.word 0xf2a7eefe
.word 0x9e6703c0
.word 0xfd01aba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41aba0
.word 0x1e22c000
.word 0xfd019fa0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xfd01a7a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0x1e22c000
.word 0xfd01a3a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4197a0
.word 0xfd419ba1
.word 0xfd419fa2
.word 0xfd41a3a3
bl _p_45
.word 0xf90193a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
bl _p_46
.loc 5 61 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_47
.loc 5 65 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29090be
.word 0xf2a7d09e
.word 0x9e6703c0
.word 0xfd018fa0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418fa0
.word 0x1e22c000
.word 0xfd0173a0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd295b5de
.word 0xf2a7e5be
.word 0x9e6703c0
.word 0xfd018ba0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0x1e22c000
.word 0xfd0177a0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eff1e
.word 0xf2a7eefe
.word 0x9e6703c0
.word 0xfd0187a0
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4187a0
.word 0x1e22c000
.word 0xfd017ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xfd0183a0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4183a0
.word 0x1e22c000
.word 0xfd017fa0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4173a0
.word 0xfd4177a1
.word 0xfd417ba2
.word 0xfd417fa3
bl _p_45
.word 0xf9016fa0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
bl _p_48
.loc 5 66 0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9016ba0
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
bl _p_50
.loc 5 67 0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_51
.loc 5 70 0
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_52
.loc 5 71 0
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90167a0
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
bl _p_53
.loc 5 72 0
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_54
.loc 5 73 0
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90163a0
.word 0xf94013b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
bl _p_55
.loc 5 79 0
.word 0xf94013b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9015fa0
.word 0xf94013b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
bl _p_56
.loc 5 80 0
.word 0xf94013b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9015ba0
.word 0xf94013b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
bl _p_58
.loc 5 82 0
.word 0xf94013b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xfd0157a0
.word 0xf94013b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0x1e22c000
.word 0xfd013ba0
.word 0xf94013b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xfd0153a0
.word 0xf94013b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0x1e22c000
.word 0xfd013fa0
.word 0xf94013b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xfd014fa0
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414fa0
.word 0x1e22c000
.word 0xfd0143a0
.word 0xf94013b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xfd014ba0
.word 0xf94013b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0x1e22c000
.word 0xfd0147a0
.word 0xf94013b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd413fa1
.word 0xfd4143a2
.word 0xfd4147a3
bl _p_45
.word 0xf90137a0
.word 0xf94013b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
bl _p_59
.loc 5 83 0
.word 0xf94013b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29090be
.word 0xf2a7d09e
.word 0x9e6703c0
.word 0xfd0133a0
.word 0xf94013b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0x1e22c000
.word 0xfd0117a0
.word 0xf94013b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd295b5de
.word 0xf2a7e5be
.word 0x9e6703c0
.word 0xfd012fa0
.word 0xf94013b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0x1e22c000
.word 0xfd011ba0
.word 0xf94013b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eff1e
.word 0xf2a7eefe
.word 0x9e6703c0
.word 0xfd012ba0
.word 0xf94013b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0x1e22c000
.word 0xfd011fa0
.word 0xf94013b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xfd0127a0
.word 0xf94013b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0x1e22c000
.word 0xfd0123a0
.word 0xf94013b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0xfd411fa2
.word 0xfd4123a3
bl _p_45
.word 0xf90113a0
.word 0xf94013b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
bl _p_60
.loc 5 85 0
.word 0xf94013b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9010fa0
.word 0xf94013b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_62
.loc 5 86 0
.word 0xf94013b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703c0
.word 0xfd010ba0
.word 0xf94013b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
bl _p_63
.loc 5 87 0
.word 0xf94013b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90107a0
.word 0xf94013b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
bl _p_64
.loc 5 90 0
.word 0xf94013b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703c0
.word 0xfd0103a0
.word 0xf94013b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0x1e22c000
.word 0xfd00e7a0
.word 0xf94013b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703c0
.word 0xfd00ffa0
.word 0xf94013b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0x1e22c000
.word 0xfd00eba0
.word 0xf94013b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703c0
.word 0xfd00fba0
.word 0xf94013b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf94013b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xfd00f7a0
.word 0xf94013b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0x1e22c000
.word 0xfd00f3a0
.word 0xf94013b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0xfd40f3a3
bl _p_45
.word 0xf900e3a0
.word 0xf94013b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
bl _p_65
.loc 5 93 0
.word 0xf94013b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf900dfa0
.word 0xf94013b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
bl _p_67
.loc 5 97 0
.word 0xf94013b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf900dba0
.word 0xf94013b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
bl _p_68
.loc 5 98 0
.word 0xf94013b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_69
.loc 5 101 0
.word 0xf94013b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_70
.loc 5 108 0
.word 0xf94013b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
bl _p_71
.loc 5 109 0
.word 0xf94013b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf900d7a0
.word 0xf94013b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0x93407c00
.word 0xf900d3a0
.word 0xf94013b1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_72
.loc 5 110 0
.word 0xf94013b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xf900cfa0
.word 0xf94013b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0x93407c00
.word 0xf900cba0
.word 0xf94013b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
bl _p_73
.loc 5 116 0
.word 0xf94013b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_74
.loc 5 117 0
.word 0xf94013b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_75
.loc 5 118 0
.word 0xf94013b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_76
.loc 5 121 0
.word 0xf94013b1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_76
.loc 5 122 0
.word 0xf94013b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_77
.loc 5 123 0
.word 0xf94013b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_78
.loc 5 131 0
.word 0xf94013b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_79
.loc 5 138 0
.word 0xf94013b1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
bl _p_80
.loc 5 144 0
.word 0xf94013b1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_81
.loc 5 145 0
.word 0xf94013b1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf900c7a0
.word 0xf94013b1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
bl _p_82
.loc 5 146 0
.word 0xf94013b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_83
.loc 5 147 0
.word 0xf94013b1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29090be
.word 0xf2a7d09e
.word 0x9e6703c0
.word 0xfd00c3a0
.word 0xf94013b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf94013b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xd295b5de
.word 0xf2a7e5be
.word 0x9e6703c0
.word 0xfd00bfa0
.word 0xf94013b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf94013b1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eff1e
.word 0xf2a7eefe
.word 0x9e6703c0
.word 0xfd00bba0
.word 0xf94013b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0x1e22c000
.word 0xfd00afa0
.word 0xf94013b1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xfd00b7a0
.word 0xf94013b1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf94013b1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
bl _p_45
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003fa
.loc 5 148 0
.word 0xf94013b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_84
.loc 5 149 0
.word 0xf94013b1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xf90097a0
.word 0xf94013b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_86
.loc 5 150 0
.word 0xf94013b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf90093a0
.word 0xf94013b1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_87
.loc 5 151 0
.word 0xf94013b1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_88
.loc 5 152 0
.word 0xf94013b1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_89
.loc 5 153 0
.word 0xf94013b1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5e7e
.word 0xf2a7ee5e
.word 0x9e6703c0
.word 0xfd008ba0
.word 0xf94013b1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94013b1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5e7e
.word 0xf2a7ee5e
.word 0x9e6703c0
.word 0xfd0087a0
.word 0xf94013b1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5e7e
.word 0xf2a7ee5e
.word 0x9e6703c0
.word 0xfd0083a0
.word 0xf94013b1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf94013b1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xfd007fa0
.word 0xf94013b1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0x1e22c000
.word 0xfd007ba0
.word 0xf94013b1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_45
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_90
.loc 5 154 0
.word 0xf94013b1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703c0
.word 0xfd0067a0
.word 0xf94013b1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0x1e22c000
.word 0xfd004ba0
.word 0xf94013b1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703c0
.word 0xfd0063a0
.word 0xf94013b1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703c0
.word 0xfd005fa0
.word 0xf94013b1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf94013b1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_45
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_91
.loc 5 160 0
.word 0xf94013b1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_92
.loc 5 169 0
.word 0xf94013b1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_93
.loc 5 170 0
.word 0xf94013b1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_94
.loc 5 172 0
.word 0xf94013b1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_95
.loc 5 178 0
.word 0xf94013b1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_96
.loc 5 179 0
.word 0xf94013b1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
bl _p_97
.word 0xf90037a0
.word 0xf94013b1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_98
.loc 5 180 0
.word 0xf94013b1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_99
.loc 5 186 0
.word 0xf94013b1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_100
.loc 5 187 0
.word 0xf94013b1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_101
.loc 5 188 0
.word 0xf94013b1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_102
.loc 5 189 0
.word 0xf94013b1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94013b1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
bl _p_103
.loc 5 190 0
.word 0xf94013b1
.word 0xf952e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_104
.loc 5 191 0
.word 0xf94013b1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9532631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_105
.loc 5 192 0
.word 0xf94013b1
.word 0xf9533e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_106
.loc 5 193 0
.word 0xf94013b1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_107
.loc 5 202 0
.word 0xf94013b1
.word 0xf953a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_108
.loc 5 204 0
.word 0xf94013b1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf953ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_109
.loc 5 206 0
.word 0xf94013b1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey1__ctor
XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #672]
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

Lme_19:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__ctor
XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #680]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__m__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__m__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError:
.loc 5 34 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 5 36 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
bl _p_43
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_24
.loc 5 37 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_7
.word 0xf94037a1
.word 0xf90033a0
bl _p_44
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 5 38 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400800
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9410870
.word 0xd63f0200
.loc 5 40 0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError_invoke_void_T1_T2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError_invoke_void_T1_T2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError:
.file 6 "<unknown>"
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_110
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_110
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_22:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XamarinApplozicDemo_Application__ctor
bl XamarinApplozicDemo_Application_Main_string__
bl XamarinApplozicDemo_AppDelegate__ctor
bl XamarinApplozicDemo_AppDelegate_get_Window
bl XamarinApplozicDemo_AppDelegate_set_Window_UIKit_UIWindow
bl XamarinApplozicDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl XamarinApplozicDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
bl XamarinApplozicDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl XamarinApplozicDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl XamarinApplozicDemo_AppDelegate_OnActivated_UIKit_UIApplication
bl XamarinApplozicDemo_AppDelegate_WillTerminate_UIKit_UIApplication
bl XamarinApplozicDemo_AppDelegate_registerNotification
bl XamarinApplozicDemo_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
bl XamarinApplozicDemo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
bl XamarinApplozicDemo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
bl XamarinApplozicDemo_AppDelegate_ReceivedRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary
bl XamarinApplozicDemo_AppDelegate__RegisteredForRemoteNotificationsm__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
bl XamarinApplozicDemo_ViewController__ctor_intptr
bl XamarinApplozicDemo_ViewController_UIButton3_TouchUpInside_UIKit_UIButton
bl XamarinApplozicDemo_ViewController_ViewDidLoad
bl XamarinApplozicDemo_ViewController_DidReceiveMemoryWarning
bl XamarinApplozicDemo_ViewController_ReleaseDesignerOutlets
bl XamarinApplozicDemo_ALChatManager__ctor
bl XamarinApplozicDemo_ALChatManager_launchChatList_UIKit_UIViewController
bl XamarinApplozicDemo_ALChatManager_ALDefaultChatSettings
bl XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey1__ctor
bl XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__ctor
bl XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__m__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError_invoke_void_T1_T2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,32,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,154,12,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,112,157,14,158,13,68,13,29,32,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,20,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,24,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,149,42,150,41,68,151,40,152,39,17
	.byte 12,31,0,84,14,240,6,157,110,158,109,68,13,29,68,154,108,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,153,20,154,19,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_XamarinApplozicDemo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 646
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 651
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 656
	.no_dead_strip plt_ApplozicXamarinWrapper_ALAppLocalNotifications_get_AppLocalNotificationHandler
plt_ApplozicXamarinWrapper_ALAppLocalNotifications_get_AppLocalNotificationHandler:
_p_4:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 663
	.no_dead_strip plt_UIKit_UIApplication_get_LaunchOptionsRemoteNotificationKey
plt_UIKit_UIApplication_get_LaunchOptionsRemoteNotificationKey:
_p_5:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 668
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_6:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 673
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_7:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 676
	.no_dead_strip plt_ApplozicXamarinWrapper_ALPushNotificationService__ctor
plt_ApplozicXamarinWrapper_ALPushNotificationService__ctor:
_p_8:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 708
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_9:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 713
	.no_dead_strip plt_XamarinApplozicDemo_AppDelegate_registerNotification
plt_XamarinApplozicDemo_AppDelegate_registerNotification:
_p_10:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 718
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 723
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_12:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 758
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_13:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 763
	.no_dead_strip plt_Foundation_NSSet__ctor
plt_Foundation_NSSet__ctor:
_p_14:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 768
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_15:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 773
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_16:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 778
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_17:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 783
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_18:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 788
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_19:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 791
	.no_dead_strip plt_string_Trim_char__
plt_string_Trim_char__:
_p_20:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 822
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_21:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 825
	.no_dead_strip plt_string_Replace_char_char
plt_string_Replace_char_char:
_p_22:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 828
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_23:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 831
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_24:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 834
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_25:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 837
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_26:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 842
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_27:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 845
	.no_dead_strip plt_ApplozicXamarinWrapper_ALRegisterUserClientService__ctor
plt_ApplozicXamarinWrapper_ALRegisterUserClientService__ctor:
_p_28:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 848
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_29:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 853
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_30:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 881
	.no_dead_strip plt_UIKit_UIApplicationDelegate_ReceivedRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary
plt_UIKit_UIApplicationDelegate_ReceivedRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary:
_p_31:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 886
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_32:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 891
	.no_dead_strip plt_XamarinApplozicDemo_ALChatManager__ctor
plt_XamarinApplozicDemo_ALChatManager__ctor:
_p_33:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 896
	.no_dead_strip plt_XamarinApplozicDemo_ALChatManager_launchChatList_UIKit_UIViewController
plt_XamarinApplozicDemo_ALChatManager_launchChatList_UIKit_UIViewController:
_p_34:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 901
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_35:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 906
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_36:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 911
	.no_dead_strip plt_XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey1__ctor
plt_XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey1__ctor:
_p_37:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 916
	.no_dead_strip plt_XamarinApplozicDemo_ALChatManager_ALDefaultChatSettings
plt_XamarinApplozicDemo_ALChatManager_ALDefaultChatSettings:
_p_38:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 921
	.no_dead_strip plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_get_IsLoggedIn
plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_get_IsLoggedIn:
_p_39:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 926
	.no_dead_strip plt_XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__ctor
plt_XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__ctor:
_p_40:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 931
	.no_dead_strip plt_ApplozicXamarinWrapper_ALUser__ctor
plt_ApplozicXamarinWrapper_ALUser__ctor:
_p_41:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 936
	.no_dead_strip plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetPassword_string
plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetPassword_string:
_p_42:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 941
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_43:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 946
	.no_dead_strip plt_ApplozicXamarinWrapper_ALChatLauncher__ctor_string
plt_ApplozicXamarinWrapper_ALChatLauncher__ctor_string:
_p_44:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 949
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_45:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 954
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetStatusBarBGColor_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetStatusBarBGColor_UIKit_UIColor:
_p_46:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 959
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetStatusBarStyle_UIKit_UIStatusBarStyle
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetStatusBarStyle_UIKit_UIStatusBarStyle:
_p_47:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 964
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForNavigation_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForNavigation_UIKit_UIColor:
_p_48:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 969
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_49:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 974
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForNavigationItem_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForNavigationItem_UIKit_UIColor:
_p_50:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 979
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_HideRefreshButton_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_HideRefreshButton_bool:
_p_51:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 984
	.no_dead_strip plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetBottomTabBarHidden_bool
plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetBottomTabBarHidden_bool:
_p_52:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 989
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetTitleForConversationScreen_string
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetTitleForConversationScreen_string:
_p_53:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 994
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetCustomNavRightButtonMsgVC_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetCustomNavRightButtonMsgVC_bool:
_p_54:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 999
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetTitleForBackButtonMsgVC_string
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetTitleForBackButtonMsgVC_string:
_p_55:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1004
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetSendMsgTextColor_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetSendMsgTextColor_UIKit_UIColor:
_p_56:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1009
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_57:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1014
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetReceiveMsgTextColor_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetReceiveMsgTextColor_UIKit_UIColor:
_p_58:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1019
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForReceiveMessages_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForReceiveMessages_UIKit_UIColor:
_p_59:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1024
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForSendMessages_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForSendMessages_UIKit_UIColor:
_p_60:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1029
	.no_dead_strip plt_UIKit_UIColor_get_LightGray
plt_UIKit_UIColor_get_LightGray:
_p_61:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1034
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetCustomMessageBackgroundColor_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetCustomMessageBackgroundColor_UIKit_UIColor:
_p_62:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1039
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetCustomMessageFontSize_single
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetCustomMessageFontSize_single:
_p_63:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1044
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetCustomMessageFont_string
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetCustomMessageFont_string:
_p_64:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1049
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetDateColor_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetDateColor_UIKit_UIColor:
_p_65:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1054
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_66:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1059
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMsgDateColor_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMsgDateColor_UIKit_UIColor:
_p_67:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1064
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetAbuseWarningText_string
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetAbuseWarningText_string:
_p_68:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1069
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMessageAbuseMode_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMessageAbuseMode_bool:
_p_69:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1074
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetReceiverUserProfileOption_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetReceiverUserProfileOption_bool:
_p_70:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1079
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMaxCompressionFactor_double
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMaxCompressionFactor_double:
_p_71:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1084
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMaxImageSizeForUploadInMB_System_nint
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMaxImageSizeForUploadInMB_System_nint:
_p_72:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1089
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMultipleAttachmentMaxLimit_System_nint
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMultipleAttachmentMaxLimit_System_nint:
_p_73:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1094
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetGroupOption_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetGroupOption_bool:
_p_74:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1099
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetGroupInfoDisabled_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetGroupInfoDisabled_bool:
_p_75:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1104
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetGroupInfoEditDisabled_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetGroupInfoEditDisabled_bool:
_p_76:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1109
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetGroupMemberAddOption_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetGroupMemberAddOption_bool:
_p_77:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1114
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetGroupMemberRemoveOption_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetGroupMemberRemoveOption_bool:
_p_78:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1119
	.no_dead_strip plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetDeviceApnsType_int16
plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetDeviceApnsType_int16:
_p_79:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1124
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_EnableNotification
plt_ApplozicXamarinWrapper_ALApplozicSettings_EnableNotification:
_p_80:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1129
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetVisibilityForNoMoreConversationMsgVC_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetVisibilityForNoMoreConversationMsgVC_bool:
_p_81:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1134
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetEmptyConversationText_string
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetEmptyConversationText_string:
_p_82:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1139
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetVisibilityForOnlineIndicator_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetVisibilityForOnlineIndicator_bool:
_p_83:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1144
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForSendButton_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForSendButton_UIKit_UIColor:
_p_84:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1149
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_85:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1154
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForTypeMsgBackground_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForTypeMsgBackground_UIKit_UIColor:
_p_86:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1159
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMsgTextViewBGColor_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMsgTextViewBGColor_UIKit_UIColor:
_p_87:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1164
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetPlaceHolderColor_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetPlaceHolderColor_UIKit_UIColor:
_p_88:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1169
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetVisibilityNoConversationLabelChatVC_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetVisibilityNoConversationLabelChatVC_bool:
_p_89:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1174
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetBGColorForTypingLabel_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetBGColorForTypingLabel_UIKit_UIColor:
_p_90:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1179
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetTextColorForTypingLabel_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetTextColorForTypingLabel_UIKit_UIColor:
_p_91:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1184
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetContextualChat_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetContextualChat_bool:
_p_92:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1189
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetFilterContactsStatus_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetFilterContactsStatus_bool:
_p_93:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1194
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetOnlineContactLimit_System_nint
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetOnlineContactLimit_System_nint:
_p_94:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1199
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetSubGroupLaunchFlag_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetSubGroupLaunchFlag_bool:
_p_95:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1204
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForToastText_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForToastText_UIKit_UIColor:
_p_96:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1209
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_97:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1214
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForToastBackground_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetColorForToastBackground_UIKit_UIColor:
_p_98:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1219
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetCallOption_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetCallOption_bool:
_p_99:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1224
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetUnreadCountLabelBGColor_UIKit_UIColor
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetUnreadCountLabelBGColor_UIKit_UIColor:
_p_100:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1229
	.no_dead_strip plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetFetchConversationPageSize_System_nint
plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetFetchConversationPageSize_System_nint:
_p_101:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1234
	.no_dead_strip plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetUnreadCountType_int16
plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetUnreadCountType_int16:
_p_102:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1239
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMaxTextViewLines_int
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetMaxTextViewLines_int:
_p_103:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1244
	.no_dead_strip plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetDebugLogsRequire_bool
plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetDebugLogsRequire_bool:
_p_104:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1249
	.no_dead_strip plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetLoginUserConatactVisibility_bool
plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetLoginUserConatactVisibility_bool:
_p_105:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1254
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetUserProfileHidden_bool
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetUserProfileHidden_bool:
_p_106:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1259
	.no_dead_strip plt_ApplozicXamarinWrapper_ALApplozicSettings_SetFontFace_string
plt_ApplozicXamarinWrapper_ALApplozicSettings_SetFontFace_string:
_p_107:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1264
	.no_dead_strip plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetEnableEncryption_bool
plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetEnableEncryption_bool:
_p_108:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1269
	.no_dead_strip plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetGoogleMapAPIKey_string
plt_ApplozicXamarinWrapper_ALUserDefaultsHandler_SetGoogleMapAPIKey_string:
_p_109:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1274
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_110:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1279
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_111:
adrp x16, mono_aot_XamarinApplozicDemo_got@PAGE+0
add x16, x16, mono_aot_XamarinApplozicDemo_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1317
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XamarinApplozicDemo_got, 1616
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
	.asciz "EA6A35B1-2650-48A1-A4F5-42C064CDBABB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamarinApplozicDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_XamarinApplozicDemo_got
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

	.long 90,1616,112,35,70,923871743,0,8184
	.long 128,8,8,10,0,14,9120,928
	.long 576,272,0,464,544,328,0,216
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 42,1,114,46,223,227,119,182,239,76,42,102,165,183,242,37
	.globl _mono_aot_module_XamarinApplozicDemo_info
	.align 3
_mono_aot_module_XamarinApplozicDemo_info:
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
	.asciz "XamarinApplozicDemo_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "XamarinApplozicDemo_Application"

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
	.asciz "XamarinApplozicDemo.Application:.ctor"
	.asciz "XamarinApplozicDemo_Application__ctor"

	.byte 0,0
	.quad XamarinApplozicDemo_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_Application__ctor

LDIFF_SYM12=Lme_0 - XamarinApplozicDemo_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.Application:Main"
	.asciz "XamarinApplozicDemo_Application_Main_string__"

	.byte 1,9
	.quad XamarinApplozicDemo_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_Application_Main_string__

LDIFF_SYM15=Lme_1 - XamarinApplozicDemo_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "XamarinApplozicDemo_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "XamarinApplozicDemo_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:.ctor"
	.asciz "XamarinApplozicDemo_AppDelegate__ctor"

	.byte 0,0
	.quad XamarinApplozicDemo_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - XamarinApplozicDemo_AppDelegate__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:get_Window"
	.asciz "XamarinApplozicDemo_AppDelegate_get_Window"

	.byte 2,17
	.quad XamarinApplozicDemo_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - XamarinApplozicDemo_AppDelegate_get_Window
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:set_Window"
	.asciz "XamarinApplozicDemo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,18
	.quad XamarinApplozicDemo_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - XamarinApplozicDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "ApplozicXamarinWrapper_ALAppLocalNotifications"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "ApplozicXamarinWrapper_ALAppLocalNotifications"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12:

	.byte 5
	.asciz "ApplozicXamarinWrapper_ALPushNotificationService"

	.byte 40,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "ApplozicXamarinWrapper_ALPushNotificationService"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:FinishedLaunching"
	.asciz "XamarinApplozicDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,22
	.quad XamarinApplozicDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 3,141,200,0,3
	.asciz "application"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 3,141,208,0,3
	.asciz "launchOptions"

LDIFF_SYM87=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "localNotification"

LDIFF_SYM88=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,104,11
	.asciz "dictionary"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,103,11
	.asciz "pushNotificationService"

LDIFF_SYM90=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,102,11
	.asciz "applozicProcessed"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde5_end - Lfde5_start
	.long LDIFF_SYM93
Lfde5_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM94=Lme_5 - XamarinApplozicDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,154,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:OnResignActivation"
	.asciz "XamarinApplozicDemo_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,51
	.quad XamarinApplozicDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde6_end - Lfde6_start
	.long LDIFF_SYM97
Lfde6_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM98=Lme_6 - XamarinApplozicDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:DidEnterBackground"
	.asciz "XamarinApplozicDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,59
	.quad XamarinApplozicDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde7_end - Lfde7_start
	.long LDIFF_SYM101
Lfde7_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM102=Lme_7 - XamarinApplozicDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:WillEnterForeground"
	.asciz "XamarinApplozicDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,65
	.quad XamarinApplozicDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM104=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde8_end - Lfde8_start
	.long LDIFF_SYM105
Lfde8_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM106=Lme_8 - XamarinApplozicDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:OnActivated"
	.asciz "XamarinApplozicDemo_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,71
	.quad XamarinApplozicDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM108=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde9_end - Lfde9_start
	.long LDIFF_SYM109
Lfde9_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM110=Lme_9 - XamarinApplozicDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:WillTerminate"
	.asciz "XamarinApplozicDemo_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,77
	.quad XamarinApplozicDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM112=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde10_end - Lfde10_start
	.long LDIFF_SYM113
Lfde10_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM114=Lme_a - XamarinApplozicDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16:

	.byte 8
	.asciz "UIKit_UIRemoteNotificationType"

	.byte 8
LDIFF_SYM119=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,9
	.asciz "NewsstandContentAvailability"

	.byte 8,0,7
	.asciz "UIKit_UIRemoteNotificationType"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:registerNotification"
	.asciz "XamarinApplozicDemo_AppDelegate_registerNotification"

	.byte 2,82
	.quad XamarinApplozicDemo_AppDelegate_registerNotification
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,32,11
	.asciz "pushSettings"

LDIFF_SYM124=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,11
	.asciz "notificationTypes"

LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde11_end - Lfde11_start
	.long LDIFF_SYM126
Lfde11_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_registerNotification

LDIFF_SYM127=Lme_b - XamarinApplozicDemo_AppDelegate_registerNotification
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM128=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:FailedToRegisterForRemoteNotifications"
	.asciz "XamarinApplozicDemo_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError"

	.byte 2,100
	.quad XamarinApplozicDemo_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM133=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM134=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde12_end - Lfde12_start
	.long LDIFF_SYM135
Lfde12_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

LDIFF_SYM136=Lme_c - XamarinApplozicDemo_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19:

	.byte 5
	.asciz "ApplozicXamarinWrapper_ALRegisterUserClientService"

	.byte 40,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "ApplozicXamarinWrapper_ALRegisterUserClientService"

LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "XamarinApplozicDemo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 2,106
	.quad XamarinApplozicDemo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,141,200,0,3
	.asciz "application"

LDIFF_SYM146=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,208,0,3
	.asciz "deviceToken"

LDIFF_SYM147=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,141,216,0,11
	.asciz "DeviceToken"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,105,11
	.asciz "oldDeviceToken"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,104,11
	.asciz "registerUserClientService"

LDIFF_SYM150=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde13_end - Lfde13_start
	.long LDIFF_SYM151
Lfde13_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM152=Lme_d - XamarinApplozicDemo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM157=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM165=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM171=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM184=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM185=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM186=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM191=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM193=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_20:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM196=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM197=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:DidReceiveRemoteNotification"
	.asciz "XamarinApplozicDemo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 2,143,1
	.quad XamarinApplozicDemo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,32,3
	.asciz "application"

LDIFF_SYM201=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,40,3
	.asciz "userInfo"

LDIFF_SYM202=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM203=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,48,11
	.asciz "pushNotificationService"

LDIFF_SYM204=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde14_end - Lfde14_start
	.long LDIFF_SYM205
Lfde14_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM206=Lme_e - XamarinApplozicDemo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:ReceivedRemoteNotification"
	.asciz "XamarinApplozicDemo_AppDelegate_ReceivedRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,154,1
	.quad XamarinApplozicDemo_AppDelegate_ReceivedRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM208=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,32,3
	.asciz "userInfo"

LDIFF_SYM209=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde15_end - Lfde15_start
	.long LDIFF_SYM210
Lfde15_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate_ReceivedRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM211=Lme_f - XamarinApplozicDemo_AppDelegate_ReceivedRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "ApplozicXamarinWrapper_ALJson"

	.byte 40,16
LDIFF_SYM212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "ApplozicXamarinWrapper_ALJson"

LDIFF_SYM213=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28:

	.byte 5
	.asciz "ApplozicXamarinWrapper_ALRegistrationResponse"

	.byte 40,16
LDIFF_SYM216=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "ApplozicXamarinWrapper_ALRegistrationResponse"

LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "XamarinApplozicDemo.AppDelegate:<RegisteredForRemoteNotifications>m__0"
	.asciz "XamarinApplozicDemo_AppDelegate__RegisteredForRemoteNotificationsm__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError"

	.byte 2,125
	.quad XamarinApplozicDemo_AppDelegate__RegisteredForRemoteNotificationsm__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "rResponse"

LDIFF_SYM220=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM221=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde16_end - Lfde16_start
	.long LDIFF_SYM222
Lfde16_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_AppDelegate__RegisteredForRemoteNotificationsm__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError

LDIFF_SYM223=Lme_10 - XamarinApplozicDemo_AppDelegate__RegisteredForRemoteNotificationsm__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM224=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM226=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30:

	.byte 5
	.asciz "XamarinApplozicDemo_ViewController"

	.byte 48,16
LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "XamarinApplozicDemo_ViewController"

LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2
	.asciz "XamarinApplozicDemo.ViewController:.ctor"
	.asciz "XamarinApplozicDemo_ViewController__ctor_intptr"

	.byte 3,17
	.quad XamarinApplozicDemo_ViewController__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde17_end - Lfde17_start
	.long LDIFF_SYM235
Lfde17_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_ViewController__ctor_intptr

LDIFF_SYM236=Lme_11 - XamarinApplozicDemo_ViewController__ctor_intptr
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM237=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM241=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM242=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_34:

	.byte 5
	.asciz "XamarinApplozicDemo_ALChatManager"

	.byte 16,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "XamarinApplozicDemo_ALChatManager"

LDIFF_SYM246=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "XamarinApplozicDemo.ViewController:UIButton3_TouchUpInside"
	.asciz "XamarinApplozicDemo_ViewController_UIButton3_TouchUpInside_UIKit_UIButton"

	.byte 3,10
	.quad XamarinApplozicDemo_ViewController_UIButton3_TouchUpInside_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM250=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,32,11
	.asciz "alChatManager"

LDIFF_SYM251=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde18_end - Lfde18_start
	.long LDIFF_SYM252
Lfde18_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_ViewController_UIButton3_TouchUpInside_UIKit_UIButton

LDIFF_SYM253=Lme_12 - XamarinApplozicDemo_ViewController_UIButton3_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.ViewController:ViewDidLoad"
	.asciz "XamarinApplozicDemo_ViewController_ViewDidLoad"

	.byte 3,23
	.quad XamarinApplozicDemo_ViewController_ViewDidLoad
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde19_end - Lfde19_start
	.long LDIFF_SYM255
Lfde19_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_ViewController_ViewDidLoad

LDIFF_SYM256=Lme_13 - XamarinApplozicDemo_ViewController_ViewDidLoad
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.ViewController:DidReceiveMemoryWarning"
	.asciz "XamarinApplozicDemo_ViewController_DidReceiveMemoryWarning"

	.byte 3,29
	.quad XamarinApplozicDemo_ViewController_DidReceiveMemoryWarning
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde20_end - Lfde20_start
	.long LDIFF_SYM258
Lfde20_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM259=Lme_14 - XamarinApplozicDemo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.ViewController:ReleaseDesignerOutlets"
	.asciz "XamarinApplozicDemo_ViewController_ReleaseDesignerOutlets"

	.byte 4,22
	.quad XamarinApplozicDemo_ViewController_ReleaseDesignerOutlets
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde21_end - Lfde21_start
	.long LDIFF_SYM261
Lfde21_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM262=Lme_15 - XamarinApplozicDemo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.ALChatManager:.ctor"
	.asciz "XamarinApplozicDemo_ALChatManager__ctor"

	.byte 5,10
	.quad XamarinApplozicDemo_ALChatManager__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde22_end - Lfde22_start
	.long LDIFF_SYM264
Lfde22_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_ALChatManager__ctor

LDIFF_SYM265=Lme_16 - XamarinApplozicDemo_ALChatManager__ctor
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<launchChatList>c__AnonStorey1"

	.byte 24,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "fromViewController"

LDIFF_SYM267=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_<launchChatList>c__AnonStorey1"

LDIFF_SYM268=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_37:

	.byte 5
	.asciz "ApplozicXamarinWrapper_ALUser"

	.byte 48,16
LDIFF_SYM271=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "__mt_ContactType_var"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,0,7
	.asciz "ApplozicXamarinWrapper_ALUser"

LDIFF_SYM273=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_36:

	.byte 5
	.asciz "_<launchChatList>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "user"

LDIFF_SYM277=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "<>f__ref$1"

LDIFF_SYM278=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,0,7
	.asciz "_<launchChatList>c__AnonStorey0"

LDIFF_SYM279=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_38:

	.byte 5
	.asciz "ApplozicXamarinWrapper_ALChatLauncher"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "ApplozicXamarinWrapper_ALChatLauncher"

LDIFF_SYM283=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "XamarinApplozicDemo.ALChatManager:launchChatList"
	.asciz "XamarinApplozicDemo_ALChatManager_launchChatList_UIKit_UIViewController"

	.byte 5,17
	.quad XamarinApplozicDemo_ALChatManager_launchChatList_UIKit_UIViewController
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,48,3
	.asciz "fromViewController"

LDIFF_SYM287=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,56,11
	.asciz "$locvar0"

LDIFF_SYM288=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,104,11
	.asciz "$locvar1"

LDIFF_SYM289=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,103,11
	.asciz "userClientService"

LDIFF_SYM290=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,102,11
	.asciz "alChatLauncher"

LDIFF_SYM291=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde23_end - Lfde23_start
	.long LDIFF_SYM292
Lfde23_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_ALChatManager_launchChatList_UIKit_UIViewController

LDIFF_SYM293=Lme_17 - XamarinApplozicDemo_ALChatManager_launchChatList_UIKit_UIViewController
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,149,42,150,41,68,151,40,152,39
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM295=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2
	.asciz "XamarinApplozicDemo.ALChatManager:ALDefaultChatSettings"
	.asciz "XamarinApplozicDemo_ALChatManager_ALDefaultChatSettings"

	.byte 5,55
	.quad XamarinApplozicDemo_ALChatManager_ALDefaultChatSettings
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,24,11
	.asciz "sendButtonColor"

LDIFF_SYM299=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde24_end - Lfde24_start
	.long LDIFF_SYM300
Lfde24_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_ALChatManager_ALDefaultChatSettings

LDIFF_SYM301=Lme_18 - XamarinApplozicDemo_ALChatManager_ALDefaultChatSettings
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,84,14,240,6,157,110,158,109,68,13,29,68,154,108
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.ALChatManager/<launchChatList>c__AnonStorey1:.ctor"
	.asciz "XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey1__ctor"

	.byte 0,0
	.quad XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey1__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde25_end - Lfde25_start
	.long LDIFF_SYM303
Lfde25_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey1__ctor

LDIFF_SYM304=Lme_19 - XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey1__ctor
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.ALChatManager/<launchChatList>c__AnonStorey0:.ctor"
	.asciz "XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__ctor"

	.byte 0,0
	.quad XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde26_end - Lfde26_start
	.long LDIFF_SYM306
Lfde26_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__ctor

LDIFF_SYM307=Lme_1a - XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__ctor
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamarinApplozicDemo.ALChatManager/<launchChatList>c__AnonStorey0:<>m__0"
	.asciz "XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__m__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError"

	.byte 5,34
	.quad XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__m__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,3
	.asciz "arg1"

LDIFF_SYM309=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,32,3
	.asciz "arg2"

LDIFF_SYM310=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,40,11
	.asciz "alChatLauncher"

LDIFF_SYM311=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde27_end - Lfde27_start
	.long LDIFF_SYM312
Lfde27_start:

	.long 0
	.align 3
	.quad XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__m__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError

LDIFF_SYM313=Lme_1b - XamarinApplozicDemo_ALChatManager__launchChatListc__AnonStorey0__m__0_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM314=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM315=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_41:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM318=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM320=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_42:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM324=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<ApplozicXamarinWrapper.ALRegistrationResponse,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError_invoke_void_T1_T2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError_invoke_void_T1_T2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM328=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM329=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM332=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM333=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde28_end - Lfde28_start
	.long LDIFF_SYM335
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError_invoke_void_T1_T2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError

LDIFF_SYM336=Lme_1d - wrapper_delegate_invoke_System_Action_2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError_invoke_void_T1_T2_ApplozicXamarinWrapper_ALRegistrationResponse_Foundation_NSError
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM337=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM338=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM342=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM345=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM346=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde29_end - Lfde29_start
	.long LDIFF_SYM348
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM349=Lme_22 - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
