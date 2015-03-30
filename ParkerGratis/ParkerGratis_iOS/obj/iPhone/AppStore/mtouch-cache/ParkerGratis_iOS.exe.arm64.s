	.section	__TEXT,__text,regular,pure_instructions
	.align	2
_mono_aot_personality:
Leh_func_begin0:
	ret
Leh_func_end0:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_Application__ctor:
Leh_func_begin1:
	ret
Leh_func_end1:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_Application_Main_string__:
Leh_func_begin2:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp2:
Ltmp3:
Ltmp4:
Lloh0:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh1:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh2:
	ldr	x2, [x8, #32]
	mov	 x1, xzr
	bl	_p_1_plt_UIKit_UIApplication_Main_string___string_string_llvm
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh0, Lloh1, Lloh2
Leh_func_end2:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_AppDelegate__ctor:
Leh_func_begin3:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp5:
Ltmp6:
Ltmp7:
	bl	_p_2_plt_UIKit_UIApplicationDelegate__ctor_llvm
Lloh3:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh4:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldp	x0, x1, [x8, #40]
	bl	_p_3_plt_Parse_ParseClient_Initialize_string_string_llvm
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAdd	Lloh3, Lloh4
Leh_func_end3:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__ctor:
Leh_func_begin4:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp8:
Ltmp9:
Ltmp10:
Ltmp11:
Ltmp12:
Ltmp13:
Ltmp14:
Lloh5:
	adrp	x21, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh6:
	add	x21, x21, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x21, #56]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	bl	_p_5_plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo__llvm
	ldr	x8, [x21, #64]
	add	x9, x20, #16
	ldr	x10, [x21, #16]
	orr	w11, wzr, #0x1
	ldr	 x8, [x8]
	ubfx	x9, x9, #9, #23
	str	x8, [x20, #16]
	strb	 w11, [x10, x9]
	str	x20, [x19, #16]!
	ubfx	x8, x19, #9, #23
	strb	 w11, [x10, x8]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh5, Lloh6
Leh_func_end4:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Title:
Leh_func_begin5:
	ldr	x0, [x0, #40]
	ret
Leh_func_end5:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Subtitle:
Leh_func_begin6:
	ldr	x0, [x0, #48]
	ret
Leh_func_end6:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_ObjId:
Leh_func_begin7:
	ldr	x0, [x0, #56]
	ret
Leh_func_end7:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Verified:
Leh_func_begin8:
	ldrb	w0, [x0, #64]
	ret
Leh_func_end8:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView:
Leh_func_begin9:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp19:
Ltmp20:
Ltmp21:
Ltmp22:
Ltmp23:
Ltmp24:
Ltmp25:
Ltmp26:
Ltmp27:
	mov	 x19, x2
	mov	 x20, x1
	mov	 x21, x0
	orr	w1, wzr, #0x1
	orr	w22, wzr, #0x1
	mov	 x2, xzr
	bl	_p_6_plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_llvm
	mov	 x8, x21
Lloh7:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh8:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	mov	 x9, x21
	str	x20, [x8, #152]!
	ldr	x24, [x23, #16]
	ldr	x0, [x23, #72]
	ubfx	x8, x8, #9, #23
	strb	 w22, [x24, x8]
	str	x19, [x9, #208]!
	ubfx	x8, x9, #9, #23
	strb	 w22, [x24, x8]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x23, #56]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	bl	_p_5_plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo__llvm
	ldr	x8, [x23, #64]
	add	x9, x20, #16
	add	x10, x19, #16
	add	x11, x21, #200
	ubfx	x9, x9, #9, #23
	ubfx	x10, x10, #9, #23
	ubfx	x11, x11, #9, #23
	ldr	 x8, [x8]
	str	x8, [x20, #16]
	strb	 w22, [x24, x9]
	str	x20, [x19, #16]
	strb	 w22, [x24, x10]
	str	x19, [x21, #200]
	strb	 w22, [x24, x11]
	mov	 x0, x21
	bl	_p_7_plt_ParkerGratis_iOS_ParkingDetails_setInformationDetails_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh7, Lloh8
Leh_func_end9:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_initGui:
Leh_func_begin10:
	stp	d9, d8, [sp, #-112]!
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	sub	sp, sp, #32
Ltmp28:
Ltmp29:
Ltmp30:
Ltmp31:
Ltmp32:
Ltmp33:
Ltmp34:
Ltmp35:
Ltmp36:
Ltmp37:
Ltmp38:
Ltmp39:
Ltmp40:
Ltmp41:
Ltmp42:
Lloh9:
	adrp	x28, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh10:
	add	x28, x28, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x28, #80]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x8, [x28, #88]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	str	 x22, [sp]
	mov	 x1, x21
	bl	_p_9_plt_MonoTouch_Dialog_RootElement__ctor_string_llvm
	ldr	x26, [x19, #168]
	ldr	x0, [x28, #96]
	str	x0, [sp, #24]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x28, #104]
	str	x8, [sp, #16]
	mov	 x24, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x21, x0
	bl	_p_10_plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element__llvm
	ldr	x9, [x28, #112]
	str	x9, [sp, #8]
	ldr	x25, [x28, #120]
	add	x8, x21, #16
	ldr	x20, [x28, #16]
	ldr	 x9, [x9]
	str	x9, [x21, #16]
	orr	w23, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	 w23, [x20, x8]
	add	x8, x24, #48
	str	x21, [x24, #48]
	mov	 x9, x24
	ubfx	x8, x8, #9, #23
	strb	 w23, [x20, x8]
	ldr	x0, [x28, #128]
	str	x26, [x9, #24]!
	ubfx	x8, x9, #9, #23
	strb	 w23, [x20, x8]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x8, [x19, #160]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	 x2, x0
	mov	 x0, x25
	mov	 x1, x21
	bl	_p_11_plt_string_Format_string_object_object_llvm
	ldr	x21, [x28, #136]
	mov	 x26, x0
	mov	 x0, x21
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	mov	 x9, x8
	str	x26, [x9, #24]!
	ubfx	x9, x9, #9, #23
	strb	 w23, [x9, x20]
	mov	 x0, x24
	mov	 x1, x8
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	x0, [x28, #144]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x2, [x19, #176]
	mov	 x1, x0
	mov	 x0, x25
	bl	_p_11_plt_string_Format_string_object_object_llvm
	mov	 x26, x0
	mov	 x0, x21
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	mov	 x9, x8
	str	x26, [x9, #24]!
	ubfx	x9, x9, #9, #23
	strb	 w23, [x9, x20]
	mov	 x0, x24
	mov	 x1, x8
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldp	x26, x0, [x28, #152]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	d8, [x19, #224]
	ldr	x8, [x28, #168]
	mov	 x27, x0
	mov	 x0, x8
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x8, x0
	str	d8, [x8, #16]
	mov	 x0, x26
	mov	 x1, x27
	mov	 x2, x8
	bl	_p_11_plt_string_Format_string_object_object_llvm
	mov	 x26, x0
	mov	 x0, x21
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	mov	 x9, x8
	str	x26, [x9, #24]!
	ubfx	x9, x9, #9, #23
	strb	 w23, [x9, x20]
	mov	 x0, x24
	mov	 x1, x8
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	x0, [x28, #176]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x2, [x19, #192]
	mov	 x1, x0
	mov	 x0, x25
	bl	_p_11_plt_string_Format_string_object_object_llvm
	mov	 x26, x0
	mov	 x0, x21
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	mov	 x9, x8
	str	x26, [x9, #24]!
	ubfx	x9, x9, #9, #23
	strb	 w23, [x9, x20]
	mov	 x0, x24
	mov	 x1, x8
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	x0, [x28, #184]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x2, [x19, #184]
	mov	 x1, x0
	mov	 x0, x25
	bl	_p_11_plt_string_Format_string_object_object_llvm
	mov	 x25, x0
	mov	 x0, x21
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	mov	 x9, x8
	str	x25, [x9, #24]!
	ubfx	x9, x9, #9, #23
	strb	 w23, [x9, x20]
	mov	 x0, x24
	mov	 x1, x8
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	mov	 x0, x22
	mov	 x1, x24
	bl	_p_14_plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm
	ldr	x0, [sp, #24]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	ldr	x0, [sp, #16]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x23, x0
	bl	_p_10_plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element__llvm
	ldr	x8, [sp, #8]
	ldr	 x8, [x8]
	add	x9, x23, #16
	add	x10, x22, #48
	mov	 x11, x22
	ldr	x0, [x28, #192]
	ubfx	x9, x9, #9, #23
	ubfx	x10, x10, #9, #23
	str	x8, [x23, #16]
	orr	w12, wzr, #0x1
	strb	 w12, [x20, x9]
	str	x23, [x22, #48]
	strb	 w12, [x20, x10]
	str	xzr, [x11, #24]!
	ubfx	x8, x11, #9, #23
	strb	 w12, [x20, x8]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	 x24, x0
	cbz	x19, LBB10_2
	ldr	x23, [x28, #200]
	mov	 x0, x23
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x25, x0
	mov	 x8, x25
	ldp	x9, x10, [x28, #208]
	ldr	x11, [x28, #224]
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w27, wzr, #0x1
	strb	 w27, [x8, x20]
	str	x9, [x25, #40]
	str	x10, [x25, #56]
	ldr	x8, [x11, #40]
	str	x8, [x25, #24]
	ldr	x8, [x11, #32]
	str	x8, [x25, #16]
	mov	 x0, x21
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x26, x0
	mov	 x1, x24
	mov	 x2, x25
	bl	_p_16_plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action_llvm
	mov	 x0, x22
	mov	 x1, x26
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	x0, [x28, #232]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	 x24, x0
	mov	 x0, x23
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x25, x0
	mov	 x8, x25
	ldp	x9, x10, [x28, #240]
	ldr	x11, [x28, #256]
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	 w27, [x8, x20]
	str	x9, [x25, #40]
	str	x10, [x25, #56]
	ldr	x8, [x11, #40]
	str	x8, [x25, #24]
	ldr	x8, [x11, #32]
	str	x8, [x25, #16]
	mov	 x0, x21
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x26, x0
	mov	 x1, x24
	mov	 x2, x25
	bl	_p_16_plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action_llvm
	mov	 x0, x22
	mov	 x1, x26
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	x0, [x28, #264]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	 x24, x0
	mov	 x0, x23
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x23, x0
	mov	 x8, x23
	ldp	x9, x10, [x28, #272]
	ldr	x11, [x28, #288]
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	 w27, [x8, x20]
	str	x9, [x23, #40]
	str	x10, [x23, #56]
	ldr	x8, [x11, #40]
	str	x8, [x23, #24]
	ldr	x8, [x11, #32]
	str	x8, [x23, #16]
	mov	 x0, x21
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x21, x0
	mov	 x1, x24
	mov	 x2, x23
	bl	_p_16_plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action_llvm
	mov	 x0, x22
	mov	 x1, x21
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	 x20, [sp]
	mov	 x0, x20
	mov	 x1, x22
	bl	_p_14_plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm
	mov	 x0, x19
	mov	 x1, x20
	bl	_p_17_plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement_llvm
	sub	sp, x29, #96
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	ldp	d9, d8, [sp], #112
	ret
Ltmp43:
LBB10_2:
Lloh11:
	adrp	x1, Ltmp43@PAGE
Lloh12:
	add	x1, x1, Ltmp43@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x278
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh9, Lloh10
	.loh AdrpAdd	Lloh11, Lloh12
Leh_func_end10:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_openAppleMap:
Leh_func_begin11:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp44:
Ltmp45:
Ltmp46:
Ltmp47:
Ltmp48:
	mov	 x19, x0
	bl	_p_18_plt_ExternalMaps_Plugin_CrossExternalMaps_get_Current_llvm
	ldr	x8, [x19, #160]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	d0, [x19, #232]
	ldr	d1, [x19, #240]
	ldr	 x8, [x20]
Lloh13:
	adrp	x9, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh14:
	add	x9, x9, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh15:
	ldr	x9, [x9, #296]
	ldur	x8, [x8, #-64]
	mov	 x1, x0
	orr	w2, wzr, #0x1
	mov	 x15, x9
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh13, Lloh14, Lloh15
Leh_func_end11:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__initGuim__0:
Leh_func_begin12:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp49:
Ltmp50:
Ltmp51:
	bl	_p_19_plt_ParkerGratis_iOS_ParkingDetails_openAppleMap_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end12:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot__ctor_double_double:
Leh_func_begin13:
	stp	d9, d8, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
Ltmp52:
Ltmp53:
Ltmp54:
Ltmp55:
Ltmp56:
Ltmp57:
Ltmp58:
Ltmp59:
Ltmp60:
Ltmp61:
Ltmp62:
	mov.16b		v8, v1
	mov.16b		v9, v0
	mov	 x19, x0
	orr	w1, wzr, #0x1
	orr	w22, wzr, #0x1
	mov	 x2, xzr
	bl	_p_6_plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_llvm
Lloh16:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh17:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #72]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x23, #56]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x21, x0
	bl	_p_5_plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo__llvm
	ldr	x8, [x23, #64]
	add	x9, x21, #16
	ldr	x10, [x23, #16]
	ldr	 x8, [x8]
	str	x8, [x21, #16]
	add	x8, x20, #16
	ubfx	x9, x9, #9, #23
	strb	 w22, [x10, x9]
	add	x9, x19, #152
	ubfx	x8, x8, #9, #23
	ubfx	x9, x9, #9, #23
	str	x21, [x20, #16]
	strb	 w22, [x10, x8]
	str	x20, [x19, #152]
	strb	 w22, [x10, x9]
	mov	 x0, x19
	mov.16b		v0, v9
	mov.16b		v1, v8
	bl	_p_20_plt_ParkerGratis_iOS_NewParkingSpot_initGui_double_double_llvm
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	d9, d8, [sp], #80
	ret
	.loh AdrpAdd	Lloh16, Lloh17
Leh_func_end13:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot_initGui_double_double:
Leh_func_begin14:
	stp	d9, d8, [sp, #-112]!
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	sub	sp, sp, #128
Ltmp89:
Ltmp90:
Ltmp91:
Ltmp92:
Ltmp93:
Ltmp94:
Ltmp95:
Ltmp96:
Ltmp97:
Ltmp98:
Ltmp99:
Ltmp100:
Ltmp101:
Ltmp102:
Ltmp103:
	mov.16b		v8, v1
	mov.16b		v9, v0
	mov	 x19, x0
	str	x19, [sp, #48]
	str	wzr, [sp, #44]
	stp	xzr, xzr, [sp, #56]
	str	xzr, [sp, #72]
Lloh18:
	adrp	x25, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh19:
	add	x25, x25, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x25, #304]
	stp	xzr, xzr, [sp, #80]
	str	xzr, [sp, #96]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	str	x0, [sp, #56]
	stp	d9, d8, [x0, #48]
	ldr	x28, [x25, #16]
	orr	w27, wzr, #0x1
	str	x19, [x0, #40]!
	ubfx	x8, x0, #9, #23
	strb	 w27, [x8, x28]
	ldr	x22, [sp, #56]
	ldr	x0, [x25, #312]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x21, [x25, #320]
	mov	 x19, x0
	mov	 x0, x21
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	mov	 x2, xzr
	mov	 x3, xzr
	mov	 x1, x19
	bl	_p_21_plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string_llvm
	add	x8, x22, #16
	ldr	x0, [x25, #96]
	str	x0, [sp, #24]
	str	x20, [x22, #16]
	ubfx	x8, x8, #9, #23
	strb	 w27, [x28, x8]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x25, #104]
	str	x8, [sp, #16]
	mov	 x22, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x23, x0
	bl	_p_10_plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element__llvm
	ldr	x9, [x25, #112]
	str	x9, [sp, #32]
	add	x8, x23, #16
	ldr	 x9, [x9]
	str	x9, [x23, #16]
	add	x9, x22, #48
	ubfx	x8, x8, #9, #23
	strb	 w27, [x28, x8]
	mov	 x8, x22
	ubfx	x9, x9, #9, #23
	str	x23, [x22, #48]
	strb	 w27, [x28, x9]
	str	xzr, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	 w27, [x28, x8]
	ldr	x23, [sp, #56]
	ldr	x0, [x25, #328]
	str	x22, [sp, #64]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x9, x0
	add	x10, x23, #24
	ldr	x8, [x25, #336]
	str	xzr, [x9, #16]!
	ubfx	x10, x10, #9, #23
	ubfx	x9, x9, #9, #23
	strb	 w27, [x9, x28]
	str	wzr, [x0, #24]
	str	x0, [x23, #24]
	strb	 w27, [x28, x10]
	mov	 x0, x8
	bl	_p_22_plt_System_Enum_GetValues_System_Type_llvm
	ldr	x26, [sp, #56]
	ldr	x8, [x25, #344]
	mov	 x22, x0
	mov	 x0, x8
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x8, [x25, #352]
	mov	 x23, x0
	mov	 x0, x8
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	 x24, x0
	mov	 x0, x21
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x21, x0
	mov	 x3, xzr
	mov	 x1, x23
	mov	 x2, x24
	bl	_p_21_plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string_llvm
	add	x8, x26, #32
	str	x21, [x26, #32]
	ubfx	x8, x8, #9, #23
	strb	 w27, [x28, x8]
	orr	w20, wzr, #0x1
	ldr	 xzr, [x22]
	mov	 x0, x22
	bl	_p_23_plt_System_Array_GetEnumerator_llvm
	mov	 x22, x0
	ldp	x24, x26, [x25, #432]
	ldr	x27, [x25, #448]
	ldr	x21, [x25, #464]
	mov	 x19, x25
	str	x22, [sp, #72]
Lloh20:
	adrp	x25, l_switch.table@PAGE
Lloh21:
	add	x25, x25, l_switch.table@PAGEOFF
	b	LBB14_2
LBB14_1:
	ldr	x22, [sp, #72]
LBB14_2:
Ltmp63:
	ldr	 x8, [x22]
Ltmp64:
	ldur	x8, [x8, #-120]
Ltmp65:
	mov	 x15, x24
	mov	 x0, x22
	blr	x8
Ltmp66:
	and	w8, w0, #0xff
	cbz	w8, LBB14_34
Ltmp67:
	ldr	 x8, [x22]
Ltmp68:
	ldur	x8, [x8, #-32]
Ltmp69:
	mov	 x15, x26
	mov	 x0, x22
	blr	x8
Ltmp70:
Ltmp71:
	ldr	 x8, [x0]
Ltmp72:
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB14_12
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	cmp	 x8, x27
	b.ne	LBB14_13
	ldr	w8, [x0, #16]
	cmp	 w8, #8
	b.ls	LBB14_14
	add	x8, x19, #456
	b	LBB14_17
Ltmp104:
LBB14_12:
Ltmp73:
Lloh22:
	adrp	x1, Ltmp104@PAGE
Lloh23:
	add	x1, x1, Ltmp104@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp74:
Ltmp105:
LBB14_13:
Ltmp75:
Lloh24:
	adrp	x1, Ltmp105@PAGE
Lloh25:
	add	x1, x1, Ltmp105@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp76:
LBB14_14:
	sub	w8, w8, #1
	cmp	 w8, #7
	b.hi	LBB14_16
	ldr	x8, [x25, w8, sxtw #3]
	b	LBB14_17
LBB14_16:
	add	x8, x19, #144
LBB14_17:
	ldr	 x0, [x8]
	ldr	x22, [sp, #64]
Ltmp78:
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	 x23, x0
Ltmp79:
Ltmp80:
	mov	 x0, x21
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
Ltmp81:
Ltmp82:
	str	x23, [x8, #24]
Ltmp83:
	add	w9, w8, #24
	lsr	w9, w9, #9
	strb	w20, [x28, w9, uxtw]
Ltmp84:
	ldr	 xzr, [x22]
Ltmp85:
Ltmp86:
	mov	 x0, x22
	mov	 x1, x8
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
Ltmp87:
	b	LBB14_1
LBB14_22:
Ltmp88:
	ldr	x22, [sp, #72]
LBB14_23:
	cbz	x22, LBB14_26
	ldr	 x9, [x22]
	ldr	x8, [x19, #528]
	ldrh	w10, [x9, #40]
	cmp	 x10, x8
	b.hs	LBB14_27
	mov	 x0, xzr
	b	LBB14_28
LBB14_26:
	mov	 x0, xzr
	b	LBB14_28
LBB14_27:
	ldr	x9, [x9, #32]
	asr	x10, x8, #3
	ldrb	 w9, [x9, x10]
	and	x8, x8, #0x7
	orr	w10, wzr, #0x1
	lsl	w8, w10, w8
	tst	 w9, w8
	csel	x0, x22, xzr, ne
LBB14_28:
	cbz	x0, LBB14_30
	ldr	 x8, [x0]
	ldr	x9, [x19, #536]
	ldur	x8, [x8, #-40]
	mov	 x15, x9
	blr	x8
LBB14_30:
	ldr	w8, [sp, #44]
	str	wzr, [sp, #44]
	cmp	 w8, #1
	b.ne	LBB14_35
	ldr	x8, [sp, #48]
	str	x8, [sp, #8]
	ldr	x0, [x19, #360]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x23, [x19, #88]
	mov	 x24, x0
	mov	 x0, x23
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x24
	bl	_p_9_plt_MonoTouch_Dialog_RootElement__ctor_string_llvm
	ldr	x0, [x19, #368]
	str	x22, [sp, #80]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	 x24, x0
	ldr	x0, [sp, #24]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x25, x0
	stp	x25, x24, [sp, #104]
	ldr	x20, [sp, #16]
	mov	 x0, x20
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x24, x0
	bl	_p_10_plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element__llvm
	ldr	x8, [sp, #32]
	ldr	 x8, [x8]
	add	x9, x24, #16
	str	x8, [x24, #16]
	orr	w21, wzr, #0x1
	ubfx	x8, x9, #9, #23
	strb	 w21, [x28, x8]
	add	x8, x25, #48
	ubfx	x8, x8, #9, #23
	str	x24, [x25, #48]
	strb	 w21, [x28, x8]
	ldp	x8, x9, [sp, #104]
	str	x9, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	 w21, [x8, x28]
	ldr	x8, [sp, #56]
	str	x25, [sp, #88]
	ldr	x1, [x8, #32]
	ldr	 xzr, [x25]
	mov	 x0, x25
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	x24, [sp, #88]
	ldr	x0, [x19, #376]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x8, [sp, #56]
	ldr	x25, [x8, #24]
	mov	 x26, x0
	mov	 x0, x23
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x23, x0
	mov	 x1, x26
	mov	 x2, x25
	bl	_p_24_plt_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group_llvm
	str	x23, [sp, #96]
	ldr	x1, [sp, #64]
	ldr	 xzr, [x23]
	mov	 x0, x23
	bl	_p_14_plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm
	ldr	x1, [sp, #96]
	ldr	 xzr, [x24]
	mov	 x0, x24
	bl	_p_25_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement_llvm
	ldr	x0, [sp, #88]
	ldr	x8, [sp, #56]
	ldr	x1, [x8, #16]
	ldr	 xzr, [x0]
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	x24, [sp, #88]
	ldr	x25, [x19, #120]
	ldr	x0, [x19, #384]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x8, [sp, #56]
	ldr	d8, [x8, #48]
	ldr	x26, [x19, #168]
	mov	 x23, x0
	mov	 x0, x26
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x8, x0
	str	d8, [x8, #16]
	mov	 x0, x25
	mov	 x1, x23
	mov	 x2, x8
	bl	_p_11_plt_string_Format_string_object_object_llvm
	ldr	x23, [x19, #136]
	mov	 x27, x0
	mov	 x0, x23
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	mov	 x9, x8
	str	x27, [x9, #24]!
	ubfx	x9, x9, #9, #23
	strb	 w21, [x9, x28]
	ldr	 xzr, [x24]
	mov	 x0, x24
	mov	 x1, x8
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	x24, [sp, #88]
	ldr	x0, [x19, #392]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x8, [sp, #56]
	ldr	d8, [x8, #56]
	mov	 x27, x0
	mov	 x0, x26
	mov	 x26, x19
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x8, x0
	str	d8, [x8, #16]
	mov	 x0, x25
	mov	 x1, x27
	mov	 x2, x8
	bl	_p_11_plt_string_Format_string_object_object_llvm
	mov	 x25, x0
	mov	 x0, x23
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	mov	 x9, x8
	str	x25, [x9, #24]!
	ubfx	x9, x9, #9, #23
	strb	 w21, [x9, x28]
	ldr	 xzr, [x24]
	mov	 x0, x24
	mov	 x1, x8
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	x1, [sp, #88]
	ldr	 xzr, [x22]
	mov	 x0, x22
	bl	_p_14_plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm
	ldr	x22, [sp, #80]
	ldr	x0, [sp, #24]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	stur	x19, [x29, #-104]
	mov	 x0, x20
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	bl	_p_10_plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element__llvm
	ldr	x8, [sp, #32]
	ldr	 x8, [x8]
	add	x9, x20, #16
	str	x8, [x20, #16]
	add	x8, x19, #48
	ubfx	x9, x9, #9, #23
	ubfx	x8, x8, #9, #23
	strb	 w21, [x28, x9]
	str	x20, [x19, #48]
	strb	 w21, [x28, x8]
	ldur	x8, [x29, #-104]
	ldr	x0, [x26, #400]
	str	xzr, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	 w21, [x8, x28]
	str	x19, [sp, #88]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x25, [sp, #56]
	mov	 x20, x0
	cbz	x25, LBB14_36
	ldr	x0, [x26, #200]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x24, x0
	mov	 x8, x24
	ldp	x9, x10, [x26, #408]
	ldr	x11, [x26, #424]
	str	x25, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	 w21, [x8, x28]
	str	x9, [x24, #40]
	str	x10, [x24, #56]
	ldr	x8, [x11, #40]
	str	x8, [x24, #24]
	ldr	x8, [x11, #32]
	str	x8, [x24, #16]
	mov	 x0, x23
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x23, x0
	mov	 x1, x20
	mov	 x2, x24
	bl	_p_16_plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action_llvm
	ldr	 xzr, [x19]
	mov	 x0, x19
	mov	 x1, x23
	bl	_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	x1, [sp, #88]
	ldr	 xzr, [x22]
	mov	 x0, x22
	bl	_p_14_plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm
	ldr	x1, [sp, #80]
	ldr	x0, [sp, #8]
	bl	_p_17_plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement_llvm
	sub	sp, x29, #96
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	ldp	d9, d8, [sp], #112
	ret
LBB14_33:
Ltmp77:
	b	LBB14_23
LBB14_34:
	orr	w8, wzr, #0x1
	str	w8, [sp, #44]
	b	LBB14_23
LBB14_35:
	bl	_p_26_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
Ltmp106:
LBB14_36:
Lloh26:
	adrp	x1, Ltmp106@PAGE
Lloh27:
	add	x1, x1, Ltmp106@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x278
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpAdd	Lloh22, Lloh23
	.loh AdrpAdd	Lloh24, Lloh25
	.loh AdrpAdd	Lloh26, Lloh27
Leh_func_end14:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_Extension_translate_string:
Leh_func_begin15:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp107:
Ltmp108:
Ltmp109:
Ltmp110:
Ltmp111:
	mov	 x19, x0
	bl	_p_27_plt_Foundation_NSBundle_get_MainBundle_llvm
Lloh28:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh29:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh30:
	ldr	x8, [x8, #544]
	ldr	 x2, [x8]
	ldr	 x8, [x0]
	ldr	x8, [x8, #416]
	mov	 x1, x19
	mov	 x3, x2
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh28, Lloh29, Lloh30
Leh_func_end15:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView__ctor:
Leh_func_begin16:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp112:
Ltmp113:
Ltmp114:
Ltmp115:
Ltmp116:
Ltmp117:
Ltmp118:
	mov	 x19, x0
Lloh31:
	adrp	x20, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh32:
	add	x20, x20, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x20, #552]
	mov	 x9, x19
	ldr	x10, [x20, #16]
	str	x8, [x9, #184]!
	ubfx	x8, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	 w9, [x10, x8]
	mov	 x2, xzr
	orr	w1, wzr, #0x1
	bl	_p_6_plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_llvm
	mov	 x0, x19
	bl	_p_28_plt_ParkerGratis_iOS_MapView_initialize_llvm
	mov	 x0, x19
	bl	_p_29_plt_ParkerGratis_iOS_MapView_initMap_llvm
	ldr	x0, [x20, #560]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x8, [x20, #88]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x21, x0
	mov	 x1, x20
	bl	_p_9_plt_MonoTouch_Dialog_RootElement__ctor_string_llvm
	mov	 x0, x19
	mov	 x1, x21
	bl	_p_17_plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement_llvm
	mov	 x0, x19
	bl	_p_30_plt_ParkerGratis_iOS_MapView_doWelcomeMessage_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh31, Lloh32
Leh_func_end16:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView_initialize:
Leh_func_begin17:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp119:
Ltmp120:
Ltmp121:
Ltmp122:
Ltmp123:
Ltmp124:
Ltmp125:
Ltmp126:
Ltmp127:
	mov	 x19, x0
	ldr	 x8, [x19]
	ldr	x8, [x8, #544]
	blr	x8
Lloh33:
	adrp	x22, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh34:
	add	x22, x22, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x22, #568]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	 x21, x0
	orr	w1, wzr, #0x4
	bl	_p_32_plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #456]
	mov	 w2, wzr
	mov	 x0, x20
	mov	 x1, x21
	blr	x8
	ldr	 x8, [x19]
	ldr	x8, [x8, #544]
	mov	 x0, x19
	blr	x8
	ldr	 x8, [x0]
	ldr	x8, [x8, #432]
	blr	x8
	mov	 x20, x0
	cbz	x19, LBB17_2
	ldr	x0, [x22, #576]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	mov	 x9, x8
	ldr	x23, [x22, #16]
	orr	w24, wzr, #0x1
	ldr	x10, [x22, #584]
	ldr	x11, [x22, #592]
	ldr	x12, [x22, #600]
	str	x19, [x9, #32]!
	ubfx	x9, x9, #9, #23
	strb	 w24, [x9, x23]
	str	x10, [x8, #40]
	str	x11, [x8, #56]
	ldr	x9, [x12, #40]
	str	x9, [x8, #24]
	ldr	x9, [x12, #32]
	str	x9, [x8, #16]
	ldr	 xzr, [x20]
	mov	 x0, x20
	mov	 x1, x8
	bl	_p_33_plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler_llvm
	ldr	x0, [x22, #72]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x22, #56]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x21, x0
	bl	_p_5_plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo__llvm
	ldr	x8, [x22, #64]
	add	x9, x21, #16
	add	x10, x20, #16
	add	x11, x19, #160
	ubfx	x9, x9, #9, #23
	ubfx	x10, x10, #9, #23
	ubfx	x11, x11, #9, #23
	ldr	 x8, [x8]
	str	x8, [x21, #16]
	strb	 w24, [x23, x9]
	str	x21, [x20, #16]
	strb	 w24, [x23, x10]
	str	x20, [x19, #160]
	strb	 w24, [x23, x11]
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
Ltmp128:
LBB17_2:
Lloh35:
	adrp	x1, Ltmp128@PAGE
Lloh36:
	add	x1, x1, Ltmp128@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x278
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh33, Lloh34
	.loh AdrpAdd	Lloh35, Lloh36
Leh_func_end17:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView_doWelcomeMessage:
Leh_func_begin18:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp129:
Ltmp130:
Ltmp131:
Ltmp132:
Ltmp133:
Ltmp134:
Ltmp135:
Ltmp136:
Ltmp137:
Lloh37:
	adrp	x22, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh38:
	add	x22, x22, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x22, #608]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	bl	_p_34_plt_ParkerGratis_iOS_DBController__ctor_llvm
	mov	 x8, x19
	ldr	x9, [x22, #16]
	str	x20, [x8, #200]!
	ubfx	x10, x8, #9, #23
	orr	w11, wzr, #0x1
	strb	 w11, [x9, x10]
	ldr	 x0, [x8]
	ldr	 xzr, [x0]
	bl	_p_35_plt_ParkerGratis_iOS_DBController_fetchCommercialData_llvm
	ldr	 xzr, [x0]
	ldr	w8, [x0, #24]
	cbz	w8, LBB18_2
	ldr	x8, [x22, #648]
	mov	 x15, x8
	bl	_p_38_plt_System_Linq_Enumerable_First_ParkerGratis_Commercial_Model_System_Collections_Generic_IEnumerable_1_ParkerGratis_Commercial_Model_llvm
	ldr	 xzr, [x0]
	ldr	w8, [x0, #20]
	cmp	 w8, #1
	b.eq	LBB18_3
LBB18_2:
	ldr	x0, [x22, #616]
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x8, [x22, #624]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	x21, [x22, #632]
	ldr	x8, [x22, #640]
	mov	 x22, x0
	mov	 x0, x8
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	 x23, x0
	mov	 x3, xzr
	mov	 x5, xzr
	mov	 x1, x20
	mov	 x2, x22
	mov	 x4, x21
	bl	_p_36_plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string___llvm
	ldr	 x8, [x23]
	ldr	x8, [x8, #832]
	mov	 x0, x23
	blr	x8
	ldr	x0, [x19, #200]
	ldr	 xzr, [x0]
	bl	_p_37_plt_ParkerGratis_iOS_DBController_insertCommData_llvm
LBB18_3:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh37, Lloh38
Leh_func_end18:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation:
Leh_func_begin19:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp138:
Ltmp139:
Ltmp140:
Ltmp141:
Ltmp142:
Ltmp143:
Ltmp144:
Ltmp145:
Ltmp146:
	mov	 x19, x0
	ldr	 xzr, [x1]
	ldr	x20, [x1, #56]
	ldr	x21, [x19, #152]
Lloh39:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh40:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #656]
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_39_plt_ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView_llvm
	add	x8, x19, #168
	ldr	x9, [x23, #16]
	str	x22, [x19, #168]
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x9, x8]
	ldr	 x8, [x19]
	ldr	x8, [x8, #552]
	mov	 x0, x19
	blr	x8
	ldr	x1, [x19, #168]
	ldr	 x8, [x0]
	ldr	x8, [x8, #680]
	orr	w2, wzr, #0x1
	blr	x8
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh39, Lloh40
Leh_func_end19:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView_isVerified_ParkerGratis_iOS_ParkingAnnotation:
Leh_func_begin20:
	ldr	 xzr, [x1]
	ldrb	w0, [x1, #64]
	ret
Leh_func_end20:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView__initializem__0_object_System_EventArgs:
Leh_func_begin21:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp148:
Ltmp149:
Ltmp150:
	bl	_p_40_plt_ParkerGratis_iOS_MapView_addNewSpot_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end21:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView__addNewSpotm__2_object_System_EventArgs:
Leh_func_begin22:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp151:
Ltmp152:
Ltmp153:
Ltmp154:
Ltmp155:
	mov	 x19, x0
	ldr	 x8, [x19]
	ldr	x8, [x8, #552]
	blr	x8
	ldr	 x8, [x0]
	ldr	x8, [x8, #696]
	orr	w1, wzr, #0x1
	blr	x8
	mov	 x0, x19
	bl	_p_41_plt_ParkerGratis_iOS_MapView_addParkingLocations_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Leh_func_end22:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel__ctor_System_Collections_Generic_IList_1_string:
Leh_func_begin23:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp156:
Ltmp157:
Ltmp158:
Ltmp159:
Ltmp160:
	mov	 x19, x1
	mov	 x20, x0
	bl	_p_42_plt_UIKit_UIPickerViewModel__ctor_llvm
Lloh41:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh42:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh43:
	ldr	x8, [x8, #16]
	str	x19, [x20, #40]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh41, Lloh42, Lloh43
Leh_func_end23:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_add_PickerChanged_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs:
Leh_func_begin24:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
Ltmp161:
Ltmp162:
Ltmp163:
Ltmp164:
Ltmp165:
Ltmp166:
Ltmp167:
Ltmp168:
Ltmp169:
Ltmp170:
Ltmp171:
	mov	 x19, x0
Lloh44:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh45:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x20, [x19, #48]!
	ldr	x22, [x8, #16]
	ldr	x23, [x8, #672]
	mov	 x21, x1
	ubfx	x24, x19, #9, #23
	orr	w25, wzr, #0x1
LBB24_1:
	mov	 x0, x20
	mov	 x1, x21
	bl	_p_43_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB24_3
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #24]
	cmp	 x8, x23
	b.ne	LBB24_7
LBB24_3:
	ldaxr	x8, [x19]
	cmp	 x8, x20
	b.ne	LBB24_5
	stlxr	w9, x0, [x19]
	cbnz	w9, LBB24_3
LBB24_5:
	strb	 w25, [x24, x22]
	cmp	 x8, x20
	mov	 x20, x8
	b.ne	LBB24_1
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
Ltmp172:
LBB24_7:
Lloh46:
	adrp	x1, Ltmp172@PAGE
Lloh47:
	add	x1, x1, Ltmp172@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh44, Lloh45
	.loh AdrpAdd	Lloh46, Lloh47
Leh_func_end24:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_remove_PickerChanged_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs:
Leh_func_begin25:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
Ltmp173:
Ltmp174:
Ltmp175:
Ltmp176:
Ltmp177:
Ltmp178:
Ltmp179:
Ltmp180:
Ltmp181:
Ltmp182:
Ltmp183:
	mov	 x19, x0
Lloh48:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh49:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x20, [x19, #48]!
	ldr	x22, [x8, #16]
	ldr	x23, [x8, #672]
	mov	 x21, x1
	ubfx	x24, x19, #9, #23
	orr	w25, wzr, #0x1
LBB25_1:
	mov	 x0, x20
	mov	 x1, x21
	bl	_p_44_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB25_3
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #24]
	cmp	 x8, x23
	b.ne	LBB25_7
LBB25_3:
	ldaxr	x8, [x19]
	cmp	 x8, x20
	b.ne	LBB25_5
	stlxr	w9, x0, [x19]
	cbnz	w9, LBB25_3
LBB25_5:
	strb	 w25, [x24, x22]
	cmp	 x8, x20
	mov	 x20, x8
	b.ne	LBB25_1
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
Ltmp184:
LBB25_7:
Lloh50:
	adrp	x1, Ltmp184@PAGE
Lloh51:
	add	x1, x1, Ltmp184@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh48, Lloh49
	.loh AdrpAdd	Lloh50, Lloh51
Leh_func_end25:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetComponentCount_UIKit_UIPickerView:
Leh_func_begin26:
	orr	w0, wzr, #0x1
	ret
Leh_func_end26:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetRowsInComponent_UIKit_UIPickerView_int:
Leh_func_begin27:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp186:
Ltmp187:
Ltmp188:
	ldr	x0, [x0, #40]
	ldr	 x8, [x0]
Lloh52:
	adrp	x9, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh53:
	add	x9, x9, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh54:
	ldr	x9, [x9, #680]
	ldur	x8, [x8, #-152]
	mov	 x15, x9
	blr	x8
	sxtw	x0, w0
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh52, Lloh53, Lloh54
Leh_func_end27:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetTitle_UIKit_UIPickerView_int_int:
Leh_func_begin28:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp189:
Ltmp190:
Ltmp191:
	ldr	x0, [x0, #40]
	ldr	 x8, [x0]
Lloh55:
	adrp	x9, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh56:
	add	x9, x9, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh57:
	ldr	x9, [x9, #688]
	ldur	x8, [x8, #-96]
	mov	 x15, x9
	mov	 w1, w2
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh55, Lloh56, Lloh57
Leh_func_end28:

	.section	__TEXT,__literal4,4byte_literals
	.align	2
lCPI29_0:
	.long	1109393408
	.section	__TEXT,__text,regular,pure_instructions
	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetRowHeight_UIKit_UIPickerView_int:
Leh_func_begin29:
Lloh58:
	adrp	x8, lCPI29_0@PAGE
Lloh59:
	ldr	s0, [x8, lCPI29_0@PAGEOFF]
	ret
	.loh AdrpLdr	Lloh58, Lloh59
Leh_func_end29:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_Selected_UIKit_UIPickerView_int_int:
Leh_func_begin30:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp193:
Ltmp194:
Ltmp195:
Ltmp196:
Ltmp197:
Ltmp198:
Ltmp199:
Ltmp200:
Ltmp201:
	mov	 x19, x0
	ldr	x8, [x19, #48]
	mov	 w20, w2
	cbz	x8, LBB30_2
	ldr	x21, [x19, #48]
Lloh60:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh61:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #696]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x19, #40]
	ldr	 x9, [x8]
	ldr	x10, [x23, #688]
	ldur	x9, [x9, #-96]
	mov	 x22, x0
	mov	 x15, x10
	mov	 x0, x8
	mov	 w1, w20
	blr	x9
	add	x8, x22, #16
	ldr	x9, [x23, #16]
	str	x0, [x22, #16]
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x9, x8]
	ldr	x8, [x21, #24]
	mov	 x0, x21
	mov	 x1, x19
	mov	 x2, x22
	blr	x8
LBB30_2:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh60, Lloh61
Leh_func_end30:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs__ctor:
Leh_func_begin31:
	ret
Leh_func_end31:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs_get_SelectedValue:
Leh_func_begin32:
	ldr	x0, [x0, #16]
	ret
Leh_func_end32:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs_set_SelectedValue_string:
Leh_func_begin33:
Lloh62:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh63:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh64:
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh62, Lloh63, Lloh64
Leh_func_end33:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay_Hide:
Leh_func_begin34:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp205:
Ltmp206:
Ltmp207:
Ltmp208:
Ltmp209:
Ltmp210:
Ltmp211:
Ltmp212:
Ltmp213:
	mov	 x19, x0
	cbz	x19, LBB34_2
Lloh65:
	adrp	x22, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh66:
	add	x22, x22, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x20, [x22, #200]
	mov	 x0, x20
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x21, x0
	mov	 x8, x21
	ldr	x23, [x22, #16]
	orr	w24, wzr, #0x1
	ldr	x9, [x22, #704]
	ldr	x10, [x22, #712]
	ldr	x11, [x22, #720]
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	 w24, [x8, x23]
	str	x9, [x21, #40]
	str	x10, [x21, #56]
	ldr	x8, [x11, #40]
	str	x8, [x21, #24]
	ldr	x8, [x11, #32]
	str	x8, [x21, #16]
	mov	 x0, x20
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	mov	 x9, x8
	ldr	x10, [x22, #728]
	ldr	x11, [x22, #736]
	ldr	x12, [x22, #744]
	str	x19, [x9, #32]!
	ubfx	x9, x9, #9, #23
	strb	 w24, [x9, x23]
	str	x10, [x8, #40]
	str	x11, [x8, #56]
	ldr	x9, [x12, #40]
	str	x9, [x8, #24]
	ldr	x9, [x12, #32]
	str	x9, [x8, #16]
	fmov	d0, #0.50000000
	mov	 x0, x21
	mov	 x1, x8
	bl	_p_45_plt_UIKit_UIView_Animate_double_System_Action_System_Action_llvm
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
Ltmp214:
LBB34_2:
Lloh67:
	adrp	x1, Ltmp214@PAGE
Lloh68:
	add	x1, x1, Ltmp214@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x278
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh65, Lloh66
	.loh AdrpAdd	Lloh67, Lloh68
Leh_func_end34:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay__Hidem__0:
Leh_func_begin35:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp215:
Ltmp216:
Ltmp217:
	ldr	 x8, [x0]
	ldr	x8, [x8, #696]
	fmov	d0, xzr
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end35:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay__Hidem__1:
Leh_func_begin36:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp218:
Ltmp219:
Ltmp220:
	ldr	 x8, [x0]
	ldr	x8, [x8, #752]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end36:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DBController__ctor:
Leh_func_begin37:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp221:
Ltmp222:
Ltmp223:
Ltmp224:
Ltmp225:
	mov	 x19, x0
	movz	w0, #0x5
	bl	_p_46_plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm
Lloh69:
	adrp	x20, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh70:
	add	x20, x20, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x1, [x20, #752]
	bl	_p_47_plt_System_IO_Path_Combine_string_string_llvm
	mov	 x8, x19
	ldr	x9, [x20, #16]
	str	x0, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x9, x8]
	mov	 x0, x19
	bl	_p_48_plt_ParkerGratis_iOS_DBController_createDB_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh69, Lloh70
Leh_func_end37:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DBController_insertData_string:
Leh_func_begin38:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #16
Ltmp277:
Ltmp278:
Ltmp279:
Ltmp280:
Ltmp281:
Ltmp282:
Ltmp283:
Ltmp284:
Ltmp285:
	mov	 x19, x0
	str	xzr, [sp, #8]
	ldr	x21, [x19, #16]
	mov	 x20, x1
	bl	_p_49_plt__class_init_SQLite_SQLiteConnection_llvm
Lloh71:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh72:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #760]
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	 x22, x0
	mov	 w2, wzr
	mov	 x1, x21
	bl	_p_50_plt_SQLite_SQLiteConnection__ctor_string_bool_llvm
	ldr	x0, [x23, #768]
	str	x22, [sp, #8]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x8, x22
	ldr	x9, [x23, #16]
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
Ltmp226:
	mov	 x0, x19
	bl	_p_51_plt_ParkerGratis_iOS_DBController_fetchData_llvm
	mov	 x21, x0
Ltmp227:
Ltmp228:
	ldr	 xzr, [x21]
Ltmp229:
Ltmp230:
	ldr	w8, [x21, #24]
Ltmp231:
	cbz	w8, LBB38_21
	ldr	x24, [x23, #776]
Ltmp232:
	mov	 x15, x24
	mov	 x0, x21
	bl	_p_55_plt_System_Linq_Enumerable_First_ParkerGratis_LocalInfo_System_Collections_Generic_IEnumerable_1_ParkerGratis_LocalInfo_llvm
Ltmp233:
Ltmp234:
	ldr	 xzr, [x0]
Ltmp235:
Ltmp236:
	ldr	x0, [x0, #16]
Ltmp237:
Ltmp238:
	ldr	 xzr, [x0]
Ltmp239:
Ltmp240:
	mov	 x1, x20
	bl	_p_56_plt_string_Equals_string_llvm
Ltmp241:
	ldr	x19, [sp, #8]
	and	w8, w0, #0xff
	cbnz	w8, LBB38_23
	ldr	x0, [x23, #792]
Ltmp242:
	orr	w1, wzr, #0x2
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x22, x0
Ltmp243:
Ltmp244:
	ldr	 x8, [x22]
Ltmp245:
	ldr	x8, [x8, #184]
Ltmp246:
	mov	 x1, xzr
	mov	 x0, x22
	mov	 x2, x20
	blr	x8
Ltmp247:
Ltmp248:
	mov	 x15, x24
	mov	 x0, x21
	bl	_p_55_plt_System_Linq_Enumerable_First_ParkerGratis_LocalInfo_System_Collections_Generic_IEnumerable_1_ParkerGratis_LocalInfo_llvm
Ltmp249:
Ltmp250:
	ldr	 xzr, [x0]
Ltmp251:
Ltmp252:
	ldr	w20, [x0, #24]
Ltmp253:
	ldr	x0, [x23, #800]
Ltmp254:
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x8, x0
Ltmp255:
	str	w20, [x8, #16]
Ltmp256:
	ldr	 x9, [x22]
Ltmp257:
	ldr	x9, [x9, #184]
Ltmp258:
	orr	w1, wzr, #0x1
	mov	 x0, x22
	mov	 x2, x8
	blr	x9
Ltmp259:
Ltmp260:
	ldr	 xzr, [x19]
Ltmp261:
	ldr	x1, [x23, #784]
Ltmp262:
	mov	 x0, x19
	mov	 x2, x22
	bl	_p_58_plt_SQLite_SQLiteConnection_Execute_string_object___llvm
Ltmp263:
	b	LBB38_23
LBB38_21:
	ldr	x19, [sp, #8]
Ltmp264:
	ldr	 xzr, [x19]
Ltmp265:
Ltmp266:
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_52_plt_SQLite_SQLiteConnection_Insert_object_llvm
Ltmp267:
LBB38_23:
Ltmp268:
	ldr	 xzr, [x19]
Ltmp269:
Ltmp270:
	mov	 x0, x19
	bl	_p_53_plt_SQLite_SQLiteConnection_Dispose_llvm
Ltmp271:
Ltmp272:
	ldr	 xzr, [x19]
Ltmp273:
Ltmp274:
	mov	 x0, x19
	bl	_p_54_plt_SQLite_SQLiteConnection_Close_llvm
Ltmp275:
	str	xzr, [sp, #8]
	orr	w0, wzr, #0x1
LBB38_28:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
LBB38_29:
Ltmp276:
	ldr	 x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	bl	_p_59_plt_System_Console_WriteLine_string_llvm
	ldr	x0, [sp, #8]
	ldr	 xzr, [x0]
	bl	_p_54_plt_SQLite_SQLiteConnection_Close_llvm
	str	xzr, [sp, #8]
	bl	_p_60_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	cbz	x0, LBB38_31
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
LBB38_31:
	mov	 w0, wzr
	b	LBB38_28
	.loh AdrpAdd	Lloh71, Lloh72
Leh_func_end38:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DBController_fetchData:
Leh_func_begin39:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp301:
Ltmp302:
Ltmp303:
Ltmp304:
Ltmp305:
Ltmp306:
Ltmp307:
	ldr	x20, [x0, #16]
	bl	_p_49_plt__class_init_SQLite_SQLiteConnection_llvm
Lloh73:
	adrp	x21, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh74:
	add	x21, x21, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x21, #760]
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	 x19, x0
	mov	 w2, wzr
	mov	 x1, x20
	bl	_p_50_plt_SQLite_SQLiteConnection__ctor_string_bool_llvm
	ldr	x0, [x21, #792]
Ltmp286:
	mov	 w1, wzr
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x2, x0
Ltmp287:
Ltmp288:
	ldr	 xzr, [x19]
Ltmp289:
	ldr	x1, [x21, #808]
	ldr	x8, [x21, #816]
Ltmp290:
	mov	 x15, x8
	mov	 x0, x19
	bl	_p_62_plt_SQLite_SQLiteConnection_Query_ParkerGratis_LocalInfo_string_object___llvm
	mov	 x20, x0
Ltmp291:
Ltmp292:
	ldr	 xzr, [x19]
Ltmp293:
Ltmp294:
	mov	 x0, x19
	bl	_p_53_plt_SQLite_SQLiteConnection_Dispose_llvm
Ltmp295:
Ltmp296:
	ldr	 xzr, [x19]
Ltmp297:
Ltmp298:
	mov	 x0, x19
	bl	_p_54_plt_SQLite_SQLiteConnection_Close_llvm
Ltmp299:
LBB39_7:
	mov	 x0, x20
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
LBB39_8:
Ltmp300:
	ldr	 x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	bl	_p_59_plt_System_Console_WriteLine_string_llvm
	ldr	 xzr, [x19]
	mov	 x0, x19
	bl	_p_54_plt_SQLite_SQLiteConnection_Close_llvm
	bl	_p_60_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	cbz	x0, LBB39_10
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
LBB39_10:
	mov	 x20, xzr
	b	LBB39_7
	.loh AdrpAdd	Lloh73, Lloh74
Leh_func_end39:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DBController_insertCommData:
Leh_func_begin40:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp351:
Ltmp352:
Ltmp353:
Ltmp354:
Ltmp355:
Ltmp356:
Ltmp357:
Ltmp358:
Ltmp359:
	mov	 x21, x0
	ldr	x20, [x21, #16]
	bl	_p_49_plt__class_init_SQLite_SQLiteConnection_llvm
Lloh75:
	adrp	x22, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh76:
	add	x22, x22, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x22, #760]
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	 x19, x0
	mov	 w2, wzr
	mov	 x1, x20
	bl	_p_50_plt_SQLite_SQLiteConnection__ctor_string_bool_llvm
	ldr	x0, [x22, #824]
	bl	_p_63_plt__jit_icall_mono_object_new_ptrfree_llvm
	mov	 x20, x0
	orr	w8, wzr, #0x1
	str	w8, [x20, #20]
Ltmp308:
	mov	 x0, x21
	bl	_p_35_plt_ParkerGratis_iOS_DBController_fetchCommercialData_llvm
	mov	 x21, x0
Ltmp309:
Ltmp310:
	ldr	 xzr, [x21]
Ltmp311:
Ltmp312:
	ldr	w8, [x21, #24]
Ltmp313:
	cbz	w8, LBB40_17
	ldr	x23, [x22, #648]
Ltmp314:
	mov	 x15, x23
	mov	 x0, x21
	bl	_p_38_plt_System_Linq_Enumerable_First_ParkerGratis_Commercial_Model_System_Collections_Generic_IEnumerable_1_ParkerGratis_Commercial_Model_llvm
Ltmp315:
Ltmp316:
	ldr	 xzr, [x0]
Ltmp317:
Ltmp318:
	ldr	w8, [x0, #20]
Ltmp319:
	cmp	 w8, #1
	b.eq	LBB40_19
	ldr	x0, [x22, #792]
Ltmp320:
	orr	w1, wzr, #0x1
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x20, x0
Ltmp321:
Ltmp322:
	mov	 x15, x23
	mov	 x0, x21
	bl	_p_38_plt_System_Linq_Enumerable_First_ParkerGratis_Commercial_Model_System_Collections_Generic_IEnumerable_1_ParkerGratis_Commercial_Model_llvm
Ltmp323:
Ltmp324:
	ldr	 xzr, [x0]
Ltmp325:
Ltmp326:
	ldr	w21, [x0, #16]
Ltmp327:
	ldr	x0, [x22, #800]
Ltmp328:
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x8, x0
Ltmp329:
	str	w21, [x8, #16]
Ltmp330:
	ldr	 x9, [x20]
Ltmp331:
	ldr	x9, [x9, #184]
Ltmp332:
	mov	 x1, xzr
	mov	 x0, x20
	mov	 x2, x8
	blr	x9
Ltmp333:
Ltmp334:
	ldr	 xzr, [x19]
Ltmp335:
	ldr	x1, [x22, #832]
Ltmp336:
	mov	 x0, x19
	mov	 x2, x20
	bl	_p_58_plt_SQLite_SQLiteConnection_Execute_string_object___llvm
Ltmp337:
	b	LBB40_19
LBB40_17:
Ltmp338:
	ldr	 xzr, [x19]
Ltmp339:
Ltmp340:
	mov	 x0, x19
	mov	 x1, x20
	bl	_p_52_plt_SQLite_SQLiteConnection_Insert_object_llvm
Ltmp341:
LBB40_19:
Ltmp342:
	ldr	 xzr, [x19]
Ltmp343:
Ltmp344:
	mov	 x0, x19
	bl	_p_53_plt_SQLite_SQLiteConnection_Dispose_llvm
Ltmp345:
Ltmp346:
	ldr	 xzr, [x19]
Ltmp347:
Ltmp348:
	mov	 x0, x19
	bl	_p_54_plt_SQLite_SQLiteConnection_Close_llvm
Ltmp349:
	orr	w0, wzr, #0x1
LBB40_24:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
LBB40_25:
Ltmp350:
	ldr	 x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	bl	_p_59_plt_System_Console_WriteLine_string_llvm
	ldr	 xzr, [x19]
	mov	 x0, x19
	bl	_p_54_plt_SQLite_SQLiteConnection_Close_llvm
	bl	_p_60_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	cbz	x0, LBB40_27
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
LBB40_27:
	mov	 w0, wzr
	b	LBB40_24
	.loh AdrpAdd	Lloh75, Lloh76
Leh_func_end40:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DBController_fetchCommercialData:
Leh_func_begin41:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp375:
Ltmp376:
Ltmp377:
Ltmp378:
Ltmp379:
Ltmp380:
Ltmp381:
	ldr	x20, [x0, #16]
	bl	_p_49_plt__class_init_SQLite_SQLiteConnection_llvm
Lloh77:
	adrp	x21, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh78:
	add	x21, x21, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x21, #760]
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	 x19, x0
	mov	 w2, wzr
	mov	 x1, x20
	bl	_p_50_plt_SQLite_SQLiteConnection__ctor_string_bool_llvm
	ldr	x0, [x21, #792]
Ltmp360:
	mov	 w1, wzr
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x2, x0
Ltmp361:
Ltmp362:
	ldr	 xzr, [x19]
Ltmp363:
	ldr	x1, [x21, #840]
	ldr	x8, [x21, #848]
Ltmp364:
	mov	 x15, x8
	mov	 x0, x19
	bl	_p_64_plt_SQLite_SQLiteConnection_Query_ParkerGratis_Commercial_Model_string_object___llvm
	mov	 x20, x0
Ltmp365:
Ltmp366:
	ldr	 xzr, [x19]
Ltmp367:
Ltmp368:
	mov	 x0, x19
	bl	_p_53_plt_SQLite_SQLiteConnection_Dispose_llvm
Ltmp369:
Ltmp370:
	ldr	 xzr, [x19]
Ltmp371:
Ltmp372:
	mov	 x0, x19
	bl	_p_54_plt_SQLite_SQLiteConnection_Close_llvm
Ltmp373:
LBB41_7:
	mov	 x0, x20
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
LBB41_8:
Ltmp374:
	ldr	 x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	bl	_p_59_plt_System_Console_WriteLine_string_llvm
	ldr	 xzr, [x19]
	mov	 x0, x19
	bl	_p_54_plt_SQLite_SQLiteConnection_Close_llvm
	bl	_p_60_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	cbz	x0, LBB41_10
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
LBB41_10:
	mov	 x20, xzr
	b	LBB41_7
	.loh AdrpAdd	Lloh77, Lloh78
Leh_func_end41:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DBController_createDB:
Leh_func_begin42:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp399:
Ltmp400:
Ltmp401:
Ltmp402:
Ltmp403:
Ltmp404:
Ltmp405:
	ldr	x20, [x0, #16]
	bl	_p_49_plt__class_init_SQLite_SQLiteConnection_llvm
Lloh79:
	adrp	x21, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh80:
	add	x21, x21, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x21, #760]
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	 x19, x0
	mov	 w2, wzr
	mov	 x1, x20
	bl	_p_50_plt_SQLite_SQLiteConnection__ctor_string_bool_llvm
Ltmp382:
	ldr	 xzr, [x19]
Ltmp383:
	ldr	x8, [x21, #856]
Ltmp384:
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	_p_65_plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_LocalInfo_SQLite_CreateFlags_llvm
Ltmp385:
Ltmp386:
	ldr	 xzr, [x19]
Ltmp387:
	ldr	x8, [x21, #864]
Ltmp388:
	mov	 w1, wzr
	mov	 x15, x8
	mov	 x0, x19
	bl	_p_66_plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_Commercial_Model_SQLite_CreateFlags_llvm
Ltmp389:
Ltmp390:
	ldr	 xzr, [x19]
Ltmp391:
Ltmp392:
	mov	 x0, x19
	bl	_p_53_plt_SQLite_SQLiteConnection_Dispose_llvm
Ltmp393:
Ltmp394:
	ldr	 xzr, [x19]
Ltmp395:
Ltmp396:
	mov	 x0, x19
	bl	_p_54_plt_SQLite_SQLiteConnection_Close_llvm
Ltmp397:
LBB42_8:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
LBB42_9:
Ltmp398:
	ldr	 x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	bl	_p_59_plt_System_Console_WriteLine_string_llvm
	ldr	 xzr, [x19]
	mov	 x0, x19
	bl	_p_54_plt_SQLite_SQLiteConnection_Close_llvm
	bl	_p_60_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	cbz	x0, LBB42_8
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
	b	LBB42_8
	.loh AdrpAdd	Lloh79, Lloh80
Leh_func_end42:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo__ctor_string_string_bool_bool_double_double_ParkerGratis_ParkingTypes_string_string:
Leh_func_begin43:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp406:
Ltmp407:
Ltmp408:
Lloh81:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh82:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	mov	 x9, x0
	orr	w10, wzr, #0x1
	add	x11, x0, #24
	add	x12, x0, #32
	ldr	x13, [x8, #544]
	ldr	x8, [x8, #16]
	ubfx	x11, x11, #9, #23
	ldr	 x14, [x13]
	str	x14, [x9, #16]!
	ubfx	x14, x9, #9, #23
	strb	 w10, [x8, x14]
	ldr	 x16, [x13]
	str	x16, [x0, #24]
	strb	 w10, [x8, x11]
	ldr	 x16, [x13]
	str	x16, [x0, #32]
	add	x16, x0, #40
	ubfx	x12, x12, #9, #23
	strb	 w10, [x8, x12]
	ldr	 x12, [x13]
	str	x12, [x0, #40]
	add	x12, x0, #48
	ubfx	x16, x16, #9, #23
	ubfx	x12, x12, #9, #23
	strb	 w10, [x8, x16]
	ldr	 x13, [x13]
	str	x13, [x0, #48]
	strb	 w10, [x8, x12]
	str	 x1, [x9]
	strb	 w10, [x8, x14]
	str	x2, [x0, #24]
	strb	 w10, [x8, x11]
	strb	w3, [x0, #56]
	strb	w4, [x0, #57]
	stp	d0, d1, [x0, #64]
	str	x7, [x0, #48]
	strb	 w10, [x8, x12]
	str	x6, [x0, #40]
	strb	 w10, [x8, x16]
	str	w5, [x0, #80]
	bl	_p_67_plt_ParkerGratis_ParkingInfo_setTitle_llvm
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAdd	Lloh81, Lloh82
Leh_func_end43:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Name:
Leh_func_begin44:
	ldr	x0, [x0, #16]
	ret
Leh_func_end44:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Address:
Leh_func_begin45:
	ldr	x0, [x0, #24]
	ret
Leh_func_end45:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Verified:
Leh_func_begin46:
	ldrb	w0, [x0, #56]
	ret
Leh_func_end46:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Reported:
Leh_func_begin47:
	ldrb	w0, [x0, #57]
	ret
Leh_func_end47:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Latitude:
Leh_func_begin48:
	ldr	d0, [x0, #64]
	ret
Leh_func_end48:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Longitude:
Leh_func_begin49:
	ldr	d0, [x0, #72]
	ret
Leh_func_end49:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_ObjId:
Leh_func_begin50:
	ldr	x0, [x0, #40]
	ret
Leh_func_end50:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Subtitle:
Leh_func_begin51:
	ldr	x0, [x0, #48]
	ret
Leh_func_end51:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Title:
Leh_func_begin52:
	ldr	x0, [x0, #32]
	ret
Leh_func_end52:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_set_Title_string:
Leh_func_begin53:
Lloh83:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh84:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh85:
	ldr	x8, [x8, #16]
	str	x1, [x0, #32]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh83, Lloh84, Lloh85
Leh_func_end53:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_setTitle:
Leh_func_begin54:
	ldr	w8, [x0, #80]
	cmp	 w8, #8
	b.hi	LBB54_4
	sub	w8, w8, #1
	cmp	 w8, #7
	b.ls	LBB54_3
Lloh86:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh87:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x9, [x8, #144]
	b	LBB54_5
LBB54_3:
Lloh88:
	adrp	x9, LJTI54_0@PAGE
Lloh89:
	add	x9, x9, LJTI54_0@PAGEOFF
	ldrsw	x8, [x9, x8, lsl #2]
	add	 x8, x8, x9
	br	x8
LBB54_4:
Lloh90:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh91:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x9, [x8, #456]
LBB54_5:
	ldr	x8, [x8, #16]
	str	x9, [x0, #32]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
LBB54_6:
Lloh92:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh93:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x9, [x8, #472]
	b	LBB54_5
LBB54_7:
Lloh94:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh95:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x9, [x8, #480]
	b	LBB54_5
LBB54_8:
Lloh96:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh97:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x9, [x8, #488]
	b	LBB54_5
LBB54_9:
Lloh98:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh99:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x9, [x8, #496]
	b	LBB54_5
LBB54_10:
Lloh100:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh101:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x9, [x8, #504]
	b	LBB54_5
LBB54_11:
Lloh102:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh103:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x9, [x8, #512]
	b	LBB54_5
LBB54_12:
Lloh104:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh105:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x9, [x8, #520]
	b	LBB54_5
	.loh AdrpAdd	Lloh86, Lloh87
	.loh AdrpAdd	Lloh90, Lloh91
	.loh AdrpAdd	Lloh92, Lloh93
	.loh AdrpAdd	Lloh94, Lloh95
	.loh AdrpAdd	Lloh96, Lloh97
	.loh AdrpAdd	Lloh98, Lloh99
	.loh AdrpAdd	Lloh100, Lloh101
	.loh AdrpAdd	Lloh102, Lloh103
	.loh AdrpAdd	Lloh104, Lloh105
	.loh AdrpAdd	Lloh88, Lloh89
Leh_func_end54:
	.align	2
	.data_region jt32
L54_0_set_4 = LBB54_4-LJTI54_0
L54_0_set_6 = LBB54_6-LJTI54_0
L54_0_set_7 = LBB54_7-LJTI54_0
L54_0_set_8 = LBB54_8-LJTI54_0
L54_0_set_9 = LBB54_9-LJTI54_0
L54_0_set_10 = LBB54_10-LJTI54_0
L54_0_set_11 = LBB54_11-LJTI54_0
L54_0_set_12 = LBB54_12-LJTI54_0
LJTI54_0:
	.long	L54_0_set_4
	.long	L54_0_set_6
	.long	L54_0_set_7
	.long	L54_0_set_8
	.long	L54_0_set_9
	.long	L54_0_set_10
	.long	L54_0_set_11
	.long	L54_0_set_12
	.end_data_region

	.section	__TEXT,__literal8,8byte_literals
	.align	3
lCPI55_0:
	.quad	4663727003281653760
lCPI55_1:
	.quad	4633260481411531256
	.section	__TEXT,__text,regular,pure_instructions
	.align	2
_ParkerGratis_iOS__ParkerGratis_Calculations_kmToLatitudeDegrees_double:
Leh_func_begin55:
Lloh106:
	adrp	x8, lCPI55_0@PAGE
Lloh107:
	ldr	d1, [x8, lCPI55_0@PAGEOFF]
Lloh108:
	adrp	x8, lCPI55_1@PAGE
Lloh109:
	ldr	d2, [x8, lCPI55_1@PAGEOFF]
	fdiv	d0, d0, d1
	fmul	d0, d0, d2
	ret
	.loh AdrpAdrp	Lloh106, Lloh108
	.loh AdrpLdr	Lloh106, Lloh107
	.loh AdrpLdr	Lloh108, Lloh109
Leh_func_end55:

	.section	__TEXT,__literal8,8byte_literals
	.align	3
lCPI56_0:
	.quad	4580687790476533049
lCPI56_1:
	.quad	4663727003281653760
lCPI56_2:
	.quad	4633260481411531256
	.section	__TEXT,__text,regular,pure_instructions
	.align	2
_ParkerGratis_iOS__ParkerGratis_Calculations_kmToLongitudeDegrees_double_double:
Leh_func_begin56:
	stp	d9, d8, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp421:
Ltmp422:
Ltmp423:
Ltmp424:
Ltmp425:
Lloh110:
	adrp	x8, lCPI56_0@PAGE
Lloh111:
	ldr	d2, [x8, lCPI56_0@PAGEOFF]
	mov.16b		v8, v0
	fmul	d0, d1, d2
	bl	_cos
Lloh112:
	adrp	x8, lCPI56_1@PAGE
Lloh113:
	ldr	d1, [x8, lCPI56_1@PAGEOFF]
Lloh114:
	adrp	x8, lCPI56_2@PAGE
Lloh115:
	ldr	d2, [x8, lCPI56_2@PAGEOFF]
	fmul	d0, d0, d1
	fdiv	d0, d8, d0
	fmul	d0, d0, d2
	ldp	x29, x30, [sp, #16]
	ldp	d9, d8, [sp], #32
	ret
	.loh AdrpAdrp	Lloh112, Lloh114
	.loh AdrpLdr	Lloh110, Lloh111
	.loh AdrpLdr	Lloh112, Lloh113
	.loh AdrpLdr	Lloh114, Lloh115
Leh_func_end56:

	.align	2
_ParkerGratis_iOS__ParkerGratis_LocalInfo__ctor:
Leh_func_begin57:
	ret
Leh_func_end57:

	.align	2
_ParkerGratis_iOS__ParkerGratis_LocalInfo_get_ID:
Leh_func_begin58:
	ldr	w0, [x0, #24]
	ret
Leh_func_end58:

	.align	2
_ParkerGratis_iOS__ParkerGratis_LocalInfo_set_ID_int:
Leh_func_begin59:
	str	w1, [x0, #24]
	ret
Leh_func_end59:

	.align	2
_ParkerGratis_iOS__ParkerGratis_LocalInfo_get_Email:
Leh_func_begin60:
	ldr	x0, [x0, #16]
	ret
Leh_func_end60:

	.align	2
_ParkerGratis_iOS__ParkerGratis_LocalInfo_set_Email_string:
Leh_func_begin61:
Lloh116:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh117:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh118:
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh116, Lloh117, Lloh118
Leh_func_end61:

	.align	2
_ParkerGratis_iOS__ParkerGratis_Commercial_Model__ctor:
Leh_func_begin62:
	ret
Leh_func_end62:

	.align	2
_ParkerGratis_iOS__ParkerGratis_Commercial_Model_get_ID:
Leh_func_begin63:
	ldr	w0, [x0, #16]
	ret
Leh_func_end63:

	.align	2
_ParkerGratis_iOS__ParkerGratis_Commercial_Model_set_ID_int:
Leh_func_begin64:
	str	w1, [x0, #16]
	ret
Leh_func_end64:

	.align	2
_ParkerGratis_iOS__ParkerGratis_Commercial_Model_get_IntroSeen:
Leh_func_begin65:
	ldr	w0, [x0, #20]
	ret
Leh_func_end65:

	.align	2
_ParkerGratis_iOS__ParkerGratis_Commercial_Model_set_IntroSeen_int:
Leh_func_begin66:
	str	w1, [x0, #20]
	ret
Leh_func_end66:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin67:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp436:
Ltmp437:
Ltmp438:
Lloh119:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh120:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh121:
	ldr	x8, [x8, #872]
	add	x0, x0, #56
	mov	 x15, x8
	bl	_p_68_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh119, Lloh120, Lloh121
Leh_func_end67:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin68:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp439:
Ltmp440:
Ltmp441:
Lloh122:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh123:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh124:
	ldr	x8, [x8, #880]
	add	x0, x0, #24
	mov	 x15, x8
	bl	_p_69_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh122, Lloh123, Lloh124
Leh_func_end68:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin69:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp442:
Ltmp443:
Ltmp444:
Lloh125:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh126:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh127:
	ldr	x8, [x8, #880]
	add	x0, x0, #24
	mov	 x15, x8
	bl	_p_69_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh125, Lloh126, Lloh127
Leh_func_end69:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin70:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp445:
Ltmp446:
Ltmp447:
Lloh128:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh129:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh130:
	ldr	x8, [x8, #880]
	add	x0, x0, #48
	mov	 x15, x8
	bl	_p_69_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh128, Lloh129, Lloh130
Leh_func_end70:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin71:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp448:
Ltmp449:
Ltmp450:
Lloh131:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh132:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh133:
	ldr	x8, [x8, #888]
	add	x0, x0, #80
	mov	 x15, x8
	bl	_p_70_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh131, Lloh132, Lloh133
Leh_func_end71:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0__getParkingSpotInfoc__AnonStorey5__ctor:
Leh_func_begin72:
	ret
Leh_func_end72:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__ctor:
Leh_func_begin73:
	ret
Leh_func_end73:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView__GetViewForAnnotationc__AnonStorey1__ctor:
Leh_func_begin74:
	ret
Leh_func_end74:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView__GetViewForAnnotationc__AnonStorey1__m__0_object_System_EventArgs:
Leh_func_begin75:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp454:
Ltmp455:
Ltmp456:
	mov	 x8, x0
	ldr	x0, [x8, #24]
	ldr	x1, [x8, #16]
	cbz	x1, LBB75_2
	ldr	 x8, [x1]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh134:
	adrp	x9, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh135:
	add	x9, x9, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh136:
	ldr	x9, [x9, #896]
	cmp	 x8, x9
	b.ne	LBB75_3
LBB75_2:
	bl	_p_72_plt_ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation_llvm
	ldp	x29, x30, [sp], #16
	ret
Ltmp457:
LBB75_3:
Lloh137:
	adrp	x1, Ltmp457@PAGE
Lloh138:
	add	x1, x1, Ltmp457@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh134, Lloh135, Lloh136
	.loh AdrpAdd	Lloh137, Lloh138
Leh_func_end75:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_ParkerGratis_iOS_PickerChangedEventArgs:
Leh_func_begin76:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp458:
Ltmp459:
Ltmp460:
Ltmp461:
Ltmp462:
Ltmp463:
Ltmp464:
	mov	 x19, x2
	mov	 x20, x1
Lloh139:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh140:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh141:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB76_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB76_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB76_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB76_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB76_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB76_7
LBB76_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB76_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh139, Lloh140, Lloh141
Leh_func_end76:

	.align	2
_ParkerGratis_iOS__System_Array_InternalArray__ICollection_get_Count:
Leh_func_begin77:
	ldr	w0, [x0, #24]
	ret
Leh_func_end77:

	.align	2
_ParkerGratis_iOS__System_Array_InternalArray__ICollection_get_IsReadOnly:
Leh_func_begin78:
	orr	w0, wzr, #0x1
	ret
Leh_func_end78:

	.align	2
_ParkerGratis_iOS__System_Array_InternalArray__ICollection_Clear:
Leh_func_begin79:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp467:
Ltmp468:
Ltmp469:
	movz	w0, #0xc4d6
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2ee
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end79:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_ParkingInfo_invoke_bool_T_ParkerGratis_ParkingInfo:
Leh_func_begin80:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp470:
Ltmp471:
Ltmp472:
Ltmp473:
Ltmp474:
	mov	 x19, x1
Lloh142:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh143:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh144:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB80_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB80_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB80_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB80_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB80_6
	mov	 x1, x19
	blr	x8
	b	LBB80_7
LBB80_6:
	mov	 x0, x19
	blr	x8
LBB80_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh142, Lloh143, Lloh144
Leh_func_end80:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_ParkingInfo_invoke_int_T_T_ParkerGratis_ParkingInfo_ParkerGratis_ParkingInfo:
Leh_func_begin81:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp475:
Ltmp476:
Ltmp477:
Ltmp478:
Ltmp479:
Ltmp480:
Ltmp481:
	mov	 x19, x2
	mov	 x20, x1
Lloh145:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh146:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh147:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB81_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB81_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB81_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB81_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB81_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB81_7
LBB81_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB81_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh145, Lloh146, Lloh147
Leh_func_end81:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_ParkerGratis_ParkingInfo_invoke_TResult:
Leh_func_begin82:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp482:
Ltmp483:
Ltmp484:
Ltmp485:
Ltmp486:
Lloh148:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh149:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh150:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x19, x0
	cbz	w8, LBB82_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB82_2:
	ldr	x0, [x19, #88]
	cbz	x0, LBB82_4
	ldr	x8, [x0, #24]
	blr	x8
LBB82_4:
	ldr	x0, [x19, #32]
	ldr	x8, [x19, #16]
	cbz	x0, LBB82_6
	blr	x8
	b	LBB82_7
LBB82_6:
	blr	x8
LBB82_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh148, Lloh149, Lloh150
Leh_func_end82:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_ParkerGratis_ParkingInfo_invoke_TResult_T_object:
Leh_func_begin83:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp487:
Ltmp488:
Ltmp489:
Ltmp490:
Ltmp491:
	mov	 x19, x1
Lloh151:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh152:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh153:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB83_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB83_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB83_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB83_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB83_6
	mov	 x1, x19
	blr	x8
	b	LBB83_7
LBB83_6:
	mov	 x0, x19
	blr	x8
LBB83_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh151, Lloh152, Lloh153
Leh_func_end83:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_object:
Leh_func_begin84:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp492:
Ltmp493:
Ltmp494:
Ltmp495:
Ltmp496:
Ltmp497:
Ltmp498:
	mov	 x19, x2
	mov	 x20, x1
Lloh154:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh155:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh156:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB84_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB84_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB84_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB84_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB84_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB84_7
LBB84_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB84_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh154, Lloh155, Lloh156
Leh_func_end84:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
Leh_func_begin85:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp499:
Ltmp500:
Ltmp501:
Ltmp502:
Ltmp503:
Ltmp504:
Ltmp505:
	mov	 x19, x2
	mov	 x20, x1
Lloh157:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh158:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh159:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB85_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB85_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB85_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB85_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB85_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB85_7
LBB85_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB85_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh157, Lloh158, Lloh159
Leh_func_end85:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ParkerGratis_ParkingInfo_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin86:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp506:
Ltmp507:
Ltmp508:
Ltmp509:
Ltmp510:
	mov	 x19, x1
Lloh160:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh161:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh162:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB86_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB86_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB86_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB86_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB86_6
	mov	 x1, x19
	blr	x8
	b	LBB86_7
LBB86_6:
	mov	 x0, x19
	blr	x8
LBB86_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh160, Lloh161, Lloh162
Leh_func_end86:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
Leh_func_begin87:
	str	 x1, [x0]
Lloh163:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh164:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh165:
	ldr	x8, [x8, #16]
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	str	xzr, [x0, #8]
	ret
	.loh AdrpAddLdr	Lloh163, Lloh164, Lloh165
Leh_func_end87:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
Leh_func_begin88:
	ldr	 x0, [x0]
	ret
Leh_func_end88:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
Leh_func_begin89:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp513:
Ltmp514:
Ltmp515:
Ltmp516:
Ltmp517:
Ltmp518:
Ltmp519:
Ltmp520:
Ltmp521:
	ldr	 x19, [x0]
Lloh166:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh167:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #912]
	mov	 x20, x1
	orr	w1, wzr, #0x1
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x22, x0
	ldr	 x8, [x22]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x2, x20
	blr	x8
	ldr	x0, [x23, #920]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x21, x0
	mov	 x1, x22
	bl	_p_76_plt_System_AggregateException__ctor_System_Exception___llvm
	cbz	x20, LBB89_3
	ldr	 x8, [x20]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #24]
	ldr	x9, [x23, #928]
	cmp	 x8, x9
	b.eq	LBB89_3
	mov	 w2, wzr
	b	LBB89_4
LBB89_3:
	cmp	 x20, #0
	cset	 w2, ne
LBB89_4:
	ldr	 xzr, [x19]
	orr	w3, wzr, #0x1
	mov	 x0, x19
	mov	 x1, x21
	bl	_p_77_plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB89_6
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
LBB89_6:
	movz	w0, #0x8df0
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAdd	Lloh166, Lloh167
Leh_func_end89:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin90:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp522:
Ltmp523:
Ltmp524:
Ltmp525:
Ltmp526:
	cbz	x1, LBB90_3
	ldr	x8, [x0, #8]
	cbnz	x8, LBB90_4
Lloh168:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh169:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh170:
	ldr	x8, [x8, #16]
	str	x1, [x0, #8]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB90_3:
	movz	w0, #0x8e2e
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
LBB90_4:
	movz	w0, #0x8e48
	movz	w19, #0x200, lsl #16
	movk	w19, #0x279
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	add	x0, x19, #93
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh168, Lloh169, Lloh170
Leh_func_end90:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
Leh_func_begin91:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp527:
Ltmp528:
Ltmp529:
	ldr	 x0, [x0]
	ldr	 xzr, [x0]
	bl	_p_78_plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB91_2
	ldp	x29, x30, [sp], #16
	ret
LBB91_2:
	movz	w0, #0x8df0
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end91:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Result:
Leh_func_begin92:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp530:
Ltmp531:
Ltmp532:
Ltmp533:
Ltmp534:
Ltmp535:
Ltmp536:
	mov	 x19, x0
	ldr	w8, [x19, #144]
	cmp	 w8, #5
	b.ge	LBB92_2
	mov	 x0, x19
	bl	_p_82_plt_System_Threading_Tasks_Task_Wait_llvm
LBB92_2:
	ldr	w8, [x19, #144]
	cmp	 w8, #6
	b.eq	LBB92_5
	mov	 x0, x19
	bl	_p_79_plt_System_Threading_Tasks_Task_get_Exception_llvm
	cbnz	x0, LBB92_6
	ldrb	w0, [x19, #152]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
LBB92_5:
Lloh171:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh172:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh173:
	ldr	x0, [x8, #912]
	orr	w1, wzr, #0x1
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x20, x0
	movz	w0, #0x21e
	bl	_p_80_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	 x21, x0
	mov	 x1, x19
	bl	_p_81_plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task_llvm
	ldr	 x8, [x20]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x0, x20
	mov	 x2, x21
	blr	x8
	movz	w0, #0x272
	bl	_p_80_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	 x19, x0
	mov	 x1, x20
	bl	_p_76_plt_System_AggregateException__ctor_System_Exception___llvm
	mov	 x0, x19
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
LBB92_6:
	mov	 x0, x19
	bl	_p_79_plt_System_Threading_Tasks_Task_get_Exception_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh171, Lloh172, Lloh173
Leh_func_end92:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_set_Result_bool:
Leh_func_begin93:
	strb	w1, [x0, #152]
	ret
Leh_func_end93:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Factory:
Leh_func_begin94:
Lloh174:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh175:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh176:
	ldr	x8, [x8, #936]
	ldr	 x0, [x8]
	ret
	.loh AdrpAddLdr	Lloh174, Lloh175, Lloh176
Leh_func_end94:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
Leh_func_begin95:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	sub	sp, sp, #16
Ltmp539:
Ltmp540:
Ltmp541:
Ltmp542:
Ltmp543:
	mov	 w20, w1
	mov	 x19, x0
	str	wzr, [sp, #8]
	ldr	w8, [x19, #144]
	mov	 w0, wzr
	cmp	 w8, #4
	b.gt	LBB95_6
	add	x0, x19, #148
	bl	_p_83_plt_System_Threading_AtomicBooleanValue_TryRelaxedSet_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB95_3
	orr	w8, wzr, #0x3
	str	w8, [x19, #144]
	dmb	ish
	strb	w20, [x19, #152]
	dmb	ish
	mov	 x0, x19
	bl	_p_84_plt_System_Threading_Tasks_Task_Finish_llvm
	orr	w0, wzr, #0x1
	b	LBB95_6
LBB95_3:
	str	wzr, [sp, #8]
	ldr	w8, [x19, #144]
	mov	 w0, wzr
	cmp	 w8, #4
	b.gt	LBB95_6
LBB95_4:
	add	x0, sp, #8
	bl	_p_85_plt_System_Threading_SpinWait_SpinOnce_llvm
	ldr	w8, [x19, #144]
	cmp	 w8, #4
	b.le	LBB95_4
	mov	 w0, wzr
LBB95_6:
	sub	sp, x29, #16
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Leh_func_end95:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_FromException_System_Exception:
Leh_func_begin96:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp544:
Ltmp545:
Ltmp546:
Ltmp547:
Ltmp548:
Lloh177:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh178:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh179:
	ldr	x8, [x8, #944]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	bl	_p_86_plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_llvm
	mov	 x0, x20
	mov	 x1, x19
	bl	_p_87_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception_llvm
	ldr	x0, [x20, #16]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh177, Lloh178, Lloh179
Leh_func_end96:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__cctor:
Leh_func_begin97:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp549:
Ltmp550:
Ltmp551:
Ltmp552:
Ltmp553:
Lloh180:
	adrp	x20, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh181:
	add	x20, x20, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x20, #952]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	bl	_p_88_plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_llvm
	ldr	x8, [x20, #936]
	str	 x19, [x8]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh180, Lloh181
Leh_func_end97:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object:
Leh_func_begin98:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp554:
Ltmp555:
Ltmp556:
	ldr	w4, [x0, #40]
	bl	_p_89_plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end98:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin99:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp557:
Ltmp558:
Ltmp559:
Lloh182:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh183:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh184:
	ldr	x8, [x8, #952]
	mov	 x15, x8
	mov	 x0, x1
	mov	 x1, x2
	mov	 x2, x3
	mov	 w3, w4
	bl	_p_90_plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions_llvm
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh182, Lloh183, Lloh184
Leh_func_end99:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin100:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
Ltmp560:
Ltmp561:
Ltmp562:
Ltmp563:
Ltmp564:
Ltmp565:
Ltmp566:
Ltmp567:
Ltmp568:
Ltmp569:
Ltmp570:
	mov	 w22, w3
	mov	 x20, x2
Lloh185:
	adrp	x24, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh186:
	add	x24, x24, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x24, #960]
	mov	 x23, x1
	mov	 x21, x0
	movz	w26, #0x200, lsl #16
	movk	w26, #0x279
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	mov	 x8, x19
	ldr	x25, [x24, #16]
	str	x23, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	 w9, [x8, x25]
	cbz	x21, LBB100_8
	ldr	x8, [x19, #32]
	cbz	x8, LBB100_9
	and	w8, w22, #0x3
	cbnz	w8, LBB100_11
	ldr	x0, [x24, #944]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x23, x0
	mov	 x1, x20
	mov	 w2, w22
	bl	_p_91_plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions_llvm
	mov	 x8, x19
	ldr	x0, [x24, #968]
	str	x23, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w22, wzr, #0x1
	strb	 w22, [x25, x8]
	bl	_p_63_plt__jit_icall_mono_object_new_ptrfree_llvm
	add	x9, x19, #16
	ldr	x8, [x24, #976]
	str	x0, [x19, #16]
	ubfx	x9, x9, #9, #23
	strb	 w22, [x25, x9]
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	mov	 x9, x8
	ldr	x10, [x24, #984]
	ldr	x11, [x24, #992]
	ldr	x12, [x24, #1000]
	str	x19, [x9, #32]!
	ubfx	x9, x9, #9, #23
	strb	 w22, [x9, x25]
	str	x10, [x8, #40]
	str	x11, [x8, #56]
	ldr	x9, [x12, #40]
	str	x9, [x8, #24]
	ldr	x9, [x12, #32]
	str	x9, [x8, #16]
	ldr	x9, [x21, #24]
	mov	 x0, x21
	mov	 x1, x8
	mov	 x2, x20
	blr	x9
	mov	 x20, x0
	cbz	x20, LBB100_7
	ldr	 x8, [x20]
	ldr	x9, [x24, #1008]
	ldur	x8, [x8, #-32]
	mov	 x15, x9
	mov	 x0, x20
	blr	x8
	and	w8, w0, #0xff
	cbz	w8, LBB100_7
	ldr	x0, [x19, #16]
	ldr	 xzr, [x0]
	bl	_p_92_plt_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB100_7
	ldr	x0, [x19, #24]
	ldr	x1, [x19, #32]
	ldr	x8, [x24, #952]
	mov	 x15, x8
	mov	 x2, x20
	bl	_p_93_plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult_llvm
LBB100_7:
	ldr	x8, [x19, #24]
	ldr	 xzr, [x8]
	ldr	x0, [x8, #16]
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
LBB100_8:
	movz	w0, #0xb723
	b	LBB100_10
LBB100_9:
	movz	w0, #0xb673
LBB100_10:
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
LBB100_11:
	movz	w0, #0xb1ec
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	add	x0, x26, #1
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAdd	Lloh185, Lloh186
Leh_func_end100:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_GetScheduler:
Leh_func_begin101:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp571:
Ltmp572:
Ltmp573:
	ldr	x0, [x0, #16]
	cbnz	x0, LBB101_2
	bl	_p_94_plt_System_Threading_Tasks_TaskScheduler_get_Current_llvm
LBB101_2:
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end101:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult:
Leh_func_begin102:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp574:
Ltmp575:
Ltmp576:
Ltmp577:
Ltmp578:
Lloh187:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh188:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh189:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x19, x0
	cbz	w8, LBB102_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB102_2:
	ldr	x0, [x19, #88]
	cbz	x0, LBB102_4
	ldr	x8, [x0, #24]
	blr	x8
LBB102_4:
	ldr	x0, [x19, #32]
	ldr	x8, [x19, #16]
	cbz	x0, LBB102_6
	blr	x8
	b	LBB102_7
LBB102_6:
	blr	x8
LBB102_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh187, Lloh188, Lloh189
Leh_func_end102:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult_T_object:
Leh_func_begin103:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp579:
Ltmp580:
Ltmp581:
Ltmp582:
Ltmp583:
	mov	 x19, x1
Lloh190:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh191:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh192:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB103_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB103_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB103_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB103_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB103_6
	mov	 x1, x19
	blr	x8
	b	LBB103_7
LBB103_6:
	mov	 x0, x19
	blr	x8
LBB103_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh190, Lloh191, Lloh192
Leh_func_end103:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_object:
Leh_func_begin104:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp584:
Ltmp585:
Ltmp586:
Ltmp587:
Ltmp588:
Ltmp589:
Ltmp590:
	mov	 x19, x2
	mov	 x20, x1
Lloh193:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh194:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh195:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB104_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB104_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB104_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB104_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB104_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB104_7
LBB104_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB104_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh193, Lloh194, Lloh195
Leh_func_end104:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin105:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp591:
Ltmp592:
Ltmp593:
Ltmp594:
Ltmp595:
	mov	 x19, x1
Lloh196:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh197:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh198:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB105_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB105_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB105_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB105_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB105_6
	mov	 x1, x19
	blr	x8
	b	LBB105_7
LBB105_6:
	mov	 x0, x19
	blr	x8
LBB105_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh196, Lloh197, Lloh198
Leh_func_end105:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int__ctor_int:
Leh_func_begin106:
	orr	w8, wzr, #0x1
	strb	w8, [x0, #4]
	str	 w1, [x0]
	ret
Leh_func_end106:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_get_HasValue:
Leh_func_begin107:
	ldrb	w0, [x0, #4]
	ret
Leh_func_end107:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_get_Value:
Leh_func_begin108:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp598:
Ltmp599:
Ltmp600:
	ldrb	w8, [x0, #4]
	cbz	w8, LBB108_2
	ldr	 w0, [x0]
	ldp	x29, x30, [sp], #16
	ret
LBB108_2:
	movz	w0, #0x1, lsl #16
	movk	w0, #0xa46
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end108:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_GetHashCode:
Leh_func_begin109:
	ldrb	w8, [x0, #4]
	cbz	w8, LBB109_2
	ldr	 xzr, [x0]
	ldr	 w0, [x0]
	ret
LBB109_2:
	mov	 w0, wzr
	ret
Leh_func_end109:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_GetValueOrDefault:
Leh_func_begin110:
	ldr	 w0, [x0]
	ret
Leh_func_end110:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_ToString:
Leh_func_begin111:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp603:
Ltmp604:
Ltmp605:
	ldrb	w8, [x0, #4]
	cbz	w8, LBB111_2
	bl	_p_95_plt_int_ToString_llvm
	ldp	x29, x30, [sp], #16
	ret
LBB111_2:
Lloh199:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh200:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh201:
	ldr	x8, [x8, #544]
	ldr	 x0, [x8]
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh199, Lloh200, Lloh201
Leh_func_end111:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
Leh_func_begin112:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp606:
Ltmp607:
Ltmp608:
Ltmp609:
Ltmp610:
	mov	 x19, x1
Lloh202:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh203:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh204:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB112_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB112_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB112_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB112_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB112_6
	mov	 x1, x19
	blr	x8
	b	LBB112_7
LBB112_6:
	mov	 x0, x19
	blr	x8
LBB112_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh202, Lloh203, Lloh204
Leh_func_end112:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
Leh_func_begin113:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp611:
Ltmp612:
Ltmp613:
Ltmp614:
Ltmp615:
Ltmp616:
Ltmp617:
	mov	 x19, x2
	mov	 x20, x1
Lloh205:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh206:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh207:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB113_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB113_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB113_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB113_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB113_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB113_7
LBB113_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB113_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh205, Lloh206, Lloh207
Leh_func_end113:

	.align	2
_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
Leh_func_begin114:
	str	 x1, [x0]
	ubfx	x8, x0, #9, #23
Lloh208:
	adrp	x9, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh209:
	add	x9, x9, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh210:
	ldr	x9, [x9, #16]
	orr	w10, wzr, #0x1
	orr	w11, wzr, #0xfffffffe
	strb	 w10, [x9, x8]
	str	w11, [x0, #8]
	ret
	.loh AdrpAddLdr	Lloh208, Lloh209, Lloh210
Leh_func_end114:

	.align	2
_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose:
Leh_func_begin115:
	orr	w8, wzr, #0xfffffffe
	str	w8, [x0, #8]
	ret
Leh_func_end115:

	.align	2
_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext:
Leh_func_begin116:
	ldr	w8, [x0, #8]
	cmn	 w8, #2
	b.ne	LBB116_2
	ldr	 x8, [x0]
	ldr	w8, [x8, #24]
	str	w8, [x0, #8]
LBB116_2:
	ldr	w8, [x0, #8]
	cmn	 w8, #1
	b.eq	LBB116_4
	ldr	w8, [x0, #8]
	sub	w9, w8, #1
	cmp	 w8, #0
	str	w9, [x0, #8]
	cset	 w0, ne
	ret
LBB116_4:
	mov	 w0, wzr
	ret
Leh_func_end116:

	.align	2
_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset:
Leh_func_begin117:
	orr	w8, wzr, #0xfffffffe
	str	w8, [x0, #8]
	ret
Leh_func_end117:

	.align	2
_ParkerGratis_iOS__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object:
Leh_func_begin118:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	sub	sp, sp, #32
Ltmp622:
Ltmp623:
Ltmp624:
Ltmp625:
Ltmp626:
Lloh211:
	adrp	x20, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh212:
	add	x20, x20, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x19, [x20, #1016]
	mov	 x8, x0
	stp	 xzr, xzr, [sp]
	mov	 x0, sp
	mov	 x15, x19
	mov	 x1, x8
	bl	_p_96_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array_llvm
	ldr	 q0, [sp]
	str	q0, [sp, #16]
	mov	 x0, x19
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	add	x8, x0, #16
	ldr	x9, [sp, #16]
	ldr	x10, [x20, #16]
	orr	w11, wzr, #0x1
	ubfx	x8, x8, #9, #23
	str	x9, [x0, #16]
	strb	 w11, [x8, x10]
	ldr	x8, [sp, #24]
	str	x8, [x0, #24]
	sub	sp, x29, #16
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh211, Lloh212
Leh_func_end118:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_IDictionary_2_string_object_invoke_bool_T_System_Collections_Generic_IDictionary_2_string_object:
Leh_func_begin119:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp627:
Ltmp628:
Ltmp629:
Ltmp630:
Ltmp631:
	mov	 x19, x1
Lloh213:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh214:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh215:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB119_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB119_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB119_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB119_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB119_6
	mov	 x1, x19
	blr	x8
	b	LBB119_7
LBB119_6:
	mov	 x0, x19
	blr	x8
LBB119_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh213, Lloh214, Lloh215
Leh_func_end119:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_IDictionary_2_string_object_invoke_int_T_T_System_Collections_Generic_IDictionary_2_string_object_System_Collections_Generic_IDictionary_2_string_object:
Leh_func_begin120:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp632:
Ltmp633:
Ltmp634:
Ltmp635:
Ltmp636:
Ltmp637:
Ltmp638:
	mov	 x19, x2
	mov	 x20, x1
Lloh216:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh217:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh218:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB120_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB120_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB120_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB120_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB120_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB120_7
LBB120_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB120_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh216, Lloh217, Lloh218
Leh_func_end120:

	.align	2
_ParkerGratis_iOS__System_Array_InternalArray__RemoveAt_int:
Leh_func_begin121:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp639:
Ltmp640:
Ltmp641:
	movz	w0, #0xc506
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2ee
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end121:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult:
Leh_func_begin122:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp642:
Ltmp643:
Ltmp644:
Ltmp645:
Ltmp646:
Lloh219:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh220:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh221:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x19, x0
	cbz	w8, LBB122_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB122_2:
	ldr	x0, [x19, #88]
	cbz	x0, LBB122_4
	ldr	x8, [x0, #24]
	blr	x8
LBB122_4:
	ldr	x0, [x19, #32]
	ldr	x8, [x19, #16]
	cbz	x0, LBB122_6
	blr	x8
	b	LBB122_7
LBB122_6:
	blr	x8
LBB122_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh219, Lloh220, Lloh221
Leh_func_end122:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult_T_object:
Leh_func_begin123:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp647:
Ltmp648:
Ltmp649:
Ltmp650:
Ltmp651:
	mov	 x19, x1
Lloh222:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh223:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh224:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB123_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB123_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB123_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB123_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB123_6
	mov	 x1, x19
	blr	x8
	b	LBB123_7
LBB123_6:
	mov	 x0, x19
	blr	x8
LBB123_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh222, Lloh223, Lloh224
Leh_func_end123:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object:
Leh_func_begin124:
	str	w1, [x0, #24]
Lloh225:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh226:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh227:
	ldr	x8, [x8, #16]
	str	x2, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh225, Lloh226, Lloh227
Leh_func_end124:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_get_Item1:
Leh_func_begin125:
	ldr	w0, [x0, #24]
	ret
Leh_func_end125:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_get_Item2:
Leh_func_begin126:
	ldr	x0, [x0, #16]
	ret
Leh_func_end126:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_IComparable_CompareTo_object:
Leh_func_begin127:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp655:
Ltmp656:
Ltmp657:
Ltmp658:
Ltmp659:
	mov	 x19, x1
	mov	 x20, x0
	bl	_p_97_plt__class_init_System_Collections_Generic_Comparer_System_Object__llvm
Lloh228:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh229:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x9, [x8, #1032]
	ldr	 x2, [x9]
	ldr	 x9, [x20]
	ldr	x8, [x8, #1040]
	ldur	x9, [x9, #-32]
	mov	 x15, x8
	mov	 x0, x20
	mov	 x1, x19
	blr	x9
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh228, Lloh229
Leh_func_end127:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
Leh_func_begin128:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
Ltmp660:
Ltmp661:
Ltmp662:
Ltmp663:
Ltmp664:
Ltmp665:
Ltmp666:
Ltmp667:
Ltmp668:
Ltmp669:
Ltmp670:
	mov	 x19, x2
	mov	 x20, x0
	mov	 x23, x1
	cbz	x1, LBB128_2
	ldr	 x8, [x1]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh230:
	adrp	x9, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh231:
	add	x9, x9, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x8, #8]
Lloh232:
	ldr	x9, [x9, #1064]
	cmp	 x8, x9
	csel	x23, x1, xzr, eq
LBB128_2:
	cbz	x23, LBB128_5
	ldr	w24, [x20, #24]
Lloh233:
	adrp	x25, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh234:
	add	x25, x25, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x21, [x25, #1048]
	mov	 x0, x21
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x22, x0
	str	w24, [x22, #16]
	ldr	w24, [x23, #24]
	mov	 x0, x21
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x8, x0
	str	w24, [x8, #16]
	ldr	 x9, [x19]
	ldr	x21, [x25, #1056]
	ldur	x9, [x9, #-136]
	mov	 x15, x21
	mov	 x0, x19
	mov	 x1, x22
	mov	 x2, x8
	blr	x9
	cbnz	w0, LBB128_7
	ldr	x1, [x20, #16]
	ldr	x2, [x23, #16]
	ldr	 x8, [x19]
	ldur	x8, [x8, #-136]
	mov	 x15, x21
	mov	 x0, x19
	blr	x8
	b	LBB128_7
LBB128_5:
	cbnz	x1, LBB128_8
	orr	w0, wzr, #0x1
LBB128_7:
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
LBB128_8:
	movz	w0, #0x2902
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x278
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh230, Lloh231, Lloh232
	.loh AdrpAdd	Lloh233, Lloh234
Leh_func_end128:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_Equals_object:
Leh_func_begin129:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp671:
Ltmp672:
Ltmp673:
Ltmp674:
Ltmp675:
Ltmp676:
Ltmp677:
	mov	 x19, x1
Lloh235:
	adrp	x21, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh236:
	add	x21, x21, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x21, #1072]
	mov	 x20, x0
	mov	 x15, x8
	bl	_p_98_plt_System_Collections_Generic_EqualityComparer_1_object_get_Default_llvm
	ldr	 x8, [x20]
	ldr	x9, [x21, #1080]
	ldur	x8, [x8, #-88]
	mov	 x2, x0
	mov	 x15, x9
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh235, Lloh236
Leh_func_end129:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
Leh_func_begin130:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
Ltmp678:
Ltmp679:
Ltmp680:
Ltmp681:
Ltmp682:
Ltmp683:
Ltmp684:
Ltmp685:
Ltmp686:
Ltmp687:
Ltmp688:
	mov	 x19, x2
	mov	 x20, x1
	mov	 x21, x0
	cbz	x20, LBB130_2
	ldr	 x8, [x20]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh237:
	adrp	x9, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh238:
	add	x9, x9, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x8, #8]
Lloh239:
	ldr	x9, [x9, #1064]
	cmp	 x8, x9
	csel	x20, x20, xzr, eq
LBB130_2:
	cbz	x20, LBB130_5
	ldr	w24, [x21, #24]
Lloh240:
	adrp	x25, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh241:
	add	x25, x25, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x22, [x25, #1048]
	mov	 x0, x22
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x23, x0
	str	w24, [x23, #16]
	ldr	w24, [x20, #24]
	mov	 x0, x22
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x8, x0
	str	w24, [x8, #16]
	ldr	 x9, [x19]
	ldr	x22, [x25, #1088]
	ldur	x9, [x9, #-24]
	mov	 x15, x22
	mov	 x0, x19
	mov	 x1, x23
	mov	 x2, x8
	blr	x9
	and	w8, w0, #0xff
	cbz	w8, LBB130_6
	ldr	x1, [x21, #16]
	ldr	x2, [x20, #16]
	ldr	 x8, [x19]
	ldur	x8, [x8, #-24]
	mov	 x15, x22
	mov	 x0, x19
	blr	x8
	and	w0, w0, #0xff
	b	LBB130_7
LBB130_5:
	mov	 w0, wzr
	b	LBB130_7
LBB130_6:
	mov	 w0, wzr
LBB130_7:
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
	.loh AdrpAddLdr	Lloh237, Lloh238, Lloh239
	.loh AdrpAdd	Lloh240, Lloh241
Leh_func_end130:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_GetHashCode:
Leh_func_begin131:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp689:
Ltmp690:
Ltmp691:
Ltmp692:
Ltmp693:
Lloh242:
	adrp	x20, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh243:
	add	x20, x20, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x20, #1072]
	mov	 x19, x0
	mov	 x15, x8
	bl	_p_98_plt_System_Collections_Generic_EqualityComparer_1_object_get_Default_llvm
	ldr	 x8, [x19]
	ldr	x9, [x20, #1096]
	ldur	x8, [x8, #-24]
	mov	 x1, x0
	mov	 x15, x9
	mov	 x0, x19
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh242, Lloh243
Leh_func_end131:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
Leh_func_begin132:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp694:
Ltmp695:
Ltmp696:
Ltmp697:
Ltmp698:
Ltmp699:
Ltmp700:
	mov	 x19, x0
	ldr	w21, [x19, #24]
Lloh244:
	adrp	x22, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh245:
	add	x22, x22, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x22, #1048]
	mov	 x20, x1
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x8, x0
	str	w21, [x8, #16]
	ldr	 x9, [x20]
	ldr	x21, [x22, #1104]
	ldur	x9, [x9, #-56]
	mov	 x15, x21
	mov	 x0, x20
	mov	 x1, x8
	blr	x9
	ldr	x1, [x19, #16]
	ldr	 x8, [x20]
	ldur	x8, [x8, #-56]
	mov	 w19, w0
	mov	 x15, x21
	mov	 x0, x20
	blr	x8
	add	w8, w19, w19, lsl #5
	eor	 w0, w0, w8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh244, Lloh245
Leh_func_end132:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_ITuple_ToString:
Leh_func_begin133:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp701:
Ltmp702:
Ltmp703:
Ltmp704:
Ltmp705:
Ltmp706:
Ltmp707:
	mov	 x19, x0
Lloh246:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh247:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	w21, [x19, #24]
	ldr	x20, [x8, #1112]
	ldr	x0, [x8, #1048]
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x8, x0
	str	w21, [x8, #16]
	ldr	x2, [x19, #16]
	mov	 x0, x20
	mov	 x1, x8
	bl	_p_11_plt_string_Format_string_object_object_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh246, Lloh247
Leh_func_end133:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_ToString:
Leh_func_begin134:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp708:
Ltmp709:
Ltmp710:
Ltmp711:
Ltmp712:
	ldr	 x8, [x0]
Lloh248:
	adrp	x20, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh249:
	add	x20, x20, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x19, [x20, #1120]
	ldr	x9, [x20, #1128]
	ldur	x8, [x8, #-144]
	mov	 x15, x9
	blr	x8
	ldr	x2, [x20, #1136]
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_99_plt_string_Concat_string_string_string_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh248, Lloh249
Leh_func_end134:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_object:
Leh_func_begin135:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp713:
Ltmp714:
Ltmp715:
Ltmp716:
Ltmp717:
Ltmp718:
Ltmp719:
	mov	 x19, x2
	mov	 x20, x1
Lloh250:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh251:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh252:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB135_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB135_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB135_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB135_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB135_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB135_7
LBB135_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB135_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh250, Lloh251, Lloh252
Leh_func_end135:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin136:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp720:
Ltmp721:
Ltmp722:
Ltmp723:
Ltmp724:
	mov	 x19, x1
Lloh253:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh254:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh255:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB136_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB136_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB136_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB136_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB136_6
	mov	 x1, x19
	blr	x8
	b	LBB136_7
LBB136_6:
	mov	 x0, x19
	blr	x8
LBB136_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh253, Lloh254, Lloh255
Leh_func_end136:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_Parse_ParseObject_invoke_TResult:
Leh_func_begin137:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp725:
Ltmp726:
Ltmp727:
Ltmp728:
Ltmp729:
Lloh256:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh257:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh258:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x19, x0
	cbz	w8, LBB137_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB137_2:
	ldr	x0, [x19, #88]
	cbz	x0, LBB137_4
	ldr	x8, [x0, #24]
	blr	x8
LBB137_4:
	ldr	x0, [x19, #32]
	ldr	x8, [x19, #16]
	cbz	x0, LBB137_6
	blr	x8
	b	LBB137_7
LBB137_6:
	blr	x8
LBB137_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh256, Lloh257, Lloh258
Leh_func_end137:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_Parse_ParseObject_invoke_TResult_T_object:
Leh_func_begin138:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp730:
Ltmp731:
Ltmp732:
Ltmp733:
Ltmp734:
	mov	 x19, x1
Lloh259:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh260:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh261:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB138_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB138_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB138_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB138_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB138_6
	mov	 x1, x19
	blr	x8
	b	LBB138_7
LBB138_6:
	mov	 x0, x19
	blr	x8
LBB138_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh259, Lloh260, Lloh261
Leh_func_end138:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Parse_ParseObject_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Parse_ParseObject_object:
Leh_func_begin139:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp735:
Ltmp736:
Ltmp737:
Ltmp738:
Ltmp739:
Ltmp740:
Ltmp741:
	mov	 x19, x2
	mov	 x20, x1
Lloh262:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh263:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh264:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB139_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB139_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB139_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB139_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB139_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB139_7
LBB139_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB139_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh262, Lloh263, Lloh264
Leh_func_end139:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Parse_ParseObject_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin140:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp742:
Ltmp743:
Ltmp744:
Ltmp745:
Ltmp746:
	mov	 x19, x1
Lloh265:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh266:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh267:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB140_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB140_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB140_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB140_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB140_6
	mov	 x1, x19
	blr	x8
	b	LBB140_7
LBB140_6:
	mov	 x0, x19
	blr	x8
LBB140_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh265, Lloh266, Lloh267
Leh_func_end140:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult:
Leh_func_begin141:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp747:
Ltmp748:
Ltmp749:
Ltmp750:
Ltmp751:
Lloh268:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh269:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh270:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x19, x0
	cbz	w8, LBB141_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB141_2:
	ldr	x0, [x19, #88]
	cbz	x0, LBB141_4
	ldr	x8, [x0, #24]
	blr	x8
LBB141_4:
	ldr	x0, [x19, #32]
	ldr	x8, [x19, #16]
	cbz	x0, LBB141_6
	blr	x8
	b	LBB141_7
LBB141_6:
	blr	x8
LBB141_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh268, Lloh269, Lloh270
Leh_func_end141:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult_T_object:
Leh_func_begin142:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp752:
Ltmp753:
Ltmp754:
Ltmp755:
Ltmp756:
	mov	 x19, x1
Lloh271:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh272:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh273:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB142_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB142_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB142_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB142_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB142_6
	mov	 x1, x19
	blr	x8
	b	LBB142_7
LBB142_6:
	mov	 x0, x19
	blr	x8
LBB142_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh271, Lloh272, Lloh273
Leh_func_end142:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_object:
Leh_func_begin143:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp757:
Ltmp758:
Ltmp759:
Ltmp760:
Ltmp761:
Ltmp762:
Ltmp763:
	mov	 x19, x2
	mov	 x20, x1
Lloh274:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh275:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh276:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB143_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB143_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB143_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB143_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB143_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB143_7
LBB143_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB143_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh274, Lloh275, Lloh276
Leh_func_end143:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin144:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp764:
Ltmp765:
Ltmp766:
Ltmp767:
Ltmp768:
	mov	 x19, x1
Lloh277:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh278:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh279:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB144_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB144_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB144_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB144_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB144_6
	mov	 x1, x19
	blr	x8
	b	LBB144_7
LBB144_6:
	mov	 x0, x19
	blr	x8
LBB144_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh277, Lloh278, Lloh279
Leh_func_end144:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Parse_ParseObject_Parse_ParseObject_invoke_TResult_T_System_Threading_Tasks_Task_1_Parse_ParseObject:
Leh_func_begin145:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp769:
Ltmp770:
Ltmp771:
Ltmp772:
Ltmp773:
	mov	 x19, x1
Lloh280:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh281:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh282:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB145_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB145_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB145_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB145_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB145_6
	mov	 x1, x19
	blr	x8
	b	LBB145_7
LBB145_6:
	mov	 x0, x19
	blr	x8
LBB145_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh280, Lloh281, Lloh282
Leh_func_end145:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object:
Leh_func_begin146:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp774:
Ltmp775:
Ltmp776:
Ltmp777:
Ltmp778:
	mov	 x19, x1
Lloh283:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh284:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh285:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB146_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB146_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB146_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB146_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB146_6
	mov	 x1, x19
	blr	x8
	b	LBB146_7
LBB146_6:
	mov	 x0, x19
	blr	x8
LBB146_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh283, Lloh284, Lloh285
Leh_func_end146:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_Parse_ParseObject_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject:
Leh_func_begin147:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp779:
Ltmp780:
Ltmp781:
Ltmp782:
Ltmp783:
	mov	 x19, x1
Lloh286:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh287:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh288:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB147_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB147_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB147_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB147_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB147_6
	mov	 x1, x19
	blr	x8
	b	LBB147_7
LBB147_6:
	mov	 x0, x19
	blr	x8
LBB147_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh286, Lloh287, Lloh288
Leh_func_end147:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
Leh_func_begin148:
Lloh289:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh290:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh291:
	ldr	x8, [x8, #16]
	str	 x1, [x0]
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh289, Lloh290, Lloh291
Leh_func_end148:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
Leh_func_begin149:
	ldr	 x8, [x0]
	ldr	 xzr, [x8]
	ldr	w8, [x8, #144]
	cmp	 w8, #4
	cset	 w0, gt
	ret
Leh_func_end149:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
Leh_func_begin150:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp786:
Ltmp787:
Ltmp788:
	cbz	x1, LBB150_2
	ldr	 x0, [x0]
	mov	 w3, wzr
	orr	w2, wzr, #0x1
	bl	_p_100_plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	ldp	x29, x30, [sp], #16
	ret
LBB150_2:
	movz	w0, #0x8f3a
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end150:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_Commercial_Model_invoke_bool_T_ParkerGratis_Commercial_Model:
Leh_func_begin151:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp789:
Ltmp790:
Ltmp791:
Ltmp792:
Ltmp793:
	mov	 x19, x1
Lloh292:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh293:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh294:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB151_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB151_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB151_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB151_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB151_6
	mov	 x1, x19
	blr	x8
	b	LBB151_7
LBB151_6:
	mov	 x0, x19
	blr	x8
LBB151_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh292, Lloh293, Lloh294
Leh_func_end151:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_Commercial_Model_invoke_int_T_T_ParkerGratis_Commercial_Model_ParkerGratis_Commercial_Model:
Leh_func_begin152:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp794:
Ltmp795:
Ltmp796:
Ltmp797:
Ltmp798:
Ltmp799:
Ltmp800:
	mov	 x19, x2
	mov	 x20, x1
Lloh295:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh296:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh297:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB152_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB152_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB152_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB152_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB152_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB152_7
LBB152_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB152_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh295, Lloh296, Lloh297
Leh_func_end152:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs:
Leh_func_begin153:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp801:
Ltmp802:
Ltmp803:
Ltmp804:
Ltmp805:
Ltmp806:
Ltmp807:
	mov	 x19, x2
	mov	 x20, x1
Lloh298:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh299:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh300:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB153_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB153_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB153_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB153_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB153_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB153_7
LBB153_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB153_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh298, Lloh299, Lloh300
Leh_func_end153:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_LocalInfo_invoke_bool_T_ParkerGratis_LocalInfo:
Leh_func_begin154:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp808:
Ltmp809:
Ltmp810:
Ltmp811:
Ltmp812:
	mov	 x19, x1
Lloh301:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh302:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh303:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB154_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB154_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB154_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB154_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB154_6
	mov	 x1, x19
	blr	x8
	b	LBB154_7
LBB154_6:
	mov	 x0, x19
	blr	x8
LBB154_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh301, Lloh302, Lloh303
Leh_func_end154:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_LocalInfo_invoke_int_T_T_ParkerGratis_LocalInfo_ParkerGratis_LocalInfo:
Leh_func_begin155:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp813:
Ltmp814:
Ltmp815:
Ltmp816:
Ltmp817:
Ltmp818:
Ltmp819:
	mov	 x19, x2
	mov	 x20, x1
Lloh304:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh305:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh306:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB155_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB155_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB155_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB155_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB155_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB155_7
LBB155_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB155_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh304, Lloh305, Lloh306
Leh_func_end155:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
Leh_func_begin156:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp820:
Ltmp821:
Ltmp822:
Ltmp823:
Ltmp824:
Lloh307:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh308:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh309:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x19, x0
	cbz	w8, LBB156_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB156_2:
	ldr	x0, [x19, #88]
	cbz	x0, LBB156_4
	ldr	x8, [x0, #24]
	blr	x8
LBB156_4:
	ldr	x0, [x19, #32]
	ldr	x8, [x19, #16]
	cbz	x0, LBB156_6
	blr	x8
	b	LBB156_7
LBB156_6:
	blr	x8
LBB156_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh307, Lloh308, Lloh309
Leh_func_end156:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object:
Leh_func_begin157:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp825:
Ltmp826:
Ltmp827:
Ltmp828:
Ltmp829:
	mov	 x19, x1
Lloh310:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh311:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh312:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB157_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB157_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB157_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB157_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB157_6
	mov	 x1, x19
	blr	x8
	b	LBB157_7
LBB157_6:
	mov	 x0, x19
	blr	x8
LBB157_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh310, Lloh311, Lloh312
Leh_func_end157:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_bool_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_bool_object:
Leh_func_begin158:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp830:
Ltmp831:
Ltmp832:
Ltmp833:
Ltmp834:
Ltmp835:
Ltmp836:
	mov	 x19, x2
	mov	 x20, x1
Lloh313:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh314:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh315:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB158_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB158_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB158_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB158_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB158_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB158_7
LBB158_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB158_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh313, Lloh314, Lloh315
Leh_func_end158:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
Leh_func_begin159:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp837:
Ltmp838:
Ltmp839:
	mov	 x1, xzr
	mov	 w2, wzr
	bl	_p_91_plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end159:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:
Leh_func_begin160:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp840:
Ltmp841:
Ltmp842:
	bl	_p_101_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB160_2
	ldp	x29, x30, [sp], #16
	ret
LBB160_2:
	movz	w0, #0xb52a
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end160:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
Leh_func_begin161:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp843:
Ltmp844:
Ltmp845:
Ltmp846:
Ltmp847:
Ltmp848:
Ltmp849:
	mov	 x20, x1
	mov	 x19, x0
	cbz	x20, LBB161_2
Lloh316:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh317:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh318:
	ldr	x0, [x8, #912]
	orr	w1, wzr, #0x1
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x21, x0
	ldr	 x8, [x21]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x2, x20
	blr	x8
	mov	 x0, x19
	mov	 x1, x21
	bl	_p_102_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
LBB161_2:
	movz	w0, #0x8e92
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh316, Lloh317, Lloh318
Leh_func_end161:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
Leh_func_begin162:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp850:
Ltmp851:
Ltmp852:
	bl	_p_103_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB162_2
	ldp	x29, x30, [sp], #16
	ret
LBB162_2:
	movz	w0, #0xb52a
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end162:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
Leh_func_begin163:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp853:
Ltmp854:
Ltmp855:
	bl	_p_104_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB163_2
	ldp	x29, x30, [sp], #16
	ret
LBB163_2:
	movz	w0, #0xb52a
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end163:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException:
Leh_func_begin164:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp856:
Ltmp857:
Ltmp858:
	movz	w0, #0xb52a
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end164:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:
Leh_func_begin165:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp859:
Ltmp860:
Ltmp861:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_105_plt_System_Threading_Tasks_Task_TrySetCanceled_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end165:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:
Leh_func_begin166:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp862:
Ltmp863:
Ltmp864:
Ltmp865:
Ltmp866:
Ltmp867:
Ltmp868:
	mov	 x20, x1
	mov	 x19, x0
	cbz	x20, LBB166_2
Lloh319:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh320:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh321:
	ldr	x0, [x8, #912]
	orr	w1, wzr, #0x1
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x21, x0
	ldr	 x8, [x21]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x2, x20
	blr	x8
	mov	 x0, x19
	mov	 x1, x21
	bl	_p_103_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
LBB166_2:
	movz	w0, #0x8e92
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh319, Lloh320, Lloh321
Leh_func_end166:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
Leh_func_begin167:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp869:
Ltmp870:
Ltmp871:
Ltmp872:
Ltmp873:
Ltmp874:
Ltmp875:
	mov	 x21, x1
	mov	 x19, x0
	cbz	x21, LBB167_3
Lloh322:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh323:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh324:
	ldr	x0, [x8, #920]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	mov	 x1, x21
	bl	_p_106_plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception_llvm
	mov	 x0, x20
	bl	_p_107_plt_System_AggregateException_get_InnerExceptions_llvm
	ldr	 xzr, [x0]
	bl	_p_108_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count_llvm
	cbz	w0, LBB167_3
	ldr	x0, [x19, #16]
	ldr	 xzr, [x0]
	mov	 w2, wzr
	mov	 w3, wzr
	mov	 x1, x20
	bl	_p_77_plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
LBB167_3:
	movz	w0, #0xb5fb
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh322, Lloh323, Lloh324
Leh_func_end167:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:
Leh_func_begin168:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp876:
Ltmp877:
Ltmp878:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_78_plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end168:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task:
Leh_func_begin169:
	ldr	x0, [x0, #16]
	ret
Leh_func_end169:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__StartNewc__AnonStorey0_bool__ctor:
Leh_func_begin170:
	ret
Leh_func_end170:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__StartNewc__AnonStorey0_bool__m__0_object:
Leh_func_begin171:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp881:
Ltmp882:
Ltmp883:
	ldr	x0, [x0, #16]
	ldr	x8, [x0, #24]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end171:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin172:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp884:
Ltmp885:
Ltmp886:
Ltmp887:
Ltmp888:
	mov	 x19, x1
Lloh325:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh326:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh327:
	ldr	x8, [x8, #904]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB172_2
	bl	_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB172_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB172_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB172_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB172_6
	mov	 x1, x19
	blr	x8
	b	LBB172_7
LBB172_6:
	mov	 x0, x19
	blr	x8
LBB172_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh325, Lloh326, Lloh327
Leh_func_end172:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor:
Leh_func_begin173:
	ret
Leh_func_end173:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult:
Leh_func_begin174:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp890:
Ltmp891:
Ltmp892:
Ltmp893:
Ltmp894:
	mov	 x20, x0
	ldr	x0, [x20, #16]
	ldr	 xzr, [x0]
	mov	 x19, x1
	bl	_p_92_plt_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB174_2
	ldr	x0, [x20, #24]
	ldr	x1, [x20, #32]
Lloh328:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh329:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh330:
	ldr	x8, [x8, #952]
	mov	 x15, x8
	mov	 x2, x19
	bl	_p_93_plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult_llvm
LBB174_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh328, Lloh329, Lloh330
Leh_func_end174:

	.align	2
_ParkerGratis_iOS__wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_byte_byte_double_double_int_object_object_object_intptr_intptr_intptr:
Leh_func_begin175:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #16
Ltmp900:
Ltmp901:
Ltmp902:
Ltmp903:
Ltmp904:
Ltmp905:
Ltmp906:
Ltmp907:
Ltmp908:
	mov	 x19, x3
	mov	 x20, x2
	mov	 x22, x1
Lloh331:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh332:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x23, #904]
	str	xzr, [sp, #8]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	x20, LBB175_5
	cbz	w8, LBB175_3
Ltmp895:
	bl	_p_109_plt__jit_icall_mono_thread_force_interruption_checkpoint_llvm
Ltmp896:
LBB175_3:
	ldp	 x1, x2, [x22]
	ldp	x8, x9, [x22, #16]
	ldp	x10, x11, [x22, #32]
	ldp	x12, x6, [x22, #48]
	ldr	x7, [x22, #64]
	ldr	 d0, [x10]
	ldr	 d1, [x11]
	ldr	 w5, [x12]
	ldrb	 w4, [x9]
	ldrb	 w3, [x8]
Ltmp897:
	mov	 x0, x21
	blr	x19
Ltmp898:
	b	LBB175_8
LBB175_4:
Ltmp899:
	ldr	x8, [x23, #16]
	str	 x0, [x20]
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x9, x8]
	ldr	x0, [sp, #8]
	b	LBB175_9
LBB175_5:
	cbz	w8, LBB175_7
	bl	_p_109_plt__jit_icall_mono_thread_force_interruption_checkpoint_llvm
LBB175_7:
	ldp	 x1, x2, [x22]
	ldp	x8, x9, [x22, #16]
	ldp	x10, x11, [x22, #32]
	ldp	x12, x6, [x22, #48]
	ldr	x7, [x22, #64]
	ldr	 d0, [x10]
	ldr	 d1, [x11]
	ldr	 w5, [x12]
	ldrb	 w4, [x9]
	ldrb	 w3, [x8]
	mov	 x0, x21
	blr	x19
LBB175_8:
	mov	 x0, xzr
LBB175_9:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh331, Lloh332
Leh_func_end175:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_:
Leh_func_begin176:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp909:
Ltmp910:
Ltmp911:
	mov	 x0, x1
	bl	_p_110_plt_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end176:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
Leh_func_begin177:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp912:
Ltmp913:
Ltmp914:
	mov	 x0, x1
	bl	_p_111_plt_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end177:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
Leh_func_begin178:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp915:
Ltmp916:
Ltmp917:
	mov	 x0, x1
	bl	_p_112_plt_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end178:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_:
Leh_func_begin179:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp918:
Ltmp919:
Ltmp920:
	mov	 x0, x1
	bl	_p_113_plt_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end179:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_:
Leh_func_begin180:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp921:
Ltmp922:
Ltmp923:
	mov	 x0, x1
	bl	_p_114_plt_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end180:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_:
Leh_func_begin181:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp924:
Ltmp925:
Ltmp926:
	mov	 x0, x1
	bl	_p_115_plt_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end181:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_:
Leh_func_begin182:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp927:
Ltmp928:
Ltmp929:
	mov	 x0, x1
	bl	_p_116_plt_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end182:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_:
Leh_func_begin183:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp930:
Ltmp931:
Ltmp932:
	mov	 x0, x1
	bl	_p_117_plt_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end183:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_:
Leh_func_begin184:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp933:
Ltmp934:
Ltmp935:
	mov	 x0, x1
	bl	_p_118_plt_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end184:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_:
Leh_func_begin185:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp936:
Ltmp937:
Ltmp938:
	mov	 x0, x1
	bl	_p_119_plt_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end185:

	.align	2
_ParkerGratis_iOS__Parse_ParseObject_Get_bool_string:
Leh_func_begin186:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp939:
Ltmp940:
Ltmp941:
Ltmp942:
Ltmp943:
	ldr	 x8, [x0]
	ldr	x8, [x8, #128]
	blr	x8
Lloh333:
	adrp	x19, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh334:
	add	x19, x19, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x19, #1144]
	mov	 x15, x8
	bl	_p_120_plt_Parse_ParseClient_ConvertTo_bool_object_llvm
	ldr	 x8, [x0]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB186_3
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x19, #1152]
	cmp	 x8, x9
	b.ne	LBB186_4
	ldrb	w0, [x0, #16]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp944:
LBB186_3:
Lloh335:
	adrp	x1, Ltmp944@PAGE
Lloh336:
	add	x1, x1, Ltmp944@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp945:
LBB186_4:
Lloh337:
	adrp	x1, Ltmp945@PAGE
Lloh338:
	add	x1, x1, Ltmp945@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh333, Lloh334
	.loh AdrpAdd	Lloh335, Lloh336
	.loh AdrpAdd	Lloh337, Lloh338
Leh_func_end186:

	.align	2
_ParkerGratis_iOS__Parse_ParseObject_Get_int_string:
Leh_func_begin187:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp946:
Ltmp947:
Ltmp948:
Ltmp949:
Ltmp950:
	ldr	 x8, [x0]
	ldr	x8, [x8, #128]
	blr	x8
Lloh339:
	adrp	x19, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh340:
	add	x19, x19, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x19, #1160]
	mov	 x15, x8
	bl	_p_121_plt_Parse_ParseClient_ConvertTo_int_object_llvm
	ldr	 x8, [x0]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB187_3
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x19, #448]
	cmp	 x8, x9
	b.ne	LBB187_4
	ldr	w0, [x0, #16]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp951:
LBB187_3:
Lloh341:
	adrp	x1, Ltmp951@PAGE
Lloh342:
	add	x1, x1, Ltmp951@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp952:
LBB187_4:
Lloh343:
	adrp	x1, Ltmp952@PAGE
Lloh344:
	add	x1, x1, Ltmp952@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh339, Lloh340
	.loh AdrpAdd	Lloh341, Lloh342
	.loh AdrpAdd	Lloh343, Lloh344
Leh_func_end187:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_:
Leh_func_begin188:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #96
Ltmp953:
Ltmp954:
Ltmp955:
Ltmp956:
Ltmp957:
Ltmp958:
Ltmp959:
Ltmp960:
Ltmp961:
	mov	 x8, x2
	mov	 x19, x1
	mov	 x0, sp
	orr	w2, wzr, #0x60
	mov	 x1, x8
	bl	_memcpy
Lloh345:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh346:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #1168]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	orr	w2, wzr, #0x60
	movz	w3, #0xd8f
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x23, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x23, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	ldr	x8, [x23, #1184]
	mov	 x15, x8
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_125_plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh345, Lloh346
Leh_func_end188:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
Leh_func_begin189:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #64
Ltmp962:
Ltmp963:
Ltmp964:
Ltmp965:
Ltmp966:
Ltmp967:
Ltmp968:
	ldr	q0, [x2, #48]
	str	q0, [sp, #48]
	ldr	q0, [x2, #32]
	str	q0, [sp, #32]
	ldr	q0, [x2, #16]
	str	q0, [sp, #16]
	ldr	 q0, [x2]
Lloh347:
	adrp	x21, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh348:
	add	x21, x21, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x21, #1192]
	mov	 x19, x1
	str	 q0, [sp]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	orr	w2, wzr, #0x40
	movz	w3, #0xdf
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x21, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x21, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_126_plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh347, Lloh348
Leh_func_end189:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
Leh_func_begin190:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #64
Ltmp969:
Ltmp970:
Ltmp971:
Ltmp972:
Ltmp973:
Ltmp974:
Ltmp975:
Ltmp976:
Ltmp977:
	ldr	q0, [x2, #48]
	str	q0, [sp, #48]
	ldr	q0, [x2, #32]
	str	q0, [sp, #32]
	ldr	q0, [x2, #16]
	str	q0, [sp, #16]
	ldr	 q0, [x2]
Lloh349:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh350:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #1192]
	mov	 x19, x1
	str	 q0, [sp]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	orr	w2, wzr, #0x40
	movz	w3, #0xdf
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x23, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x23, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	ldr	x8, [x23, #1184]
	mov	 x15, x8
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_125_plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh349, Lloh350
Leh_func_end190:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
Leh_func_begin191:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #64
Ltmp978:
Ltmp979:
Ltmp980:
Ltmp981:
Ltmp982:
Ltmp983:
Ltmp984:
	ldr	q0, [x2, #48]
	str	q0, [sp, #48]
	ldr	q0, [x2, #32]
	str	q0, [sp, #32]
	ldr	q0, [x2, #16]
	str	q0, [sp, #16]
	ldr	 q0, [x2]
Lloh351:
	adrp	x21, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh352:
	add	x21, x21, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x21, #1200]
	mov	 x19, x1
	str	 q0, [sp]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	orr	w2, wzr, #0x40
	movz	w3, #0xdf
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x21, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x21, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_126_plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh351, Lloh352
Leh_func_end191:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
Leh_func_begin192:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #64
Ltmp985:
Ltmp986:
Ltmp987:
Ltmp988:
Ltmp989:
Ltmp990:
Ltmp991:
Ltmp992:
Ltmp993:
	ldr	q0, [x2, #48]
	str	q0, [sp, #48]
	ldr	q0, [x2, #32]
	str	q0, [sp, #32]
	ldr	q0, [x2, #16]
	str	q0, [sp, #16]
	ldr	 q0, [x2]
Lloh353:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh354:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #1200]
	mov	 x19, x1
	str	 q0, [sp]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	orr	w2, wzr, #0x40
	movz	w3, #0xdf
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x23, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x23, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	ldr	x8, [x23, #1184]
	mov	 x15, x8
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_125_plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh353, Lloh354
Leh_func_end192:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_:
Leh_func_begin193:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	sub	sp, sp, #80
Ltmp994:
Ltmp995:
Ltmp996:
Ltmp997:
Ltmp998:
Ltmp999:
Ltmp1000:
	mov	 x8, x2
	mov	 x19, x1
	mov	 x0, sp
	movz	w2, #0x50
	mov	 x1, x8
	bl	_memcpy
Lloh355:
	adrp	x21, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh356:
	add	x21, x21, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x21, #1208]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	movz	w2, #0x50
	movz	w3, #0x2c7
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x21, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x21, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_126_plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh355, Lloh356
Leh_func_end193:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_:
Leh_func_begin194:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #112
Ltmp1001:
Ltmp1002:
Ltmp1003:
Ltmp1004:
Ltmp1005:
Ltmp1006:
Ltmp1007:
Ltmp1008:
Ltmp1009:
	mov	 x8, x2
	mov	 x19, x1
	mov	 x0, sp
	orr	w2, wzr, #0x70
	mov	 x1, x8
	bl	_memcpy
Lloh357:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh358:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #1216]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	orr	w2, wzr, #0x70
	movz	w3, #0x2fd0
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x23, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x23, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	ldr	x8, [x23, #1224]
	mov	 x15, x8
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_127_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh357, Lloh358
Leh_func_end194:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_:
Leh_func_begin195:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #48
Ltmp1010:
Ltmp1011:
Ltmp1012:
Ltmp1013:
Ltmp1014:
Ltmp1015:
Ltmp1016:
Ltmp1017:
Ltmp1018:
	ldr	q0, [x2, #32]
	str	q0, [sp, #32]
	ldr	q0, [x2, #16]
	str	q0, [sp, #16]
	ldr	 q0, [x2]
Lloh359:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh360:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #1232]
	mov	 x19, x1
	str	 q0, [sp]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	orr	w2, wzr, #0x30
	movz	w3, #0x2f
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x23, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x23, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	ldr	x8, [x23, #1240]
	mov	 x15, x8
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_128_plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh359, Lloh360
Leh_func_end195:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_:
Leh_func_begin196:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #64
Ltmp1019:
Ltmp1020:
Ltmp1021:
Ltmp1022:
Ltmp1023:
Ltmp1024:
Ltmp1025:
Ltmp1026:
Ltmp1027:
	ldr	x8, [x2, #48]
	str	x8, [sp, #48]
	ldr	q0, [x2, #32]
	str	q0, [sp, #32]
	ldr	q0, [x2, #16]
	str	q0, [sp, #16]
	ldr	 q0, [x2]
Lloh361:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh362:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #1248]
	mov	 x19, x1
	str	 q0, [sp]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	orr	w2, wzr, #0x38
	movz	w3, #0x5d
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x23, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x23, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	ldr	x8, [x23, #1256]
	mov	 x15, x8
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_129_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh361, Lloh362
Leh_func_end196:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_:
Leh_func_begin197:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #64
Ltmp1028:
Ltmp1029:
Ltmp1030:
Ltmp1031:
Ltmp1032:
Ltmp1033:
Ltmp1034:
Ltmp1035:
Ltmp1036:
	ldr	x8, [x2, #48]
	str	x8, [sp, #48]
	ldr	q0, [x2, #32]
	str	q0, [sp, #32]
	ldr	q0, [x2, #16]
	str	q0, [sp, #16]
	ldr	 q0, [x2]
Lloh363:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh364:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #1264]
	mov	 x19, x1
	str	 q0, [sp]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	orr	w2, wzr, #0x38
	movz	w3, #0x5d
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x23, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x23, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	ldr	x8, [x23, #1256]
	mov	 x15, x8
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_129_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh363, Lloh364
Leh_func_end197:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_:
Leh_func_begin198:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #96
Ltmp1037:
Ltmp1038:
Ltmp1039:
Ltmp1040:
Ltmp1041:
Ltmp1042:
Ltmp1043:
Ltmp1044:
Ltmp1045:
	mov	 x8, x2
	mov	 x19, x1
	add	x0, sp, #8
	movz	w2, #0x58
	mov	 x1, x8
	bl	_memcpy
Lloh365:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh366:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #1272]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	add	x1, sp, #8
	movz	w2, #0x58
	movz	w3, #0x5ca
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x23, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x23, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	ldr	x8, [x23, #1256]
	mov	 x15, x8
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_129_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh365, Lloh366
Leh_func_end198:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0_:
Leh_func_begin199:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #80
Ltmp1046:
Ltmp1047:
Ltmp1048:
Ltmp1049:
Ltmp1050:
Ltmp1051:
Ltmp1052:
Ltmp1053:
Ltmp1054:
	mov	 x8, x2
	mov	 x19, x1
	mov	 x0, sp
	movz	w2, #0x50
	mov	 x1, x8
	bl	_memcpy
Lloh367:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh368:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x0, [x23, #1280]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	movz	w2, #0x50
	movz	w3, #0x2fb
	bl	_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x23, #1176]
	mov	 x0, x20
	bl	_p_123_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x23, #200]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_124_plt_System_Action__ctor_object_intptr_llvm
	ldr	x8, [x23, #1288]
	mov	 x15, x8
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_130_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh367, Lloh368
Leh_func_end199:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool:
Leh_func_begin200:
Lloh369:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh370:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh371:
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh369, Lloh370, Lloh371
Leh_func_end200:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:
Leh_func_begin201:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp1056:
Ltmp1057:
Ltmp1058:
Ltmp1059:
Ltmp1060:
	mov	 x19, x3
	cbz	x19, LBB201_2
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh372:
	adrp	x9, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh373:
	add	x9, x9, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x8, #16]
Lloh374:
	ldr	x9, [x9, #1296]
	cmp	 x8, x9
	b.ne	LBB201_3
LBB201_2:
	ldr	x0, [x0, #16]
	ldr	x8, [x0, #24]
	blr	x8
	ldr	 xzr, [x19]
	strb	w0, [x19, #152]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp1061:
LBB201_3:
Lloh375:
	adrp	x1, Ltmp1061@PAGE
Lloh376:
	add	x1, x1, Ltmp1061@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh372, Lloh373, Lloh374
	.loh AdrpAdd	Lloh375, Lloh376
Leh_func_end201:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncObjectInvoke_1_bool__ctor_System_Func_2_object_bool:
Leh_func_begin202:
Lloh377:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh378:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh379:
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh377, Lloh378, Lloh379
Leh_func_end202:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:
Leh_func_begin203:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp1063:
Ltmp1064:
Ltmp1065:
Ltmp1066:
Ltmp1067:
	mov	 x19, x3
	cbz	x19, LBB203_2
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh380:
	adrp	x9, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh381:
	add	x9, x9, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x8, #16]
Lloh382:
	ldr	x9, [x9, #1296]
	cmp	 x8, x9
	b.ne	LBB203_3
LBB203_2:
	ldr	x0, [x0, #16]
	ldr	x8, [x0, #24]
	mov	 x1, x2
	blr	x8
	ldr	 xzr, [x19]
	strb	w0, [x19, #152]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp1068:
LBB203_3:
Lloh383:
	adrp	x1, Ltmp1068@PAGE
Lloh384:
	add	x1, x1, Ltmp1068@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh380, Lloh381, Lloh382
	.loh AdrpAdd	Lloh383, Lloh384
Leh_func_end203:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object:
Leh_func_begin204:
Lloh385:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh386:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh387:
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh385, Lloh386, Lloh387
Leh_func_end204:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:
Leh_func_begin205:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp1070:
Ltmp1071:
Ltmp1072:
	ldr	x0, [x0, #16]
	cbz	x1, LBB205_2
	ldr	 x8, [x1]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh388:
	adrp	x9, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh389:
	add	x9, x9, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x8, #16]
Lloh390:
	ldr	x9, [x9, #1296]
	cmp	 x8, x9
	b.ne	LBB205_3
LBB205_2:
	ldr	x8, [x0, #24]
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
Ltmp1073:
LBB205_3:
Lloh391:
	adrp	x1, Ltmp1073@PAGE
Lloh392:
	add	x1, x1, Ltmp1073@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh388, Lloh389, Lloh390
	.loh AdrpAdd	Lloh391, Lloh392
Leh_func_end205:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
Leh_func_begin206:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	sub	sp, sp, #32
Ltmp1074:
Ltmp1075:
Ltmp1076:
Ltmp1077:
Ltmp1078:
Lloh393:
	adrp	x20, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh394:
	add	x20, x20, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x20, #1304]
	mov	 x19, x0
	stp	 xzr, xzr, [sp]
	mov	 x0, sp
	mov	 x15, x8
	bl	_p_131_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm
	ldr	 q0, [sp]
	ldr	x8, [x20, #16]
	str	q0, [sp, #16]
	ldr	x9, [sp, #16]
	ubfx	x10, x19, #9, #23
	orr	w11, wzr, #0x1
	str	 x9, [x19]
	strb	 w11, [x8, x10]
	ldr	x8, [sp, #24]
	str	x8, [x19, #8]
	sub	sp, x29, #16
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh393, Lloh394
Leh_func_end206:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
Leh_func_begin207:
	str	 x1, [x0]
Lloh395:
	adrp	x8, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh396:
	add	x8, x8, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
Lloh397:
	ldr	x8, [x8, #16]
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	strb	w2, [x0, #8]
	ret
	.loh AdrpAddLdr	Lloh395, Lloh396, Lloh397
Leh_func_end207:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted:
Leh_func_begin208:
	ldr	 x8, [x0]
	ldr	 xzr, [x8]
	ldr	w8, [x8, #144]
	cmp	 w8, #4
	cset	 w0, gt
	ret
Leh_func_end208:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action:
Leh_func_begin209:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp1081:
Ltmp1082:
Ltmp1083:
	cbz	x1, LBB209_2
	ldr	 x8, [x0]
	ldrb	w2, [x0, #8]
	mov	 w3, wzr
	mov	 x0, x8
	bl	_p_100_plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	ldp	x29, x30, [sp], #16
	ret
LBB209_2:
	movz	w0, #0x8f3a
	bl	_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_61_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end209:

	.align	2
_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_bool_object:
Leh_func_begin210:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp1084:
Ltmp1085:
Ltmp1086:
Ltmp1087:
Ltmp1088:
Ltmp1089:
Ltmp1090:
Ltmp1091:
Ltmp1092:
	mov	 x19, x0
	cbz	x19, LBB210_6
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh398:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh399:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x8, #16]
	ldr	x24, [x23, #1152]
	cmp	 x8, x24
	ccmp	x19, #0, #4, ne
	b.eq	LBB210_7
	ldr	x20, [x23, #1312]
	movz	w22, #0x200, lsl #16
	movk	w22, #0x2d0
	mov	 x0, x20
	bl	_p_132_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB210_8
	mov	 x0, x19
	mov	 x1, x20
	bl	_p_138_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	 x8, [x0]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB210_26
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	cmp	 x8, x24
	b.ne	LBB210_27
LBB210_5:
	ldrb	w20, [x0, #16]
	ldr	x0, [x23, #1360]
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x19, x0
	strb	w20, [x19, #16]
	b	LBB210_7
LBB210_6:
	mov	 x19, xzr
LBB210_7:
	mov	 x0, x19
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
LBB210_8:
	mov	 x0, x20
	bl	_p_133_plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB210_7
	mov	 x0, x20
	bl	_p_134_plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB210_15
	mov	 x0, x20
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cbz	w8, LBB210_28
	ldr	x21, [x0, #32]
	mov	 x0, x21
	bl	_p_132_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB210_15
	mov	 x0, x19
	mov	 x1, x21
	bl	_p_138_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	 x8, [x0]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB210_29
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	cmp	 x8, x24
	b.eq	LBB210_5
Ltmp1093:
	add	w0, w22, #5
Lloh400:
	adrp	x1, Ltmp1093@PAGE
Lloh401:
	add	x1, x1, Ltmp1093@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB210_15:
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	x21, [x23, #1320]
	mov	 x1, x21
	bl	_p_135_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	 x22, x0
	cbz	x22, LBB210_20
	ldr	 x8, [x20]
	ldr	x8, [x8, #224]
	mov	 x0, x20
	blr	x8
	cmp	 x0, x21
	b.ne	LBB210_20
	ldr	x0, [x23, #1344]
	orr	w1, wzr, #0x2
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x21, x0
	mov	 x0, x20
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cbz	w8, LBB210_30
	ldr	x2, [x0, #32]
	ldr	 x8, [x21]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x0, x21
	blr	x8
	mov	 x0, x22
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cbz	w8, LBB210_31
	ldr	 x8, [x21]
	ldr	x20, [x23, #1352]
	ldr	x2, [x0, #32]
	b	LBB210_25
LBB210_20:
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	x21, [x23, #1328]
	mov	 x1, x21
	bl	_p_135_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	 x22, x0
	cbz	x22, LBB210_7
	ldr	 x8, [x20]
	ldr	x8, [x8, #224]
	mov	 x0, x20
	blr	x8
	cmp	 x0, x21
	b.ne	LBB210_7
	ldr	x0, [x23, #1344]
	orr	w1, wzr, #0x2
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x21, x0
	mov	 x0, x20
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	LBB210_32
	ldr	x2, [x0, #40]
	ldr	 x8, [x21]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x0, x21
	blr	x8
	mov	 x0, x22
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	LBB210_33
	ldr	 x8, [x21]
	ldr	x20, [x23, #1336]
	ldr	x2, [x0, #40]
LBB210_25:
	ldr	x8, [x8, #184]
	orr	w1, wzr, #0x1
	mov	 x0, x21
	blr	x8
	ldr	 x8, [x20]
	ldr	x8, [x8, #208]
	mov	 x0, x20
	mov	 x1, x21
	blr	x8
	ldr	x8, [x23, #792]
	mov	 x20, x0
	orr	w1, wzr, #0x1
	mov	 x0, x8
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x21, x0
	ldr	 x8, [x21]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x2, x19
	blr	x8
	mov	 x0, x20
	mov	 x1, x21
	bl	_p_137_plt_System_Activator_CreateInstance_System_Type_object___llvm
	mov	 x19, x0
	b	LBB210_7
Ltmp1094:
LBB210_26:
	add	w0, w22, #5
Lloh402:
	adrp	x1, Ltmp1094@PAGE
Lloh403:
	add	x1, x1, Ltmp1094@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1095:
LBB210_27:
	add	w0, w22, #5
Lloh404:
	adrp	x1, Ltmp1095@PAGE
Lloh405:
	add	x1, x1, Ltmp1095@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1096:
LBB210_28:
Lloh406:
	adrp	x1, Ltmp1096@PAGE
Lloh407:
	add	x1, x1, Ltmp1096@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1097:
LBB210_29:
	add	w0, w22, #5
Lloh408:
	adrp	x1, Ltmp1097@PAGE
Lloh409:
	add	x1, x1, Ltmp1097@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1098:
LBB210_30:
Lloh410:
	adrp	x1, Ltmp1098@PAGE
Lloh411:
	add	x1, x1, Ltmp1098@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1099:
LBB210_31:
Lloh412:
	adrp	x1, Ltmp1099@PAGE
Lloh413:
	add	x1, x1, Ltmp1099@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1100:
LBB210_32:
Lloh414:
	adrp	x1, Ltmp1100@PAGE
Lloh415:
	add	x1, x1, Ltmp1100@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1101:
LBB210_33:
Lloh416:
	adrp	x1, Ltmp1101@PAGE
Lloh417:
	add	x1, x1, Ltmp1101@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh398, Lloh399
	.loh AdrpAdd	Lloh400, Lloh401
	.loh AdrpAdd	Lloh402, Lloh403
	.loh AdrpAdd	Lloh404, Lloh405
	.loh AdrpAdd	Lloh406, Lloh407
	.loh AdrpAdd	Lloh408, Lloh409
	.loh AdrpAdd	Lloh410, Lloh411
	.loh AdrpAdd	Lloh412, Lloh413
	.loh AdrpAdd	Lloh414, Lloh415
	.loh AdrpAdd	Lloh416, Lloh417
Leh_func_end210:

	.align	2
_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object:
Leh_func_begin211:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #32
Ltmp1102:
Ltmp1103:
Ltmp1104:
Ltmp1105:
Ltmp1106:
Ltmp1107:
Ltmp1108:
Ltmp1109:
Ltmp1110:
	mov	 x19, x0
	cbz	x19, LBB211_7
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh418:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh419:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x8, #16]
	ldr	x24, [x23, #1408]
	cmp	 x8, x24
	ccmp	x19, #0, #4, ne
	b.eq	LBB211_8
	ldr	x20, [x23, #1368]
	movz	w22, #0x200, lsl #16
	movk	w22, #0x2d0
	mov	 x0, x20
	bl	_p_132_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB211_9
	mov	 x0, x19
	mov	 x1, x20
	bl	_p_138_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	 x8, [x0]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB211_27
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	cmp	 x8, x24
	b.ne	LBB211_28
	ldr	q0, [x0, #16]
	ldr	x0, [x23, #1416]
	str	 q0, [sp]
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	 x8, [sp]
	mov	 x19, x0
	str	x8, [x19, #16]
	ldr	x8, [sp, #8]
LBB211_6:
	str	x8, [x19, #24]
	b	LBB211_8
LBB211_7:
	mov	 x19, xzr
LBB211_8:
	mov	 x0, x19
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
LBB211_9:
	mov	 x0, x20
	bl	_p_133_plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB211_8
	mov	 x0, x20
	bl	_p_134_plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB211_16
	mov	 x0, x20
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cbz	w8, LBB211_29
	ldr	x21, [x0, #32]
	mov	 x0, x21
	bl	_p_132_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB211_16
	mov	 x0, x19
	mov	 x1, x21
	bl	_p_138_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	 x8, [x0]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB211_30
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	cmp	 x8, x24
	b.ne	LBB211_31
	ldr	q0, [x0, #16]
	ldr	x0, [x23, #1416]
	str	q0, [sp, #16]
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	x8, [sp, #16]
	mov	 x19, x0
	str	x8, [x19, #16]
	ldr	x8, [sp, #24]
	b	LBB211_6
LBB211_16:
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	x21, [x23, #1376]
	mov	 x1, x21
	bl	_p_135_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	 x22, x0
	cbz	x22, LBB211_21
	ldr	 x8, [x20]
	ldr	x8, [x8, #224]
	mov	 x0, x20
	blr	x8
	cmp	 x0, x21
	b.ne	LBB211_21
	ldr	x0, [x23, #1344]
	orr	w1, wzr, #0x2
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x21, x0
	mov	 x0, x20
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cbz	w8, LBB211_32
	ldr	x2, [x0, #32]
	ldr	 x8, [x21]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x0, x21
	blr	x8
	mov	 x0, x22
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cbz	w8, LBB211_33
	ldr	 x8, [x21]
	ldr	x20, [x23, #1400]
	ldr	x2, [x0, #32]
	b	LBB211_26
LBB211_21:
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	x21, [x23, #1384]
	mov	 x1, x21
	bl	_p_135_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	 x22, x0
	cbz	x22, LBB211_8
	ldr	 x8, [x20]
	ldr	x8, [x8, #224]
	mov	 x0, x20
	blr	x8
	cmp	 x0, x21
	b.ne	LBB211_8
	ldr	x0, [x23, #1344]
	orr	w1, wzr, #0x2
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x21, x0
	mov	 x0, x20
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	LBB211_34
	ldr	x2, [x0, #40]
	ldr	 x8, [x21]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x0, x21
	blr	x8
	mov	 x0, x22
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	LBB211_35
	ldr	 x8, [x21]
	ldr	x20, [x23, #1392]
	ldr	x2, [x0, #40]
LBB211_26:
	ldr	x8, [x8, #184]
	orr	w1, wzr, #0x1
	mov	 x0, x21
	blr	x8
	ldr	 x8, [x20]
	ldr	x8, [x8, #208]
	mov	 x0, x20
	mov	 x1, x21
	blr	x8
	ldr	x8, [x23, #792]
	mov	 x20, x0
	orr	w1, wzr, #0x1
	mov	 x0, x8
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x21, x0
	ldr	 x8, [x21]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x2, x19
	blr	x8
	mov	 x0, x20
	mov	 x1, x21
	bl	_p_137_plt_System_Activator_CreateInstance_System_Type_object___llvm
	mov	 x19, x0
	b	LBB211_8
Ltmp1111:
LBB211_27:
	add	w0, w22, #5
Lloh420:
	adrp	x1, Ltmp1111@PAGE
Lloh421:
	add	x1, x1, Ltmp1111@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1112:
LBB211_28:
	add	w0, w22, #5
Lloh422:
	adrp	x1, Ltmp1112@PAGE
Lloh423:
	add	x1, x1, Ltmp1112@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1113:
LBB211_29:
Lloh424:
	adrp	x1, Ltmp1113@PAGE
Lloh425:
	add	x1, x1, Ltmp1113@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1114:
LBB211_30:
	add	w0, w22, #5
Lloh426:
	adrp	x1, Ltmp1114@PAGE
Lloh427:
	add	x1, x1, Ltmp1114@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1115:
LBB211_31:
	add	w0, w22, #5
Lloh428:
	adrp	x1, Ltmp1115@PAGE
Lloh429:
	add	x1, x1, Ltmp1115@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1116:
LBB211_32:
Lloh430:
	adrp	x1, Ltmp1116@PAGE
Lloh431:
	add	x1, x1, Ltmp1116@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1117:
LBB211_33:
Lloh432:
	adrp	x1, Ltmp1117@PAGE
Lloh433:
	add	x1, x1, Ltmp1117@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1118:
LBB211_34:
Lloh434:
	adrp	x1, Ltmp1118@PAGE
Lloh435:
	add	x1, x1, Ltmp1118@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1119:
LBB211_35:
Lloh436:
	adrp	x1, Ltmp1119@PAGE
Lloh437:
	add	x1, x1, Ltmp1119@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh418, Lloh419
	.loh AdrpAdd	Lloh420, Lloh421
	.loh AdrpAdd	Lloh422, Lloh423
	.loh AdrpAdd	Lloh424, Lloh425
	.loh AdrpAdd	Lloh426, Lloh427
	.loh AdrpAdd	Lloh428, Lloh429
	.loh AdrpAdd	Lloh430, Lloh431
	.loh AdrpAdd	Lloh432, Lloh433
	.loh AdrpAdd	Lloh434, Lloh435
	.loh AdrpAdd	Lloh436, Lloh437
Leh_func_end211:

	.align	2
_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_int_object:
Leh_func_begin212:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp1120:
Ltmp1121:
Ltmp1122:
Ltmp1123:
Ltmp1124:
Ltmp1125:
Ltmp1126:
Ltmp1127:
Ltmp1128:
	mov	 x19, x0
	cbz	x19, LBB212_6
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh438:
	adrp	x23, _mono_aot_ParkerGratis_iOS_got@PAGE
Lloh439:
	add	x23, x23, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
	ldr	x8, [x8, #16]
	ldr	x24, [x23, #448]
	cmp	 x8, x24
	ccmp	x19, #0, #4, ne
	b.eq	LBB212_7
	ldr	x20, [x23, #1424]
	movz	w22, #0x200, lsl #16
	movk	w22, #0x2d0
	mov	 x0, x20
	bl	_p_132_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB212_8
	mov	 x0, x19
	mov	 x1, x20
	bl	_p_138_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	 x8, [x0]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB212_26
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	cmp	 x8, x24
	b.ne	LBB212_27
LBB212_5:
	ldr	w20, [x0, #16]
	ldr	x0, [x23, #800]
	bl	_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x19, x0
	str	w20, [x19, #16]
	b	LBB212_7
LBB212_6:
	mov	 x19, xzr
LBB212_7:
	mov	 x0, x19
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
LBB212_8:
	mov	 x0, x20
	bl	_p_133_plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB212_7
	mov	 x0, x20
	bl	_p_134_plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB212_15
	mov	 x0, x20
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cbz	w8, LBB212_28
	ldr	x21, [x0, #32]
	mov	 x0, x21
	bl	_p_132_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB212_15
	mov	 x0, x19
	mov	 x1, x21
	bl	_p_138_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	 x8, [x0]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB212_29
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	cmp	 x8, x24
	b.eq	LBB212_5
Ltmp1129:
	add	w0, w22, #5
Lloh440:
	adrp	x1, Ltmp1129@PAGE
Lloh441:
	add	x1, x1, Ltmp1129@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB212_15:
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	x21, [x23, #1432]
	mov	 x1, x21
	bl	_p_135_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	 x22, x0
	cbz	x22, LBB212_20
	ldr	 x8, [x20]
	ldr	x8, [x8, #224]
	mov	 x0, x20
	blr	x8
	cmp	 x0, x21
	b.ne	LBB212_20
	ldr	x0, [x23, #1344]
	orr	w1, wzr, #0x2
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x21, x0
	mov	 x0, x20
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cbz	w8, LBB212_30
	ldr	x2, [x0, #32]
	ldr	 x8, [x21]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x0, x21
	blr	x8
	mov	 x0, x22
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cbz	w8, LBB212_31
	ldr	 x8, [x21]
	ldr	x20, [x23, #1456]
	ldr	x2, [x0, #32]
	b	LBB212_25
LBB212_20:
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	x21, [x23, #1440]
	mov	 x1, x21
	bl	_p_135_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	 x22, x0
	cbz	x22, LBB212_7
	ldr	 x8, [x20]
	ldr	x8, [x8, #224]
	mov	 x0, x20
	blr	x8
	cmp	 x0, x21
	b.ne	LBB212_7
	ldr	x0, [x23, #1344]
	orr	w1, wzr, #0x2
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x21, x0
	mov	 x0, x20
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	LBB212_32
	ldr	x2, [x0, #40]
	ldr	 x8, [x21]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x0, x21
	blr	x8
	mov	 x0, x22
	bl	_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	w8, [x0, #24]
	cmp	 w8, #1
	b.ls	LBB212_33
	ldr	 x8, [x21]
	ldr	x20, [x23, #1448]
	ldr	x2, [x0, #40]
LBB212_25:
	ldr	x8, [x8, #184]
	orr	w1, wzr, #0x1
	mov	 x0, x21
	blr	x8
	ldr	 x8, [x20]
	ldr	x8, [x8, #208]
	mov	 x0, x20
	mov	 x1, x21
	blr	x8
	ldr	x8, [x23, #792]
	mov	 x20, x0
	orr	w1, wzr, #0x1
	mov	 x0, x8
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x21, x0
	ldr	 x8, [x21]
	ldr	x8, [x8, #184]
	mov	 x1, xzr
	mov	 x2, x19
	blr	x8
	mov	 x0, x20
	mov	 x1, x21
	bl	_p_137_plt_System_Activator_CreateInstance_System_Type_object___llvm
	mov	 x19, x0
	b	LBB212_7
Ltmp1130:
LBB212_26:
	add	w0, w22, #5
Lloh442:
	adrp	x1, Ltmp1130@PAGE
Lloh443:
	add	x1, x1, Ltmp1130@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1131:
LBB212_27:
	add	w0, w22, #5
Lloh444:
	adrp	x1, Ltmp1131@PAGE
Lloh445:
	add	x1, x1, Ltmp1131@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1132:
LBB212_28:
Lloh446:
	adrp	x1, Ltmp1132@PAGE
Lloh447:
	add	x1, x1, Ltmp1132@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1133:
LBB212_29:
	add	w0, w22, #5
Lloh448:
	adrp	x1, Ltmp1133@PAGE
Lloh449:
	add	x1, x1, Ltmp1133@PAGEOFF
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1134:
LBB212_30:
Lloh450:
	adrp	x1, Ltmp1134@PAGE
Lloh451:
	add	x1, x1, Ltmp1134@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1135:
LBB212_31:
Lloh452:
	adrp	x1, Ltmp1135@PAGE
Lloh453:
	add	x1, x1, Ltmp1135@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1136:
LBB212_32:
Lloh454:
	adrp	x1, Ltmp1136@PAGE
Lloh455:
	add	x1, x1, Ltmp1136@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1137:
LBB212_33:
Lloh456:
	adrp	x1, Ltmp1137@PAGE
Lloh457:
	add	x1, x1, Ltmp1137@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh438, Lloh439
	.loh AdrpAdd	Lloh440, Lloh441
	.loh AdrpAdd	Lloh442, Lloh443
	.loh AdrpAdd	Lloh444, Lloh445
	.loh AdrpAdd	Lloh446, Lloh447
	.loh AdrpAdd	Lloh448, Lloh449
	.loh AdrpAdd	Lloh450, Lloh451
	.loh AdrpAdd	Lloh452, Lloh453
	.loh AdrpAdd	Lloh454, Lloh455
	.loh AdrpAdd	Lloh456, Lloh457
Leh_func_end212:

.zerofill __DATA,__bss,_type_info_0,4,2
.zerofill __DATA,__bss,_type_info_1,4,2
.zerofill __DATA,__bss,_type_info_2,4,2
.zerofill __DATA,__bss,_type_info_3,4,2
.zerofill __DATA,__bss,_type_info_4,4,2
.zerofill __DATA,__bss,_type_info_5,4,2
.zerofill __DATA,__bss,_type_info_6,4,2
.zerofill __DATA,__bss,_mono_aot_ParkerGratis_iOS_got,5192,4
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_Application__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_Application_Main_string__
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_AppDelegate__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Title
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Subtitle
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_ObjId
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Verified
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_initGui
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_openAppleMap
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__initGuim__0
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot__ctor_double_double
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot_initGui_double_double
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_Extension_translate_string
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView_initialize
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView_doWelcomeMessage
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView_isVerified_ParkerGratis_iOS_ParkingAnnotation
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView__initializem__0_object_System_EventArgs
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView__addNewSpotm__2_object_System_EventArgs
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel__ctor_System_Collections_Generic_IList_1_string
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_add_PickerChanged_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_remove_PickerChanged_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetComponentCount_UIKit_UIPickerView
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetRowsInComponent_UIKit_UIPickerView_int
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetTitle_UIKit_UIPickerView_int_int
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetRowHeight_UIKit_UIPickerView_int
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_Selected_UIKit_UIPickerView_int_int
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs_get_SelectedValue
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs_set_SelectedValue_string
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay_Hide
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay__Hidem__0
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay__Hidem__1
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DBController__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DBController_insertData_string
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DBController_fetchData
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DBController_insertCommData
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DBController_fetchCommercialData
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DBController_createDB
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo__ctor_string_string_bool_bool_double_double_ParkerGratis_ParkingTypes_string_string
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Name
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Address
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Verified
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Reported
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Latitude
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Longitude
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_ObjId
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Subtitle
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Title
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo_set_Title_string
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_ParkingInfo_setTitle
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_Calculations_kmToLatitudeDegrees_double
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_Calculations_kmToLongitudeDegrees_double_double
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_LocalInfo__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_LocalInfo_get_ID
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_LocalInfo_set_ID_int
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_LocalInfo_get_Email
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_LocalInfo_set_Email_string
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_Commercial_Model__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_Commercial_Model_get_ID
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_Commercial_Model_set_ID_int
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_Commercial_Model_get_IntroSeen
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_Commercial_Model_set_IntroSeen_int
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0__getParkingSpotInfoc__AnonStorey5__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView__GetViewForAnnotationc__AnonStorey1__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView__GetViewForAnnotationc__AnonStorey1__m__0_object_System_EventArgs
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_ParkerGratis_iOS_PickerChangedEventArgs
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalArray__ICollection_get_Count
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalArray__ICollection_get_IsReadOnly
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalArray__ICollection_Clear
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_ParkingInfo_invoke_bool_T_ParkerGratis_ParkingInfo
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_ParkingInfo_invoke_int_T_T_ParkerGratis_ParkingInfo_ParkerGratis_ParkingInfo
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_ParkerGratis_ParkingInfo_invoke_TResult
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_ParkerGratis_ParkingInfo_invoke_TResult_T_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ParkerGratis_ParkingInfo_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Result
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_set_Result_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Factory
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_FromException_System_Exception
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__cctor
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_GetScheduler
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult_T_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int__ctor_int
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_get_HasValue
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_get_Value
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_GetHashCode
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_GetValueOrDefault
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_ToString
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_IDictionary_2_string_object_invoke_bool_T_System_Collections_Generic_IDictionary_2_string_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_IDictionary_2_string_object_invoke_int_T_T_System_Collections_Generic_IDictionary_2_string_object_System_Collections_Generic_IDictionary_2_string_object
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalArray__RemoveAt_int
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult_T_object
	.no_dead_strip	_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object
	.no_dead_strip	_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_get_Item1
	.no_dead_strip	_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_get_Item2
	.no_dead_strip	_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_IComparable_CompareTo_object
	.no_dead_strip	_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.no_dead_strip	_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_Equals_object
	.no_dead_strip	_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.no_dead_strip	_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_GetHashCode
	.no_dead_strip	_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.no_dead_strip	_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_ITuple_ToString
	.no_dead_strip	_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_ToString
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_Parse_ParseObject_invoke_TResult
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_Parse_ParseObject_invoke_TResult_T_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Parse_ParseObject_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Parse_ParseObject_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Parse_ParseObject_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult_T_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Parse_ParseObject_Parse_ParseObject_invoke_TResult_T_System_Threading_Tasks_Task_1_Parse_ParseObject
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_Parse_ParseObject_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_Commercial_Model_invoke_bool_T_ParkerGratis_Commercial_Model
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_Commercial_Model_invoke_int_T_T_ParkerGratis_Commercial_Model_ParkerGratis_Commercial_Model
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_LocalInfo_invoke_bool_T_ParkerGratis_LocalInfo
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_LocalInfo_invoke_int_T_T_ParkerGratis_LocalInfo_ParkerGratis_LocalInfo
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_bool_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_bool_object
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__StartNewc__AnonStorey0_bool__ctor
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__StartNewc__AnonStorey0_bool__m__0_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
	.no_dead_strip	_ParkerGratis_iOS__wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_byte_byte_double_double_int_object_object_object_intptr_intptr_intptr
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
	.no_dead_strip	_ParkerGratis_iOS__Parse_ParseObject_Get_bool_string
	.no_dead_strip	_ParkerGratis_iOS__Parse_ParseObject_Get_int_string
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncObjectInvoke_1_bool__ctor_System_Func_2_object_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.no_dead_strip	_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_bool_object
	.no_dead_strip	_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object
	.no_dead_strip	_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_int_object
	.no_dead_strip	_mono_aot_ParkerGratis_iOS_got
	.section	__DATA,__const
	.align	4
l_switch.table:
	.quad	_mono_aot_ParkerGratis_iOS_got+456
	.quad	_mono_aot_ParkerGratis_iOS_got+472
	.quad	_mono_aot_ParkerGratis_iOS_got+480
	.quad	_mono_aot_ParkerGratis_iOS_got+488
	.quad	_mono_aot_ParkerGratis_iOS_got+496
	.quad	_mono_aot_ParkerGratis_iOS_got+504
	.quad	_mono_aot_ParkerGratis_iOS_got+512
	.quad	_mono_aot_ParkerGratis_iOS_got+520

	.section	__TEXT,__text,regular,pure_instructions
	.align	4
mono_eh_frame:
	.byte	3
	.byte	0
	.align	2
	.long	213
	.long	-1
Lset0 = Lmono_eh_func_begin0-mono_eh_frame
	.long	Lset0
	.long	0
Lset1 = Lmono_eh_func_begin1-mono_eh_frame
	.long	Lset1
	.long	1
Lset2 = Lmono_eh_func_begin2-mono_eh_frame
	.long	Lset2
	.long	2
Lset3 = Lmono_eh_func_begin3-mono_eh_frame
	.long	Lset3
	.long	4
Lset4 = Lmono_eh_func_begin4-mono_eh_frame
	.long	Lset4
	.long	12
Lset5 = Lmono_eh_func_begin5-mono_eh_frame
	.long	Lset5
	.long	13
Lset6 = Lmono_eh_func_begin6-mono_eh_frame
	.long	Lset6
	.long	14
Lset7 = Lmono_eh_func_begin7-mono_eh_frame
	.long	Lset7
	.long	15
Lset8 = Lmono_eh_func_begin8-mono_eh_frame
	.long	Lset8
	.long	17
Lset9 = Lmono_eh_func_begin9-mono_eh_frame
	.long	Lset9
	.long	18
Lset10 = Lmono_eh_func_begin10-mono_eh_frame
	.long	Lset10
	.long	20
Lset11 = Lmono_eh_func_begin11-mono_eh_frame
	.long	Lset11
	.long	23
Lset12 = Lmono_eh_func_begin12-mono_eh_frame
	.long	Lset12
	.long	26
Lset13 = Lmono_eh_func_begin13-mono_eh_frame
	.long	Lset13
	.long	27
Lset14 = Lmono_eh_func_begin14-mono_eh_frame
	.long	Lset14
	.long	29
Lset15 = Lmono_eh_func_begin15-mono_eh_frame
	.long	Lset15
	.long	30
Lset16 = Lmono_eh_func_begin16-mono_eh_frame
	.long	Lset16
	.long	31
Lset17 = Lmono_eh_func_begin17-mono_eh_frame
	.long	Lset17
	.long	32
Lset18 = Lmono_eh_func_begin18-mono_eh_frame
	.long	Lset18
	.long	35
Lset19 = Lmono_eh_func_begin19-mono_eh_frame
	.long	Lset19
	.long	37
Lset20 = Lmono_eh_func_begin20-mono_eh_frame
	.long	Lset20
	.long	39
Lset21 = Lmono_eh_func_begin21-mono_eh_frame
	.long	Lset21
	.long	41
Lset22 = Lmono_eh_func_begin22-mono_eh_frame
	.long	Lset22
	.long	42
Lset23 = Lmono_eh_func_begin23-mono_eh_frame
	.long	Lset23
	.long	43
Lset24 = Lmono_eh_func_begin24-mono_eh_frame
	.long	Lset24
	.long	44
Lset25 = Lmono_eh_func_begin25-mono_eh_frame
	.long	Lset25
	.long	45
Lset26 = Lmono_eh_func_begin26-mono_eh_frame
	.long	Lset26
	.long	46
Lset27 = Lmono_eh_func_begin27-mono_eh_frame
	.long	Lset27
	.long	47
Lset28 = Lmono_eh_func_begin28-mono_eh_frame
	.long	Lset28
	.long	48
Lset29 = Lmono_eh_func_begin29-mono_eh_frame
	.long	Lset29
	.long	49
Lset30 = Lmono_eh_func_begin30-mono_eh_frame
	.long	Lset30
	.long	50
Lset31 = Lmono_eh_func_begin31-mono_eh_frame
	.long	Lset31
	.long	51
Lset32 = Lmono_eh_func_begin32-mono_eh_frame
	.long	Lset32
	.long	52
Lset33 = Lmono_eh_func_begin33-mono_eh_frame
	.long	Lset33
	.long	54
Lset34 = Lmono_eh_func_begin34-mono_eh_frame
	.long	Lset34
	.long	55
Lset35 = Lmono_eh_func_begin35-mono_eh_frame
	.long	Lset35
	.long	56
Lset36 = Lmono_eh_func_begin36-mono_eh_frame
	.long	Lset36
	.long	57
Lset37 = Lmono_eh_func_begin37-mono_eh_frame
	.long	Lset37
	.long	58
Lset38 = Lmono_eh_func_begin38-mono_eh_frame
	.long	Lset38
	.long	59
Lset39 = Lmono_eh_func_begin39-mono_eh_frame
	.long	Lset39
	.long	60
Lset40 = Lmono_eh_func_begin40-mono_eh_frame
	.long	Lset40
	.long	61
Lset41 = Lmono_eh_func_begin41-mono_eh_frame
	.long	Lset41
	.long	62
Lset42 = Lmono_eh_func_begin42-mono_eh_frame
	.long	Lset42
	.long	63
Lset43 = Lmono_eh_func_begin43-mono_eh_frame
	.long	Lset43
	.long	64
Lset44 = Lmono_eh_func_begin44-mono_eh_frame
	.long	Lset44
	.long	65
Lset45 = Lmono_eh_func_begin45-mono_eh_frame
	.long	Lset45
	.long	66
Lset46 = Lmono_eh_func_begin46-mono_eh_frame
	.long	Lset46
	.long	67
Lset47 = Lmono_eh_func_begin47-mono_eh_frame
	.long	Lset47
	.long	68
Lset48 = Lmono_eh_func_begin48-mono_eh_frame
	.long	Lset48
	.long	69
Lset49 = Lmono_eh_func_begin49-mono_eh_frame
	.long	Lset49
	.long	70
Lset50 = Lmono_eh_func_begin50-mono_eh_frame
	.long	Lset50
	.long	71
Lset51 = Lmono_eh_func_begin51-mono_eh_frame
	.long	Lset51
	.long	72
Lset52 = Lmono_eh_func_begin52-mono_eh_frame
	.long	Lset52
	.long	73
Lset53 = Lmono_eh_func_begin53-mono_eh_frame
	.long	Lset53
	.long	74
Lset54 = Lmono_eh_func_begin54-mono_eh_frame
	.long	Lset54
	.long	75
Lset55 = Lmono_eh_func_begin55-mono_eh_frame
	.long	Lset55
	.long	76
Lset56 = Lmono_eh_func_begin56-mono_eh_frame
	.long	Lset56
	.long	77
Lset57 = Lmono_eh_func_begin57-mono_eh_frame
	.long	Lset57
	.long	78
Lset58 = Lmono_eh_func_begin58-mono_eh_frame
	.long	Lset58
	.long	79
Lset59 = Lmono_eh_func_begin59-mono_eh_frame
	.long	Lset59
	.long	80
Lset60 = Lmono_eh_func_begin60-mono_eh_frame
	.long	Lset60
	.long	81
Lset61 = Lmono_eh_func_begin61-mono_eh_frame
	.long	Lset61
	.long	82
Lset62 = Lmono_eh_func_begin62-mono_eh_frame
	.long	Lset62
	.long	83
Lset63 = Lmono_eh_func_begin63-mono_eh_frame
	.long	Lset63
	.long	84
Lset64 = Lmono_eh_func_begin64-mono_eh_frame
	.long	Lset64
	.long	85
Lset65 = Lmono_eh_func_begin65-mono_eh_frame
	.long	Lset65
	.long	86
Lset66 = Lmono_eh_func_begin66-mono_eh_frame
	.long	Lset66
	.long	88
Lset67 = Lmono_eh_func_begin67-mono_eh_frame
	.long	Lset67
	.long	90
Lset68 = Lmono_eh_func_begin68-mono_eh_frame
	.long	Lset68
	.long	92
Lset69 = Lmono_eh_func_begin69-mono_eh_frame
	.long	Lset69
	.long	94
Lset70 = Lmono_eh_func_begin70-mono_eh_frame
	.long	Lset70
	.long	96
Lset71 = Lmono_eh_func_begin71-mono_eh_frame
	.long	Lset71
	.long	97
Lset72 = Lmono_eh_func_begin72-mono_eh_frame
	.long	Lset72
	.long	104
Lset73 = Lmono_eh_func_begin73-mono_eh_frame
	.long	Lset73
	.long	110
Lset74 = Lmono_eh_func_begin74-mono_eh_frame
	.long	Lset74
	.long	111
Lset75 = Lmono_eh_func_begin75-mono_eh_frame
	.long	Lset75
	.long	113
Lset76 = Lmono_eh_func_begin76-mono_eh_frame
	.long	Lset76
	.long	115
Lset77 = Lmono_eh_func_begin77-mono_eh_frame
	.long	Lset77
	.long	116
Lset78 = Lmono_eh_func_begin78-mono_eh_frame
	.long	Lset78
	.long	117
Lset79 = Lmono_eh_func_begin79-mono_eh_frame
	.long	Lset79
	.long	122
Lset80 = Lmono_eh_func_begin80-mono_eh_frame
	.long	Lset80
	.long	123
Lset81 = Lmono_eh_func_begin81-mono_eh_frame
	.long	Lset81
	.long	124
Lset82 = Lmono_eh_func_begin82-mono_eh_frame
	.long	Lset82
	.long	125
Lset83 = Lmono_eh_func_begin83-mono_eh_frame
	.long	Lset83
	.long	126
Lset84 = Lmono_eh_func_begin84-mono_eh_frame
	.long	Lset84
	.long	127
Lset85 = Lmono_eh_func_begin85-mono_eh_frame
	.long	Lset85
	.long	128
Lset86 = Lmono_eh_func_begin86-mono_eh_frame
	.long	Lset86
	.long	129
Lset87 = Lmono_eh_func_begin87-mono_eh_frame
	.long	Lset87
	.long	130
Lset88 = Lmono_eh_func_begin88-mono_eh_frame
	.long	Lset88
	.long	132
Lset89 = Lmono_eh_func_begin89-mono_eh_frame
	.long	Lset89
	.long	133
Lset90 = Lmono_eh_func_begin90-mono_eh_frame
	.long	Lset90
	.long	134
Lset91 = Lmono_eh_func_begin91-mono_eh_frame
	.long	Lset91
	.long	138
Lset92 = Lmono_eh_func_begin92-mono_eh_frame
	.long	Lset92
	.long	139
Lset93 = Lmono_eh_func_begin93-mono_eh_frame
	.long	Lset93
	.long	140
Lset94 = Lmono_eh_func_begin94-mono_eh_frame
	.long	Lset94
	.long	141
Lset95 = Lmono_eh_func_begin95-mono_eh_frame
	.long	Lset95
	.long	145
Lset96 = Lmono_eh_func_begin96-mono_eh_frame
	.long	Lset96
	.long	146
Lset97 = Lmono_eh_func_begin97-mono_eh_frame
	.long	Lset97
	.long	153
Lset98 = Lmono_eh_func_begin98-mono_eh_frame
	.long	Lset98
	.long	154
Lset99 = Lmono_eh_func_begin99-mono_eh_frame
	.long	Lset99
	.long	155
Lset100 = Lmono_eh_func_begin100-mono_eh_frame
	.long	Lset100
	.long	156
Lset101 = Lmono_eh_func_begin101-mono_eh_frame
	.long	Lset101
	.long	158
Lset102 = Lmono_eh_func_begin102-mono_eh_frame
	.long	Lset102
	.long	159
Lset103 = Lmono_eh_func_begin103-mono_eh_frame
	.long	Lset103
	.long	160
Lset104 = Lmono_eh_func_begin104-mono_eh_frame
	.long	Lset104
	.long	161
Lset105 = Lmono_eh_func_begin105-mono_eh_frame
	.long	Lset105
	.long	162
Lset106 = Lmono_eh_func_begin106-mono_eh_frame
	.long	Lset106
	.long	163
Lset107 = Lmono_eh_func_begin107-mono_eh_frame
	.long	Lset107
	.long	164
Lset108 = Lmono_eh_func_begin108-mono_eh_frame
	.long	Lset108
	.long	167
Lset109 = Lmono_eh_func_begin109-mono_eh_frame
	.long	Lset109
	.long	168
Lset110 = Lmono_eh_func_begin110-mono_eh_frame
	.long	Lset110
	.long	169
Lset111 = Lmono_eh_func_begin111-mono_eh_frame
	.long	Lset111
	.long	172
Lset112 = Lmono_eh_func_begin112-mono_eh_frame
	.long	Lset112
	.long	173
Lset113 = Lmono_eh_func_begin113-mono_eh_frame
	.long	Lset113
	.long	175
Lset114 = Lmono_eh_func_begin114-mono_eh_frame
	.long	Lset114
	.long	176
Lset115 = Lmono_eh_func_begin115-mono_eh_frame
	.long	Lset115
	.long	177
Lset116 = Lmono_eh_func_begin116-mono_eh_frame
	.long	Lset116
	.long	179
Lset117 = Lmono_eh_func_begin117-mono_eh_frame
	.long	Lset117
	.long	181
Lset118 = Lmono_eh_func_begin118-mono_eh_frame
	.long	Lset118
	.long	187
Lset119 = Lmono_eh_func_begin119-mono_eh_frame
	.long	Lset119
	.long	188
Lset120 = Lmono_eh_func_begin120-mono_eh_frame
	.long	Lset120
	.long	190
Lset121 = Lmono_eh_func_begin121-mono_eh_frame
	.long	Lset121
	.long	194
Lset122 = Lmono_eh_func_begin122-mono_eh_frame
	.long	Lset122
	.long	195
Lset123 = Lmono_eh_func_begin123-mono_eh_frame
	.long	Lset123
	.long	196
Lset124 = Lmono_eh_func_begin124-mono_eh_frame
	.long	Lset124
	.long	197
Lset125 = Lmono_eh_func_begin125-mono_eh_frame
	.long	Lset125
	.long	198
Lset126 = Lmono_eh_func_begin126-mono_eh_frame
	.long	Lset126
	.long	199
Lset127 = Lmono_eh_func_begin127-mono_eh_frame
	.long	Lset127
	.long	200
Lset128 = Lmono_eh_func_begin128-mono_eh_frame
	.long	Lset128
	.long	201
Lset129 = Lmono_eh_func_begin129-mono_eh_frame
	.long	Lset129
	.long	202
Lset130 = Lmono_eh_func_begin130-mono_eh_frame
	.long	Lset130
	.long	203
Lset131 = Lmono_eh_func_begin131-mono_eh_frame
	.long	Lset131
	.long	204
Lset132 = Lmono_eh_func_begin132-mono_eh_frame
	.long	Lset132
	.long	205
Lset133 = Lmono_eh_func_begin133-mono_eh_frame
	.long	Lset133
	.long	206
Lset134 = Lmono_eh_func_begin134-mono_eh_frame
	.long	Lset134
	.long	207
Lset135 = Lmono_eh_func_begin135-mono_eh_frame
	.long	Lset135
	.long	208
Lset136 = Lmono_eh_func_begin136-mono_eh_frame
	.long	Lset136
	.long	209
Lset137 = Lmono_eh_func_begin137-mono_eh_frame
	.long	Lset137
	.long	210
Lset138 = Lmono_eh_func_begin138-mono_eh_frame
	.long	Lset138
	.long	211
Lset139 = Lmono_eh_func_begin139-mono_eh_frame
	.long	Lset139
	.long	212
Lset140 = Lmono_eh_func_begin140-mono_eh_frame
	.long	Lset140
	.long	213
Lset141 = Lmono_eh_func_begin141-mono_eh_frame
	.long	Lset141
	.long	214
Lset142 = Lmono_eh_func_begin142-mono_eh_frame
	.long	Lset142
	.long	215
Lset143 = Lmono_eh_func_begin143-mono_eh_frame
	.long	Lset143
	.long	216
Lset144 = Lmono_eh_func_begin144-mono_eh_frame
	.long	Lset144
	.long	217
Lset145 = Lmono_eh_func_begin145-mono_eh_frame
	.long	Lset145
	.long	222
Lset146 = Lmono_eh_func_begin146-mono_eh_frame
	.long	Lset146
	.long	223
Lset147 = Lmono_eh_func_begin147-mono_eh_frame
	.long	Lset147
	.long	224
Lset148 = Lmono_eh_func_begin148-mono_eh_frame
	.long	Lset148
	.long	225
Lset149 = Lmono_eh_func_begin149-mono_eh_frame
	.long	Lset149
	.long	227
Lset150 = Lmono_eh_func_begin150-mono_eh_frame
	.long	Lset150
	.long	228
Lset151 = Lmono_eh_func_begin151-mono_eh_frame
	.long	Lset151
	.long	229
Lset152 = Lmono_eh_func_begin152-mono_eh_frame
	.long	Lset152
	.long	230
Lset153 = Lmono_eh_func_begin153-mono_eh_frame
	.long	Lset153
	.long	231
Lset154 = Lmono_eh_func_begin154-mono_eh_frame
	.long	Lset154
	.long	232
Lset155 = Lmono_eh_func_begin155-mono_eh_frame
	.long	Lset155
	.long	237
Lset156 = Lmono_eh_func_begin156-mono_eh_frame
	.long	Lset156
	.long	242
Lset157 = Lmono_eh_func_begin157-mono_eh_frame
	.long	Lset157
	.long	243
Lset158 = Lmono_eh_func_begin158-mono_eh_frame
	.long	Lset158
	.long	244
Lset159 = Lmono_eh_func_begin159-mono_eh_frame
	.long	Lset159
	.long	246
Lset160 = Lmono_eh_func_begin160-mono_eh_frame
	.long	Lset160
	.long	247
Lset161 = Lmono_eh_func_begin161-mono_eh_frame
	.long	Lset161
	.long	248
Lset162 = Lmono_eh_func_begin162-mono_eh_frame
	.long	Lset162
	.long	249
Lset163 = Lmono_eh_func_begin163-mono_eh_frame
	.long	Lset163
	.long	250
Lset164 = Lmono_eh_func_begin164-mono_eh_frame
	.long	Lset164
	.long	251
Lset165 = Lmono_eh_func_begin165-mono_eh_frame
	.long	Lset165
	.long	252
Lset166 = Lmono_eh_func_begin166-mono_eh_frame
	.long	Lset166
	.long	253
Lset167 = Lmono_eh_func_begin167-mono_eh_frame
	.long	Lset167
	.long	254
Lset168 = Lmono_eh_func_begin168-mono_eh_frame
	.long	Lset168
	.long	255
Lset169 = Lmono_eh_func_begin169-mono_eh_frame
	.long	Lset169
	.long	256
Lset170 = Lmono_eh_func_begin170-mono_eh_frame
	.long	Lset170
	.long	257
Lset171 = Lmono_eh_func_begin171-mono_eh_frame
	.long	Lset171
	.long	262
Lset172 = Lmono_eh_func_begin172-mono_eh_frame
	.long	Lset172
	.long	263
Lset173 = Lmono_eh_func_begin173-mono_eh_frame
	.long	Lset173
	.long	264
Lset174 = Lmono_eh_func_begin174-mono_eh_frame
	.long	Lset174
	.long	265
Lset175 = Lmono_eh_func_begin175-mono_eh_frame
	.long	Lset175
	.long	266
Lset176 = Lmono_eh_func_begin176-mono_eh_frame
	.long	Lset176
	.long	267
Lset177 = Lmono_eh_func_begin177-mono_eh_frame
	.long	Lset177
	.long	268
Lset178 = Lmono_eh_func_begin178-mono_eh_frame
	.long	Lset178
	.long	269
Lset179 = Lmono_eh_func_begin179-mono_eh_frame
	.long	Lset179
	.long	270
Lset180 = Lmono_eh_func_begin180-mono_eh_frame
	.long	Lset180
	.long	271
Lset181 = Lmono_eh_func_begin181-mono_eh_frame
	.long	Lset181
	.long	272
Lset182 = Lmono_eh_func_begin182-mono_eh_frame
	.long	Lset182
	.long	273
Lset183 = Lmono_eh_func_begin183-mono_eh_frame
	.long	Lset183
	.long	274
Lset184 = Lmono_eh_func_begin184-mono_eh_frame
	.long	Lset184
	.long	275
Lset185 = Lmono_eh_func_begin185-mono_eh_frame
	.long	Lset185
	.long	276
Lset186 = Lmono_eh_func_begin186-mono_eh_frame
	.long	Lset186
	.long	278
Lset187 = Lmono_eh_func_begin187-mono_eh_frame
	.long	Lset187
	.long	279
Lset188 = Lmono_eh_func_begin188-mono_eh_frame
	.long	Lset188
	.long	280
Lset189 = Lmono_eh_func_begin189-mono_eh_frame
	.long	Lset189
	.long	281
Lset190 = Lmono_eh_func_begin190-mono_eh_frame
	.long	Lset190
	.long	282
Lset191 = Lmono_eh_func_begin191-mono_eh_frame
	.long	Lset191
	.long	283
Lset192 = Lmono_eh_func_begin192-mono_eh_frame
	.long	Lset192
	.long	284
Lset193 = Lmono_eh_func_begin193-mono_eh_frame
	.long	Lset193
	.long	285
Lset194 = Lmono_eh_func_begin194-mono_eh_frame
	.long	Lset194
	.long	286
Lset195 = Lmono_eh_func_begin195-mono_eh_frame
	.long	Lset195
	.long	287
Lset196 = Lmono_eh_func_begin196-mono_eh_frame
	.long	Lset196
	.long	288
Lset197 = Lmono_eh_func_begin197-mono_eh_frame
	.long	Lset197
	.long	289
Lset198 = Lmono_eh_func_begin198-mono_eh_frame
	.long	Lset198
	.long	290
Lset199 = Lmono_eh_func_begin199-mono_eh_frame
	.long	Lset199
	.long	291
Lset200 = Lmono_eh_func_begin200-mono_eh_frame
	.long	Lset200
	.long	292
Lset201 = Lmono_eh_func_begin201-mono_eh_frame
	.long	Lset201
	.long	293
Lset202 = Lmono_eh_func_begin202-mono_eh_frame
	.long	Lset202
	.long	294
Lset203 = Lmono_eh_func_begin203-mono_eh_frame
	.long	Lset203
	.long	295
Lset204 = Lmono_eh_func_begin204-mono_eh_frame
	.long	Lset204
	.long	296
Lset205 = Lmono_eh_func_begin205-mono_eh_frame
	.long	Lset205
	.long	297
Lset206 = Lmono_eh_func_begin206-mono_eh_frame
	.long	Lset206
	.long	299
Lset207 = Lmono_eh_func_begin207-mono_eh_frame
	.long	Lset207
	.long	300
Lset208 = Lmono_eh_func_begin208-mono_eh_frame
	.long	Lset208
	.long	302
Lset209 = Lmono_eh_func_begin209-mono_eh_frame
	.long	Lset209
	.long	305
Lset210 = Lmono_eh_func_begin210-mono_eh_frame
	.long	Lset210
	.long	306
Lset211 = Lmono_eh_func_begin211-mono_eh_frame
	.long	Lset211
	.long	307
Lset212 = Lmono_eh_func_begin212-mono_eh_frame
	.long	Lset212
Lset213 = Leh_func_end212-Leh_func_begin212
	.long	Lset213
Lset214 = Lmono_eh_frame_end-mono_eh_frame
	.long	Lset214
	.byte	1
	.byte	120
	.byte	30
	.byte	255
	.byte	12
	.byte	31
	.byte	0

Lmono_eh_func_begin0:
	.byte	0

Lmono_eh_func_begin1:
	.byte	0

Lmono_eh_func_begin2:
	.byte	0
	.byte	4
Ltmp1138 = Ltmp2-Leh_func_begin2
	.long	Ltmp1138
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1139 = Ltmp3-Ltmp2
	.long	Ltmp1139
	.byte	158
	.byte	1
	.byte	4
Ltmp1140 = Ltmp4-Ltmp3
	.long	Ltmp1140
	.byte	157
	.byte	2

Lmono_eh_func_begin3:
	.byte	0
	.byte	4
Ltmp1141 = Ltmp5-Leh_func_begin3
	.long	Ltmp1141
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1142 = Ltmp6-Ltmp5
	.long	Ltmp1142
	.byte	158
	.byte	1
	.byte	4
Ltmp1143 = Ltmp7-Ltmp6
	.long	Ltmp1143
	.byte	157
	.byte	2

Lmono_eh_func_begin4:
	.byte	0
	.byte	4
Ltmp1144 = Ltmp8-Leh_func_begin4
	.long	Ltmp1144
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1145 = Ltmp9-Ltmp8
	.long	Ltmp1145
	.byte	158
	.byte	1
	.byte	4
Ltmp1146 = Ltmp10-Ltmp9
	.long	Ltmp1146
	.byte	157
	.byte	2
	.byte	4
Ltmp1147 = Ltmp11-Ltmp10
	.long	Ltmp1147
	.byte	147
	.byte	3
	.byte	4
Ltmp1148 = Ltmp12-Ltmp11
	.long	Ltmp1148
	.byte	148
	.byte	4
	.byte	4
Ltmp1149 = Ltmp13-Ltmp12
	.long	Ltmp1149
	.byte	149
	.byte	5
	.byte	4
Ltmp1150 = Ltmp14-Ltmp13
	.long	Ltmp1150
	.byte	150
	.byte	6

Lmono_eh_func_begin5:
	.byte	0

Lmono_eh_func_begin6:
	.byte	0

Lmono_eh_func_begin7:
	.byte	0

Lmono_eh_func_begin8:
	.byte	0

Lmono_eh_func_begin9:
	.byte	0
	.byte	4
Ltmp1151 = Ltmp19-Leh_func_begin9
	.long	Ltmp1151
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1152 = Ltmp20-Ltmp19
	.long	Ltmp1152
	.byte	158
	.byte	1
	.byte	4
Ltmp1153 = Ltmp21-Ltmp20
	.long	Ltmp1153
	.byte	157
	.byte	2
	.byte	4
Ltmp1154 = Ltmp22-Ltmp21
	.long	Ltmp1154
	.byte	147
	.byte	3
	.byte	4
Ltmp1155 = Ltmp23-Ltmp22
	.long	Ltmp1155
	.byte	148
	.byte	4
	.byte	4
Ltmp1156 = Ltmp24-Ltmp23
	.long	Ltmp1156
	.byte	149
	.byte	5
	.byte	4
Ltmp1157 = Ltmp25-Ltmp24
	.long	Ltmp1157
	.byte	150
	.byte	6
	.byte	4
Ltmp1158 = Ltmp26-Ltmp25
	.long	Ltmp1158
	.byte	151
	.byte	7
	.byte	4
Ltmp1159 = Ltmp27-Ltmp26
	.long	Ltmp1159
	.byte	152
	.byte	8

Lmono_eh_func_begin10:
	.byte	0
	.byte	4
Ltmp1160 = Ltmp28-Leh_func_begin10
	.long	Ltmp1160
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1161 = Ltmp29-Ltmp28
	.long	Ltmp1161
	.byte	158
	.byte	1
	.byte	4
Ltmp1162 = Ltmp30-Ltmp29
	.long	Ltmp1162
	.byte	157
	.byte	2
	.byte	4
Ltmp1163 = Ltmp31-Ltmp30
	.long	Ltmp1163
	.byte	147
	.byte	3
	.byte	4
Ltmp1164 = Ltmp32-Ltmp31
	.long	Ltmp1164
	.byte	148
	.byte	4
	.byte	4
Ltmp1165 = Ltmp33-Ltmp32
	.long	Ltmp1165
	.byte	149
	.byte	5
	.byte	4
Ltmp1166 = Ltmp34-Ltmp33
	.long	Ltmp1166
	.byte	150
	.byte	6
	.byte	4
Ltmp1167 = Ltmp35-Ltmp34
	.long	Ltmp1167
	.byte	151
	.byte	7
	.byte	4
Ltmp1168 = Ltmp36-Ltmp35
	.long	Ltmp1168
	.byte	152
	.byte	8
	.byte	4
Ltmp1169 = Ltmp37-Ltmp36
	.long	Ltmp1169
	.byte	153
	.byte	9
	.byte	4
Ltmp1170 = Ltmp38-Ltmp37
	.long	Ltmp1170
	.byte	154
	.byte	10
	.byte	4
Ltmp1171 = Ltmp39-Ltmp38
	.long	Ltmp1171
	.byte	155
	.byte	11
	.byte	4
Ltmp1172 = Ltmp40-Ltmp39
	.long	Ltmp1172
	.byte	156
	.byte	12
	.byte	4
Ltmp1173 = Ltmp41-Ltmp40
	.long	Ltmp1173
	.byte	5
	.byte	72
	.byte	13
	.byte	4
Ltmp1174 = Ltmp42-Ltmp41
	.long	Ltmp1174
	.byte	5
	.byte	73
	.byte	14

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp1175 = Ltmp44-Leh_func_begin11
	.long	Ltmp1175
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1176 = Ltmp45-Ltmp44
	.long	Ltmp1176
	.byte	158
	.byte	1
	.byte	4
Ltmp1177 = Ltmp46-Ltmp45
	.long	Ltmp1177
	.byte	157
	.byte	2
	.byte	4
Ltmp1178 = Ltmp47-Ltmp46
	.long	Ltmp1178
	.byte	147
	.byte	3
	.byte	4
Ltmp1179 = Ltmp48-Ltmp47
	.long	Ltmp1179
	.byte	148
	.byte	4

Lmono_eh_func_begin12:
	.byte	0
	.byte	4
Ltmp1180 = Ltmp49-Leh_func_begin12
	.long	Ltmp1180
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1181 = Ltmp50-Ltmp49
	.long	Ltmp1181
	.byte	158
	.byte	1
	.byte	4
Ltmp1182 = Ltmp51-Ltmp50
	.long	Ltmp1182
	.byte	157
	.byte	2

Lmono_eh_func_begin13:
	.byte	0
	.byte	4
Ltmp1183 = Ltmp52-Leh_func_begin13
	.long	Ltmp1183
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1184 = Ltmp53-Ltmp52
	.long	Ltmp1184
	.byte	158
	.byte	1
	.byte	4
Ltmp1185 = Ltmp54-Ltmp53
	.long	Ltmp1185
	.byte	157
	.byte	2
	.byte	4
Ltmp1186 = Ltmp55-Ltmp54
	.long	Ltmp1186
	.byte	147
	.byte	3
	.byte	4
Ltmp1187 = Ltmp56-Ltmp55
	.long	Ltmp1187
	.byte	148
	.byte	4
	.byte	4
Ltmp1188 = Ltmp57-Ltmp56
	.long	Ltmp1188
	.byte	149
	.byte	5
	.byte	4
Ltmp1189 = Ltmp58-Ltmp57
	.long	Ltmp1189
	.byte	150
	.byte	6
	.byte	4
Ltmp1190 = Ltmp59-Ltmp58
	.long	Ltmp1190
	.byte	151
	.byte	7
	.byte	4
Ltmp1191 = Ltmp60-Ltmp59
	.long	Ltmp1191
	.byte	152
	.byte	8
	.byte	4
Ltmp1192 = Ltmp61-Ltmp60
	.long	Ltmp1192
	.byte	5
	.byte	72
	.byte	9
	.byte	4
Ltmp1193 = Ltmp62-Ltmp61
	.long	Ltmp1193
	.byte	5
	.byte	73
	.byte	10

Lmono_eh_func_begin14:
	.byte	1
Lset215 = Lmono_fde_aug_end14-Lmono_fde_aug_begin14
	.long	Lset215
Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	12
	.align	2
Lset216 = Ltmp63-Leh_func_begin14
	.long	Lset216
Lset217 = Ltmp64-Ltmp63
	.long	Lset217
Lset218 = Ltmp88-Leh_func_begin14
	.long	Lset218
	.long	0
Lset219 = Ltmp65-Leh_func_begin14
	.long	Lset219
Lset220 = Ltmp66-Ltmp65
	.long	Lset220
Lset221 = Ltmp88-Leh_func_begin14
	.long	Lset221
	.long	0
Lset222 = Ltmp67-Leh_func_begin14
	.long	Lset222
Lset223 = Ltmp68-Ltmp67
	.long	Lset223
Lset224 = Ltmp88-Leh_func_begin14
	.long	Lset224
	.long	0
Lset225 = Ltmp69-Leh_func_begin14
	.long	Lset225
Lset226 = Ltmp70-Ltmp69
	.long	Lset226
Lset227 = Ltmp88-Leh_func_begin14
	.long	Lset227
	.long	0
Lset228 = Ltmp71-Leh_func_begin14
	.long	Lset228
Lset229 = Ltmp72-Ltmp71
	.long	Lset229
Lset230 = Ltmp88-Leh_func_begin14
	.long	Lset230
	.long	0
Lset231 = Ltmp73-Leh_func_begin14
	.long	Lset231
Lset232 = Ltmp74-Ltmp73
	.long	Lset232
Lset233 = Ltmp77-Leh_func_begin14
	.long	Lset233
	.long	0
Lset234 = Ltmp75-Leh_func_begin14
	.long	Lset234
Lset235 = Ltmp76-Ltmp75
	.long	Lset235
Lset236 = Ltmp77-Leh_func_begin14
	.long	Lset236
	.long	0
Lset237 = Ltmp78-Leh_func_begin14
	.long	Lset237
Lset238 = Ltmp79-Ltmp78
	.long	Lset238
Lset239 = Ltmp88-Leh_func_begin14
	.long	Lset239
	.long	0
Lset240 = Ltmp80-Leh_func_begin14
	.long	Lset240
Lset241 = Ltmp81-Ltmp80
	.long	Lset241
Lset242 = Ltmp88-Leh_func_begin14
	.long	Lset242
	.long	0
Lset243 = Ltmp82-Leh_func_begin14
	.long	Lset243
Lset244 = Ltmp83-Ltmp82
	.long	Lset244
Lset245 = Ltmp88-Leh_func_begin14
	.long	Lset245
	.long	0
Lset246 = Ltmp84-Leh_func_begin14
	.long	Lset246
Lset247 = Ltmp85-Ltmp84
	.long	Lset247
Lset248 = Ltmp88-Leh_func_begin14
	.long	Lset248
	.long	0
Lset249 = Ltmp86-Leh_func_begin14
	.long	Lset249
Lset250 = Ltmp87-Ltmp86
	.long	Lset250
Lset251 = Ltmp88-Leh_func_begin14
	.long	Lset251
	.long	0
Lmono_fde_aug_end14:
	.byte	4
Ltmp1194 = Ltmp89-Leh_func_begin14
	.long	Ltmp1194
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1195 = Ltmp90-Ltmp89
	.long	Ltmp1195
	.byte	158
	.byte	1
	.byte	4
Ltmp1196 = Ltmp91-Ltmp90
	.long	Ltmp1196
	.byte	157
	.byte	2
	.byte	4
Ltmp1197 = Ltmp92-Ltmp91
	.long	Ltmp1197
	.byte	147
	.byte	3
	.byte	4
Ltmp1198 = Ltmp93-Ltmp92
	.long	Ltmp1198
	.byte	148
	.byte	4
	.byte	4
Ltmp1199 = Ltmp94-Ltmp93
	.long	Ltmp1199
	.byte	149
	.byte	5
	.byte	4
Ltmp1200 = Ltmp95-Ltmp94
	.long	Ltmp1200
	.byte	150
	.byte	6
	.byte	4
Ltmp1201 = Ltmp96-Ltmp95
	.long	Ltmp1201
	.byte	151
	.byte	7
	.byte	4
Ltmp1202 = Ltmp97-Ltmp96
	.long	Ltmp1202
	.byte	152
	.byte	8
	.byte	4
Ltmp1203 = Ltmp98-Ltmp97
	.long	Ltmp1203
	.byte	153
	.byte	9
	.byte	4
Ltmp1204 = Ltmp99-Ltmp98
	.long	Ltmp1204
	.byte	154
	.byte	10
	.byte	4
Ltmp1205 = Ltmp100-Ltmp99
	.long	Ltmp1205
	.byte	155
	.byte	11
	.byte	4
Ltmp1206 = Ltmp101-Ltmp100
	.long	Ltmp1206
	.byte	156
	.byte	12
	.byte	4
Ltmp1207 = Ltmp102-Ltmp101
	.long	Ltmp1207
	.byte	5
	.byte	72
	.byte	13
	.byte	4
Ltmp1208 = Ltmp103-Ltmp102
	.long	Ltmp1208
	.byte	5
	.byte	73
	.byte	14

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp1209 = Ltmp107-Leh_func_begin15
	.long	Ltmp1209
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1210 = Ltmp108-Ltmp107
	.long	Ltmp1210
	.byte	158
	.byte	1
	.byte	4
Ltmp1211 = Ltmp109-Ltmp108
	.long	Ltmp1211
	.byte	157
	.byte	2
	.byte	4
Ltmp1212 = Ltmp110-Ltmp109
	.long	Ltmp1212
	.byte	147
	.byte	3
	.byte	4
Ltmp1213 = Ltmp111-Ltmp110
	.long	Ltmp1213
	.byte	148
	.byte	4

Lmono_eh_func_begin16:
	.byte	0
	.byte	4
Ltmp1214 = Ltmp112-Leh_func_begin16
	.long	Ltmp1214
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1215 = Ltmp113-Ltmp112
	.long	Ltmp1215
	.byte	158
	.byte	1
	.byte	4
Ltmp1216 = Ltmp114-Ltmp113
	.long	Ltmp1216
	.byte	157
	.byte	2
	.byte	4
Ltmp1217 = Ltmp115-Ltmp114
	.long	Ltmp1217
	.byte	147
	.byte	3
	.byte	4
Ltmp1218 = Ltmp116-Ltmp115
	.long	Ltmp1218
	.byte	148
	.byte	4
	.byte	4
Ltmp1219 = Ltmp117-Ltmp116
	.long	Ltmp1219
	.byte	149
	.byte	5
	.byte	4
Ltmp1220 = Ltmp118-Ltmp117
	.long	Ltmp1220
	.byte	150
	.byte	6

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp1221 = Ltmp119-Leh_func_begin17
	.long	Ltmp1221
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1222 = Ltmp120-Ltmp119
	.long	Ltmp1222
	.byte	158
	.byte	1
	.byte	4
Ltmp1223 = Ltmp121-Ltmp120
	.long	Ltmp1223
	.byte	157
	.byte	2
	.byte	4
Ltmp1224 = Ltmp122-Ltmp121
	.long	Ltmp1224
	.byte	147
	.byte	3
	.byte	4
Ltmp1225 = Ltmp123-Ltmp122
	.long	Ltmp1225
	.byte	148
	.byte	4
	.byte	4
Ltmp1226 = Ltmp124-Ltmp123
	.long	Ltmp1226
	.byte	149
	.byte	5
	.byte	4
Ltmp1227 = Ltmp125-Ltmp124
	.long	Ltmp1227
	.byte	150
	.byte	6
	.byte	4
Ltmp1228 = Ltmp126-Ltmp125
	.long	Ltmp1228
	.byte	151
	.byte	7
	.byte	4
Ltmp1229 = Ltmp127-Ltmp126
	.long	Ltmp1229
	.byte	152
	.byte	8

Lmono_eh_func_begin18:
	.byte	0
	.byte	4
Ltmp1230 = Ltmp129-Leh_func_begin18
	.long	Ltmp1230
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1231 = Ltmp130-Ltmp129
	.long	Ltmp1231
	.byte	158
	.byte	1
	.byte	4
Ltmp1232 = Ltmp131-Ltmp130
	.long	Ltmp1232
	.byte	157
	.byte	2
	.byte	4
Ltmp1233 = Ltmp132-Ltmp131
	.long	Ltmp1233
	.byte	147
	.byte	3
	.byte	4
Ltmp1234 = Ltmp133-Ltmp132
	.long	Ltmp1234
	.byte	148
	.byte	4
	.byte	4
Ltmp1235 = Ltmp134-Ltmp133
	.long	Ltmp1235
	.byte	149
	.byte	5
	.byte	4
Ltmp1236 = Ltmp135-Ltmp134
	.long	Ltmp1236
	.byte	150
	.byte	6
	.byte	4
Ltmp1237 = Ltmp136-Ltmp135
	.long	Ltmp1237
	.byte	151
	.byte	7
	.byte	4
Ltmp1238 = Ltmp137-Ltmp136
	.long	Ltmp1238
	.byte	152
	.byte	8

Lmono_eh_func_begin19:
	.byte	0
	.byte	4
Ltmp1239 = Ltmp138-Leh_func_begin19
	.long	Ltmp1239
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1240 = Ltmp139-Ltmp138
	.long	Ltmp1240
	.byte	158
	.byte	1
	.byte	4
Ltmp1241 = Ltmp140-Ltmp139
	.long	Ltmp1241
	.byte	157
	.byte	2
	.byte	4
Ltmp1242 = Ltmp141-Ltmp140
	.long	Ltmp1242
	.byte	147
	.byte	3
	.byte	4
Ltmp1243 = Ltmp142-Ltmp141
	.long	Ltmp1243
	.byte	148
	.byte	4
	.byte	4
Ltmp1244 = Ltmp143-Ltmp142
	.long	Ltmp1244
	.byte	149
	.byte	5
	.byte	4
Ltmp1245 = Ltmp144-Ltmp143
	.long	Ltmp1245
	.byte	150
	.byte	6
	.byte	4
Ltmp1246 = Ltmp145-Ltmp144
	.long	Ltmp1246
	.byte	151
	.byte	7
	.byte	4
Ltmp1247 = Ltmp146-Ltmp145
	.long	Ltmp1247
	.byte	152
	.byte	8

Lmono_eh_func_begin20:
	.byte	0

Lmono_eh_func_begin21:
	.byte	0
	.byte	4
Ltmp1248 = Ltmp148-Leh_func_begin21
	.long	Ltmp1248
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1249 = Ltmp149-Ltmp148
	.long	Ltmp1249
	.byte	158
	.byte	1
	.byte	4
Ltmp1250 = Ltmp150-Ltmp149
	.long	Ltmp1250
	.byte	157
	.byte	2

Lmono_eh_func_begin22:
	.byte	0
	.byte	4
Ltmp1251 = Ltmp151-Leh_func_begin22
	.long	Ltmp1251
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1252 = Ltmp152-Ltmp151
	.long	Ltmp1252
	.byte	158
	.byte	1
	.byte	4
Ltmp1253 = Ltmp153-Ltmp152
	.long	Ltmp1253
	.byte	157
	.byte	2
	.byte	4
Ltmp1254 = Ltmp154-Ltmp153
	.long	Ltmp1254
	.byte	147
	.byte	3
	.byte	4
Ltmp1255 = Ltmp155-Ltmp154
	.long	Ltmp1255
	.byte	148
	.byte	4

Lmono_eh_func_begin23:
	.byte	0
	.byte	4
Ltmp1256 = Ltmp156-Leh_func_begin23
	.long	Ltmp1256
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1257 = Ltmp157-Ltmp156
	.long	Ltmp1257
	.byte	158
	.byte	1
	.byte	4
Ltmp1258 = Ltmp158-Ltmp157
	.long	Ltmp1258
	.byte	157
	.byte	2
	.byte	4
Ltmp1259 = Ltmp159-Ltmp158
	.long	Ltmp1259
	.byte	147
	.byte	3
	.byte	4
Ltmp1260 = Ltmp160-Ltmp159
	.long	Ltmp1260
	.byte	148
	.byte	4

Lmono_eh_func_begin24:
	.byte	0
	.byte	4
Ltmp1261 = Ltmp161-Leh_func_begin24
	.long	Ltmp1261
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1262 = Ltmp162-Ltmp161
	.long	Ltmp1262
	.byte	158
	.byte	1
	.byte	4
Ltmp1263 = Ltmp163-Ltmp162
	.long	Ltmp1263
	.byte	157
	.byte	2
	.byte	4
Ltmp1264 = Ltmp164-Ltmp163
	.long	Ltmp1264
	.byte	147
	.byte	3
	.byte	4
Ltmp1265 = Ltmp165-Ltmp164
	.long	Ltmp1265
	.byte	148
	.byte	4
	.byte	4
Ltmp1266 = Ltmp166-Ltmp165
	.long	Ltmp1266
	.byte	149
	.byte	5
	.byte	4
Ltmp1267 = Ltmp167-Ltmp166
	.long	Ltmp1267
	.byte	150
	.byte	6
	.byte	4
Ltmp1268 = Ltmp168-Ltmp167
	.long	Ltmp1268
	.byte	151
	.byte	7
	.byte	4
Ltmp1269 = Ltmp169-Ltmp168
	.long	Ltmp1269
	.byte	152
	.byte	8
	.byte	4
Ltmp1270 = Ltmp170-Ltmp169
	.long	Ltmp1270
	.byte	153
	.byte	9
	.byte	4
Ltmp1271 = Ltmp171-Ltmp170
	.long	Ltmp1271
	.byte	154
	.byte	10

Lmono_eh_func_begin25:
	.byte	0
	.byte	4
Ltmp1272 = Ltmp173-Leh_func_begin25
	.long	Ltmp1272
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1273 = Ltmp174-Ltmp173
	.long	Ltmp1273
	.byte	158
	.byte	1
	.byte	4
Ltmp1274 = Ltmp175-Ltmp174
	.long	Ltmp1274
	.byte	157
	.byte	2
	.byte	4
Ltmp1275 = Ltmp176-Ltmp175
	.long	Ltmp1275
	.byte	147
	.byte	3
	.byte	4
Ltmp1276 = Ltmp177-Ltmp176
	.long	Ltmp1276
	.byte	148
	.byte	4
	.byte	4
Ltmp1277 = Ltmp178-Ltmp177
	.long	Ltmp1277
	.byte	149
	.byte	5
	.byte	4
Ltmp1278 = Ltmp179-Ltmp178
	.long	Ltmp1278
	.byte	150
	.byte	6
	.byte	4
Ltmp1279 = Ltmp180-Ltmp179
	.long	Ltmp1279
	.byte	151
	.byte	7
	.byte	4
Ltmp1280 = Ltmp181-Ltmp180
	.long	Ltmp1280
	.byte	152
	.byte	8
	.byte	4
Ltmp1281 = Ltmp182-Ltmp181
	.long	Ltmp1281
	.byte	153
	.byte	9
	.byte	4
Ltmp1282 = Ltmp183-Ltmp182
	.long	Ltmp1282
	.byte	154
	.byte	10

Lmono_eh_func_begin26:
	.byte	0

Lmono_eh_func_begin27:
	.byte	0
	.byte	4
Ltmp1283 = Ltmp186-Leh_func_begin27
	.long	Ltmp1283
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1284 = Ltmp187-Ltmp186
	.long	Ltmp1284
	.byte	158
	.byte	1
	.byte	4
Ltmp1285 = Ltmp188-Ltmp187
	.long	Ltmp1285
	.byte	157
	.byte	2

Lmono_eh_func_begin28:
	.byte	0
	.byte	4
Ltmp1286 = Ltmp189-Leh_func_begin28
	.long	Ltmp1286
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1287 = Ltmp190-Ltmp189
	.long	Ltmp1287
	.byte	158
	.byte	1
	.byte	4
Ltmp1288 = Ltmp191-Ltmp190
	.long	Ltmp1288
	.byte	157
	.byte	2

Lmono_eh_func_begin29:
	.byte	0

Lmono_eh_func_begin30:
	.byte	0
	.byte	4
Ltmp1289 = Ltmp193-Leh_func_begin30
	.long	Ltmp1289
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1290 = Ltmp194-Ltmp193
	.long	Ltmp1290
	.byte	158
	.byte	1
	.byte	4
Ltmp1291 = Ltmp195-Ltmp194
	.long	Ltmp1291
	.byte	157
	.byte	2
	.byte	4
Ltmp1292 = Ltmp196-Ltmp195
	.long	Ltmp1292
	.byte	147
	.byte	3
	.byte	4
Ltmp1293 = Ltmp197-Ltmp196
	.long	Ltmp1293
	.byte	148
	.byte	4
	.byte	4
Ltmp1294 = Ltmp198-Ltmp197
	.long	Ltmp1294
	.byte	149
	.byte	5
	.byte	4
Ltmp1295 = Ltmp199-Ltmp198
	.long	Ltmp1295
	.byte	150
	.byte	6
	.byte	4
Ltmp1296 = Ltmp200-Ltmp199
	.long	Ltmp1296
	.byte	151
	.byte	7
	.byte	4
Ltmp1297 = Ltmp201-Ltmp200
	.long	Ltmp1297
	.byte	152
	.byte	8

Lmono_eh_func_begin31:
	.byte	0

Lmono_eh_func_begin32:
	.byte	0

Lmono_eh_func_begin33:
	.byte	0

Lmono_eh_func_begin34:
	.byte	0
	.byte	4
Ltmp1298 = Ltmp205-Leh_func_begin34
	.long	Ltmp1298
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1299 = Ltmp206-Ltmp205
	.long	Ltmp1299
	.byte	158
	.byte	1
	.byte	4
Ltmp1300 = Ltmp207-Ltmp206
	.long	Ltmp1300
	.byte	157
	.byte	2
	.byte	4
Ltmp1301 = Ltmp208-Ltmp207
	.long	Ltmp1301
	.byte	147
	.byte	3
	.byte	4
Ltmp1302 = Ltmp209-Ltmp208
	.long	Ltmp1302
	.byte	148
	.byte	4
	.byte	4
Ltmp1303 = Ltmp210-Ltmp209
	.long	Ltmp1303
	.byte	149
	.byte	5
	.byte	4
Ltmp1304 = Ltmp211-Ltmp210
	.long	Ltmp1304
	.byte	150
	.byte	6
	.byte	4
Ltmp1305 = Ltmp212-Ltmp211
	.long	Ltmp1305
	.byte	151
	.byte	7
	.byte	4
Ltmp1306 = Ltmp213-Ltmp212
	.long	Ltmp1306
	.byte	152
	.byte	8

Lmono_eh_func_begin35:
	.byte	0
	.byte	4
Ltmp1307 = Ltmp215-Leh_func_begin35
	.long	Ltmp1307
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1308 = Ltmp216-Ltmp215
	.long	Ltmp1308
	.byte	158
	.byte	1
	.byte	4
Ltmp1309 = Ltmp217-Ltmp216
	.long	Ltmp1309
	.byte	157
	.byte	2

Lmono_eh_func_begin36:
	.byte	0
	.byte	4
Ltmp1310 = Ltmp218-Leh_func_begin36
	.long	Ltmp1310
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1311 = Ltmp219-Ltmp218
	.long	Ltmp1311
	.byte	158
	.byte	1
	.byte	4
Ltmp1312 = Ltmp220-Ltmp219
	.long	Ltmp1312
	.byte	157
	.byte	2

Lmono_eh_func_begin37:
	.byte	0
	.byte	4
Ltmp1313 = Ltmp221-Leh_func_begin37
	.long	Ltmp1313
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1314 = Ltmp222-Ltmp221
	.long	Ltmp1314
	.byte	158
	.byte	1
	.byte	4
Ltmp1315 = Ltmp223-Ltmp222
	.long	Ltmp1315
	.byte	157
	.byte	2
	.byte	4
Ltmp1316 = Ltmp224-Ltmp223
	.long	Ltmp1316
	.byte	147
	.byte	3
	.byte	4
Ltmp1317 = Ltmp225-Ltmp224
	.long	Ltmp1317
	.byte	148
	.byte	4

Lmono_eh_func_begin38:
	.byte	1
Lset252 = Lmono_fde_aug_end38-Lmono_fde_aug_begin38
	.long	Lset252
Lmono_fde_aug_begin38:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	25
	.align	2
Lset253 = Ltmp226-Leh_func_begin38
	.long	Lset253
Lset254 = Ltmp227-Ltmp226
	.long	Lset254
Lset255 = Ltmp276-Leh_func_begin38
	.long	Lset255
	.long	0
Lset256 = Ltmp228-Leh_func_begin38
	.long	Lset256
Lset257 = Ltmp229-Ltmp228
	.long	Lset257
Lset258 = Ltmp276-Leh_func_begin38
	.long	Lset258
	.long	0
Lset259 = Ltmp230-Leh_func_begin38
	.long	Lset259
Lset260 = Ltmp231-Ltmp230
	.long	Lset260
Lset261 = Ltmp276-Leh_func_begin38
	.long	Lset261
	.long	0
Lset262 = Ltmp232-Leh_func_begin38
	.long	Lset262
Lset263 = Ltmp233-Ltmp232
	.long	Lset263
Lset264 = Ltmp276-Leh_func_begin38
	.long	Lset264
	.long	0
Lset265 = Ltmp234-Leh_func_begin38
	.long	Lset265
Lset266 = Ltmp235-Ltmp234
	.long	Lset266
Lset267 = Ltmp276-Leh_func_begin38
	.long	Lset267
	.long	0
Lset268 = Ltmp236-Leh_func_begin38
	.long	Lset268
Lset269 = Ltmp237-Ltmp236
	.long	Lset269
Lset270 = Ltmp276-Leh_func_begin38
	.long	Lset270
	.long	0
Lset271 = Ltmp238-Leh_func_begin38
	.long	Lset271
Lset272 = Ltmp239-Ltmp238
	.long	Lset272
Lset273 = Ltmp276-Leh_func_begin38
	.long	Lset273
	.long	0
Lset274 = Ltmp240-Leh_func_begin38
	.long	Lset274
Lset275 = Ltmp241-Ltmp240
	.long	Lset275
Lset276 = Ltmp276-Leh_func_begin38
	.long	Lset276
	.long	0
Lset277 = Ltmp242-Leh_func_begin38
	.long	Lset277
Lset278 = Ltmp243-Ltmp242
	.long	Lset278
Lset279 = Ltmp276-Leh_func_begin38
	.long	Lset279
	.long	0
Lset280 = Ltmp244-Leh_func_begin38
	.long	Lset280
Lset281 = Ltmp245-Ltmp244
	.long	Lset281
Lset282 = Ltmp276-Leh_func_begin38
	.long	Lset282
	.long	0
Lset283 = Ltmp246-Leh_func_begin38
	.long	Lset283
Lset284 = Ltmp247-Ltmp246
	.long	Lset284
Lset285 = Ltmp276-Leh_func_begin38
	.long	Lset285
	.long	0
Lset286 = Ltmp248-Leh_func_begin38
	.long	Lset286
Lset287 = Ltmp249-Ltmp248
	.long	Lset287
Lset288 = Ltmp276-Leh_func_begin38
	.long	Lset288
	.long	0
Lset289 = Ltmp250-Leh_func_begin38
	.long	Lset289
Lset290 = Ltmp251-Ltmp250
	.long	Lset290
Lset291 = Ltmp276-Leh_func_begin38
	.long	Lset291
	.long	0
Lset292 = Ltmp252-Leh_func_begin38
	.long	Lset292
Lset293 = Ltmp253-Ltmp252
	.long	Lset293
Lset294 = Ltmp276-Leh_func_begin38
	.long	Lset294
	.long	0
Lset295 = Ltmp254-Leh_func_begin38
	.long	Lset295
Lset296 = Ltmp255-Ltmp254
	.long	Lset296
Lset297 = Ltmp276-Leh_func_begin38
	.long	Lset297
	.long	0
Lset298 = Ltmp256-Leh_func_begin38
	.long	Lset298
Lset299 = Ltmp257-Ltmp256
	.long	Lset299
Lset300 = Ltmp276-Leh_func_begin38
	.long	Lset300
	.long	0
Lset301 = Ltmp258-Leh_func_begin38
	.long	Lset301
Lset302 = Ltmp259-Ltmp258
	.long	Lset302
Lset303 = Ltmp276-Leh_func_begin38
	.long	Lset303
	.long	0
Lset304 = Ltmp260-Leh_func_begin38
	.long	Lset304
Lset305 = Ltmp261-Ltmp260
	.long	Lset305
Lset306 = Ltmp276-Leh_func_begin38
	.long	Lset306
	.long	0
Lset307 = Ltmp262-Leh_func_begin38
	.long	Lset307
Lset308 = Ltmp263-Ltmp262
	.long	Lset308
Lset309 = Ltmp276-Leh_func_begin38
	.long	Lset309
	.long	0
Lset310 = Ltmp264-Leh_func_begin38
	.long	Lset310
Lset311 = Ltmp265-Ltmp264
	.long	Lset311
Lset312 = Ltmp276-Leh_func_begin38
	.long	Lset312
	.long	0
Lset313 = Ltmp266-Leh_func_begin38
	.long	Lset313
Lset314 = Ltmp267-Ltmp266
	.long	Lset314
Lset315 = Ltmp276-Leh_func_begin38
	.long	Lset315
	.long	0
Lset316 = Ltmp268-Leh_func_begin38
	.long	Lset316
Lset317 = Ltmp269-Ltmp268
	.long	Lset317
Lset318 = Ltmp276-Leh_func_begin38
	.long	Lset318
	.long	0
Lset319 = Ltmp270-Leh_func_begin38
	.long	Lset319
Lset320 = Ltmp271-Ltmp270
	.long	Lset320
Lset321 = Ltmp276-Leh_func_begin38
	.long	Lset321
	.long	0
Lset322 = Ltmp272-Leh_func_begin38
	.long	Lset322
Lset323 = Ltmp273-Ltmp272
	.long	Lset323
Lset324 = Ltmp276-Leh_func_begin38
	.long	Lset324
	.long	0
Lset325 = Ltmp274-Leh_func_begin38
	.long	Lset325
Lset326 = Ltmp275-Ltmp274
	.long	Lset326
Lset327 = Ltmp276-Leh_func_begin38
	.long	Lset327
	.long	0
Lmono_fde_aug_end38:
	.byte	4
Ltmp1318 = Ltmp277-Leh_func_begin38
	.long	Ltmp1318
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1319 = Ltmp278-Ltmp277
	.long	Ltmp1319
	.byte	158
	.byte	1
	.byte	4
Ltmp1320 = Ltmp279-Ltmp278
	.long	Ltmp1320
	.byte	157
	.byte	2
	.byte	4
Ltmp1321 = Ltmp280-Ltmp279
	.long	Ltmp1321
	.byte	147
	.byte	3
	.byte	4
Ltmp1322 = Ltmp281-Ltmp280
	.long	Ltmp1322
	.byte	148
	.byte	4
	.byte	4
Ltmp1323 = Ltmp282-Ltmp281
	.long	Ltmp1323
	.byte	149
	.byte	5
	.byte	4
Ltmp1324 = Ltmp283-Ltmp282
	.long	Ltmp1324
	.byte	150
	.byte	6
	.byte	4
Ltmp1325 = Ltmp284-Ltmp283
	.long	Ltmp1325
	.byte	151
	.byte	7
	.byte	4
Ltmp1326 = Ltmp285-Ltmp284
	.long	Ltmp1326
	.byte	152
	.byte	8

Lmono_eh_func_begin39:
	.byte	1
Lset328 = Lmono_fde_aug_end39-Lmono_fde_aug_begin39
	.long	Lset328
Lmono_fde_aug_begin39:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	7
	.align	2
Lset329 = Ltmp286-Leh_func_begin39
	.long	Lset329
Lset330 = Ltmp287-Ltmp286
	.long	Lset330
Lset331 = Ltmp300-Leh_func_begin39
	.long	Lset331
	.long	0
Lset332 = Ltmp288-Leh_func_begin39
	.long	Lset332
Lset333 = Ltmp289-Ltmp288
	.long	Lset333
Lset334 = Ltmp300-Leh_func_begin39
	.long	Lset334
	.long	0
Lset335 = Ltmp290-Leh_func_begin39
	.long	Lset335
Lset336 = Ltmp291-Ltmp290
	.long	Lset336
Lset337 = Ltmp300-Leh_func_begin39
	.long	Lset337
	.long	0
Lset338 = Ltmp292-Leh_func_begin39
	.long	Lset338
Lset339 = Ltmp293-Ltmp292
	.long	Lset339
Lset340 = Ltmp300-Leh_func_begin39
	.long	Lset340
	.long	0
Lset341 = Ltmp294-Leh_func_begin39
	.long	Lset341
Lset342 = Ltmp295-Ltmp294
	.long	Lset342
Lset343 = Ltmp300-Leh_func_begin39
	.long	Lset343
	.long	0
Lset344 = Ltmp296-Leh_func_begin39
	.long	Lset344
Lset345 = Ltmp297-Ltmp296
	.long	Lset345
Lset346 = Ltmp300-Leh_func_begin39
	.long	Lset346
	.long	0
Lset347 = Ltmp298-Leh_func_begin39
	.long	Lset347
Lset348 = Ltmp299-Ltmp298
	.long	Lset348
Lset349 = Ltmp300-Leh_func_begin39
	.long	Lset349
	.long	0
Lmono_fde_aug_end39:
	.byte	4
Ltmp1327 = Ltmp301-Leh_func_begin39
	.long	Ltmp1327
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1328 = Ltmp302-Ltmp301
	.long	Ltmp1328
	.byte	158
	.byte	1
	.byte	4
Ltmp1329 = Ltmp303-Ltmp302
	.long	Ltmp1329
	.byte	157
	.byte	2
	.byte	4
Ltmp1330 = Ltmp304-Ltmp303
	.long	Ltmp1330
	.byte	147
	.byte	3
	.byte	4
Ltmp1331 = Ltmp305-Ltmp304
	.long	Ltmp1331
	.byte	148
	.byte	4
	.byte	4
Ltmp1332 = Ltmp306-Ltmp305
	.long	Ltmp1332
	.byte	149
	.byte	5
	.byte	4
Ltmp1333 = Ltmp307-Ltmp306
	.long	Ltmp1333
	.byte	150
	.byte	6

Lmono_eh_func_begin40:
	.byte	1
Lset350 = Lmono_fde_aug_end40-Lmono_fde_aug_begin40
	.long	Lset350
Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	21
	.align	2
Lset351 = Ltmp308-Leh_func_begin40
	.long	Lset351
Lset352 = Ltmp309-Ltmp308
	.long	Lset352
Lset353 = Ltmp350-Leh_func_begin40
	.long	Lset353
	.long	0
Lset354 = Ltmp310-Leh_func_begin40
	.long	Lset354
Lset355 = Ltmp311-Ltmp310
	.long	Lset355
Lset356 = Ltmp350-Leh_func_begin40
	.long	Lset356
	.long	0
Lset357 = Ltmp312-Leh_func_begin40
	.long	Lset357
Lset358 = Ltmp313-Ltmp312
	.long	Lset358
Lset359 = Ltmp350-Leh_func_begin40
	.long	Lset359
	.long	0
Lset360 = Ltmp314-Leh_func_begin40
	.long	Lset360
Lset361 = Ltmp315-Ltmp314
	.long	Lset361
Lset362 = Ltmp350-Leh_func_begin40
	.long	Lset362
	.long	0
Lset363 = Ltmp316-Leh_func_begin40
	.long	Lset363
Lset364 = Ltmp317-Ltmp316
	.long	Lset364
Lset365 = Ltmp350-Leh_func_begin40
	.long	Lset365
	.long	0
Lset366 = Ltmp318-Leh_func_begin40
	.long	Lset366
Lset367 = Ltmp319-Ltmp318
	.long	Lset367
Lset368 = Ltmp350-Leh_func_begin40
	.long	Lset368
	.long	0
Lset369 = Ltmp320-Leh_func_begin40
	.long	Lset369
Lset370 = Ltmp321-Ltmp320
	.long	Lset370
Lset371 = Ltmp350-Leh_func_begin40
	.long	Lset371
	.long	0
Lset372 = Ltmp322-Leh_func_begin40
	.long	Lset372
Lset373 = Ltmp323-Ltmp322
	.long	Lset373
Lset374 = Ltmp350-Leh_func_begin40
	.long	Lset374
	.long	0
Lset375 = Ltmp324-Leh_func_begin40
	.long	Lset375
Lset376 = Ltmp325-Ltmp324
	.long	Lset376
Lset377 = Ltmp350-Leh_func_begin40
	.long	Lset377
	.long	0
Lset378 = Ltmp326-Leh_func_begin40
	.long	Lset378
Lset379 = Ltmp327-Ltmp326
	.long	Lset379
Lset380 = Ltmp350-Leh_func_begin40
	.long	Lset380
	.long	0
Lset381 = Ltmp328-Leh_func_begin40
	.long	Lset381
Lset382 = Ltmp329-Ltmp328
	.long	Lset382
Lset383 = Ltmp350-Leh_func_begin40
	.long	Lset383
	.long	0
Lset384 = Ltmp330-Leh_func_begin40
	.long	Lset384
Lset385 = Ltmp331-Ltmp330
	.long	Lset385
Lset386 = Ltmp350-Leh_func_begin40
	.long	Lset386
	.long	0
Lset387 = Ltmp332-Leh_func_begin40
	.long	Lset387
Lset388 = Ltmp333-Ltmp332
	.long	Lset388
Lset389 = Ltmp350-Leh_func_begin40
	.long	Lset389
	.long	0
Lset390 = Ltmp334-Leh_func_begin40
	.long	Lset390
Lset391 = Ltmp335-Ltmp334
	.long	Lset391
Lset392 = Ltmp350-Leh_func_begin40
	.long	Lset392
	.long	0
Lset393 = Ltmp336-Leh_func_begin40
	.long	Lset393
Lset394 = Ltmp337-Ltmp336
	.long	Lset394
Lset395 = Ltmp350-Leh_func_begin40
	.long	Lset395
	.long	0
Lset396 = Ltmp338-Leh_func_begin40
	.long	Lset396
Lset397 = Ltmp339-Ltmp338
	.long	Lset397
Lset398 = Ltmp350-Leh_func_begin40
	.long	Lset398
	.long	0
Lset399 = Ltmp340-Leh_func_begin40
	.long	Lset399
Lset400 = Ltmp341-Ltmp340
	.long	Lset400
Lset401 = Ltmp350-Leh_func_begin40
	.long	Lset401
	.long	0
Lset402 = Ltmp342-Leh_func_begin40
	.long	Lset402
Lset403 = Ltmp343-Ltmp342
	.long	Lset403
Lset404 = Ltmp350-Leh_func_begin40
	.long	Lset404
	.long	0
Lset405 = Ltmp344-Leh_func_begin40
	.long	Lset405
Lset406 = Ltmp345-Ltmp344
	.long	Lset406
Lset407 = Ltmp350-Leh_func_begin40
	.long	Lset407
	.long	0
Lset408 = Ltmp346-Leh_func_begin40
	.long	Lset408
Lset409 = Ltmp347-Ltmp346
	.long	Lset409
Lset410 = Ltmp350-Leh_func_begin40
	.long	Lset410
	.long	0
Lset411 = Ltmp348-Leh_func_begin40
	.long	Lset411
Lset412 = Ltmp349-Ltmp348
	.long	Lset412
Lset413 = Ltmp350-Leh_func_begin40
	.long	Lset413
	.long	0
Lmono_fde_aug_end40:
	.byte	4
Ltmp1334 = Ltmp351-Leh_func_begin40
	.long	Ltmp1334
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1335 = Ltmp352-Ltmp351
	.long	Ltmp1335
	.byte	158
	.byte	1
	.byte	4
Ltmp1336 = Ltmp353-Ltmp352
	.long	Ltmp1336
	.byte	157
	.byte	2
	.byte	4
Ltmp1337 = Ltmp354-Ltmp353
	.long	Ltmp1337
	.byte	147
	.byte	3
	.byte	4
Ltmp1338 = Ltmp355-Ltmp354
	.long	Ltmp1338
	.byte	148
	.byte	4
	.byte	4
Ltmp1339 = Ltmp356-Ltmp355
	.long	Ltmp1339
	.byte	149
	.byte	5
	.byte	4
Ltmp1340 = Ltmp357-Ltmp356
	.long	Ltmp1340
	.byte	150
	.byte	6
	.byte	4
Ltmp1341 = Ltmp358-Ltmp357
	.long	Ltmp1341
	.byte	151
	.byte	7
	.byte	4
Ltmp1342 = Ltmp359-Ltmp358
	.long	Ltmp1342
	.byte	152
	.byte	8

Lmono_eh_func_begin41:
	.byte	1
Lset414 = Lmono_fde_aug_end41-Lmono_fde_aug_begin41
	.long	Lset414
Lmono_fde_aug_begin41:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	7
	.align	2
Lset415 = Ltmp360-Leh_func_begin41
	.long	Lset415
Lset416 = Ltmp361-Ltmp360
	.long	Lset416
Lset417 = Ltmp374-Leh_func_begin41
	.long	Lset417
	.long	0
Lset418 = Ltmp362-Leh_func_begin41
	.long	Lset418
Lset419 = Ltmp363-Ltmp362
	.long	Lset419
Lset420 = Ltmp374-Leh_func_begin41
	.long	Lset420
	.long	0
Lset421 = Ltmp364-Leh_func_begin41
	.long	Lset421
Lset422 = Ltmp365-Ltmp364
	.long	Lset422
Lset423 = Ltmp374-Leh_func_begin41
	.long	Lset423
	.long	0
Lset424 = Ltmp366-Leh_func_begin41
	.long	Lset424
Lset425 = Ltmp367-Ltmp366
	.long	Lset425
Lset426 = Ltmp374-Leh_func_begin41
	.long	Lset426
	.long	0
Lset427 = Ltmp368-Leh_func_begin41
	.long	Lset427
Lset428 = Ltmp369-Ltmp368
	.long	Lset428
Lset429 = Ltmp374-Leh_func_begin41
	.long	Lset429
	.long	0
Lset430 = Ltmp370-Leh_func_begin41
	.long	Lset430
Lset431 = Ltmp371-Ltmp370
	.long	Lset431
Lset432 = Ltmp374-Leh_func_begin41
	.long	Lset432
	.long	0
Lset433 = Ltmp372-Leh_func_begin41
	.long	Lset433
Lset434 = Ltmp373-Ltmp372
	.long	Lset434
Lset435 = Ltmp374-Leh_func_begin41
	.long	Lset435
	.long	0
Lmono_fde_aug_end41:
	.byte	4
Ltmp1343 = Ltmp375-Leh_func_begin41
	.long	Ltmp1343
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1344 = Ltmp376-Ltmp375
	.long	Ltmp1344
	.byte	158
	.byte	1
	.byte	4
Ltmp1345 = Ltmp377-Ltmp376
	.long	Ltmp1345
	.byte	157
	.byte	2
	.byte	4
Ltmp1346 = Ltmp378-Ltmp377
	.long	Ltmp1346
	.byte	147
	.byte	3
	.byte	4
Ltmp1347 = Ltmp379-Ltmp378
	.long	Ltmp1347
	.byte	148
	.byte	4
	.byte	4
Ltmp1348 = Ltmp380-Ltmp379
	.long	Ltmp1348
	.byte	149
	.byte	5
	.byte	4
Ltmp1349 = Ltmp381-Ltmp380
	.long	Ltmp1349
	.byte	150
	.byte	6

Lmono_eh_func_begin42:
	.byte	1
Lset436 = Lmono_fde_aug_end42-Lmono_fde_aug_begin42
	.long	Lset436
Lmono_fde_aug_begin42:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	8
	.align	2
Lset437 = Ltmp382-Leh_func_begin42
	.long	Lset437
Lset438 = Ltmp383-Ltmp382
	.long	Lset438
Lset439 = Ltmp398-Leh_func_begin42
	.long	Lset439
	.long	0
Lset440 = Ltmp384-Leh_func_begin42
	.long	Lset440
Lset441 = Ltmp385-Ltmp384
	.long	Lset441
Lset442 = Ltmp398-Leh_func_begin42
	.long	Lset442
	.long	0
Lset443 = Ltmp386-Leh_func_begin42
	.long	Lset443
Lset444 = Ltmp387-Ltmp386
	.long	Lset444
Lset445 = Ltmp398-Leh_func_begin42
	.long	Lset445
	.long	0
Lset446 = Ltmp388-Leh_func_begin42
	.long	Lset446
Lset447 = Ltmp389-Ltmp388
	.long	Lset447
Lset448 = Ltmp398-Leh_func_begin42
	.long	Lset448
	.long	0
Lset449 = Ltmp390-Leh_func_begin42
	.long	Lset449
Lset450 = Ltmp391-Ltmp390
	.long	Lset450
Lset451 = Ltmp398-Leh_func_begin42
	.long	Lset451
	.long	0
Lset452 = Ltmp392-Leh_func_begin42
	.long	Lset452
Lset453 = Ltmp393-Ltmp392
	.long	Lset453
Lset454 = Ltmp398-Leh_func_begin42
	.long	Lset454
	.long	0
Lset455 = Ltmp394-Leh_func_begin42
	.long	Lset455
Lset456 = Ltmp395-Ltmp394
	.long	Lset456
Lset457 = Ltmp398-Leh_func_begin42
	.long	Lset457
	.long	0
Lset458 = Ltmp396-Leh_func_begin42
	.long	Lset458
Lset459 = Ltmp397-Ltmp396
	.long	Lset459
Lset460 = Ltmp398-Leh_func_begin42
	.long	Lset460
	.long	0
Lmono_fde_aug_end42:
	.byte	4
Ltmp1350 = Ltmp399-Leh_func_begin42
	.long	Ltmp1350
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1351 = Ltmp400-Ltmp399
	.long	Ltmp1351
	.byte	158
	.byte	1
	.byte	4
Ltmp1352 = Ltmp401-Ltmp400
	.long	Ltmp1352
	.byte	157
	.byte	2
	.byte	4
Ltmp1353 = Ltmp402-Ltmp401
	.long	Ltmp1353
	.byte	147
	.byte	3
	.byte	4
Ltmp1354 = Ltmp403-Ltmp402
	.long	Ltmp1354
	.byte	148
	.byte	4
	.byte	4
Ltmp1355 = Ltmp404-Ltmp403
	.long	Ltmp1355
	.byte	149
	.byte	5
	.byte	4
Ltmp1356 = Ltmp405-Ltmp404
	.long	Ltmp1356
	.byte	150
	.byte	6

Lmono_eh_func_begin43:
	.byte	0
	.byte	4
Ltmp1357 = Ltmp406-Leh_func_begin43
	.long	Ltmp1357
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1358 = Ltmp407-Ltmp406
	.long	Ltmp1358
	.byte	158
	.byte	1
	.byte	4
Ltmp1359 = Ltmp408-Ltmp407
	.long	Ltmp1359
	.byte	157
	.byte	2

Lmono_eh_func_begin44:
	.byte	0

Lmono_eh_func_begin45:
	.byte	0

Lmono_eh_func_begin46:
	.byte	0

Lmono_eh_func_begin47:
	.byte	0

Lmono_eh_func_begin48:
	.byte	0

Lmono_eh_func_begin49:
	.byte	0

Lmono_eh_func_begin50:
	.byte	0

Lmono_eh_func_begin51:
	.byte	0

Lmono_eh_func_begin52:
	.byte	0

Lmono_eh_func_begin53:
	.byte	0

Lmono_eh_func_begin54:
	.byte	0

Lmono_eh_func_begin55:
	.byte	0

Lmono_eh_func_begin56:
	.byte	0
	.byte	4
Ltmp1360 = Ltmp421-Leh_func_begin56
	.long	Ltmp1360
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1361 = Ltmp422-Ltmp421
	.long	Ltmp1361
	.byte	158
	.byte	1
	.byte	4
Ltmp1362 = Ltmp423-Ltmp422
	.long	Ltmp1362
	.byte	157
	.byte	2
	.byte	4
Ltmp1363 = Ltmp424-Ltmp423
	.long	Ltmp1363
	.byte	5
	.byte	72
	.byte	3
	.byte	4
Ltmp1364 = Ltmp425-Ltmp424
	.long	Ltmp1364
	.byte	5
	.byte	73
	.byte	4

Lmono_eh_func_begin57:
	.byte	0

Lmono_eh_func_begin58:
	.byte	0

Lmono_eh_func_begin59:
	.byte	0

Lmono_eh_func_begin60:
	.byte	0

Lmono_eh_func_begin61:
	.byte	0

Lmono_eh_func_begin62:
	.byte	0

Lmono_eh_func_begin63:
	.byte	0

Lmono_eh_func_begin64:
	.byte	0

Lmono_eh_func_begin65:
	.byte	0

Lmono_eh_func_begin66:
	.byte	0

Lmono_eh_func_begin67:
	.byte	0
	.byte	4
Ltmp1365 = Ltmp436-Leh_func_begin67
	.long	Ltmp1365
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1366 = Ltmp437-Ltmp436
	.long	Ltmp1366
	.byte	158
	.byte	1
	.byte	4
Ltmp1367 = Ltmp438-Ltmp437
	.long	Ltmp1367
	.byte	157
	.byte	2

Lmono_eh_func_begin68:
	.byte	0
	.byte	4
Ltmp1368 = Ltmp439-Leh_func_begin68
	.long	Ltmp1368
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1369 = Ltmp440-Ltmp439
	.long	Ltmp1369
	.byte	158
	.byte	1
	.byte	4
Ltmp1370 = Ltmp441-Ltmp440
	.long	Ltmp1370
	.byte	157
	.byte	2

Lmono_eh_func_begin69:
	.byte	0
	.byte	4
Ltmp1371 = Ltmp442-Leh_func_begin69
	.long	Ltmp1371
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1372 = Ltmp443-Ltmp442
	.long	Ltmp1372
	.byte	158
	.byte	1
	.byte	4
Ltmp1373 = Ltmp444-Ltmp443
	.long	Ltmp1373
	.byte	157
	.byte	2

Lmono_eh_func_begin70:
	.byte	0
	.byte	4
Ltmp1374 = Ltmp445-Leh_func_begin70
	.long	Ltmp1374
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1375 = Ltmp446-Ltmp445
	.long	Ltmp1375
	.byte	158
	.byte	1
	.byte	4
Ltmp1376 = Ltmp447-Ltmp446
	.long	Ltmp1376
	.byte	157
	.byte	2

Lmono_eh_func_begin71:
	.byte	0
	.byte	4
Ltmp1377 = Ltmp448-Leh_func_begin71
	.long	Ltmp1377
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1378 = Ltmp449-Ltmp448
	.long	Ltmp1378
	.byte	158
	.byte	1
	.byte	4
Ltmp1379 = Ltmp450-Ltmp449
	.long	Ltmp1379
	.byte	157
	.byte	2

Lmono_eh_func_begin72:
	.byte	0

Lmono_eh_func_begin73:
	.byte	0

Lmono_eh_func_begin74:
	.byte	0

Lmono_eh_func_begin75:
	.byte	0
	.byte	4
Ltmp1380 = Ltmp454-Leh_func_begin75
	.long	Ltmp1380
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1381 = Ltmp455-Ltmp454
	.long	Ltmp1381
	.byte	158
	.byte	1
	.byte	4
Ltmp1382 = Ltmp456-Ltmp455
	.long	Ltmp1382
	.byte	157
	.byte	2

Lmono_eh_func_begin76:
	.byte	0
	.byte	4
Ltmp1383 = Ltmp458-Leh_func_begin76
	.long	Ltmp1383
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1384 = Ltmp459-Ltmp458
	.long	Ltmp1384
	.byte	158
	.byte	1
	.byte	4
Ltmp1385 = Ltmp460-Ltmp459
	.long	Ltmp1385
	.byte	157
	.byte	2
	.byte	4
Ltmp1386 = Ltmp461-Ltmp460
	.long	Ltmp1386
	.byte	147
	.byte	3
	.byte	4
Ltmp1387 = Ltmp462-Ltmp461
	.long	Ltmp1387
	.byte	148
	.byte	4
	.byte	4
Ltmp1388 = Ltmp463-Ltmp462
	.long	Ltmp1388
	.byte	149
	.byte	5
	.byte	4
Ltmp1389 = Ltmp464-Ltmp463
	.long	Ltmp1389
	.byte	150
	.byte	6

Lmono_eh_func_begin77:
	.byte	0

Lmono_eh_func_begin78:
	.byte	0

Lmono_eh_func_begin79:
	.byte	0
	.byte	4
Ltmp1390 = Ltmp467-Leh_func_begin79
	.long	Ltmp1390
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1391 = Ltmp468-Ltmp467
	.long	Ltmp1391
	.byte	158
	.byte	1
	.byte	4
Ltmp1392 = Ltmp469-Ltmp468
	.long	Ltmp1392
	.byte	157
	.byte	2

Lmono_eh_func_begin80:
	.byte	0
	.byte	4
Ltmp1393 = Ltmp470-Leh_func_begin80
	.long	Ltmp1393
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1394 = Ltmp471-Ltmp470
	.long	Ltmp1394
	.byte	158
	.byte	1
	.byte	4
Ltmp1395 = Ltmp472-Ltmp471
	.long	Ltmp1395
	.byte	157
	.byte	2
	.byte	4
Ltmp1396 = Ltmp473-Ltmp472
	.long	Ltmp1396
	.byte	147
	.byte	3
	.byte	4
Ltmp1397 = Ltmp474-Ltmp473
	.long	Ltmp1397
	.byte	148
	.byte	4

Lmono_eh_func_begin81:
	.byte	0
	.byte	4
Ltmp1398 = Ltmp475-Leh_func_begin81
	.long	Ltmp1398
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1399 = Ltmp476-Ltmp475
	.long	Ltmp1399
	.byte	158
	.byte	1
	.byte	4
Ltmp1400 = Ltmp477-Ltmp476
	.long	Ltmp1400
	.byte	157
	.byte	2
	.byte	4
Ltmp1401 = Ltmp478-Ltmp477
	.long	Ltmp1401
	.byte	147
	.byte	3
	.byte	4
Ltmp1402 = Ltmp479-Ltmp478
	.long	Ltmp1402
	.byte	148
	.byte	4
	.byte	4
Ltmp1403 = Ltmp480-Ltmp479
	.long	Ltmp1403
	.byte	149
	.byte	5
	.byte	4
Ltmp1404 = Ltmp481-Ltmp480
	.long	Ltmp1404
	.byte	150
	.byte	6

Lmono_eh_func_begin82:
	.byte	0
	.byte	4
Ltmp1405 = Ltmp482-Leh_func_begin82
	.long	Ltmp1405
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1406 = Ltmp483-Ltmp482
	.long	Ltmp1406
	.byte	158
	.byte	1
	.byte	4
Ltmp1407 = Ltmp484-Ltmp483
	.long	Ltmp1407
	.byte	157
	.byte	2
	.byte	4
Ltmp1408 = Ltmp485-Ltmp484
	.long	Ltmp1408
	.byte	147
	.byte	3
	.byte	4
Ltmp1409 = Ltmp486-Ltmp485
	.long	Ltmp1409
	.byte	148
	.byte	4

Lmono_eh_func_begin83:
	.byte	0
	.byte	4
Ltmp1410 = Ltmp487-Leh_func_begin83
	.long	Ltmp1410
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1411 = Ltmp488-Ltmp487
	.long	Ltmp1411
	.byte	158
	.byte	1
	.byte	4
Ltmp1412 = Ltmp489-Ltmp488
	.long	Ltmp1412
	.byte	157
	.byte	2
	.byte	4
Ltmp1413 = Ltmp490-Ltmp489
	.long	Ltmp1413
	.byte	147
	.byte	3
	.byte	4
Ltmp1414 = Ltmp491-Ltmp490
	.long	Ltmp1414
	.byte	148
	.byte	4

Lmono_eh_func_begin84:
	.byte	0
	.byte	4
Ltmp1415 = Ltmp492-Leh_func_begin84
	.long	Ltmp1415
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1416 = Ltmp493-Ltmp492
	.long	Ltmp1416
	.byte	158
	.byte	1
	.byte	4
Ltmp1417 = Ltmp494-Ltmp493
	.long	Ltmp1417
	.byte	157
	.byte	2
	.byte	4
Ltmp1418 = Ltmp495-Ltmp494
	.long	Ltmp1418
	.byte	147
	.byte	3
	.byte	4
Ltmp1419 = Ltmp496-Ltmp495
	.long	Ltmp1419
	.byte	148
	.byte	4
	.byte	4
Ltmp1420 = Ltmp497-Ltmp496
	.long	Ltmp1420
	.byte	149
	.byte	5
	.byte	4
Ltmp1421 = Ltmp498-Ltmp497
	.long	Ltmp1421
	.byte	150
	.byte	6

Lmono_eh_func_begin85:
	.byte	0
	.byte	4
Ltmp1422 = Ltmp499-Leh_func_begin85
	.long	Ltmp1422
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1423 = Ltmp500-Ltmp499
	.long	Ltmp1423
	.byte	158
	.byte	1
	.byte	4
Ltmp1424 = Ltmp501-Ltmp500
	.long	Ltmp1424
	.byte	157
	.byte	2
	.byte	4
Ltmp1425 = Ltmp502-Ltmp501
	.long	Ltmp1425
	.byte	147
	.byte	3
	.byte	4
Ltmp1426 = Ltmp503-Ltmp502
	.long	Ltmp1426
	.byte	148
	.byte	4
	.byte	4
Ltmp1427 = Ltmp504-Ltmp503
	.long	Ltmp1427
	.byte	149
	.byte	5
	.byte	4
Ltmp1428 = Ltmp505-Ltmp504
	.long	Ltmp1428
	.byte	150
	.byte	6

Lmono_eh_func_begin86:
	.byte	0
	.byte	4
Ltmp1429 = Ltmp506-Leh_func_begin86
	.long	Ltmp1429
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1430 = Ltmp507-Ltmp506
	.long	Ltmp1430
	.byte	158
	.byte	1
	.byte	4
Ltmp1431 = Ltmp508-Ltmp507
	.long	Ltmp1431
	.byte	157
	.byte	2
	.byte	4
Ltmp1432 = Ltmp509-Ltmp508
	.long	Ltmp1432
	.byte	147
	.byte	3
	.byte	4
Ltmp1433 = Ltmp510-Ltmp509
	.long	Ltmp1433
	.byte	148
	.byte	4

Lmono_eh_func_begin87:
	.byte	0

Lmono_eh_func_begin88:
	.byte	0

Lmono_eh_func_begin89:
	.byte	0
	.byte	4
Ltmp1434 = Ltmp513-Leh_func_begin89
	.long	Ltmp1434
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1435 = Ltmp514-Ltmp513
	.long	Ltmp1435
	.byte	158
	.byte	1
	.byte	4
Ltmp1436 = Ltmp515-Ltmp514
	.long	Ltmp1436
	.byte	157
	.byte	2
	.byte	4
Ltmp1437 = Ltmp516-Ltmp515
	.long	Ltmp1437
	.byte	147
	.byte	3
	.byte	4
Ltmp1438 = Ltmp517-Ltmp516
	.long	Ltmp1438
	.byte	148
	.byte	4
	.byte	4
Ltmp1439 = Ltmp518-Ltmp517
	.long	Ltmp1439
	.byte	149
	.byte	5
	.byte	4
Ltmp1440 = Ltmp519-Ltmp518
	.long	Ltmp1440
	.byte	150
	.byte	6
	.byte	4
Ltmp1441 = Ltmp520-Ltmp519
	.long	Ltmp1441
	.byte	151
	.byte	7
	.byte	4
Ltmp1442 = Ltmp521-Ltmp520
	.long	Ltmp1442
	.byte	152
	.byte	8

Lmono_eh_func_begin90:
	.byte	0
	.byte	4
Ltmp1443 = Ltmp522-Leh_func_begin90
	.long	Ltmp1443
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1444 = Ltmp523-Ltmp522
	.long	Ltmp1444
	.byte	158
	.byte	1
	.byte	4
Ltmp1445 = Ltmp524-Ltmp523
	.long	Ltmp1445
	.byte	157
	.byte	2
	.byte	4
Ltmp1446 = Ltmp525-Ltmp524
	.long	Ltmp1446
	.byte	147
	.byte	3
	.byte	4
Ltmp1447 = Ltmp526-Ltmp525
	.long	Ltmp1447
	.byte	148
	.byte	4

Lmono_eh_func_begin91:
	.byte	0
	.byte	4
Ltmp1448 = Ltmp527-Leh_func_begin91
	.long	Ltmp1448
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1449 = Ltmp528-Ltmp527
	.long	Ltmp1449
	.byte	158
	.byte	1
	.byte	4
Ltmp1450 = Ltmp529-Ltmp528
	.long	Ltmp1450
	.byte	157
	.byte	2

Lmono_eh_func_begin92:
	.byte	0
	.byte	4
Ltmp1451 = Ltmp530-Leh_func_begin92
	.long	Ltmp1451
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1452 = Ltmp531-Ltmp530
	.long	Ltmp1452
	.byte	158
	.byte	1
	.byte	4
Ltmp1453 = Ltmp532-Ltmp531
	.long	Ltmp1453
	.byte	157
	.byte	2
	.byte	4
Ltmp1454 = Ltmp533-Ltmp532
	.long	Ltmp1454
	.byte	147
	.byte	3
	.byte	4
Ltmp1455 = Ltmp534-Ltmp533
	.long	Ltmp1455
	.byte	148
	.byte	4
	.byte	4
Ltmp1456 = Ltmp535-Ltmp534
	.long	Ltmp1456
	.byte	149
	.byte	5
	.byte	4
Ltmp1457 = Ltmp536-Ltmp535
	.long	Ltmp1457
	.byte	150
	.byte	6

Lmono_eh_func_begin93:
	.byte	0

Lmono_eh_func_begin94:
	.byte	0

Lmono_eh_func_begin95:
	.byte	0
	.byte	4
Ltmp1458 = Ltmp539-Leh_func_begin95
	.long	Ltmp1458
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1459 = Ltmp540-Ltmp539
	.long	Ltmp1459
	.byte	158
	.byte	1
	.byte	4
Ltmp1460 = Ltmp541-Ltmp540
	.long	Ltmp1460
	.byte	157
	.byte	2
	.byte	4
Ltmp1461 = Ltmp542-Ltmp541
	.long	Ltmp1461
	.byte	147
	.byte	3
	.byte	4
Ltmp1462 = Ltmp543-Ltmp542
	.long	Ltmp1462
	.byte	148
	.byte	4

Lmono_eh_func_begin96:
	.byte	0
	.byte	4
Ltmp1463 = Ltmp544-Leh_func_begin96
	.long	Ltmp1463
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1464 = Ltmp545-Ltmp544
	.long	Ltmp1464
	.byte	158
	.byte	1
	.byte	4
Ltmp1465 = Ltmp546-Ltmp545
	.long	Ltmp1465
	.byte	157
	.byte	2
	.byte	4
Ltmp1466 = Ltmp547-Ltmp546
	.long	Ltmp1466
	.byte	147
	.byte	3
	.byte	4
Ltmp1467 = Ltmp548-Ltmp547
	.long	Ltmp1467
	.byte	148
	.byte	4

Lmono_eh_func_begin97:
	.byte	0
	.byte	4
Ltmp1468 = Ltmp549-Leh_func_begin97
	.long	Ltmp1468
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1469 = Ltmp550-Ltmp549
	.long	Ltmp1469
	.byte	158
	.byte	1
	.byte	4
Ltmp1470 = Ltmp551-Ltmp550
	.long	Ltmp1470
	.byte	157
	.byte	2
	.byte	4
Ltmp1471 = Ltmp552-Ltmp551
	.long	Ltmp1471
	.byte	147
	.byte	3
	.byte	4
Ltmp1472 = Ltmp553-Ltmp552
	.long	Ltmp1472
	.byte	148
	.byte	4

Lmono_eh_func_begin98:
	.byte	0
	.byte	4
Ltmp1473 = Ltmp554-Leh_func_begin98
	.long	Ltmp1473
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1474 = Ltmp555-Ltmp554
	.long	Ltmp1474
	.byte	158
	.byte	1
	.byte	4
Ltmp1475 = Ltmp556-Ltmp555
	.long	Ltmp1475
	.byte	157
	.byte	2

Lmono_eh_func_begin99:
	.byte	0
	.byte	4
Ltmp1476 = Ltmp557-Leh_func_begin99
	.long	Ltmp1476
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1477 = Ltmp558-Ltmp557
	.long	Ltmp1477
	.byte	158
	.byte	1
	.byte	4
Ltmp1478 = Ltmp559-Ltmp558
	.long	Ltmp1478
	.byte	157
	.byte	2

Lmono_eh_func_begin100:
	.byte	0
	.byte	4
Ltmp1479 = Ltmp560-Leh_func_begin100
	.long	Ltmp1479
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1480 = Ltmp561-Ltmp560
	.long	Ltmp1480
	.byte	158
	.byte	1
	.byte	4
Ltmp1481 = Ltmp562-Ltmp561
	.long	Ltmp1481
	.byte	157
	.byte	2
	.byte	4
Ltmp1482 = Ltmp563-Ltmp562
	.long	Ltmp1482
	.byte	147
	.byte	3
	.byte	4
Ltmp1483 = Ltmp564-Ltmp563
	.long	Ltmp1483
	.byte	148
	.byte	4
	.byte	4
Ltmp1484 = Ltmp565-Ltmp564
	.long	Ltmp1484
	.byte	149
	.byte	5
	.byte	4
Ltmp1485 = Ltmp566-Ltmp565
	.long	Ltmp1485
	.byte	150
	.byte	6
	.byte	4
Ltmp1486 = Ltmp567-Ltmp566
	.long	Ltmp1486
	.byte	151
	.byte	7
	.byte	4
Ltmp1487 = Ltmp568-Ltmp567
	.long	Ltmp1487
	.byte	152
	.byte	8
	.byte	4
Ltmp1488 = Ltmp569-Ltmp568
	.long	Ltmp1488
	.byte	153
	.byte	9
	.byte	4
Ltmp1489 = Ltmp570-Ltmp569
	.long	Ltmp1489
	.byte	154
	.byte	10

Lmono_eh_func_begin101:
	.byte	0
	.byte	4
Ltmp1490 = Ltmp571-Leh_func_begin101
	.long	Ltmp1490
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1491 = Ltmp572-Ltmp571
	.long	Ltmp1491
	.byte	158
	.byte	1
	.byte	4
Ltmp1492 = Ltmp573-Ltmp572
	.long	Ltmp1492
	.byte	157
	.byte	2

Lmono_eh_func_begin102:
	.byte	0
	.byte	4
Ltmp1493 = Ltmp574-Leh_func_begin102
	.long	Ltmp1493
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1494 = Ltmp575-Ltmp574
	.long	Ltmp1494
	.byte	158
	.byte	1
	.byte	4
Ltmp1495 = Ltmp576-Ltmp575
	.long	Ltmp1495
	.byte	157
	.byte	2
	.byte	4
Ltmp1496 = Ltmp577-Ltmp576
	.long	Ltmp1496
	.byte	147
	.byte	3
	.byte	4
Ltmp1497 = Ltmp578-Ltmp577
	.long	Ltmp1497
	.byte	148
	.byte	4

Lmono_eh_func_begin103:
	.byte	0
	.byte	4
Ltmp1498 = Ltmp579-Leh_func_begin103
	.long	Ltmp1498
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1499 = Ltmp580-Ltmp579
	.long	Ltmp1499
	.byte	158
	.byte	1
	.byte	4
Ltmp1500 = Ltmp581-Ltmp580
	.long	Ltmp1500
	.byte	157
	.byte	2
	.byte	4
Ltmp1501 = Ltmp582-Ltmp581
	.long	Ltmp1501
	.byte	147
	.byte	3
	.byte	4
Ltmp1502 = Ltmp583-Ltmp582
	.long	Ltmp1502
	.byte	148
	.byte	4

Lmono_eh_func_begin104:
	.byte	0
	.byte	4
Ltmp1503 = Ltmp584-Leh_func_begin104
	.long	Ltmp1503
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1504 = Ltmp585-Ltmp584
	.long	Ltmp1504
	.byte	158
	.byte	1
	.byte	4
Ltmp1505 = Ltmp586-Ltmp585
	.long	Ltmp1505
	.byte	157
	.byte	2
	.byte	4
Ltmp1506 = Ltmp587-Ltmp586
	.long	Ltmp1506
	.byte	147
	.byte	3
	.byte	4
Ltmp1507 = Ltmp588-Ltmp587
	.long	Ltmp1507
	.byte	148
	.byte	4
	.byte	4
Ltmp1508 = Ltmp589-Ltmp588
	.long	Ltmp1508
	.byte	149
	.byte	5
	.byte	4
Ltmp1509 = Ltmp590-Ltmp589
	.long	Ltmp1509
	.byte	150
	.byte	6

Lmono_eh_func_begin105:
	.byte	0
	.byte	4
Ltmp1510 = Ltmp591-Leh_func_begin105
	.long	Ltmp1510
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1511 = Ltmp592-Ltmp591
	.long	Ltmp1511
	.byte	158
	.byte	1
	.byte	4
Ltmp1512 = Ltmp593-Ltmp592
	.long	Ltmp1512
	.byte	157
	.byte	2
	.byte	4
Ltmp1513 = Ltmp594-Ltmp593
	.long	Ltmp1513
	.byte	147
	.byte	3
	.byte	4
Ltmp1514 = Ltmp595-Ltmp594
	.long	Ltmp1514
	.byte	148
	.byte	4

Lmono_eh_func_begin106:
	.byte	0

Lmono_eh_func_begin107:
	.byte	0

Lmono_eh_func_begin108:
	.byte	0
	.byte	4
Ltmp1515 = Ltmp598-Leh_func_begin108
	.long	Ltmp1515
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1516 = Ltmp599-Ltmp598
	.long	Ltmp1516
	.byte	158
	.byte	1
	.byte	4
Ltmp1517 = Ltmp600-Ltmp599
	.long	Ltmp1517
	.byte	157
	.byte	2

Lmono_eh_func_begin109:
	.byte	0

Lmono_eh_func_begin110:
	.byte	0

Lmono_eh_func_begin111:
	.byte	0
	.byte	4
Ltmp1518 = Ltmp603-Leh_func_begin111
	.long	Ltmp1518
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1519 = Ltmp604-Ltmp603
	.long	Ltmp1519
	.byte	158
	.byte	1
	.byte	4
Ltmp1520 = Ltmp605-Ltmp604
	.long	Ltmp1520
	.byte	157
	.byte	2

Lmono_eh_func_begin112:
	.byte	0
	.byte	4
Ltmp1521 = Ltmp606-Leh_func_begin112
	.long	Ltmp1521
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1522 = Ltmp607-Ltmp606
	.long	Ltmp1522
	.byte	158
	.byte	1
	.byte	4
Ltmp1523 = Ltmp608-Ltmp607
	.long	Ltmp1523
	.byte	157
	.byte	2
	.byte	4
Ltmp1524 = Ltmp609-Ltmp608
	.long	Ltmp1524
	.byte	147
	.byte	3
	.byte	4
Ltmp1525 = Ltmp610-Ltmp609
	.long	Ltmp1525
	.byte	148
	.byte	4

Lmono_eh_func_begin113:
	.byte	0
	.byte	4
Ltmp1526 = Ltmp611-Leh_func_begin113
	.long	Ltmp1526
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1527 = Ltmp612-Ltmp611
	.long	Ltmp1527
	.byte	158
	.byte	1
	.byte	4
Ltmp1528 = Ltmp613-Ltmp612
	.long	Ltmp1528
	.byte	157
	.byte	2
	.byte	4
Ltmp1529 = Ltmp614-Ltmp613
	.long	Ltmp1529
	.byte	147
	.byte	3
	.byte	4
Ltmp1530 = Ltmp615-Ltmp614
	.long	Ltmp1530
	.byte	148
	.byte	4
	.byte	4
Ltmp1531 = Ltmp616-Ltmp615
	.long	Ltmp1531
	.byte	149
	.byte	5
	.byte	4
Ltmp1532 = Ltmp617-Ltmp616
	.long	Ltmp1532
	.byte	150
	.byte	6

Lmono_eh_func_begin114:
	.byte	0

Lmono_eh_func_begin115:
	.byte	0

Lmono_eh_func_begin116:
	.byte	0

Lmono_eh_func_begin117:
	.byte	0

Lmono_eh_func_begin118:
	.byte	0
	.byte	4
Ltmp1533 = Ltmp622-Leh_func_begin118
	.long	Ltmp1533
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1534 = Ltmp623-Ltmp622
	.long	Ltmp1534
	.byte	158
	.byte	1
	.byte	4
Ltmp1535 = Ltmp624-Ltmp623
	.long	Ltmp1535
	.byte	157
	.byte	2
	.byte	4
Ltmp1536 = Ltmp625-Ltmp624
	.long	Ltmp1536
	.byte	147
	.byte	3
	.byte	4
Ltmp1537 = Ltmp626-Ltmp625
	.long	Ltmp1537
	.byte	148
	.byte	4

Lmono_eh_func_begin119:
	.byte	0
	.byte	4
Ltmp1538 = Ltmp627-Leh_func_begin119
	.long	Ltmp1538
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1539 = Ltmp628-Ltmp627
	.long	Ltmp1539
	.byte	158
	.byte	1
	.byte	4
Ltmp1540 = Ltmp629-Ltmp628
	.long	Ltmp1540
	.byte	157
	.byte	2
	.byte	4
Ltmp1541 = Ltmp630-Ltmp629
	.long	Ltmp1541
	.byte	147
	.byte	3
	.byte	4
Ltmp1542 = Ltmp631-Ltmp630
	.long	Ltmp1542
	.byte	148
	.byte	4

Lmono_eh_func_begin120:
	.byte	0
	.byte	4
Ltmp1543 = Ltmp632-Leh_func_begin120
	.long	Ltmp1543
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1544 = Ltmp633-Ltmp632
	.long	Ltmp1544
	.byte	158
	.byte	1
	.byte	4
Ltmp1545 = Ltmp634-Ltmp633
	.long	Ltmp1545
	.byte	157
	.byte	2
	.byte	4
Ltmp1546 = Ltmp635-Ltmp634
	.long	Ltmp1546
	.byte	147
	.byte	3
	.byte	4
Ltmp1547 = Ltmp636-Ltmp635
	.long	Ltmp1547
	.byte	148
	.byte	4
	.byte	4
Ltmp1548 = Ltmp637-Ltmp636
	.long	Ltmp1548
	.byte	149
	.byte	5
	.byte	4
Ltmp1549 = Ltmp638-Ltmp637
	.long	Ltmp1549
	.byte	150
	.byte	6

Lmono_eh_func_begin121:
	.byte	0
	.byte	4
Ltmp1550 = Ltmp639-Leh_func_begin121
	.long	Ltmp1550
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1551 = Ltmp640-Ltmp639
	.long	Ltmp1551
	.byte	158
	.byte	1
	.byte	4
Ltmp1552 = Ltmp641-Ltmp640
	.long	Ltmp1552
	.byte	157
	.byte	2

Lmono_eh_func_begin122:
	.byte	0
	.byte	4
Ltmp1553 = Ltmp642-Leh_func_begin122
	.long	Ltmp1553
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1554 = Ltmp643-Ltmp642
	.long	Ltmp1554
	.byte	158
	.byte	1
	.byte	4
Ltmp1555 = Ltmp644-Ltmp643
	.long	Ltmp1555
	.byte	157
	.byte	2
	.byte	4
Ltmp1556 = Ltmp645-Ltmp644
	.long	Ltmp1556
	.byte	147
	.byte	3
	.byte	4
Ltmp1557 = Ltmp646-Ltmp645
	.long	Ltmp1557
	.byte	148
	.byte	4

Lmono_eh_func_begin123:
	.byte	0
	.byte	4
Ltmp1558 = Ltmp647-Leh_func_begin123
	.long	Ltmp1558
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1559 = Ltmp648-Ltmp647
	.long	Ltmp1559
	.byte	158
	.byte	1
	.byte	4
Ltmp1560 = Ltmp649-Ltmp648
	.long	Ltmp1560
	.byte	157
	.byte	2
	.byte	4
Ltmp1561 = Ltmp650-Ltmp649
	.long	Ltmp1561
	.byte	147
	.byte	3
	.byte	4
Ltmp1562 = Ltmp651-Ltmp650
	.long	Ltmp1562
	.byte	148
	.byte	4

Lmono_eh_func_begin124:
	.byte	0

Lmono_eh_func_begin125:
	.byte	0

Lmono_eh_func_begin126:
	.byte	0

Lmono_eh_func_begin127:
	.byte	0
	.byte	4
Ltmp1563 = Ltmp655-Leh_func_begin127
	.long	Ltmp1563
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1564 = Ltmp656-Ltmp655
	.long	Ltmp1564
	.byte	158
	.byte	1
	.byte	4
Ltmp1565 = Ltmp657-Ltmp656
	.long	Ltmp1565
	.byte	157
	.byte	2
	.byte	4
Ltmp1566 = Ltmp658-Ltmp657
	.long	Ltmp1566
	.byte	147
	.byte	3
	.byte	4
Ltmp1567 = Ltmp659-Ltmp658
	.long	Ltmp1567
	.byte	148
	.byte	4

Lmono_eh_func_begin128:
	.byte	0
	.byte	4
Ltmp1568 = Ltmp660-Leh_func_begin128
	.long	Ltmp1568
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1569 = Ltmp661-Ltmp660
	.long	Ltmp1569
	.byte	158
	.byte	1
	.byte	4
Ltmp1570 = Ltmp662-Ltmp661
	.long	Ltmp1570
	.byte	157
	.byte	2
	.byte	4
Ltmp1571 = Ltmp663-Ltmp662
	.long	Ltmp1571
	.byte	147
	.byte	3
	.byte	4
Ltmp1572 = Ltmp664-Ltmp663
	.long	Ltmp1572
	.byte	148
	.byte	4
	.byte	4
Ltmp1573 = Ltmp665-Ltmp664
	.long	Ltmp1573
	.byte	149
	.byte	5
	.byte	4
Ltmp1574 = Ltmp666-Ltmp665
	.long	Ltmp1574
	.byte	150
	.byte	6
	.byte	4
Ltmp1575 = Ltmp667-Ltmp666
	.long	Ltmp1575
	.byte	151
	.byte	7
	.byte	4
Ltmp1576 = Ltmp668-Ltmp667
	.long	Ltmp1576
	.byte	152
	.byte	8
	.byte	4
Ltmp1577 = Ltmp669-Ltmp668
	.long	Ltmp1577
	.byte	153
	.byte	9
	.byte	4
Ltmp1578 = Ltmp670-Ltmp669
	.long	Ltmp1578
	.byte	154
	.byte	10

Lmono_eh_func_begin129:
	.byte	0
	.byte	4
Ltmp1579 = Ltmp671-Leh_func_begin129
	.long	Ltmp1579
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1580 = Ltmp672-Ltmp671
	.long	Ltmp1580
	.byte	158
	.byte	1
	.byte	4
Ltmp1581 = Ltmp673-Ltmp672
	.long	Ltmp1581
	.byte	157
	.byte	2
	.byte	4
Ltmp1582 = Ltmp674-Ltmp673
	.long	Ltmp1582
	.byte	147
	.byte	3
	.byte	4
Ltmp1583 = Ltmp675-Ltmp674
	.long	Ltmp1583
	.byte	148
	.byte	4
	.byte	4
Ltmp1584 = Ltmp676-Ltmp675
	.long	Ltmp1584
	.byte	149
	.byte	5
	.byte	4
Ltmp1585 = Ltmp677-Ltmp676
	.long	Ltmp1585
	.byte	150
	.byte	6

Lmono_eh_func_begin130:
	.byte	0
	.byte	4
Ltmp1586 = Ltmp678-Leh_func_begin130
	.long	Ltmp1586
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1587 = Ltmp679-Ltmp678
	.long	Ltmp1587
	.byte	158
	.byte	1
	.byte	4
Ltmp1588 = Ltmp680-Ltmp679
	.long	Ltmp1588
	.byte	157
	.byte	2
	.byte	4
Ltmp1589 = Ltmp681-Ltmp680
	.long	Ltmp1589
	.byte	147
	.byte	3
	.byte	4
Ltmp1590 = Ltmp682-Ltmp681
	.long	Ltmp1590
	.byte	148
	.byte	4
	.byte	4
Ltmp1591 = Ltmp683-Ltmp682
	.long	Ltmp1591
	.byte	149
	.byte	5
	.byte	4
Ltmp1592 = Ltmp684-Ltmp683
	.long	Ltmp1592
	.byte	150
	.byte	6
	.byte	4
Ltmp1593 = Ltmp685-Ltmp684
	.long	Ltmp1593
	.byte	151
	.byte	7
	.byte	4
Ltmp1594 = Ltmp686-Ltmp685
	.long	Ltmp1594
	.byte	152
	.byte	8
	.byte	4
Ltmp1595 = Ltmp687-Ltmp686
	.long	Ltmp1595
	.byte	153
	.byte	9
	.byte	4
Ltmp1596 = Ltmp688-Ltmp687
	.long	Ltmp1596
	.byte	154
	.byte	10

Lmono_eh_func_begin131:
	.byte	0
	.byte	4
Ltmp1597 = Ltmp689-Leh_func_begin131
	.long	Ltmp1597
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1598 = Ltmp690-Ltmp689
	.long	Ltmp1598
	.byte	158
	.byte	1
	.byte	4
Ltmp1599 = Ltmp691-Ltmp690
	.long	Ltmp1599
	.byte	157
	.byte	2
	.byte	4
Ltmp1600 = Ltmp692-Ltmp691
	.long	Ltmp1600
	.byte	147
	.byte	3
	.byte	4
Ltmp1601 = Ltmp693-Ltmp692
	.long	Ltmp1601
	.byte	148
	.byte	4

Lmono_eh_func_begin132:
	.byte	0
	.byte	4
Ltmp1602 = Ltmp694-Leh_func_begin132
	.long	Ltmp1602
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1603 = Ltmp695-Ltmp694
	.long	Ltmp1603
	.byte	158
	.byte	1
	.byte	4
Ltmp1604 = Ltmp696-Ltmp695
	.long	Ltmp1604
	.byte	157
	.byte	2
	.byte	4
Ltmp1605 = Ltmp697-Ltmp696
	.long	Ltmp1605
	.byte	147
	.byte	3
	.byte	4
Ltmp1606 = Ltmp698-Ltmp697
	.long	Ltmp1606
	.byte	148
	.byte	4
	.byte	4
Ltmp1607 = Ltmp699-Ltmp698
	.long	Ltmp1607
	.byte	149
	.byte	5
	.byte	4
Ltmp1608 = Ltmp700-Ltmp699
	.long	Ltmp1608
	.byte	150
	.byte	6

Lmono_eh_func_begin133:
	.byte	0
	.byte	4
Ltmp1609 = Ltmp701-Leh_func_begin133
	.long	Ltmp1609
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1610 = Ltmp702-Ltmp701
	.long	Ltmp1610
	.byte	158
	.byte	1
	.byte	4
Ltmp1611 = Ltmp703-Ltmp702
	.long	Ltmp1611
	.byte	157
	.byte	2
	.byte	4
Ltmp1612 = Ltmp704-Ltmp703
	.long	Ltmp1612
	.byte	147
	.byte	3
	.byte	4
Ltmp1613 = Ltmp705-Ltmp704
	.long	Ltmp1613
	.byte	148
	.byte	4
	.byte	4
Ltmp1614 = Ltmp706-Ltmp705
	.long	Ltmp1614
	.byte	149
	.byte	5
	.byte	4
Ltmp1615 = Ltmp707-Ltmp706
	.long	Ltmp1615
	.byte	150
	.byte	6

Lmono_eh_func_begin134:
	.byte	0
	.byte	4
Ltmp1616 = Ltmp708-Leh_func_begin134
	.long	Ltmp1616
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1617 = Ltmp709-Ltmp708
	.long	Ltmp1617
	.byte	158
	.byte	1
	.byte	4
Ltmp1618 = Ltmp710-Ltmp709
	.long	Ltmp1618
	.byte	157
	.byte	2
	.byte	4
Ltmp1619 = Ltmp711-Ltmp710
	.long	Ltmp1619
	.byte	147
	.byte	3
	.byte	4
Ltmp1620 = Ltmp712-Ltmp711
	.long	Ltmp1620
	.byte	148
	.byte	4

Lmono_eh_func_begin135:
	.byte	0
	.byte	4
Ltmp1621 = Ltmp713-Leh_func_begin135
	.long	Ltmp1621
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1622 = Ltmp714-Ltmp713
	.long	Ltmp1622
	.byte	158
	.byte	1
	.byte	4
Ltmp1623 = Ltmp715-Ltmp714
	.long	Ltmp1623
	.byte	157
	.byte	2
	.byte	4
Ltmp1624 = Ltmp716-Ltmp715
	.long	Ltmp1624
	.byte	147
	.byte	3
	.byte	4
Ltmp1625 = Ltmp717-Ltmp716
	.long	Ltmp1625
	.byte	148
	.byte	4
	.byte	4
Ltmp1626 = Ltmp718-Ltmp717
	.long	Ltmp1626
	.byte	149
	.byte	5
	.byte	4
Ltmp1627 = Ltmp719-Ltmp718
	.long	Ltmp1627
	.byte	150
	.byte	6

Lmono_eh_func_begin136:
	.byte	0
	.byte	4
Ltmp1628 = Ltmp720-Leh_func_begin136
	.long	Ltmp1628
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1629 = Ltmp721-Ltmp720
	.long	Ltmp1629
	.byte	158
	.byte	1
	.byte	4
Ltmp1630 = Ltmp722-Ltmp721
	.long	Ltmp1630
	.byte	157
	.byte	2
	.byte	4
Ltmp1631 = Ltmp723-Ltmp722
	.long	Ltmp1631
	.byte	147
	.byte	3
	.byte	4
Ltmp1632 = Ltmp724-Ltmp723
	.long	Ltmp1632
	.byte	148
	.byte	4

Lmono_eh_func_begin137:
	.byte	0
	.byte	4
Ltmp1633 = Ltmp725-Leh_func_begin137
	.long	Ltmp1633
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1634 = Ltmp726-Ltmp725
	.long	Ltmp1634
	.byte	158
	.byte	1
	.byte	4
Ltmp1635 = Ltmp727-Ltmp726
	.long	Ltmp1635
	.byte	157
	.byte	2
	.byte	4
Ltmp1636 = Ltmp728-Ltmp727
	.long	Ltmp1636
	.byte	147
	.byte	3
	.byte	4
Ltmp1637 = Ltmp729-Ltmp728
	.long	Ltmp1637
	.byte	148
	.byte	4

Lmono_eh_func_begin138:
	.byte	0
	.byte	4
Ltmp1638 = Ltmp730-Leh_func_begin138
	.long	Ltmp1638
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1639 = Ltmp731-Ltmp730
	.long	Ltmp1639
	.byte	158
	.byte	1
	.byte	4
Ltmp1640 = Ltmp732-Ltmp731
	.long	Ltmp1640
	.byte	157
	.byte	2
	.byte	4
Ltmp1641 = Ltmp733-Ltmp732
	.long	Ltmp1641
	.byte	147
	.byte	3
	.byte	4
Ltmp1642 = Ltmp734-Ltmp733
	.long	Ltmp1642
	.byte	148
	.byte	4

Lmono_eh_func_begin139:
	.byte	0
	.byte	4
Ltmp1643 = Ltmp735-Leh_func_begin139
	.long	Ltmp1643
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1644 = Ltmp736-Ltmp735
	.long	Ltmp1644
	.byte	158
	.byte	1
	.byte	4
Ltmp1645 = Ltmp737-Ltmp736
	.long	Ltmp1645
	.byte	157
	.byte	2
	.byte	4
Ltmp1646 = Ltmp738-Ltmp737
	.long	Ltmp1646
	.byte	147
	.byte	3
	.byte	4
Ltmp1647 = Ltmp739-Ltmp738
	.long	Ltmp1647
	.byte	148
	.byte	4
	.byte	4
Ltmp1648 = Ltmp740-Ltmp739
	.long	Ltmp1648
	.byte	149
	.byte	5
	.byte	4
Ltmp1649 = Ltmp741-Ltmp740
	.long	Ltmp1649
	.byte	150
	.byte	6

Lmono_eh_func_begin140:
	.byte	0
	.byte	4
Ltmp1650 = Ltmp742-Leh_func_begin140
	.long	Ltmp1650
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1651 = Ltmp743-Ltmp742
	.long	Ltmp1651
	.byte	158
	.byte	1
	.byte	4
Ltmp1652 = Ltmp744-Ltmp743
	.long	Ltmp1652
	.byte	157
	.byte	2
	.byte	4
Ltmp1653 = Ltmp745-Ltmp744
	.long	Ltmp1653
	.byte	147
	.byte	3
	.byte	4
Ltmp1654 = Ltmp746-Ltmp745
	.long	Ltmp1654
	.byte	148
	.byte	4

Lmono_eh_func_begin141:
	.byte	0
	.byte	4
Ltmp1655 = Ltmp747-Leh_func_begin141
	.long	Ltmp1655
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1656 = Ltmp748-Ltmp747
	.long	Ltmp1656
	.byte	158
	.byte	1
	.byte	4
Ltmp1657 = Ltmp749-Ltmp748
	.long	Ltmp1657
	.byte	157
	.byte	2
	.byte	4
Ltmp1658 = Ltmp750-Ltmp749
	.long	Ltmp1658
	.byte	147
	.byte	3
	.byte	4
Ltmp1659 = Ltmp751-Ltmp750
	.long	Ltmp1659
	.byte	148
	.byte	4

Lmono_eh_func_begin142:
	.byte	0
	.byte	4
Ltmp1660 = Ltmp752-Leh_func_begin142
	.long	Ltmp1660
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1661 = Ltmp753-Ltmp752
	.long	Ltmp1661
	.byte	158
	.byte	1
	.byte	4
Ltmp1662 = Ltmp754-Ltmp753
	.long	Ltmp1662
	.byte	157
	.byte	2
	.byte	4
Ltmp1663 = Ltmp755-Ltmp754
	.long	Ltmp1663
	.byte	147
	.byte	3
	.byte	4
Ltmp1664 = Ltmp756-Ltmp755
	.long	Ltmp1664
	.byte	148
	.byte	4

Lmono_eh_func_begin143:
	.byte	0
	.byte	4
Ltmp1665 = Ltmp757-Leh_func_begin143
	.long	Ltmp1665
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1666 = Ltmp758-Ltmp757
	.long	Ltmp1666
	.byte	158
	.byte	1
	.byte	4
Ltmp1667 = Ltmp759-Ltmp758
	.long	Ltmp1667
	.byte	157
	.byte	2
	.byte	4
Ltmp1668 = Ltmp760-Ltmp759
	.long	Ltmp1668
	.byte	147
	.byte	3
	.byte	4
Ltmp1669 = Ltmp761-Ltmp760
	.long	Ltmp1669
	.byte	148
	.byte	4
	.byte	4
Ltmp1670 = Ltmp762-Ltmp761
	.long	Ltmp1670
	.byte	149
	.byte	5
	.byte	4
Ltmp1671 = Ltmp763-Ltmp762
	.long	Ltmp1671
	.byte	150
	.byte	6

Lmono_eh_func_begin144:
	.byte	0
	.byte	4
Ltmp1672 = Ltmp764-Leh_func_begin144
	.long	Ltmp1672
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1673 = Ltmp765-Ltmp764
	.long	Ltmp1673
	.byte	158
	.byte	1
	.byte	4
Ltmp1674 = Ltmp766-Ltmp765
	.long	Ltmp1674
	.byte	157
	.byte	2
	.byte	4
Ltmp1675 = Ltmp767-Ltmp766
	.long	Ltmp1675
	.byte	147
	.byte	3
	.byte	4
Ltmp1676 = Ltmp768-Ltmp767
	.long	Ltmp1676
	.byte	148
	.byte	4

Lmono_eh_func_begin145:
	.byte	0
	.byte	4
Ltmp1677 = Ltmp769-Leh_func_begin145
	.long	Ltmp1677
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1678 = Ltmp770-Ltmp769
	.long	Ltmp1678
	.byte	158
	.byte	1
	.byte	4
Ltmp1679 = Ltmp771-Ltmp770
	.long	Ltmp1679
	.byte	157
	.byte	2
	.byte	4
Ltmp1680 = Ltmp772-Ltmp771
	.long	Ltmp1680
	.byte	147
	.byte	3
	.byte	4
Ltmp1681 = Ltmp773-Ltmp772
	.long	Ltmp1681
	.byte	148
	.byte	4

Lmono_eh_func_begin146:
	.byte	0
	.byte	4
Ltmp1682 = Ltmp774-Leh_func_begin146
	.long	Ltmp1682
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1683 = Ltmp775-Ltmp774
	.long	Ltmp1683
	.byte	158
	.byte	1
	.byte	4
Ltmp1684 = Ltmp776-Ltmp775
	.long	Ltmp1684
	.byte	157
	.byte	2
	.byte	4
Ltmp1685 = Ltmp777-Ltmp776
	.long	Ltmp1685
	.byte	147
	.byte	3
	.byte	4
Ltmp1686 = Ltmp778-Ltmp777
	.long	Ltmp1686
	.byte	148
	.byte	4

Lmono_eh_func_begin147:
	.byte	0
	.byte	4
Ltmp1687 = Ltmp779-Leh_func_begin147
	.long	Ltmp1687
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1688 = Ltmp780-Ltmp779
	.long	Ltmp1688
	.byte	158
	.byte	1
	.byte	4
Ltmp1689 = Ltmp781-Ltmp780
	.long	Ltmp1689
	.byte	157
	.byte	2
	.byte	4
Ltmp1690 = Ltmp782-Ltmp781
	.long	Ltmp1690
	.byte	147
	.byte	3
	.byte	4
Ltmp1691 = Ltmp783-Ltmp782
	.long	Ltmp1691
	.byte	148
	.byte	4

Lmono_eh_func_begin148:
	.byte	0

Lmono_eh_func_begin149:
	.byte	0

Lmono_eh_func_begin150:
	.byte	0
	.byte	4
Ltmp1692 = Ltmp786-Leh_func_begin150
	.long	Ltmp1692
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1693 = Ltmp787-Ltmp786
	.long	Ltmp1693
	.byte	158
	.byte	1
	.byte	4
Ltmp1694 = Ltmp788-Ltmp787
	.long	Ltmp1694
	.byte	157
	.byte	2

Lmono_eh_func_begin151:
	.byte	0
	.byte	4
Ltmp1695 = Ltmp789-Leh_func_begin151
	.long	Ltmp1695
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1696 = Ltmp790-Ltmp789
	.long	Ltmp1696
	.byte	158
	.byte	1
	.byte	4
Ltmp1697 = Ltmp791-Ltmp790
	.long	Ltmp1697
	.byte	157
	.byte	2
	.byte	4
Ltmp1698 = Ltmp792-Ltmp791
	.long	Ltmp1698
	.byte	147
	.byte	3
	.byte	4
Ltmp1699 = Ltmp793-Ltmp792
	.long	Ltmp1699
	.byte	148
	.byte	4

Lmono_eh_func_begin152:
	.byte	0
	.byte	4
Ltmp1700 = Ltmp794-Leh_func_begin152
	.long	Ltmp1700
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1701 = Ltmp795-Ltmp794
	.long	Ltmp1701
	.byte	158
	.byte	1
	.byte	4
Ltmp1702 = Ltmp796-Ltmp795
	.long	Ltmp1702
	.byte	157
	.byte	2
	.byte	4
Ltmp1703 = Ltmp797-Ltmp796
	.long	Ltmp1703
	.byte	147
	.byte	3
	.byte	4
Ltmp1704 = Ltmp798-Ltmp797
	.long	Ltmp1704
	.byte	148
	.byte	4
	.byte	4
Ltmp1705 = Ltmp799-Ltmp798
	.long	Ltmp1705
	.byte	149
	.byte	5
	.byte	4
Ltmp1706 = Ltmp800-Ltmp799
	.long	Ltmp1706
	.byte	150
	.byte	6

Lmono_eh_func_begin153:
	.byte	0
	.byte	4
Ltmp1707 = Ltmp801-Leh_func_begin153
	.long	Ltmp1707
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1708 = Ltmp802-Ltmp801
	.long	Ltmp1708
	.byte	158
	.byte	1
	.byte	4
Ltmp1709 = Ltmp803-Ltmp802
	.long	Ltmp1709
	.byte	157
	.byte	2
	.byte	4
Ltmp1710 = Ltmp804-Ltmp803
	.long	Ltmp1710
	.byte	147
	.byte	3
	.byte	4
Ltmp1711 = Ltmp805-Ltmp804
	.long	Ltmp1711
	.byte	148
	.byte	4
	.byte	4
Ltmp1712 = Ltmp806-Ltmp805
	.long	Ltmp1712
	.byte	149
	.byte	5
	.byte	4
Ltmp1713 = Ltmp807-Ltmp806
	.long	Ltmp1713
	.byte	150
	.byte	6

Lmono_eh_func_begin154:
	.byte	0
	.byte	4
Ltmp1714 = Ltmp808-Leh_func_begin154
	.long	Ltmp1714
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1715 = Ltmp809-Ltmp808
	.long	Ltmp1715
	.byte	158
	.byte	1
	.byte	4
Ltmp1716 = Ltmp810-Ltmp809
	.long	Ltmp1716
	.byte	157
	.byte	2
	.byte	4
Ltmp1717 = Ltmp811-Ltmp810
	.long	Ltmp1717
	.byte	147
	.byte	3
	.byte	4
Ltmp1718 = Ltmp812-Ltmp811
	.long	Ltmp1718
	.byte	148
	.byte	4

Lmono_eh_func_begin155:
	.byte	0
	.byte	4
Ltmp1719 = Ltmp813-Leh_func_begin155
	.long	Ltmp1719
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1720 = Ltmp814-Ltmp813
	.long	Ltmp1720
	.byte	158
	.byte	1
	.byte	4
Ltmp1721 = Ltmp815-Ltmp814
	.long	Ltmp1721
	.byte	157
	.byte	2
	.byte	4
Ltmp1722 = Ltmp816-Ltmp815
	.long	Ltmp1722
	.byte	147
	.byte	3
	.byte	4
Ltmp1723 = Ltmp817-Ltmp816
	.long	Ltmp1723
	.byte	148
	.byte	4
	.byte	4
Ltmp1724 = Ltmp818-Ltmp817
	.long	Ltmp1724
	.byte	149
	.byte	5
	.byte	4
Ltmp1725 = Ltmp819-Ltmp818
	.long	Ltmp1725
	.byte	150
	.byte	6

Lmono_eh_func_begin156:
	.byte	0
	.byte	4
Ltmp1726 = Ltmp820-Leh_func_begin156
	.long	Ltmp1726
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1727 = Ltmp821-Ltmp820
	.long	Ltmp1727
	.byte	158
	.byte	1
	.byte	4
Ltmp1728 = Ltmp822-Ltmp821
	.long	Ltmp1728
	.byte	157
	.byte	2
	.byte	4
Ltmp1729 = Ltmp823-Ltmp822
	.long	Ltmp1729
	.byte	147
	.byte	3
	.byte	4
Ltmp1730 = Ltmp824-Ltmp823
	.long	Ltmp1730
	.byte	148
	.byte	4

Lmono_eh_func_begin157:
	.byte	0
	.byte	4
Ltmp1731 = Ltmp825-Leh_func_begin157
	.long	Ltmp1731
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1732 = Ltmp826-Ltmp825
	.long	Ltmp1732
	.byte	158
	.byte	1
	.byte	4
Ltmp1733 = Ltmp827-Ltmp826
	.long	Ltmp1733
	.byte	157
	.byte	2
	.byte	4
Ltmp1734 = Ltmp828-Ltmp827
	.long	Ltmp1734
	.byte	147
	.byte	3
	.byte	4
Ltmp1735 = Ltmp829-Ltmp828
	.long	Ltmp1735
	.byte	148
	.byte	4

Lmono_eh_func_begin158:
	.byte	0
	.byte	4
Ltmp1736 = Ltmp830-Leh_func_begin158
	.long	Ltmp1736
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1737 = Ltmp831-Ltmp830
	.long	Ltmp1737
	.byte	158
	.byte	1
	.byte	4
Ltmp1738 = Ltmp832-Ltmp831
	.long	Ltmp1738
	.byte	157
	.byte	2
	.byte	4
Ltmp1739 = Ltmp833-Ltmp832
	.long	Ltmp1739
	.byte	147
	.byte	3
	.byte	4
Ltmp1740 = Ltmp834-Ltmp833
	.long	Ltmp1740
	.byte	148
	.byte	4
	.byte	4
Ltmp1741 = Ltmp835-Ltmp834
	.long	Ltmp1741
	.byte	149
	.byte	5
	.byte	4
Ltmp1742 = Ltmp836-Ltmp835
	.long	Ltmp1742
	.byte	150
	.byte	6

Lmono_eh_func_begin159:
	.byte	0
	.byte	4
Ltmp1743 = Ltmp837-Leh_func_begin159
	.long	Ltmp1743
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1744 = Ltmp838-Ltmp837
	.long	Ltmp1744
	.byte	158
	.byte	1
	.byte	4
Ltmp1745 = Ltmp839-Ltmp838
	.long	Ltmp1745
	.byte	157
	.byte	2

Lmono_eh_func_begin160:
	.byte	0
	.byte	4
Ltmp1746 = Ltmp840-Leh_func_begin160
	.long	Ltmp1746
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1747 = Ltmp841-Ltmp840
	.long	Ltmp1747
	.byte	158
	.byte	1
	.byte	4
Ltmp1748 = Ltmp842-Ltmp841
	.long	Ltmp1748
	.byte	157
	.byte	2

Lmono_eh_func_begin161:
	.byte	0
	.byte	4
Ltmp1749 = Ltmp843-Leh_func_begin161
	.long	Ltmp1749
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1750 = Ltmp844-Ltmp843
	.long	Ltmp1750
	.byte	158
	.byte	1
	.byte	4
Ltmp1751 = Ltmp845-Ltmp844
	.long	Ltmp1751
	.byte	157
	.byte	2
	.byte	4
Ltmp1752 = Ltmp846-Ltmp845
	.long	Ltmp1752
	.byte	147
	.byte	3
	.byte	4
Ltmp1753 = Ltmp847-Ltmp846
	.long	Ltmp1753
	.byte	148
	.byte	4
	.byte	4
Ltmp1754 = Ltmp848-Ltmp847
	.long	Ltmp1754
	.byte	149
	.byte	5
	.byte	4
Ltmp1755 = Ltmp849-Ltmp848
	.long	Ltmp1755
	.byte	150
	.byte	6

Lmono_eh_func_begin162:
	.byte	0
	.byte	4
Ltmp1756 = Ltmp850-Leh_func_begin162
	.long	Ltmp1756
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1757 = Ltmp851-Ltmp850
	.long	Ltmp1757
	.byte	158
	.byte	1
	.byte	4
Ltmp1758 = Ltmp852-Ltmp851
	.long	Ltmp1758
	.byte	157
	.byte	2

Lmono_eh_func_begin163:
	.byte	0
	.byte	4
Ltmp1759 = Ltmp853-Leh_func_begin163
	.long	Ltmp1759
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1760 = Ltmp854-Ltmp853
	.long	Ltmp1760
	.byte	158
	.byte	1
	.byte	4
Ltmp1761 = Ltmp855-Ltmp854
	.long	Ltmp1761
	.byte	157
	.byte	2

Lmono_eh_func_begin164:
	.byte	0
	.byte	4
Ltmp1762 = Ltmp856-Leh_func_begin164
	.long	Ltmp1762
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1763 = Ltmp857-Ltmp856
	.long	Ltmp1763
	.byte	158
	.byte	1
	.byte	4
Ltmp1764 = Ltmp858-Ltmp857
	.long	Ltmp1764
	.byte	157
	.byte	2

Lmono_eh_func_begin165:
	.byte	0
	.byte	4
Ltmp1765 = Ltmp859-Leh_func_begin165
	.long	Ltmp1765
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1766 = Ltmp860-Ltmp859
	.long	Ltmp1766
	.byte	158
	.byte	1
	.byte	4
Ltmp1767 = Ltmp861-Ltmp860
	.long	Ltmp1767
	.byte	157
	.byte	2

Lmono_eh_func_begin166:
	.byte	0
	.byte	4
Ltmp1768 = Ltmp862-Leh_func_begin166
	.long	Ltmp1768
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1769 = Ltmp863-Ltmp862
	.long	Ltmp1769
	.byte	158
	.byte	1
	.byte	4
Ltmp1770 = Ltmp864-Ltmp863
	.long	Ltmp1770
	.byte	157
	.byte	2
	.byte	4
Ltmp1771 = Ltmp865-Ltmp864
	.long	Ltmp1771
	.byte	147
	.byte	3
	.byte	4
Ltmp1772 = Ltmp866-Ltmp865
	.long	Ltmp1772
	.byte	148
	.byte	4
	.byte	4
Ltmp1773 = Ltmp867-Ltmp866
	.long	Ltmp1773
	.byte	149
	.byte	5
	.byte	4
Ltmp1774 = Ltmp868-Ltmp867
	.long	Ltmp1774
	.byte	150
	.byte	6

Lmono_eh_func_begin167:
	.byte	0
	.byte	4
Ltmp1775 = Ltmp869-Leh_func_begin167
	.long	Ltmp1775
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1776 = Ltmp870-Ltmp869
	.long	Ltmp1776
	.byte	158
	.byte	1
	.byte	4
Ltmp1777 = Ltmp871-Ltmp870
	.long	Ltmp1777
	.byte	157
	.byte	2
	.byte	4
Ltmp1778 = Ltmp872-Ltmp871
	.long	Ltmp1778
	.byte	147
	.byte	3
	.byte	4
Ltmp1779 = Ltmp873-Ltmp872
	.long	Ltmp1779
	.byte	148
	.byte	4
	.byte	4
Ltmp1780 = Ltmp874-Ltmp873
	.long	Ltmp1780
	.byte	149
	.byte	5
	.byte	4
Ltmp1781 = Ltmp875-Ltmp874
	.long	Ltmp1781
	.byte	150
	.byte	6

Lmono_eh_func_begin168:
	.byte	0
	.byte	4
Ltmp1782 = Ltmp876-Leh_func_begin168
	.long	Ltmp1782
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1783 = Ltmp877-Ltmp876
	.long	Ltmp1783
	.byte	158
	.byte	1
	.byte	4
Ltmp1784 = Ltmp878-Ltmp877
	.long	Ltmp1784
	.byte	157
	.byte	2

Lmono_eh_func_begin169:
	.byte	0

Lmono_eh_func_begin170:
	.byte	0

Lmono_eh_func_begin171:
	.byte	0
	.byte	4
Ltmp1785 = Ltmp881-Leh_func_begin171
	.long	Ltmp1785
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1786 = Ltmp882-Ltmp881
	.long	Ltmp1786
	.byte	158
	.byte	1
	.byte	4
Ltmp1787 = Ltmp883-Ltmp882
	.long	Ltmp1787
	.byte	157
	.byte	2

Lmono_eh_func_begin172:
	.byte	0
	.byte	4
Ltmp1788 = Ltmp884-Leh_func_begin172
	.long	Ltmp1788
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1789 = Ltmp885-Ltmp884
	.long	Ltmp1789
	.byte	158
	.byte	1
	.byte	4
Ltmp1790 = Ltmp886-Ltmp885
	.long	Ltmp1790
	.byte	157
	.byte	2
	.byte	4
Ltmp1791 = Ltmp887-Ltmp886
	.long	Ltmp1791
	.byte	147
	.byte	3
	.byte	4
Ltmp1792 = Ltmp888-Ltmp887
	.long	Ltmp1792
	.byte	148
	.byte	4

Lmono_eh_func_begin173:
	.byte	0

Lmono_eh_func_begin174:
	.byte	0
	.byte	4
Ltmp1793 = Ltmp890-Leh_func_begin174
	.long	Ltmp1793
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1794 = Ltmp891-Ltmp890
	.long	Ltmp1794
	.byte	158
	.byte	1
	.byte	4
Ltmp1795 = Ltmp892-Ltmp891
	.long	Ltmp1795
	.byte	157
	.byte	2
	.byte	4
Ltmp1796 = Ltmp893-Ltmp892
	.long	Ltmp1796
	.byte	147
	.byte	3
	.byte	4
Ltmp1797 = Ltmp894-Ltmp893
	.long	Ltmp1797
	.byte	148
	.byte	4

Lmono_eh_func_begin175:
	.byte	1
Lset461 = Lmono_fde_aug_end175-Lmono_fde_aug_begin175
	.long	Lset461
Lmono_fde_aug_begin175:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	2
	.align	2
Lset462 = Ltmp895-Leh_func_begin175
	.long	Lset462
Lset463 = Ltmp896-Ltmp895
	.long	Lset463
Lset464 = Ltmp899-Leh_func_begin175
	.long	Lset464
	.long	0
Lset465 = Ltmp897-Leh_func_begin175
	.long	Lset465
Lset466 = Ltmp898-Ltmp897
	.long	Lset466
Lset467 = Ltmp899-Leh_func_begin175
	.long	Lset467
	.long	0
Lmono_fde_aug_end175:
	.byte	4
Ltmp1798 = Ltmp900-Leh_func_begin175
	.long	Ltmp1798
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1799 = Ltmp901-Ltmp900
	.long	Ltmp1799
	.byte	158
	.byte	1
	.byte	4
Ltmp1800 = Ltmp902-Ltmp901
	.long	Ltmp1800
	.byte	157
	.byte	2
	.byte	4
Ltmp1801 = Ltmp903-Ltmp902
	.long	Ltmp1801
	.byte	147
	.byte	3
	.byte	4
Ltmp1802 = Ltmp904-Ltmp903
	.long	Ltmp1802
	.byte	148
	.byte	4
	.byte	4
Ltmp1803 = Ltmp905-Ltmp904
	.long	Ltmp1803
	.byte	149
	.byte	5
	.byte	4
Ltmp1804 = Ltmp906-Ltmp905
	.long	Ltmp1804
	.byte	150
	.byte	6
	.byte	4
Ltmp1805 = Ltmp907-Ltmp906
	.long	Ltmp1805
	.byte	151
	.byte	7
	.byte	4
Ltmp1806 = Ltmp908-Ltmp907
	.long	Ltmp1806
	.byte	152
	.byte	8

Lmono_eh_func_begin176:
	.byte	0
	.byte	4
Ltmp1807 = Ltmp909-Leh_func_begin176
	.long	Ltmp1807
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1808 = Ltmp910-Ltmp909
	.long	Ltmp1808
	.byte	158
	.byte	1
	.byte	4
Ltmp1809 = Ltmp911-Ltmp910
	.long	Ltmp1809
	.byte	157
	.byte	2

Lmono_eh_func_begin177:
	.byte	0
	.byte	4
Ltmp1810 = Ltmp912-Leh_func_begin177
	.long	Ltmp1810
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1811 = Ltmp913-Ltmp912
	.long	Ltmp1811
	.byte	158
	.byte	1
	.byte	4
Ltmp1812 = Ltmp914-Ltmp913
	.long	Ltmp1812
	.byte	157
	.byte	2

Lmono_eh_func_begin178:
	.byte	0
	.byte	4
Ltmp1813 = Ltmp915-Leh_func_begin178
	.long	Ltmp1813
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1814 = Ltmp916-Ltmp915
	.long	Ltmp1814
	.byte	158
	.byte	1
	.byte	4
Ltmp1815 = Ltmp917-Ltmp916
	.long	Ltmp1815
	.byte	157
	.byte	2

Lmono_eh_func_begin179:
	.byte	0
	.byte	4
Ltmp1816 = Ltmp918-Leh_func_begin179
	.long	Ltmp1816
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1817 = Ltmp919-Ltmp918
	.long	Ltmp1817
	.byte	158
	.byte	1
	.byte	4
Ltmp1818 = Ltmp920-Ltmp919
	.long	Ltmp1818
	.byte	157
	.byte	2

Lmono_eh_func_begin180:
	.byte	0
	.byte	4
Ltmp1819 = Ltmp921-Leh_func_begin180
	.long	Ltmp1819
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1820 = Ltmp922-Ltmp921
	.long	Ltmp1820
	.byte	158
	.byte	1
	.byte	4
Ltmp1821 = Ltmp923-Ltmp922
	.long	Ltmp1821
	.byte	157
	.byte	2

Lmono_eh_func_begin181:
	.byte	0
	.byte	4
Ltmp1822 = Ltmp924-Leh_func_begin181
	.long	Ltmp1822
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1823 = Ltmp925-Ltmp924
	.long	Ltmp1823
	.byte	158
	.byte	1
	.byte	4
Ltmp1824 = Ltmp926-Ltmp925
	.long	Ltmp1824
	.byte	157
	.byte	2

Lmono_eh_func_begin182:
	.byte	0
	.byte	4
Ltmp1825 = Ltmp927-Leh_func_begin182
	.long	Ltmp1825
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1826 = Ltmp928-Ltmp927
	.long	Ltmp1826
	.byte	158
	.byte	1
	.byte	4
Ltmp1827 = Ltmp929-Ltmp928
	.long	Ltmp1827
	.byte	157
	.byte	2

Lmono_eh_func_begin183:
	.byte	0
	.byte	4
Ltmp1828 = Ltmp930-Leh_func_begin183
	.long	Ltmp1828
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1829 = Ltmp931-Ltmp930
	.long	Ltmp1829
	.byte	158
	.byte	1
	.byte	4
Ltmp1830 = Ltmp932-Ltmp931
	.long	Ltmp1830
	.byte	157
	.byte	2

Lmono_eh_func_begin184:
	.byte	0
	.byte	4
Ltmp1831 = Ltmp933-Leh_func_begin184
	.long	Ltmp1831
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1832 = Ltmp934-Ltmp933
	.long	Ltmp1832
	.byte	158
	.byte	1
	.byte	4
Ltmp1833 = Ltmp935-Ltmp934
	.long	Ltmp1833
	.byte	157
	.byte	2

Lmono_eh_func_begin185:
	.byte	0
	.byte	4
Ltmp1834 = Ltmp936-Leh_func_begin185
	.long	Ltmp1834
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1835 = Ltmp937-Ltmp936
	.long	Ltmp1835
	.byte	158
	.byte	1
	.byte	4
Ltmp1836 = Ltmp938-Ltmp937
	.long	Ltmp1836
	.byte	157
	.byte	2

Lmono_eh_func_begin186:
	.byte	0
	.byte	4
Ltmp1837 = Ltmp939-Leh_func_begin186
	.long	Ltmp1837
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1838 = Ltmp940-Ltmp939
	.long	Ltmp1838
	.byte	158
	.byte	1
	.byte	4
Ltmp1839 = Ltmp941-Ltmp940
	.long	Ltmp1839
	.byte	157
	.byte	2
	.byte	4
Ltmp1840 = Ltmp942-Ltmp941
	.long	Ltmp1840
	.byte	147
	.byte	3
	.byte	4
Ltmp1841 = Ltmp943-Ltmp942
	.long	Ltmp1841
	.byte	148
	.byte	4

Lmono_eh_func_begin187:
	.byte	0
	.byte	4
Ltmp1842 = Ltmp946-Leh_func_begin187
	.long	Ltmp1842
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1843 = Ltmp947-Ltmp946
	.long	Ltmp1843
	.byte	158
	.byte	1
	.byte	4
Ltmp1844 = Ltmp948-Ltmp947
	.long	Ltmp1844
	.byte	157
	.byte	2
	.byte	4
Ltmp1845 = Ltmp949-Ltmp948
	.long	Ltmp1845
	.byte	147
	.byte	3
	.byte	4
Ltmp1846 = Ltmp950-Ltmp949
	.long	Ltmp1846
	.byte	148
	.byte	4

Lmono_eh_func_begin188:
	.byte	0
	.byte	4
Ltmp1847 = Ltmp953-Leh_func_begin188
	.long	Ltmp1847
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1848 = Ltmp954-Ltmp953
	.long	Ltmp1848
	.byte	158
	.byte	1
	.byte	4
Ltmp1849 = Ltmp955-Ltmp954
	.long	Ltmp1849
	.byte	157
	.byte	2
	.byte	4
Ltmp1850 = Ltmp956-Ltmp955
	.long	Ltmp1850
	.byte	147
	.byte	3
	.byte	4
Ltmp1851 = Ltmp957-Ltmp956
	.long	Ltmp1851
	.byte	148
	.byte	4
	.byte	4
Ltmp1852 = Ltmp958-Ltmp957
	.long	Ltmp1852
	.byte	149
	.byte	5
	.byte	4
Ltmp1853 = Ltmp959-Ltmp958
	.long	Ltmp1853
	.byte	150
	.byte	6
	.byte	4
Ltmp1854 = Ltmp960-Ltmp959
	.long	Ltmp1854
	.byte	151
	.byte	7
	.byte	4
Ltmp1855 = Ltmp961-Ltmp960
	.long	Ltmp1855
	.byte	152
	.byte	8

Lmono_eh_func_begin189:
	.byte	0
	.byte	4
Ltmp1856 = Ltmp962-Leh_func_begin189
	.long	Ltmp1856
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1857 = Ltmp963-Ltmp962
	.long	Ltmp1857
	.byte	158
	.byte	1
	.byte	4
Ltmp1858 = Ltmp964-Ltmp963
	.long	Ltmp1858
	.byte	157
	.byte	2
	.byte	4
Ltmp1859 = Ltmp965-Ltmp964
	.long	Ltmp1859
	.byte	147
	.byte	3
	.byte	4
Ltmp1860 = Ltmp966-Ltmp965
	.long	Ltmp1860
	.byte	148
	.byte	4
	.byte	4
Ltmp1861 = Ltmp967-Ltmp966
	.long	Ltmp1861
	.byte	149
	.byte	5
	.byte	4
Ltmp1862 = Ltmp968-Ltmp967
	.long	Ltmp1862
	.byte	150
	.byte	6

Lmono_eh_func_begin190:
	.byte	0
	.byte	4
Ltmp1863 = Ltmp969-Leh_func_begin190
	.long	Ltmp1863
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1864 = Ltmp970-Ltmp969
	.long	Ltmp1864
	.byte	158
	.byte	1
	.byte	4
Ltmp1865 = Ltmp971-Ltmp970
	.long	Ltmp1865
	.byte	157
	.byte	2
	.byte	4
Ltmp1866 = Ltmp972-Ltmp971
	.long	Ltmp1866
	.byte	147
	.byte	3
	.byte	4
Ltmp1867 = Ltmp973-Ltmp972
	.long	Ltmp1867
	.byte	148
	.byte	4
	.byte	4
Ltmp1868 = Ltmp974-Ltmp973
	.long	Ltmp1868
	.byte	149
	.byte	5
	.byte	4
Ltmp1869 = Ltmp975-Ltmp974
	.long	Ltmp1869
	.byte	150
	.byte	6
	.byte	4
Ltmp1870 = Ltmp976-Ltmp975
	.long	Ltmp1870
	.byte	151
	.byte	7
	.byte	4
Ltmp1871 = Ltmp977-Ltmp976
	.long	Ltmp1871
	.byte	152
	.byte	8

Lmono_eh_func_begin191:
	.byte	0
	.byte	4
Ltmp1872 = Ltmp978-Leh_func_begin191
	.long	Ltmp1872
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1873 = Ltmp979-Ltmp978
	.long	Ltmp1873
	.byte	158
	.byte	1
	.byte	4
Ltmp1874 = Ltmp980-Ltmp979
	.long	Ltmp1874
	.byte	157
	.byte	2
	.byte	4
Ltmp1875 = Ltmp981-Ltmp980
	.long	Ltmp1875
	.byte	147
	.byte	3
	.byte	4
Ltmp1876 = Ltmp982-Ltmp981
	.long	Ltmp1876
	.byte	148
	.byte	4
	.byte	4
Ltmp1877 = Ltmp983-Ltmp982
	.long	Ltmp1877
	.byte	149
	.byte	5
	.byte	4
Ltmp1878 = Ltmp984-Ltmp983
	.long	Ltmp1878
	.byte	150
	.byte	6

Lmono_eh_func_begin192:
	.byte	0
	.byte	4
Ltmp1879 = Ltmp985-Leh_func_begin192
	.long	Ltmp1879
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1880 = Ltmp986-Ltmp985
	.long	Ltmp1880
	.byte	158
	.byte	1
	.byte	4
Ltmp1881 = Ltmp987-Ltmp986
	.long	Ltmp1881
	.byte	157
	.byte	2
	.byte	4
Ltmp1882 = Ltmp988-Ltmp987
	.long	Ltmp1882
	.byte	147
	.byte	3
	.byte	4
Ltmp1883 = Ltmp989-Ltmp988
	.long	Ltmp1883
	.byte	148
	.byte	4
	.byte	4
Ltmp1884 = Ltmp990-Ltmp989
	.long	Ltmp1884
	.byte	149
	.byte	5
	.byte	4
Ltmp1885 = Ltmp991-Ltmp990
	.long	Ltmp1885
	.byte	150
	.byte	6
	.byte	4
Ltmp1886 = Ltmp992-Ltmp991
	.long	Ltmp1886
	.byte	151
	.byte	7
	.byte	4
Ltmp1887 = Ltmp993-Ltmp992
	.long	Ltmp1887
	.byte	152
	.byte	8

Lmono_eh_func_begin193:
	.byte	0
	.byte	4
Ltmp1888 = Ltmp994-Leh_func_begin193
	.long	Ltmp1888
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1889 = Ltmp995-Ltmp994
	.long	Ltmp1889
	.byte	158
	.byte	1
	.byte	4
Ltmp1890 = Ltmp996-Ltmp995
	.long	Ltmp1890
	.byte	157
	.byte	2
	.byte	4
Ltmp1891 = Ltmp997-Ltmp996
	.long	Ltmp1891
	.byte	147
	.byte	3
	.byte	4
Ltmp1892 = Ltmp998-Ltmp997
	.long	Ltmp1892
	.byte	148
	.byte	4
	.byte	4
Ltmp1893 = Ltmp999-Ltmp998
	.long	Ltmp1893
	.byte	149
	.byte	5
	.byte	4
Ltmp1894 = Ltmp1000-Ltmp999
	.long	Ltmp1894
	.byte	150
	.byte	6

Lmono_eh_func_begin194:
	.byte	0
	.byte	4
Ltmp1895 = Ltmp1001-Leh_func_begin194
	.long	Ltmp1895
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1896 = Ltmp1002-Ltmp1001
	.long	Ltmp1896
	.byte	158
	.byte	1
	.byte	4
Ltmp1897 = Ltmp1003-Ltmp1002
	.long	Ltmp1897
	.byte	157
	.byte	2
	.byte	4
Ltmp1898 = Ltmp1004-Ltmp1003
	.long	Ltmp1898
	.byte	147
	.byte	3
	.byte	4
Ltmp1899 = Ltmp1005-Ltmp1004
	.long	Ltmp1899
	.byte	148
	.byte	4
	.byte	4
Ltmp1900 = Ltmp1006-Ltmp1005
	.long	Ltmp1900
	.byte	149
	.byte	5
	.byte	4
Ltmp1901 = Ltmp1007-Ltmp1006
	.long	Ltmp1901
	.byte	150
	.byte	6
	.byte	4
Ltmp1902 = Ltmp1008-Ltmp1007
	.long	Ltmp1902
	.byte	151
	.byte	7
	.byte	4
Ltmp1903 = Ltmp1009-Ltmp1008
	.long	Ltmp1903
	.byte	152
	.byte	8

Lmono_eh_func_begin195:
	.byte	0
	.byte	4
Ltmp1904 = Ltmp1010-Leh_func_begin195
	.long	Ltmp1904
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1905 = Ltmp1011-Ltmp1010
	.long	Ltmp1905
	.byte	158
	.byte	1
	.byte	4
Ltmp1906 = Ltmp1012-Ltmp1011
	.long	Ltmp1906
	.byte	157
	.byte	2
	.byte	4
Ltmp1907 = Ltmp1013-Ltmp1012
	.long	Ltmp1907
	.byte	147
	.byte	3
	.byte	4
Ltmp1908 = Ltmp1014-Ltmp1013
	.long	Ltmp1908
	.byte	148
	.byte	4
	.byte	4
Ltmp1909 = Ltmp1015-Ltmp1014
	.long	Ltmp1909
	.byte	149
	.byte	5
	.byte	4
Ltmp1910 = Ltmp1016-Ltmp1015
	.long	Ltmp1910
	.byte	150
	.byte	6
	.byte	4
Ltmp1911 = Ltmp1017-Ltmp1016
	.long	Ltmp1911
	.byte	151
	.byte	7
	.byte	4
Ltmp1912 = Ltmp1018-Ltmp1017
	.long	Ltmp1912
	.byte	152
	.byte	8

Lmono_eh_func_begin196:
	.byte	0
	.byte	4
Ltmp1913 = Ltmp1019-Leh_func_begin196
	.long	Ltmp1913
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1914 = Ltmp1020-Ltmp1019
	.long	Ltmp1914
	.byte	158
	.byte	1
	.byte	4
Ltmp1915 = Ltmp1021-Ltmp1020
	.long	Ltmp1915
	.byte	157
	.byte	2
	.byte	4
Ltmp1916 = Ltmp1022-Ltmp1021
	.long	Ltmp1916
	.byte	147
	.byte	3
	.byte	4
Ltmp1917 = Ltmp1023-Ltmp1022
	.long	Ltmp1917
	.byte	148
	.byte	4
	.byte	4
Ltmp1918 = Ltmp1024-Ltmp1023
	.long	Ltmp1918
	.byte	149
	.byte	5
	.byte	4
Ltmp1919 = Ltmp1025-Ltmp1024
	.long	Ltmp1919
	.byte	150
	.byte	6
	.byte	4
Ltmp1920 = Ltmp1026-Ltmp1025
	.long	Ltmp1920
	.byte	151
	.byte	7
	.byte	4
Ltmp1921 = Ltmp1027-Ltmp1026
	.long	Ltmp1921
	.byte	152
	.byte	8

Lmono_eh_func_begin197:
	.byte	0
	.byte	4
Ltmp1922 = Ltmp1028-Leh_func_begin197
	.long	Ltmp1922
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1923 = Ltmp1029-Ltmp1028
	.long	Ltmp1923
	.byte	158
	.byte	1
	.byte	4
Ltmp1924 = Ltmp1030-Ltmp1029
	.long	Ltmp1924
	.byte	157
	.byte	2
	.byte	4
Ltmp1925 = Ltmp1031-Ltmp1030
	.long	Ltmp1925
	.byte	147
	.byte	3
	.byte	4
Ltmp1926 = Ltmp1032-Ltmp1031
	.long	Ltmp1926
	.byte	148
	.byte	4
	.byte	4
Ltmp1927 = Ltmp1033-Ltmp1032
	.long	Ltmp1927
	.byte	149
	.byte	5
	.byte	4
Ltmp1928 = Ltmp1034-Ltmp1033
	.long	Ltmp1928
	.byte	150
	.byte	6
	.byte	4
Ltmp1929 = Ltmp1035-Ltmp1034
	.long	Ltmp1929
	.byte	151
	.byte	7
	.byte	4
Ltmp1930 = Ltmp1036-Ltmp1035
	.long	Ltmp1930
	.byte	152
	.byte	8

Lmono_eh_func_begin198:
	.byte	0
	.byte	4
Ltmp1931 = Ltmp1037-Leh_func_begin198
	.long	Ltmp1931
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1932 = Ltmp1038-Ltmp1037
	.long	Ltmp1932
	.byte	158
	.byte	1
	.byte	4
Ltmp1933 = Ltmp1039-Ltmp1038
	.long	Ltmp1933
	.byte	157
	.byte	2
	.byte	4
Ltmp1934 = Ltmp1040-Ltmp1039
	.long	Ltmp1934
	.byte	147
	.byte	3
	.byte	4
Ltmp1935 = Ltmp1041-Ltmp1040
	.long	Ltmp1935
	.byte	148
	.byte	4
	.byte	4
Ltmp1936 = Ltmp1042-Ltmp1041
	.long	Ltmp1936
	.byte	149
	.byte	5
	.byte	4
Ltmp1937 = Ltmp1043-Ltmp1042
	.long	Ltmp1937
	.byte	150
	.byte	6
	.byte	4
Ltmp1938 = Ltmp1044-Ltmp1043
	.long	Ltmp1938
	.byte	151
	.byte	7
	.byte	4
Ltmp1939 = Ltmp1045-Ltmp1044
	.long	Ltmp1939
	.byte	152
	.byte	8

Lmono_eh_func_begin199:
	.byte	0
	.byte	4
Ltmp1940 = Ltmp1046-Leh_func_begin199
	.long	Ltmp1940
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1941 = Ltmp1047-Ltmp1046
	.long	Ltmp1941
	.byte	158
	.byte	1
	.byte	4
Ltmp1942 = Ltmp1048-Ltmp1047
	.long	Ltmp1942
	.byte	157
	.byte	2
	.byte	4
Ltmp1943 = Ltmp1049-Ltmp1048
	.long	Ltmp1943
	.byte	147
	.byte	3
	.byte	4
Ltmp1944 = Ltmp1050-Ltmp1049
	.long	Ltmp1944
	.byte	148
	.byte	4
	.byte	4
Ltmp1945 = Ltmp1051-Ltmp1050
	.long	Ltmp1945
	.byte	149
	.byte	5
	.byte	4
Ltmp1946 = Ltmp1052-Ltmp1051
	.long	Ltmp1946
	.byte	150
	.byte	6
	.byte	4
Ltmp1947 = Ltmp1053-Ltmp1052
	.long	Ltmp1947
	.byte	151
	.byte	7
	.byte	4
Ltmp1948 = Ltmp1054-Ltmp1053
	.long	Ltmp1948
	.byte	152
	.byte	8

Lmono_eh_func_begin200:
	.byte	0

Lmono_eh_func_begin201:
	.byte	0
	.byte	4
Ltmp1949 = Ltmp1056-Leh_func_begin201
	.long	Ltmp1949
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1950 = Ltmp1057-Ltmp1056
	.long	Ltmp1950
	.byte	158
	.byte	1
	.byte	4
Ltmp1951 = Ltmp1058-Ltmp1057
	.long	Ltmp1951
	.byte	157
	.byte	2
	.byte	4
Ltmp1952 = Ltmp1059-Ltmp1058
	.long	Ltmp1952
	.byte	147
	.byte	3
	.byte	4
Ltmp1953 = Ltmp1060-Ltmp1059
	.long	Ltmp1953
	.byte	148
	.byte	4

Lmono_eh_func_begin202:
	.byte	0

Lmono_eh_func_begin203:
	.byte	0
	.byte	4
Ltmp1954 = Ltmp1063-Leh_func_begin203
	.long	Ltmp1954
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1955 = Ltmp1064-Ltmp1063
	.long	Ltmp1955
	.byte	158
	.byte	1
	.byte	4
Ltmp1956 = Ltmp1065-Ltmp1064
	.long	Ltmp1956
	.byte	157
	.byte	2
	.byte	4
Ltmp1957 = Ltmp1066-Ltmp1065
	.long	Ltmp1957
	.byte	147
	.byte	3
	.byte	4
Ltmp1958 = Ltmp1067-Ltmp1066
	.long	Ltmp1958
	.byte	148
	.byte	4

Lmono_eh_func_begin204:
	.byte	0

Lmono_eh_func_begin205:
	.byte	0
	.byte	4
Ltmp1959 = Ltmp1070-Leh_func_begin205
	.long	Ltmp1959
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1960 = Ltmp1071-Ltmp1070
	.long	Ltmp1960
	.byte	158
	.byte	1
	.byte	4
Ltmp1961 = Ltmp1072-Ltmp1071
	.long	Ltmp1961
	.byte	157
	.byte	2

Lmono_eh_func_begin206:
	.byte	0
	.byte	4
Ltmp1962 = Ltmp1074-Leh_func_begin206
	.long	Ltmp1962
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1963 = Ltmp1075-Ltmp1074
	.long	Ltmp1963
	.byte	158
	.byte	1
	.byte	4
Ltmp1964 = Ltmp1076-Ltmp1075
	.long	Ltmp1964
	.byte	157
	.byte	2
	.byte	4
Ltmp1965 = Ltmp1077-Ltmp1076
	.long	Ltmp1965
	.byte	147
	.byte	3
	.byte	4
Ltmp1966 = Ltmp1078-Ltmp1077
	.long	Ltmp1966
	.byte	148
	.byte	4

Lmono_eh_func_begin207:
	.byte	0

Lmono_eh_func_begin208:
	.byte	0

Lmono_eh_func_begin209:
	.byte	0
	.byte	4
Ltmp1967 = Ltmp1081-Leh_func_begin209
	.long	Ltmp1967
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1968 = Ltmp1082-Ltmp1081
	.long	Ltmp1968
	.byte	158
	.byte	1
	.byte	4
Ltmp1969 = Ltmp1083-Ltmp1082
	.long	Ltmp1969
	.byte	157
	.byte	2

Lmono_eh_func_begin210:
	.byte	0
	.byte	4
Ltmp1970 = Ltmp1084-Leh_func_begin210
	.long	Ltmp1970
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1971 = Ltmp1085-Ltmp1084
	.long	Ltmp1971
	.byte	158
	.byte	1
	.byte	4
Ltmp1972 = Ltmp1086-Ltmp1085
	.long	Ltmp1972
	.byte	157
	.byte	2
	.byte	4
Ltmp1973 = Ltmp1087-Ltmp1086
	.long	Ltmp1973
	.byte	147
	.byte	3
	.byte	4
Ltmp1974 = Ltmp1088-Ltmp1087
	.long	Ltmp1974
	.byte	148
	.byte	4
	.byte	4
Ltmp1975 = Ltmp1089-Ltmp1088
	.long	Ltmp1975
	.byte	149
	.byte	5
	.byte	4
Ltmp1976 = Ltmp1090-Ltmp1089
	.long	Ltmp1976
	.byte	150
	.byte	6
	.byte	4
Ltmp1977 = Ltmp1091-Ltmp1090
	.long	Ltmp1977
	.byte	151
	.byte	7
	.byte	4
Ltmp1978 = Ltmp1092-Ltmp1091
	.long	Ltmp1978
	.byte	152
	.byte	8

Lmono_eh_func_begin211:
	.byte	0
	.byte	4
Ltmp1979 = Ltmp1102-Leh_func_begin211
	.long	Ltmp1979
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1980 = Ltmp1103-Ltmp1102
	.long	Ltmp1980
	.byte	158
	.byte	1
	.byte	4
Ltmp1981 = Ltmp1104-Ltmp1103
	.long	Ltmp1981
	.byte	157
	.byte	2
	.byte	4
Ltmp1982 = Ltmp1105-Ltmp1104
	.long	Ltmp1982
	.byte	147
	.byte	3
	.byte	4
Ltmp1983 = Ltmp1106-Ltmp1105
	.long	Ltmp1983
	.byte	148
	.byte	4
	.byte	4
Ltmp1984 = Ltmp1107-Ltmp1106
	.long	Ltmp1984
	.byte	149
	.byte	5
	.byte	4
Ltmp1985 = Ltmp1108-Ltmp1107
	.long	Ltmp1985
	.byte	150
	.byte	6
	.byte	4
Ltmp1986 = Ltmp1109-Ltmp1108
	.long	Ltmp1986
	.byte	151
	.byte	7
	.byte	4
Ltmp1987 = Ltmp1110-Ltmp1109
	.long	Ltmp1987
	.byte	152
	.byte	8

Lmono_eh_func_begin212:
	.byte	0
	.byte	4
Ltmp1988 = Ltmp1120-Leh_func_begin212
	.long	Ltmp1988
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1989 = Ltmp1121-Ltmp1120
	.long	Ltmp1989
	.byte	158
	.byte	1
	.byte	4
Ltmp1990 = Ltmp1122-Ltmp1121
	.long	Ltmp1990
	.byte	157
	.byte	2
	.byte	4
Ltmp1991 = Ltmp1123-Ltmp1122
	.long	Ltmp1991
	.byte	147
	.byte	3
	.byte	4
Ltmp1992 = Ltmp1124-Ltmp1123
	.long	Ltmp1992
	.byte	148
	.byte	4
	.byte	4
Ltmp1993 = Ltmp1125-Ltmp1124
	.long	Ltmp1993
	.byte	149
	.byte	5
	.byte	4
Ltmp1994 = Ltmp1126-Ltmp1125
	.long	Ltmp1994
	.byte	150
	.byte	6
	.byte	4
Ltmp1995 = Ltmp1127-Ltmp1126
	.long	Ltmp1995
	.byte	151
	.byte	7
	.byte	4
Ltmp1996 = Ltmp1128-Ltmp1127
	.long	Ltmp1996
	.byte	152
	.byte	8

Lmono_eh_frame_end:

.subsections_via_symbols
.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:29 EDT 2015)"
	.asciz "ParkerGratis_iOS.exe"
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
	.space 16
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_ParkerGratis_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
bl _p_154
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_31
.word 0xf90053a0
.word 0xaa0003e0
.word 0xfd401ba0
.word 0x1e604000
.word 0xfd401fa1
.word 0x1e604021
.word 0xfd4023a2
.word 0x1e604042
.word 0xfd4027a3
.word 0x1e604063
bl _p_153
.word 0xf94053a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_152
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
bl _p_152
.word 0xaa0003e2
.word 0xd28001e0
.word 0x2a0003e0
.word 0xf9002fbf
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
bl _p_152
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
bl _p_152
.word 0xf9004fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
bl _p_8
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
bl _p_152
.word 0xf9004ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_8
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
bl _p_152
.word 0xf90047a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_8
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
bl _p_152
.word 0xf90043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_8
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
bl _p_152
.word 0xf9003fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_8
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
bl _p_152
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
bl _p_151

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_31
.word 0xf9003ba0
.word 0xaa0003e0
bl _p_150
.word 0xf9403ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_149
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_148
.word 0x53001c00
.word 0x340000c0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
bl _p_147
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf940dc70
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_31
.word 0xf9005fa0
.word 0xaa0003e0
bl _p_146
.word 0xf9405fa0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_31
.word 0xf9005ba0
.word 0xaa0003e0
bl _p_145
.word 0xf9405ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_143
.word 0xf90057a0
.word 0xd2800000
.word 0xd2800f41
.word 0xd2801fe2
bl _p_144
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
bl _p_143
.word 0xf90053a0
bl _p_142
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_4
.word 0xaa0003f9
.word 0xf9004fa0
.word 0xaa0003e0
.word 0xf9004ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0003e0
.word 0x1e604000
bl _p_141
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf9000840
.word 0xf9003ba2
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_143
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
bl _p_143
.word 0xf90043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_4
.word 0xf90033a0
.word 0xf90047a0
.word 0xaa0003e0
.word 0xf9003fa0
bl _p_142
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9000c60
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0003e0
.word 0x1e604000
bl _p_141
.word 0xf9403ba1
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_140
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf9401b43
.word 0xf9401f41
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9415470
.word 0xd63f0200
.word 0xf9401742
.word 0xf9401b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
bl _p_139
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string
_ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800c02
bl _p_157
.word 0x9100c3a1
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf90057a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x910083a0
.word 0xf9004ba0
bl _p_156
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94057a0
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x9100e000
.word 0xaa0003e1
.word 0xf90053a1
.word 0x9100c3a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_155
.word 0xf94053a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_DataLoader_verifyParkingSpot_string
_ParkerGratis_iOS_DataLoader_verifyParkingSpot_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800802
bl _p_157
.word 0x9100c3a1
.word 0xf9400fa0
.word 0xf9001fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf90047a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x910083a0
.word 0xf9003ba0
bl _p_159
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94047a0
.word 0x91006002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91006000
.word 0xaa0003e1
.word 0xf90043a1
.word 0x9100c3a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_158
.word 0xf94043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_DataLoader_reportParkingSpot_string
_ParkerGratis_iOS_DataLoader_reportParkingSpot_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800802
bl _p_157
.word 0x9100c3a1
.word 0xf9400fa0
.word 0xf9001fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf90047a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x910083a0
.word 0xf9003ba0
bl _p_159
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94047a0
.word 0x91006002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91006000
.word 0xaa0003e1
.word 0xf90043a1
.word 0x9100c3a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_160
.word 0xf94043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double
_ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90027bf
.word 0x910183a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
bl _p_162
.word 0x910143a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
bl _p_162
.word 0x910183a0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0xf9402fa1
.word 0xf90023a1
.word 0x910123a1
.word 0xf9003ba1
.word 0xaa0003e0
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
bl _p_161
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd4027a0
.word 0x1e604000
.word 0x1e604000
.word 0xd280001e
.word 0xf2dc601e
.word 0xf2e8171e
.word 0x9e6703c1
.word 0x1e610800
.word 0x1e604000
.word 0x1e604000
.word 0x1e604000
.word 0x1e604000
.word 0x1e604000
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int
_ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x910143a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800a02
bl _p_157
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9401ba0
.word 0xf90033a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803ba0
.word 0xb9006ba0
.word 0xfd4013a0
.word 0xfd003ba0
.word 0xfd4017a0
.word 0xfd003fa0
.word 0x910143a0
.word 0xf9005fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x910103a0
.word 0xf90053a0
bl _p_159
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9405fa0
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x9100c000
.word 0xaa0003e1
.word 0xf9005ba1
.word 0x910143a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_163
.word 0xf9405ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double
_ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0x910103a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800e02
bl _p_157
.word 0xfd400fa0
.word 0xfd0023a0
.word 0xfd4013a0
.word 0xfd0027a0
.word 0xfd4017a0
.word 0xfd0037a0
.word 0x910103a1
.word 0xf9400ba0
.word 0xf90047a0
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0xf90067a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x9100c3a0
.word 0xf9005ba0
bl _p_165
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94067a0
.word 0x91014002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x91014000
.word 0xaa0003e1
.word 0xf90063a1
.word 0x910103a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_164
.word 0xf94063a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0003e0
.word 0xf9400000
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0
_ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4
.word 0xaa1603e0
bl _p_166
.word 0x910122c0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf9402fa0
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9001ac0
.word 0x9100c2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
.word 0xf9001ec0
.word 0x9100e2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3941c3a0
.word 0x390102c0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingAnnotation_get_Coordinate_0
_ParkerGratis_iOS_ParkingAnnotation_get_Coordinate_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91012000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails_setInformationDetails
_ParkerGratis_iOS_ParkingDetails_setInformationDetails:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_157
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90033a0
.word 0x910063a0
.word 0xf9002fa0
bl _p_168
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x91004000
.word 0x9100a3a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_167
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails_verifyParking_string
_ParkerGratis_iOS_ParkingDetails_verifyParking_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800702
bl _p_157
.word 0x9100c3a1
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a1
.word 0xf9400ba0
.word 0xf90023a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf90037a0
bl _p_168
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba0
.word 0x91006002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91006000
.word 0x9100c3a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_169
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails_reportParking_string
_ParkerGratis_iOS_ParkingDetails_reportParking_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100c3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800702
bl _p_157
.word 0x9100c3a1
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a1
.word 0xf9400ba0
.word 0xf90023a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf90037a0
bl _p_168
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba0
.word 0x91006002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91006000
.word 0x9100c3a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_170
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__initGuim__1
_ParkerGratis_iOS_ParkingDetails__initGuim__1:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
bl _p_154
.word 0xaa0003e1
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000140
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000781
.word 0x9102a3a0
.word 0x9102a3a1
.word 0xfd400821
.word 0xfd4063a0
.word 0xd2800001
.word 0xf9003fa1
.word 0xf90043a1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd003fa1
.word 0x1e604000
.word 0xfd0043a0
.word 0xf9403fa1
.word 0xf9004fa1
.word 0xf94043a1
.word 0xf90053a1
.word 0xfd4053a0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0x9102a3a1
.word 0xfd400822
.word 0xfd4063a0
.word 0xd2800001
.word 0xf90037a1
.word 0xf9003ba1
.word 0x1e604042
.word 0x1e604000
.word 0x1e604042
.word 0xfd0037a2
.word 0x1e604000
.word 0xfd003ba0
.word 0xf94037a1
.word 0xf90047a1
.word 0xf9403ba1
.word 0xf9004ba1
.word 0xfd4047a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd002fa1
.word 0x1e604000
.word 0xfd0033a0
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xaa0003e0
.word 0xfd4027a0
.word 0x1e604000
.word 0xfd402ba1
.word 0x1e604021
bl _p_175
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0x910063a0
.word 0xf90067a0
.word 0xfd4017a0
.word 0x1e604000
.word 0xfd401ba1
.word 0x1e604021
.word 0xfd401fa2
.word 0x1e604042
.word 0xfd4023a3
.word 0x1e604063
bl _p_174
.word 0xf94067be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9006fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_31
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4027b0
.word 0x1e22c203
.word 0x1e624063
.word 0xaa0103e1
bl _p_173
.word 0xf9406ba0
.word 0xf9006f40
.word 0x91036341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_172
.word 0xf9404f41
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_171
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__initGuim__2
_ParkerGratis_iOS_ParkingDetails__initGuim__2:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
bl _p_154
.word 0xaa0003e1
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000140
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000781
.word 0x9102a3a0
.word 0x9102a3a1
.word 0xfd400821
.word 0xfd4063a0
.word 0xd2800001
.word 0xf9003fa1
.word 0xf90043a1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd003fa1
.word 0x1e604000
.word 0xfd0043a0
.word 0xf9403fa1
.word 0xf9004fa1
.word 0xf94043a1
.word 0xf90053a1
.word 0xfd4053a0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0x9102a3a1
.word 0xfd400822
.word 0xfd4063a0
.word 0xd2800001
.word 0xf90037a1
.word 0xf9003ba1
.word 0x1e604042
.word 0x1e604000
.word 0x1e604042
.word 0xfd0037a2
.word 0x1e604000
.word 0xfd003ba0
.word 0xf94037a1
.word 0xf90047a1
.word 0xf9403ba1
.word 0xf9004ba1
.word 0xfd4047a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd002fa1
.word 0x1e604000
.word 0xfd0033a0
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xaa0003e0
.word 0xfd4027a0
.word 0x1e604000
.word 0xfd402ba1
.word 0x1e604021
bl _p_175
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0x910063a0
.word 0xf90067a0
.word 0xfd4017a0
.word 0x1e604000
.word 0xfd401ba1
.word 0x1e604021
.word 0xfd401fa2
.word 0x1e604042
.word 0xfd4023a3
.word 0x1e604063
bl _p_174
.word 0xf94067be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9006fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_31
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4027b0
.word 0x1e22c203
.word 0x1e624063
.word 0xaa0103e1
bl _p_173
.word 0xf9406ba0
.word 0xf9006f40
.word 0x91036341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_172
.word 0xf9404f41
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_176
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string
_ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x910143a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800b02
bl _p_157
.word 0x910143a1
.word 0xf9401fa0
.word 0xf9002fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98033a0
.word 0xb90063a0
.word 0x910143a1
.word 0xf94017a0
.word 0xf90037a0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xfd400fa0
.word 0xfd003ba0
.word 0xfd4013a0
.word 0xfd003fa0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf90043a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf9005ba0
.word 0x910103a0
.word 0xf90057a0
bl _p_168
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9405ba0
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x9100e000
.word 0x910143a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_177
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_MapView_initMap
_ParkerGratis_iOS_MapView_initMap:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_31
.word 0xf90067a0
.word 0xaa0003e0
.word 0xfd402fa0
.word 0x1e604000
.word 0xfd4033a1
.word 0x1e604021
.word 0xfd4037a2
.word 0x1e604042
.word 0xfd403ba3
.word 0x1e604063
bl _p_183
.word 0xf94067a0
.word 0xf9004f40
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f42
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9404f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941ac50
.word 0xd63f0200
.word 0xf9404f40
.word 0xf90063a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001520

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_4
.word 0xaa0003e1
.word 0xf94063a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9001420

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9001c20

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_182
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x53001c00
.word 0x350009e0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_59
.word 0xd298129e
.word 0xf2a39cde
.word 0xf2dbe79e
.word 0xf2e809be
.word 0x9e6703c0
.word 0xfd0057a0
.word 0xd29e9e3e
.word 0xf2ab295e
.word 0xf2cd10de
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd005ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLatitudeDegrees_double
.word 0xfd006ba0
.word 0xfd4057a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x1e604021
bl _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLongitudeDegrees_double_double
.word 0xfd406ba1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd004fa1
.word 0x1e604000
.word 0xfd0053a0
.word 0xf9404f41
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xf94027a2
.word 0xf9003fa2
.word 0xf9402ba2
.word 0xf90043a2
.word 0x91004000
.word 0xf9401fa2
.word 0xf9000002
.word 0xf94023a2
.word 0xf9000402
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0x1e604000
.word 0xfd4013a1
.word 0x1e604021
.word 0xfd4017a2
.word 0x1e604042
.word 0xfd401ba3
.word 0x1e604063
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf9404f40
.word 0xf90063a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_4
.word 0xaa0003e1
.word 0xf94063a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9001420

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9001c20

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_178
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2804f00
.word 0xaa1103e1
bl _p_179

Lme_21:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_MapView_addParkingLocations
_ParkerGratis_iOS_MapView_addParkingLocations:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800a02
bl _p_157
.word 0x9100a3a1
.word 0xf9400ba0
.word 0xf9002ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0xf90043a0
.word 0x910063a0
.word 0xf9003fa0
bl _p_168
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94043a0
.word 0x9100c002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0
.word 0x9100c000
.word 0x9100a3a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_184
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_MapView_addNewSpot
_ParkerGratis_iOS_MapView_addNewSpot:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4017a0
.word 0xfd0033a0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4013a0
.word 0xfd0037a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
bl _p_31
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf9002fa0
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
bl _p_185
.word 0xf9402fa0
.word 0xf9005b40
.word 0x9102c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_31
.word 0xf90027a0
.word 0xaa0003e0
.word 0xd2800021
bl _p_32
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf940e870
.word 0xd63f0200
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_4
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9001420

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9001c20

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_33
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9405b41
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9415470
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2804f00
.word 0xaa1103e1
bl _p_179

Lme_24:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_MapView_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
_ParkerGratis_iOS_MapView_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_4
.word 0xaa0003f7
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000c18
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9405f01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf941b450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400ae1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4027a0
.word 0xfd401fa1
.word 0x1e612000
.word 0x540000e1
.word 0xfd402ba0
.word 0xfd4023a1
.word 0x1e612000
.word 0x54000061
.word 0xd2800000
.word 0x14000089
.word 0xb500027a
.word 0xf9400ae0
.word 0xf90037a0
.word 0xf9405f00
.word 0xf9003ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_31
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_188
.word 0xf94033a0
.word 0xaa0003fa
.word 0x14000007
.word 0xf9400ae1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf941a850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf941a450
.word 0xd63f0200
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf941b050
.word 0xd63f0200
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf941ac50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9419c50
.word 0xd63f0200
.word 0xd2800040
bl _p_187
.word 0xf9006300
.word 0x91030301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406300
.word 0xf90033a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000660

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_4
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9001420

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9001c20

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_186
.word 0xf9406301
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf941a050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2804f00
.word 0xaa1103e1
bl _p_179

Lme_26:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_MapView__initMapm__1_object_MapKit_MKUserLocationEventArgs
_ParkerGratis_iOS_MapView__initMapm__1_object_MapKit_MKUserLocationEventArgs:
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xb4002240
.word 0xf9405340
.word 0xf9008ba0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd407fa0
.word 0xfd008fa0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9408ba1
.word 0xfd408fa0
.word 0xfd407ba1
.word 0xfd406b42
.word 0xfd406f43
.word 0xaa0103e0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
.word 0xf940003e
bl _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7f29e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54001760
.word 0x5400174b

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800081
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900b3a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #1840]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf940b3a0
.word 0xaa0003e0
.word 0xf900aba0
.word 0xaa0003e0
.word 0xf900a7a0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910363a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd406fa0
.word 0xfd00afa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_13
.word 0xaa0003e2
.word 0xf940aba3
.word 0xfd40afa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf940a7a3
.word 0xaa0303e3
.word 0xaa0303e0
.word 0xf900a3a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #1832]
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf940a3a0
.word 0xaa0003e0
.word 0xf9009ba0
.word 0xaa0003e0
.word 0xf90097a0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910323a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd406ba0
.word 0xfd009fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_13
.word 0xaa0003e2
.word 0xf9409ba3
.word 0xfd409fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf94097a0
.word 0xaa0003e0
bl _p_189
bl _p_59
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9102e3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLatitudeDegrees_double
.word 0xfd0093a0
.word 0xfd405fa1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x1e604021
bl _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLongitudeDegrees_double_double
.word 0xfd4093a1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd0057a1
.word 0x1e604000
.word 0xfd005ba0
.word 0xf9404f41
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf94033a2
.word 0xf9003ba2
.word 0x91004000
.word 0xf94027a2
.word 0xf9000002
.word 0xf9402ba2
.word 0xf9000402
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0x1e604000
.word 0xfd401ba1
.word 0x1e604021
.word 0xfd401fa2
.word 0x1e604042
.word 0xfd4023a3
.word 0x1e604063
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_41
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910263a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd404fa0
.word 0xfd006b40
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910223a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd404ba0
.word 0xfd006f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string
_ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string:
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xf9002fa1
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910303a0
.word 0xf900f3a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4027b0
.word 0x1e22c203
.word 0x1e624063
bl _p_193
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xfd4063a0
.word 0x1e604000
.word 0xfd4067a1
.word 0x1e604021
.word 0xfd406ba2
.word 0x1e604042
.word 0xfd406fa3
.word 0x1e604063
bl _p_197
bl _p_196
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9414c50
.word 0xd63f0200
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e604000
.word 0xf9400321
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa1903e0
.word 0xd2800241
.word 0xf9400322
.word 0xf9415850
.word 0xd63f0200
.word 0xd28002c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00f7a1
.word 0xfd00f7a0
.word 0xfd40f7a0
.word 0x1e604000
.word 0x1e604000
.word 0x1e604000
.word 0xfd012fa0
.word 0x910703a0
.word 0xf900f3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40eba0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800280
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00fba2
.word 0xfd00fba1
.word 0xfd40fba1
.word 0x1e604021
.word 0x1e604021
.word 0x1e613800
.word 0x1e604000
.word 0xfd012ba0
.word 0x910683a0
.word 0xf900f3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40dba0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00ffa2
.word 0xfd00ffa1
.word 0xfd40ffa1
.word 0x1e604021
.word 0x1e604021
.word 0x1e611800
.word 0x1e604000
.word 0xfd0153a0
.word 0x910603a0
.word 0xf900f3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cfa0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0103a2
.word 0xfd0103a1
.word 0xfd4103a1
.word 0x1e604021
.word 0x1e604021
.word 0x1e611800
.word 0x1e604000
.word 0xfd0147a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_31
.word 0xf9014fa0
.word 0xaa0003e0
.word 0xd2800001
bl _p_195
.word 0xf9414fa0
.word 0xfd4153a0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401720
.word 0xf90133a0
.word 0xfd0123a0
.word 0x1e604000
.word 0xfd014ba0
.word 0xf9401721
.word 0x910583a0
.word 0xf900f3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4147a0
.word 0xfd414ba1
.word 0xfd40bba2
.word 0x1e604042
.word 0x1e604042
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0107a4
.word 0xfd0107a3
.word 0xfd4107a3
.word 0x1e604063
.word 0x1e604063
.word 0x1e631842
.word 0x1e623821
.word 0xfd0137a1
.word 0xfd0127a0
.word 0x1e604000
.word 0xfd0143a0
.word 0xf9401721
.word 0x910503a0
.word 0xf900f3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4143a0
.word 0xfd40afa1
.word 0x1e604021
.word 0x1e604021
.word 0x1e613800
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd013ba0
.word 0xf9401721
.word 0x910483a0
.word 0xf900f3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0x1e604000
.word 0x1e604000
.word 0xfd013fa0
.word 0xf9401721
.word 0x910403a0
.word 0xf900f3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0xfd408fa3
.word 0x1e604063
.word 0x1e604063
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_194
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0x910243a0
.word 0xf900f3a0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
bl _p_193
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94133a1
.word 0xaa0103e0
.word 0xfd404ba0
.word 0x1e604000
.word 0xfd404fa1
.word 0x1e604021
.word 0xfd4053a2
.word 0x1e604042
.word 0xfd4057a3
.word 0x1e604063
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9401722
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9401721
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9419850
.word 0xd63f0200
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xfd4123a0
.word 0xfd4127a1
.word 0xfd412ba2
.word 0xfd412fa3
.word 0x1e604000
.word 0x1e604044
.word 0x1e604084
.word 0xd2800040
.word 0x1e620005
.word 0x9e6703e6
.word 0xfd010ba6
.word 0xfd010ba5
.word 0xfd410ba5
.word 0x1e6040a5
.word 0x1e6040a5
.word 0x1e651884
.word 0x1e643800
.word 0x1e604021
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c204
.word 0x1e642821
.word 0x1e604042
.word 0x1e604063
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_194
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0x910183a0
.word 0xf900f3a0
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4087b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd408bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd408fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_193
.word 0xf940f3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_31
.word 0xf9011fa0
.word 0xaa0003e0
.word 0xfd4033a0
.word 0x1e604000
.word 0xfd4037a1
.word 0x1e604021
.word 0xfd403ba2
.word 0x1e604042
.word 0xfd403fa3
.word 0x1e604063
bl _p_192
.word 0xf9411fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b20
.word 0xf9011ba0
bl _p_191
.word 0xaa0003e1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9401b20
.word 0xf90117a0
bl _p_142
.word 0xaa0003e1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf9401b20
.word 0xf90113a0
.word 0xf9402fa0
bl _p_8
.word 0xaa0003e1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf9401b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9401b22
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9401b21
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9419850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_35:
.text
ut_87:
add x0, x0, 16
b _ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext
_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9004fbf
.word 0xf9401fa0
.word 0xb980481a
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001e7
.word 0xf9401fa0
.word 0xf90077a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_4
.word 0xf94077a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9402801
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90073a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2040]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_219
.word 0xf94073a1
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fba

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_218
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf9400418

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_213
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x10000011
.word 0x540032c1
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_217
.word 0xaa0003f8
.word 0xf9401fa0
.word 0xf9402800
bl _p_216
.word 0xf90073a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_215
.word 0xaa0003e1
.word 0xf94073a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_214
.word 0xaa0003f7
.word 0xf90053bf

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94027a0
bl _p_213
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x10000011
.word 0x54002d61
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf94053a2
.word 0xaa1503e3
bl _p_212
.word 0xf90077a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xf9400402
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9407ba1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_211
.word 0xaa0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_210
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90073a0
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_208
.word 0xf94057be
.word 0xf90003c0
.word 0xf94073a0
.word 0x91016002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x91016000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9401fa0
.word 0xd280003e
.word 0xb900481e
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9401fa1
.word 0x91016021
.word 0xf9401fa2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1960]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_207
.word 0x140000f7
.word 0xf9401fa0
.word 0xf900a7a0
.word 0xf9401fa0
.word 0x91016000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa0003e0
bl _p_206
.word 0xf940a7a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf900a3a0
.word 0xf9401fa0
.word 0xf9400c00

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1952]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_205
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xb9002001
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9802021
.word 0xb9002401
.word 0xf9401fa0
.word 0xf9009fa0
.word 0xf9401fa0
.word 0xf9400c00

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910223a2
.word 0xf90057a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_204
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9409fa0
.word 0xfd4047a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd001400
.word 0xf9401fa0
.word 0xf9009ba0
.word 0xf9401fa0
.word 0xf9400c00

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x9101e3a2
.word 0xf90057a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_204
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9409ba0
.word 0xfd4043a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd001800
.word 0xf9401fa0
.word 0xf9400c00

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1920]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_201
.word 0xf90077a0
.word 0xf9401fa0
.word 0xf9400c00

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1912]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_201
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xf9400c00

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1904]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_203
.word 0x53001c00
.word 0xf9007fa0
.word 0xf9401fa0
.word 0xf9400c00

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1896]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_203
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fa0
.word 0xfd401400
.word 0xfd0093a0
.word 0xf9401fa0
.word 0xfd401800
.word 0xfd0097a0
.word 0xf9401fa0
.word 0xb9802400
.word 0xf90087a0
.word 0xf9401fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_202
.word 0xf9008ba0
.word 0xf9401fa0
.word 0xf9400c00

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1880]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_201
.word 0xf9008fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
bl _p_4
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf94083a4
.word 0xf94087a5
.word 0xf9408ba6
.word 0xf9408fa7
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xf90073a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0x1e604000
.word 0x1e604021
.word 0xaa0503e5
.word 0xaa0603e6
.word 0xaa0703e7
bl _p_200
.word 0xf94073a0
.word 0xaa0003fa
.word 0x14000001
.word 0x14000018
.word 0xf9405ba0
.word 0xf9405ba0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9404fa1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_199
bl _p_60
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_61
.word 0x1400000d
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0x9100e000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_198
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2805aa0
.word 0xaa1103e1
bl _p_179

Lme_57:
.text
ut_88:
add x0, x0, 16
b _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_89:
add x0, x0, 16
b _ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext
_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x390103bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980281a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000137
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_218
.word 0xf9405fa1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9400002
.word 0xf94013a0
.word 0xf9400401
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_226
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_208
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9405ba0
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x9100c000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91006000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_225
.word 0x140000d6
.word 0xf94013a0
.word 0xf90077a0
.word 0xf94013a0
.word 0x9100c000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa0003e0
bl _p_206
.word 0xf94077a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400800
.word 0xf90073a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9006fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_13
.word 0xaa0003e2
.word 0xf9406fa1
.word 0xf94073a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400800
.word 0xf9006ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf90067a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_13
.word 0xaa0003e2
.word 0xf94067a1
.word 0xf9406ba3
.word 0x3900405f
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400800
.word 0xf90063a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9005fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_13
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xf94063a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_224
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280005e
.word 0xb900281e
.word 0xf94013a0
.word 0x91006000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2064]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_223
.word 0x1400003d
.word 0xf94013a0
.word 0x9100e000
bl _p_222
.word 0xd280003e
.word 0x390103be
.word 0x14000012
.word 0xf94033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_59
.word 0x390103bf
bl _p_60
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_61
.word 0x14000001
.word 0x14000018
.word 0xf94037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91006000
.word 0xf9402ba1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_221
bl _p_60
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_61
.word 0x1400000e
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91006000
.word 0x394103a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_91:
add x0, x0, 16
b _ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext
_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x390103bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980281a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400012b
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_218
.word 0xf9405fa1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9400002
.word 0xf94013a0
.word 0xf9400401
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_226
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_208
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9405ba0
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x9100c000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91006000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_229
.word 0x140000ca
.word 0xf94013a0
.word 0xf9006fa0
.word 0xf94013a0
.word 0x9100c000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa0003e0
bl _p_206
.word 0xf9406fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400800
.word 0xf9006ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf90067a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_13
.word 0xaa0003e2
.word 0xf94067a1
.word 0xf9406ba3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400800
.word 0xf90063a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9005fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_13
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xf94063a3
.word 0x3900405f
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400802

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_228
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_224
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9001fbf
.word 0x9100e3a2
.word 0xf9001fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280005e
.word 0xb900281e
.word 0xf94013a0
.word 0x91006000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2104]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_227
.word 0x1400003d
.word 0xf94013a0
.word 0x9100e000
bl _p_222
.word 0xd280003e
.word 0x390103be
.word 0x14000012
.word 0xf94033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_59
.word 0x390103bf
bl _p_60
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_61
.word 0x14000001
.word 0x14000018
.word 0xf94037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91006000
.word 0xf9402ba1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_221
bl _p_60
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_61
.word 0x1400000e
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91006000
.word 0x394103a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_93:
add x0, x0, 16
b _ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext
_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x390163bf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94013a0
.word 0xb980401a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000179
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9009fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf900a3a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_4
.word 0xf940a3a1
.word 0xf9009ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_231
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400003

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf94013a0
.word 0xf9400402
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400003

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1912]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400000
.word 0xf90097a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf90093a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_13
.word 0xaa0003e2
.word 0xf94093a1
.word 0xf94097a3
.word 0x3900405f
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400000
.word 0xf9008fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9008ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_13
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xf9408fa3
.word 0x3900405f
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400003

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #2152]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400000
.word 0xf90087a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf90083a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_13
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400000
.word 0xf9007fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9007ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_13
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xf9407fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400003

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400000
.word 0xf90077a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90073a0
.word 0xf94013a0
.word 0xb9801800
.word 0xf9006fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_13
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400000
.word 0xf9006ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf90067a0
.word 0xf94013a0
.word 0xfd401000
.word 0xf94013a0
.word 0xfd401401
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x1e604000
.word 0x1e604021
bl _p_162
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_13
.word 0xaa0003e2
.word 0xf94067a1
.word 0xf9406ba3
.word 0x91004040
.word 0xf9401ba4
.word 0xf9000004
.word 0xf9401fa4
.word 0xf9000404
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf90063a0
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_224
.word 0xaa0003e1
.word 0xf94063a0
.word 0xaa0103e2
.word 0xf940005e
.word 0xf90023bf
.word 0x910103a2
.word 0xf90023a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94023a1
.word 0xf90017a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9402400
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900401e
.word 0xf94013a0
.word 0x9100c000
.word 0xf94013a1
.word 0x91012021
.word 0xf94013a2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_230
.word 0x1400003d
.word 0xf94013a0
.word 0x91012000
bl _p_222
.word 0xd280003e
.word 0x390163be
.word 0x14000012
.word 0xf9403ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_59
.word 0x390163bf
bl _p_60
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_61
.word 0x14000001
.word 0x14000018
.word 0xf9403fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94013a0
.word 0x9100c000
.word 0xf94037a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_221
bl _p_60
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_61
.word 0x1400000e
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94013a0
.word 0x9100c000
.word 0x394163a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_95:
add x0, x0, 16
b _ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext
_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext:
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf94013a0
.word 0xb980601a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000200
.word 0xf94013a0
.word 0xf9009ba0
.word 0xf94013a0
.word 0xfd400000
.word 0xf94013a0
.word 0xfd400401
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0x1e604000
.word 0x1e604021
bl _p_162
.word 0xf9409ba0
.word 0xf94033a1
.word 0xf90027a1
.word 0xf94037a1
.word 0xf9002ba1
.word 0x91004000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf94013a0
.word 0xf90097a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_218
.word 0xf94097a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90093a0
.word 0xf94013a0
.word 0xf9401002

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf94013a0
.word 0x91004000
.word 0xf9400003
.word 0xf9001fa3
.word 0xf9400400
.word 0xf90023a0
.word 0xf94013a0
.word 0xfd401400
.word 0xd280001e
.word 0xf2dc601e
.word 0xf2e8171e
.word 0x9e6703c1
.word 0x1e611800
.word 0xf9002fbf
.word 0x1e604000
.word 0xf9002fbf
.word 0x1e604000
.word 0x1e604000
.word 0x1e604000
.word 0xfd002fa0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xfd401fa0
.word 0x1e604000
.word 0xfd4023a1
.word 0x1e604021
.word 0xfd401ba2
.word 0x1e604042
.word 0xf940005e
bl _p_239
.word 0xf94093a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90093a0
.word 0xf94013a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_238
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_237
.word 0xf94057be
.word 0xf90003c0
.word 0xf94093a0
.word 0x9101a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x9101a000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900601e
.word 0xf94013a0
.word 0x91014000
.word 0xf94013a1
.word 0x9101a021
.word 0xf94013a2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_236
.word 0x14000157
.word 0xf94013a0
.word 0xf90097a0
.word 0xf94013a0
.word 0x9101a000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0xaa0003e0
bl _p_235
.word 0xf94097a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90093a0
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94093a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000cb
.word 0xf94013a0
.word 0xf900bba0
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940bba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9402000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910203a2
.word 0xf90057a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_204
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4043a0
.word 0x1e604000
.word 0x1e604000
.word 0xfd005ba0
.word 0xf94013a0
.word 0xf9402000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x9101c3a2
.word 0xf90057a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_204
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd403fa0
.word 0x1e604000
.word 0x1e604000
.word 0xfd005fa0
.word 0xf94013a0
.word 0xf9402000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1952]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_205
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf94013a0
.word 0xf9402400
.word 0xf9400800
.word 0xf90097a0
.word 0xf94013a0
.word 0xf9402000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1920]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_201
.word 0xf9009ba0
.word 0xf94013a0
.word 0xf9402000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1912]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_201
.word 0xf9009fa0
.word 0xf94013a0
.word 0xf9402000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1904]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_203
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94013a0
.word 0xf9402000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1896]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_203
.word 0x53001c00
.word 0xf900a7a0
.word 0xfd405ba0
.word 0xfd00b3a0
.word 0xfd405fa0
.word 0xfd00b7a0
.word 0xf94013a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_202
.word 0xf900aba0
.word 0xf94013a0
.word 0xf9402000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1880]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_201
.word 0xf900afa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
bl _p_4
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xf940a7a4
.word 0xf940aba6
.word 0xf940afa7
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xf90093a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0x1e604000
.word 0x1e604021
.word 0xaa1903e5
.word 0xaa0603e6
.word 0xaa0703e7
bl _p_200
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_234
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffe540
.word 0x94000002
.word 0x14000012
.word 0xf9007fbe
.word 0xf94013a0
.word 0xf9401c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xd61f03c0
.word 0x14000011
.word 0xf94063a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_59
bl _p_60
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_61
.word 0x14000001
.word 0xf94013a0
.word 0xf9402400
.word 0xf9400800
.word 0xf9004fa0
.word 0x14000001
.word 0x14000018
.word 0xf94067a0
.word 0xf94067a0
.word 0xf90053a0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94013a0
.word 0x91014000
.word 0xf94053a1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_233
bl _p_60
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_61
.word 0x1400000e
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94013a0
.word 0x91014000
.word 0xf9404fa1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_232
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_98:
add x0, x0, 16
b _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext
_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf90027bf
.word 0xf9400fa0
.word 0xb980201a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9002bba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9402ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000168
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9406402
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9404c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_246
.word 0xaa0003e1
.word 0x910083a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_245
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9404ba0
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x9100a000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400fa1
.word 0x9100a021
.word 0xf9400fa2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2240]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_244
.word 0x14000126
.word 0xf9400fa0
.word 0xf90057a0
.word 0xf9400fa0
.word 0x9100a000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xaa0003e0
bl _p_243
.word 0xf94057a1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400401
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9401000
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400401
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400800
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9400fa1
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xfd402020
.word 0x1e604000
.word 0x1e604000
.word 0xfd007400
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9400fa1
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xfd402420
.word 0x1e604000
.word 0x1e604000
.word 0xfd007800
.word 0xf9400fa0
.word 0xf9400401
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9401800
.word 0xf9005820
.word 0x9102c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9406400
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9406801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401fa0
.word 0xfd0053a0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9406801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xfd401ba1
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e2
.word 0xf940005e
.word 0xfd402002
.word 0x1e604042
.word 0x1e604042
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e2
.word 0xf940005e
.word 0xfd402403
.word 0x1e604063
.word 0x1e604063
.word 0xaa0103e0
.word 0x1e604000
.word 0x1e604021
.word 0x1e604042
.word 0x1e604063
.word 0xf940003e
bl _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double
.word 0xf9404ba0
.word 0xfd007000
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e000
.word 0x340002c0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9004ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_8
.word 0xf9404ba1
.word 0xf9006020
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9004ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
bl _p_8
.word 0xf9404ba1
.word 0xf9006020
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e400
.word 0x340002c0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9004ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_8
.word 0xf9404ba1
.word 0xf9005c20
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015
.word 0xf9400fa0
.word 0xf9400400
.word 0xf9004ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
bl _p_8
.word 0xf9404ba1
.word 0xf9005c20
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400400
bl _p_242
.word 0x14000015
.word 0xf94033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_241
bl _p_60
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_61
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf9400fa0
.word 0x91004000
bl _p_240
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext
_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb980281a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9001bba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000bb
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9406402
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_251
.word 0xaa0003e1
.word 0x910083a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x9100c000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900281e
.word 0xf9400fa0
.word 0x91006000
.word 0xf9400fa1
.word 0x9100c021
.word 0xf9400fa2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2288]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_249
.word 0x1400007a
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x9100c000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa0003e0
bl _p_248
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x39002001
.word 0xf9400fa0
.word 0x39402000
.word 0x34000480

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
bl _p_8
.word 0xf9003fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_8
.word 0xf90043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90047a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_31
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_36
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x14000023

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
bl _p_8
.word 0xf9003fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
bl _p_8
.word 0xf90043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90047a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_31
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_36
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400800
bl _p_7
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9406c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0x14000015
.word 0xf94023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9400fa0
.word 0x91006000
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_241
bl _p_60
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_61
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9400fa0
.word 0x91006000
bl _p_240
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext
_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb980281a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9001bba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000bb
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9406402
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_253
.word 0xaa0003e1
.word 0x910083a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x9100c000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900281e
.word 0xf9400fa0
.word 0x91006000
.word 0xf9400fa1
.word 0x9100c021
.word 0xf9400fa2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_252
.word 0x1400007a
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x9100c000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa0003e0
bl _p_248
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x39002001
.word 0xf9400fa0
.word 0x39402000
.word 0x34000480

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
bl _p_8
.word 0xf9003fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
bl _p_8
.word 0xf90043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90047a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_31
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_36
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x14000023

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
bl _p_8
.word 0xf9003fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_8
.word 0xf90043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90047a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_31
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_36
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400800
bl _p_7
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9406c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0x14000015
.word 0xf94023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9400fa0
.word 0x91006000
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_241
bl _p_60
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_61
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9400fa0
.word 0x91006000
bl _p_240
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__m__0
_ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__m__0:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
bl _p_154
.word 0xaa0003e1
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000140
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000781
.word 0x9102a3a0
.word 0x9102a3a1
.word 0xfd400821
.word 0xfd4063a0
.word 0xd2800001
.word 0xf9003fa1
.word 0xf90043a1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd003fa1
.word 0x1e604000
.word 0xfd0043a0
.word 0xf9403fa1
.word 0xf9004fa1
.word 0xf94043a1
.word 0xf90053a1
.word 0xfd4053a0
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0x9102a3a1
.word 0xfd400822
.word 0xfd4063a0
.word 0xd2800001
.word 0xf90037a1
.word 0xf9003ba1
.word 0x1e604042
.word 0x1e604000
.word 0x1e604042
.word 0xfd0037a2
.word 0x1e604000
.word 0xfd003ba0
.word 0xf94037a1
.word 0xf90047a1
.word 0xf9403ba1
.word 0xf9004ba1
.word 0xfd4047a0
.word 0x1e604000
.word 0x1e604000
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd002fa1
.word 0x1e604000
.word 0xfd0033a0
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xaa0003e0
.word 0xfd4027a0
.word 0x1e604000
.word 0xfd402ba1
.word 0x1e604021
bl _p_175
.word 0xf9401740
.word 0xf90083a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0x910063a0
.word 0xf90067a0
.word 0xfd4017a0
.word 0x1e604000
.word 0xfd401ba1
.word 0x1e604021
.word 0xfd401fa2
.word 0x1e604042
.word 0xfd4023a3
.word 0x1e604063
bl _p_174
.word 0xf94067be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf90087a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_31
.word 0xf94087a1
.word 0xf9007fa0
.word 0xaa0003e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4027b0
.word 0x1e22c203
.word 0x1e624063
.word 0xaa0103e1
bl _p_173
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401740
.word 0xf9405001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_172
.word 0xf9401740
.word 0xf9006ba0
.word 0xfd401b40
.word 0xfd0077a0
.word 0xfd401f40
.word 0xfd007ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_255
.word 0xf9006fa0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_255
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xaa0003e0
.word 0x1e604000
.word 0x1e604021
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_254
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext
_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb980481a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9001bba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000133
.word 0xf9400fa0
.word 0x3900001f
.word 0xf9400fa0
.word 0xf9400402

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_56
.word 0x53001c00
.word 0x35001c20
.word 0xf9400fa0
.word 0xb9801000
.word 0x35000600
.word 0xf9400fa0
.word 0xf9400c02

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_56
.word 0x53001c00
.word 0x34000480

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
bl _p_8
.word 0xf9003fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
bl _p_8
.word 0xf90043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90047a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_31
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_36
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x140000ae
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9404c04
.word 0xf9400fa0
.word 0xf9400401
.word 0xf9400fa0
.word 0xfd401000
.word 0xf9400fa0
.word 0xfd401401
.word 0xf9400fa0
.word 0xf9400c02
.word 0xf9400fa0
.word 0xb9801003
.word 0xaa0403e0
.word 0xaa0103e1
.word 0x1e604000
.word 0x1e604021
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf940009e
bl _p_257
.word 0xaa0003e1
.word 0x910083a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9403ba0
.word 0x91014002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91014000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900481e
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400fa1
.word 0x91014021
.word 0xf9400fa2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2384]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_256
.word 0x140000a6
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x91014000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa0003e0
bl _p_248
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x39000001
.word 0xf9400fa0
.word 0x39400000
.word 0x34000600

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
bl _p_8
.word 0xf9003fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
bl _p_8
.word 0xf90043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90047a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_31
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_36
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x14000023

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
bl _p_8
.word 0xf9003fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
bl _p_8
.word 0xf90043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90047a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_31
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_36
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0x14000023

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
bl _p_8
.word 0xf9003fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
bl _p_8
.word 0xf90043a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90047a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_31
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_36
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9401800
.word 0xf9405001
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0x14000015
.word 0xf94023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400fa0
.word 0x9100e000
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_241
bl _p_60
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_61
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400fa0
.word 0x9100e000
bl _p_240
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400fa1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext
_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf90043bf
.word 0xf9400fa0
.word 0xb980401a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf90047ba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf94047a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000141
.word 0xf9400fa0
.word 0xf90083a0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9405000
.word 0xf90087a0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9404c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd403ba0
.word 0xfd008ba0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9404c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94087a1
.word 0xfd408ba0
.word 0xfd4037a1
.word 0xaa0103e0
.word 0x1e604000
.word 0x1e604021
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c2
.word 0xf940003e
bl _p_264
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_263
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94083a0
.word 0x91012002
.word 0xaa0203e1
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91012000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900401e
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400fa1
.word 0x91012021
.word 0xf9400fa2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_262
.word 0x140000d6
.word 0xf9400fa0
.word 0xf90087a0
.word 0xf9400fa0
.word 0x91012000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xaa0003e0
bl _p_261
.word 0xf94087a1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90083a0
.word 0xf9400fa0
.word 0xf9400001
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_260
.word 0xf94083a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000066
.word 0xf9400fa1
.word 0xf9400fa0
.word 0x91002000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #2408]
.word 0xf9400800
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd402000
.word 0x1e604000
.word 0x1e604001
.word 0x1e604021
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xfd402400
.word 0x1e604000
.word 0x1e604000
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd002ba1
.word 0x1e604000
.word 0xfd002fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
bl _p_8
.word 0xf90087a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf9008fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf90093a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e000
.word 0xf90097a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_31
.word 0xf94087a1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xf94097a4
.word 0xf90083a0
.word 0xaa0003e0
.word 0xfd4013a0
.word 0x1e604000
.word 0xfd4017a1
.word 0x1e604021
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0
.word 0xf94083a0
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9404c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9400fa0
.word 0x91002000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0xaa0003e0
bl _p_258
.word 0x53001c00
.word 0x35fff260
.word 0x94000002
.word 0x1400000c
.word 0xf90073be
.word 0xf9400fa0
.word 0x91002000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf940001e
.word 0xf94073be
.word 0xd61f03c0
.word 0x14000015
.word 0xf94053a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9400fa0
.word 0x9100c000
.word 0xf94043a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_241
bl _p_60
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_61
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9400fa0
.word 0x9100c000
bl _p_240
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
.text
	.align 4
	.no_dead_strip _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c000
.word 0xf9400fa1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_267
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_265
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_266
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_265
bl _p_31
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_268
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd298a0c0
bl _p_74
.word 0xaa0003e1
.word 0xd2805dc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_269
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd298a0c0
bl _p_74
.word 0xaa0003e1
.word 0xd2805dc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_273
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ac
.word 0xb9801b59
.word 0xd2800018
.word 0x14000022
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_272
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_271
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb50000a0
.word 0xf94023a0
.word 0xb50001c0
.word 0xd2800020
.word 0x14000010
.word 0xf94023a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffbcb
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd298a840
bl _p_74
bl _p_270
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61

Lme_78:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_276
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xb4000d79
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540005cc
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400062c
.word 0x6b1f035f
.word 0x5400070b
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_275
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd298a840
bl _p_74
bl _p_270
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xd298b340
bl _p_74
.word 0xaa0003e1
.word 0xd2804f00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xd298a840
bl _p_74
bl _p_270
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xd286bcc0
bl _p_74
.word 0xf90033a0
.word 0xd298cba0
bl _p_74
bl _p_270
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2804f40
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_61
.word 0xd2867de0
bl _p_74
.word 0xaa0003e1
.word 0xd2804f20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61

Lme_79:
.text
ut_129:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
.text
ut_130:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
.text
ut_131:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf90013bf

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
bl _p_4
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_278
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa0003e0
.word 0xf90023a0
bl _p_94
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e3
.word 0xf940007e
.word 0xf9001402
.word 0x9100a063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xd280003e
.word 0xb900901e
.word 0xd50330bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_277
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
.text
ut_133:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_134:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2464]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
bl _p_4
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf94013a3
.word 0xb98033a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_279
.word 0xf9400fa0
.word 0xb4000080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2972060
bl _p_74
.word 0xaa0003e1
.word 0xd2804f20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61

Lme_87:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2480]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
bl _p_4
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_279
.word 0xf9400fa0
.word 0xb4000080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2972060
bl _p_74
.word 0xaa0003e1
.word 0xd2804f20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61

Lme_88:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94023a5
.word 0xf94027a6
.word 0x394143a7
bl _p_279
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf94013a0
.word 0xb4000820
.word 0xf94023a0
.word 0xb40006e0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2504]

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2496]
bl _p_4
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9002fa0
.word 0xb9803ba0
bl _p_281
.word 0x93407c00
.word 0xf90033a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
bl _p_4
.word 0xf9402fa1
.word 0xf94033a4
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xf94017a3
.word 0xaa0403e4
.word 0xd2800005
.word 0xf9400fa6
.word 0xd2800007
bl _p_279
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9803ba2
.word 0xf94023a3
bl _p_280
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2964180
bl _p_74
.word 0xaa0003e1
.word 0xd2804f20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xd29667c0
bl _p_74
.word 0xaa0003e1
.word 0xd2804f20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61

Lme_8e:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool_0
_System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool_0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0xaa0003e0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_282
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_GetAwaiter_0
_System_Threading_Tasks_Task_1_bool_GetAwaiter_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf
.word 0x9100a3a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xaa0003e0
.word 0xf94013a1
bl _p_283
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor
_System_Threading_Tasks_TaskFactory_1_bool__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_284
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_285
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0x910062e2
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802ba0
.word 0xb9002ae0
.word 0xb98033a0
.word 0xb9002ee0
.word 0xaa0003e0
bl _p_287

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
bl _p_4
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9400fa1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
bl _p_286
.word 0xf94023a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool
_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91006320
.word 0xf9400000
.word 0xf90013a0
.word 0xb9802b20
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_289
.word 0xaa0003e4
.word 0xf9401ba3
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_288
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
bl _p_4
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
bl _p_4
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9001420

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9001c20

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf94013a3
.word 0xb98033a4
.word 0xf9401fa5
bl _p_290
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2804f00
.word 0xaa1103e1
bl _p_179

Lme_97:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0xf9401000

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2568]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94023a5
bl _p_291
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba2
.word 0xf9400fa1
.word 0x53001c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_294
.word 0x1400001d
.word 0xf9401ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_293
bl _p_60
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_61
.word 0x14000011
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400ba2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_292
bl _p_60
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_61
.word 0x14000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_162:
add x0, x0, 16
b _ParkerGratis_iOS__System_Nullable_1_int__ctor_int
.text
ut_163:
add x0, x0, 16
b _ParkerGratis_iOS__System_Nullable_1_int_get_HasValue
.text
ut_164:
add x0, x0, 16
b _ParkerGratis_iOS__System_Nullable_1_int_get_Value
.text
ut_165:
add x0, x0, 16
b _System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Equals_object
_System_Nullable_1_int_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x14000011

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_296
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0xf94013a0
.word 0xf94017a1
bl _p_295
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b _System_Nullable_1_int_Equals_System_Nullable_1_int_0
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Equals_System_Nullable_1_int_0
_System_Nullable_1_int_Equals_System_Nullable_1_int_0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394073a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000017
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xd2800020
.word 0x14000012
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001fa0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_13
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_297
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b _ParkerGratis_iOS__System_Nullable_1_int_GetHashCode
.text
ut_168:
add x0, x0, 16
b _ParkerGratis_iOS__System_Nullable_1_int_GetValueOrDefault
.text
ut_169:
add x0, x0, 16
b _ParkerGratis_iOS__System_Nullable_1_int_ToString
.text
ut_170:
add x0, x0, 16
b _System_Nullable_1_int_Box_System_Nullable_1_int_0
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Box_System_Nullable_1_int_0
_System_Nullable_1_int_Box_System_Nullable_1_int_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394053a0
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0xb98013a0
.word 0xf90013a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_13
.word 0xf94013a1
.word 0xb9001001
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b _System_Nullable_1_int_Unbox_object_0
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Unbox_object_0
_System_Nullable_1_int_Unbox_object_0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf94013a0
.word 0xb50000a0
.word 0xf9001bbf
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x1400001a
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000301
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x54000201
.word 0xb9801001
.word 0xf90017bf
.word 0x9100a3a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_298
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805aa0
.word 0xaa1103e1
bl _p_179

Lme_ab:
.text
ut_175:
add x0, x0, 16
b _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
.text
ut_176:
add x0, x0, 16
b _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
.text
ut_177:
add x0, x0, 16
b _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
.text
ut_178:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003e0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2584]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_299
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd299ba60
bl _p_74
.word 0xaa0003e1
.word 0xd2805ac0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xd299c520
bl _p_74
.word 0xaa0003e1
.word 0xd2805ac0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61

Lme_b2:
.text
ut_179:
add x0, x0, 16
b _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
.text
ut_180:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_300
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2592]
bl _p_4
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
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

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xb9400000
.word 0x35000580
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50003c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000180
.word 0xf9400b03
.word 0x910083a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400000a
.word 0xf9400b02
.word 0x910083a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa94163b7
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x17ffffd9
bl _p_73
.word 0x17ffffd4

Lme_ba:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_301
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd298a0c0
bl _p_74
.word 0xaa0003e1
.word 0xd2805dc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_304
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400080c
.word 0xb9801b59
.word 0xd2800018
.word 0x1400002f
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_303
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_302
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb5000180
.word 0xf94023a0
.word 0xb5000360
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400001c
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400000b
.word 0x11000718
.word 0x6b19031f
.word 0x54fffa2b
.word 0xf9400b59
.word 0xeb1f033f
.word 0x54000060
.word 0xb980073a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd298a840
bl _p_74
bl _p_270
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61

Lme_bf:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_307
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000282
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_306
.word 0xf90027a0
.word 0xf94013a0
bl _p_305
.word 0xaa0003e3
.word 0xf94023a2
.word 0xf94027af
.word 0xaa0f03ef
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd286bcc0
bl _p_74
.word 0xaa0003e1
.word 0xd2804f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61

Lme_c0:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_310
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90027bf
.word 0xb9801b21
.word 0xb98033a0
.word 0x6b01001f
.word 0x540006c2
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000137
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xb98033a1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9405c70
.word 0xd63f0200
.word 0x14000010
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_309
.word 0xf9002fa0
.word 0xf94023a0
bl _p_308
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1903e0
.word 0xb98033a1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd286bcc0
bl _p_74
.word 0xaa0003e1
.word 0xd2804f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61

Lme_c1:
.text
ut_224:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
.text
ut_225:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
.text
ut_226:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000140
.word 0xf9400344
.word 0xf9000fbf
.word 0xaa0403e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400fa2
.word 0xd2800023
.word 0xf940009e
bl _p_315
.word 0xf9400340
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000100
.word 0xf9400340
bl _p_314
bl _p_313
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_312
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0xd280007e
.word 0xa1e0000
.word 0x350007a0

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9400000
.word 0xf90023a0
.word 0xf90017bf

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
bl _p_4
.word 0xf94023a1
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb98023a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_278
.word 0xf9401fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400800
.word 0xf9001ba0
bl _p_94
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9001401
.word 0x9100a042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd280003e
.word 0xb900901e
.word 0xd50330bf
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2963d80
bl _p_74
.word 0xaa0003e1
.word 0xd2804f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61

Lme_f5:
.text
ut_266:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
.text
ut_267:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
.text
ut_268:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
.text
ut_269:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
.text
ut_270:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
.text
ut_271:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
.text
ut_272:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
.text
ut_273:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
.text
ut_274:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
.text
ut_275:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
.text
	.align 4
	.no_dead_strip _Parse_ParseObject_Get_Parse_ParseGeoPoint_string_0
_Parse_ParseObject_Get_Parse_ParseGeoPoint_string_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9402ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x15, [x16, #2624]
.word 0xaa0003e0
bl _p_316
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2805aa0
.word 0xaa1103e1
bl _p_179

Lme_115:
.text
ut_279:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
.text
ut_280:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
.text
ut_281:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
.text
ut_282:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
.text
ut_283:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
.text
ut_284:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
.text
ut_285:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
.text
ut_286:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
.text
ut_287:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
.text
ut_288:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
.text
ut_289:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
.text
ut_290:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
.text
ut_297:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
.text
ut_298:
add x0, x0, 16
b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter_0
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter_0
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12a:
.text
ut_299:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
.text
ut_300:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
.text
ut_301:
add x0, x0, 16
b _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000140
.word 0xf9400344
.word 0xf9000fbf
.word 0xaa0403e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9400fa2
.word 0xd2800023
.word 0xf940009e
bl _p_315
.word 0xf9400340
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000100
.word 0xf9400340
bl _p_314
bl _p_313
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_312
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12d:
.text
ut_302:
add x0, x0, 16
b _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
bl _p_4
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1903e4
bl _p_318
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350000a0
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf940033e
bl _p_317
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int_0
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int_0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e2

adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
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
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd286bcc0
bl _p_74
.word 0xaa0003e1
.word 0xd2804f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_61

Lme_130:
.text
	.align 3
methods_end:

	.long 0
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_Application__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_Application_Main_string__
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_AppDelegate__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Title
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Subtitle
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_ObjId
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Verified
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_initGui
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_openAppleMap
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__initGuim__0
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot__ctor_double_double
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot_initGui_double_double
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_Extension_translate_string
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView_initialize
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView_doWelcomeMessage
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView_isVerified_ParkerGratis_iOS_ParkingAnnotation
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView__initializem__0_object_System_EventArgs
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView__addNewSpotm__2_object_System_EventArgs
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel__ctor_System_Collections_Generic_IList_1_string
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_add_PickerChanged_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_remove_PickerChanged_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetComponentCount_UIKit_UIPickerView
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetRowsInComponent_UIKit_UIPickerView_int
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetTitle_UIKit_UIPickerView_int_int
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetRowHeight_UIKit_UIPickerView_int
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_Selected_UIKit_UIPickerView_int_int
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs_get_SelectedValue
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs_set_SelectedValue_string
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay_Hide
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay__Hidem__0
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay__Hidem__1
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DBController__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DBController_insertData_string
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DBController_fetchData
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DBController_insertCommData
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DBController_fetchCommercialData
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DBController_createDB
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo__ctor_string_string_bool_bool_double_double_ParkerGratis_ParkingTypes_string_string
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Name
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Address
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Verified
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Reported
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Latitude
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Longitude
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_ObjId
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Subtitle
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Title
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo_set_Title_string
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_ParkingInfo_setTitle
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLatitudeDegrees_double
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLongitudeDegrees_double_double
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_LocalInfo__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_LocalInfo_get_ID
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_LocalInfo_set_ID_int
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_LocalInfo_get_Email
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_LocalInfo_set_Email_string
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_Commercial_Model__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_Commercial_Model_get_ID
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_Commercial_Model_set_ID_int
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_Commercial_Model_get_IntroSeen
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_Commercial_Model_set_IntroSeen_int
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0__getParkingSpotInfoc__AnonStorey5__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView__GetViewForAnnotationc__AnonStorey1__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView__GetViewForAnnotationc__AnonStorey1__m__0_object_System_EventArgs
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_ParkerGratis_iOS_PickerChangedEventArgs
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalArray__ICollection_Clear
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_ParkingInfo_invoke_bool_T_ParkerGratis_ParkingInfo
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_ParkingInfo_invoke_int_T_T_ParkerGratis_ParkingInfo_ParkerGratis_ParkingInfo
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_ParkerGratis_ParkingInfo_invoke_TResult
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_ParkerGratis_ParkingInfo_invoke_TResult_T_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ParkerGratis_ParkingInfo_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Result
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_set_Result_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Factory
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_TrySetResult_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_FromException_System_Exception
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__cctor
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_GetScheduler
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult_T_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int__ctor_int
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_get_HasValue
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_get_Value
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_GetHashCode
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_GetValueOrDefault
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_ToString
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_IDictionary_2_string_object_invoke_bool_T_System_Collections_Generic_IDictionary_2_string_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_IDictionary_2_string_object_invoke_int_T_T_System_Collections_Generic_IDictionary_2_string_object_System_Collections_Generic_IDictionary_2_string_object
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalArray__RemoveAt_int
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult_T_object
.no_dead_strip _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object
.no_dead_strip _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_get_Item1
.no_dead_strip _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_get_Item2
.no_dead_strip _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_IComparable_CompareTo_object
.no_dead_strip _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.no_dead_strip _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_Equals_object
.no_dead_strip _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.no_dead_strip _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_GetHashCode
.no_dead_strip _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.no_dead_strip _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_ITuple_ToString
.no_dead_strip _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_ToString
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_Parse_ParseObject_invoke_TResult
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_Parse_ParseObject_invoke_TResult_T_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Parse_ParseObject_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Parse_ParseObject_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Parse_ParseObject_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult_T_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Parse_ParseObject_Parse_ParseObject_invoke_TResult_T_System_Threading_Tasks_Task_1_Parse_ParseObject
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_Parse_ParseObject_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_Commercial_Model_invoke_bool_T_ParkerGratis_Commercial_Model
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_Commercial_Model_invoke_int_T_T_ParkerGratis_Commercial_Model_ParkerGratis_Commercial_Model
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_LocalInfo_invoke_bool_T_ParkerGratis_LocalInfo
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_LocalInfo_invoke_int_T_T_ParkerGratis_LocalInfo_ParkerGratis_LocalInfo
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_bool_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_bool_object
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__StartNewc__AnonStorey0_bool__ctor
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__StartNewc__AnonStorey0_bool__m__0_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
.no_dead_strip _ParkerGratis_iOS__wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_byte_byte_double_double_int_object_object_object_intptr_intptr_intptr
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
.no_dead_strip _ParkerGratis_iOS__Parse_ParseObject_Get_bool_string
.no_dead_strip _ParkerGratis_iOS__Parse_ParseObject_Get_int_string
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncObjectInvoke_1_bool__ctor_System_Func_2_object_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
.no_dead_strip _ParkerGratis_iOS__Parse_ParseClient_ConvertTo_bool_object
.no_dead_strip _ParkerGratis_iOS__Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object
.no_dead_strip _ParkerGratis_iOS__Parse_ParseClient_ConvertTo_int_object

.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ParkerGratis_iOS__ParkerGratis_iOS_Application__ctor
bl _ParkerGratis_iOS__ParkerGratis_iOS_Application_Main_string__
bl _ParkerGratis_iOS__ParkerGratis_iOS_AppDelegate__ctor
bl _ParkerGratis_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__ctor
bl _ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string
bl _ParkerGratis_iOS_DataLoader_verifyParkingSpot_string
bl _ParkerGratis_iOS_DataLoader_reportParkingSpot_string
bl _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double
bl _ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int
bl _ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double
bl _ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Title
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Subtitle
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_ObjId
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Verified
bl _ParkerGratis_iOS_ParkingAnnotation_get_Coordinate_0
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_initGui
bl _ParkerGratis_iOS_ParkingDetails_setInformationDetails
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_openAppleMap
bl _ParkerGratis_iOS_ParkingDetails_verifyParking_string
bl _ParkerGratis_iOS_ParkingDetails_reportParking_string
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__initGuim__0
bl _ParkerGratis_iOS_ParkingDetails__initGuim__1
bl _ParkerGratis_iOS_ParkingDetails__initGuim__2
bl _ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot__ctor_double_double
bl _ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot_initGui_double_double
bl _ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string
bl _ParkerGratis_iOS__ParkerGratis_iOS_Extension_translate_string
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView__ctor
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView_initialize
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView_doWelcomeMessage
bl _ParkerGratis_iOS_MapView_initMap
bl _ParkerGratis_iOS_MapView_addParkingLocations
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation
bl _ParkerGratis_iOS_MapView_addNewSpot
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView_isVerified_ParkerGratis_iOS_ParkingAnnotation
bl _ParkerGratis_iOS_MapView_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView__initializem__0_object_System_EventArgs
bl _ParkerGratis_iOS_MapView__initMapm__1_object_MapKit_MKUserLocationEventArgs
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView__addNewSpotm__2_object_System_EventArgs
bl _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel__ctor_System_Collections_Generic_IList_1_string
bl _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_add_PickerChanged_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs
bl _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_remove_PickerChanged_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs
bl _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetComponentCount_UIKit_UIPickerView
bl _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetRowsInComponent_UIKit_UIPickerView_int
bl _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetTitle_UIKit_UIPickerView_int_int
bl _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetRowHeight_UIKit_UIPickerView_int
bl _ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_Selected_UIKit_UIPickerView_int_int
bl _ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs__ctor
bl _ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs_get_SelectedValue
bl _ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs_set_SelectedValue_string
bl _ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string
bl _ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay_Hide
bl _ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay__Hidem__0
bl _ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay__Hidem__1
bl _ParkerGratis_iOS__ParkerGratis_iOS_DBController__ctor
bl _ParkerGratis_iOS__ParkerGratis_iOS_DBController_insertData_string
bl _ParkerGratis_iOS__ParkerGratis_iOS_DBController_fetchData
bl _ParkerGratis_iOS__ParkerGratis_iOS_DBController_insertCommData
bl _ParkerGratis_iOS__ParkerGratis_iOS_DBController_fetchCommercialData
bl _ParkerGratis_iOS__ParkerGratis_iOS_DBController_createDB
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo__ctor_string_string_bool_bool_double_double_ParkerGratis_ParkingTypes_string_string
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Name
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Address
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Verified
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Reported
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Latitude
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Longitude
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_ObjId
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Subtitle
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Title
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo_set_Title_string
bl _ParkerGratis_iOS__ParkerGratis_ParkingInfo_setTitle
bl _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLatitudeDegrees_double
bl _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLongitudeDegrees_double_double
bl _ParkerGratis_iOS__ParkerGratis_LocalInfo__ctor
bl _ParkerGratis_iOS__ParkerGratis_LocalInfo_get_ID
bl _ParkerGratis_iOS__ParkerGratis_LocalInfo_set_ID_int
bl _ParkerGratis_iOS__ParkerGratis_LocalInfo_get_Email
bl _ParkerGratis_iOS__ParkerGratis_LocalInfo_set_Email_string
bl _ParkerGratis_iOS__ParkerGratis_Commercial_Model__ctor
bl _ParkerGratis_iOS__ParkerGratis_Commercial_Model_get_ID
bl _ParkerGratis_iOS__ParkerGratis_Commercial_Model_set_ID_int
bl _ParkerGratis_iOS__ParkerGratis_Commercial_Model_get_IntroSeen
bl _ParkerGratis_iOS__ParkerGratis_Commercial_Model_set_IntroSeen_int
bl _ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext
bl _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext
bl _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext
bl _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext
bl _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext
bl _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0__getParkingSpotInfoc__AnonStorey5__ctor
bl _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext
bl _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
bl _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext
bl _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
bl _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext
bl _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
bl _ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__ctor
bl _ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__m__0
bl _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext
bl _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
bl _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext
bl _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView__GetViewForAnnotationc__AnonStorey1__ctor
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView__GetViewForAnnotationc__AnonStorey1__m__0_object_System_EventArgs
bl method_addresses
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_ParkerGratis_iOS_PickerChangedEventArgs
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _ParkerGratis_iOS__System_Array_InternalArray__ICollection_get_Count
bl _ParkerGratis_iOS__System_Array_InternalArray__ICollection_get_IsReadOnly
bl _ParkerGratis_iOS__System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_ParkingInfo_invoke_bool_T_ParkerGratis_ParkingInfo
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_ParkingInfo_invoke_int_T_T_ParkerGratis_ParkingInfo_ParkerGratis_ParkingInfo
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_ParkerGratis_ParkingInfo_invoke_TResult
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_ParkerGratis_ParkingInfo_invoke_TResult_T_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ParkerGratis_ParkingInfo_invoke_TResult_T_System_IAsyncResult
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
bl _System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Result
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_set_Result_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Factory
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_TrySetResult_bool
bl _System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool_0
bl _System_Threading_Tasks_Task_1_bool_GetAwaiter_0
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_FromException_System_Exception
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__cctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool
bl _System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_GetScheduler
bl _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult_T_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult_T_System_IAsyncResult
bl _ParkerGratis_iOS__System_Nullable_1_int__ctor_int
bl _ParkerGratis_iOS__System_Nullable_1_int_get_HasValue
bl _ParkerGratis_iOS__System_Nullable_1_int_get_Value
bl _System_Nullable_1_int_Equals_object
bl _System_Nullable_1_int_Equals_System_Nullable_1_int_0
bl _ParkerGratis_iOS__System_Nullable_1_int_GetHashCode
bl _ParkerGratis_iOS__System_Nullable_1_int_GetValueOrDefault
bl _ParkerGratis_iOS__System_Nullable_1_int_ToString
bl _System_Nullable_1_int_Box_System_Nullable_1_int_0
bl _System_Nullable_1_int_Unbox_object_0
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
bl _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
bl _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
bl _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
bl _ParkerGratis_iOS__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_IDictionary_2_string_object_invoke_bool_T_System_Collections_Generic_IDictionary_2_string_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_IDictionary_2_string_object_invoke_int_T_T_System_Collections_Generic_IDictionary_2_string_object_System_Collections_Generic_IDictionary_2_string_object
bl _System_Array_InternalArray__Insert_T_int_T
bl _ParkerGratis_iOS__System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult_T_object
bl _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object
bl _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_get_Item1
bl _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_get_Item2
bl _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_IComparable_CompareTo_object
bl _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_Equals_object
bl _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_GetHashCode
bl _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_ITuple_ToString
bl _ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_ToString
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult_T_System_IAsyncResult
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_Parse_ParseObject_invoke_TResult
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_Parse_ParseObject_invoke_TResult_T_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Parse_ParseObject_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Parse_ParseObject_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Parse_ParseObject_invoke_TResult_T_System_IAsyncResult
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult_T_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult_T_System_IAsyncResult
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Parse_ParseObject_Parse_ParseObject_invoke_TResult_T_System_Threading_Tasks_Task_1_Parse_ParseObject
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_Parse_ParseObject_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_Commercial_Model_invoke_bool_T_ParkerGratis_Commercial_Model
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_Commercial_Model_invoke_int_T_T_ParkerGratis_Commercial_Model_ParkerGratis_Commercial_Model
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_LocalInfo_invoke_bool_T_ParkerGratis_LocalInfo
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_LocalInfo_invoke_int_T_T_ParkerGratis_LocalInfo_ParkerGratis_LocalInfo
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_bool_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_bool_object
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
bl _System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__StartNewc__AnonStorey0_bool__ctor
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__StartNewc__AnonStorey0_bool__m__0_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult
bl _ParkerGratis_iOS__wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_byte_byte_double_double_int_object_object_object_intptr_intptr_intptr
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
bl _ParkerGratis_iOS__Parse_ParseObject_Get_bool_string
bl _Parse_ParseObject_Get_Parse_ParseGeoPoint_string_0
bl _ParkerGratis_iOS__Parse_ParseObject_Get_int_string
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncObjectInvoke_1_bool__ctor_System_Func_2_object_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter_0
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
bl _System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int_0
bl _ParkerGratis_iOS__Parse_ParseClient_ConvertTo_bool_object
bl _ParkerGratis_iOS__Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object
bl _ParkerGratis_iOS__Parse_ParseClient_ConvertTo_int_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 87
bl ut_87

	.long 88
bl ut_88

	.long 89
bl ut_89

	.long 90
bl ut_90

	.long 91
bl ut_91

	.long 92
bl ut_92

	.long 93
bl ut_93

	.long 94
bl ut_94

	.long 95
bl ut_95

	.long 96
bl ut_96

	.long 98
bl ut_98

	.long 99
bl ut_99

	.long 100
bl ut_100

	.long 101
bl ut_101

	.long 102
bl ut_102

	.long 103
bl ut_103

	.long 106
bl ut_106

	.long 107
bl ut_107

	.long 108
bl ut_108

	.long 109
bl ut_109

	.long 129
bl ut_129

	.long 130
bl ut_130

	.long 131
bl ut_131

	.long 132
bl ut_132

	.long 133
bl ut_133

	.long 134
bl ut_134

	.long 162
bl ut_162

	.long 163
bl ut_163

	.long 164
bl ut_164

	.long 165
bl ut_165

	.long 166
bl ut_166

	.long 167
bl ut_167

	.long 168
bl ut_168

	.long 169
bl ut_169

	.long 170
bl ut_170

	.long 171
bl ut_171

	.long 175
bl ut_175

	.long 176
bl ut_176

	.long 177
bl ut_177

	.long 178
bl ut_178

	.long 179
bl ut_179

	.long 180
bl ut_180

	.long 224
bl ut_224

	.long 225
bl ut_225

	.long 226
bl ut_226

	.long 227
bl ut_227

	.long 266
bl ut_266

	.long 267
bl ut_267

	.long 268
bl ut_268

	.long 269
bl ut_269

	.long 270
bl ut_270

	.long 271
bl ut_271

	.long 272
bl ut_272

	.long 273
bl ut_273

	.long 274
bl ut_274

	.long 275
bl ut_275

	.long 279
bl ut_279

	.long 280
bl ut_280

	.long 281
bl ut_281

	.long 282
bl ut_282

	.long 283
bl ut_283

	.long 284
bl ut_284

	.long 285
bl ut_285

	.long 286
bl ut_286

	.long 287
bl ut_287

	.long 288
bl ut_288

	.long 289
bl ut_289

	.long 290
bl ut_290

	.long 297
bl ut_297

	.long 298
bl ut_298

	.long 299
bl ut_299

	.long 300
bl ut_300

	.long 301
bl ut_301

	.long 302
bl ut_302
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 308,10,31,2
	.short 0, 10, 20, 31, 42, 53, 64, 75
	.short 86, 97, 108, 119, 135, 146, 157, 168
	.short 179, 190, 206, 222, 233, 244, 259, 270
	.short 290, 301, 316, 327, 338, 349, 360
	.byte 1,2,3,4,28,4,6,6,6,2,68,6,2,2,2,2,2,2,5,44,128,139,3,4,4,2,6,6,5,55,4,128
	.byte 232,5,10,8,22,4,3,12,2,19,129,63,9,2,2,4,4,2,3,3,2,129,98,2,2,2,6,10,2,2,3,9
	.byte 129,142,9,6,5,7,2,2,2,2,2,129,181,2,2,2,2,12,2,2,2,2,129,211,2,2,2,2,2,2,2,70
	.byte 3,130,71,3,28,3,46,3,58,3,2,18,130,237,22,2,22,2,2,6,36,2,18,131,95,2,255,255,255,252,159,131
	.byte 100,3,2,2,2,2,2,131,115,2,2,3,3,3,3,3,3,3,131,142,2,7,6,2,2,10,10,6,7,131,200,7
	.byte 6,12,8,8,7,8,2,2,132,8,2,12,4,2,3,11,2,2,3,132,52,3,3,2,2,2,7,3,2,2,132,81
	.byte 3,5,3,255,255,255,251,164,132,95,2,2,2,4,132,107,5,255,255,255,251,144,0,0,0,132,116,3,3,3,132,127
	.byte 2,2,2,6,3,3,2,2,2,132,159,12,6,12,6,8,6,8,3,3,132,226,3,3,3,3,3,3,3,255,255,255
	.byte 251,9,0,0,0,132,250,3,3,2,2,2,2,3,133,14,3,3,255,255,255,250,236,0,0,0,133,23,255,255,255,250
	.byte 233,0,0,0,133,26,3,3,2,6,3,3,3,133,52,2,2,3,3,2,2,2,255,255,255,250,188,0,0,0,133,70
	.byte 3,2,3,4,2,2,2,133,90,2,4,4,4,4,4,8,8,7,133,144,7,9,7,9,7,9,11,11,11,133,236,11
	.byte 2,4,2,4,2,4,4,2,134,17,2,2,2,4,4,50,50
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 367,4787,300,0,0,0,0,4519
	.long 285,0,0,0,0,1857,121,0
	.long 2048,131,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,4769
	.long 299,0,2964,181,373,2657,164,0
	.long 3521,209,0,2208,141,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,3586,212,0,0,0
	.long 0,0,0,0,4237,262,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,4877,305,0,0,0
	.long 0,1799,119,367,4208,257,0,4497
	.long 283,0,2068,133,0,0,0,0
	.long 2188,140,397,0,0,0,2298,146
	.long 370,0,0,0,4823,302,0,3123
	.long 192,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1828,120,0,0,0,0
	.long 4164,255,0,0,0,0,0,0
	.long 0,3886,232,0,0,0,0,2809
	.long 172,0,2621,162,0,3094,191,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1755,116,0,0
	.long 0,0,2058,132,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2711,167,389,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,4038,248
	.long 0,0,0,0,2248,143,0,3772
	.long 225,0,0,0,0,0,0,0
	.long 0,0,0,3287,199,0,0,0
	.long 0,4895,306,0,1940,125,0,0
	.long 0,0,0,0,0,0,0,0
	.long 4464,280,0,2326,147,394,4332,268
	.long 0,2675,165,402,2452,154,378,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,4725,297,0,4354
	.long 270,400,0,0,0,0,0,0
	.long 0,0,0,4092,251,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,4637,293,0
	.long 4074,250,0,0,0,0,0,0
	.long 0,1770,118,0,0,0,0,4387
	.long 273,0,0,0,0,0,0,0
	.long 2506,157,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,1987,127,0,2008,128
	.long 398,3925,242,0,3081,190,379,2827
	.long 173,377,0,0,0,2128,137,0
	.long 0,0,0,0,0,0,2416,152
	.long 0,0,0,0,0,0,0,0
	.long 0,0,4398,274,0,4190,256,0
	.long 3243,197,0,0,0,0,0,0
	.long 0,2088,135,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1735,114
	.long 0,0,0,0,1963,126,369,0
	.long 0,0,3331,201,403,0,0,0
	.long 0,0,0,0,0,0,2747,169
	.long 0,0,0,0,0,0,0,0
	.long 0,0,4321,267,0,0,0,0
	.long 0,0,0,4420,276,0,0,0
	.long 0,2856,175,0,2603,161,381,0
	.long 0,0,0,0,0,2765,170,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,3820,228,0,0,0,0
	.long 0,0,0,4310,266,0,4508,284
	.long 0,2995,186,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2228,142,0,0,0,0,0,0
	.long 0,2018,129,0,0,0,0,0
	.long 0,0,4110,252,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,4431,277,0,0
	.long 0,0,0,0,0,3868,231,0
	.long 2729,168,0,4486,282,0,2434,153
	.long 0,2278,145,372,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1901,123,0,4593
	.long 291,401,4002,246,0,0,0,0
	.long 3966,244,399,2534,158,375,0,0
	.long 0,3698,217,387,3782,226,0,2148
	.long 138,0,0,0,0,0,0,0
	.long 3042,188,0,0,0,0,4128,253
	.long 0,0,0,0,2108,136,0,0
	.long 0,0,0,0,0,3984,245,0
	.long 0,0,0,0,0,0,0,0
	.long 0,3792,227,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,4409
	.long 275,0,2398,151,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,3309,200,388,0,0,0,0
	.long 0,0,4913,307,0,4343,269,0
	.long 0,0,0,0,0,0,4655,294
	.long 0,0,0,0,4574,290,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,2910,178,0,0
	.long 0,0,2693,166,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,4681
	.long 295,0,0,0,0,2946,180,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2470,155,371,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 4530,286,0,0,0,0,4291,265
	.long 0,0,0,0,0,0,0,2557
	.long 159,376,0,0,0,0,0,0
	.long 4743,298,0,0,0,0,2874,176
	.long 0,0,0,0,0,0,0,3397
	.long 204,0,2639,163,0,1753,115,0
	.long 0,0,0,0,0,0,1757,117
	.long 0,0,0,0,2038,130,0,0
	.long 0,0,3542,210,0,0,0,0
	.long 4146,254,0,4273,264,0,2488,156
	.long 374,0,0,0,2344,148,0,4056
	.long 249,0,1883,122,0,2928,179,0
	.long 0,0,0,3719,222,390,4841,303
	.long 0,0,0,0,2380,150,392,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,3221,196,0,0,0
	.long 0,3419,205,0,4255,263,0,0
	.long 0,0,1712,113,396,0,0,0
	.long 2268,144,393,0,0,0,0,0
	.long 0,1919,124,0,4611,292,0,0
	.long 0,0,3838,229,0,3353,202,0
	.long 0,0,0,2078,134,368,2168,139
	.long 0,2362,149,0,2580,160,380,2783
	.long 171,0,2892,177,0,3024,187,0
	.long 3063,189,0,3152,193,0,3190,194
	.long 383,3211,195,384,3265,198,0,3375
	.long 203,0,3441,206,0,3482,207,382
	.long 3503,208,386,3565,211,385,3606,213
	.long 0,3629,214,0,3652,215,391,3675
	.long 216,0,3742,223,0,3752,224,0
	.long 3848,230,0,3904,237,0,3948,243
	.long 0,4020,247,0,4365,271,0,4376
	.long 272,395,4442,278,0,4453,279,0
	.long 4475,281,0,4541,287,0,4552,288
	.long 0,4563,289,0,4699,296,0,4805
	.long 301,0,4859,304,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 195,113,1712,114,1735,115,1753,116
	.long 1755,117,1757,118,1770,119,1799,120
	.long 1828,121,1857,122,1883,123,1901,124
	.long 1919,125,1940,126,1963,127,1987,128
	.long 2008,129,2018,130,2038,131,2048,132
	.long 2058,133,2068,134,2078,135,2088,136
	.long 2108,137,2128,138,2148,139,2168,140
	.long 2188,141,2208,142,2228,143,2248,144
	.long 2268,145,2278,146,2298,147,2326,148
	.long 2344,149,2362,150,2380,151,2398,152
	.long 2416,153,2434,154,2452,155,2470,156
	.long 2488,157,2506,158,2534,159,2557,160
	.long 2580,161,2603,162,2621,163,2639,164
	.long 2657,165,2675,166,2693,167,2711,168
	.long 2729,169,2747,170,2765,171,2783,172
	.long 2809,173,2827,174,0,175,2856,176
	.long 2874,177,2892,178,2910,179,2928,180
	.long 2946,181,2964,182,0,183,0,184
	.long 0,185,0,186,2995,187,3024,188
	.long 3042,189,3063,190,3081,191,3094,192
	.long 3123,193,3152,194,3190,195,3211,196
	.long 3221,197,3243,198,3265,199,3287,200
	.long 3309,201,3331,202,3353,203,3375,204
	.long 3397,205,3419,206,3441,207,3482,208
	.long 3503,209,3521,210,3542,211,3565,212
	.long 3586,213,3606,214,3629,215,3652,216
	.long 3675,217,3698,218,0,219,0,220
	.long 0,221,0,222,3719,223,3742,224
	.long 3752,225,3772,226,3782,227,3792,228
	.long 3820,229,3838,230,3848,231,3868,232
	.long 3886,233,0,234,0,235,0,236
	.long 0,237,3904,238,0,239,0,240
	.long 0,241,0,242,3925,243,3948,244
	.long 3966,245,3984,246,4002,247,4020,248
	.long 4038,249,4056,250,4074,251,4092,252
	.long 4110,253,4128,254,4146,255,4164,256
	.long 4190,257,4208,258,0,259,0,260
	.long 0,261,0,262,4237,263,4255,264
	.long 4273,265,4291,266,4310,267,4321,268
	.long 4332,269,4343,270,4354,271,4365,272
	.long 4376,273,4387,274,4398,275,4409,276
	.long 4420,277,4431,278,4442,279,4453,280
	.long 4464,281,4475,282,4486,283,4497,284
	.long 4508,285,4519,286,4530,287,4541,288
	.long 4552,289,4563,290,4574,291,4593,292
	.long 4611,293,4637,294,4655,295,4681,296
	.long 4699,297,4725,298,4743,299,4769,300
	.long 4787,301,4805,302,4823,303,4841,304
	.long 4859,305,4877,306,4895,307,4913
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 0, 0, 19, 80, 6, 78, 10
	.short 0, 31, 0, 0, 0, 20, 0, 1
	.short 73, 3, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 23, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 28, 0, 0, 0, 29
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 18, 0, 24
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 17
	.short 0, 22, 0, 0, 0, 0, 0, 0
	.short 0, 4, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 13
	.short 0, 0, 0, 0, 0, 7, 76, 12
	.short 74, 8, 77, 0, 0, 11, 0, 0
	.short 0, 0, 0, 0, 0, 14, 0, 0
	.short 0, 0, 0, 5, 0, 15, 75, 16
	.short 0, 21, 79, 25, 0, 26, 0, 27
	.short 0, 30, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 330,10,33,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 297, 308, 319, 330, 341
	.short 352
	.byte 147,67,2,1,1,1,3,3,3,14,6,147,105,4,4,12,12,6,4,4,4,4,147,163,4,4,4,4,4,4,5,5
	.byte 10,147,211,5,5,10,4,5,5,10,5,4,148,12,4,4,7,4,4,4,4,4,4,148,55,4,5,5,10,3,3,4
	.byte 4,4,148,101,4,4,4,4,4,4,4,3,6,148,142,4,5,4,5,5,10,4,4,4,148,191,5,12,4,12,6,11
	.byte 11,4,5,149,10,10,5,5,10,4,4,4,12,4,149,74,4,4,12,4,4,4,12,12,12,149,148,6,6,4,1,6
	.byte 4,4,8,4,149,195,4,4,4,19,19,24,3,11,4,150,37,3,5,3,11,4,3,3,3,3,150,81,4,3,4,19
	.byte 4,19,4,3,6,150,151,4,4,4,6,4,6,4,6,4,150,197,4,6,6,4,12,12,12,12,6,151,27,4,12,12
	.byte 12,12,12,4,4,12,151,123,12,12,12,4,5,4,4,5,4,151,189,4,4,4,4,5,12,12,12,12,152,14,12,12
	.byte 12,4,4,4,12,11,5,152,95,5,4,12,5,5,6,5,12,10,152,164,5,4,10,5,5,5,5,5,4,152,216,4
	.byte 5,5,4,12,4,12,4,4,153,18,4,12,4,12,4,12,12,12,6,153,100,7,7,7,4,4,7,4,6,12,153,162
	.byte 12,6,5,12,12,6,5,12,4,153,240,4,4,4,11,11,12,4,6,4,154,48,12,5,4,4,4,4,12,5,4,154
	.byte 106,4,12,5,4,4,4,4,4,12,154,163,5,6,4,12,5,6,6,4,19,154,234,19,4,4,19,4,4,24,19,19
	.byte 155,98,4,19,4,19,4,4,4,6,19
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 308,10,31,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 137, 148, 159, 170
	.short 181, 192, 208, 224, 235, 246, 261, 272
	.short 292, 303, 318, 329, 340, 351, 362
	.byte 169,230,3,3,3,3,3,3,3,3,3,170,4,3,3,3,3,3,3,3,3,3,170,34,3,3,3,3,4,4,3,11
	.byte 3,170,74,3,3,3,4,3,3,4,3,4,170,107,4,3,3,3,3,3,3,3,3,170,138,3,3,3,4,3,3,3
	.byte 3,14,170,191,14,14,14,3,3,3,3,3,3,170,254,3,3,3,3,3,3,3,3,3,171,28,3,3,3,3,3,3
	.byte 3,17,3,171,96,3,27,3,27,3,41,3,3,16,171,226,16,4,16,4,3,4,16,4,28,172,69,3,255,255,255,211
	.byte 184,172,75,3,30,3,3,3,31,172,179,31,31,3,3,3,3,3,3,3,173,9,3,3,3,3,3,4,4,3,3,173
	.byte 41,3,3,4,4,4,3,3,4,4,173,77,4,4,4,3,3,3,3,23,3,173,130,3,3,3,3,3,4,4,3,3
	.byte 173,162,4,4,3,255,255,255,210,83,173,176,3,3,3,4,173,192,4,255,255,255,210,60,0,0,0,173,199,4,3,3
	.byte 173,240,3,31,31,31,3,3,3,3,3,174,98,3,3,3,3,3,3,3,3,3,174,128,3,3,3,3,3,3,3,255
	.byte 255,255,209,107,0,0,0,174,152,3,3,3,3,4,3,3,174,177,3,3,255,255,255,209,73,0,0,0,174,186,255,255
	.byte 255,209,70,0,0,0,174,189,3,3,3,4,3,3,3,174,214,3,3,3,3,3,3,3,255,255,255,209,21,0,0,0
	.byte 174,238,3,3,3,14,3,3,3,175,17,3,3,3,3,3,3,3,3,3,175,47,3,3,3,3,3,3,3,3,3,175
	.byte 77,3,3,3,3,3,3,3,3,4,175,108,3,4,3,4,4,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,14,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 150,14,151,13,68,152,12,153,11,68,154,10,17,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,154,44,17,12
	.byte 31,0,84,14,176,5,157,86,158,85,68,13,29,68,153,84,27,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68
	.byte 149,40,68,151,39,152,38,68,153,37,154,36,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.byte 19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,19,12,31,0,68,14,208,2,157,42,158,41
	.byte 68,13,29,68,153,40,154,39,19,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45,17,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,154,20,13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.byte 17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,31,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,23,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,154,2,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 31,10,4,2
	.short 0, 16, 28, 39
	.byte 175,135,7,15,128,191,15,128,203,129,104,129,104,15,129,104,182,72,15,129,139,15,53,15,15,15,15,23,184,144,23,23
	.byte 24,15,23,23,23,15,23,185,103

.text
	.align 4
plt:
_mono_aot_ParkerGratis_iOS_plt:
_p_1_plt_UIKit_UIApplication_Main_string___string_string_llvm:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7112
_p_2_plt_UIKit_UIApplicationDelegate__ctor_llvm:
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7117
_p_3_plt_Parse_ParseClient_Initialize_string_string_llvm:
	.no_dead_strip plt_Parse_ParseClient_Initialize_string_string
plt_Parse_ParseClient_Initialize_string_string:
_p_3:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7122
_p_4_plt__jit_icall_mono_object_new_fast_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7127
_p_5_plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo__llvm:
	.no_dead_strip plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo_
plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo_:
_p_5:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7150
_p_6_plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement:
_p_6:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7154
_p_7_plt_ParkerGratis_iOS_ParkingDetails_setInformationDetails_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails_setInformationDetails
plt_ParkerGratis_iOS_ParkingDetails_setInformationDetails:
_p_7:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7159
_p_8_plt_ParkerGratis_iOS_Extension_translate_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_Extension_translate_string
plt_ParkerGratis_iOS_Extension_translate_string:
_p_8:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7164
_p_9_plt_MonoTouch_Dialog_RootElement__ctor_string_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string
plt_MonoTouch_Dialog_RootElement__ctor_string:
_p_9:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 7169
_p_10_plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element__llvm:
	.no_dead_strip plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element_
plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element_:
_p_10:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 7174
_p_11_plt_string_Format_string_object_object_llvm:
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_11:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7178
_p_12_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element:
_p_12:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7181
_p_13_plt__jit_icall_mono_object_new_ptrfree_box_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_13:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7186
_p_14_plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section:
_p_14:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7216
_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.no_dead_strip plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_15:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7221
_p_16_plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action
plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action:
_p_16:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7266
_p_17_plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement:
_p_17:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7271
_p_18_plt_ExternalMaps_Plugin_CrossExternalMaps_get_Current_llvm:
	.no_dead_strip plt_ExternalMaps_Plugin_CrossExternalMaps_get_Current
plt_ExternalMaps_Plugin_CrossExternalMaps_get_Current:
_p_18:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7276
_p_19_plt_ParkerGratis_iOS_ParkingDetails_openAppleMap_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails_openAppleMap
plt_ParkerGratis_iOS_ParkingDetails_openAppleMap:
_p_19:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7281
_p_20_plt_ParkerGratis_iOS_NewParkingSpot_initGui_double_double_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_NewParkingSpot_initGui_double_double
plt_ParkerGratis_iOS_NewParkingSpot_initGui_double_double:
_p_20:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7286
_p_21_plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string
plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string:
_p_21:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7291
_p_22_plt_System_Enum_GetValues_System_Type_llvm:
	.no_dead_strip plt_System_Enum_GetValues_System_Type
plt_System_Enum_GetValues_System_Type:
_p_22:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7296
_p_23_plt_System_Array_GetEnumerator_llvm:
	.no_dead_strip plt_System_Array_GetEnumerator
plt_System_Array_GetEnumerator:
_p_23:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7299
_p_24_plt_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group
plt_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group:
_p_24:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7302
_p_25_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement:
_p_25:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7307
_p_26_plt__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.no_dead_strip plt__jit_icall_llvm_resume_unwind_trampoline
plt__jit_icall_llvm_resume_unwind_trampoline:
_p_26:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7312
_p_27_plt_Foundation_NSBundle_get_MainBundle_llvm:
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_27:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7344
_p_28_plt_ParkerGratis_iOS_MapView_initialize_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_initialize
plt_ParkerGratis_iOS_MapView_initialize:
_p_28:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7349
_p_29_plt_ParkerGratis_iOS_MapView_initMap_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_initMap
plt_ParkerGratis_iOS_MapView_initMap:
_p_29:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7354
_p_30_plt_ParkerGratis_iOS_MapView_doWelcomeMessage_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_doWelcomeMessage
plt_ParkerGratis_iOS_MapView_doWelcomeMessage:
_p_30:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7359
_p_31_plt__jit_icall_mono_object_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_31:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7364
_p_32_plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_llvm:
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem:
_p_32:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7391
_p_33_plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler_llvm:
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_33:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7396
_p_34_plt_ParkerGratis_iOS_DBController__ctor_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DBController__ctor
plt_ParkerGratis_iOS_DBController__ctor:
_p_34:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7401
_p_35_plt_ParkerGratis_iOS_DBController_fetchCommercialData_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DBController_fetchCommercialData
plt_ParkerGratis_iOS_DBController_fetchCommercialData:
_p_35:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7406
_p_36_plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string___llvm:
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_36:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7411
_p_37_plt_ParkerGratis_iOS_DBController_insertCommData_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DBController_insertCommData
plt_ParkerGratis_iOS_DBController_insertCommData:
_p_37:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7416
_p_38_plt_System_Linq_Enumerable_First_ParkerGratis_Commercial_Model_System_Collections_Generic_IEnumerable_1_ParkerGratis_Commercial_Model_llvm:
	.no_dead_strip plt_System_Linq_Enumerable_First_ParkerGratis_Commercial_Model_System_Collections_Generic_IEnumerable_1_ParkerGratis_Commercial_Model
plt_System_Linq_Enumerable_First_ParkerGratis_Commercial_Model_System_Collections_Generic_IEnumerable_1_ParkerGratis_Commercial_Model:
_p_38:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7421
_p_39_plt_ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView
plt_ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView:
_p_39:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7433
_p_40_plt_ParkerGratis_iOS_MapView_addNewSpot_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_addNewSpot
plt_ParkerGratis_iOS_MapView_addNewSpot:
_p_40:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7438
_p_41_plt_ParkerGratis_iOS_MapView_addParkingLocations_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_addParkingLocations
plt_ParkerGratis_iOS_MapView_addParkingLocations:
_p_41:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7443
_p_42_plt_UIKit_UIPickerViewModel__ctor_llvm:
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_42:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7448
_p_43_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_43:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7453
_p_44_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_44:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7456
_p_45_plt_UIKit_UIView_Animate_double_System_Action_System_Action_llvm:
	.no_dead_strip plt_UIKit_UIView_Animate_double_System_Action_System_Action
plt_UIKit_UIView_Animate_double_System_Action_System_Action:
_p_45:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7459
_p_46_plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm:
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_46:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7464
_p_47_plt_System_IO_Path_Combine_string_string_llvm:
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_47:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7467
_p_48_plt_ParkerGratis_iOS_DBController_createDB_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DBController_createDB
plt_ParkerGratis_iOS_DBController_createDB:
_p_48:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7470
_p_49_plt__class_init_SQLite_SQLiteConnection_llvm:
	.no_dead_strip plt__class_init_SQLite_SQLiteConnection
plt__class_init_SQLite_SQLiteConnection:
_p_49:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7475
_p_50_plt_SQLite_SQLiteConnection__ctor_string_bool_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_50:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7479
_p_51_plt_ParkerGratis_iOS_DBController_fetchData_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DBController_fetchData
plt_ParkerGratis_iOS_DBController_fetchData:
_p_51:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7484
_p_52_plt_SQLite_SQLiteConnection_Insert_object_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_52:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 7489
_p_53_plt_SQLite_SQLiteConnection_Dispose_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Dispose
plt_SQLite_SQLiteConnection_Dispose:
_p_53:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 7494
_p_54_plt_SQLite_SQLiteConnection_Close_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Close
plt_SQLite_SQLiteConnection_Close:
_p_54:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 7499
_p_55_plt_System_Linq_Enumerable_First_ParkerGratis_LocalInfo_System_Collections_Generic_IEnumerable_1_ParkerGratis_LocalInfo_llvm:
	.no_dead_strip plt_System_Linq_Enumerable_First_ParkerGratis_LocalInfo_System_Collections_Generic_IEnumerable_1_ParkerGratis_LocalInfo
plt_System_Linq_Enumerable_First_ParkerGratis_LocalInfo_System_Collections_Generic_IEnumerable_1_ParkerGratis_LocalInfo:
_p_55:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7504
_p_56_plt_string_Equals_string_llvm:
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_56:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7516
_p_57_plt__jit_icall_mono_array_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_57:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7519
_p_58_plt_SQLite_SQLiteConnection_Execute_string_object___llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Execute_string_object__
plt_SQLite_SQLiteConnection_Execute_string_object__:
_p_58:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7545
_p_59_plt_System_Console_WriteLine_string_llvm:
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_59:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7550
_p_60_plt__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_60:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7553
_p_61_plt__jit_icall_mono_arch_throw_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_61:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7592
_p_62_plt_SQLite_SQLiteConnection_Query_ParkerGratis_LocalInfo_string_object___llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Query_ParkerGratis_LocalInfo_string_object__
plt_SQLite_SQLiteConnection_Query_ParkerGratis_LocalInfo_string_object__:
_p_62:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7620
_p_63_plt__jit_icall_mono_object_new_ptrfree_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_63:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 7632
_p_64_plt_SQLite_SQLiteConnection_Query_ParkerGratis_Commercial_Model_string_object___llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Query_ParkerGratis_Commercial_Model_string_object__
plt_SQLite_SQLiteConnection_Query_ParkerGratis_Commercial_Model_string_object__:
_p_64:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 7658
_p_65_plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_LocalInfo_SQLite_CreateFlags_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_LocalInfo_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_LocalInfo_SQLite_CreateFlags:
_p_65:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 7670
_p_66_plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_Commercial_Model_SQLite_CreateFlags_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_Commercial_Model_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_Commercial_Model_SQLite_CreateFlags:
_p_66:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 7682
_p_67_plt_ParkerGratis_ParkingInfo_setTitle_llvm:
	.no_dead_strip plt_ParkerGratis_ParkingInfo_setTitle
plt_ParkerGratis_ParkingInfo_setTitle:
_p_67:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 7694
_p_68_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_68:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 7699
_p_69_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_69:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 7710
_p_70_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_70:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 7721
_p_71_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_71:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 7732
_p_72_plt_ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation
plt_ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation:
_p_72:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 7735
_p_73_plt__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_73:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 7740
_p_74_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_74:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 7778
_p_75_plt__jit_icall_mono_create_corlib_exception_1_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_75:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 7807
_p_76_plt_System_AggregateException__ctor_System_Exception___llvm:
	.no_dead_strip plt_System_AggregateException__ctor_System_Exception__
plt_System_AggregateException__ctor_System_Exception__:
_p_76:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 7840
_p_77_plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool
plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool:
_p_77:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 7843
_p_78_plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
_p_78:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 7846
_p_79_plt_System_Threading_Tasks_Task_get_Exception_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_79:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 7867
_p_80_plt__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_80:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 7870
_p_81_plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task:
_p_81:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 7900
_p_82_plt_System_Threading_Tasks_Task_Wait_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_82:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 7903
_p_83_plt_System_Threading_AtomicBooleanValue_TryRelaxedSet_llvm:
	.no_dead_strip plt_System_Threading_AtomicBooleanValue_TryRelaxedSet
plt_System_Threading_AtomicBooleanValue_TryRelaxedSet:
_p_83:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 7906
_p_84_plt_System_Threading_Tasks_Task_Finish_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish
plt_System_Threading_Tasks_Task_Finish:
_p_84:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 7909
_p_85_plt_System_Threading_SpinWait_SpinOnce_llvm:
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_85:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 7912
_p_86_plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_86:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 7915
_p_87_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:
_p_87:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 7934
_p_88_plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor:
_p_88:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 7953
_p_89_plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
_p_89:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 7972
_p_90_plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
_p_90:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 7991
_p_91_plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_91:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 8010
_p_92_plt_System_Threading_AtomicBoolean_TryRelaxedSet_llvm:
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_92:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 8029
_p_93_plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult:
_p_93:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 8032
_p_94_plt_System_Threading_Tasks_TaskScheduler_get_Current_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_94:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 8051
_p_95_plt_int_ToString_llvm:
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_95:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 8054
_p_96_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
_p_96:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 8057
_p_97_plt__class_init_System_Collections_Generic_Comparer_System_Object__llvm:
	.no_dead_strip plt__class_init_System_Collections_Generic_Comparer_System_Object_
plt__class_init_System_Collections_Generic_Comparer_System_Object_:
_p_97:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 8076
_p_98_plt_System_Collections_Generic_EqualityComparer_1_object_get_Default_llvm:
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_98:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 8080
_p_99_plt_string_Concat_string_string_string_llvm:
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_99:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 8099
_p_100_plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_100:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 8102
_p_101_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:
_p_101:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 8105
_p_102_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_102:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 8124
_p_103_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_103:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 8143
_p_104_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:
_p_104:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 8162
_p_105_plt_System_Threading_Tasks_Task_TrySetCanceled_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled
plt_System_Threading_Tasks_Task_TrySetCanceled:
_p_105:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 8181
_p_106_plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception_llvm:
	.no_dead_strip plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_106:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 8184
_p_107_plt_System_AggregateException_get_InnerExceptions_llvm:
	.no_dead_strip plt_System_AggregateException_get_InnerExceptions
plt_System_AggregateException_get_InnerExceptions:
_p_107:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 8187
_p_108_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count_llvm:
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count:
_p_108:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 8198
_p_109_plt__jit_icall_mono_thread_force_interruption_checkpoint_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_109:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 8217
_p_110_plt_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext
plt_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext:
_p_110:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 8261
_p_111_plt_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext
plt_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext:
_p_111:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 8266
_p_112_plt_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext
plt_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext:
_p_112:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 8271
_p_113_plt_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext
plt_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext:
_p_113:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 8276
_p_114_plt_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext
plt_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext:
_p_114:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 8281
_p_115_plt_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext
plt_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext:
_p_115:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 8286
_p_116_plt_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext
plt_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext:
_p_116:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 8291
_p_117_plt_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext
plt_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext:
_p_117:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 8296
_p_118_plt_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext
plt_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext:
_p_118:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 8301
_p_119_plt_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext
plt_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext:
_p_119:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 8306
_p_120_plt_Parse_ParseClient_ConvertTo_bool_object_llvm:
	.no_dead_strip plt_Parse_ParseClient_ConvertTo_bool_object
plt_Parse_ParseClient_ConvertTo_bool_object:
_p_120:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 8311
_p_121_plt_Parse_ParseClient_ConvertTo_int_object_llvm:
	.no_dead_strip plt_Parse_ParseClient_ConvertTo_int_object
plt_Parse_ParseClient_ConvertTo_int_object:
_p_121:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 8330
_p_122_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm:
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_122:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 8349
_p_123_plt__jit_icall_mono_ldvirtfn_llvm:
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_123:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 8386
_p_124_plt_System_Action__ctor_object_intptr_llvm:
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_124:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 8402
_p_125_plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action:
_p_125:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 8405
_p_126_plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_126:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 8426
_p_127_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_UnsafeOnCompleted_System_Action:
_p_127:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 8429
_p_128_plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action:
_p_128:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 8452
_p_129_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_129:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 8473
_p_130_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action:
_p_130:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 8494
_p_131_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_131:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 8517
_p_132_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm:
	.no_dead_strip plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type
plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type:
_p_132:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 8536
_p_133_plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type_llvm:
	.no_dead_strip plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type
plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type:
_p_133:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 8541
_p_134_plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type_llvm:
	.no_dead_strip plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type
plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type:
_p_134:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 8546
_p_135_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm:
	.no_dead_strip plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type
plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type:
_p_135:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 8551
_p_136_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm:
	.no_dead_strip plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type
plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type:
_p_136:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 8556
_p_137_plt_System_Activator_CreateInstance_System_Type_object___llvm:
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type_object__
plt_System_Activator_CreateInstance_System_Type_object__:
_p_137:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 8561
_p_138_plt_System_Convert_ChangeType_object_System_Type_llvm:
	.no_dead_strip plt_System_Convert_ChangeType_object_System_Type
plt_System_Convert_ChangeType_object_System_Type:
_p_138:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 8564
_p_139_plt_Parse_ParseAnalytics_TrackAppOpenedAsync_llvm:
	.no_dead_strip plt_Parse_ParseAnalytics_TrackAppOpenedAsync
plt_Parse_ParseAnalytics_TrackAppOpenedAsync:
_p_139:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 8567
_p_140_plt_UIKit_UIBarButtonItem_get_Appearance_llvm:
	.no_dead_strip plt_UIKit_UIBarButtonItem_get_Appearance
plt_UIKit_UIBarButtonItem_get_Appearance:
_p_140:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 8572
_p_141_plt_UIKit_UIFont_FromName_string_System_nfloat_llvm:
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_141:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 8577
_p_142_plt_UIKit_UIColor_get_White_llvm:
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_142:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 8582
_p_143_plt_UIKit_UINavigationBar_get_Appearance_llvm:
	.no_dead_strip plt_UIKit_UINavigationBar_get_Appearance
plt_UIKit_UINavigationBar_get_Appearance:
_p_143:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 8587
_p_144_plt_UIKit_UIColor_FromRGB_int_int_int_llvm:
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_144:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 8592
_p_145_plt_ParkerGratis_iOS_MapView__ctor_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView__ctor
plt_ParkerGratis_iOS_MapView__ctor:
_p_145:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 8597
_p_146_plt_UIKit_UINavigationController__ctor_llvm:
	.no_dead_strip plt_UIKit_UINavigationController__ctor
plt_UIKit_UINavigationController__ctor:
_p_146:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 8602
_p_147_plt_UIKit_UIApplication_get_SharedApplication_llvm:
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_147:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 8607
_p_148_plt_UIKit_UIDevice_CheckSystemVersion_int_int_llvm:
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_148:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 8612
_p_149_plt_UIKit_UIDevice_get_CurrentDevice_llvm:
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_149:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 8617
_p_150_plt_CoreLocation_CLLocationManager__ctor_llvm:
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_150:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 8622
_p_151_plt__class_init_CoreLocation_CLLocationManager_llvm:
	.no_dead_strip plt__class_init_CoreLocation_CLLocationManager
plt__class_init_CoreLocation_CLLocationManager:
_p_151:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 8627
_p_152_plt_MTiRate_iRate_get_SharedInstance_llvm:
	.no_dead_strip plt_MTiRate_iRate_get_SharedInstance
plt_MTiRate_iRate_get_SharedInstance:
_p_152:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 8631
_p_153_plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect_llvm:
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_153:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 8636
_p_154_plt_UIKit_UIScreen_get_MainScreen_llvm:
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_154:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 8641
_p_155_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_:
_p_155:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 8646
_p_156_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Create_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Create:
_p_156:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 8658
_p_157_plt_string_memset_byte__int_int_llvm:
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_157:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 8669
_p_158_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
_p_158:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 8672
_p_159_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_159:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 8684
_p_160_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
_p_160:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 8695
_p_161_plt_Parse_ParseGeoPoint_DistanceTo_Parse_ParseGeoPoint_llvm:
	.no_dead_strip plt_Parse_ParseGeoPoint_DistanceTo_Parse_ParseGeoPoint
plt_Parse_ParseGeoPoint_DistanceTo_Parse_ParseGeoPoint:
_p_161:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 8707
_p_162_plt_Parse_ParseGeoPoint__ctor_double_double_llvm:
	.no_dead_strip plt_Parse_ParseGeoPoint__ctor_double_double
plt_Parse_ParseGeoPoint__ctor_double_double:
_p_162:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 8712
_p_163_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_:
_p_163:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 8717
_p_164_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_:
_p_164:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 8729
_p_165_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Create_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Create:
_p_165:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 8741
_p_166_plt_MapKit_MKAnnotation__ctor_llvm:
	.no_dead_strip plt_MapKit_MKAnnotation__ctor
plt_MapKit_MKAnnotation__ctor:
_p_166:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 8752
_p_167_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_:
_p_167:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 8757
_p_168_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_168:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 8769
_p_169_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_:
_p_169:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 8772
_p_170_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_:
_p_170:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 8784
_p_171_plt_ParkerGratis_iOS_ParkingDetails_verifyParking_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails_verifyParking_string
plt_ParkerGratis_iOS_ParkingDetails_verifyParking_string:
_p_171:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 8796
_p_172_plt_UIKit_UIView_Add_UIKit_UIView_llvm:
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_172:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 8801
_p_173_plt_ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string
plt_ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string:
_p_173:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 8806
_p_174_plt_CoreGraphics_CGRect_op_Explicit_CoreGraphics_CGRect_llvm:
	.no_dead_strip plt_CoreGraphics_CGRect_op_Explicit_CoreGraphics_CGRect
plt_CoreGraphics_CGRect_op_Explicit_CoreGraphics_CGRect:
_p_174:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 8811
_p_175_plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize_llvm:
	.no_dead_strip plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize
plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize:
_p_175:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 8816
_p_176_plt_ParkerGratis_iOS_ParkingDetails_reportParking_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails_reportParking_string
plt_ParkerGratis_iOS_ParkingDetails_reportParking_string:
_p_176:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 8821
_p_177_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_:
_p_177:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 8826
_p_178_plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation_llvm:
	.no_dead_strip plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation
plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation:
_p_178:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 8838
_p_179_plt__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_179:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+0
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 8843
_p_182_plt_MapKit_MKMapView_add_DidUpdateUserLocation_System_EventHandler_1_MapKit_MKUserLocationEventArgs_llvm:
	.no_dead_strip plt_MapKit_MKMapView_add_DidUpdateUserLocation_System_EventHandler_1_MapKit_MKUserLocationEventArgs
plt_MapKit_MKMapView_add_DidUpdateUserLocation_System_EventHandler_1_MapKit_MKUserLocationEventArgs:
_p_182:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 8888
_p_183_plt_MapKit_MKMapView__ctor_CoreGraphics_CGRect_llvm:
	.no_dead_strip plt_MapKit_MKMapView__ctor_CoreGraphics_CGRect
plt_MapKit_MKMapView__ctor_CoreGraphics_CGRect:
_p_183:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 8893
_p_184_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_:
_p_184:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 8898
_p_185_plt_ParkerGratis_iOS_NewParkingSpot__ctor_double_double_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_NewParkingSpot__ctor_double_double
plt_ParkerGratis_iOS_NewParkingSpot__ctor_double_double:
_p_185:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 8910
_p_186_plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm:
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_186:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 8915
_p_187_plt_UIKit_UIButton_FromType_UIKit_UIButtonType_llvm:
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_187:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 8920
_p_188_plt_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string_llvm:
	.no_dead_strip plt_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string
plt_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string:
_p_188:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 8925
_p_189_plt_string_Concat_object___llvm:
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_189:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 8930
_p_191_plt_UIKit_UIColor_get_Clear_llvm:
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_191:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 8938
_p_192_plt_UIKit_UILabel__ctor_CoreGraphics_CGRect_llvm:
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_192:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 8943
_p_193_plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF_llvm:
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_193:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 8948
_p_194_plt_System_Drawing_RectangleF__ctor_single_single_single_single_llvm:
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_194:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 8953
_p_195_plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle_llvm:
	.no_dead_strip plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle
plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle:
_p_195:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 8958
_p_196_plt_UIKit_UIColor_get_Black_llvm:
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_196:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 8963
_p_197_plt_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm:
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_197:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 8968
_p_198_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetResult_ParkerGratis_ParkingInfo_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetResult_ParkerGratis_ParkingInfo
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetResult_ParkerGratis_ParkingInfo:
_p_198:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 8973
_p_199_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetException_System_Exception:
_p_199:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 8984
_p_200_plt_ParkerGratis_ParkingInfo__ctor_string_string_bool_bool_double_double_ParkerGratis_ParkingTypes_string_string_llvm:
	.no_dead_strip plt_ParkerGratis_ParkingInfo__ctor_string_string_bool_bool_double_double_ParkerGratis_ParkingTypes_string_string
plt_ParkerGratis_ParkingInfo__ctor_string_string_bool_bool_double_double_ParkerGratis_ParkingTypes_string_string:
_p_200:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 8995
_p_201_plt_Parse_ParseObject_Get_string_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_Get_string_string
plt_Parse_ParseObject_Get_string_string:
_p_201:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 9000
_p_202_plt_Parse_ParseObject_get_ObjectId_llvm:
	.no_dead_strip plt_Parse_ParseObject_get_ObjectId
plt_Parse_ParseObject_get_ObjectId:
_p_202:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 9012
_p_203_plt_Parse_ParseObject_Get_bool_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_Get_bool_string
plt_Parse_ParseObject_Get_bool_string:
_p_203:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 9017
_p_204_plt_Parse_ParseObject_Get_Parse_ParseGeoPoint_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_Get_Parse_ParseGeoPoint_string
plt_Parse_ParseObject_Get_Parse_ParseGeoPoint_string:
_p_204:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 9029
_p_205_plt_Parse_ParseObject_Get_int_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_Get_int_string
plt_Parse_ParseObject_Get_int_string:
_p_205:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 9041
_p_206_plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_GetResult:
_p_206:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 9053
_p_207_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_:
_p_207:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 9064
_p_208_plt_System_Threading_Tasks_Task_1_Parse_ParseObject_GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Parse_ParseObject_GetAwaiter
plt_System_Threading_Tasks_Task_1_Parse_ParseObject_GetAwaiter:
_p_208:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 9076
_p_209_plt_Parse_ParseQuery_1_Parse_ParseObject_FirstAsync_llvm:
	.no_dead_strip plt_Parse_ParseQuery_1_Parse_ParseObject_FirstAsync
plt_Parse_ParseQuery_1_Parse_ParseObject_FirstAsync:
_p_209:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 9087
_p_210_plt_Parse_ParseQueryExtensions_Where_Parse_ParseObject_Parse_ParseQuery_1_Parse_ParseObject_System_Linq_Expressions_Expression_1_System_Func_2_Parse_ParseObject_bool_llvm:
	.no_dead_strip plt_Parse_ParseQueryExtensions_Where_Parse_ParseObject_Parse_ParseQuery_1_Parse_ParseObject_System_Linq_Expressions_Expression_1_System_Func_2_Parse_ParseObject_bool
plt_Parse_ParseQueryExtensions_Where_Parse_ParseObject_Parse_ParseQuery_1_Parse_ParseObject_System_Linq_Expressions_Expression_1_System_Func_2_Parse_ParseObject_bool:
_p_210:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 9098
_p_211_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Parse_ParseObject_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Parse_ParseObject_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Parse_ParseObject_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_211:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 9110
_p_212_plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo_llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo:
_p_212:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 9122
_p_213_plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle_llvm:
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_213:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 9127
_p_214_plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo_llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo
plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo:
_p_214:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 9130
_p_215_plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle_llvm:
	.no_dead_strip plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle
plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle:
_p_215:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 9135
_p_216_plt_System_Linq_Expressions_Expression_Constant_object_llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object
plt_System_Linq_Expressions_Expression_Constant_object:
_p_216:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 9138
_p_217_plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_217:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 9143
_p_218_plt_Parse_ParseObject_GetQuery_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_GetQuery_string
plt_Parse_ParseObject_GetQuery_string:
_p_218:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 9148
_p_219_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_219:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 9153
_p_220_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_220:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 9158
_p_221_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_221:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 9169
_p_222_plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_222:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 9180
_p_223_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
_p_223:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 9183
_p_224_plt_Parse_ParseObject_SaveAsync_llvm:
	.no_dead_strip plt_Parse_ParseObject_SaveAsync
plt_Parse_ParseObject_SaveAsync:
_p_224:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 9195
_p_225_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
_p_225:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 9200
_p_226_plt_Parse_ParseQuery_1_Parse_ParseObject_GetAsync_string_llvm:
	.no_dead_strip plt_Parse_ParseQuery_1_Parse_ParseObject_GetAsync_string
plt_Parse_ParseQuery_1_Parse_ParseObject_GetAsync_string:
_p_226:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 9212
_p_227_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
_p_227:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 9223
_p_228_plt_Parse_ParseObject_Increment_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_Increment_string
plt_Parse_ParseObject_Increment_string:
_p_228:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 9235
_p_229_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
_p_229:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 9240
_p_230_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_:
_p_230:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 9252
_p_231_plt_Parse_ParseObject__ctor_string_llvm:
	.no_dead_strip plt_Parse_ParseObject__ctor_string
plt_Parse_ParseObject__ctor_string:
_p_231:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 9264
_p_232_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetResult_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetResult_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetResult_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo:
_p_232:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 9269
_p_233_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetException_System_Exception:
_p_233:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 9280
_p_234_plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Add_ParkerGratis_ParkingInfo_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Add_ParkerGratis_ParkingInfo
plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Add_ParkerGratis_ParkingInfo:
_p_234:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 9291
_p_235_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetResult:
_p_235:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 9302
_p_236_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_:
_p_236:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 9313
_p_237_plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetAwaiter:
_p_237:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 9325
_p_238_plt_Parse_ParseQuery_1_Parse_ParseObject_FindAsync_llvm:
	.no_dead_strip plt_Parse_ParseQuery_1_Parse_ParseObject_FindAsync
plt_Parse_ParseQuery_1_Parse_ParseObject_FindAsync:
_p_238:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 9336
_p_239_plt_Parse_ParseQuery_1_Parse_ParseObject_WhereWithinDistance_string_Parse_ParseGeoPoint_Parse_ParseGeoDistance_llvm:
	.no_dead_strip plt_Parse_ParseQuery_1_Parse_ParseObject_WhereWithinDistance_string_Parse_ParseGeoPoint_Parse_ParseGeoDistance
plt_Parse_ParseQuery_1_Parse_ParseObject_WhereWithinDistance_string_Parse_ParseGeoPoint_Parse_ParseGeoDistance:
_p_239:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 9347
_p_240_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_240:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 9358
_p_241_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_241:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 9361
_p_242_plt_ParkerGratis_iOS_ParkingDetails_initGui_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails_initGui
plt_ParkerGratis_iOS_ParkingDetails_initGui:
_p_242:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 9364
_p_243_plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_GetResult:
_p_243:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 9369
_p_244_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_:
_p_244:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 9380
_p_245_plt_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_GetAwaiter
plt_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_GetAwaiter:
_p_245:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 9392
_p_246_plt_ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string
plt_ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string:
_p_246:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 9403
_p_247_plt_ParkerGratis_iOS_LoadingOverlay_Hide_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_LoadingOverlay_Hide
plt_ParkerGratis_iOS_LoadingOverlay_Hide:
_p_247:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 9408
_p_248_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_248:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 9413
_p_249_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_:
_p_249:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 9424
_p_250_plt_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_250:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 9436
_p_251_plt_ParkerGratis_iOS_DataLoader_verifyParkingSpot_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader_verifyParkingSpot_string
plt_ParkerGratis_iOS_DataLoader_verifyParkingSpot_string:
_p_251:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 9447
_p_252_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_:
_p_252:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 9452
_p_253_plt_ParkerGratis_iOS_DataLoader_reportParkingSpot_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader_reportParkingSpot_string
plt_ParkerGratis_iOS_DataLoader_reportParkingSpot_string:
_p_253:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 9464
_p_254_plt_ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string
plt_ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string:
_p_254:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 9469
_p_255_plt_MonoTouch_Dialog_EntryElement_get_Value_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_EntryElement_get_Value
plt_MonoTouch_Dialog_EntryElement_get_Value:
_p_255:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 9474
_p_256_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_:
_p_256:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 9479
_p_257_plt_ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int
plt_ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int:
_p_257:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 9491
_p_258_plt_System_Collections_Generic_List_1_Enumerator_ParkerGratis_ParkingInfo_MoveNext_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_ParkerGratis_ParkingInfo_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_ParkerGratis_ParkingInfo_MoveNext:
_p_258:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 9496
_p_260_plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetEnumerator_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetEnumerator
plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetEnumerator:
_p_260:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 9512
_p_261_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetResult:
_p_261:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 9523
_p_262_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0_:
_p_262:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 9534
_p_263_plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetAwaiter:
_p_263:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 9546
_p_264_plt_ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double
plt_ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double:
_p_264:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 9557
_p_265_plt__rgctx_fetch_0_llvm:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_265:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 9588
_p_266_plt__rgctx_fetch_1_llvm:
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_266:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 9596
_p_267_plt__rgctx_fetch_2_llvm:
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_267:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 9619
_p_268_plt__rgctx_fetch_3_llvm:
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_268:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 9663
_p_269_plt__rgctx_fetch_4_llvm:
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_269:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 9707
_p_270_plt_Locale_GetText_string_llvm:
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_270:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 9733
_p_271_plt__rgctx_fetch_5_llvm:
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_271:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 9754
_p_272_plt__rgctx_fetch_6_llvm:
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_272:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 9793
_p_273_plt__rgctx_fetch_7_llvm:
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_273:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 9816
_p_275_plt_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_275:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 9875
_p_276_plt__rgctx_fetch_8_llvm:
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_276:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 9896
_p_277_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_277:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 9922
_p_278_plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_278:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 9943
_p_279_plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_279:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 9964
_p_280_plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_280:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 9967
_p_281_plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_281:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 9970
_p_282_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_282:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 9973
_p_283_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_283:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 9992
_p_284_plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
_p_284:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 10013
_p_285_plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_285:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 10032
_p_286_plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_286:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 10051
_p_287_plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_287:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 10054
_p_288_plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_288:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 10057
_p_289_plt_System_Threading_Tasks_TaskFactory_1_bool_GetScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_GetScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool_GetScheduler:
_p_289:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 10076
_p_290_plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_290:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 10095
_p_291_plt_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_291:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 10114
_p_292_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_292:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 10133
_p_293_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:
_p_293:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 10152
_p_294_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_294:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 10171
_p_295_plt_System_Nullable_1_int_Equals_System_Nullable_1_int_llvm:
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_295:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 10190
_p_296_plt_System_Nullable_1_int_Unbox_object_llvm:
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_296:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 10209
_p_297_plt_int_Equals_object_llvm:
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_297:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 10228
_p_298_plt_System_Nullable_1_int__ctor_int_llvm:
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_298:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 10231
_p_299_plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int_llvm:
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
_p_299:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 10250
_p_300_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
_p_300:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 10269
_p_301_plt__rgctx_fetch_9_llvm:
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_301:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 10306
_p_302_plt__rgctx_fetch_10_llvm:
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_302:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 10350
_p_303_plt__rgctx_fetch_11_llvm:
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_303:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 10389
_p_304_plt__rgctx_fetch_12_llvm:
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_304:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 10412
_p_305_plt__rgctx_fetch_13_llvm:
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_305:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 10456
_p_306_plt__rgctx_fetch_14_llvm:
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_306:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 10495
_p_307_plt__rgctx_fetch_15_llvm:
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_307:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 10518
_p_308_plt__rgctx_fetch_16_llvm:
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_308:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 10562
_p_309_plt__rgctx_fetch_17_llvm:
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_309:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 10601
_p_310_plt__rgctx_fetch_18_llvm:
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_310:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 10624
_p_311_plt_System_Threading_Tasks_Task_1_bool_get_Result_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_get_Result
plt_System_Threading_Tasks_Task_1_bool_get_Result:
_p_311:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 10650
_p_312_plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm:
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_312:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 10671
_p_313_plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_313:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 10674
_p_314_plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task:
_p_314:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 10677
_p_315_plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool
plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool:
_p_315:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 10680
_p_316_plt_Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object_llvm:
	.no_dead_strip plt_Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object
plt_Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object:
_p_316:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 10683
_p_317_plt_System_Threading_Tasks_Task_Start_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_Start_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_Start_System_Threading_Tasks_TaskScheduler:
_p_317:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 10702
_p_318_plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
_p_318:
adrp x16, _mono_aot_ParkerGratis_iOS_got@PAGE+4096
add x16, x16, _mono_aot_ParkerGratis_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 10705
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 11
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Parse.iOS"
	.asciz "73043C04-7767-40F4-AD5F-A196919B013B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,3,2,0
	.asciz "ParkerGratis_iOS"
	.asciz "96D165B4-13F0-47CE-96F7-D2EBB97F4BF4"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "System"
	.asciz "C8B8D86F-6BD1-41FB-B116-507F7437C88D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "MonoTouch.Dialog-1"
	.asciz "C64C933E-55CA-4BED-AC6D-D7379B37216C"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "ExternalMaps.Plugin.Abstractions"
	.asciz "D215BBCB-5B25-41D4-893D-E388199C9D30"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,4,0
	.asciz "Xamarin.iOS"
	.asciz "7245A676-FBD5-4AF8-AC48-BDAAA15986EF"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System.Core"
	.asciz "D7D412FC-FC58-4FBB-AAAD-955572B31688"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "SQLite"
	.asciz "AECC5BAA-E9CF-46E9-AC61-85F056DC5204"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "ExternalMaps.Plugin"
	.asciz "A9ACCE1A-CB02-4143-92F1-018D3034711A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,4,0
	.asciz "MTiRate"
	.asciz "CF00ADFE-CC4B-472F-86C3-56728463CE5F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "96D165B4-13F0-47CE-96F7-D2EBB97F4BF4"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ParkerGratis_iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_ParkerGratis_iOS_got
	.align 3
	.quad _ParkerGratis_iOS__ParkerGratis_iOS_Application__ctor
	.align 3
	.quad mono_eh_frame
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 330,5192,319,308,11,387000831,0,14710
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ParkerGratis_iOS_info
	.align 3
_mono_aot_module_ParkerGratis_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,2,6,5,0,13,128,194,128,193,128,192,128,191,128,190,128,189,128,188,128,187,128,186,128,184
	.byte 128,185,128,184,128,183,0,2,8,7,0,3,109,128,195,109,0,3,110,128,196,110,0,3,110,128,197,110,0,0,0,3
	.byte 110,128,198,110,0,3,111,128,199,111,0,0,0,0,0,0,0,0,0,0,0,0,0,3,8,7,9,0,42,10,17,36
	.byte 35,34,25,33,17,32,31,30,25,29,17,28,27,26,25,24,14,13,12,17,23,15,17,22,15,17,21,20,19,17,18,15
	.byte 17,16,15,14,13,12,11,0,1,128,200,0,1,37,0,1,128,201,0,1,128,202,0,0,0,2,128,204,128,203,0,2
	.byte 128,205,128,203,0,3,8,7,9,0,53,38,67,66,66,65,64,63,62,61,60,59,57,18,58,57,56,55,54,17,53,52
	.byte 51,25,50,14,13,12,17,21,49,15,17,21,48,15,11,47,14,13,12,46,11,45,40,44,43,42,41,14,13,12,40,39
	.byte 0,1,128,206,0,2,68,68,0,3,69,11,70,0,8,71,8,7,9,75,74,73,72,0,6,76,81,80,79,78,77,0
	.byte 10,128,216,128,215,128,214,128,213,128,212,128,211,128,210,128,209,128,208,128,207,0,1,128,217,0,1,82,0,6,128,221
	.byte 71,72,128,220,128,219,128,218,0,0,0,9,128,228,128,227,128,226,128,225,128,225,72,128,224,128,223,128,222,0,0,0
	.byte 5,99,128,230,21,128,229,21,0,0,0,0,0,2,84,83,0,2,84,83,0,0,0,1,85,0,1,86,0,0,0,2
	.byte 86,87,0,0,0,0,0,0,0,2,128,232,128,231,0,8,25,93,92,91,25,90,89,88,0,0,0,0,0,1,94,0
	.byte 7,100,97,99,98,97,96,95,0,4,102,99,101,95,0,7,100,81,99,104,81,103,95,0,4,106,99,105,95,0,3,108
	.byte 107,95,0,5,68,68,68,68,68,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,57
	.byte 65,64,63,62,61,60,59,57,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,35,129,1,129,0,128,255,128,254,128,253,128,252,128,249,128,251,128,250,128,249,128,248,128,247,128,246,128,148,128
	.byte 245,128,148,128,244,128,243,128,242,128,241,128,242,128,241,128,240,128,234,128,239,128,234,128,238,128,236,128,237,128,236,128
	.byte 235,128,234,128,233,109,109,0,1,109,0,15,129,6,129,5,128,253,128,148,129,4,128,148,128,238,128,170,128,237,128,170
	.byte 129,3,100,129,2,110,110,0,1,110,0,14,129,10,129,9,128,253,128,148,129,8,128,148,128,237,128,170,128,238,128,170
	.byte 129,3,129,7,110,110,0,1,110,0,25,129,16,129,15,128,253,129,14,128,240,128,239,68,128,238,128,170,128,237,128,170
	.byte 129,13,68,129,12,128,170,129,3,100,128,235,128,244,100,128,242,128,177,129,11,110,110,0,1,110,0,30,129,21,128,253
	.byte 128,242,129,20,128,153,129,19,128,153,129,18,129,17,128,242,128,241,128,242,128,241,128,244,128,243,128,240,128,234,128,239
	.byte 128,234,128,238,128,236,128,237,128,236,128,235,128,234,128,233,54,67,111,111,0,1,111,0,0,0,8,129,25,128,155,129
	.byte 24,128,155,129,23,129,22,129,23,129,22,0,0,0,12,129,31,128,157,129,30,128,157,129,29,129,28,79,80,129,27,129
	.byte 26,79,80,0,0,0,12,129,36,128,157,129,35,128,157,129,34,129,33,79,80,129,27,129,32,79,80,0,0,0,0,0
	.byte 2,129,37,128,203,0,22,129,44,68,68,129,27,129,43,79,80,128,157,129,42,128,157,129,41,129,40,79,80,129,27,129
	.byte 39,79,80,129,27,129,38,79,80,0,0,0,8,129,48,128,161,129,47,128,161,129,45,129,46,129,45,129,45,0,0,0
	.byte 0,0,1,112,0,1,113,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,113,0,1,113,0,1,113
	.byte 0,1,113,0,1,113,0,1,113,0,1,113,0,0,0,0,0,3,129,50,129,49,110,0,4,110,115,114,116,0,0,0
	.byte 0,3,219,0,0,15,2,129,52,129,51,3,219,0,0,15,2,129,54,129,53,3,219,0,0,15,0,3,219,0,0,15
	.byte 1,114,3,219,0,0,15,0,3,219,0,0,15,1,117,3,219,0,0,15,0,3,219,0,0,15,3,129,57,129,56,129
	.byte 55,3,219,0,0,15,1,129,58,3,219,0,0,15,1,128,157,3,219,0,0,15,1,118,3,219,0,0,15,2,117,119
	.byte 0,0,0,0,0,1,129,59,0,0,0,5,129,64,129,63,129,62,129,61,129,60,0,1,129,65,0,0,0,1,119,0
	.byte 9,120,119,126,125,124,123,122,121,118,0,0,0,0,0,1,113,0,1,113,0,1,113,0,1,113,0,0,0,0,0,0
	.byte 0,3,56,129,66,129,66,0,1,100,0,0,0,0,0,1,68,0,1,100,0,2,56,129,66,0,1,113,0,1,113,0
	.byte 0,0,0,0,0,0,1,129,67,0,0,0,2,127,129,68,0,2,127,127,0,1,113,0,1,113,0,1,113,0,0,0
	.byte 0,0,0,0,0,0,2,129,70,129,69,0,1,113,0,1,113,0,0,0,0,0,0,0,3,128,130,128,129,128,128,0
	.byte 5,128,131,128,132,128,132,128,131,128,133,0,2,128,135,128,134,0,5,128,136,128,136,128,133,128,131,128,131,0,2,128
	.byte 137,128,134,0,3,128,138,128,138,128,131,0,2,128,131,128,139,0,3,128,142,128,141,128,140,0,1,113,0,1,113,0
	.byte 1,113,0,1,113,0,1,113,0,1,113,0,1,113,0,1,113,0,1,113,0,1,113,0,1,113,0,1,113,0,1,113
	.byte 0,0,0,0,0,0,0,0,0,1,113,0,1,113,0,1,113,0,1,113,0,1,113,0,1,113,0,1,113,0,1,113
	.byte 0,0,0,2,129,71,129,49,0,1,118,0,1,114,0,1,118,0,1,118,0,0,0,0,0,1,114,0,1,115,0,0
	.byte 0,0,0,0,0,0,0,1,113,0,0,0,1,119,0,2,113,113,0,0,0,0,0,0,0,0,0,0,1,129,102,0
	.byte 1,129,102,0,1,129,102,0,1,129,102,0,1,129,102,0,2,38,1,2,128,144,128,143,2,38,1,2,129,72,128,176
	.byte 2,38,1,2,56,128,145,0,4,128,146,128,148,25,128,147,0,3,128,149,25,128,147,0,4,128,149,128,148,25,128,147
	.byte 0,3,128,150,25,128,147,0,4,128,150,128,148,25,128,147,0,3,128,151,25,128,147,0,4,128,152,128,153,25,128,147
	.byte 1,129,102,4,128,154,128,155,25,128,147,1,129,102,4,128,156,128,157,25,128,147,1,129,102,4,128,158,128,157,25,128
	.byte 147,1,129,102,4,128,159,128,157,25,128,147,1,129,102,4,128,160,128,161,25,128,147,0,0,0,1,128,162,0,0,0
	.byte 1,128,162,0,0,0,1,128,162,0,1,128,163,0,0,0,0,0,0,0,0,0,0,0,1,129,49,0,1,129,73,2
	.byte 27,1,24,128,164,128,170,128,144,128,164,128,170,128,144,128,164,99,128,164,128,168,128,169,128,165,128,164,99,128,164,128
	.byte 168,128,167,128,166,128,164,128,166,128,165,128,164,128,164,128,144,2,27,1,24,128,171,128,177,128,176,128,171,128,177,128
	.byte 176,128,171,99,128,171,128,168,128,175,128,172,128,171,99,128,171,128,168,128,174,128,173,128,171,128,173,128,172,128,171,128
	.byte 171,128,176,2,27,1,24,128,178,100,56,128,178,100,56,128,178,99,128,178,128,168,128,182,128,179,128,178,99,128,178,128
	.byte 168,128,181,128,180,128,178,128,180,128,179,128,178,128,178,56,255,252,0,0,0,1,1,3,219,0,0,1,5,30,0,1
	.byte 255,255,255,255,255,143,0,255,253,0,0,0,1,130,124,0,198,0,15,0,0,1,7,134,188,142,254,142,255,143,1,5
	.byte 30,0,1,255,255,255,255,255,143,2,255,253,0,0,0,1,130,124,0,198,0,15,2,0,1,7,134,223,5,30,0,1
	.byte 255,255,255,255,255,143,3,255,253,0,0,0,1,130,124,0,198,0,15,3,0,1,7,134,252,5,30,0,1,255,255,255
	.byte 255,255,143,4,255,253,0,0,0,1,130,124,0,198,0,15,4,0,1,7,135,25,5,30,0,1,255,255,255,255,255,143
	.byte 5,255,253,0,0,0,1,130,124,0,198,0,15,5,0,1,7,135,54,4,1,130,254,1,2,15,2,255,252,0,0,0
	.byte 1,1,7,135,83,4,1,130,146,1,2,15,2,255,252,0,0,0,1,1,7,135,101,4,1,130,183,1,2,15,2,255
	.byte 252,0,0,0,1,1,7,135,119,4,1,130,184,2,1,130,244,2,15,2,255,252,0,0,0,1,1,7,135,137,4,1
	.byte 130,106,2,3,219,0,0,13,1,130,244,255,252,0,0,0,1,1,7,135,158,4,1,130,185,3,1,130,133,1,130,244
	.byte 1,130,196,255,252,0,0,0,1,1,7,135,181,4,1,130,184,2,1,130,196,2,15,2,255,252,0,0,0,1,1,7
	.byte 135,205,255,253,0,0,0,3,219,0,0,4,0,198,0,9,207,1,1,130,139,0,255,254,0,0,0,2,202,0,0,52
	.byte 255,254,0,0,0,2,202,0,0,50,255,254,0,0,0,2,202,0,0,94,255,254,0,0,0,2,202,0,0,96,255,254
	.byte 0,0,0,2,202,0,0,95,255,253,0,0,0,3,219,0,0,15,0,198,0,13,133,1,1,130,139,0,255,253,0,0
	.byte 0,3,219,0,0,15,0,198,0,13,134,1,1,130,139,0,255,253,0,0,0,3,219,0,0,15,0,198,0,13,135,1
	.byte 1,130,139,0,255,253,0,0,0,3,219,0,0,15,0,198,0,13,136,1,1,130,139,0,255,253,0,0,0,3,219,0
	.byte 0,15,0,198,0,13,137,1,1,130,139,0,255,253,0,0,0,3,219,0,0,15,0,198,0,13,138,1,1,130,139,0
	.byte 255,253,0,0,0,3,219,0,0,15,0,198,0,13,141,1,1,130,139,0,255,253,0,0,0,3,219,0,0,15,0,198
	.byte 0,13,142,1,1,130,139,0,255,253,0,0,0,3,219,0,0,15,0,198,0,13,143,1,1,130,139,0,255,254,0,0
	.byte 0,2,202,0,0,151,255,253,0,0,0,3,219,0,0,15,0,198,0,13,145,1,1,130,139,0,255,253,0,0,0,3
	.byte 219,0,0,15,0,198,0,13,146,1,1,130,139,0,4,1,130,50,1,1,130,139,255,253,0,0,0,7,137,14,0,198
	.byte 0,13,99,1,1,130,139,0,255,253,0,0,0,7,137,14,0,198,0,13,100,1,1,130,139,0,255,253,0,0,0,7
	.byte 137,14,0,198,0,13,101,1,1,130,139,0,255,253,0,0,0,7,137,14,0,198,0,13,102,1,1,130,139,0,255,253
	.byte 0,0,0,7,137,14,0,198,0,13,103,1,1,130,139,0,255,253,0,0,0,7,137,14,0,198,0,13,104,1,1,130
	.byte 139,0,255,253,0,0,0,7,137,14,0,198,0,13,105,1,1,130,139,0,255,253,0,0,0,7,137,14,0,198,0,13
	.byte 106,1,1,130,139,0,255,253,0,0,0,7,137,14,0,198,0,13,107,1,1,130,139,0,255,253,0,0,0,7,137,14
	.byte 0,198,0,13,111,1,1,130,139,0,255,253,0,0,0,7,137,14,0,198,0,13,112,1,1,130,139,0,4,1,130,183
	.byte 1,3,219,0,0,2,255,252,0,0,0,1,1,7,137,220,4,1,130,184,2,1,130,244,3,219,0,0,2,255,252,0
	.byte 0,0,1,1,7,137,240,4,1,130,106,2,3,219,0,0,19,1,130,244,255,252,0,0,0,1,1,7,138,7,4,1
	.byte 130,184,2,1,130,196,3,219,0,0,2,255,252,0,0,0,1,1,7,138,30,4,1,130,241,1,1,130,210,255,253,0
	.byte 0,0,7,138,53,0,198,0,20,9,1,1,130,210,0,255,253,0,0,0,7,138,53,0,198,0,20,10,1,1,130,210
	.byte 0,255,253,0,0,0,7,138,53,0,198,0,20,11,1,1,130,210,0,255,253,0,0,0,7,138,53,0,198,0,20,12
	.byte 1,1,130,210,0,255,253,0,0,0,7,138,53,0,198,0,20,13,1,1,130,210,0,255,253,0,0,0,7,138,53,0
	.byte 198,0,20,14,1,1,130,210,0,255,253,0,0,0,7,138,53,0,198,0,20,15,1,1,130,210,0,255,253,0,0,0
	.byte 7,138,53,0,198,0,20,16,1,1,130,210,0,255,253,0,0,0,7,138,53,0,198,0,20,17,1,1,130,210,0,255
	.byte 253,0,0,0,7,138,53,0,198,0,20,18,1,1,130,210,0,4,1,130,254,1,1,131,15,255,252,0,0,0,1,1
	.byte 7,138,241,4,1,130,146,1,1,131,15,255,252,0,0,0,1,1,7,139,3,4,1,128,140,2,1,131,15,1,130,244
	.byte 4,1,130,125,1,7,139,21,255,253,0,0,0,7,139,32,0,198,0,15,87,1,7,139,21,0,255,253,0,0,0,7
	.byte 139,32,0,198,0,15,88,1,7,139,21,0,255,253,0,0,0,7,139,32,0,198,0,15,89,1,7,139,21,0,255,253
	.byte 0,0,0,7,139,32,0,198,0,15,90,1,7,139,21,0,255,253,0,0,0,7,139,32,0,198,0,15,91,1,7,139
	.byte 21,0,255,253,0,0,0,7,139,32,0,198,0,15,92,1,7,139,21,0,255,253,0,0,0,1,130,124,0,198,0,15
	.byte 0,0,1,7,139,21,4,1,116,3,1,131,15,1,130,244,7,139,21,255,252,0,0,0,1,1,7,139,166,4,1,128
	.byte 131,2,1,131,15,1,130,244,4,1,130,254,1,7,139,189,255,252,0,0,0,1,1,7,139,200,4,1,130,146,1,7
	.byte 139,189,255,252,0,0,0,1,1,7,139,218,5,30,0,1,255,255,255,255,255,143,8,255,253,0,0,0,1,130,124,0
	.byte 198,0,15,8,0,1,7,139,236,143,9,5,30,0,1,255,255,255,255,255,143,10,255,253,0,0,0,1,130,124,0,198
	.byte 0,15,10,0,1,7,140,11,5,30,0,1,255,255,255,255,255,143,11,255,253,0,0,0,1,130,124,0,198,0,15,11
	.byte 0,1,7,140,40,5,30,0,1,255,255,255,255,255,143,12,255,253,0,0,0,1,130,124,0,198,0,15,12,0,1,7
	.byte 140,69,4,1,131,32,2,2,128,229,3,7,139,189,4,1,130,183,1,7,140,98,255,252,0,0,0,1,1,7,140,110
	.byte 4,1,130,184,2,1,130,244,7,140,98,255,252,0,0,0,1,1,7,140,128,255,253,0,0,0,7,140,98,0,198,0
	.byte 21,238,2,2,128,229,3,7,139,189,0,255,253,0,0,0,7,140,98,0,198,0,21,239,2,2,128,229,3,7,139,189
	.byte 0,255,253,0,0,0,7,140,98,0,198,0,21,240,2,2,128,229,3,7,139,189,0,255,253,0,0,0,7,140,98,0
	.byte 198,0,21,241,2,2,128,229,3,7,139,189,0,255,253,0,0,0,7,140,98,0,198,0,21,242,2,2,128,229,3,7
	.byte 139,189,0,255,253,0,0,0,7,140,98,0,198,0,21,243,2,2,128,229,3,7,139,189,0,255,253,0,0,0,7,140
	.byte 98,0,198,0,21,244,2,2,128,229,3,7,139,189,0,255,253,0,0,0,7,140,98,0,198,0,21,245,2,2,128,229
	.byte 3,7,139,189,0,255,253,0,0,0,7,140,98,0,198,0,21,246,2,2,128,229,3,7,139,189,0,255,253,0,0,0
	.byte 7,140,98,0,198,0,21,247,2,2,128,229,3,7,139,189,0,255,253,0,0,0,7,140,98,0,198,0,21,248,2,2
	.byte 128,229,3,7,139,189,0,4,1,130,57,1,7,140,98,4,1,130,106,2,7,141,135,1,130,244,255,252,0,0,0,1
	.byte 1,7,141,143,4,1,130,184,2,1,130,196,7,140,98,255,252,0,0,0,1,1,7,141,164,4,1,130,183,1,2,38
	.byte 1,255,252,0,0,0,1,1,7,141,185,4,1,130,184,2,1,130,244,2,38,1,255,252,0,0,0,1,1,7,141,203
	.byte 4,1,130,106,2,3,219,0,0,7,1,130,244,255,252,0,0,0,1,1,7,141,224,4,1,130,184,2,1,130,196,2
	.byte 38,1,255,252,0,0,0,1,1,7,141,247,4,1,130,183,1,3,219,0,0,11,255,252,0,0,0,1,1,7,142,12
	.byte 4,1,130,184,2,1,130,244,3,219,0,0,11,255,252,0,0,0,1,1,7,142,32,4,1,130,106,2,3,219,0,0
	.byte 9,1,130,244,255,252,0,0,0,1,1,7,142,55,4,1,130,184,2,1,130,196,3,219,0,0,11,255,252,0,0,0
	.byte 1,1,7,142,78,4,1,130,184,2,3,219,0,0,7,2,38,1,255,252,0,0,0,1,1,7,142,101,4,1,130,184
	.byte 2,7,141,135,1,130,210,255,252,0,0,0,1,1,7,142,124,4,1,130,184,2,3,219,0,0,9,2,38,1,255,252
	.byte 0,0,0,1,1,7,142,145,255,253,0,0,0,3,219,0,0,16,0,198,0,10,21,1,1,130,139,0,255,254,0,0
	.byte 0,2,202,0,0,152,255,254,0,0,0,2,202,0,0,153,255,253,0,0,0,3,219,0,0,16,0,198,0,10,24,1
	.byte 1,130,139,0,4,1,130,254,1,2,18,2,255,252,0,0,0,1,1,7,142,228,4,1,130,146,1,2,18,2,255,252
	.byte 0,0,0,1,1,7,142,246,255,252,0,0,0,1,1,3,219,0,0,18,4,1,130,254,1,2,17,2,255,252,0,0
	.byte 0,1,1,7,143,20,4,1,130,146,1,2,17,2,255,252,0,0,0,1,1,7,143,38,4,1,130,183,1,1,130,139
	.byte 255,252,0,0,0,1,1,7,143,56,4,1,130,184,2,1,130,244,1,130,139,255,252,0,0,0,1,1,7,143,74,4
	.byte 1,130,106,2,3,219,0,0,15,1,130,244,255,252,0,0,0,1,1,7,143,95,4,1,130,32,1,1,130,139,255,253
	.byte 0,0,0,7,143,118,0,198,0,13,32,1,1,130,139,0,255,253,0,0,0,7,143,118,0,198,0,13,33,1,1,130
	.byte 139,0,255,253,0,0,0,7,143,118,0,198,0,13,34,1,1,130,139,0,255,253,0,0,0,7,143,118,0,198,0,13
	.byte 35,1,1,130,139,0,255,253,0,0,0,7,143,118,0,198,0,13,36,1,1,130,139,0,255,253,0,0,0,7,143,118
	.byte 0,198,0,13,37,1,1,130,139,0,255,253,0,0,0,7,143,118,0,198,0,13,38,1,1,130,139,0,255,253,0,0
	.byte 0,7,143,118,0,198,0,13,39,1,1,130,139,0,255,253,0,0,0,7,143,118,0,198,0,13,40,1,1,130,139,0
	.byte 255,253,0,0,0,7,143,118,0,198,0,13,41,1,1,130,139,0,255,253,0,0,0,7,143,118,0,198,0,13,42,1
	.byte 1,130,139,0,255,253,0,0,0,7,143,118,0,198,0,13,43,1,1,130,139,0,4,1,130,51,1,1,130,139,255,253
	.byte 0,0,0,7,144,86,0,198,0,13,113,1,1,130,139,0,255,253,0,0,0,7,144,86,0,198,0,13,114,1,1,130
	.byte 139,0,4,1,130,184,2,1,130,196,1,130,139,255,252,0,0,0,1,1,7,144,130,4,1,130,52,1,1,130,139,255
	.byte 253,0,0,0,7,144,151,0,198,0,13,115,1,1,130,139,0,255,253,0,0,0,7,144,151,0,198,0,13,116,1,1
	.byte 130,139,0,255,252,0,0,0,4,11,32,9,1,28,28,5,5,13,13,8,28,28,255,254,0,0,0,2,255,43,0,0
	.byte 1,255,254,0,0,0,2,255,43,0,0,2,255,254,0,0,0,2,255,43,0,0,3,255,254,0,0,0,2,255,43,0
	.byte 0,4,255,254,0,0,0,2,255,43,0,0,5,255,254,0,0,0,2,255,43,0,0,19,255,254,0,0,0,2,255,43
	.byte 0,0,20,255,254,0,0,0,2,255,43,0,0,21,255,254,0,0,0,2,255,43,0,0,25,255,254,0,0,0,2,255
	.byte 43,0,0,28,255,254,0,0,0,2,255,43,0,0,12,255,254,0,0,0,2,255,43,0,0,10,255,254,0,0,0,2
	.byte 255,43,0,0,9,255,254,0,0,0,2,255,43,0,0,8,255,254,0,0,0,2,255,43,0,0,14,255,254,0,0,0
	.byte 2,255,43,0,0,13,255,254,0,0,0,2,255,43,0,0,16,255,254,0,0,0,2,255,43,0,0,15,255,254,0,0
	.byte 0,2,255,43,0,0,17,255,254,0,0,0,2,255,43,0,0,18,255,254,0,0,0,2,255,43,0,0,22,255,254,0
	.byte 0,0,2,255,43,0,0,23,255,254,0,0,0,2,255,43,0,0,24,255,254,0,0,0,2,255,43,0,0,26,255,254
	.byte 0,0,0,2,255,43,0,0,29,4,1,130,24,1,1,130,139,255,253,0,0,0,7,145,233,0,198,0,13,14,1,1
	.byte 130,139,0,255,253,0,0,0,7,145,233,0,198,0,13,15,1,1,130,139,0,4,1,130,28,1,1,130,139,255,253,0
	.byte 0,0,7,146,21,0,198,0,13,22,1,1,130,139,0,255,253,0,0,0,7,146,21,0,198,0,13,23,1,1,130,139
	.byte 0,4,1,130,23,1,1,130,139,255,253,0,0,0,7,146,65,0,198,0,13,12,1,1,130,139,0,255,253,0,0,0
	.byte 7,146,65,0,198,0,13,13,1,1,130,139,0,4,1,129,111,1,1,130,139,255,253,0,0,0,7,146,109,0,198,0
	.byte 9,244,1,1,130,139,0,255,253,0,0,0,7,146,109,0,198,0,9,245,1,1,130,139,0,4,1,129,112,1,1,130
	.byte 139,255,253,0,0,0,7,146,153,0,198,0,9,246,1,1,130,139,0,255,253,0,0,0,7,146,153,0,198,0,9,247
	.byte 1,1,130,139,0,255,253,0,0,0,7,146,153,0,198,0,9,248,1,1,130,139,0,255,253,0,0,0,7,146,153,0
	.byte 198,0,9,249,1,1,130,139,0,255,253,0,0,0,1,130,47,0,198,0,13,85,0,1,1,130,139,255,253,0,0,0
	.byte 1,130,124,0,198,0,15,11,0,1,7,139,21,255,253,0,0,0,2,27,1,1,198,0,1,27,0,1,1,130,139,255
	.byte 253,0,0,0,2,27,1,1,198,0,1,27,0,1,2,37,1,255,253,0,0,0,2,27,1,1,198,0,1,27,0,1
	.byte 1,130,210,12,2,39,42,47,17,2,1,17,2,25,17,2,107,14,3,219,0,0,2,4,1,130,166,1,2,15,2,16
	.byte 7,147,87,137,31,14,2,4,2,17,2,130,173,14,2,32,4,14,2,28,4,4,1,128,141,1,2,2,4,14,7,147
	.byte 117,4,1,130,166,1,2,2,4,16,7,147,129,137,31,17,2,130,209,17,2,130,227,14,2,11,4,17,2,130,237,17
	.byte 2,130,249,17,2,131,23,14,1,130,164,17,2,131,41,17,2,131,59,17,2,131,77,14,1,130,104,6,194,0,0,24
	.byte 50,194,0,0,24,30,1,130,104,1,194,0,0,24,0,17,2,131,99,6,194,0,0,25,50,194,0,0,25,30,1,130
	.byte 104,1,194,0,0,25,0,17,2,131,147,6,194,0,0,26,50,194,0,0,26,30,1,130,104,1,194,0,0,26,0,6
	.byte 197,0,0,1,14,2,28,2,17,2,134,224,14,2,22,4,14,2,31,4,19,2,194,0,0,14,0,17,2,134,246,17
	.byte 2,135,22,17,2,136,54,17,2,136,78,17,2,136,102,17,2,136,128,17,2,136,146,17,2,136,166,6,194,0,0,106
	.byte 50,194,0,0,106,30,1,130,104,1,194,0,0,106,0,6,133,73,6,133,72,11,1,130,210,17,2,135,196,14,2,18
	.byte 4,17,2,135,236,17,2,136,14,17,2,135,48,17,2,135,92,17,2,135,118,17,2,135,144,17,2,135,170,23,1,130
	.byte 202,6,147,1,16,1,131,15,137,216,17,2,139,155,17,2,139,191,14,2,128,243,6,14,1,130,176,6,194,0,0,40
	.byte 50,194,0,0,40,30,1,130,176,1,194,0,0,40,0,14,2,13,2,17,2,139,209,17,2,139,229,17,2,132,216,14
	.byte 2,128,237,6,34,255,254,0,0,0,2,255,43,0,0,27,14,2,6,2,34,255,254,0,0,0,2,255,43,0,0,30
	.byte 11,3,219,0,0,1,6,255,254,0,0,0,2,202,0,0,220,6,255,254,0,0,0,2,202,0,0,221,14,2,11,2
	.byte 6,194,0,0,56,50,194,0,0,56,30,1,130,104,1,194,0,0,56,0,6,194,0,0,57,50,194,0,0,57,30,1
	.byte 130,104,1,194,0,0,57,0,17,2,140,89,14,2,6,8,14,2,17,2,34,255,254,0,0,0,2,255,43,0,0,31
	.byte 17,2,140,119,14,6,1,1,130,244,14,1,130,210,17,2,140,207,34,255,254,0,0,0,2,255,43,0,0,32,14,2
	.byte 18,2,17,2,141,15,17,2,141,125,34,255,254,0,0,0,2,255,43,0,0,33,34,255,254,0,0,0,2,255,43,0
	.byte 0,34,34,255,254,0,0,0,2,255,43,0,0,35,14,3,219,0,0,3,14,3,219,0,0,4,14,3,219,0,0,5
	.byte 11,2,5,2,33,14,6,1,1,130,177,14,1,130,114,11,1,130,248,16,3,219,0,0,15,135,195,14,7,143,118,14
	.byte 7,137,14,14,7,144,151,14,1,130,63,14,1,130,133,6,255,253,0,0,0,7,144,151,0,198,0,13,116,1,1,130
	.byte 139,0,50,255,253,0,0,0,7,144,151,0,198,0,13,116,1,1,130,139,0,30,1,130,133,1,255,253,0,0,0,7
	.byte 144,151,0,198,0,13,116,1,1,130,139,0,0,6,146,236,14,7,139,32,4,1,111,1,1,130,244,14,7,150,20,16
	.byte 7,150,20,129,218,6,133,82,14,2,128,229,3,6,133,62,11,7,140,98,4,1,123,1,1,130,244,14,7,150,52,6
	.byte 133,83,6,133,75,6,133,84,6,133,76,17,0,192,1,26,74,17,0,149,24,6,149,237,17,0,149,34,34,255,253,0
	.byte 0,0,2,27,1,1,198,0,1,27,0,1,1,130,139,11,1,130,139,34,255,253,0,0,0,2,27,1,1,198,0,1
	.byte 27,0,1,1,130,210,14,2,19,2,6,137,254,14,3,219,0,0,8,14,2,20,2,14,2,21,2,14,2,22,2,14
	.byte 2,23,2,14,3,219,0,0,10,14,2,25,2,14,3,219,0,0,14,14,2,26,2,14,3,219,0,0,16,14,2,27
	.byte 2,14,2,29,2,14,2,30,2,14,3,219,0,0,20,11,3,219,0,0,15,14,7,146,153,19,1,219,0,0,75,1
	.byte 0,1,1,130,139,19,1,193,0,0,7,1,0,1,1,130,139,19,1,193,0,0,2,1,0,1,1,130,139,19,1,194
	.byte 0,0,4,1,0,1,1,130,139,14,6,1,1,131,33,19,1,194,0,0,5,1,0,1,1,130,139,14,1,130,139,19
	.byte 1,219,0,0,75,1,0,1,2,37,1,19,1,193,0,0,7,1,0,1,2,37,1,19,1,193,0,0,2,1,0,1
	.byte 2,37,1,19,1,194,0,0,4,1,0,1,2,37,1,19,1,194,0,0,5,1,0,1,2,37,1,11,2,37,1,14
	.byte 2,37,1,19,1,219,0,0,75,1,0,1,1,130,210,19,1,193,0,0,7,1,0,1,1,130,210,19,1,193,0,0
	.byte 2,1,0,1,1,130,210,19,1,194,0,0,4,1,0,1,1,130,210,19,1,194,0,0,5,1,0,1,1,130,210,17
	.byte 2,129,173,14,2,129,17,6,17,2,129,125,14,2,9,2,14,2,129,3,6,14,2,3,6,17,2,129,101,17,2,129
	.byte 69,17,2,129,47,17,2,128,213,17,2,128,189,14,2,129,24,6,34,255,254,0,0,0,2,255,43,0,0,1,34,255
	.byte 254,0,0,0,2,255,43,0,0,2,34,255,254,0,0,0,2,255,43,0,0,3,34,255,254,0,0,0,2,255,43,0
	.byte 0,4,34,255,254,0,0,0,2,255,43,0,0,5,34,255,254,0,0,0,2,255,43,0,0,19,34,255,254,0,0,0
	.byte 2,255,43,0,0,20,34,255,254,0,0,0,2,255,43,0,0,21,14,2,12,2,17,2,131,195,17,2,131,237,34,255
	.byte 254,0,0,0,2,255,43,0,0,25,30,2,129,167,6,1,194,0,0,39,0,50,194,0,0,39,6,194,0,0,39,14
	.byte 2,129,167,6,17,2,139,255,30,3,219,0,0,18,1,194,0,0,41,0,50,194,0,0,41,6,194,0,0,41,14,3
	.byte 219,0,0,18,14,2,129,64,6,34,255,254,0,0,0,2,255,43,0,0,28,30,1,130,176,1,194,0,0,42,0,50
	.byte 194,0,0,42,6,194,0,0,42,14,2,7,2,30,1,130,176,1,194,0,0,112,0,50,194,0,0,112,6,194,0,0
	.byte 112,11,2,129,79,6,14,2,129,79,6,6,198,0,9,126,14,2,31,2,17,2,140,85,17,2,140,67,14,2,129,111
	.byte 6,14,2,129,105,6,14,2,15,2,34,255,254,0,0,0,2,255,43,0,0,11,17,2,130,93,34,255,254,0,0,0
	.byte 2,255,43,0,0,12,17,2,130,75,17,2,130,57,17,2,130,41,17,2,130,31,34,255,254,0,0,0,2,255,43,0
	.byte 0,10,17,2,130,13,34,255,254,0,0,0,2,255,43,0,0,9,17,2,130,3,34,255,254,0,0,0,2,255,43,0
	.byte 0,8,34,255,254,0,0,0,2,255,43,0,0,7,34,255,254,0,0,0,2,255,43,0,0,6,14,6,1,2,95,7
	.byte 11,1,129,61,18,2,202,0,0,69,0,18,2,196,0,0,112,0,18,2,202,0,0,63,0,17,2,129,235,17,2,129
	.byte 211,19,2,193,0,0,42,0,14,2,24,2,8,2,128,128,132,64,34,255,254,0,0,0,2,255,43,0,0,14,17,2
	.byte 130,115,34,255,254,0,0,0,2,255,43,0,0,13,8,2,129,236,132,80,8,3,104,112,112,34,255,254,0,0,0,2
	.byte 255,43,0,0,16,34,255,254,0,0,0,2,255,43,0,0,15,8,2,129,236,132,32,8,3,104,112,112,34,255,254,0
	.byte 0,0,2,255,43,0,0,17,17,2,130,153,17,2,130,141,14,2,38,1,8,1,133,88,8,2,104,112,6,255,254,0
	.byte 0,0,2,202,0,0,108,6,255,254,0,0,0,2,202,0,0,107,34,255,254,0,0,0,2,255,43,0,0,18,8,1
	.byte 131,36,8,2,128,128,130,0,17,2,132,31,17,2,132,23,34,255,254,0,0,0,2,255,43,0,0,22,8,2,124,129
	.byte 132,17,2,132,234,17,2,132,222,17,2,132,81,17,2,132,37,34,255,254,0,0,0,2,255,43,0,0,23,8,2,100
	.byte 129,104,17,2,134,29,17,2,133,217,17,2,133,173,34,255,254,0,0,0,2,255,43,0,0,24,8,2,100,129,104,17
	.byte 2,136,198,17,2,139,35,17,2,138,108,17,2,137,201,17,2,137,163,34,255,254,0,0,0,2,255,43,0,0,26,17
	.byte 2,136,234,8,2,100,130,152,14,3,219,0,0,21,14,2,5,2,34,255,254,0,0,0,2,255,43,0,0,29,8,2
	.byte 124,130,40,14,3,219,0,0,15,16,1,130,18,135,100,14,7,145,233,34,255,253,0,0,0,1,130,18,0,198,0,12
	.byte 253,0,1,1,130,139,14,7,146,21,34,255,253,0,0,0,1,130,18,0,198,0,12,254,0,1,1,130,139,14,1,130
	.byte 17,14,7,146,65,34,255,253,0,0,0,1,130,18,0,198,0,12,252,0,1,1,130,139,14,7,146,109,14,1,130,47
	.byte 30,7,143,74,1,255,253,0,0,0,7,144,86,0,198,0,13,114,1,1,130,139,0,0,50,255,253,0,0,0,7,144
	.byte 86,0,198,0,13,114,1,1,130,139,0,6,255,253,0,0,0,7,144,86,0,198,0,13,114,1,1,130,139,0,14,7
	.byte 143,74,14,7,144,86,34,255,253,0,0,0,1,130,47,0,198,0,13,85,0,1,1,130,139,14,7,138,53,34,255,253
	.byte 0,0,0,1,130,124,0,198,0,15,11,0,1,7,139,21,14,7,139,21,11,1,130,173,11,1,131,45,16,1,130,18
	.byte 135,99,34,255,253,0,0,0,2,27,1,1,198,0,1,27,0,1,2,37,1,34,255,253,0,0,0,1,130,124,0,198
	.byte 0,15,13,0,1,7,139,21,3,198,0,6,252,3,198,0,7,6,3,193,0,1,13,7,20,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,102,97,115,116,0,15,7,147,87,3,196,0,0,219,3,194,0,0,20,3,194,0,0
	.byte 30,3,196,0,0,188,15,7,147,129,3,149,75,3,196,0,0,170,7,27,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,196,0,0,193,7,42,108,108,118,109,95,116,104,114,111
	.byte 119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,97,98,115,95,116,114,97,109,112,111,108,105,110
	.byte 101,0,3,196,0,0,59,3,196,0,0,226,3,201,0,0,4,3,194,0,0,21,3,194,0,0,28,3,196,0,0,109
	.byte 3,146,86,3,143,31,3,196,0,0,189,3,196,0,0,171,7,29,108,108,118,109,95,114,101,115,117,109,101,95,117,110
	.byte 119,105,110,100,95,116,114,97,109,112,111,108,105,110,101,0,3,198,0,0,52,3,194,0,0,32,3,194,0,0,34,3
	.byte 194,0,0,33,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3
	.byte 198,0,7,16,3,198,0,7,20,3,194,0,0,58,3,194,0,0,62,3,198,0,6,235,3,194,0,0,61,3,255,254
	.byte 0,0,0,2,255,43,0,0,27,3,194,0,0,18,3,194,0,0,37,3,194,0,0,35,3,198,0,11,19,3,146,4
	.byte 3,146,6,3,198,0,8,101,3,128,148,3,135,80,3,194,0,0,63,15,2,6,8,3,200,0,0,12,3,194,0,0
	.byte 60,3,200,0,0,69,3,200,0,0,82,3,200,0,0,84,3,255,254,0,0,0,2,255,43,0,0,31,3,148,249,7
	.byte 23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,200,0,0,44,3,144
	.byte 22,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120
	.byte 99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,255,254,0,0,0,2,255,43,0,0,32,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,112,116,114,102,114,101,101,0,3,255,254,0,0,0,2,255,43,0,0,33,3,255,254,0,0,0,2,255,43,0
	.byte 0,34,3,255,254,0,0,0,2,255,43,0,0,35,3,194,0,0,75,3,255,254,0,0,0,2,202,0,0,84,3,255
	.byte 254,0,0,0,2,202,0,0,96,3,255,254,0,0,0,2,202,0,0,114,3,137,219,3,194,0,0,36,7,35,109,111
	.byte 110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110
	.byte 116,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7
	.byte 30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,49,0
	.byte 3,142,202,3,140,200,3,255,253,0,0,0,3,219,0,0,15,0,198,0,13,141,1,1,130,139,0,3,140,230,7,27
	.byte 109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,141,27,3
	.byte 140,214,3,141,161,3,140,206,3,142,42,3,255,253,0,0,0,7,143,118,0,198,0,13,32,1,1,130,139,0,3,255
	.byte 253,0,0,0,7,143,118,0,198,0,13,40,1,1,130,139,0,3,255,253,0,0,0,7,137,14,0,198,0,13,99,1
	.byte 1,130,139,0,3,255,253,0,0,0,7,137,14,0,198,0,13,106,1,1,130,139,0,3,255,253,0,0,0,7,137,14
	.byte 0,198,0,13,107,1,1,130,139,0,3,255,253,0,0,0,7,143,118,0,198,0,13,33,1,1,130,139,0,3,141,168
	.byte 3,255,253,0,0,0,7,137,14,0,198,0,13,112,1,1,130,139,0,3,141,122,3,147,58,3,255,253,0,0,0,7
	.byte 139,32,0,198,0,15,87,1,7,139,21,0,15,7,150,20,3,255,253,0,0,0,7,150,52,0,198,0,3,221,1,1
	.byte 130,244,0,3,149,83,3,138,19,3,255,253,0,0,0,7,143,118,0,198,0,13,39,1,1,130,139,0,3,255,253,0
	.byte 0,0,7,143,118,0,198,0,13,36,1,1,130,139,0,3,255,253,0,0,0,7,143,118,0,198,0,13,41,1,1,130
	.byte 139,0,3,255,253,0,0,0,7,143,118,0,198,0,13,42,1,1,130,139,0,3,140,199,3,142,204,3,142,207,4,1
	.byte 128,144,1,1,130,177,3,255,253,0,0,0,7,159,254,0,198,0,4,83,1,1,130,177,0,7,41,109,111,110,111,95
	.byte 116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112
	.byte 111,105,110,116,0,3,194,0,0,88,3,194,0,0,90,3,194,0,0,92,3,194,0,0,94,3,194,0,0,96,3,194
	.byte 0,0,99,3,194,0,0,101,3,194,0,0,103,3,194,0,0,107,3,194,0,0,109,3,255,253,0,0,0,2,27,1
	.byte 1,198,0,1,27,0,1,1,130,139,3,255,253,0,0,0,2,27,1,1,198,0,1,27,0,1,1,130,210,7,34,109
	.byte 111,110,111,95,103,99,95,119,98,97,114,114,105,101,114,95,118,97,108,117,101,95,99,111,112,121,95,98,105,116,109,97
	.byte 112,0,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3,142,155,3,255,253,0,0,0,3,219,0,0,8
	.byte 0,198,0,10,24,1,2,38,1,0,3,138,20,3,255,253,0,0,0,3,219,0,0,10,0,198,0,10,24,1,3,219
	.byte 0,0,11,0,3,255,253,0,0,0,3,219,0,0,14,0,198,0,10,24,1,2,15,2,0,3,255,253,0,0,0,3
	.byte 219,0,0,16,0,198,0,10,24,1,1,130,139,0,3,255,253,0,0,0,3,219,0,0,20,0,198,0,10,24,1,3
	.byte 219,0,0,2,0,3,255,253,0,0,0,7,146,153,0,198,0,9,246,1,1,130,139,0,3,193,0,2,244,3,193,0
	.byte 2,246,3,193,0,2,251,3,193,0,1,28,3,193,0,2,248,3,142,193,3,144,235,3,193,0,0,250,3,198,0,7
	.byte 28,3,198,0,7,111,3,198,0,7,70,3,198,0,7,148,3,198,0,7,53,3,194,0,0,31,3,198,0,7,154,3
	.byte 198,0,7,2,3,198,0,7,98,3,198,0,7,101,3,198,0,0,24,15,2,3,6,3,202,0,0,83,3,198,0,8
	.byte 189,3,198,0,7,195,3,255,254,0,0,0,2,255,43,0,0,1,3,255,254,0,0,0,2,202,0,0,46,3,149,126
	.byte 3,255,254,0,0,0,2,255,43,0,0,2,3,255,254,0,0,0,2,202,0,0,50,3,255,254,0,0,0,2,255,43
	.byte 0,0,3,3,193,0,1,121,3,193,0,1,116,3,255,254,0,0,0,2,255,43,0,0,4,3,255,254,0,0,0,2
	.byte 255,43,0,0,5,3,255,254,0,0,0,2,202,0,0,56,3,198,0,9,130,3,255,254,0,0,0,2,255,43,0,0
	.byte 19,3,137,217,3,255,254,0,0,0,2,255,43,0,0,20,3,255,254,0,0,0,2,255,43,0,0,21,3,194,0,0
	.byte 22,3,198,0,8,98,3,194,0,0,54,3,198,0,6,90,3,198,0,6,104,3,194,0,0,23,3,255,254,0,0,0
	.byte 2,255,43,0,0,25,3,198,0,9,163,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114
	.byte 108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,0,77,3,194,0,0,76,3,198,0,9,161,3,198,0
	.byte 9,150,3,255,254,0,0,0,2,255,43,0,0,28,3,194,0,0,27,3,198,0,7,82,3,198,0,7,46,3,198,0
	.byte 9,240,3,149,85,3,194,0,0,9,3,198,0,7,68,3,198,0,10,214,3,198,0,6,89,3,198,0,5,102,3,198
	.byte 0,10,196,3,198,0,7,66,3,198,0,8,97,3,255,254,0,0,0,2,202,0,0,82,3,255,254,0,0,0,2,202
	.byte 0,0,81,3,194,0,0,64,3,255,254,0,0,0,2,255,43,0,0,11,3,193,0,1,216,3,255,254,0,0,0,2
	.byte 255,43,0,0,12,3,255,254,0,0,0,2,255,43,0,0,10,3,255,254,0,0,0,2,255,43,0,0,9,3,255,254
	.byte 0,0,0,2,202,0,0,77,3,255,254,0,0,0,2,255,43,0,0,8,3,255,254,0,0,0,2,202,0,0,74,3
	.byte 255,254,0,0,0,2,202,0,0,73,3,255,254,0,0,0,2,255,43,0,0,7,3,255,254,0,0,0,2,255,43,0
	.byte 0,6,3,199,0,0,246,3,136,213,3,199,0,1,105,3,136,174,3,199,0,1,52,3,199,0,1,107,3,193,0,1
	.byte 224,3,199,0,1,140,3,255,254,0,0,0,2,202,0,0,95,3,255,254,0,0,0,2,202,0,0,94,3,138,17,3
	.byte 255,254,0,0,0,2,255,43,0,0,14,3,193,0,1,156,3,255,254,0,0,0,2,255,43,0,0,13,3,255,254,0
	.byte 0,0,2,202,0,0,85,3,255,254,0,0,0,2,255,43,0,0,16,3,193,0,1,185,3,255,254,0,0,0,2,255
	.byte 43,0,0,15,3,255,254,0,0,0,2,255,43,0,0,17,3,193,0,1,124,3,255,254,0,0,0,2,202,0,0,113
	.byte 3,255,254,0,0,0,2,202,0,0,112,3,255,254,0,0,0,2,202,0,0,109,3,255,254,0,0,0,2,202,0,0
	.byte 106,3,255,254,0,0,0,2,255,43,0,0,18,3,255,254,0,0,0,2,202,0,0,103,3,255,254,0,0,0,2,202
	.byte 0,0,102,3,255,254,0,0,0,2,202,0,0,101,3,137,220,3,137,218,3,194,0,0,19,3,255,254,0,0,0,2
	.byte 202,0,0,143,3,255,254,0,0,0,2,255,43,0,0,22,3,255,254,0,0,0,2,202,0,0,140,3,194,0,0,6
	.byte 3,194,0,0,55,3,255,254,0,0,0,2,202,0,0,153,3,255,254,0,0,0,2,255,43,0,0,23,3,255,254,0
	.byte 0,0,2,202,0,0,151,3,194,0,0,7,3,255,254,0,0,0,2,255,43,0,0,24,3,194,0,0,8,3,194,0
	.byte 0,29,3,196,0,0,111,3,255,254,0,0,0,2,255,43,0,0,26,3,194,0,0,10,3,255,254,0,0,0,2,202
	.byte 0,0,214,3,194,0,0,12,3,255,254,0,0,0,2,202,0,0,211,3,255,254,0,0,0,2,202,0,0,210,3,255
	.byte 254,0,0,0,2,255,43,0,0,29,3,255,254,0,0,0,2,202,0,0,208,3,194,0,0,11,255,253,0,0,0,1
	.byte 130,124,0,198,0,15,0,0,1,7,134,188,4,1,130,125,1,7,134,188,35,165,90,150,5,7,165,108,35,165,90,140
	.byte 13,255,253,0,0,0,7,165,108,0,198,0,15,87,1,7,134,188,0,35,165,90,192,0,92,41,255,253,0,0,0,1
	.byte 130,124,0,198,0,15,0,0,1,7,134,188,0,255,253,0,0,0,1,130,124,0,198,0,15,2,0,1,7,134,223,35
	.byte 165,173,192,0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,2,0,1,7,134,223,0,255,253,0,0,0,1,130
	.byte 124,0,198,0,15,3,0,1,7,134,252,35,165,217,192,0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,3,0
	.byte 1,7,134,252,0,3,128,151,255,253,0,0,0,1,130,124,0,198,0,15,4,0,1,7,135,25,35,166,8,192,0,90
	.byte 33,16,1,3,1,18,1,130,124,8,16,30,7,135,25,255,253,0,0,0,1,130,124,0,198,0,15,13,0,1,7,135
	.byte 25,35,166,8,140,17,255,253,0,0,0,1,130,124,0,198,0,15,13,0,1,7,135,25,35,166,8,192,0,92,41,255
	.byte 253,0,0,0,1,130,124,0,198,0,15,4,0,1,7,135,25,0,7,30,109,111,110,111,95,99,114,101,97,116,101,95
	.byte 99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,50,0,3,143,46,255,253,0,0,0,1,130,124,0,198
	.byte 0,15,5,0,1,7,135,54,35,166,150,192,0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,5,0,1,7,135
	.byte 54,0,3,255,253,0,0,0,3,219,0,0,4,0,198,0,9,207,1,1,130,139,0,3,255,253,0,0,0,3,219,0
	.byte 0,15,0,198,0,13,135,1,1,130,139,0,3,140,179,3,140,193,3,140,196,3,255,253,0,0,0,7,146,109,0,198
	.byte 0,9,244,1,1,130,139,0,3,255,253,0,0,0,3,219,0,0,16,0,198,0,10,21,1,1,130,139,0,3,255,253
	.byte 0,0,0,7,137,14,0,198,0,13,100,1,1,130,139,0,3,255,253,0,0,0,7,137,14,0,198,0,13,101,1,1
	.byte 130,139,0,3,141,79,3,141,80,3,255,253,0,0,0,7,137,14,0,198,0,13,103,1,1,130,139,0,3,255,253,0
	.byte 0,0,7,137,14,0,198,0,13,111,1,1,130,139,0,3,255,253,0,0,0,7,137,14,0,198,0,13,104,1,1,130
	.byte 139,0,3,255,253,0,0,0,1,130,47,0,198,0,13,85,0,1,1,130,139,3,255,253,0,0,0,7,143,118,0,198
	.byte 0,13,35,1,1,130,139,0,3,255,253,0,0,0,7,143,118,0,198,0,13,34,1,1,130,139,0,3,255,253,0,0
	.byte 0,7,143,118,0,198,0,13,37,1,1,130,139,0,3,255,253,0,0,0,7,138,53,0,198,0,20,13,1,1,130,210
	.byte 0,3,255,253,0,0,0,7,138,53,0,198,0,20,18,1,1,130,210,0,3,147,37,3,255,253,0,0,0,7,138,53
	.byte 0,198,0,20,9,1,1,130,210,0,3,255,253,0,0,0,1,130,124,0,198,0,15,11,0,1,7,139,21,3,255,253
	.byte 0,0,0,7,139,32,0,198,0,15,90,1,7,139,21,0,255,253,0,0,0,1,130,124,0,198,0,15,8,0,1,7
	.byte 139,236,35,168,48,192,0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,8,0,1,7,139,236,0,255,253,0,0
	.byte 0,1,130,124,0,198,0,15,10,0,1,7,140,11,35,168,92,192,0,90,33,16,1,3,1,18,1,130,124,8,16,30
	.byte 7,140,11,255,253,0,0,0,1,130,124,0,198,0,15,13,0,1,7,140,11,35,168,92,140,17,255,253,0,0,0,1
	.byte 130,124,0,198,0,15,13,0,1,7,140,11,35,168,92,192,0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,10
	.byte 0,1,7,140,11,0,255,253,0,0,0,1,130,124,0,198,0,15,11,0,1,7,140,40,35,168,198,192,0,90,33,16
	.byte 1,3,1,18,1,130,124,8,16,30,7,140,40,255,253,0,0,0,1,130,124,0,198,0,15,13,0,1,7,140,40,35
	.byte 168,198,140,17,255,253,0,0,0,1,130,124,0,198,0,15,13,0,1,7,140,40,35,168,198,192,0,92,41,255,253,0
	.byte 0,0,1,130,124,0,198,0,15,11,0,1,7,140,40,0,255,253,0,0,0,1,130,124,0,198,0,15,12,0,1,7
	.byte 140,69,35,169,48,192,0,90,33,16,1,3,1,18,1,130,124,8,16,30,7,140,69,255,253,0,0,0,1,130,124,0
	.byte 198,0,15,14,0,1,7,140,69,35,169,48,140,17,255,253,0,0,0,1,130,124,0,198,0,15,14,0,1,7,140,69
	.byte 35,169,48,192,0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,12,0,1,7,140,69,0,3,255,253,0,0,0
	.byte 3,219,0,0,15,0,198,0,13,136,1,1,130,139,0,3,138,30,3,138,29,3,138,18,3,140,216,3,255,253,0,0
	.byte 0,2,27,1,1,198,0,1,27,0,1,2,37,1,3,140,181,3,255,253,0,0,0,3,219,0,0,15,0,198,0,13
	.byte 134,1,1,130,139,0,16,0,0,16,0,0,16,0,0,2,0,0,16,0,0,2,20,0,2,35,0,2,35,0,2,50
	.byte 0,2,65,0,2,80,0,2,95,0,16,0,0,16,0,0,16,0,0,16,0,0,2,113,0,16,0,0,16,0,0,2
	.byte 127,0,16,0,0,2,50,0,2,50,0,16,0,0,2,128,141,0,2,128,141,0,16,0,0,20,0,1,2,0,255,255
	.byte 255,255,255,0,2,65,0,16,0,0,16,0,0,16,0,0,16,0,0,2,128,141,0,2,35,0,16,0,0,2,128,159
	.byte 0,16,0,0,2,128,176,0,16,0,0,2,128,204,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,128,222,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,20,0,1,0,1,1,130,177,255,255,255,255,255,0,20,0,1,0,1,1,130,177,255,255,255,255,255,0,20
	.byte 0,1,0,1,1,130,177,255,255,255,255,255,0,20,0,1,0,1,1,130,177,255,255,255,255,255,0,20,0,1,0,1
	.byte 1,130,177,255,255,255,255,255,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,6,128,240,1,0,128,176,3,1,130,177,76,135,140,135
	.byte 140,0,16,0,0,6,129,12,2,0,96,3,1,130,177,112,132,104,132,104,0,104,3,1,130,177,52,132,176,132,176,0
	.byte 16,0,0,6,129,32,2,0,96,3,1,130,177,112,132,56,132,56,0,104,3,1,130,177,52,132,128,132,128,0,16,0
	.byte 0,6,129,52,2,0,112,3,1,130,177,112,133,112,133,112,0,120,3,1,130,177,52,133,184,133,184,0,16,0,0,6
	.byte 129,72,3,2,128,248,135,144,131,228,135,76,135,76,0,128,192,3,2,30,1,130,0,135,148,135,148,0,128,200,3,1
	.byte 130,177,76,135,236,135,236,0,16,0,0,16,0,0,6,129,92,1,0,96,3,1,130,177,68,133,172,133,172,0,2,129
	.byte 110,0,6,129,124,1,0,64,3,1,130,177,44,130,224,130,224,0,2,129,110,0,6,129,124,1,0,64,3,1,130,177
	.byte 44,130,224,130,224,0,2,129,110,0,16,0,0,2,129,142,0,6,129,124,1,0,64,3,1,130,177,44,132,192,132,192
	.byte 0,2,129,110,0,6,129,160,2,2,128,224,133,12,131,28,132,224,132,224,0,128,160,3,1,130,177,68,133,16,133,16
	.byte 0,2,129,110,0,16,0,0,16,0,0,16,0,0,3,113,0,1,29,56,18,255,253,0,0,0,1,130,124,0,198,0
	.byte 15,0,0,1,7,134,188,1,0,1,0,0,16,0,0,16,0,0,16,0,0,3,129,178,0,1,29,32,18,255,253,0
	.byte 0,0,1,130,124,0,198,0,15,2,0,1,7,134,223,1,0,1,0,0,3,129,178,0,1,29,32,18,255,253,0,0
	.byte 0,1,130,124,0,198,0,15,3,0,1,7,134,252,1,0,1,0,0,3,129,192,0,1,29,48,18,255,253,0,0,0
	.byte 1,130,124,0,198,0,15,4,0,1,7,135,25,1,0,1,0,0,3,129,214,0,1,29,72,18,255,253,0,0,0,1
	.byte 130,124,0,198,0,15,5,0,1,7,135,54,1,0,1,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,2,113,0,16,0,0,16,0,0,16,0,0,2,129,246,0,2,129,246,0
	.byte 2,113,0,16,0,0,16,0,0,16,0,0,16,0,0,2,130,4,0,2,129,246,0,2,129,178,0,16,0,0,16,0
	.byte 0,2,129,110,0,2,129,178,0,2,130,21,0,2,130,38,0,2,130,55,0,2,130,55,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,6,50,2,0,48,3,1,130,248,24,84,84,0,56,3,1,130,177,24,84,128,132,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,130,69,0,2,129,246,0,16,0,0,16,0,0,16
	.byte 0,0,2,129,178,0,2,129,246,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,130,89,0,16,0,0
	.byte 2,129,178,0,16,0,0,2,130,106,0,16,0,0,16,0,0,3,129,246,0,1,29,40,18,255,253,0,0,0,1,130
	.byte 124,0,198,0,15,8,0,1,7,139,236,1,0,1,0,0,16,0,0,3,129,192,0,1,29,48,18,255,253,0,0,0
	.byte 1,130,124,0,198,0,15,10,0,1,7,140,11,1,0,1,0,0,3,130,55,0,1,29,32,18,255,253,0,0,0,1
	.byte 130,124,0,198,0,15,11,0,1,7,140,40,1,0,1,0,0,3,130,125,0,1,29,64,18,255,253,0,0,0,1,130
	.byte 124,0,198,0,15,12,0,1,7,140,69,1,0,1,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,2,130,149,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,2,130,55,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,20,0,1,0,1,1,130,177,255
	.byte 255,255,255,255,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,2,113,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,2,129,178,0,16,0,0,16,0,0,2,130,149,0,16,0,0,2,130,166,0,2,129,246,0,16,0
	.byte 0,16,0,0,16,0,0,0,128,144,16,0,0,1,4,128,144,16,0,0,1,148,123,148,120,148,119,148,117,45,128,162
	.byte 198,0,3,176,72,0,0,8,198,0,3,202,198,0,3,199,198,0,3,176,198,0,3,200,198,0,3,201,198,0,3,193
	.byte 198,0,3,177,198,0,3,208,198,0,3,209,198,0,3,212,198,0,3,213,198,0,3,214,198,0,3,210,198,0,3,211
	.byte 198,0,3,186,198,0,3,215,198,0,3,190,198,0,3,187,198,0,3,191,198,0,3,217,198,0,3,221,198,0,3,216
	.byte 198,0,3,220,198,0,3,218,198,0,3,219,198,0,3,222,198,0,3,222,198,0,3,221,198,0,3,220,198,0,3,219
	.byte 198,0,3,218,198,0,3,217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198,0,3,212,198,0,3,211
	.byte 198,0,3,210,198,0,3,209,198,0,3,208,198,0,3,207,198,0,3,204,198,0,3,186,194,0,0,4,4,128,168,24
	.byte 0,0,8,148,123,148,120,148,119,148,117,48,128,162,198,0,3,176,88,0,0,8,198,0,3,202,198,0,3,199,198,0
	.byte 3,176,198,0,3,200,198,0,3,201,198,0,3,193,198,0,3,177,198,0,3,208,198,0,3,209,198,0,3,212,198,0
	.byte 3,213,198,0,3,214,198,0,3,210,198,0,3,211,198,0,3,186,198,0,3,215,198,0,3,190,198,0,3,187,198,0
	.byte 3,191,198,0,3,217,198,0,3,221,198,0,3,216,198,0,3,220,198,0,3,218,198,0,3,219,198,0,3,222,198,0
	.byte 3,222,198,0,3,221,198,0,3,220,198,0,3,219,198,0,3,218,198,0,3,217,198,0,3,216,198,0,3,215,198,0
	.byte 3,214,198,0,3,213,198,0,3,212,198,0,3,211,198,0,3,210,198,0,3,209,198,0,3,208,198,0,3,207,198,0
	.byte 3,204,198,0,3,186,194,0,0,17,194,0,0,13,194,0,0,14,194,0,0,17,87,128,170,198,0,3,176,128,248,0
	.byte 0,8,198,0,3,202,198,0,3,199,198,0,3,176,198,0,3,200,198,0,3,201,198,0,3,193,198,0,3,177,198,0
	.byte 3,208,198,0,3,209,198,0,3,212,198,0,3,213,198,0,3,214,198,0,3,210,198,0,3,211,198,0,3,186,198,0
	.byte 3,215,198,0,3,190,198,0,3,187,198,0,3,191,198,0,3,217,198,0,3,221,198,0,3,216,198,0,3,220,198,0
	.byte 3,218,198,0,3,219,198,0,3,222,198,0,3,222,198,0,3,221,198,0,3,220,198,0,3,219,198,0,3,218,198,0
	.byte 3,217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198,0,3,212,198,0,3,211,198,0,3,210,198,0
	.byte 3,209,198,0,3,208,198,0,11,88,198,0,11,90,198,0,3,186,198,0,7,187,198,0,7,186,198,0,8,156,198,0
	.byte 8,160,198,0,8,163,198,0,8,166,198,0,8,161,198,0,8,171,198,0,8,172,198,0,8,176,198,0,8,167,198,0
	.byte 8,177,198,0,8,179,198,0,8,178,198,0,8,177,198,0,8,176,198,0,8,175,198,0,8,174,198,0,8,173,198,0
	.byte 8,172,198,0,8,171,196,0,1,12,196,0,1,2,198,0,8,168,198,0,8,167,198,0,8,166,196,0,0,240,198,0
	.byte 8,164,198,0,8,163,196,0,0,255,198,0,8,161,198,0,8,160,198,0,8,159,196,0,0,241,198,0,11,89,196,0
	.byte 1,5,196,0,1,1,196,0,0,254,196,0,0,253,196,0,0,252,196,0,0,248,196,0,0,246,196,0,0,243,87,128
	.byte 170,198,0,3,176,128,168,0,0,8,198,0,3,202,198,0,3,199,198,0,3,176,198,0,3,200,198,0,3,201,198,0
	.byte 3,193,198,0,3,177,198,0,3,208,198,0,3,209,198,0,3,212,198,0,3,213,198,0,3,214,198,0,3,210,198,0
	.byte 3,211,198,0,3,186,198,0,3,215,198,0,3,190,198,0,3,187,198,0,3,191,198,0,3,217,198,0,3,221,198,0
	.byte 3,216,198,0,3,220,198,0,3,218,198,0,3,219,198,0,3,222,198,0,3,222,198,0,3,221,198,0,3,220,198,0
	.byte 3,219,198,0,3,218,198,0,3,217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198,0,3,212,198,0
	.byte 3,211,198,0,3,210,198,0,3,209,198,0,3,208,198,0,11,88,198,0,11,90,198,0,3,186,198,0,7,187,198,0
	.byte 7,186,198,0,8,156,198,0,8,160,198,0,8,163,198,0,8,166,198,0,8,161,198,0,8,171,198,0,8,172,198,0
	.byte 8,176,198,0,8,167,198,0,8,177,198,0,8,179,198,0,8,178,198,0,8,177,198,0,8,176,198,0,8,175,198,0
	.byte 8,174,198,0,8,173,198,0,8,172,198,0,8,171,196,0,1,12,196,0,1,2,198,0,8,168,198,0,8,167,198,0
	.byte 8,166,196,0,0,240,198,0,8,164,198,0,8,163,196,0,0,255,198,0,8,161,198,0,8,160,198,0,8,159,196,0
	.byte 0,241,198,0,11,89,196,0,1,5,196,0,1,1,196,0,0,254,196,0,0,253,196,0,0,252,196,0,0,248,196,0
	.byte 0,246,196,0,0,243,4,128,144,16,0,0,1,148,123,148,120,148,119,148,117,87,128,170,198,0,3,176,128,224,0,0
	.byte 8,198,0,3,202,198,0,3,199,198,0,3,176,198,0,3,200,198,0,3,201,198,0,3,193,198,0,3,177,198,0,3
	.byte 208,198,0,3,209,198,0,3,212,198,0,3,213,198,0,3,214,198,0,3,210,198,0,3,211,198,0,3,186,198,0,3
	.byte 215,198,0,3,190,198,0,3,187,198,0,3,191,198,0,3,217,198,0,3,221,198,0,3,216,198,0,3,220,198,0,3
	.byte 218,198,0,3,219,198,0,3,222,198,0,3,222,198,0,3,221,198,0,3,220,198,0,3,219,198,0,3,218,198,0,3
	.byte 217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198,0,3,212,198,0,3,211,198,0,3,210,198,0,3
	.byte 209,198,0,3,208,198,0,11,88,198,0,11,90,198,0,3,186,198,0,7,187,198,0,7,186,198,0,8,156,198,0,8
	.byte 160,198,0,8,163,198,0,8,166,198,0,8,161,198,0,8,171,198,0,8,172,198,0,8,176,198,0,8,167,198,0,8
	.byte 177,198,0,8,179,198,0,8,178,198,0,8,177,198,0,8,176,198,0,8,175,198,0,8,174,198,0,8,173,198,0,8
	.byte 172,198,0,8,171,196,0,1,12,196,0,1,2,198,0,8,168,198,0,8,167,198,0,8,166,196,0,0,240,198,0,8
	.byte 164,198,0,8,163,196,0,0,255,198,0,8,161,198,0,8,160,198,0,8,159,196,0,0,241,198,0,11,89,196,0,1
	.byte 5,196,0,1,1,196,0,0,254,196,0,0,253,196,0,0,252,196,0,0,248,196,0,0,246,196,0,0,243,48,128,162
	.byte 198,0,3,176,56,0,0,8,198,0,3,202,198,0,3,199,198,0,3,176,198,0,3,200,198,0,3,201,198,0,3,193
	.byte 198,0,3,177,198,0,3,208,198,0,3,209,198,0,3,212,198,0,3,213,198,0,3,214,198,0,3,210,198,0,3,211
	.byte 198,0,3,186,198,0,3,215,198,0,3,190,198,0,3,187,198,0,3,191,198,0,3,217,198,0,3,221,198,0,3,216
	.byte 198,0,3,220,198,0,3,218,198,0,3,219,198,0,3,222,198,0,3,222,198,0,3,221,198,0,3,220,198,0,3,219
	.byte 198,0,3,218,198,0,3,217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198,0,3,212,198,0,3,211
	.byte 198,0,3,210,198,0,3,209,198,0,3,208,198,0,3,207,198,0,3,204,198,0,3,186,194,0,0,46,198,0,11,22
	.byte 198,0,11,22,194,0,0,46,4,128,160,24,0,0,8,148,123,148,120,148,119,148,117,96,128,162,198,0,3,176,56,0
	.byte 0,8,198,0,3,202,198,0,3,199,198,0,3,176,198,0,3,200,198,0,3,201,198,0,3,193,198,0,3,177,198,0
	.byte 3,208,198,0,3,209,198,0,3,212,198,0,3,213,198,0,3,214,198,0,3,210,198,0,3,211,198,0,3,186,198,0
	.byte 3,215,198,0,3,190,198,0,3,187,198,0,3,191,198,0,3,217,198,0,3,221,198,0,3,216,198,0,3,220,198,0
	.byte 3,218,198,0,3,219,198,0,3,222,198,0,3,222,198,0,3,221,198,0,3,220,198,0,3,219,198,0,3,218,198,0
	.byte 3,217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198,0,3,212,198,0,3,211,198,0,3,210,198,0
	.byte 3,209,198,0,3,208,198,0,8,102,198,0,8,141,198,0,3,186,198,0,7,187,198,0,7,186,198,0,8,99,198,0
	.byte 8,112,198,0,8,120,198,0,8,121,198,0,8,108,198,0,8,107,198,0,8,110,198,0,8,109,198,0,8,127,198,0
	.byte 8,128,198,0,8,129,198,0,8,127,198,0,8,139,198,0,8,140,198,0,8,118,198,0,8,138,198,0,8,140,198,0
	.byte 8,139,198,0,8,138,198,0,8,137,198,0,8,136,198,0,8,135,198,0,8,134,198,0,8,133,198,0,8,132,198,0
	.byte 8,131,198,0,8,130,198,0,8,129,198,0,8,128,198,0,8,127,198,0,8,126,198,0,8,125,198,0,8,124,198,0
	.byte 8,123,198,0,8,122,198,0,8,121,198,0,8,120,198,0,8,119,198,0,8,118,198,0,8,117,198,0,8,116,198,0
	.byte 8,114,198,0,8,113,198,0,8,112,198,0,8,111,198,0,8,110,198,0,8,109,198,0,8,108,198,0,8,107,198,0
	.byte 8,103,4,128,160,24,0,0,8,148,123,148,120,148,119,148,117,23,128,144,20,0,0,4,146,99,146,113,148,119,146,111
	.byte 146,98,146,69,146,70,146,71,146,72,146,73,146,74,146,75,146,76,146,77,146,78,146,79,146,100,146,80,146,81,146,82
	.byte 146,83,146,101,146,68,4,128,160,88,0,0,8,148,123,148,120,148,119,148,117,4,128,144,16,0,0,1,148,123,148,120
	.byte 148,119,148,117,4,128,160,32,0,0,8,148,123,148,120,148,119,148,117,4,128,128,24,0,0,8,148,123,148,120,148,119
	.byte 148,117,6,128,168,112,0,0,8,150,216,150,215,148,119,150,213,194,0,0,88,194,0,0,89,6,128,160,80,0,0,8
	.byte 150,216,150,215,148,119,150,213,194,0,0,90,194,0,0,91,6,128,160,80,0,0,8,150,216,150,215,148,119,150,213,194
	.byte 0,0,92,194,0,0,93,6,128,160,96,0,0,8,150,216,150,215,148,119,150,213,194,0,0,94,194,0,0,95,6,128
	.byte 160,128,128,0,0,8,150,216,150,215,148,119,150,213,194,0,0,96,194,0,0,97,4,128,160,24,0,0,8,148,123,148
	.byte 120,148,119,148,117,6,128,160,64,0,0,8,150,216,150,215,148,119,150,213,194,0,0,99,194,0,0,100,6,128,160,72
	.byte 0,0,8,150,216,150,215,148,119,150,213,194,0,0,101,194,0,0,102,6,128,160,72,0,0,8,150,216,150,215,148,119
	.byte 150,213,194,0,0,103,194,0,0,104,4,128,160,64,0,0,8,148,123,148,120,148,119,148,117,6,128,160,104,0,0,8
	.byte 150,216,150,215,148,119,150,213,194,0,0,107,194,0,0,108,6,128,160,96,0,0,8,150,216,150,215,148,119,150,213,194
	.byte 0,0,109,194,0,0,110,4,128,160,32,0,0,8,148,123,148,120,148,119,148,117,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
