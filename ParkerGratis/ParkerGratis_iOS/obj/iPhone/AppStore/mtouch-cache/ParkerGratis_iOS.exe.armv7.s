	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.section	__TEXT,__const_coal,coalesced
	.section	__TEXT,__picsymbolstub4,symbol_stubs,none,16
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.section	__TEXT,__cstring,cstring_literals
	.syntax unified
	.section	__TEXT,__text,regular,pure_instructions
	.align	2
_mono_aot_personality:
Leh_func_begin0:
	bx	lr
Leh_func_end0:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_Application__ctor:
Leh_func_begin1:
	bx	lr
Leh_func_end1:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_Application_Main_string__:
Leh_func_begin2:
	push	{r7, lr}
Ltmp0:
Ltmp1:
Ltmp2:
	mov	r7, sp
Ltmp3:
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC2_0+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC2_0+8))
LPC2_0:
	add	r1, pc, r1
	ldr	r2, [r1, #16]
	mov	r1, #0
	bl	_p_1_plt_UIKit_UIApplication_Main_string___string_string_llvm
	pop	{r7, pc}
Leh_func_end2:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_AppDelegate__ctor:
Leh_func_begin3:
	push	{r7, lr}
Ltmp4:
Ltmp5:
Ltmp6:
	mov	r7, sp
Ltmp7:
	bl	_p_2_plt_UIKit_UIApplicationDelegate__ctor_llvm
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC3_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC3_0+8))
LPC3_0:
	add	r0, pc, r0
	ldrd	r0, r1, [r0, #20]
	bl	_p_3_plt_Parse_ParseClient_Initialize_string_string_llvm
	pop	{r7, pc}
Leh_func_end3:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__ctor:
Leh_func_begin4:
	push	{r4, r5, r6, r7, lr}
Ltmp8:
Ltmp9:
Ltmp10:
Ltmp11:
Ltmp12:
Ltmp13:
	add	r7, sp, #12
Ltmp14:
	movw	r6, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC4_0+8))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC4_0+8))
LPC4_0:
	add	r6, pc, r6
	ldr	r0, [r6, #28]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	bl	_p_5_plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo__llvm
	ldr	r0, [r6, #32]
	add	r1, r5, #8
	mov	r2, #1
	ldr	r0, [r0]
	str	r0, [r5, #8]
	ldr	r0, [r6, #8]
	strb	r2, [r0, r1, lsr #9]
	str	r5, [r4, #8]!
	strb	r2, [r0, r4, lsr #9]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end4:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string:
Leh_func_begin5:
	push	{r4, r5, r6, r7, lr}
Ltmp15:
Ltmp16:
Ltmp17:
Ltmp18:
Ltmp19:
Ltmp20:
	add	r7, sp, #12
Ltmp21:
	push	{r8, r10}
Ltmp22:
Ltmp23:
	sub	sp, sp, #72
	add	r4, sp, #4
	mov	r5, r1
	mov	r1, #0
	mov	r2, #60
	mov	r0, r4
	bl	_memset
	str	r5, [sp, #4]
	movw	r10, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC5_0+8))
	mov	r5, #1
	movt	r10, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC5_0+8))
LPC5_0:
	add	r10, pc, r10
	ldr	r6, [r10, #8]
	ldr	r0, [r10, #36]
	strb	r5, [r6, r4, lsr #9]
	str	r0, [sp]
	sub	r0, r7, #28
	ldr	r1, [sp]
	mov	r8, r1
	bl	_p_6_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Create_llvm
	ldr	r0, [r7, #-28]
	str	r0, [sp, #44]
	add	r0, r4, #40
	strb	r5, [r6, r0, lsr #9]
	ldr	r1, [r7, #-24]
	str	r1, [sp, #48]
	add	r1, r4, #44
	strb	r5, [r6, r1, lsr #9]
	ldr	r1, [r10, #40]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	mov	r1, r4
	bl	_p_7_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0__llvm
	ldr	r0, [sp, #44]
	sub	sp, r7, #20
	pop	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end5:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_verifyParkingSpot_string:
Leh_func_begin6:
	push	{r4, r5, r6, r7, lr}
Ltmp24:
Ltmp25:
Ltmp26:
Ltmp27:
Ltmp28:
Ltmp29:
	add	r7, sp, #12
Ltmp30:
	push	{r8, r10}
Ltmp31:
Ltmp32:
	sub	sp, sp, #44
	mov	r0, #0
	add	r4, sp, #4
	mov	r5, #1
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	stmib	sp, {r0, r1}
	movw	r10, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC6_0+8))
	add	r0, r4, #4
	movt	r10, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC6_0+8))
LPC6_0:
	add	r10, pc, r10
	ldr	r6, [r10, #8]
	strb	r5, [r6, r0, lsr #9]
	ldr	r0, [r10, #44]
	str	r0, [sp]
	ldr	r1, [sp]
	sub	r0, r7, #28
	mov	r8, r1
	bl	_p_8_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create_llvm
	ldr	r0, [r7, #-28]
	str	r0, [sp, #16]
	add	r0, r4, #12
	strb	r5, [r6, r0, lsr #9]
	ldr	r1, [r7, #-24]
	str	r1, [sp, #20]
	add	r1, r4, #16
	strb	r5, [r6, r1, lsr #9]
	ldr	r1, [r10, #48]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	mov	r1, r4
	bl	_p_9_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1__llvm
	ldr	r0, [sp, #16]
	sub	sp, r7, #20
	pop	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end6:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_reportParkingSpot_string:
Leh_func_begin7:
	push	{r4, r5, r6, r7, lr}
Ltmp33:
Ltmp34:
Ltmp35:
Ltmp36:
Ltmp37:
Ltmp38:
	add	r7, sp, #12
Ltmp39:
	push	{r8, r10}
Ltmp40:
Ltmp41:
	sub	sp, sp, #44
	mov	r0, #0
	add	r4, sp, #4
	mov	r5, #1
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	stmib	sp, {r0, r1}
	movw	r10, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC7_0+8))
	add	r0, r4, #4
	movt	r10, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC7_0+8))
LPC7_0:
	add	r10, pc, r10
	ldr	r6, [r10, #8]
	strb	r5, [r6, r0, lsr #9]
	ldr	r0, [r10, #44]
	str	r0, [sp]
	ldr	r1, [sp]
	sub	r0, r7, #28
	mov	r8, r1
	bl	_p_8_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create_llvm
	ldr	r0, [r7, #-28]
	str	r0, [sp, #16]
	add	r0, r4, #12
	strb	r5, [r6, r0, lsr #9]
	ldr	r1, [r7, #-24]
	str	r1, [sp, #20]
	add	r1, r4, #16
	strb	r5, [r6, r1, lsr #9]
	ldr	r1, [r10, #52]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	mov	r1, r4
	bl	_p_10_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2__llvm
	ldr	r0, [sp, #16]
	sub	sp, r7, #20
	pop	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end7:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int:
Leh_func_begin8:
	push	{r4, r5, r6, r7, lr}
Ltmp42:
Ltmp43:
Ltmp44:
Ltmp45:
Ltmp46:
Ltmp47:
	add	r7, sp, #12
Ltmp48:
	push	{r8, r10, r11}
Ltmp49:
Ltmp50:
Ltmp51:
	sub	sp, sp, #64
	add	r4, sp, #8
	mov	r6, r2
	mov	r5, r1
	mov	r1, #0
	mov	r2, #48
	str	r3, [sp]
	mov	r0, r4
	bl	_memset
	str	r5, [sp, #12]
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC8_0+8))
	mov	r11, #1
	vldr	d0, [r7, #8]
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC8_0+8))
	ldr	r1, [sp]
LPC8_0:
	add	r0, pc, r0
	ldr	r5, [r0, #8]
	mov	r10, r0
	add	r0, r4, #4
	vmov	d1, r6, r1
	strb	r11, [r5, r0, lsr #9]
	ldr	r0, [r7, #16]
	str	r0, [sp, #16]
	add	r0, r4, #8
	strb	r11, [r5, r0, lsr #9]
	ldr	r0, [r7, #20]
	str	r0, [sp, #20]
	ldr	r0, [r10, #44]
	vstr	d1, [sp, #24]
	vstr	d0, [sp, #32]
	str	r0, [sp, #4]
	ldr	r1, [sp, #4]
	sub	r0, r7, #32
	mov	r8, r1
	bl	_p_8_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create_llvm
	ldr	r0, [r7, #-32]
	str	r0, [sp, #40]
	add	r0, r4, #32
	strb	r11, [r5, r0, lsr #9]
	ldr	r1, [r7, #-28]
	str	r1, [sp, #44]
	add	r1, r4, #36
	strb	r11, [r5, r1, lsr #9]
	ldr	r1, [r10, #56]
	str	r1, [sp, #4]
	ldr	r1, [sp, #4]
	mov	r8, r1
	mov	r1, r4
	bl	_p_11_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3__llvm
	ldr	r0, [sp, #40]
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end8:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Title:
Leh_func_begin9:
	ldr	r0, [r0, #20]
	bx	lr
Leh_func_end9:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Subtitle:
Leh_func_begin10:
	ldr	r0, [r0, #24]
	bx	lr
Leh_func_end10:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_ObjId:
Leh_func_begin11:
	ldr	r0, [r0, #28]
	bx	lr
Leh_func_end11:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Verified:
Leh_func_begin12:
	ldrb	r0, [r0, #32]
	bx	lr
Leh_func_end12:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Coordinate:
Leh_func_begin13:
	sub	sp, sp, #16
Ltmp52:
	ldr	r9, [r0, #36]
	ldr	r3, [r0, #40]
	ldr	r2, [r0, #44]
	ldr	r0, [r0, #48]
	str	r0, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
	str	r9, [sp]
	ldr	r0, [sp]
	str	r0, [r1]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	ldr	r0, [sp, #8]
	str	r0, [r1, #8]
	ldr	r0, [sp, #12]
	str	r0, [r1, #12]
	add	sp, sp, #16
	bx	lr
Leh_func_end13:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView:
Leh_func_begin14:
	push	{r4, r5, r6, r7, lr}
Ltmp53:
Ltmp54:
Ltmp55:
Ltmp56:
Ltmp57:
Ltmp58:
	add	r7, sp, #12
Ltmp59:
	push	{r10, r11}
Ltmp60:
Ltmp61:
	mov	r4, r0
	mov	r5, r2
	mov	r6, r1
	mov	r1, #1
	mov	r2, #0
	mov	r3, #0
	bl	_p_12_plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_llvm
	mov	r0, r4
	mov	r1, #1
	str	r6, [r0, #84]!
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC14_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC14_0+8))
LPC14_0:
	add	r11, pc, r11
	ldr	r10, [r11, #8]
	strb	r1, [r10, r0, lsr #9]
	mov	r0, r4
	str	r5, [r0, #112]!
	strb	r1, [r10, r0, lsr #9]
	ldr	r0, [r11, #60]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r11, #28]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	bl	_p_5_plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo__llvm
	ldr	r0, [r11, #32]
	mov	r1, #1
	ldr	r0, [r0]
	str	r0, [r6, #8]
	add	r0, r6, #8
	strb	r1, [r10, r0, lsr #9]
	add	r0, r5, #8
	str	r6, [r5, #8]
	strb	r1, [r10, r0, lsr #9]
	mov	r1, #1
	add	r0, r4, #108
	str	r5, [r4, #108]
	strb	r1, [r10, r0, lsr #9]
	mov	r0, r4
	bl	_p_13_plt_ParkerGratis_iOS_ParkingDetails_setInformationDetails_llvm
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end14:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_initGui:
Leh_func_begin15:
	push	{r4, r5, r6, r7, lr}
Ltmp62:
Ltmp63:
Ltmp64:
Ltmp65:
Ltmp66:
Ltmp67:
	add	r7, sp, #12
Ltmp68:
	push	{r10, r11}
Ltmp69:
Ltmp70:
	vpush	{d8}
Ltmp71:
	sub	sp, sp, #36
	mov	r5, r0
	str	r5, [sp, #28]
	movw	r6, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC15_1+8))
	movt	r6, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC15_1+8))
LPC15_1:
	add	r6, pc, r6
	ldr	r0, [r6, #64]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	r4, r0
	ldr	r0, [r6, #68]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r1, r4
	str	r0, [sp, #16]
	bl	_p_15_plt_MonoTouch_Dialog_RootElement__ctor_string_llvm
	ldr	r0, [r6, #72]
	ldr	r10, [r5, #92]
	str	r0, [sp, #24]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r11, r0
	ldr	r0, [r6, #76]
	str	r0, [sp, #12]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_16_plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element__llvm
	ldr	r0, [r6, #80]
	ldr	r2, [r6, #8]
	mov	r1, #1
	str	r0, [sp, #8]
	ldr	r0, [r0]
	str	r2, [sp, #20]
	mov	r5, r2
	str	r0, [r4, #8]
	add	r0, r4, #8
	strb	r1, [r2, r0, lsr #9]
	add	r0, r11, #24
	str	r4, [r11, #24]
	strb	r1, [r2, r0, lsr #9]
	mov	r0, r11
	str	r10, [r0, #12]!
	ldr	r10, [r6, #84]
	strb	r1, [r2, r0, lsr #9]
	ldr	r0, [r6, #88]
	str	r10, [sp, #4]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	r4, r0
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #88]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	r2, r0
	mov	r0, r10
	mov	r1, r4
	bl	_p_17_plt_string_Format_string_object_object_llvm
	mov	r4, r0
	ldr	r0, [r6, #92]
	str	r0, [sp, #32]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	mov	r2, #1
	str	r4, [r0, #12]!
	lsr	r0, r0, #9
	strb	r2, [r0, r5]
	mov	r0, r11
	mov	r5, r11
	bl	_p_18_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	r0, [r6, #96]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	r11, [sp, #28]
	mov	r1, r0
	mov	r0, r10
	ldr	r2, [r11, #96]
	bl	_p_17_plt_string_Format_string_object_object_llvm
	ldr	r4, [sp, #32]
	mov	r10, r0
	mov	r0, r4
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	ldr	r2, [sp, #20]
	mov	r3, #1
	str	r10, [r0, #12]!
	lsr	r0, r0, #9
	strb	r3, [r0, r2]
	mov	r0, r5
	bl	_p_18_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldrd	r0, r1, [r6, #100]
	str	r0, [sp]
	mov	r0, r1
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	r10, r0
	ldr	r0, [r6, #108]
	vldr	d8, [r11, #120]
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	r2, r0
	ldr	r0, [sp]
	mov	r1, r10
	vstr	d8, [r2, #8]
	bl	_p_17_plt_string_Format_string_object_object_llvm
	mov	r10, r0
	mov	r0, r4
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	mov	r2, #1
	mov	r4, r5
	str	r10, [r0, #12]!
	ldr	r10, [sp, #20]
	lsr	r0, r0, #9
	strb	r2, [r0, r10]
	mov	r0, r4
	bl	_p_18_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	r0, [r6, #112]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	r2, [r11, #104]
	ldr	r5, [sp, #4]
	mov	r1, r0
	mov	r0, r5
	bl	_p_17_plt_string_Format_string_object_object_llvm
	mov	r11, r0
	ldr	r0, [sp, #32]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	mov	r2, #1
	str	r11, [r0, #12]!
	mov	r11, r4
	lsr	r0, r0, #9
	strb	r2, [r0, r10]
	mov	r0, r4
	bl	_p_18_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	r0, [r6, #116]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	r6, [sp, #28]
	mov	r1, r0
	mov	r0, r5
	ldr	r2, [r6, #100]
	bl	_p_17_plt_string_Format_string_object_object_llvm
	mov	r4, r0
	ldr	r0, [sp, #32]
	mov	r5, r10
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	mov	r2, #1
	str	r4, [r0, #12]!
	lsr	r0, r0, #9
	strb	r2, [r0, r5]
	mov	r0, r11
	bl	_p_18_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	r0, [sp, #16]
	mov	r1, r11
	bl	_p_20_plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm
	ldr	r0, [sp, #24]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r11, r0
	ldr	r0, [sp, #12]
	str	r11, [sp, #24]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_16_plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element__llvm
	ldr	r0, [sp, #8]
	mov	r1, #1
	mov	r2, #1
	ldr	r0, [r0]
	str	r0, [r4, #8]
	add	r0, r4, #8
	strb	r1, [r5, r0, lsr #9]
	add	r0, r11, #24
	str	r4, [r11, #24]
	strb	r1, [r5, r0, lsr #9]
	mov	r0, #0
	mov	r1, r11
	str	r0, [r1, #12]!
	strb	r2, [r5, r1, lsr #9]
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC15_2+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC15_2+8))
LPC15_2:
	add	r1, pc, r1
	ldr	r0, [r1, #120]
	mov	r4, r1
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	str	r0, [sp, #8]
	mov	r0, r6
	cmp	r0, #0
	beq	LBB15_2
	mov	r10, r4
	ldr	r0, [r10, #124]
	str	r0, [sp, #12]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, #1
	str	r6, [r0, #16]!
	lsr	r0, r0, #9
	strb	r1, [r0, r5]
	ldr	r0, [r10, #128]
	str	r0, [r4, #20]
	ldr	r0, [r10, #132]
	str	r0, [r4, #28]
	ldr	r0, [r10, #136]
	ldr	r1, [r0, #20]
	str	r1, [r4, #12]
	ldr	r0, [r0, #16]
	str	r0, [r4, #8]
	ldr	r0, [sp, #32]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #8]
	mov	r11, r0
	mov	r2, r4
	bl	_p_22_plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action_llvm
	ldr	r0, [sp, #24]
	mov	r1, r11
	bl	_p_18_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	r0, [r10, #140]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	str	r0, [sp, #8]
	ldr	r0, [sp, #12]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r11, [sp, #28]
	mov	r6, r0
	mov	r1, #1
	str	r11, [r0, #16]!
	lsr	r0, r0, #9
	strb	r1, [r0, r5]
	ldr	r0, [r10, #144]
	str	r0, [r6, #20]
	ldr	r0, [r10, #148]
	str	r0, [r6, #28]
	ldr	r0, [r10, #152]
	ldr	r1, [r0, #20]
	str	r1, [r6, #12]
	ldr	r0, [r0, #16]
	str	r0, [r6, #8]
	ldr	r0, [sp, #32]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #8]
	mov	r4, r0
	mov	r2, r6
	bl	_p_22_plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action_llvm
	ldr	r0, [sp, #24]
	mov	r1, r4
	bl	_p_18_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	r0, [r10, #156]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	str	r0, [sp, #8]
	ldr	r0, [sp, #12]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, #1
	str	r11, [r0, #16]!
	lsr	r0, r0, #9
	strb	r1, [r0, r5]
	ldr	r0, [r10, #160]
	str	r0, [r6, #20]
	ldr	r0, [r10, #164]
	str	r0, [r6, #28]
	ldr	r0, [r10, #168]
	ldr	r1, [r0, #20]
	str	r1, [r6, #12]
	ldr	r0, [r0, #16]
	str	r0, [r6, #8]
	ldr	r0, [sp, #32]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #8]
	mov	r4, r0
	mov	r2, r6
	bl	_p_22_plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action_llvm
	ldr	r5, [sp, #24]
	mov	r1, r4
	mov	r0, r5
	bl	_p_18_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm
	ldr	r4, [sp, #16]
	mov	r1, r5
	mov	r0, r4
	bl	_p_20_plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm
	mov	r0, r11
	mov	r1, r4
	bl	_p_23_plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement_llvm
	sub	sp, r7, #28
	vpop	{d8}
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp72:
LBB15_2:
	ldr	r0, LCPI15_0
LPC15_0:
	add	r1, pc, r0
	movw	r0, #632
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI15_0:
	.long	Ltmp72-(LPC15_0+8)
	.end_data_region
Leh_func_end15:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_openAppleMap:
Leh_func_begin16:
	push	{r4, r5, r7, lr}
Ltmp73:
Ltmp74:
Ltmp75:
Ltmp76:
Ltmp77:
	add	r7, sp, #8
Ltmp78:
	push	{r8}
Ltmp79:
	sub	sp, sp, #16
	mov	r4, r0
	bl	_p_25_plt_ExternalMaps_Plugin_CrossExternalMaps_get_Current_llvm
	mov	r5, r0
	ldr	r0, [r4, #88]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	vldr	d0, [r4, #128]
	mov	r1, r0
	vldr	d1, [r4, #136]
	ldr	r0, [r5]
	mov	r2, #1
	sub	r0, r0, #32
	ldr	r4, [r0]
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC16_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC16_0+8))
LPC16_0:
	add	r0, pc, r0
	ldr	r0, [r0, #172]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	str	r2, [sp, #8]
	vmov	r2, r3, d0
	vstr	d1, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	r4
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end16:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__initGuim__0:
Leh_func_begin17:
	push	{r7, lr}
Ltmp80:
Ltmp81:
Ltmp82:
	mov	r7, sp
Ltmp83:
	bl	_p_26_plt_ParkerGratis_iOS_ParkingDetails_openAppleMap_llvm
	pop	{r7, pc}
Leh_func_end17:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_Extension_translate_string:
Leh_func_begin18:
	push	{r4, r5, r7, lr}
Ltmp84:
Ltmp85:
Ltmp86:
Ltmp87:
Ltmp88:
	add	r7, sp, #8
Ltmp89:
	mov	r5, r0
	bl	_p_27_plt_Foundation_NSBundle_get_MainBundle_llvm
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC18_0+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC18_0+8))
LPC18_0:
	add	r1, pc, r1
	ldr	r1, [r1, #176]
	ldr	r2, [r1]
	ldr	r1, [r0]
	ldr	r4, [r1, #212]
	mov	r1, r5
	mov	r3, r2
	blx	r4
	pop	{r4, r5, r7, pc}
Leh_func_end18:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView__ctor:
Leh_func_begin19:
	push	{r4, r5, r6, r7, lr}
Ltmp90:
Ltmp91:
Ltmp92:
Ltmp93:
Ltmp94:
Ltmp95:
	add	r7, sp, #12
Ltmp96:
	movw	r6, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC19_0+8))
	mov	r4, r0
	mov	r2, #1
	mov	r3, #0
	movt	r6, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC19_0+8))
	mov	r1, r4
LPC19_0:
	add	r6, pc, r6
	ldr	r0, [r6, #180]
	str	r0, [r1, #100]!
	ldr	r0, [r6, #8]
	strb	r2, [r0, r1, lsr #9]
	mov	r0, r4
	mov	r1, #1
	mov	r2, #0
	bl	_p_12_plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_llvm
	mov	r0, r4
	bl	_p_28_plt_ParkerGratis_iOS_MapView_initialize_llvm
	mov	r0, r4
	bl	_p_29_plt_ParkerGratis_iOS_MapView_initMap_llvm
	ldr	r0, [r6, #184]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	r5, r0
	ldr	r0, [r6, #68]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	bl	_p_15_plt_MonoTouch_Dialog_RootElement__ctor_string_llvm
	mov	r0, r4
	mov	r1, r6
	bl	_p_23_plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement_llvm
	mov	r0, r4
	bl	_p_30_plt_ParkerGratis_iOS_MapView_doWelcomeMessage_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end19:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView_initialize:
Leh_func_begin20:
	push	{r4, r5, r6, r7, lr}
Ltmp97:
Ltmp98:
Ltmp99:
Ltmp100:
Ltmp101:
Ltmp102:
	add	r7, sp, #12
Ltmp103:
	push	{r10, r11}
Ltmp104:
Ltmp105:
	mov	r11, r0
	ldr	r0, [r11]
	ldr	r1, [r0, #276]
	mov	r0, r11
	blx	r1
	movw	r10, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC20_1+8))
	mov	r5, r0
	movt	r10, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC20_1+8))
LPC20_1:
	add	r10, pc, r10
	ldr	r0, [r10, #188]
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	r6, r0
	mov	r1, #4
	mov	r2, #0
	bl	_p_32_plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_llvm
	ldr	r0, [r5]
	mov	r1, r6
	mov	r2, #0
	ldr	r3, [r0, #232]
	mov	r0, r5
	blx	r3
	ldr	r0, [r11]
	ldr	r1, [r0, #276]
	mov	r0, r11
	blx	r1
	ldr	r1, [r0]
	ldr	r1, [r1, #220]
	blx	r1
	mov	r5, r0
	cmp	r11, #0
	beq	LBB20_2
	ldr	r0, [r10, #192]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	ldr	r4, [r10, #8]
	mov	r2, #1
	str	r11, [r0, #16]!
	lsr	r0, r0, #9
	strb	r2, [r0, r4]
	ldr	r0, [r10, #196]
	str	r0, [r1, #20]
	ldr	r0, [r10, #200]
	str	r0, [r1, #28]
	ldr	r0, [r10, #204]
	ldr	r2, [r0, #20]
	str	r2, [r1, #12]
	ldr	r0, [r0, #16]
	str	r0, [r1, #8]
	ldr	r0, [r5]
	mov	r0, r5
	bl	_p_33_plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler_llvm
	ldr	r0, [r10, #60]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r10, #28]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	bl	_p_5_plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo__llvm
	ldr	r0, [r10, #32]
	mov	r1, #1
	ldr	r0, [r0]
	str	r0, [r6, #8]
	add	r0, r6, #8
	strb	r1, [r4, r0, lsr #9]
	add	r0, r5, #8
	str	r6, [r5, #8]
	strb	r1, [r4, r0, lsr #9]
	mov	r1, #1
	add	r0, r11, #88
	str	r5, [r11, #88]
	strb	r1, [r4, r0, lsr #9]
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp106:
LBB20_2:
	ldr	r0, LCPI20_0
LPC20_0:
	add	r1, pc, r0
	movw	r0, #632
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI20_0:
	.long	Ltmp106-(LPC20_0+8)
	.end_data_region
Leh_func_end20:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView_doWelcomeMessage:
Leh_func_begin21:
	push	{r4, r5, r6, r7, lr}
Ltmp107:
Ltmp108:
Ltmp109:
Ltmp110:
Ltmp111:
Ltmp112:
	add	r7, sp, #12
Ltmp113:
	push	{r8, r10, r11}
Ltmp114:
Ltmp115:
Ltmp116:
	sub	sp, sp, #12
	movw	r4, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC21_0+8))
	mov	r10, r0
	movt	r4, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC21_0+8))
LPC21_0:
	add	r4, pc, r4
	ldr	r0, [r4, #208]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	bl	_p_34_plt_ParkerGratis_iOS_DBController__ctor_llvm
	ldr	r1, [r4, #8]
	mov	r0, r10
	mov	r2, #1
	str	r5, [r0, #108]!
	strb	r2, [r1, r0, lsr #9]
	ldr	r0, [r0]
	ldr	r1, [r0]
	bl	_p_35_plt_ParkerGratis_iOS_DBController_fetchCommercialData_llvm
	ldr	r1, [r0]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	LBB21_2
	ldr	r1, [r4, #228]
	str	r1, [sp, #8]
	ldr	r1, [sp, #8]
	mov	r8, r1
	bl	_p_38_plt_System_Linq_Enumerable_First_ParkerGratis_Commercial_Model_System_Collections_Generic_IEnumerable_1_ParkerGratis_Commercial_Model_llvm
	ldr	r1, [r0]
	ldr	r0, [r0, #12]
	cmp	r0, #1
	beq	LBB21_3
LBB21_2:
	ldr	r0, [r4, #212]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	mov	r11, r0
	ldr	r0, [r4, #216]
	bl	_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm
	ldr	r5, [r4, #220]
	ldr	r1, [r4, #224]
	mov	r6, r0
	mov	r0, r1
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	r1, #0
	mov	r4, r0
	str	r5, [sp]
	mov	r2, r6
	mov	r3, #0
	str	r1, [sp, #4]
	mov	r1, r11
	bl	_p_36_plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string___llvm
	ldr	r0, [r4]
	ldr	r1, [r0, #420]
	mov	r0, r4
	blx	r1
	ldr	r0, [r10, #108]
	ldr	r1, [r0]
	bl	_p_37_plt_ParkerGratis_iOS_DBController_insertCommData_llvm
LBB21_3:
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end21:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation:
Leh_func_begin22:
	push	{r4, r5, r6, r7, lr}
Ltmp117:
Ltmp118:
Ltmp119:
Ltmp120:
Ltmp121:
Ltmp122:
	add	r7, sp, #12
Ltmp123:
	push	{r10, r11}
Ltmp124:
Ltmp125:
	mov	r4, r0
	ldr	r0, [r1]
	ldr	r10, [r1, #28]
	ldr	r6, [r4, #84]
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC22_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC22_0+8))
LPC22_0:
	add	r11, pc, r11
	ldr	r0, [r11, #232]
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	r5, r0
	mov	r1, r10
	mov	r2, r6
	bl	_p_39_plt_ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView_llvm
	ldr	r0, [r11, #8]
	add	r1, r4, #92
	mov	r2, #1
	str	r5, [r4, #92]
	strb	r2, [r0, r1, lsr #9]
	ldr	r0, [r4]
	ldr	r1, [r0, #280]
	mov	r0, r4
	blx	r1
	ldr	r1, [r4, #92]
	ldr	r2, [r0]
	ldr	r3, [r2, #344]
	mov	r2, #1
	blx	r3
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end22:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView_isVerified_ParkerGratis_iOS_ParkingAnnotation:
Leh_func_begin23:
	ldr	r0, [r1]
	ldrb	r0, [r1, #32]
	bx	lr
Leh_func_end23:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation:
Leh_func_begin24:
	push	{r4, r5, r6, r7, lr}
Ltmp126:
Ltmp127:
Ltmp128:
Ltmp129:
Ltmp130:
Ltmp131:
	add	r7, sp, #12
Ltmp132:
	push	{r8, r10, r11}
Ltmp133:
Ltmp134:
Ltmp135:
	sub	sp, sp, #48
	mov	r5, #0
	mov	r6, r0
	str	r2, [sp]
	mov	r4, r1
	str	r5, [sp, #28]
	str	r5, [sp, #24]
	str	r5, [sp, #20]
	str	r5, [sp, #44]
	str	r5, [sp, #40]
	str	r5, [sp, #36]
	str	r6, [sp, #4]
	str	r5, [sp, #16]
	str	r5, [sp, #32]
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC24_0+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC24_0+8))
LPC24_0:
	add	r1, pc, r1
	ldr	r0, [r1, #236]
	mov	r11, r1
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	ldr	r2, [r11, #8]
	mov	r10, r0
	str	r0, [sp, #8]
	str	r1, [r10, #8]!
	mov	r1, #1
	str	r2, [sp]
	lsr	r3, r10, #9
	strb	r1, [r3, r2]
	str	r6, [r0, #12]!
	lsr	r0, r0, #9
	strb	r1, [r0, r2]
	ldr	r1, [r6, #100]
	ldr	r0, [r4]
	ldr	r2, [r0, #440]
	mov	r0, r4
	blx	r2
	mov	r6, r0
	ldr	r0, [r4]
	ldr	r1, [r0, #428]
	mov	r0, r4
	blx	r1
	ldr	r1, [r0]
	ldr	r2, [r1, #208]
	add	r1, sp, #16
	blx	r2
	ldr	r0, [r10]
	mov	r10, r11
	ldr	r1, [r0]
	sub	r1, r1, #60
	ldr	r2, [r1]
	ldr	r1, [r10, #240]
	str	r1, [sp, #12]
	ldr	r3, [sp, #12]
	add	r1, sp, #32
	mov	r8, r3
	blx	r2
	vldr	d0, [sp, #32]
	vldr	d1, [sp, #16]
	vcmpe.f64	d1, d0
	vmrs	APSR_nzcv, fpscr
	bne	LBB24_2
	vldr	d0, [sp, #40]
	vldr	d1, [sp, #24]
	vcmpe.f64	d1, d0
	vmrs	APSR_nzcv, fpscr
	beq	LBB24_12
LBB24_2:
	ldr	r0, [sp, #8]
	cmp	r6, #0
	ldr	r4, [r0, #8]
	beq	LBB24_4
	ldr	r0, [r6]
	mov	r1, r4
	ldr	r2, [r0, #428]
	mov	r0, r6
	blx	r2
	mov	r5, r6
	b	LBB24_5
LBB24_4:
	ldr	r0, [sp, #4]
	ldr	r6, [r0, #100]
	ldr	r0, [r10, #260]
	bl	_p_31_plt__jit_icall_mono_object_new_specific_llvm
	mov	r5, r0
	mov	r1, r4
	mov	r2, r6
	bl	_p_42_plt_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string_llvm
LBB24_5:
	ldr	r0, [r5]
	mov	r1, #1
	ldr	r2, [r0, #424]
	mov	r0, r5
	blx	r2
	cmp	r5, #0
	beq	LBB24_7
	ldr	r0, [r5]
	ldr	r1, [r10, #256]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0, #20]
	mov	r0, #0
	cmp	r2, r1
	moveq	r0, r5
	b	LBB24_8
LBB24_7:
	mov	r0, r5
LBB24_8:
	ldr	r1, [r0]
	mov	r4, #0
	ldr	r2, [r1, #436]
	mov	r1, #0
	blx	r2
	cmp	r5, #0
	beq	LBB24_10
	ldr	r1, [r5]
	ldr	r0, [r10, #256]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #20]
	cmp	r1, r0
	moveq	r4, r5
	b	LBB24_11
LBB24_10:
	mov	r4, r5
LBB24_11:
	ldr	r0, [r4]
	mov	r1, #0
	mov	r2, #0
	ldr	r3, [r0, #432]
	mov	r0, r4
	blx	r3
	ldr	r0, [r5]
	mov	r1, #1
	mov	r4, #1
	ldr	r2, [r0, #416]
	mov	r0, r5
	blx	r2
	mov	r0, #2
	mov	r1, #0
	bl	_p_40_plt_UIKit_UIButton_FromType_UIKit_UIButtonType_llvm
	ldr	r6, [sp, #4]
	ldr	r11, [sp]
	str	r0, [r6, #104]!
	ldr	r0, [r10, #192]
	strb	r4, [r11, r6, lsr #9]
	ldr	r4, [r6]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r2, [sp, #8]
	mov	r1, r0
	str	r2, [r0, #16]!
	mov	r2, #1
	lsr	r0, r0, #9
	strb	r2, [r0, r11]
	ldr	r0, [r10, #244]
	str	r0, [r1, #20]
	ldr	r0, [r10, #248]
	str	r0, [r1, #28]
	ldr	r0, [r10, #252]
	ldr	r2, [r0, #20]
	str	r2, [r1, #12]
	ldr	r0, [r0, #16]
	str	r0, [r1, #8]
	ldr	r0, [r4]
	mov	r0, r4
	bl	_p_41_plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm
	ldr	r1, [r6]
	ldr	r0, [r5]
	ldr	r2, [r0, #420]
	mov	r0, r5
	blx	r2
LBB24_12:
	mov	r0, r5
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end24:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView__initializem__0_object_System_EventArgs:
Leh_func_begin25:
	push	{r7, lr}
Ltmp136:
Ltmp137:
Ltmp138:
	mov	r7, sp
Ltmp139:
	bl	_p_43_plt_ParkerGratis_iOS_MapView_addNewSpot_llvm
	pop	{r7, pc}
Leh_func_end25:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView__addNewSpotm__2_object_System_EventArgs:
Leh_func_begin26:
	push	{r4, r7, lr}
Ltmp140:
Ltmp141:
Ltmp142:
Ltmp143:
	add	r7, sp, #4
Ltmp144:
	mov	r4, r0
	ldr	r0, [r4]
	ldr	r1, [r0, #280]
	mov	r0, r4
	blx	r1
	ldr	r1, [r0]
	ldr	r2, [r1, #352]
	mov	r1, #1
	blx	r2
	mov	r0, r4
	bl	_p_44_plt_ParkerGratis_iOS_MapView_addParkingLocations_llvm
	pop	{r4, r7, pc}
Leh_func_end26:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel__ctor_System_Collections_Generic_IList_1_string:
Leh_func_begin27:
	push	{r4, r5, r7, lr}
Ltmp145:
Ltmp146:
Ltmp147:
Ltmp148:
Ltmp149:
	add	r7, sp, #8
Ltmp150:
	mov	r5, r0
	mov	r4, r1
	bl	_p_45_plt_UIKit_UIPickerViewModel__ctor_llvm
	str	r4, [r5, #20]!
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC27_0+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC27_0+8))
LPC27_0:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r7, pc}
Leh_func_end27:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_add_PickerChanged_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs:
Leh_func_begin28:
	push	{r4, r5, r6, r7, lr}
Ltmp151:
Ltmp152:
Ltmp153:
Ltmp154:
Ltmp155:
Ltmp156:
	add	r7, sp, #12
Ltmp157:
	push	{r10, r11}
Ltmp158:
Ltmp159:
	sub	sp, sp, #4
	mov	r5, r0
	mov	r10, r1
	ldr	r6, [r5, #24]!
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC28_1+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC28_1+8))
LPC28_1:
	add	r0, pc, r0
	ldr	r4, [r0, #8]
	ldr	r0, [r0, #268]
	lsr	r11, r5, #9
	str	r0, [sp]
LBB28_1:
	mov	r0, r6
	mov	r1, r10
	bl	_p_46_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB28_3
	ldr	r1, [r0]
	ldr	r2, [sp]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #12]
	cmp	r1, r2
	bne	LBB28_8
LBB28_3:
	dmb	ish
LBB28_4:
	ldrex	r1, [r5]
	cmp	r1, r6
	bne	LBB28_6
	strex	r2, r0, [r5]
	cmp	r2, #0
	bne	LBB28_4
LBB28_6:
	dmb	ish
	mov	r0, #1
	cmp	r1, r6
	mov	r6, r1
	strb	r0, [r11, r4]
	bne	LBB28_1
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp160:
LBB28_8:
	ldr	r0, LCPI28_0
LPC28_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI28_0:
	.long	Ltmp160-(LPC28_0+8)
	.end_data_region
Leh_func_end28:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_remove_PickerChanged_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs:
Leh_func_begin29:
	push	{r4, r5, r6, r7, lr}
Ltmp161:
Ltmp162:
Ltmp163:
Ltmp164:
Ltmp165:
Ltmp166:
	add	r7, sp, #12
Ltmp167:
	push	{r10, r11}
Ltmp168:
Ltmp169:
	sub	sp, sp, #4
	mov	r5, r0
	mov	r10, r1
	ldr	r6, [r5, #24]!
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC29_1+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC29_1+8))
LPC29_1:
	add	r0, pc, r0
	ldr	r4, [r0, #8]
	ldr	r0, [r0, #268]
	lsr	r11, r5, #9
	str	r0, [sp]
LBB29_1:
	mov	r0, r6
	mov	r1, r10
	bl	_p_47_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB29_3
	ldr	r1, [r0]
	ldr	r2, [sp]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #12]
	cmp	r1, r2
	bne	LBB29_8
LBB29_3:
	dmb	ish
LBB29_4:
	ldrex	r1, [r5]
	cmp	r1, r6
	bne	LBB29_6
	strex	r2, r0, [r5]
	cmp	r2, #0
	bne	LBB29_4
LBB29_6:
	dmb	ish
	mov	r0, #1
	cmp	r1, r6
	mov	r6, r1
	strb	r0, [r11, r4]
	bne	LBB29_1
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp170:
LBB29_8:
	ldr	r0, LCPI29_0
LPC29_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI29_0:
	.long	Ltmp170-(LPC29_0+8)
	.end_data_region
Leh_func_end29:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetComponentCount_UIKit_UIPickerView:
Leh_func_begin30:
	mov	r0, #1
	bx	lr
Leh_func_end30:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetRowsInComponent_UIKit_UIPickerView_int:
Leh_func_begin31:
	push	{r7, lr}
Ltmp171:
Ltmp172:
Ltmp173:
	mov	r7, sp
Ltmp174:
	push	{r8}
Ltmp175:
	sub	sp, sp, #4
	ldr	r0, [r0, #20]
	ldr	r1, [r0]
	sub	r1, r1, #76
	ldr	r1, [r1]
	movw	r2, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC31_0+8))
	movt	r2, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC31_0+8))
LPC31_0:
	add	r2, pc, r2
	ldr	r2, [r2, #272]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	blx	r1
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end31:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetTitle_UIKit_UIPickerView_int_int:
Leh_func_begin32:
	push	{r7, lr}
Ltmp176:
Ltmp177:
Ltmp178:
	mov	r7, sp
Ltmp179:
	push	{r8}
Ltmp180:
	sub	sp, sp, #4
	ldr	r0, [r0, #20]
	ldr	r1, [r0]
	sub	r1, r1, #48
	ldr	r3, [r1]
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC32_0+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC32_0+8))
LPC32_0:
	add	r1, pc, r1
	ldr	r1, [r1, #276]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	mov	r1, r2
	blx	r3
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end32:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_GetRowHeight_UIKit_UIPickerView_int:
Leh_func_begin33:
	movw	r0, #0
	movt	r0, #16928
	bx	lr
Leh_func_end33:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerModel_Selected_UIKit_UIPickerView_int_int:
Leh_func_begin34:
	push	{r4, r5, r6, r7, lr}
Ltmp181:
Ltmp182:
Ltmp183:
Ltmp184:
Ltmp185:
Ltmp186:
	add	r7, sp, #12
Ltmp187:
	push	{r8, r10, r11}
Ltmp188:
Ltmp189:
Ltmp190:
	sub	sp, sp, #4
	mov	r4, r0
	mov	r10, r2
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	LBB34_2
	ldr	r6, [r4, #24]
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC34_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC34_0+8))
LPC34_0:
	add	r11, pc, r11
	ldr	r0, [r11, #280]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r4, #20]
	ldr	r1, [r0]
	sub	r1, r1, #48
	ldr	r2, [r1]
	ldr	r1, [r11, #276]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	mov	r1, r10
	blx	r2
	str	r0, [r5, #8]
	ldr	r0, [r11, #8]
	add	r1, r5, #8
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	ldr	r3, [r6, #12]
	blx	r3
LBB34_2:
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end34:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs__ctor:
Leh_func_begin35:
	bx	lr
Leh_func_end35:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs_get_SelectedValue:
Leh_func_begin36:
	ldr	r0, [r0, #8]
	bx	lr
Leh_func_end36:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_PickerChangedEventArgs_set_SelectedValue_string:
Leh_func_begin37:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC37_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC37_0+8))
LPC37_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end37:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay_Hide:
Leh_func_begin38:
	push	{r4, r5, r6, r7, lr}
Ltmp191:
Ltmp192:
Ltmp193:
Ltmp194:
Ltmp195:
Ltmp196:
	add	r7, sp, #12
Ltmp197:
	push	{r10, r11}
Ltmp198:
Ltmp199:
	mov	r5, r0
	cmp	r5, #0
	beq	LBB38_2
	movw	r6, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC38_1+8))
	movt	r6, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC38_1+8))
LPC38_1:
	add	r6, pc, r6
	ldr	r10, [r6, #124]
	mov	r0, r10
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	ldr	r11, [r6, #8]
	mov	r1, #1
	str	r5, [r0, #16]!
	lsr	r0, r0, #9
	strb	r1, [r0, r11]
	ldr	r0, [r6, #284]
	str	r0, [r4, #20]
	ldr	r0, [r6, #288]
	str	r0, [r4, #28]
	ldr	r0, [r6, #292]
	ldr	r1, [r0, #20]
	str	r1, [r4, #12]
	ldr	r0, [r0, #16]
	str	r0, [r4, #8]
	mov	r0, r10
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r3, r0
	mov	r1, #1
	vmov.f64	d0, #5.000000e-01
	mov	r2, r4
	str	r5, [r0, #16]!
	lsr	r0, r0, #9
	strb	r1, [r0, r11]
	ldr	r0, [r6, #296]
	str	r0, [r3, #20]
	ldr	r0, [r6, #300]
	str	r0, [r3, #28]
	ldr	r0, [r6, #304]
	ldr	r1, [r0, #20]
	str	r1, [r3, #12]
	ldr	r0, [r0, #16]
	str	r0, [r3, #8]
	vmov	r0, r1, d0
	bl	_p_48_plt_UIKit_UIView_Animate_double_System_Action_System_Action_llvm
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp200:
LBB38_2:
	ldr	r0, LCPI38_0
LPC38_0:
	add	r1, pc, r0
	movw	r0, #632
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI38_0:
	.long	Ltmp200-(LPC38_0+8)
	.end_data_region
Leh_func_end38:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay__Hidem__0:
Leh_func_begin39:
	push	{r7, lr}
Ltmp201:
Ltmp202:
Ltmp203:
	mov	r7, sp
Ltmp204:
	ldr	r1, [r0]
	ldr	r2, [r1, #352]
	mov	r1, #0
	blx	r2
	pop	{r7, pc}
Leh_func_end39:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_LoadingOverlay__Hidem__1:
Leh_func_begin40:
	push	{r7, lr}
Ltmp205:
Ltmp206:
Ltmp207:
	mov	r7, sp
Ltmp208:
	ldr	r1, [r0]
	ldr	r1, [r1, #380]
	blx	r1
	pop	{r7, pc}
Leh_func_end40:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DBController__ctor:
Leh_func_begin41:
	push	{r4, r5, r7, lr}
Ltmp209:
Ltmp210:
Ltmp211:
Ltmp212:
Ltmp213:
	add	r7, sp, #8
Ltmp214:
	mov	r4, r0
	mov	r0, #5
	bl	_p_49_plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm
	movw	r5, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC41_0+8))
	movt	r5, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC41_0+8))
LPC41_0:
	add	r5, pc, r5
	ldr	r1, [r5, #308]
	bl	_p_50_plt_System_IO_Path_Combine_string_string_llvm
	mov	r1, r4
	mov	r2, #1
	str	r0, [r1, #8]!
	ldr	r0, [r5, #8]
	strb	r2, [r0, r1, lsr #9]
	mov	r0, r4
	bl	_p_51_plt_ParkerGratis_iOS_DBController_createDB_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end41:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo__ctor_string_string_bool_bool_double_double_ParkerGratis_ParkingTypes_string_string:
Leh_func_begin42:
	push	{r4, r5, r6, r7, lr}
Ltmp215:
Ltmp216:
Ltmp217:
Ltmp218:
Ltmp219:
Ltmp220:
	add	r7, sp, #12
Ltmp221:
	push	{r10}
Ltmp222:
	movw	r9, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC42_0+8))
	mov	r4, r0
	add	r10, r0, #20
	vldr	d0, [r7, #12]
	vldr	d1, [r7, #20]
	movt	r9, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC42_0+8))
LPC42_0:
	add	r9, pc, r9
	ldr	lr, [r9, #176]
	ldr	r9, [r9, #8]
	ldr	r12, [lr]
	str	r12, [r4, #8]!
	mov	r12, #1
	strb	r12, [r9, r4, lsr #9]
	ldr	r5, [lr]
	str	r5, [r0, #12]
	add	r5, r0, #12
	strb	r12, [r9, r5, lsr #9]
	ldr	r6, [lr]
	str	r6, [r0, #16]
	add	r6, r0, #16
	strb	r12, [r9, r6, lsr #9]
	ldr	r6, [lr]
	str	r6, [r0, #20]
	strb	r12, [r9, r10, lsr #9]
	ldr	r6, [lr]
	str	r6, [r0, #24]
	add	r6, r0, #24
	strb	r12, [r9, r6, lsr #9]
	str	r1, [r4]
	ldr	r1, [r7, #8]
	strb	r12, [r9, r4, lsr #9]
	str	r2, [r0, #12]
	strb	r12, [r9, r5, lsr #9]
	strb	r3, [r0, #28]
	strb	r1, [r0, #29]
	ldr	r1, [r7, #36]
	vstr	d0, [r0, #32]
	vstr	d1, [r0, #40]
	str	r1, [r0, #24]
	ldr	r1, [r7, #32]
	strb	r12, [r9, r6, lsr #9]
	str	r1, [r0, #20]
	ldr	r1, [r7, #28]
	strb	r12, [r9, r10, lsr #9]
	str	r1, [r0, #48]
	bl	_p_67_plt_ParkerGratis_ParkingInfo_setTitle_llvm
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end42:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Name:
Leh_func_begin43:
	ldr	r0, [r0, #8]
	bx	lr
Leh_func_end43:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Address:
Leh_func_begin44:
	ldr	r0, [r0, #12]
	bx	lr
Leh_func_end44:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Verified:
Leh_func_begin45:
	ldrb	r0, [r0, #28]
	bx	lr
Leh_func_end45:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Reported:
Leh_func_begin46:
	ldrb	r0, [r0, #29]
	bx	lr
Leh_func_end46:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Latitude:
Leh_func_begin47:
	vldr	d0, [r0, #32]
	vmov	r0, r1, d0
	bx	lr
Leh_func_end47:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Longitude:
Leh_func_begin48:
	vldr	d0, [r0, #40]
	vmov	r0, r1, d0
	bx	lr
Leh_func_end48:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_ObjId:
Leh_func_begin49:
	ldr	r0, [r0, #20]
	bx	lr
Leh_func_end49:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Subtitle:
Leh_func_begin50:
	ldr	r0, [r0, #24]
	bx	lr
Leh_func_end50:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_get_Title:
Leh_func_begin51:
	ldr	r0, [r0, #16]
	bx	lr
Leh_func_end51:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_set_Title_string:
Leh_func_begin52:
	str	r1, [r0, #16]!
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC52_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC52_0+8))
LPC52_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end52:

	.align	2
_ParkerGratis_iOS__ParkerGratis_ParkingInfo_setTitle:
Leh_func_begin53:
	ldr	r1, [r0, #48]
	cmp	r1, #8
	bhi	LBB53_4
	sub	r1, r1, #1
	cmp	r1, #7
	bls	LBB53_3
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_1+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_1+8))
LPC53_1:
	add	r1, pc, r1
	ldr	r2, [r1, #96]
	b	LBB53_5
LBB53_3:
	lsl	r1, r1, #2
	adr	r2, LJTI53_0_0
	ldr	r1, [r1, r2]
	add	pc, r1, r2
LJTI53_0_0:
	.data_region jt32
	.long	LBB53_4-LJTI53_0_0
	.long	LBB53_6-LJTI53_0_0
	.long	LBB53_7-LJTI53_0_0
	.long	LBB53_8-LJTI53_0_0
	.long	LBB53_9-LJTI53_0_0
	.long	LBB53_10-LJTI53_0_0
	.long	LBB53_11-LJTI53_0_0
	.long	LBB53_12-LJTI53_0_0
	.end_data_region
LBB53_4:
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_0+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_0+8))
LPC53_0:
	add	r1, pc, r1
	ldr	r2, [r1, #368]
LBB53_5:
	ldr	r1, [r1, #8]
	str	r2, [r0, #16]!
	mov	r2, #1
	strb	r2, [r1, r0, lsr #9]
	bx	lr
LBB53_6:
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_2+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_2+8))
LPC53_2:
	add	r1, pc, r1
	ldr	r2, [r1, #372]
	b	LBB53_5
LBB53_7:
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_3+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_3+8))
LPC53_3:
	add	r1, pc, r1
	ldr	r2, [r1, #376]
	b	LBB53_5
LBB53_8:
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_4+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_4+8))
LPC53_4:
	add	r1, pc, r1
	ldr	r2, [r1, #380]
	b	LBB53_5
LBB53_9:
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_5+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_5+8))
LPC53_5:
	add	r1, pc, r1
	ldr	r2, [r1, #384]
	b	LBB53_5
LBB53_10:
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_6+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_6+8))
LPC53_6:
	add	r1, pc, r1
	ldr	r2, [r1, #388]
	b	LBB53_5
LBB53_11:
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_7+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_7+8))
LPC53_7:
	add	r1, pc, r1
	ldr	r2, [r1, #392]
	b	LBB53_5
LBB53_12:
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_8+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC53_8+8))
LPC53_8:
	add	r1, pc, r1
	ldr	r2, [r1, #396]
	b	LBB53_5
Leh_func_end53:

	.align	3
_ParkerGratis_iOS__ParkerGratis_Calculations_kmToLatitudeDegrees_double:
Leh_func_begin54:
	vldr	d0, LCPI54_0
	vldr	d1, LCPI54_1
	vmov	d2, r0, r1
	vdiv.f64	d0, d2, d0
	vmul.f64	d0, d0, d1
	vmov	r0, r1, d0
	bx	lr
	.align	3
	.data_region
LCPI54_0:
	.long	0
	.long	1085858560
LCPI54_1:
	.long	442745336
	.long	1078765020
	.end_data_region
Leh_func_end54:

	.align	3
_ParkerGratis_iOS__ParkerGratis_Calculations_kmToLongitudeDegrees_double_double:
Leh_func_begin55:
	push	{r4, r5, r7, lr}
Ltmp223:
Ltmp224:
Ltmp225:
Ltmp226:
Ltmp227:
	add	r7, sp, #8
Ltmp228:
	vldr	d0, LCPI55_0
	vmov	d1, r2, r3
	mov	r4, r1
	mov	r5, r0
	vmul.f64	d0, d1, d0
	vmov	r0, r1, d0
	bl	_cos
	vldr	d0, LCPI55_1
	vldr	d1, LCPI55_2
	vmov	d2, r0, r1
	vmov	d3, r5, r4
	vmul.f64	d0, d2, d0
	vdiv.f64	d0, d3, d0
	vmul.f64	d0, d0, d1
	vmov	r0, r1, d0
	pop	{r4, r5, r7, pc}
	.align	3
	.data_region
LCPI55_0:
	.long	2723323193
	.long	1066524486
LCPI55_1:
	.long	0
	.long	1085858560
LCPI55_2:
	.long	442745336
	.long	1078765020
	.end_data_region
Leh_func_end55:

	.align	2
_ParkerGratis_iOS__ParkerGratis_LocalInfo__ctor:
Leh_func_begin56:
	bx	lr
Leh_func_end56:

	.align	2
_ParkerGratis_iOS__ParkerGratis_LocalInfo_get_ID:
Leh_func_begin57:
	ldr	r0, [r0, #12]
	bx	lr
Leh_func_end57:

	.align	2
_ParkerGratis_iOS__ParkerGratis_LocalInfo_set_ID_int:
Leh_func_begin58:
	str	r1, [r0, #12]
	bx	lr
Leh_func_end58:

	.align	2
_ParkerGratis_iOS__ParkerGratis_LocalInfo_get_Email:
Leh_func_begin59:
	ldr	r0, [r0, #8]
	bx	lr
Leh_func_end59:

	.align	2
_ParkerGratis_iOS__ParkerGratis_LocalInfo_set_Email_string:
Leh_func_begin60:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC60_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC60_0+8))
LPC60_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end60:

	.align	2
_ParkerGratis_iOS__ParkerGratis_Commercial_Model__ctor:
Leh_func_begin61:
	bx	lr
Leh_func_end61:

	.align	2
_ParkerGratis_iOS__ParkerGratis_Commercial_Model_get_ID:
Leh_func_begin62:
	ldr	r0, [r0, #8]
	bx	lr
Leh_func_end62:

	.align	2
_ParkerGratis_iOS__ParkerGratis_Commercial_Model_set_ID_int:
Leh_func_begin63:
	str	r1, [r0, #8]
	bx	lr
Leh_func_end63:

	.align	2
_ParkerGratis_iOS__ParkerGratis_Commercial_Model_get_IntroSeen:
Leh_func_begin64:
	ldr	r0, [r0, #12]
	bx	lr
Leh_func_end64:

	.align	2
_ParkerGratis_iOS__ParkerGratis_Commercial_Model_set_IntroSeen_int:
Leh_func_begin65:
	str	r1, [r0, #12]
	bx	lr
Leh_func_end65:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin66:
	push	{r7, lr}
Ltmp229:
Ltmp230:
Ltmp231:
	mov	r7, sp
Ltmp232:
	push	{r8}
Ltmp233:
	sub	sp, sp, #4
	movw	r2, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC66_0+8))
	add	r0, r0, #40
	movt	r2, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC66_0+8))
LPC66_0:
	add	r2, pc, r2
	ldr	r2, [r2, #36]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	bl	_p_89_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end66:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin67:
	push	{r7, lr}
Ltmp234:
Ltmp235:
Ltmp236:
	mov	r7, sp
Ltmp237:
	push	{r8}
Ltmp238:
	sub	sp, sp, #4
	movw	r2, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC67_0+8))
	add	r0, r0, #12
	movt	r2, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC67_0+8))
LPC67_0:
	add	r2, pc, r2
	ldr	r2, [r2, #44]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	bl	_p_90_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end67:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin68:
	push	{r7, lr}
Ltmp239:
Ltmp240:
Ltmp241:
	mov	r7, sp
Ltmp242:
	push	{r8}
Ltmp243:
	sub	sp, sp, #4
	movw	r2, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC68_0+8))
	add	r0, r0, #12
	movt	r2, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC68_0+8))
LPC68_0:
	add	r2, pc, r2
	ldr	r2, [r2, #44]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	bl	_p_90_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end68:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin69:
	push	{r7, lr}
Ltmp244:
Ltmp245:
Ltmp246:
	mov	r7, sp
Ltmp247:
	push	{r8}
Ltmp248:
	sub	sp, sp, #4
	movw	r2, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC69_0+8))
	add	r0, r0, #32
	movt	r2, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC69_0+8))
LPC69_0:
	add	r2, pc, r2
	ldr	r2, [r2, #44]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	bl	_p_90_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end69:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin70:
	push	{r7, lr}
Ltmp249:
Ltmp250:
Ltmp251:
	mov	r7, sp
Ltmp252:
	push	{r8}
Ltmp253:
	sub	sp, sp, #4
	movw	r2, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC70_0+8))
	add	r0, r0, #60
	movt	r2, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC70_0+8))
LPC70_0:
	add	r2, pc, r2
	ldr	r2, [r2, #500]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	bl	_p_91_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end70:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0__getParkingSpotInfoc__AnonStorey5__ctor:
Leh_func_begin71:
	bx	lr
Leh_func_end71:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__ctor:
Leh_func_begin72:
	bx	lr
Leh_func_end72:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView__GetViewForAnnotationc__AnonStorey1__ctor:
Leh_func_begin73:
	bx	lr
Leh_func_end73:

	.align	2
_ParkerGratis_iOS__ParkerGratis_iOS_MapView__GetViewForAnnotationc__AnonStorey1__m__0_object_System_EventArgs:
Leh_func_begin74:
	push	{r7, lr}
Ltmp254:
Ltmp255:
Ltmp256:
	mov	r7, sp
Ltmp257:
	mov	r1, r0
	ldr	r0, [r1, #12]
	ldr	r1, [r1, #8]
	cmp	r1, #0
	beq	LBB74_2
	movw	r2, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC74_1+8))
	movt	r2, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC74_1+8))
	ldr	r3, [r1]
LPC74_1:
	add	r2, pc, r2
	ldr	r2, [r2, #524]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #12]
	cmp	r3, r2
	bne	LBB74_3
LBB74_2:
	bl	_p_99_plt_ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation_llvm
	pop	{r7, pc}
Ltmp258:
LBB74_3:
	ldr	r0, LCPI74_0
LPC74_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI74_0:
	.long	Ltmp258-(LPC74_0+8)
	.end_data_region
Leh_func_end74:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_EventHandler_1_ParkerGratis_iOS_PickerChangedEventArgs_invoke_void_object_TEventArgs_object_ParkerGratis_iOS_PickerChangedEventArgs:
Leh_func_begin75:
	push	{r4, r5, r6, r7, lr}
Ltmp259:
Ltmp260:
Ltmp261:
Ltmp262:
Ltmp263:
Ltmp264:
	add	r7, sp, #12
Ltmp265:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC75_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC75_0+8))
LPC75_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB75_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB75_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB75_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB75_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB75_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB75_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end75:

	.align	2
_ParkerGratis_iOS__System_Array_InternalArray__ICollection_get_Count:
Leh_func_begin76:
	ldr	r0, [r0, #12]
	bx	lr
Leh_func_end76:

	.align	2
_ParkerGratis_iOS__System_Array_InternalArray__ICollection_get_IsReadOnly:
Leh_func_begin77:
	mov	r0, #1
	bx	lr
Leh_func_end77:

	.align	2
_ParkerGratis_iOS__System_Array_InternalArray__ICollection_Clear:
Leh_func_begin78:
	push	{r7, lr}
Ltmp266:
Ltmp267:
Ltmp268:
	mov	r7, sp
Ltmp269:
	movw	r0, #50390
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #750
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end78:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_ParkingInfo_invoke_bool_T_ParkerGratis_ParkingInfo:
Leh_func_begin79:
	push	{r4, r5, r7, lr}
Ltmp270:
Ltmp271:
Ltmp272:
Ltmp273:
Ltmp274:
	add	r7, sp, #8
Ltmp275:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC79_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC79_0+8))
LPC79_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB79_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB79_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB79_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB79_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB79_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB79_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end79:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_ParkingInfo_invoke_int_T_T_ParkerGratis_ParkingInfo_ParkerGratis_ParkingInfo:
Leh_func_begin80:
	push	{r4, r5, r6, r7, lr}
Ltmp276:
Ltmp277:
Ltmp278:
Ltmp279:
Ltmp280:
Ltmp281:
	add	r7, sp, #12
Ltmp282:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC80_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC80_0+8))
LPC80_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB80_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB80_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB80_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB80_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB80_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB80_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end80:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_ParkerGratis_ParkingInfo_invoke_TResult:
Leh_func_begin81:
	push	{r4, r7, lr}
Ltmp283:
Ltmp284:
Ltmp285:
Ltmp286:
	add	r7, sp, #4
Ltmp287:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC81_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC81_0+8))
LPC81_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB81_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB81_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB81_4
	ldr	r1, [r0, #12]
	blx	r1
LBB81_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cmp	r0, #0
	beq	LBB81_6
	blx	r1
	pop	{r4, r7, pc}
LBB81_6:
	blx	r1
	pop	{r4, r7, pc}
Leh_func_end81:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_ParkerGratis_ParkingInfo_invoke_TResult_T_object:
Leh_func_begin82:
	push	{r4, r5, r7, lr}
Ltmp288:
Ltmp289:
Ltmp290:
Ltmp291:
Ltmp292:
	add	r7, sp, #8
Ltmp293:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC82_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC82_0+8))
LPC82_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB82_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB82_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB82_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB82_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB82_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB82_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end82:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_object:
Leh_func_begin83:
	push	{r4, r5, r6, r7, lr}
Ltmp294:
Ltmp295:
Ltmp296:
Ltmp297:
Ltmp298:
Ltmp299:
	add	r7, sp, #12
Ltmp300:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC83_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC83_0+8))
LPC83_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB83_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB83_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB83_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB83_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB83_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB83_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end83:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
Leh_func_begin84:
	push	{r4, r5, r6, r7, lr}
Ltmp301:
Ltmp302:
Ltmp303:
Ltmp304:
Ltmp305:
Ltmp306:
	add	r7, sp, #12
Ltmp307:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC84_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC84_0+8))
LPC84_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB84_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB84_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB84_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB84_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB84_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB84_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end84:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_ParkerGratis_ParkingInfo_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin85:
	push	{r4, r5, r7, lr}
Ltmp308:
Ltmp309:
Ltmp310:
Ltmp311:
Ltmp312:
	add	r7, sp, #8
Ltmp313:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC85_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC85_0+8))
LPC85_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB85_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB85_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB85_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB85_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB85_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB85_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end85:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
Leh_func_begin86:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC86_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC86_0+8))
LPC86_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	mov	r1, #0
	str	r1, [r0, #4]
	bx	lr
Leh_func_end86:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
Leh_func_begin87:
	ldr	r0, [r0]
	bx	lr
Leh_func_end87:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
Leh_func_begin88:
	push	{r4, r5, r6, r7, lr}
Ltmp314:
Ltmp315:
Ltmp316:
Ltmp317:
Ltmp318:
Ltmp319:
	add	r7, sp, #12
Ltmp320:
	push	{r8, r10, r11}
Ltmp321:
Ltmp322:
Ltmp323:
	sub	sp, sp, #40
	str	r0, [sp, #16]
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC88_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC88_0+8))
LPC88_0:
	add	r11, pc, r11
	ldr	r1, [r11, #532]
	ldr	r0, [r11, #536]
	ldr	r6, [r1]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r4, #0
	mov	r1, r6
	mov	r2, #0
	mov	r3, #0
	str	r4, [sp]
	str	r4, [sp, #4]
	str	r4, [sp, #8]
	str	r4, [sp, #12]
	bl	_p_104_plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool_llvm
	bl	_p_105_plt_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	ldr	r6, [r11, #8]
	str	r0, [r5, #20]
	add	r0, r5, #20
	mov	r10, #1
	strb	r10, [r6, r0, lsr #9]
	ldr	r0, [r11, #44]
	str	r10, [r5, #76]
	dmb	ish
	str	r4, [sp, #28]
	str	r4, [sp, #24]
	str	r0, [sp, #20]
	ldr	r1, [sp, #20]
	add	r0, sp, #24
	mov	r8, r1
	mov	r1, r5
	bl	_p_106_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool_llvm
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	ldr	r2, [sp, #16]
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	mov	r1, r2
	ldr	r0, [sp, #32]
	str	r0, [r1], #4
	strb	r10, [r6, r2, lsr #9]
	ldr	r0, [sp, #36]
	str	r0, [r1]
	strb	r10, [r6, r1, lsr #9]
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end88:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
Leh_func_begin89:
	push	{r4, r5, r6, r7, lr}
Ltmp324:
Ltmp325:
Ltmp326:
Ltmp327:
Ltmp328:
Ltmp329:
	add	r7, sp, #12
Ltmp330:
	push	{r10, r11}
Ltmp331:
Ltmp332:
	sub	sp, sp, #4
	ldr	r0, [r0]
	mov	r5, r1
	mov	r1, #1
	str	r0, [sp]
	movw	r10, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC89_0+8))
	movt	r10, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC89_0+8))
LPC89_0:
	add	r10, pc, r10
	ldr	r0, [r10, #540]
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r1, #0
	mov	r2, r5
	mov	r11, #0
	ldr	r0, [r6]
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	ldr	r0, [r10, #544]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	bl	_p_107_plt_System_AggregateException__ctor_System_Exception___llvm
	cmp	r5, #0
	beq	LBB89_2
	ldr	r1, [r5]
	ldr	r0, [r10, #548]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #12]
	cmp	r1, r0
	bne	LBB89_3
LBB89_2:
	cmp	r5, #0
	movwne	r5, #1
	mov	r11, r5
LBB89_3:
	ldr	r0, [sp]
	mov	r2, r11
	mov	r3, #1
	ldr	r1, [r0]
	mov	r1, r4
	bl	_p_108_plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool_llvm
	tst	r0, #255
	subne	sp, r7, #20
	popne	{r10, r11}
	popne	{r4, r5, r6, r7, pc}
	movw	r0, #36336
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end89:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
Leh_func_begin90:
	push	{r7, lr}
Ltmp333:
Ltmp334:
Ltmp335:
	mov	r7, sp
Ltmp336:
	cmp	r1, #0
	beq	LBB90_3
	ldr	r2, [r0, #4]
	cmp	r2, #0
	bne	LBB90_4
	str	r1, [r0, #4]!
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC90_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC90_0+8))
LPC90_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	pop	{r7, pc}
LBB90_3:
	movw	r0, #36398
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #633
	b	LBB90_5
LBB90_4:
	movw	r0, #36424
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
LBB90_5:
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end90:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
Leh_func_begin91:
	push	{r7, lr}
Ltmp337:
Ltmp338:
Ltmp339:
	mov	r7, sp
Ltmp340:
	ldr	r0, [r0]
	ldr	r2, [r0]
	bl	_p_109_plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool_llvm
	tst	r0, #255
	popne	{r7, pc}
	movw	r0, #36336
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end91:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin92:
	push	{r4, r5, r6, r7, lr}
Ltmp341:
Ltmp342:
Ltmp343:
Ltmp344:
Ltmp345:
Ltmp346:
	add	r7, sp, #12
Ltmp347:
	push	{r10}
Ltmp348:
	sub	sp, sp, #20
	str	r2, [sp, #16]
	movw	r6, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC92_0+8))
	mov	r10, r0
	mov	r4, r3
	mov	r5, r1
	movt	r6, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC92_0+8))
LPC92_0:
	add	r6, pc, r6
	ldr	r0, [r6, #556]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	ldr	r2, [r6, #8]
	mov	r3, #1
	str	r5, [r0, #8]!
	lsr	r0, r0, #9
	strb	r3, [r0, r2]
	mov	r0, #0
	str	r4, [sp]
	mov	r2, #0
	ldr	r3, [sp, #16]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r10
	bl	_p_110_plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool_llvm
	cmp	r5, #0
	subne	sp, r7, #16
	popne	{r10}
	popne	{r4, r5, r6, r7, pc}
	movw	r0, #47363
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end92:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin93:
	push	{r4, r5, r6, r7, lr}
Ltmp349:
Ltmp350:
Ltmp351:
Ltmp352:
Ltmp353:
Ltmp354:
	add	r7, sp, #12
Ltmp355:
	push	{r10}
Ltmp356:
	sub	sp, sp, #20
	str	r3, [sp, #16]
	movw	r4, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC93_0+8))
	mov	r6, r0
	mov	r10, r2
	mov	r5, r1
	movt	r4, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC93_0+8))
LPC93_0:
	add	r4, pc, r4
	ldr	r0, [r4, #564]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	ldr	r2, [r4, #8]
	mov	r3, #1
	str	r5, [r0, #8]!
	lsr	r0, r0, #9
	strb	r3, [r0, r2]
	mov	r0, #0
	mov	r2, r10
	str	r0, [sp, #12]
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	ldr	r0, [r7, #8]
	ldr	r3, [sp, #16]
	str	r0, [sp]
	mov	r0, r6
	bl	_p_110_plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool_llvm
	cmp	r5, #0
	subne	sp, r7, #16
	popne	{r10}
	popne	{r4, r5, r6, r7, pc}
	movw	r0, #47363
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end93:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
Leh_func_begin94:
	push	{r7, lr}
Ltmp357:
Ltmp358:
Ltmp359:
	mov	r7, sp
Ltmp360:
	sub	sp, sp, #16
	ldr	r9, [r7, #20]
	str	r9, [sp, #12]
	ldr	r9, [r7, #16]
	str	r9, [sp, #8]
	ldr	r9, [r7, #12]
	str	r9, [sp, #4]
	ldr	r9, [r7, #8]
	str	r9, [sp]
	bl	_p_110_plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool_llvm
	mov	sp, r7
	pop	{r7, pc}
Leh_func_end94:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Result:
Leh_func_begin95:
	push	{r4, r5, r6, r7, lr}
Ltmp361:
Ltmp362:
Ltmp363:
Ltmp364:
Ltmp365:
Ltmp366:
	add	r7, sp, #12
Ltmp367:
	mov	r4, r0
	ldr	r0, [r4, #76]
	cmp	r0, #5
	bge	LBB95_2
	mov	r0, r4
	bl	_p_114_plt_System_Threading_Tasks_Task_Wait_llvm
LBB95_2:
	ldr	r0, [r4, #76]
	cmp	r0, #6
	beq	LBB95_4
	mov	r0, r4
	bl	_p_111_plt_System_Threading_Tasks_Task_get_Exception_llvm
	cmp	r0, #0
	ldrbeq	r0, [r4, #84]
	popeq	{r4, r5, r6, r7, pc}
	mov	r0, r4
	bl	_p_111_plt_System_Threading_Tasks_Task_get_Exception_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
LBB95_4:
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC95_0+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC95_0+8))
LPC95_0:
	add	r0, pc, r0
	ldr	r0, [r0, #540]
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r5, r0
	movw	r0, #542
	bl	_p_112_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	r6, r0
	mov	r1, r4
	bl	_p_113_plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task_llvm
	ldr	r0, [r5]
	mov	r1, #0
	mov	r2, r6
	ldr	r3, [r0, #96]
	mov	r0, r5
	blx	r3
	movw	r0, #626
	bl	_p_112_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	r4, r0
	mov	r1, r5
	bl	_p_107_plt_System_AggregateException__ctor_System_Exception___llvm
	mov	r0, r4
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end95:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_set_Result_bool:
Leh_func_begin96:
	strb	r1, [r0, #84]
	bx	lr
Leh_func_end96:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Factory:
Leh_func_begin97:
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC97_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC97_0+8))
LPC97_0:
	add	r0, pc, r0
	ldr	r0, [r0, #568]
	ldr	r0, [r0]
	bx	lr
Leh_func_end97:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
Leh_func_begin98:
	push	{r4, r5, r6, r7, lr}
Ltmp368:
Ltmp369:
Ltmp370:
Ltmp371:
Ltmp372:
Ltmp373:
	add	r7, sp, #12
Ltmp374:
	sub	sp, sp, #4
	mov	r5, #0
	mov	r4, r0
	mov	r6, r1
	str	r5, [sp]
	ldr	r0, [r4, #76]
	cmp	r0, #4
	bgt	LBB98_6
	add	r0, r4, #80
	bl	_p_115_plt_System_Threading_AtomicBooleanValue_TryRelaxedSet_llvm
	tst	r0, #255
	beq	LBB98_3
	mov	r0, #3
	str	r0, [r4, #76]
	mov	r0, r4
	dmb	ish
	strb	r6, [r4, #84]
	dmb	ish
	bl	_p_116_plt_System_Threading_Tasks_Task_Finish_llvm
	mov	r5, #1
	b	LBB98_6
LBB98_3:
	mov	r5, #0
	str	r5, [sp]
	ldr	r0, [r4, #76]
	cmp	r0, #5
	bge	LBB98_6
	mov	r6, sp
LBB98_5:
	mov	r0, r6
	bl	_p_117_plt_System_Threading_SpinWait_SpinOnce_llvm
	ldr	r0, [r4, #76]
	cmp	r0, #4
	ble	LBB98_5
LBB98_6:
	mov	r0, r5
	sub	sp, r7, #12
	pop	{r4, r5, r6, r7, pc}
Leh_func_end98:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin99:
	push	{r4, r5, r6, r7, lr}
Ltmp375:
Ltmp376:
Ltmp377:
Ltmp378:
Ltmp379:
Ltmp380:
	add	r7, sp, #12
Ltmp381:
	push	{r10, r11}
Ltmp382:
Ltmp383:
	sub	sp, sp, #24
	mov	r6, r1
	mov	r4, r0
	str	r2, [sp, #16]
	str	r3, [sp, #20]
	cmp	r6, #0
	beq	LBB99_3
	ldr	r0, [r7, #12]
	cmp	r0, #0
	beq	LBB99_4
	movw	r5, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC99_0+8))
	ldr	r11, [r7, #8]
	movt	r5, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC99_0+8))
LPC99_0:
	add	r5, pc, r5
	ldr	r0, [r5, #576]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r10, r0
	ldr	r1, [r5, #8]
	mov	r2, #1
	str	r6, [r0, #8]!
	lsr	r0, r0, #9
	strb	r2, [r0, r1]
	mov	r0, r11
	bl	_p_118_plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	mov	r6, r0
	ldr	r0, [r5, #580]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r11, r0
	mov	r0, #0
	ldr	r3, [sp, #20]
	str	r6, [sp]
	mov	r1, r10
	stmib	sp, {r0, r4}
	str	r0, [sp, #12]
	mov	r0, r11
	ldr	r2, [sp, #16]
	bl	_p_110_plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool_llvm
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #12]
	mov	r0, r4
	mov	r1, r11
	bl	_p_119_plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm
	mov	r0, r11
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB99_3:
	movw	r0, #45886
	b	LBB99_5
LBB99_4:
	movw	r0, #45580
LBB99_5:
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end99:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool:
Leh_func_begin100:
	push	{r4, r5, r7, lr}
Ltmp384:
Ltmp385:
Ltmp386:
Ltmp387:
Ltmp388:
	add	r7, sp, #8
Ltmp389:
	push	{r8}
Ltmp390:
	sub	sp, sp, #20
	mov	r4, r1
	mov	r1, r0
	mov	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC100_0+8))
	movt	r5, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC100_0+8))
LPC100_0:
	add	r5, pc, r5
	ldr	r0, [r5, #584]
	str	r0, [sp]
	ldr	r3, [sp]
	add	r0, sp, #4
	mov	r8, r3
	bl	_p_120_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm
	ldmib	sp, {r0, r1}
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r1, #1
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [r5, #8]
	strb	r1, [r0, r4, lsr #9]
	ldr	r0, [sp, #16]
	str	r0, [r4, #4]
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end100:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_GetAwaiter:
Leh_func_begin101:
	push	{r4, r5, r7, lr}
Ltmp391:
Ltmp392:
Ltmp393:
Ltmp394:
Ltmp395:
	add	r7, sp, #8
Ltmp396:
	push	{r8}
Ltmp397:
	sub	sp, sp, #8
	mov	r4, r1
	mov	r1, r0
	mov	r0, #0
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC101_0+8))
	movt	r5, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC101_0+8))
LPC101_0:
	add	r5, pc, r5
	ldr	r0, [r5, #504]
	str	r0, [sp]
	ldr	r2, [sp]
	add	r0, sp, #4
	mov	r8, r2
	bl	_p_121_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool_llvm
	ldr	r0, [sp, #4]
	mov	r1, #1
	str	r0, [r4]
	ldr	r0, [r5, #8]
	strb	r1, [r0, r4, lsr #9]
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end101:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_FromException_System_Exception:
Leh_func_begin102:
	push	{r4, r5, r7, lr}
Ltmp398:
Ltmp399:
Ltmp400:
Ltmp401:
Ltmp402:
	add	r7, sp, #8
Ltmp403:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC102_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC102_0+8))
LPC102_0:
	add	r0, pc, r0
	ldr	r0, [r0, #588]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	bl	_p_122_plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_llvm
	mov	r0, r5
	mov	r1, r4
	bl	_p_123_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception_llvm
	ldr	r0, [r5, #8]
	pop	{r4, r5, r7, pc}
Leh_func_end102:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__cctor:
Leh_func_begin103:
	push	{r4, r5, r7, lr}
Ltmp404:
Ltmp405:
Ltmp406:
Ltmp407:
Ltmp408:
	add	r7, sp, #8
Ltmp409:
	movw	r5, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC103_0+8))
	movt	r5, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC103_0+8))
LPC103_0:
	add	r5, pc, r5
	ldr	r0, [r5, #592]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_124_plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_llvm
	ldr	r0, [r5, #568]
	str	r4, [r0]
	pop	{r4, r5, r7, pc}
Leh_func_end103:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor:
Leh_func_begin104:
	push	{r7, lr}
Ltmp410:
Ltmp411:
Ltmp412:
	mov	r7, sp
Ltmp413:
	mov	r1, #0
	bl	_p_125_plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_llvm
	pop	{r7, pc}
Leh_func_end104:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
Leh_func_begin105:
	push	{r7, lr}
Ltmp414:
Ltmp415:
Ltmp416:
	mov	r7, sp
Ltmp417:
	sub	sp, sp, #4
	mov	r2, #0
	mov	r3, #0
	str	r2, [sp]
	mov	r2, #0
	bl	_p_126_plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm
	mov	sp, r7
	pop	{r7, pc}
Leh_func_end105:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin106:
	push	{r4, r5, r6, r7, lr}
Ltmp418:
Ltmp419:
Ltmp420:
Ltmp421:
Ltmp422:
Ltmp423:
	add	r7, sp, #12
Ltmp424:
	push	{r10, r11}
Ltmp425:
Ltmp426:
	sub	sp, sp, #8
	mov	r4, r0
	str	r1, [sp, #4]
	mov	r11, r3
	mov	r10, r2
	str	r1, [r0, #12]!
	movw	r5, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC106_0+8))
	mov	r1, #1
	movt	r5, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC106_0+8))
LPC106_0:
	add	r5, pc, r5
	ldr	r6, [r5, #8]
	strb	r1, [r6, r0, lsr #9]
	ldr	r0, [r7, #8]
	str	r0, [r4, #8]!
	mov	r0, r11
	strb	r1, [r6, r4, lsr #9]
	strd	r10, r11, [r4, #12]
	bl	_p_127_plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	ldr	r0, [r5, #596]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r7, #8]
	ldr	r1, [sp, #4]
	mov	r2, r10
	mov	r3, r11
	str	r0, [sp]
	mov	r0, r5
	bl	_p_128_plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm
	add	r0, r4, #8
	mov	r1, #1
	str	r5, [r4, #8]
	strb	r1, [r6, r0, lsr #9]
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end106:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool:
Leh_func_begin107:
	push	{r4, r5, r6, r7, lr}
Ltmp427:
Ltmp428:
Ltmp429:
Ltmp430:
Ltmp431:
Ltmp432:
	add	r7, sp, #12
Ltmp433:
	sub	sp, sp, #8
	mov	r5, r0
	mov	r4, r1
	ldr	r0, [r5, #12]
	str	r0, [sp, #4]
	ldr	r6, [r5, #20]
	mov	r0, r5
	bl	_p_129_plt_System_Threading_Tasks_TaskFactory_1_bool_GetScheduler_llvm
	ldr	r2, [sp, #4]
	str	r0, [sp]
	mov	r0, r5
	mov	r1, r4
	mov	r3, r6
	bl	_p_130_plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	sub	sp, r7, #12
	pop	{r4, r5, r6, r7, pc}
Leh_func_end107:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin108:
	push	{r4, r5, r6, r7, lr}
Ltmp434:
Ltmp435:
Ltmp436:
Ltmp437:
Ltmp438:
Ltmp439:
	add	r7, sp, #12
Ltmp440:
	push	{r10, r11}
Ltmp441:
Ltmp442:
	sub	sp, sp, #16
	str	r3, [sp, #8]
	str	r2, [sp, #12]
	movw	r4, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC108_1+8))
	mov	r11, r0
	mov	r6, r1
	movt	r4, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC108_1+8))
LPC108_1:
	add	r4, pc, r4
	ldr	r0, [r4, #600]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r10, #1
	cmp	r5, #0
	str	r6, [r0, #8]!
	ldr	r6, [r4, #8]
	lsr	r0, r0, #9
	strb	r10, [r0, r6]
	beq	LBB108_2
	ldr	r0, [r4, #604]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	str	r5, [r0, #16]!
	lsr	r0, r0, #9
	strb	r10, [r0, r6]
	ldr	r0, [r4, #608]
	str	r0, [r1, #20]
	ldr	r0, [r4, #612]
	str	r0, [r1, #28]
	ldr	r0, [r4, #616]
	ldr	r2, [r0, #20]
	str	r2, [r1, #12]
	ldr	r2, [r7, #8]
	ldr	r0, [r0, #16]
	str	r0, [r1, #8]
	ldr	r0, [sp, #8]
	ldr	r3, [sp, #12]
	stm	sp, {r0, r2}
	mov	r0, r11
	mov	r2, #0
	bl	_p_131_plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp443:
LBB108_2:
	ldr	r0, LCPI108_0
LPC108_0:
	add	r1, pc, r0
	movw	r0, #632
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI108_0:
	.long	Ltmp443-(LPC108_0+8)
	.end_data_region
Leh_func_end108:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin109:
	push	{r7, lr}
Ltmp444:
Ltmp445:
Ltmp446:
	mov	r7, sp
Ltmp447:
	push	{r8}
Ltmp448:
	sub	sp, sp, #16
	str	r3, [r7, #-8]
	ldr	r0, [r0, #16]
	movw	r3, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC109_0+8))
	ldr	r12, [r7, #12]
	movt	r3, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC109_0+8))
LPC109_0:
	add	r3, pc, r3
	ldr	r9, [r3, #620]
	ldr	r3, [r0]
	str	r9, [sp, #8]
	ldr	r9, [sp, #8]
	str	r12, [sp, #4]
	ldr	r12, [r7, #8]
	ldr	r3, [r7, #-8]
	mov	r8, r9
	str	r12, [sp]
	bl	_p_132_plt_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end109:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object:
Leh_func_begin110:
	push	{r7, lr}
Ltmp449:
Ltmp450:
Ltmp451:
	mov	r7, sp
Ltmp452:
	sub	sp, sp, #4
	ldr	r9, [r0, #20]
	str	r9, [sp]
	bl	_p_133_plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions_llvm
	mov	sp, r7
	pop	{r7, pc}
Leh_func_end110:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin111:
	push	{r7, lr}
Ltmp453:
Ltmp454:
Ltmp455:
	mov	r7, sp
Ltmp456:
	push	{r8}
Ltmp457:
	sub	sp, sp, #4
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC111_0+8))
	ldr	r9, [r7, #8]
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC111_0+8))
LPC111_0:
	add	r0, pc, r0
	ldr	r0, [r0, #592]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	mov	r3, r9
	bl	_p_134_plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions_llvm
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end111:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin112:
	push	{r4, r5, r6, r7, lr}
Ltmp458:
Ltmp459:
Ltmp460:
Ltmp461:
Ltmp462:
Ltmp463:
	add	r7, sp, #12
Ltmp464:
	push	{r8, r10, r11}
Ltmp465:
Ltmp466:
Ltmp467:
	sub	sp, sp, #16
	mov	r5, r0
	str	r3, [sp, #4]
	mov	r11, r2
	mov	r6, r1
	str	r5, [sp]
	movw	r10, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC112_0+8))
	movt	r10, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC112_0+8))
LPC112_0:
	add	r10, pc, r10
	ldr	r0, [r10, #624]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, #1
	cmp	r5, #0
	str	r6, [r0, #16]!
	mov	r6, r10
	ldr	r10, [r6, #8]
	lsr	r0, r0, #9
	strb	r1, [r0, r10]
	beq	LBB112_8
	str	r11, [sp, #8]
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	LBB112_9
	ldr	r5, [sp, #4]
	tst	r5, #3
	bne	LBB112_11
	ldr	r0, [r6, #588]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #8]
	mov	r11, r6
	mov	r6, r0
	mov	r2, r5
	bl	_p_135_plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions_llvm
	mov	r0, r4
	mov	r5, #1
	str	r6, [r0, #12]!
	mov	r6, r11
	strb	r5, [r10, r0, lsr #9]
	ldr	r0, [r6, #628]
	bl	_p_63_plt__jit_icall_mono_object_new_ptrfree_llvm
	str	r0, [r4, #8]
	add	r0, r4, #8
	strb	r5, [r10, r0, lsr #9]
	ldr	r0, [r6, #632]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r1, r0
	str	r4, [r0, #16]!
	lsr	r0, r0, #9
	strb	r5, [r0, r10]
	ldr	r0, [r6, #636]
	str	r0, [r1, #20]
	ldr	r0, [r6, #640]
	str	r0, [r1, #28]
	ldr	r0, [r6, #644]
	ldr	r2, [r0, #20]
	str	r2, [r1, #12]
	ldr	r2, [sp, #8]
	ldr	r0, [r0, #16]
	str	r0, [r1, #8]
	ldr	r0, [sp]
	ldr	r3, [r0, #12]
	blx	r3
	mov	r5, r0
	cmp	r5, #0
	beq	LBB112_7
	ldr	r0, [r5]
	sub	r0, r0, #16
	ldr	r1, [r0]
	ldr	r0, [r6, #648]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	mov	r8, r0
	mov	r0, r5
	blx	r1
	tst	r0, #255
	beq	LBB112_7
	ldr	r0, [r4, #8]
	ldr	r1, [r0]
	bl	_p_136_plt_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	tst	r0, #255
	beq	LBB112_7
	ldr	r2, [r6, #592]
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #16]
	str	r2, [sp, #12]
	ldr	r2, [sp, #12]
	mov	r8, r2
	mov	r2, r5
	bl	_p_137_plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult_llvm
LBB112_7:
	ldr	r0, [r4, #12]
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB112_8:
	movw	r0, #46883
	b	LBB112_10
LBB112_9:
	movw	r0, #46707
LBB112_10:
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #633
	b	LBB112_12
LBB112_11:
	movw	r0, #45548
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #634
LBB112_12:
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end112:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_GetScheduler:
Leh_func_begin113:
	push	{r7, lr}
Ltmp468:
Ltmp469:
Ltmp470:
	mov	r7, sp
Ltmp471:
	ldr	r0, [r0, #8]
	cmp	r0, #0
	popne	{r7, pc}
	bl	_p_105_plt_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	pop	{r7, pc}
Leh_func_end113:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult:
Leh_func_begin114:
	push	{r4, r7, lr}
Ltmp472:
Ltmp473:
Ltmp474:
Ltmp475:
	add	r7, sp, #4
Ltmp476:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC114_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC114_0+8))
LPC114_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB114_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB114_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB114_4
	ldr	r1, [r0, #12]
	blx	r1
LBB114_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cmp	r0, #0
	beq	LBB114_6
	blx	r1
	pop	{r4, r7, pc}
LBB114_6:
	blx	r1
	pop	{r4, r7, pc}
Leh_func_end114:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult_T_object:
Leh_func_begin115:
	push	{r4, r5, r7, lr}
Ltmp477:
Ltmp478:
Ltmp479:
Ltmp480:
Ltmp481:
	add	r7, sp, #8
Ltmp482:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC115_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC115_0+8))
LPC115_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB115_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB115_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB115_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB115_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB115_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB115_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end115:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_object:
Leh_func_begin116:
	push	{r4, r5, r6, r7, lr}
Ltmp483:
Ltmp484:
Ltmp485:
Ltmp486:
Ltmp487:
Ltmp488:
	add	r7, sp, #12
Ltmp489:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC116_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC116_0+8))
LPC116_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB116_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB116_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB116_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB116_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB116_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB116_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end116:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin117:
	push	{r4, r5, r7, lr}
Ltmp490:
Ltmp491:
Ltmp492:
Ltmp493:
Ltmp494:
	add	r7, sp, #8
Ltmp495:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC117_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC117_0+8))
LPC117_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB117_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB117_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB117_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB117_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB117_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB117_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end117:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int__ctor_int:
Leh_func_begin118:
	mov	r2, #1
	strb	r2, [r0, #4]
	str	r1, [r0]
	bx	lr
Leh_func_end118:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_get_HasValue:
Leh_func_begin119:
	ldrb	r0, [r0, #4]
	bx	lr
Leh_func_end119:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_get_Value:
Leh_func_begin120:
	push	{r7, lr}
Ltmp496:
Ltmp497:
Ltmp498:
	mov	r7, sp
Ltmp499:
	ldrb	r1, [r0, #4]
	cmp	r1, #0
	ldrne	r0, [r0]
	popne	{r7, pc}
	movw	r0, #2610
	movt	r0, #1
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end120:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_Equals_object:
Leh_func_begin121:
	push	{r4, r5, r7, lr}
Ltmp500:
Ltmp501:
Ltmp502:
Ltmp503:
Ltmp504:
	add	r7, sp, #8
Ltmp505:
	push	{r8}
Ltmp506:
	sub	sp, sp, #12
	mov	r4, r0
	cmp	r1, #0
	beq	LBB121_3
	movw	r9, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC121_0+8))
	movt	r9, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC121_0+8))
	ldr	r0, [r1]
LPC121_0:
	add	r9, pc, r9
	ldr	r3, [r9, #656]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0, #8]
	mov	r0, #0
	cmp	r2, r3
	bne	LBB121_4
	ldr	r5, [r9, #652]
	add	r2, sp, #4
	str	r5, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r1
	mov	r1, r2
	bl	_p_138_plt_System_Nullable_1_int_Unbox_object_llvm
	str	r5, [sp]
	ldr	r0, [sp]
	ldmib	sp, {r1, r2}
	mov	r8, r0
	mov	r0, r4
	bl	_p_139_plt_System_Nullable_1_int_Equals_System_Nullable_1_int_llvm
	uxtb	r0, r0
	b	LBB121_4
LBB121_3:
	ldrb	r1, [r4, #4]
	mov	r0, #0
	cmp	r1, #0
	movweq	r0, #1
LBB121_4:
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end121:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_Equals_System_Nullable_1_int:
Leh_func_begin122:
	push	{r4, r7, lr}
Ltmp507:
Ltmp508:
Ltmp509:
Ltmp510:
	add	r7, sp, #4
Ltmp511:
	push	{r1, r2}
	ldrb	r2, [sp, #4]
	ldrb	r3, [r0, #4]
	mov	r1, #0
	cmp	r2, r3
	bne	LBB122_3
	ldrb	r2, [r0, #4]
	mov	r1, #1
	cmp	r2, #0
	beq	LBB122_3
	ldr	r4, [r0]
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC122_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC122_0+8))
LPC122_0:
	add	r0, pc, r0
	ldr	r0, [r0, #332]
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	r1, r0
	mov	r0, sp
	str	r4, [r1, #8]
	bl	_p_140_plt_int_Equals_object_llvm
	uxtb	r1, r0
LBB122_3:
	mov	r0, r1
	sub	sp, r7, #4
	pop	{r4, r7, pc}
Leh_func_end122:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_GetHashCode:
Leh_func_begin123:
	mov	r1, r0
	mov	r0, #0
	ldrb	r2, [r1, #4]
	cmp	r2, #0
	ldrne	r0, [r1]
	bx	lr
Leh_func_end123:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_GetValueOrDefault:
Leh_func_begin124:
	ldr	r0, [r0]
	bx	lr
Leh_func_end124:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_ToString:
Leh_func_begin125:
	push	{r7, lr}
Ltmp512:
Ltmp513:
Ltmp514:
	mov	r7, sp
Ltmp515:
	ldrb	r1, [r0, #4]
	cmp	r1, #0
	beq	LBB125_2
	bl	_p_141_plt_int_ToString_llvm
	pop	{r7, pc}
LBB125_2:
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC125_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC125_0+8))
LPC125_0:
	add	r0, pc, r0
	ldr	r0, [r0, #176]
	ldr	r0, [r0]
	pop	{r7, pc}
Leh_func_end125:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_Box_System_Nullable_1_int:
Leh_func_begin126:
	push	{r4, r7, lr}
Ltmp516:
Ltmp517:
Ltmp518:
Ltmp519:
	add	r7, sp, #4
Ltmp520:
	push	{r0, r1}
	ldrb	r1, [sp, #4]
	mov	r0, #0
	cmp	r1, #0
	beq	LBB126_2
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC126_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC126_0+8))
	ldr	r4, [sp]
LPC126_0:
	add	r0, pc, r0
	ldr	r0, [r0, #332]
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
LBB126_2:
	sub	sp, r7, #4
	pop	{r4, r7, pc}
Leh_func_end126:

	.align	2
_ParkerGratis_iOS__System_Nullable_1_int_Unbox_object:
Leh_func_begin127:
	push	{r4, r7, lr}
Ltmp521:
Ltmp522:
Ltmp523:
Ltmp524:
	add	r7, sp, #4
Ltmp525:
	push	{r8}
Ltmp526:
	sub	sp, sp, #28
	mov	r4, r1
	cmp	r0, #0
	beq	LBB127_4
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB127_6
	movw	r2, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC127_2+8))
	movt	r2, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC127_2+8))
	ldr	r1, [r1]
LPC127_2:
	add	r2, pc, r2
	ldr	r3, [r2, #656]
	ldr	r1, [r1]
	cmp	r1, r3
	bne	LBB127_7
	ldr	r1, [r0, #8]
	mov	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	ldr	r0, [r2, #652]
	str	r0, [sp]
	ldr	r2, [sp]
	add	r0, sp, #4
	mov	r8, r2
	bl	_p_142_plt_System_Nullable_1_int__ctor_int_llvm
	ldmib	sp, {r0, r1}
	str	r1, [r7, #-12]
	str	r0, [r7, #-16]
	ldr	r0, [r7, #-16]
	str	r0, [r4]
	ldr	r0, [r7, #-12]
	b	LBB127_5
LBB127_4:
	mov	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [sp, #16]
LBB127_5:
	str	r0, [r4, #4]
	sub	sp, r7, #8
	pop	{r8}
	pop	{r4, r7, pc}
Ltmp527:
LBB127_6:
	ldr	r0, LCPI127_0
LPC127_0:
	add	r1, pc, r0
	b	LBB127_8
Ltmp528:
LBB127_7:
	ldr	r0, LCPI127_1
LPC127_1:
	add	r1, pc, r0
LBB127_8:
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI127_0:
	.long	Ltmp527-(LPC127_0+8)
LCPI127_1:
	.long	Ltmp528-(LPC127_1+8)
	.end_data_region
Leh_func_end127:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
Leh_func_begin128:
	push	{r4, r5, r7, lr}
Ltmp529:
Ltmp530:
Ltmp531:
Ltmp532:
Ltmp533:
	add	r7, sp, #8
Ltmp534:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC128_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC128_0+8))
LPC128_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB128_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB128_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB128_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB128_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB128_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB128_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end128:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
Leh_func_begin129:
	push	{r4, r5, r6, r7, lr}
Ltmp535:
Ltmp536:
Ltmp537:
Ltmp538:
Ltmp539:
Ltmp540:
	add	r7, sp, #12
Ltmp541:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC129_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC129_0+8))
LPC129_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB129_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB129_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB129_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB129_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB129_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB129_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end129:

	.align	2
_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
Leh_func_begin130:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC130_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC130_0+8))
LPC130_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end130:

	.align	2
_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose:
Leh_func_begin131:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end131:

	.align	2
_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext:
Leh_func_begin132:
	ldr	r1, [r0, #4]
	cmn	r1, #2
	ldreq	r1, [r0]
	ldreq	r1, [r1, #12]
	streq	r1, [r0, #4]
	mov	r1, #0
	ldr	r2, [r0, #4]
	cmn	r2, #1
	beq	LBB132_2
	ldr	r1, [r0, #4]
	cmp	r1, #0
	sub	r2, r1, #1
	movwne	r1, #1
	str	r2, [r0, #4]
LBB132_2:
	mov	r0, r1
	bx	lr
Leh_func_end132:

	.align	2
_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
Leh_func_begin133:
	push	{r4, r5, r6, r7, lr}
Ltmp542:
Ltmp543:
Ltmp544:
Ltmp545:
Ltmp546:
Ltmp547:
	add	r7, sp, #12
Ltmp548:
	push	{r8}
Ltmp549:
	sub	sp, sp, #12
	mov	r4, r1
	ldr	r1, [r0, #4]
	cmn	r1, #2
	beq	LBB133_3
	ldr	r1, [r0, #4]
	cmn	r1, #1
	beq	LBB133_4
	ldr	r3, [r0]
	ldr	r1, [r0]
	ldr	r1, [r1, #12]
	ldr	r0, [r0, #4]
	movw	r6, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC133_0+8))
	movt	r6, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC133_0+8))
	ldr	r5, [r3]
LPC133_0:
	add	r6, pc, r6
	ldr	r2, [r6, #660]
	sub	r1, r1, #1
	str	r2, [sp]
	sub	r2, r1, r0
	ldr	r0, [sp]
	add	r1, sp, #4
	mov	r8, r0
	mov	r0, r3
	bl	_p_143_plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int_llvm
	ldr	r0, [sp, #4]
	mov	r1, r4
	mov	r2, #1
	str	r0, [r1], #4
	ldr	r0, [r6, #8]
	strb	r2, [r0, r4, lsr #9]
	ldr	r3, [sp, #8]
	str	r3, [r1]
	strb	r2, [r0, r1, lsr #9]
	sub	sp, r7, #16
	pop	{r8}
	pop	{r4, r5, r6, r7, pc}
LBB133_3:
	movw	r0, #52671
	b	LBB133_5
LBB133_4:
	movw	r0, #52757
LBB133_5:
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end133:

	.align	2
_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset:
Leh_func_begin134:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end134:

	.align	2
_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current:
Leh_func_begin135:
	push	{r4, r7, lr}
Ltmp550:
Ltmp551:
Ltmp552:
Ltmp553:
	add	r7, sp, #4
Ltmp554:
	push	{r8}
Ltmp555:
	sub	sp, sp, #12
	movw	r4, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC135_0+8))
	movt	r4, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC135_0+8))
LPC135_0:
	add	r4, pc, r4
	ldr	r1, [r4, #664]
	str	r1, [sp]
	ldr	r2, [sp]
	add	r1, sp, #4
	mov	r8, r2
	bl	_p_144_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current_llvm
	ldr	r0, [r4, #668]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #4]
	add	r2, r0, #8
	mov	r3, #1
	lsr	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #8]
	str	r2, [r0, #12]
	add	r2, r0, #12
	strb	r3, [r1, r2, lsr #9]
	sub	sp, r7, #8
	pop	{r8}
	pop	{r4, r7, pc}
Leh_func_end135:

	.align	2
_ParkerGratis_iOS__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object:
Leh_func_begin136:
	push	{r4, r5, r7, lr}
Ltmp556:
Ltmp557:
Ltmp558:
Ltmp559:
Ltmp560:
	add	r7, sp, #8
Ltmp561:
	push	{r8}
Ltmp562:
	sub	sp, sp, #20
	mov	r1, r0
	mov	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC136_0+8))
	add	r0, sp, #4
	movt	r5, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC136_0+8))
LPC136_0:
	add	r5, pc, r5
	ldr	r4, [r5, #664]
	str	r4, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	bl	_p_145_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array_llvm
	ldmib	sp, {r0, r1}
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r4
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #12]
	add	r2, r0, #8
	mov	r3, #1
	lsr	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r5, #8]
	strb	r3, [r2, r1]
	ldr	r1, [sp, #16]
	str	r1, [r0, #12]
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end136:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object:
Leh_func_begin137:
	push	{r4, r5, r6, r7, lr}
Ltmp563:
Ltmp564:
Ltmp565:
Ltmp566:
Ltmp567:
Ltmp568:
	add	r7, sp, #12
Ltmp569:
	push	{r10, r11}
Ltmp570:
Ltmp571:
	sub	sp, sp, #24
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC137_0+8))
	mov	r11, r3
	mov	r6, r2
	mov	r10, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC137_0+8))
LPC137_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB137_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB137_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB137_4
	ldr	r5, [r0, #12]
	mov	r1, sp
	mov	r2, r6
	mov	r3, r11
	blx	r5
LBB137_4:
	ldr	r0, [r4, #16]
	ldr	r5, [r4, #8]
	cmp	r0, #0
	beq	LBB137_6
	add	r1, sp, #8
	mov	r2, r6
	mov	r3, r11
	blx	r5
	ldr	r0, [sp, #8]
	mov	r1, r10
	mov	r2, #1
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC137_2+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC137_2+8))
LPC137_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r2, [r0, r10, lsr #9]
	ldr	r3, [sp, #12]
	b	LBB137_7
LBB137_6:
	add	r1, sp, #16
	mov	r0, r6
	mov	r2, r11
	blx	r5
	ldr	r0, [sp, #16]
	mov	r1, r10
	mov	r2, #1
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC137_1+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC137_1+8))
LPC137_1:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r2, [r0, r10, lsr #9]
	ldr	r3, [sp, #20]
LBB137_7:
	str	r3, [r1]
	strb	r2, [r0, r1, lsr #9]
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end137:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_IDictionary_2_string_object_invoke_bool_T_System_Collections_Generic_IDictionary_2_string_object:
Leh_func_begin138:
	push	{r4, r5, r7, lr}
Ltmp572:
Ltmp573:
Ltmp574:
Ltmp575:
Ltmp576:
	add	r7, sp, #8
Ltmp577:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC138_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC138_0+8))
LPC138_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB138_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB138_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB138_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB138_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB138_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB138_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end138:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_IDictionary_2_string_object_invoke_int_T_T_System_Collections_Generic_IDictionary_2_string_object_System_Collections_Generic_IDictionary_2_string_object:
Leh_func_begin139:
	push	{r4, r5, r6, r7, lr}
Ltmp578:
Ltmp579:
Ltmp580:
Ltmp581:
Ltmp582:
Ltmp583:
	add	r7, sp, #12
Ltmp584:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC139_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC139_0+8))
LPC139_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB139_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB139_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB139_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB139_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB139_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB139_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end139:

	.align	2
_ParkerGratis_iOS__System_Array_InternalArray__RemoveAt_int:
Leh_func_begin140:
	push	{r7, lr}
Ltmp585:
Ltmp586:
Ltmp587:
	mov	r7, sp
Ltmp588:
	movw	r0, #50438
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #750
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end140:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult:
Leh_func_begin141:
	push	{r4, r7, lr}
Ltmp589:
Ltmp590:
Ltmp591:
Ltmp592:
	add	r7, sp, #4
Ltmp593:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC141_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC141_0+8))
LPC141_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB141_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB141_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB141_4
	ldr	r1, [r0, #12]
	blx	r1
LBB141_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cmp	r0, #0
	beq	LBB141_6
	blx	r1
	pop	{r4, r7, pc}
LBB141_6:
	blx	r1
	pop	{r4, r7, pc}
Leh_func_end141:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult_T_object:
Leh_func_begin142:
	push	{r4, r5, r7, lr}
Ltmp594:
Ltmp595:
Ltmp596:
Ltmp597:
Ltmp598:
	add	r7, sp, #8
Ltmp599:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC142_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC142_0+8))
LPC142_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB142_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB142_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB142_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB142_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB142_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB142_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end142:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object:
Leh_func_begin143:
	str	r1, [r0, #12]
	str	r2, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC143_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC143_0+8))
LPC143_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end143:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_get_Item1:
Leh_func_begin144:
	ldr	r0, [r0, #12]
	bx	lr
Leh_func_end144:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_get_Item2:
Leh_func_begin145:
	ldr	r0, [r0, #8]
	bx	lr
Leh_func_end145:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_IComparable_CompareTo_object:
Leh_func_begin146:
	push	{r4, r5, r7, lr}
Ltmp600:
Ltmp601:
Ltmp602:
Ltmp603:
Ltmp604:
	add	r7, sp, #8
Ltmp605:
	push	{r8}
Ltmp606:
	sub	sp, sp, #4
	mov	r4, r1
	mov	r5, r0
	bl	_p_146_plt__class_init_System_Collections_Generic_Comparer_System_Object__llvm
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC146_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC146_0+8))
LPC146_0:
	add	r0, pc, r0
	ldr	r1, [r0, #676]
	ldr	r0, [r0, #680]
	ldr	r2, [r1]
	ldr	r1, [r5]
	sub	r1, r1, #16
	ldr	r3, [r1]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r1, r4
	mov	r8, r0
	mov	r0, r5
	blx	r3
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end146:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
Leh_func_begin147:
	push	{r4, r5, r6, r7, lr}
Ltmp607:
Ltmp608:
Ltmp609:
Ltmp610:
Ltmp611:
Ltmp612:
	add	r7, sp, #12
Ltmp613:
	push	{r8, r10, r11}
Ltmp614:
Ltmp615:
Ltmp616:
	sub	sp, sp, #12
	mov	r3, r0
	mov	r4, r1
	str	r2, [sp, #4]
	cmp	r1, #0
	beq	LBB147_2
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC147_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC147_0+8))
	ldr	r2, [r1]
LPC147_0:
	add	r0, pc, r0
	ldr	r0, [r0, #692]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #4]
	cmp	r2, r0
	movne	r4, #0
LBB147_2:
	cmp	r4, #0
	beq	LBB147_5
	ldr	r10, [r3, #12]
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC147_1+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC147_1+8))
	str	r3, [sp]
LPC147_1:
	add	r0, pc, r0
	ldr	r6, [r0, #684]
	mov	r11, r0
	mov	r0, r6
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	r5, r0
	mov	r0, r6
	str	r10, [r5, #8]
	ldr	r10, [r4, #12]
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	r6, [sp, #4]
	mov	r2, r0
	mov	r1, r5
	str	r10, [r2, #8]
	ldr	r10, [r11, #688]
	ldr	r0, [r6]
	sub	r0, r0, #68
	ldr	r3, [r0]
	str	r10, [sp, #8]
	ldr	r0, [sp, #8]
	mov	r8, r0
	mov	r0, r6
	blx	r3
	cmp	r0, #0
	bne	LBB147_6
	ldr	r0, [sp]
	ldr	r1, [r0, #8]
	ldr	r2, [r4, #8]
	ldr	r0, [r6]
	sub	r0, r0, #68
	ldr	r3, [r0]
	str	r10, [sp, #8]
	ldr	r0, [sp, #8]
	mov	r8, r0
	mov	r0, r6
	blx	r3
	b	LBB147_6
LBB147_5:
	mov	r0, #1
	cmp	r1, #0
	bne	LBB147_7
LBB147_6:
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB147_7:
	movw	r0, #10498
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #632
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end147:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_Equals_object:
Leh_func_begin148:
	push	{r4, r5, r6, r7, lr}
Ltmp617:
Ltmp618:
Ltmp619:
Ltmp620:
Ltmp621:
Ltmp622:
	add	r7, sp, #12
Ltmp623:
	push	{r8}
Ltmp624:
	sub	sp, sp, #4
	movw	r6, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC148_0+8))
	mov	r5, r0
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC148_0+8))
LPC148_0:
	add	r6, pc, r6
	ldr	r0, [r6, #696]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	bl	_p_147_plt_System_Collections_Generic_EqualityComparer_1_object_get_Default_llvm
	mov	r2, r0
	ldr	r0, [r5]
	mov	r1, r4
	sub	r0, r0, #44
	ldr	r3, [r0]
	ldr	r0, [r6, #700]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	r3
	sub	sp, r7, #16
	pop	{r8}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end148:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
Leh_func_begin149:
	push	{r4, r5, r6, r7, lr}
Ltmp625:
Ltmp626:
Ltmp627:
Ltmp628:
Ltmp629:
Ltmp630:
	add	r7, sp, #12
Ltmp631:
	push	{r8, r10, r11}
Ltmp632:
Ltmp633:
Ltmp634:
	sub	sp, sp, #12
	str	r2, [sp, #4]
	mov	r5, r1
	mov	r2, r0
	cmp	r5, #0
	beq	LBB149_2
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC149_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC149_0+8))
	ldr	r1, [r5]
LPC149_0:
	add	r0, pc, r0
	ldr	r0, [r0, #692]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	movne	r5, #0
LBB149_2:
	mov	r0, #0
	cmp	r5, #0
	beq	LBB149_5
	ldr	r11, [r2, #12]
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC149_1+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC149_1+8))
	str	r2, [sp]
LPC149_1:
	add	r0, pc, r0
	ldr	r4, [r0, #684]
	mov	r0, r4
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	r10, r0
	mov	r0, r4
	str	r11, [r10, #8]
	ldr	r6, [r5, #12]
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	r2, r0
	mov	r1, r10
	str	r6, [r2, #8]
	ldr	r6, [sp, #4]
	ldr	r0, [r6]
	sub	r0, r0, #12
	ldr	r3, [r0]
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC149_2+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC149_2+8))
LPC149_2:
	add	r0, pc, r0
	ldr	r4, [r0, #704]
	str	r4, [sp, #8]
	ldr	r0, [sp, #8]
	mov	r8, r0
	mov	r0, r6
	blx	r3
	tst	r0, #255
	mov	r0, #0
	beq	LBB149_5
	ldr	r0, [sp]
	ldr	r1, [r0, #8]
	ldr	r2, [r5, #8]
	ldr	r0, [r6]
	sub	r0, r0, #12
	ldr	r3, [r0]
	str	r4, [sp, #8]
	ldr	r0, [sp, #8]
	mov	r8, r0
	mov	r0, r6
	blx	r3
	uxtb	r0, r0
LBB149_5:
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end149:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_GetHashCode:
Leh_func_begin150:
	push	{r4, r5, r7, lr}
Ltmp635:
Ltmp636:
Ltmp637:
Ltmp638:
Ltmp639:
	add	r7, sp, #8
Ltmp640:
	push	{r8}
Ltmp641:
	sub	sp, sp, #4
	movw	r5, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC150_0+8))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC150_0+8))
LPC150_0:
	add	r5, pc, r5
	ldr	r0, [r5, #696]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	bl	_p_147_plt_System_Collections_Generic_EqualityComparer_1_object_get_Default_llvm
	mov	r1, r0
	ldr	r0, [r4]
	sub	r0, r0, #12
	ldr	r2, [r0]
	ldr	r0, [r5, #708]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	r2
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end150:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
Leh_func_begin151:
	push	{r4, r5, r6, r7, lr}
Ltmp642:
Ltmp643:
Ltmp644:
Ltmp645:
Ltmp646:
Ltmp647:
	add	r7, sp, #12
Ltmp648:
	push	{r8, r10}
Ltmp649:
Ltmp650:
	sub	sp, sp, #4
	mov	r5, r0
	mov	r4, r1
	ldr	r6, [r5, #12]
	movw	r10, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC151_0+8))
	movt	r10, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC151_0+8))
LPC151_0:
	add	r10, pc, r10
	ldr	r0, [r10, #684]
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	r1, r0
	str	r6, [r1, #8]
	ldr	r6, [r10, #712]
	ldr	r0, [r4]
	sub	r0, r0, #28
	ldr	r2, [r0]
	str	r6, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	r2
	mov	r10, r0
	ldr	r1, [r5, #8]
	ldr	r0, [r4]
	sub	r0, r0, #28
	ldr	r2, [r0]
	str	r6, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	r2
	add	r1, r10, r10, lsl #5
	eor	r0, r0, r1
	sub	sp, r7, #20
	pop	{r8, r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end151:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_System_ITuple_ToString:
Leh_func_begin152:
	push	{r4, r5, r6, r7, lr}
Ltmp651:
Ltmp652:
Ltmp653:
Ltmp654:
Ltmp655:
Ltmp656:
	add	r7, sp, #12
Ltmp657:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC152_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC152_0+8))
	ldr	r6, [r4, #12]
LPC152_0:
	add	r0, pc, r0
	ldr	r5, [r0, #716]
	ldr	r0, [r0, #684]
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	r1, r0
	mov	r0, r5
	str	r6, [r1, #8]
	ldr	r2, [r4, #8]
	bl	_p_17_plt_string_Format_string_object_object_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end152:

	.align	2
_ParkerGratis_iOS__System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_ToString:
Leh_func_begin153:
	push	{r4, r5, r7, lr}
Ltmp658:
Ltmp659:
Ltmp660:
Ltmp661:
Ltmp662:
	add	r7, sp, #8
Ltmp663:
	push	{r8}
Ltmp664:
	sub	sp, sp, #4
	movw	r5, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC153_0+8))
	movt	r5, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC153_0+8))
	ldr	r2, [r0]
LPC153_0:
	add	r5, pc, r5
	ldr	r1, [r5, #724]
	ldr	r4, [r5, #720]
	sub	r2, r2, #72
	ldr	r2, [r2]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	blx	r2
	ldr	r2, [r5, #728]
	mov	r1, r0
	mov	r0, r4
	bl	_p_148_plt_string_Concat_string_string_string_llvm
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end153:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_object:
Leh_func_begin154:
	push	{r4, r5, r6, r7, lr}
Ltmp665:
Ltmp666:
Ltmp667:
Ltmp668:
Ltmp669:
Ltmp670:
	add	r7, sp, #12
Ltmp671:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC154_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC154_0+8))
LPC154_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB154_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB154_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB154_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB154_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB154_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB154_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end154:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin155:
	push	{r4, r5, r7, lr}
Ltmp672:
Ltmp673:
Ltmp674:
Ltmp675:
Ltmp676:
	add	r7, sp, #8
Ltmp677:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC155_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC155_0+8))
LPC155_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB155_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB155_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB155_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB155_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB155_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB155_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end155:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_Parse_ParseObject_invoke_TResult:
Leh_func_begin156:
	push	{r4, r7, lr}
Ltmp678:
Ltmp679:
Ltmp680:
Ltmp681:
	add	r7, sp, #4
Ltmp682:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC156_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC156_0+8))
LPC156_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB156_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB156_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB156_4
	ldr	r1, [r0, #12]
	blx	r1
LBB156_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cmp	r0, #0
	beq	LBB156_6
	blx	r1
	pop	{r4, r7, pc}
LBB156_6:
	blx	r1
	pop	{r4, r7, pc}
Leh_func_end156:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_Parse_ParseObject_invoke_TResult_T_object:
Leh_func_begin157:
	push	{r4, r5, r7, lr}
Ltmp683:
Ltmp684:
Ltmp685:
Ltmp686:
Ltmp687:
	add	r7, sp, #8
Ltmp688:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC157_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC157_0+8))
LPC157_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB157_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB157_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB157_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB157_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB157_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB157_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end157:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Parse_ParseObject_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Parse_ParseObject_object:
Leh_func_begin158:
	push	{r4, r5, r6, r7, lr}
Ltmp689:
Ltmp690:
Ltmp691:
Ltmp692:
Ltmp693:
Ltmp694:
	add	r7, sp, #12
Ltmp695:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC158_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC158_0+8))
LPC158_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB158_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB158_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB158_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB158_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB158_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB158_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end158:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Parse_ParseObject_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin159:
	push	{r4, r5, r7, lr}
Ltmp696:
Ltmp697:
Ltmp698:
Ltmp699:
Ltmp700:
	add	r7, sp, #8
Ltmp701:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC159_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC159_0+8))
LPC159_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB159_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB159_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB159_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB159_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB159_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB159_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end159:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult:
Leh_func_begin160:
	push	{r4, r7, lr}
Ltmp702:
Ltmp703:
Ltmp704:
Ltmp705:
	add	r7, sp, #4
Ltmp706:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC160_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC160_0+8))
LPC160_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB160_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB160_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB160_4
	ldr	r1, [r0, #12]
	blx	r1
LBB160_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cmp	r0, #0
	beq	LBB160_6
	blx	r1
	pop	{r4, r7, pc}
LBB160_6:
	blx	r1
	pop	{r4, r7, pc}
Leh_func_end160:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult_T_object:
Leh_func_begin161:
	push	{r4, r5, r7, lr}
Ltmp707:
Ltmp708:
Ltmp709:
Ltmp710:
Ltmp711:
	add	r7, sp, #8
Ltmp712:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC161_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC161_0+8))
LPC161_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB161_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB161_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB161_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB161_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB161_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB161_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end161:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_object:
Leh_func_begin162:
	push	{r4, r5, r6, r7, lr}
Ltmp713:
Ltmp714:
Ltmp715:
Ltmp716:
Ltmp717:
Ltmp718:
	add	r7, sp, #12
Ltmp719:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC162_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC162_0+8))
LPC162_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB162_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB162_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB162_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB162_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB162_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB162_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end162:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin163:
	push	{r4, r5, r7, lr}
Ltmp720:
Ltmp721:
Ltmp722:
Ltmp723:
Ltmp724:
	add	r7, sp, #8
Ltmp725:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC163_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC163_0+8))
LPC163_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB163_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB163_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB163_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB163_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB163_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB163_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end163:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_Parse_ParseObject_Parse_ParseObject_invoke_TResult_T_System_Threading_Tasks_Task_1_Parse_ParseObject:
Leh_func_begin164:
	push	{r4, r5, r7, lr}
Ltmp726:
Ltmp727:
Ltmp728:
Ltmp729:
Ltmp730:
	add	r7, sp, #8
Ltmp731:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC164_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC164_0+8))
LPC164_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB164_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB164_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB164_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB164_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB164_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB164_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end164:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Tuple_2_System_Net_HttpStatusCode_System_Collections_Generic_IDictionary_2_string_object:
Leh_func_begin165:
	push	{r4, r5, r7, lr}
Ltmp732:
Ltmp733:
Ltmp734:
Ltmp735:
Ltmp736:
	add	r7, sp, #8
Ltmp737:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC165_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC165_0+8))
LPC165_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB165_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB165_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB165_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB165_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB165_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB165_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end165:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_Parse_ParseObject_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject:
Leh_func_begin166:
	push	{r4, r5, r7, lr}
Ltmp738:
Ltmp739:
Ltmp740:
Ltmp741:
Ltmp742:
	add	r7, sp, #8
Ltmp743:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC166_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC166_0+8))
LPC166_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB166_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB166_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB166_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB166_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB166_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB166_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end166:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
Leh_func_begin167:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC167_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC167_0+8))
LPC167_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end167:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
Leh_func_begin168:
	ldr	r0, [r0]
	ldr	r1, [r0]
	ldr	r1, [r0, #76]
	mov	r0, #0
	cmp	r1, #4
	movwgt	r0, #1
	bx	lr
Leh_func_end168:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
Leh_func_begin169:
	push	{r4, r7, lr}
Ltmp744:
Ltmp745:
Ltmp746:
Ltmp747:
	add	r7, sp, #4
Ltmp748:
	mov	r4, r0
	ldr	r0, [r4]
	ldr	r1, [r0]
	ldr	r0, [r0, #76]
	cmp	r0, #5
	bge	LBB169_2
	ldr	r0, [r4]
	mov	r2, #0
	mov	r3, #1
	ldr	r1, [r0]
	mvn	r1, #0
	bl	_p_153_plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool_llvm
LBB169_2:
	ldr	r0, [r4]
	ldr	r1, [r0]
	ldr	r0, [r0, #76]
	cmp	r0, #5
	beq	LBB169_4
	ldr	r0, [r4]
	bl	_p_150_plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task_llvm
	bl	_p_151_plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm
	ldr	r1, [r0]
	bl	_p_152_plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm
LBB169_4:
	ldr	r0, [r4]
	ldr	r1, [r0]
	bl	_p_149_plt_System_Threading_Tasks_Task_1_bool_get_Result_llvm
	pop	{r4, r7, pc}
Leh_func_end169:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
Leh_func_begin170:
	push	{r7, lr}
Ltmp749:
Ltmp750:
Ltmp751:
	mov	r7, sp
Ltmp752:
	cmp	r1, #0
	beq	LBB170_2
	ldr	r0, [r0]
	mov	r2, #1
	mov	r3, #0
	bl	_p_154_plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	pop	{r7, pc}
LBB170_2:
	movw	r0, #36666
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end170:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_Commercial_Model_invoke_bool_T_ParkerGratis_Commercial_Model:
Leh_func_begin171:
	push	{r4, r5, r7, lr}
Ltmp753:
Ltmp754:
Ltmp755:
Ltmp756:
Ltmp757:
	add	r7, sp, #8
Ltmp758:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC171_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC171_0+8))
LPC171_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB171_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB171_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB171_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB171_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB171_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB171_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end171:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_Commercial_Model_invoke_int_T_T_ParkerGratis_Commercial_Model_ParkerGratis_Commercial_Model:
Leh_func_begin172:
	push	{r4, r5, r6, r7, lr}
Ltmp759:
Ltmp760:
Ltmp761:
Ltmp762:
Ltmp763:
Ltmp764:
	add	r7, sp, #12
Ltmp765:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC172_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC172_0+8))
LPC172_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB172_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB172_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB172_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB172_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB172_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB172_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end172:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKUserLocationEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKUserLocationEventArgs:
Leh_func_begin173:
	push	{r4, r5, r6, r7, lr}
Ltmp766:
Ltmp767:
Ltmp768:
Ltmp769:
Ltmp770:
Ltmp771:
	add	r7, sp, #12
Ltmp772:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC173_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC173_0+8))
LPC173_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB173_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB173_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB173_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB173_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB173_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB173_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end173:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_ParkerGratis_LocalInfo_invoke_bool_T_ParkerGratis_LocalInfo:
Leh_func_begin174:
	push	{r4, r5, r7, lr}
Ltmp773:
Ltmp774:
Ltmp775:
Ltmp776:
Ltmp777:
	add	r7, sp, #8
Ltmp778:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC174_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC174_0+8))
LPC174_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB174_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB174_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB174_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB174_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB174_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB174_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end174:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_ParkerGratis_LocalInfo_invoke_int_T_T_ParkerGratis_LocalInfo_ParkerGratis_LocalInfo:
Leh_func_begin175:
	push	{r4, r5, r6, r7, lr}
Ltmp779:
Ltmp780:
Ltmp781:
Ltmp782:
Ltmp783:
Ltmp784:
	add	r7, sp, #12
Ltmp785:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC175_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC175_0+8))
LPC175_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB175_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB175_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB175_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB175_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB175_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB175_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end175:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
Leh_func_begin176:
	push	{r4, r7, lr}
Ltmp786:
Ltmp787:
Ltmp788:
Ltmp789:
	add	r7, sp, #4
Ltmp790:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC176_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC176_0+8))
LPC176_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB176_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB176_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB176_4
	ldr	r1, [r0, #12]
	blx	r1
LBB176_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cmp	r0, #0
	beq	LBB176_6
	blx	r1
	pop	{r4, r7, pc}
LBB176_6:
	blx	r1
	pop	{r4, r7, pc}
Leh_func_end176:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object:
Leh_func_begin177:
	push	{r4, r5, r7, lr}
Ltmp791:
Ltmp792:
Ltmp793:
Ltmp794:
Ltmp795:
	add	r7, sp, #8
Ltmp796:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC177_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC177_0+8))
LPC177_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB177_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB177_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB177_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB177_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB177_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB177_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end177:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_bool_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_bool_object:
Leh_func_begin178:
	push	{r4, r5, r6, r7, lr}
Ltmp797:
Ltmp798:
Ltmp799:
Ltmp800:
Ltmp801:
Ltmp802:
	add	r7, sp, #12
Ltmp803:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC178_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC178_0+8))
LPC178_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB178_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB178_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB178_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB178_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB178_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB178_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end178:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
Leh_func_begin179:
	push	{r7, lr}
Ltmp804:
Ltmp805:
Ltmp806:
	mov	r7, sp
Ltmp807:
	mov	r1, #0
	mov	r2, #0
	bl	_p_135_plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions_llvm
	pop	{r7, pc}
Leh_func_end179:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:
Leh_func_begin180:
	push	{r4, r5, r6, r7, lr}
Ltmp808:
Ltmp809:
Ltmp810:
Ltmp811:
Ltmp812:
Ltmp813:
	add	r7, sp, #12
Ltmp814:
	push	{r10, r11}
Ltmp815:
Ltmp816:
	sub	sp, sp, #20
	mov	r6, r2
	mov	r4, r0
	str	r1, [sp, #16]
	tst	r6, #3
	bne	LBB180_2
	movw	r2, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC180_0+8))
	movt	r2, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC180_0+8))
LPC180_0:
	add	r2, pc, r2
	ldr	r1, [r2, #732]
	ldr	r0, [r2, #536]
	mov	r10, r2
	ldr	r11, [r1]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r2, [sp, #16]
	mov	r5, r0
	mov	r0, #0
	str	r6, [sp]
	mov	r1, r11
	mov	r3, #0
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	str	r0, [sp, #12]
	mov	r0, r5
	bl	_p_104_plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool_llvm
	str	r5, [r4, #8]!
	ldr	r5, [r10, #8]
	mov	r6, #1
	strb	r6, [r5, r4, lsr #9]
	ldr	r4, [r4]
	bl	_p_105_plt_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	ldr	r1, [r4]
	str	r0, [r4, #20]
	add	r0, r4, #20
	strb	r6, [r5, r0, lsr #9]
	str	r6, [r4, #76]
	dmb	ish
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB180_2:
	movw	r0, #45548
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #634
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end180:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:
Leh_func_begin181:
	push	{r7, lr}
Ltmp817:
Ltmp818:
Ltmp819:
	mov	r7, sp
Ltmp820:
	bl	_p_155_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled_llvm
	tst	r0, #255
	popne	{r7, pc}
	movw	r0, #46378
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end181:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
Leh_func_begin182:
	push	{r4, r5, r6, r7, lr}
Ltmp821:
Ltmp822:
Ltmp823:
Ltmp824:
Ltmp825:
Ltmp826:
	add	r7, sp, #12
Ltmp827:
	mov	r5, r1
	mov	r4, r0
	cmp	r5, #0
	beq	LBB182_2
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC182_0+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC182_0+8))
LPC182_0:
	add	r0, pc, r0
	ldr	r0, [r0, #540]
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r1, #0
	mov	r2, r5
	ldr	r0, [r6]
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	mov	r0, r4
	mov	r1, r6
	bl	_p_156_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception_llvm
	pop	{r4, r5, r6, r7, pc}
LBB182_2:
	movw	r0, #36498
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end182:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
Leh_func_begin183:
	push	{r7, lr}
Ltmp828:
Ltmp829:
Ltmp830:
	mov	r7, sp
Ltmp831:
	bl	_p_157_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception_llvm
	tst	r0, #255
	popne	{r7, pc}
	movw	r0, #46378
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end183:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
Leh_func_begin184:
	push	{r7, lr}
Ltmp832:
Ltmp833:
Ltmp834:
	mov	r7, sp
Ltmp835:
	bl	_p_158_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm
	tst	r0, #255
	popne	{r7, pc}
	movw	r0, #46378
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end184:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_ThrowInvalidException:
Leh_func_begin185:
	push	{r7, lr}
Ltmp836:
Ltmp837:
Ltmp838:
	mov	r7, sp
Ltmp839:
	movw	r0, #46378
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end185:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:
Leh_func_begin186:
	push	{r7, lr}
Ltmp840:
Ltmp841:
Ltmp842:
	mov	r7, sp
Ltmp843:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	bl	_p_159_plt_System_Threading_Tasks_Task_TrySetCanceled_llvm
	pop	{r7, pc}
Leh_func_end186:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:
Leh_func_begin187:
	push	{r4, r5, r6, r7, lr}
Ltmp844:
Ltmp845:
Ltmp846:
Ltmp847:
Ltmp848:
Ltmp849:
	add	r7, sp, #12
Ltmp850:
	mov	r5, r1
	mov	r4, r0
	cmp	r5, #0
	beq	LBB187_2
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC187_0+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC187_0+8))
LPC187_0:
	add	r0, pc, r0
	ldr	r0, [r0, #540]
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r1, #0
	mov	r2, r5
	ldr	r0, [r6]
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	mov	r0, r4
	mov	r1, r6
	bl	_p_157_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception_llvm
	pop	{r4, r5, r6, r7, pc}
LBB187_2:
	movw	r0, #36498
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end187:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
Leh_func_begin188:
	push	{r4, r5, r6, r7, lr}
Ltmp851:
Ltmp852:
Ltmp853:
Ltmp854:
Ltmp855:
Ltmp856:
	add	r7, sp, #12
Ltmp857:
	mov	r6, r1
	mov	r4, r0
	cmp	r6, #0
	beq	LBB188_3
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC188_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC188_0+8))
LPC188_0:
	add	r0, pc, r0
	ldr	r0, [r0, #544]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r6
	bl	_p_160_plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception_llvm
	mov	r0, r5
	bl	_p_161_plt_System_AggregateException_get_InnerExceptions_llvm
	ldr	r1, [r0]
	bl	_p_162_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count_llvm
	cmp	r0, #0
	beq	LBB188_3
	ldr	r0, [r4, #8]
	mov	r2, #0
	mov	r3, #0
	ldr	r1, [r0]
	mov	r1, r5
	bl	_p_108_plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool_llvm
	pop	{r4, r5, r6, r7, pc}
LBB188_3:
	movw	r0, #46587
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end188:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:
Leh_func_begin189:
	push	{r7, lr}
Ltmp858:
Ltmp859:
Ltmp860:
	mov	r7, sp
Ltmp861:
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	bl	_p_109_plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool_llvm
	pop	{r7, pc}
Leh_func_end189:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task:
Leh_func_begin190:
	ldr	r0, [r0, #8]
	bx	lr
Leh_func_end190:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__StartNewc__AnonStorey0_bool__ctor:
Leh_func_begin191:
	bx	lr
Leh_func_end191:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__StartNewc__AnonStorey0_bool__m__0_object:
Leh_func_begin192:
	push	{r7, lr}
Ltmp862:
Ltmp863:
Ltmp864:
	mov	r7, sp
Ltmp865:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #12]
	blx	r1
	pop	{r7, pc}
Leh_func_end192:

	.align	2
_ParkerGratis_iOS__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_bool_invoke_TResult_T_System_IAsyncResult:
Leh_func_begin193:
	push	{r4, r5, r7, lr}
Ltmp866:
Ltmp867:
Ltmp868:
Ltmp869:
Ltmp870:
	add	r7, sp, #8
Ltmp871:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC193_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC193_0+8))
LPC193_0:
	add	r0, pc, r0
	ldr	r0, [r0, #528]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB193_2
	bl	_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB193_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB193_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB193_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB193_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB193_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end193:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__ctor:
Leh_func_begin194:
	bx	lr
Leh_func_end194:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1__FromAsyncBeginEndc__AnonStorey2_bool__m__0_System_IAsyncResult:
Leh_func_begin195:
	push	{r4, r5, r7, lr}
Ltmp872:
Ltmp873:
Ltmp874:
Ltmp875:
Ltmp876:
	add	r7, sp, #8
Ltmp877:
	push	{r8}
Ltmp878:
	sub	sp, sp, #4
	mov	r5, r0
	mov	r4, r1
	ldr	r0, [r5, #8]
	ldr	r1, [r0]
	bl	_p_136_plt_System_Threading_AtomicBoolean_TryRelaxedSet_llvm
	tst	r0, #255
	beq	LBB195_2
	ldr	r0, [r5, #12]
	ldr	r1, [r5, #16]
	movw	r2, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC195_0+8))
	movt	r2, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC195_0+8))
LPC195_0:
	add	r2, pc, r2
	ldr	r2, [r2, #592]
	str	r2, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	mov	r2, r4
	bl	_p_137_plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult_llvm
LBB195_2:
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end195:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_:
Leh_func_begin196:
	push	{r7, lr}
Ltmp879:
Ltmp880:
Ltmp881:
	mov	r7, sp
Ltmp882:
	mov	r0, r1
	bl	_p_164_plt_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_llvm
	pop	{r7, pc}
Leh_func_end196:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
Leh_func_begin197:
	push	{r7, lr}
Ltmp883:
Ltmp884:
Ltmp885:
	mov	r7, sp
Ltmp886:
	mov	r0, r1
	bl	_p_165_plt_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext_llvm
	pop	{r7, pc}
Leh_func_end197:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
Leh_func_begin198:
	push	{r7, lr}
Ltmp887:
Ltmp888:
Ltmp889:
	mov	r7, sp
Ltmp890:
	mov	r0, r1
	bl	_p_166_plt_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext_llvm
	pop	{r7, pc}
Leh_func_end198:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_:
Leh_func_begin199:
	push	{r7, lr}
Ltmp891:
Ltmp892:
Ltmp893:
	mov	r7, sp
Ltmp894:
	mov	r0, r1
	bl	_p_167_plt_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext_llvm
	pop	{r7, pc}
Leh_func_end199:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_:
Leh_func_begin200:
	push	{r7, lr}
Ltmp895:
Ltmp896:
Ltmp897:
	mov	r7, sp
Ltmp898:
	mov	r0, r1
	bl	_p_168_plt_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext_llvm
	pop	{r7, pc}
Leh_func_end200:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_:
Leh_func_begin201:
	push	{r7, lr}
Ltmp899:
Ltmp900:
Ltmp901:
	mov	r7, sp
Ltmp902:
	mov	r0, r1
	bl	_p_169_plt_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext_llvm
	pop	{r7, pc}
Leh_func_end201:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_:
Leh_func_begin202:
	push	{r7, lr}
Ltmp903:
Ltmp904:
Ltmp905:
	mov	r7, sp
Ltmp906:
	mov	r0, r1
	bl	_p_170_plt_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_llvm
	pop	{r7, pc}
Leh_func_end202:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_:
Leh_func_begin203:
	push	{r7, lr}
Ltmp907:
Ltmp908:
Ltmp909:
	mov	r7, sp
Ltmp910:
	mov	r0, r1
	bl	_p_171_plt_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_llvm
	pop	{r7, pc}
Leh_func_end203:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_:
Leh_func_begin204:
	push	{r7, lr}
Ltmp911:
Ltmp912:
Ltmp913:
	mov	r7, sp
Ltmp914:
	mov	r0, r1
	bl	_p_172_plt_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_llvm
	pop	{r7, pc}
Leh_func_end204:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_:
Leh_func_begin205:
	push	{r7, lr}
Ltmp915:
Ltmp916:
Ltmp917:
	mov	r7, sp
Ltmp918:
	mov	r0, r1
	bl	_p_173_plt_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext_llvm
	pop	{r7, pc}
Leh_func_end205:

	.align	2
_ParkerGratis_iOS__Parse_ParseObject_Get_bool_string:
Leh_func_begin206:
	push	{r4, r7, lr}
Ltmp919:
Ltmp920:
Ltmp921:
Ltmp922:
	add	r7, sp, #4
Ltmp923:
	push	{r8}
Ltmp924:
	sub	sp, sp, #4
	ldr	r2, [r0]
	ldr	r2, [r2, #68]
	blx	r2
	movw	r4, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC206_2+8))
	movt	r4, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC206_2+8))
LPC206_2:
	add	r4, pc, r4
	ldr	r1, [r4, #736]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	bl	_p_174_plt_Parse_ParseClient_ConvertTo_bool_object_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB206_4
	ldr	r1, [r1]
	ldr	r2, [r4, #740]
	ldr	r1, [r1]
	cmp	r1, r2
	ldrbeq	r0, [r0, #8]
	subeq	sp, r7, #8
	popeq	{r8}
	popeq	{r4, r7, pc}
Ltmp925:
LBB206_2:
	ldr	r0, LCPI206_1
LPC206_1:
	add	r1, pc, r0
LBB206_3:
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp926:
LBB206_4:
	ldr	r0, LCPI206_0
LPC206_0:
	add	r1, pc, r0
	b	LBB206_3
	.align	2
	.data_region
LCPI206_0:
	.long	Ltmp926-(LPC206_0+8)
LCPI206_1:
	.long	Ltmp925-(LPC206_1+8)
	.end_data_region
Leh_func_end206:

	.align	2
_ParkerGratis_iOS__Parse_ParseObject_Get_Parse_ParseGeoPoint_string:
Leh_func_begin207:
	push	{r4, r5, r7, lr}
Ltmp927:
Ltmp928:
Ltmp929:
Ltmp930:
Ltmp931:
	add	r7, sp, #8
Ltmp932:
	push	{r8}
Ltmp933:
	sub	sp, sp, #20
	mov	r4, r1
	ldr	r1, [r0]
	ldr	r3, [r1, #68]
	mov	r1, r2
	blx	r3
	movw	r5, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC207_2+8))
	movt	r5, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC207_2+8))
LPC207_2:
	add	r5, pc, r5
	ldr	r1, [r5, #744]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	bl	_p_175_plt_Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB207_4
	ldr	r1, [r1]
	ldr	r2, [r5, #748]
	ldr	r1, [r1]
	cmp	r1, r2
	ldreq	r1, [r0, #8]
	ldreq	r2, [r0, #12]
	ldreq	r3, [r0, #16]
	ldreq	r0, [r0, #20]
	streq	r0, [sp, #16]
	stmibeq	sp, {r1, r2, r3}
	ldreq	r0, [sp, #4]
	streq	r0, [r4]
	ldreq	r0, [sp, #8]
	streq	r0, [r4, #4]
	ldreq	r0, [sp, #12]
	streq	r0, [r4, #8]
	ldreq	r0, [sp, #16]
	streq	r0, [r4, #12]
	subeq	sp, r7, #12
	popeq	{r8}
	popeq	{r4, r5, r7, pc}
Ltmp934:
LBB207_2:
	ldr	r0, LCPI207_1
LPC207_1:
	add	r1, pc, r0
LBB207_3:
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp935:
LBB207_4:
	ldr	r0, LCPI207_0
LPC207_0:
	add	r1, pc, r0
	b	LBB207_3
	.align	2
	.data_region
LCPI207_0:
	.long	Ltmp935-(LPC207_0+8)
LCPI207_1:
	.long	Ltmp934-(LPC207_1+8)
	.end_data_region
Leh_func_end207:

	.align	2
_ParkerGratis_iOS__Parse_ParseObject_Get_int_string:
Leh_func_begin208:
	push	{r4, r7, lr}
Ltmp936:
Ltmp937:
Ltmp938:
Ltmp939:
	add	r7, sp, #4
Ltmp940:
	push	{r8}
Ltmp941:
	sub	sp, sp, #4
	ldr	r2, [r0]
	ldr	r2, [r2, #68]
	blx	r2
	movw	r4, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC208_2+8))
	movt	r4, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC208_2+8))
LPC208_2:
	add	r4, pc, r4
	ldr	r1, [r4, #752]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	bl	_p_176_plt_Parse_ParseClient_ConvertTo_int_object_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB208_4
	ldr	r1, [r1]
	ldr	r2, [r4, #656]
	ldr	r1, [r1]
	cmp	r1, r2
	ldreq	r0, [r0, #8]
	subeq	sp, r7, #8
	popeq	{r8}
	popeq	{r4, r7, pc}
Ltmp942:
LBB208_2:
	ldr	r0, LCPI208_1
LPC208_1:
	add	r1, pc, r0
LBB208_3:
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp943:
LBB208_4:
	ldr	r0, LCPI208_0
LPC208_0:
	add	r1, pc, r0
	b	LBB208_3
	.align	2
	.data_region
LCPI208_0:
	.long	Ltmp943-(LPC208_0+8)
LCPI208_1:
	.long	Ltmp942-(LPC208_1+8)
	.end_data_region
Leh_func_end208:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_:
Leh_func_begin209:
	push	{r4, r5, r6, r7, lr}
Ltmp944:
Ltmp945:
Ltmp946:
Ltmp947:
Ltmp948:
Ltmp949:
	add	r7, sp, #12
Ltmp950:
	push	{r8, r10, r11}
Ltmp951:
Ltmp952:
Ltmp953:
	sub	sp, sp, #64
	add	r5, sp, #4
	mov	r10, r1
	mov	r1, r2
	mov	r2, #60
	mov	r0, r5
	bl	_memcpy
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC209_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC209_0+8))
LPC209_0:
	add	r11, pc, r11
	ldr	r0, [r11, #756]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, #60
	movw	r3, #27663
	add	r0, r6, #8
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r11, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r11, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	ldr	r0, [r11, #440]
	mov	r1, r4
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r10
	bl	_p_180_plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end209:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
Leh_func_begin210:
	push	{r4, r5, r6, r7, lr}
Ltmp954:
Ltmp955:
Ltmp956:
Ltmp957:
Ltmp958:
Ltmp959:
	add	r7, sp, #12
Ltmp960:
	push	{r10}
Ltmp961:
	sub	sp, sp, #32
	mov	r5, sp
	mov	r10, r1
	mov	r1, r2
	mov	r2, #32
	mov	r0, r5
	bl	_memcpy
	movw	r4, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC210_0+8))
	movt	r4, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC210_0+8))
LPC210_0:
	add	r4, pc, r4
	ldr	r0, [r4, #764]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, #32
	mov	r3, #223
	add	r0, r6, #8
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r4, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r4, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	mov	r0, r10
	mov	r1, r4
	bl	_p_181_plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #16
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end210:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
Leh_func_begin211:
	push	{r4, r5, r6, r7, lr}
Ltmp962:
Ltmp963:
Ltmp964:
Ltmp965:
Ltmp966:
Ltmp967:
	add	r7, sp, #12
Ltmp968:
	push	{r8, r10, r11}
Ltmp969:
Ltmp970:
Ltmp971:
	sub	sp, sp, #36
	add	r5, sp, #4
	mov	r10, r1
	mov	r1, r2
	mov	r2, #32
	mov	r0, r5
	bl	_memcpy
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC211_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC211_0+8))
LPC211_0:
	add	r11, pc, r11
	ldr	r0, [r11, #764]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, #32
	mov	r3, #223
	add	r0, r6, #8
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r11, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r11, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	ldr	r0, [r11, #440]
	mov	r1, r4
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r10
	bl	_p_180_plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end211:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
Leh_func_begin212:
	push	{r4, r5, r6, r7, lr}
Ltmp972:
Ltmp973:
Ltmp974:
Ltmp975:
Ltmp976:
Ltmp977:
	add	r7, sp, #12
Ltmp978:
	push	{r10}
Ltmp979:
	sub	sp, sp, #32
	mov	r5, sp
	mov	r10, r1
	mov	r1, r2
	mov	r2, #32
	mov	r0, r5
	bl	_memcpy
	movw	r4, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC212_0+8))
	movt	r4, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC212_0+8))
LPC212_0:
	add	r4, pc, r4
	ldr	r0, [r4, #768]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, #32
	mov	r3, #223
	add	r0, r6, #8
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r4, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r4, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	mov	r0, r10
	mov	r1, r4
	bl	_p_181_plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #16
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end212:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
Leh_func_begin213:
	push	{r4, r5, r6, r7, lr}
Ltmp980:
Ltmp981:
Ltmp982:
Ltmp983:
Ltmp984:
Ltmp985:
	add	r7, sp, #12
Ltmp986:
	push	{r8, r10, r11}
Ltmp987:
Ltmp988:
Ltmp989:
	sub	sp, sp, #36
	add	r5, sp, #4
	mov	r10, r1
	mov	r1, r2
	mov	r2, #32
	mov	r0, r5
	bl	_memcpy
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC213_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC213_0+8))
LPC213_0:
	add	r11, pc, r11
	ldr	r0, [r11, #768]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, #32
	mov	r3, #223
	add	r0, r6, #8
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r11, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r11, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	ldr	r0, [r11, #440]
	mov	r1, r4
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r10
	bl	_p_180_plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end213:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_:
Leh_func_begin214:
	push	{r4, r5, r6, r7, lr}
Ltmp990:
Ltmp991:
Ltmp992:
Ltmp993:
Ltmp994:
Ltmp995:
	add	r7, sp, #12
Ltmp996:
	push	{r10}
Ltmp997:
	sub	sp, sp, #48
	mov	r5, sp
	mov	r10, r1
	mov	r1, r2
	mov	r2, #48
	mov	r0, r5
	bl	_memcpy
	movw	r4, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC214_0+8))
	movt	r4, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC214_0+8))
LPC214_0:
	add	r4, pc, r4
	ldr	r0, [r4, #772]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, #48
	movw	r3, #2823
	add	r0, r6, #8
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r4, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r4, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	mov	r0, r10
	mov	r1, r4
	bl	_p_181_plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #16
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end214:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_:
Leh_func_begin215:
	push	{r4, r5, r6, r7, lr}
Ltmp998:
Ltmp999:
Ltmp1000:
Ltmp1001:
Ltmp1002:
Ltmp1003:
	add	r7, sp, #12
Ltmp1004:
	push	{r8, r10, r11}
Ltmp1005:
Ltmp1006:
Ltmp1007:
	sub	sp, sp, #80
	add	r5, sp, #4
	mov	r10, r1
	mov	r1, r2
	mov	r2, #76
	mov	r0, r5
	bl	_memcpy
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC215_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC215_0+8))
LPC215_0:
	add	r11, pc, r11
	ldr	r0, [r11, #776]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	movw	r3, #63744
	mov	r1, r5
	mov	r2, #76
	add	r0, r6, #8
	movt	r3, #5
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r11, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r11, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	ldr	r0, [r11, #780]
	mov	r1, r4
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r10
	bl	_p_182_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end215:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_:
Leh_func_begin216:
	push	{r4, r5, r6, r7, lr}
Ltmp1008:
Ltmp1009:
Ltmp1010:
Ltmp1011:
Ltmp1012:
Ltmp1013:
	add	r7, sp, #12
Ltmp1014:
	push	{r8, r10, r11}
Ltmp1015:
Ltmp1016:
Ltmp1017:
	sub	sp, sp, #28
	add	r5, sp, #4
	mov	r10, r1
	mov	r1, r2
	mov	r2, #24
	mov	r0, r5
	bl	_memcpy
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC216_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC216_0+8))
LPC216_0:
	add	r11, pc, r11
	ldr	r0, [r11, #784]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, #24
	mov	r3, #47
	add	r0, r6, #8
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r11, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r11, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	ldr	r0, [r11, #788]
	mov	r1, r4
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r10
	bl	_p_183_plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end216:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_:
Leh_func_begin217:
	push	{r4, r5, r6, r7, lr}
Ltmp1018:
Ltmp1019:
Ltmp1020:
Ltmp1021:
Ltmp1022:
Ltmp1023:
	add	r7, sp, #12
Ltmp1024:
	push	{r8, r10, r11}
Ltmp1025:
Ltmp1026:
Ltmp1027:
	sub	sp, sp, #32
	add	r5, sp, #4
	mov	r10, r1
	mov	r1, r2
	mov	r2, #28
	mov	r0, r5
	bl	_memcpy
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC217_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC217_0+8))
LPC217_0:
	add	r11, pc, r11
	ldr	r0, [r11, #792]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, #28
	mov	r3, #93
	add	r0, r6, #8
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r11, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r11, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	ldr	r0, [r11, #504]
	mov	r1, r4
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r10
	bl	_p_184_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end217:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_:
Leh_func_begin218:
	push	{r4, r5, r6, r7, lr}
Ltmp1028:
Ltmp1029:
Ltmp1030:
Ltmp1031:
Ltmp1032:
Ltmp1033:
	add	r7, sp, #12
Ltmp1034:
	push	{r8, r10, r11}
Ltmp1035:
Ltmp1036:
Ltmp1037:
	sub	sp, sp, #32
	add	r5, sp, #4
	mov	r10, r1
	mov	r1, r2
	mov	r2, #28
	mov	r0, r5
	bl	_memcpy
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC218_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC218_0+8))
LPC218_0:
	add	r11, pc, r11
	ldr	r0, [r11, #796]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, #28
	mov	r3, #93
	add	r0, r6, #8
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r11, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r11, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	ldr	r0, [r11, #504]
	mov	r1, r4
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r10
	bl	_p_184_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end218:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_:
Leh_func_begin219:
	push	{r4, r5, r6, r7, lr}
Ltmp1038:
Ltmp1039:
Ltmp1040:
Ltmp1041:
Ltmp1042:
Ltmp1043:
	add	r7, sp, #12
Ltmp1044:
	push	{r8, r10, r11}
Ltmp1045:
Ltmp1046:
Ltmp1047:
	sub	sp, sp, #56
	add	r5, sp, #4
	mov	r10, r1
	mov	r1, r2
	mov	r2, #52
	mov	r0, r5
	bl	_memcpy
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC219_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC219_0+8))
LPC219_0:
	add	r11, pc, r11
	ldr	r0, [r11, #800]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, #52
	movw	r3, #5898
	add	r0, r6, #8
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r11, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r11, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	ldr	r0, [r11, #504]
	mov	r1, r4
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r10
	bl	_p_184_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end219:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0_:
Leh_func_begin220:
	push	{r4, r5, r6, r7, lr}
Ltmp1048:
Ltmp1049:
Ltmp1050:
Ltmp1051:
Ltmp1052:
Ltmp1053:
	add	r7, sp, #12
Ltmp1054:
	push	{r8, r10, r11}
Ltmp1055:
Ltmp1056:
Ltmp1057:
	sub	sp, sp, #48
	add	r5, sp, #4
	mov	r10, r1
	mov	r1, r2
	mov	r2, #44
	mov	r0, r5
	bl	_memcpy
	movw	r11, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC220_0+8))
	movt	r11, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC220_0+8))
LPC220_0:
	add	r11, pc, r11
	ldr	r0, [r11, #804]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	mov	r2, #44
	movw	r3, #1523
	add	r0, r6, #8
	bl	_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r11, #760]
	mov	r0, r6
	bl	_p_178_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r11, #124]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_179_plt_System_Action__ctor_object_intptr_llvm
	ldr	r0, [r11, #808]
	mov	r1, r4
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r10
	bl	_p_185_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end220:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool__ctor_System_Func_1_bool:
Leh_func_begin221:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC221_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC221_0+8))
LPC221_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end221:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:
Leh_func_begin222:
	push	{r4, r7, lr}
Ltmp1058:
Ltmp1059:
Ltmp1060:
Ltmp1061:
	add	r7, sp, #4
Ltmp1062:
	mov	r4, r3
	cmp	r4, #0
	beq	LBB222_2
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC222_1+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC222_1+8))
	ldr	r2, [r4]
LPC222_1:
	add	r1, pc, r1
	ldr	r1, [r1, #812]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #8]
	cmp	r2, r1
	bne	LBB222_3
LBB222_2:
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #12]
	blx	r1
	ldr	r1, [r4]
	strb	r0, [r4, #84]
	pop	{r4, r7, pc}
Ltmp1063:
LBB222_3:
	ldr	r0, LCPI222_0
LPC222_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI222_0:
	.long	Ltmp1063-(LPC222_0+8)
	.end_data_region
Leh_func_end222:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncObjectInvoke_1_bool__ctor_System_Func_2_object_bool:
Leh_func_begin223:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC223_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC223_0+8))
LPC223_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end223:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_FuncObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:
Leh_func_begin224:
	push	{r4, r7, lr}
Ltmp1064:
Ltmp1065:
Ltmp1066:
Ltmp1067:
	add	r7, sp, #4
Ltmp1068:
	mov	r4, r3
	cmp	r4, #0
	beq	LBB224_2
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC224_1+8))
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC224_1+8))
	ldr	r3, [r4]
LPC224_1:
	add	r1, pc, r1
	ldr	r1, [r1, #812]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #8]
	cmp	r3, r1
	bne	LBB224_3
LBB224_2:
	ldr	r0, [r0, #8]
	mov	r1, r2
	ldr	r3, [r0, #12]
	blx	r3
	ldr	r1, [r4]
	strb	r0, [r4, #84]
	pop	{r4, r7, pc}
Ltmp1069:
LBB224_3:
	ldr	r0, LCPI224_0
LPC224_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI224_0:
	.long	Ltmp1069-(LPC224_0+8)
	.end_data_region
Leh_func_end224:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool__ctor_System_Action_2_System_Threading_Tasks_Task_1_bool_object:
Leh_func_begin225:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC225_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC225_0+8))
LPC225_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end225:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskActionInvoker_ActionTaskObjectInvoke_1_bool_Invoke_System_Threading_Tasks_Task_object_System_Threading_Tasks_Task:
Leh_func_begin226:
	push	{r7, lr}
Ltmp1070:
Ltmp1071:
Ltmp1072:
	mov	r7, sp
Ltmp1073:
	ldr	r0, [r0, #8]
	cmp	r1, #0
	beq	LBB226_2
	movw	r3, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC226_1+8))
	movt	r3, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC226_1+8))
LPC226_1:
	add	r3, pc, r3
	ldr	r9, [r3, #812]
	ldr	r3, [r1]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #8]
	cmp	r3, r9
	bne	LBB226_3
LBB226_2:
	ldr	r3, [r0, #12]
	blx	r3
	pop	{r7, pc}
Ltmp1074:
LBB226_3:
	ldr	r0, LCPI226_0
LPC226_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI226_0:
	.long	Ltmp1074-(LPC226_0+8)
	.end_data_region
Leh_func_end226:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
Leh_func_begin227:
	push	{r4, r5, r7, lr}
Ltmp1075:
Ltmp1076:
Ltmp1077:
Ltmp1078:
Ltmp1079:
	add	r7, sp, #8
Ltmp1080:
	push	{r8}
Ltmp1081:
	sub	sp, sp, #20
	mov	r4, r0
	mov	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC227_0+8))
	movt	r5, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC227_0+8))
LPC227_0:
	add	r5, pc, r5
	ldr	r0, [r5, #816]
	str	r0, [sp]
	ldr	r3, [sp]
	add	r0, sp, #4
	mov	r8, r3
	bl	_p_186_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm
	ldmib	sp, {r0, r1}
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r1, #1
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [r5, #8]
	strb	r1, [r0, r4, lsr #9]
	ldr	r0, [sp, #16]
	str	r0, [r4, #4]
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end227:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter:
Leh_func_begin228:
	sub	sp, sp, #8
Ltmp1082:
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	str	r0, [sp, #4]
	str	r2, [sp]
	mov	r2, #1
	ldr	r0, [sp]
	str	r0, [r1]
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC228_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC228_0+8))
LPC228_0:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r2, [r0, r1, lsr #9]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	add	sp, sp, #8
	bx	lr
Leh_func_end228:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
Leh_func_begin229:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC229_0+8))
	mov	r3, #1
	movt	r1, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC229_0+8))
LPC229_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r3, [r1, r0, lsr #9]
	strb	r2, [r0, #4]
	bx	lr
Leh_func_end229:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted:
Leh_func_begin230:
	ldr	r0, [r0]
	ldr	r1, [r0]
	ldr	r1, [r0, #76]
	mov	r0, #0
	cmp	r1, #4
	movwgt	r0, #1
	bx	lr
Leh_func_end230:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult:
Leh_func_begin231:
	push	{r4, r7, lr}
Ltmp1083:
Ltmp1084:
Ltmp1085:
Ltmp1086:
	add	r7, sp, #4
Ltmp1087:
	mov	r4, r0
	ldr	r0, [r4]
	ldr	r1, [r0]
	ldr	r0, [r0, #76]
	cmp	r0, #5
	bge	LBB231_2
	ldr	r0, [r4]
	mov	r2, #0
	mov	r3, #1
	ldr	r1, [r0]
	mvn	r1, #0
	bl	_p_153_plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool_llvm
LBB231_2:
	ldr	r0, [r4]
	ldr	r1, [r0]
	ldr	r0, [r0, #76]
	cmp	r0, #5
	beq	LBB231_4
	ldr	r0, [r4]
	bl	_p_150_plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task_llvm
	bl	_p_151_plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm
	ldr	r1, [r0]
	bl	_p_152_plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm
LBB231_4:
	ldr	r0, [r4]
	ldr	r1, [r0]
	bl	_p_149_plt_System_Threading_Tasks_Task_1_bool_get_Result_llvm
	pop	{r4, r7, pc}
Leh_func_end231:

	.align	2
_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action:
Leh_func_begin232:
	push	{r7, lr}
Ltmp1088:
Ltmp1089:
Ltmp1090:
	mov	r7, sp
Ltmp1091:
	cmp	r1, #0
	beq	LBB232_2
	ldr	r3, [r0]
	ldrb	r2, [r0, #4]
	mov	r0, r3
	mov	r3, #0
	bl	_p_154_plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	pop	{r7, pc}
LBB232_2:
	movw	r0, #36666
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end232:

	.align	2
_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
Leh_func_begin233:
	push	{r4, r5, r6, r7, lr}
Ltmp1092:
Ltmp1093:
Ltmp1094:
Ltmp1095:
Ltmp1096:
Ltmp1097:
	add	r7, sp, #12
Ltmp1098:
	push	{r10}
Ltmp1099:
	sub	sp, sp, #4
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC233_0+8))
	mov	r10, r3
	mov	r6, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC233_0+8))
LPC233_0:
	add	r0, pc, r0
	ldr	r0, [r0, #536]
	bl	_p_4_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	ldr	r0, [r7, #8]
	mov	r1, r5
	mov	r2, r6
	mov	r3, r10
	str	r0, [sp]
	mov	r0, r4
	bl	_p_187_plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_llvm
	ldr	r0, [r4, #76]
	cmp	r0, #4
	bgt	LBB233_2
	ldr	r1, [r7, #12]
	mov	r0, r4
	bl	_p_188_plt_System_Threading_Tasks_Task_Start_System_Threading_Tasks_TaskScheduler_llvm
LBB233_2:
	mov	r0, r4
	sub	sp, r7, #16
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end233:

	.align	2
_ParkerGratis_iOS__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
Leh_func_begin234:
	push	{r7, lr}
Ltmp1100:
Ltmp1101:
Ltmp1102:
	mov	r7, sp
Ltmp1103:
	sub	sp, sp, #8
	ldr	r3, [r0, #12]
	cmp	r3, r2
	bls	LBB234_2
	add	r0, r0, r2, lsl #3
	mov	r3, #1
	ldr	r2, [r0, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #4]
	str	r2, [sp]
	mov	r2, r1
	ldr	r0, [sp]
	str	r0, [r2], #4
	movw	r0, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC234_0+8))
	movt	r0, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC234_0+8))
LPC234_0:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r3, [r0, r1, lsr #9]
	ldr	r1, [sp, #4]
	str	r1, [r2]
	strb	r3, [r0, r2, lsr #9]
	mov	sp, r7
	pop	{r7, pc}
LBB234_2:
	movw	r0, #13798
	bl	_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #634
	movt	r0, #512
	bl	_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_103_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end234:

	.align	2
_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_bool_object:
Leh_func_begin235:
	push	{r4, r5, r6, r7, lr}
Ltmp1104:
Ltmp1105:
Ltmp1106:
Ltmp1107:
Ltmp1108:
Ltmp1109:
	add	r7, sp, #12
Ltmp1110:
	push	{r10, r11}
Ltmp1111:
Ltmp1112:
	mov	r4, r0
	mov	r0, #0
	cmp	r4, #0
	beq	LBB235_25
	movw	r10, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC235_9+8))
	movt	r10, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC235_9+8))
	ldr	r0, [r4]
LPC235_9:
	add	r10, pc, r10
	ldr	r6, [r10, #740]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r6
	cmpne	r4, #0
	beq	LBB235_24
	ldr	r5, [r10, #824]
	mov	r0, r5
	bl	_p_189_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	tst	r0, #255
	beq	LBB235_6
	mov	r0, r4
	mov	r1, r5
	bl	_p_195_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB235_26
	ldr	r1, [r1]
	ldr	r1, [r1]
	cmp	r1, r6
	bne	LBB235_27
LBB235_5:
	ldrb	r4, [r0, #8]
	ldr	r0, [r10, #848]
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB235_6:
	mov	r0, r5
	bl	_p_190_plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type_llvm
	tst	r0, #255
	beq	LBB235_24
	mov	r0, r5
	bl	_p_191_plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type_llvm
	tst	r0, #255
	beq	LBB235_13
	mov	r0, r5
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	LBB235_29
	ldr	r11, [r0, #16]
	mov	r0, r11
	bl	_p_189_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	tst	r0, #255
	beq	LBB235_13
	mov	r0, r4
	mov	r1, r11
	bl	_p_195_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB235_30
	ldr	r1, [r1]
	ldr	r1, [r1]
	cmp	r1, r6
	beq	LBB235_5
Ltmp1113:
	ldr	r0, LCPI235_3
LPC235_3:
	add	r1, pc, r0
	b	LBB235_28
LBB235_13:
	ldr	r0, [r4]
	ldr	r6, [r10, #828]
	ldr	r0, [r0, #12]
	mov	r1, r6
	bl	_p_192_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	r11, r0
	cmp	r11, #0
	beq	LBB235_18
	ldr	r0, [r5]
	ldr	r1, [r0, #116]
	mov	r0, r5
	blx	r1
	cmp	r0, r6
	bne	LBB235_18
	ldr	r0, [r10, #840]
	mov	r1, #2
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r0, r5
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	LBB235_31
	ldr	r2, [r0, #16]
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	mov	r0, r11
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	LBB235_32
	ldr	r5, [r10, #844]
	ldr	r2, [r0, #16]
	b	LBB235_23
LBB235_18:
	ldr	r0, [r4]
	ldr	r6, [r10, #832]
	ldr	r0, [r0, #12]
	mov	r1, r6
	bl	_p_192_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	r11, r0
	cmp	r11, #0
	beq	LBB235_24
	ldr	r0, [r5]
	ldr	r1, [r0, #116]
	mov	r0, r5
	blx	r1
	cmp	r0, r6
	bne	LBB235_24
	ldr	r0, [r10, #840]
	mov	r1, #2
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r0, r5
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #1
	bls	LBB235_33
	ldr	r2, [r0, #20]
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	mov	r0, r11
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #1
	bls	LBB235_34
	ldr	r5, [r10, #836]
	ldr	r2, [r0, #20]
LBB235_23:
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	ldr	r0, [r5]
	mov	r1, r6
	ldr	r2, [r0, #108]
	mov	r0, r5
	blx	r2
	mov	r5, r0
	ldr	r0, [r10, #328]
	mov	r1, #1
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r1, #0
	mov	r2, r4
	ldr	r0, [r6]
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r6
	bl	_p_194_plt_System_Activator_CreateInstance_System_Type_object___llvm
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB235_24:
	mov	r0, r4
LBB235_25:
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp1114:
LBB235_26:
	ldr	r0, LCPI235_0
LPC235_0:
	add	r1, pc, r0
	b	LBB235_28
Ltmp1115:
LBB235_27:
	ldr	r0, LCPI235_1
LPC235_1:
	add	r1, pc, r0
LBB235_28:
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1116:
LBB235_29:
	ldr	r0, LCPI235_4
LPC235_4:
	add	r1, pc, r0
	b	LBB235_35
Ltmp1117:
LBB235_30:
	ldr	r0, LCPI235_2
LPC235_2:
	add	r1, pc, r0
	b	LBB235_28
Ltmp1118:
LBB235_31:
	ldr	r0, LCPI235_6
LPC235_6:
	add	r1, pc, r0
	b	LBB235_35
Ltmp1119:
LBB235_32:
	ldr	r0, LCPI235_5
LPC235_5:
	add	r1, pc, r0
	b	LBB235_35
Ltmp1120:
LBB235_33:
	ldr	r0, LCPI235_8
LPC235_8:
	add	r1, pc, r0
	b	LBB235_35
Ltmp1121:
LBB235_34:
	ldr	r0, LCPI235_7
LPC235_7:
	add	r1, pc, r0
LBB235_35:
	movw	r0, #720
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI235_0:
	.long	Ltmp1114-(LPC235_0+8)
LCPI235_1:
	.long	Ltmp1115-(LPC235_1+8)
LCPI235_2:
	.long	Ltmp1117-(LPC235_2+8)
LCPI235_3:
	.long	Ltmp1113-(LPC235_3+8)
LCPI235_4:
	.long	Ltmp1116-(LPC235_4+8)
LCPI235_5:
	.long	Ltmp1119-(LPC235_5+8)
LCPI235_6:
	.long	Ltmp1118-(LPC235_6+8)
LCPI235_7:
	.long	Ltmp1121-(LPC235_7+8)
LCPI235_8:
	.long	Ltmp1120-(LPC235_8+8)
	.end_data_region
Leh_func_end235:

	.align	2
_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object:
Leh_func_begin236:
	push	{r4, r5, r6, r7, lr}
Ltmp1122:
Ltmp1123:
Ltmp1124:
Ltmp1125:
Ltmp1126:
Ltmp1127:
	add	r7, sp, #12
Ltmp1128:
	push	{r10, r11}
Ltmp1129:
Ltmp1130:
	sub	sp, sp, #32
	mov	r4, r0
	mov	r0, #0
	cmp	r4, #0
	beq	LBB236_25
	movw	r10, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC236_9+8))
	movt	r10, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC236_9+8))
	ldr	r0, [r4]
LPC236_9:
	add	r10, pc, r10
	ldr	r6, [r10, #748]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r6
	cmpne	r4, #0
	beq	LBB236_24
	ldr	r5, [r10, #852]
	mov	r0, r5
	bl	_p_189_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	tst	r0, #255
	beq	LBB236_6
	mov	r0, r4
	mov	r1, r5
	bl	_p_195_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB236_26
	ldr	r1, [r1]
	ldr	r1, [r1]
	cmp	r1, r6
	bne	LBB236_27
	ldr	r1, [r0, #8]
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #12]
	ldr	r0, [r10, #872]
	stm	sp, {r1, r2, r3}
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	r1, [sp]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	ldr	r1, [sp, #8]
	str	r1, [r0, #16]
	ldr	r1, [sp, #12]
	str	r1, [r0, #20]
	b	LBB236_25
LBB236_6:
	mov	r0, r5
	bl	_p_190_plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type_llvm
	tst	r0, #255
	beq	LBB236_24
	mov	r0, r5
	bl	_p_191_plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type_llvm
	tst	r0, #255
	beq	LBB236_13
	mov	r0, r5
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	LBB236_29
	ldr	r11, [r0, #16]
	mov	r0, r11
	bl	_p_189_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	tst	r0, #255
	beq	LBB236_13
	mov	r0, r4
	mov	r1, r11
	bl	_p_195_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB236_30
	ldr	r1, [r1]
	ldr	r1, [r1]
	cmp	r1, r6
	bne	LBB236_31
	ldr	r1, [r0, #8]
	ldr	r2, [r0, #12]
	ldr	r3, [r0, #16]
	ldr	r0, [r0, #20]
	add	r4, sp, #16
	str	r0, [sp, #28]
	ldr	r0, [r10, #872]
	stm	r4, {r1, r2, r3}
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	r1, [sp, #16]
	str	r1, [r0, #8]
	ldr	r1, [sp, #20]
	str	r1, [r0, #12]
	ldr	r1, [sp, #24]
	str	r1, [r0, #16]
	ldr	r1, [sp, #28]
	str	r1, [r0, #20]
	b	LBB236_25
LBB236_13:
	ldr	r0, [r4]
	ldr	r6, [r10, #856]
	ldr	r0, [r0, #12]
	mov	r1, r6
	bl	_p_192_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	r11, r0
	cmp	r11, #0
	beq	LBB236_18
	ldr	r0, [r5]
	ldr	r1, [r0, #116]
	mov	r0, r5
	blx	r1
	cmp	r0, r6
	bne	LBB236_18
	ldr	r0, [r10, #840]
	mov	r1, #2
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r0, r5
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	LBB236_32
	ldr	r2, [r0, #16]
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	mov	r0, r11
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	LBB236_33
	ldr	r5, [r10, #868]
	ldr	r2, [r0, #16]
	b	LBB236_23
LBB236_18:
	ldr	r0, [r4]
	ldr	r6, [r10, #860]
	ldr	r0, [r0, #12]
	mov	r1, r6
	bl	_p_192_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	r11, r0
	cmp	r11, #0
	beq	LBB236_24
	ldr	r0, [r5]
	ldr	r1, [r0, #116]
	mov	r0, r5
	blx	r1
	cmp	r0, r6
	bne	LBB236_24
	ldr	r0, [r10, #840]
	mov	r1, #2
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r0, r5
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #1
	bls	LBB236_34
	ldr	r2, [r0, #20]
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	mov	r0, r11
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #1
	bls	LBB236_35
	ldr	r5, [r10, #864]
	ldr	r2, [r0, #20]
LBB236_23:
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	ldr	r0, [r5]
	mov	r1, r6
	ldr	r2, [r0, #108]
	mov	r0, r5
	blx	r2
	mov	r5, r0
	ldr	r0, [r10, #328]
	mov	r1, #1
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r1, #0
	mov	r2, r4
	ldr	r0, [r6]
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r6
	bl	_p_194_plt_System_Activator_CreateInstance_System_Type_object___llvm
	b	LBB236_25
LBB236_24:
	mov	r0, r4
LBB236_25:
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp1131:
LBB236_26:
	ldr	r0, LCPI236_0
LPC236_0:
	add	r1, pc, r0
	b	LBB236_28
Ltmp1132:
LBB236_27:
	ldr	r0, LCPI236_1
LPC236_1:
	add	r1, pc, r0
LBB236_28:
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1133:
LBB236_29:
	ldr	r0, LCPI236_4
LPC236_4:
	add	r1, pc, r0
	b	LBB236_36
Ltmp1134:
LBB236_30:
	ldr	r0, LCPI236_2
LPC236_2:
	add	r1, pc, r0
	b	LBB236_28
Ltmp1135:
LBB236_31:
	ldr	r0, LCPI236_3
LPC236_3:
	add	r1, pc, r0
	b	LBB236_28
Ltmp1136:
LBB236_32:
	ldr	r0, LCPI236_6
LPC236_6:
	add	r1, pc, r0
	b	LBB236_36
Ltmp1137:
LBB236_33:
	ldr	r0, LCPI236_5
LPC236_5:
	add	r1, pc, r0
	b	LBB236_36
Ltmp1138:
LBB236_34:
	ldr	r0, LCPI236_8
LPC236_8:
	add	r1, pc, r0
	b	LBB236_36
Ltmp1139:
LBB236_35:
	ldr	r0, LCPI236_7
LPC236_7:
	add	r1, pc, r0
LBB236_36:
	movw	r0, #720
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI236_0:
	.long	Ltmp1131-(LPC236_0+8)
LCPI236_1:
	.long	Ltmp1132-(LPC236_1+8)
LCPI236_2:
	.long	Ltmp1134-(LPC236_2+8)
LCPI236_3:
	.long	Ltmp1135-(LPC236_3+8)
LCPI236_4:
	.long	Ltmp1133-(LPC236_4+8)
LCPI236_5:
	.long	Ltmp1137-(LPC236_5+8)
LCPI236_6:
	.long	Ltmp1136-(LPC236_6+8)
LCPI236_7:
	.long	Ltmp1139-(LPC236_7+8)
LCPI236_8:
	.long	Ltmp1138-(LPC236_8+8)
	.end_data_region
Leh_func_end236:

	.align	2
_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_int_object:
Leh_func_begin237:
	push	{r4, r5, r6, r7, lr}
Ltmp1140:
Ltmp1141:
Ltmp1142:
Ltmp1143:
Ltmp1144:
Ltmp1145:
	add	r7, sp, #12
Ltmp1146:
	push	{r10, r11}
Ltmp1147:
Ltmp1148:
	mov	r4, r0
	mov	r0, #0
	cmp	r4, #0
	beq	LBB237_25
	movw	r10, :lower16:(_mono_aot_ParkerGratis_iOS_got-(LPC237_9+8))
	movt	r10, :upper16:(_mono_aot_ParkerGratis_iOS_got-(LPC237_9+8))
	ldr	r0, [r4]
LPC237_9:
	add	r10, pc, r10
	ldr	r6, [r10, #656]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r6
	cmpne	r4, #0
	beq	LBB237_24
	ldr	r5, [r10, #876]
	mov	r0, r5
	bl	_p_189_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	tst	r0, #255
	beq	LBB237_6
	mov	r0, r4
	mov	r1, r5
	bl	_p_195_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB237_26
	ldr	r1, [r1]
	ldr	r1, [r1]
	cmp	r1, r6
	bne	LBB237_27
LBB237_5:
	ldr	r4, [r0, #8]
	ldr	r0, [r10, #332]
	bl	_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB237_6:
	mov	r0, r5
	bl	_p_190_plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type_llvm
	tst	r0, #255
	beq	LBB237_24
	mov	r0, r5
	bl	_p_191_plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type_llvm
	tst	r0, #255
	beq	LBB237_13
	mov	r0, r5
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	LBB237_29
	ldr	r11, [r0, #16]
	mov	r0, r11
	bl	_p_189_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm
	tst	r0, #255
	beq	LBB237_13
	mov	r0, r4
	mov	r1, r11
	bl	_p_195_plt_System_Convert_ChangeType_object_System_Type_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB237_30
	ldr	r1, [r1]
	ldr	r1, [r1]
	cmp	r1, r6
	beq	LBB237_5
Ltmp1149:
	ldr	r0, LCPI237_3
LPC237_3:
	add	r1, pc, r0
	b	LBB237_28
LBB237_13:
	ldr	r0, [r4]
	ldr	r6, [r10, #880]
	ldr	r0, [r0, #12]
	mov	r1, r6
	bl	_p_192_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	r11, r0
	cmp	r11, #0
	beq	LBB237_18
	ldr	r0, [r5]
	ldr	r1, [r0, #116]
	mov	r0, r5
	blx	r1
	cmp	r0, r6
	bne	LBB237_18
	ldr	r0, [r10, #840]
	mov	r1, #2
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r0, r5
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	LBB237_31
	ldr	r2, [r0, #16]
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	mov	r0, r11
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #0
	beq	LBB237_32
	ldr	r5, [r10, #892]
	ldr	r2, [r0, #16]
	b	LBB237_23
LBB237_18:
	ldr	r0, [r4]
	ldr	r6, [r10, #884]
	ldr	r0, [r0, #12]
	mov	r1, r6
	bl	_p_192_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm
	mov	r11, r0
	cmp	r11, #0
	beq	LBB237_24
	ldr	r0, [r5]
	ldr	r1, [r0, #116]
	mov	r0, r5
	blx	r1
	cmp	r0, r6
	bne	LBB237_24
	ldr	r0, [r10, #840]
	mov	r1, #2
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r0, r5
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #1
	bls	LBB237_33
	ldr	r2, [r0, #20]
	ldr	r0, [r6]
	mov	r1, #0
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	mov	r0, r11
	bl	_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm
	ldr	r1, [r0, #12]
	cmp	r1, #1
	bls	LBB237_34
	ldr	r5, [r10, #888]
	ldr	r2, [r0, #20]
LBB237_23:
	ldr	r0, [r6]
	mov	r1, #1
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	ldr	r0, [r5]
	mov	r1, r6
	ldr	r2, [r0, #108]
	mov	r0, r5
	blx	r2
	mov	r5, r0
	ldr	r0, [r10, #328]
	mov	r1, #1
	bl	_p_60_plt__jit_icall_mono_array_new_specific_llvm
	mov	r6, r0
	mov	r1, #0
	mov	r2, r4
	ldr	r0, [r6]
	ldr	r3, [r0, #96]
	mov	r0, r6
	blx	r3
	mov	r0, r5
	mov	r1, r6
	bl	_p_194_plt_System_Activator_CreateInstance_System_Type_object___llvm
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB237_24:
	mov	r0, r4
LBB237_25:
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp1150:
LBB237_26:
	ldr	r0, LCPI237_0
LPC237_0:
	add	r1, pc, r0
	b	LBB237_28
Ltmp1151:
LBB237_27:
	ldr	r0, LCPI237_1
LPC237_1:
	add	r1, pc, r0
LBB237_28:
	movw	r0, #725
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp1152:
LBB237_29:
	ldr	r0, LCPI237_4
LPC237_4:
	add	r1, pc, r0
	b	LBB237_35
Ltmp1153:
LBB237_30:
	ldr	r0, LCPI237_2
LPC237_2:
	add	r1, pc, r0
	b	LBB237_28
Ltmp1154:
LBB237_31:
	ldr	r0, LCPI237_6
LPC237_6:
	add	r1, pc, r0
	b	LBB237_35
Ltmp1155:
LBB237_32:
	ldr	r0, LCPI237_5
LPC237_5:
	add	r1, pc, r0
	b	LBB237_35
Ltmp1156:
LBB237_33:
	ldr	r0, LCPI237_8
LPC237_8:
	add	r1, pc, r0
	b	LBB237_35
Ltmp1157:
LBB237_34:
	ldr	r0, LCPI237_7
LPC237_7:
	add	r1, pc, r0
LBB237_35:
	movw	r0, #720
	movt	r0, #512
	bl	_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI237_0:
	.long	Ltmp1150-(LPC237_0+8)
LCPI237_1:
	.long	Ltmp1151-(LPC237_1+8)
LCPI237_2:
	.long	Ltmp1153-(LPC237_2+8)
LCPI237_3:
	.long	Ltmp1149-(LPC237_3+8)
LCPI237_4:
	.long	Ltmp1152-(LPC237_4+8)
LCPI237_5:
	.long	Ltmp1155-(LPC237_5+8)
LCPI237_6:
	.long	Ltmp1154-(LPC237_6+8)
LCPI237_7:
	.long	Ltmp1157-(LPC237_7+8)
LCPI237_8:
	.long	Ltmp1156-(LPC237_8+8)
	.end_data_region
Leh_func_end237:

.zerofill __DATA,__bss,_type_info_0,4,2
.zerofill __DATA,__bss,_type_info_1,4,2
.zerofill __DATA,__bss,_type_info_2,4,2
.zerofill __DATA,__bss,_type_info_3,4,2
.zerofill __DATA,__bss,_type_info_4,4,2
.zerofill __DATA,__bss,_type_info_5,4,2
.zerofill __DATA,__bss,_type_info_6,4,2
.zerofill __DATA,__bss,_mono_aot_ParkerGratis_iOS_got,2600,4
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_Application__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_Application_Main_string__
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_AppDelegate__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_verifyParkingSpot_string
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_reportParkingSpot_string
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Title
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Subtitle
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_ObjId
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Verified
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Coordinate
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_initGui
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_openAppleMap
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__initGuim__0
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_Extension_translate_string
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView__ctor
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView_initialize
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView_doWelcomeMessage
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView_isVerified_ParkerGratis_iOS_ParkingAnnotation
	.no_dead_strip	_ParkerGratis_iOS__ParkerGratis_iOS_MapView_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
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
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Result
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_set_Result_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Factory
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_TrySetResult_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_GetAwaiter
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_FromException_System_Exception
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__cctor
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
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
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_Equals_object
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_Equals_System_Nullable_1_int
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_GetHashCode
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_GetValueOrDefault
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_ToString
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_Box_System_Nullable_1_int
	.no_dead_strip	_ParkerGratis_iOS__System_Nullable_1_int_Unbox_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.no_dead_strip	_ParkerGratis_iOS__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
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
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
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
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
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
	.no_dead_strip	_ParkerGratis_iOS__Parse_ParseObject_Get_Parse_ParseGeoPoint_string
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
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
	.no_dead_strip	_ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
	.no_dead_strip	_ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.no_dead_strip	_ParkerGratis_iOS__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
	.no_dead_strip	_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_bool_object
	.no_dead_strip	_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object
	.no_dead_strip	_ParkerGratis_iOS__Parse_ParseClient_ConvertTo_int_object
	.no_dead_strip	_mono_aot_ParkerGratis_iOS_got
	.align	4
mono_eh_frame:
	.byte	3
	.byte	0
	.align	2
	.long	238
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
	.long	5
Lset5 = Lmono_eh_func_begin5-mono_eh_frame
	.long	Lset5
	.long	6
Lset6 = Lmono_eh_func_begin6-mono_eh_frame
	.long	Lset6
	.long	7
Lset7 = Lmono_eh_func_begin7-mono_eh_frame
	.long	Lset7
	.long	9
Lset8 = Lmono_eh_func_begin8-mono_eh_frame
	.long	Lset8
	.long	12
Lset9 = Lmono_eh_func_begin9-mono_eh_frame
	.long	Lset9
	.long	13
Lset10 = Lmono_eh_func_begin10-mono_eh_frame
	.long	Lset10
	.long	14
Lset11 = Lmono_eh_func_begin11-mono_eh_frame
	.long	Lset11
	.long	15
Lset12 = Lmono_eh_func_begin12-mono_eh_frame
	.long	Lset12
	.long	16
Lset13 = Lmono_eh_func_begin13-mono_eh_frame
	.long	Lset13
	.long	17
Lset14 = Lmono_eh_func_begin14-mono_eh_frame
	.long	Lset14
	.long	18
Lset15 = Lmono_eh_func_begin15-mono_eh_frame
	.long	Lset15
	.long	20
Lset16 = Lmono_eh_func_begin16-mono_eh_frame
	.long	Lset16
	.long	23
Lset17 = Lmono_eh_func_begin17-mono_eh_frame
	.long	Lset17
	.long	29
Lset18 = Lmono_eh_func_begin18-mono_eh_frame
	.long	Lset18
	.long	30
Lset19 = Lmono_eh_func_begin19-mono_eh_frame
	.long	Lset19
	.long	31
Lset20 = Lmono_eh_func_begin20-mono_eh_frame
	.long	Lset20
	.long	32
Lset21 = Lmono_eh_func_begin21-mono_eh_frame
	.long	Lset21
	.long	35
Lset22 = Lmono_eh_func_begin22-mono_eh_frame
	.long	Lset22
	.long	37
Lset23 = Lmono_eh_func_begin23-mono_eh_frame
	.long	Lset23
	.long	38
Lset24 = Lmono_eh_func_begin24-mono_eh_frame
	.long	Lset24
	.long	39
Lset25 = Lmono_eh_func_begin25-mono_eh_frame
	.long	Lset25
	.long	41
Lset26 = Lmono_eh_func_begin26-mono_eh_frame
	.long	Lset26
	.long	42
Lset27 = Lmono_eh_func_begin27-mono_eh_frame
	.long	Lset27
	.long	43
Lset28 = Lmono_eh_func_begin28-mono_eh_frame
	.long	Lset28
	.long	44
Lset29 = Lmono_eh_func_begin29-mono_eh_frame
	.long	Lset29
	.long	45
Lset30 = Lmono_eh_func_begin30-mono_eh_frame
	.long	Lset30
	.long	46
Lset31 = Lmono_eh_func_begin31-mono_eh_frame
	.long	Lset31
	.long	47
Lset32 = Lmono_eh_func_begin32-mono_eh_frame
	.long	Lset32
	.long	48
Lset33 = Lmono_eh_func_begin33-mono_eh_frame
	.long	Lset33
	.long	49
Lset34 = Lmono_eh_func_begin34-mono_eh_frame
	.long	Lset34
	.long	50
Lset35 = Lmono_eh_func_begin35-mono_eh_frame
	.long	Lset35
	.long	51
Lset36 = Lmono_eh_func_begin36-mono_eh_frame
	.long	Lset36
	.long	52
Lset37 = Lmono_eh_func_begin37-mono_eh_frame
	.long	Lset37
	.long	54
Lset38 = Lmono_eh_func_begin38-mono_eh_frame
	.long	Lset38
	.long	55
Lset39 = Lmono_eh_func_begin39-mono_eh_frame
	.long	Lset39
	.long	56
Lset40 = Lmono_eh_func_begin40-mono_eh_frame
	.long	Lset40
	.long	57
Lset41 = Lmono_eh_func_begin41-mono_eh_frame
	.long	Lset41
	.long	63
Lset42 = Lmono_eh_func_begin42-mono_eh_frame
	.long	Lset42
	.long	64
Lset43 = Lmono_eh_func_begin43-mono_eh_frame
	.long	Lset43
	.long	65
Lset44 = Lmono_eh_func_begin44-mono_eh_frame
	.long	Lset44
	.long	66
Lset45 = Lmono_eh_func_begin45-mono_eh_frame
	.long	Lset45
	.long	67
Lset46 = Lmono_eh_func_begin46-mono_eh_frame
	.long	Lset46
	.long	68
Lset47 = Lmono_eh_func_begin47-mono_eh_frame
	.long	Lset47
	.long	69
Lset48 = Lmono_eh_func_begin48-mono_eh_frame
	.long	Lset48
	.long	70
Lset49 = Lmono_eh_func_begin49-mono_eh_frame
	.long	Lset49
	.long	71
Lset50 = Lmono_eh_func_begin50-mono_eh_frame
	.long	Lset50
	.long	72
Lset51 = Lmono_eh_func_begin51-mono_eh_frame
	.long	Lset51
	.long	73
Lset52 = Lmono_eh_func_begin52-mono_eh_frame
	.long	Lset52
	.long	74
Lset53 = Lmono_eh_func_begin53-mono_eh_frame
	.long	Lset53
	.long	75
Lset54 = Lmono_eh_func_begin54-mono_eh_frame
	.long	Lset54
	.long	76
Lset55 = Lmono_eh_func_begin55-mono_eh_frame
	.long	Lset55
	.long	77
Lset56 = Lmono_eh_func_begin56-mono_eh_frame
	.long	Lset56
	.long	78
Lset57 = Lmono_eh_func_begin57-mono_eh_frame
	.long	Lset57
	.long	79
Lset58 = Lmono_eh_func_begin58-mono_eh_frame
	.long	Lset58
	.long	80
Lset59 = Lmono_eh_func_begin59-mono_eh_frame
	.long	Lset59
	.long	81
Lset60 = Lmono_eh_func_begin60-mono_eh_frame
	.long	Lset60
	.long	82
Lset61 = Lmono_eh_func_begin61-mono_eh_frame
	.long	Lset61
	.long	83
Lset62 = Lmono_eh_func_begin62-mono_eh_frame
	.long	Lset62
	.long	84
Lset63 = Lmono_eh_func_begin63-mono_eh_frame
	.long	Lset63
	.long	85
Lset64 = Lmono_eh_func_begin64-mono_eh_frame
	.long	Lset64
	.long	86
Lset65 = Lmono_eh_func_begin65-mono_eh_frame
	.long	Lset65
	.long	88
Lset66 = Lmono_eh_func_begin66-mono_eh_frame
	.long	Lset66
	.long	90
Lset67 = Lmono_eh_func_begin67-mono_eh_frame
	.long	Lset67
	.long	92
Lset68 = Lmono_eh_func_begin68-mono_eh_frame
	.long	Lset68
	.long	94
Lset69 = Lmono_eh_func_begin69-mono_eh_frame
	.long	Lset69
	.long	96
Lset70 = Lmono_eh_func_begin70-mono_eh_frame
	.long	Lset70
	.long	97
Lset71 = Lmono_eh_func_begin71-mono_eh_frame
	.long	Lset71
	.long	104
Lset72 = Lmono_eh_func_begin72-mono_eh_frame
	.long	Lset72
	.long	110
Lset73 = Lmono_eh_func_begin73-mono_eh_frame
	.long	Lset73
	.long	111
Lset74 = Lmono_eh_func_begin74-mono_eh_frame
	.long	Lset74
	.long	113
Lset75 = Lmono_eh_func_begin75-mono_eh_frame
	.long	Lset75
	.long	115
Lset76 = Lmono_eh_func_begin76-mono_eh_frame
	.long	Lset76
	.long	116
Lset77 = Lmono_eh_func_begin77-mono_eh_frame
	.long	Lset77
	.long	117
Lset78 = Lmono_eh_func_begin78-mono_eh_frame
	.long	Lset78
	.long	122
Lset79 = Lmono_eh_func_begin79-mono_eh_frame
	.long	Lset79
	.long	123
Lset80 = Lmono_eh_func_begin80-mono_eh_frame
	.long	Lset80
	.long	124
Lset81 = Lmono_eh_func_begin81-mono_eh_frame
	.long	Lset81
	.long	125
Lset82 = Lmono_eh_func_begin82-mono_eh_frame
	.long	Lset82
	.long	126
Lset83 = Lmono_eh_func_begin83-mono_eh_frame
	.long	Lset83
	.long	127
Lset84 = Lmono_eh_func_begin84-mono_eh_frame
	.long	Lset84
	.long	128
Lset85 = Lmono_eh_func_begin85-mono_eh_frame
	.long	Lset85
	.long	129
Lset86 = Lmono_eh_func_begin86-mono_eh_frame
	.long	Lset86
	.long	130
Lset87 = Lmono_eh_func_begin87-mono_eh_frame
	.long	Lset87
	.long	131
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
	.long	135
Lset92 = Lmono_eh_func_begin92-mono_eh_frame
	.long	Lset92
	.long	136
Lset93 = Lmono_eh_func_begin93-mono_eh_frame
	.long	Lset93
	.long	137
Lset94 = Lmono_eh_func_begin94-mono_eh_frame
	.long	Lset94
	.long	138
Lset95 = Lmono_eh_func_begin95-mono_eh_frame
	.long	Lset95
	.long	139
Lset96 = Lmono_eh_func_begin96-mono_eh_frame
	.long	Lset96
	.long	140
Lset97 = Lmono_eh_func_begin97-mono_eh_frame
	.long	Lset97
	.long	141
Lset98 = Lmono_eh_func_begin98-mono_eh_frame
	.long	Lset98
	.long	142
Lset99 = Lmono_eh_func_begin99-mono_eh_frame
	.long	Lset99
	.long	143
Lset100 = Lmono_eh_func_begin100-mono_eh_frame
	.long	Lset100
	.long	144
Lset101 = Lmono_eh_func_begin101-mono_eh_frame
	.long	Lset101
	.long	145
Lset102 = Lmono_eh_func_begin102-mono_eh_frame
	.long	Lset102
	.long	146
Lset103 = Lmono_eh_func_begin103-mono_eh_frame
	.long	Lset103
	.long	147
Lset104 = Lmono_eh_func_begin104-mono_eh_frame
	.long	Lset104
	.long	148
Lset105 = Lmono_eh_func_begin105-mono_eh_frame
	.long	Lset105
	.long	149
Lset106 = Lmono_eh_func_begin106-mono_eh_frame
	.long	Lset106
	.long	150
Lset107 = Lmono_eh_func_begin107-mono_eh_frame
	.long	Lset107
	.long	151
Lset108 = Lmono_eh_func_begin108-mono_eh_frame
	.long	Lset108
	.long	152
Lset109 = Lmono_eh_func_begin109-mono_eh_frame
	.long	Lset109
	.long	153
Lset110 = Lmono_eh_func_begin110-mono_eh_frame
	.long	Lset110
	.long	154
Lset111 = Lmono_eh_func_begin111-mono_eh_frame
	.long	Lset111
	.long	155
Lset112 = Lmono_eh_func_begin112-mono_eh_frame
	.long	Lset112
	.long	156
Lset113 = Lmono_eh_func_begin113-mono_eh_frame
	.long	Lset113
	.long	158
Lset114 = Lmono_eh_func_begin114-mono_eh_frame
	.long	Lset114
	.long	159
Lset115 = Lmono_eh_func_begin115-mono_eh_frame
	.long	Lset115
	.long	160
Lset116 = Lmono_eh_func_begin116-mono_eh_frame
	.long	Lset116
	.long	161
Lset117 = Lmono_eh_func_begin117-mono_eh_frame
	.long	Lset117
	.long	162
Lset118 = Lmono_eh_func_begin118-mono_eh_frame
	.long	Lset118
	.long	163
Lset119 = Lmono_eh_func_begin119-mono_eh_frame
	.long	Lset119
	.long	164
Lset120 = Lmono_eh_func_begin120-mono_eh_frame
	.long	Lset120
	.long	165
Lset121 = Lmono_eh_func_begin121-mono_eh_frame
	.long	Lset121
	.long	166
Lset122 = Lmono_eh_func_begin122-mono_eh_frame
	.long	Lset122
	.long	167
Lset123 = Lmono_eh_func_begin123-mono_eh_frame
	.long	Lset123
	.long	168
Lset124 = Lmono_eh_func_begin124-mono_eh_frame
	.long	Lset124
	.long	169
Lset125 = Lmono_eh_func_begin125-mono_eh_frame
	.long	Lset125
	.long	170
Lset126 = Lmono_eh_func_begin126-mono_eh_frame
	.long	Lset126
	.long	171
Lset127 = Lmono_eh_func_begin127-mono_eh_frame
	.long	Lset127
	.long	172
Lset128 = Lmono_eh_func_begin128-mono_eh_frame
	.long	Lset128
	.long	173
Lset129 = Lmono_eh_func_begin129-mono_eh_frame
	.long	Lset129
	.long	175
Lset130 = Lmono_eh_func_begin130-mono_eh_frame
	.long	Lset130
	.long	176
Lset131 = Lmono_eh_func_begin131-mono_eh_frame
	.long	Lset131
	.long	177
Lset132 = Lmono_eh_func_begin132-mono_eh_frame
	.long	Lset132
	.long	178
Lset133 = Lmono_eh_func_begin133-mono_eh_frame
	.long	Lset133
	.long	179
Lset134 = Lmono_eh_func_begin134-mono_eh_frame
	.long	Lset134
	.long	180
Lset135 = Lmono_eh_func_begin135-mono_eh_frame
	.long	Lset135
	.long	181
Lset136 = Lmono_eh_func_begin136-mono_eh_frame
	.long	Lset136
	.long	186
Lset137 = Lmono_eh_func_begin137-mono_eh_frame
	.long	Lset137
	.long	187
Lset138 = Lmono_eh_func_begin138-mono_eh_frame
	.long	Lset138
	.long	188
Lset139 = Lmono_eh_func_begin139-mono_eh_frame
	.long	Lset139
	.long	190
Lset140 = Lmono_eh_func_begin140-mono_eh_frame
	.long	Lset140
	.long	194
Lset141 = Lmono_eh_func_begin141-mono_eh_frame
	.long	Lset141
	.long	195
Lset142 = Lmono_eh_func_begin142-mono_eh_frame
	.long	Lset142
	.long	196
Lset143 = Lmono_eh_func_begin143-mono_eh_frame
	.long	Lset143
	.long	197
Lset144 = Lmono_eh_func_begin144-mono_eh_frame
	.long	Lset144
	.long	198
Lset145 = Lmono_eh_func_begin145-mono_eh_frame
	.long	Lset145
	.long	199
Lset146 = Lmono_eh_func_begin146-mono_eh_frame
	.long	Lset146
	.long	200
Lset147 = Lmono_eh_func_begin147-mono_eh_frame
	.long	Lset147
	.long	201
Lset148 = Lmono_eh_func_begin148-mono_eh_frame
	.long	Lset148
	.long	202
Lset149 = Lmono_eh_func_begin149-mono_eh_frame
	.long	Lset149
	.long	203
Lset150 = Lmono_eh_func_begin150-mono_eh_frame
	.long	Lset150
	.long	204
Lset151 = Lmono_eh_func_begin151-mono_eh_frame
	.long	Lset151
	.long	205
Lset152 = Lmono_eh_func_begin152-mono_eh_frame
	.long	Lset152
	.long	206
Lset153 = Lmono_eh_func_begin153-mono_eh_frame
	.long	Lset153
	.long	207
Lset154 = Lmono_eh_func_begin154-mono_eh_frame
	.long	Lset154
	.long	208
Lset155 = Lmono_eh_func_begin155-mono_eh_frame
	.long	Lset155
	.long	209
Lset156 = Lmono_eh_func_begin156-mono_eh_frame
	.long	Lset156
	.long	210
Lset157 = Lmono_eh_func_begin157-mono_eh_frame
	.long	Lset157
	.long	211
Lset158 = Lmono_eh_func_begin158-mono_eh_frame
	.long	Lset158
	.long	212
Lset159 = Lmono_eh_func_begin159-mono_eh_frame
	.long	Lset159
	.long	213
Lset160 = Lmono_eh_func_begin160-mono_eh_frame
	.long	Lset160
	.long	214
Lset161 = Lmono_eh_func_begin161-mono_eh_frame
	.long	Lset161
	.long	215
Lset162 = Lmono_eh_func_begin162-mono_eh_frame
	.long	Lset162
	.long	216
Lset163 = Lmono_eh_func_begin163-mono_eh_frame
	.long	Lset163
	.long	217
Lset164 = Lmono_eh_func_begin164-mono_eh_frame
	.long	Lset164
	.long	222
Lset165 = Lmono_eh_func_begin165-mono_eh_frame
	.long	Lset165
	.long	223
Lset166 = Lmono_eh_func_begin166-mono_eh_frame
	.long	Lset166
	.long	224
Lset167 = Lmono_eh_func_begin167-mono_eh_frame
	.long	Lset167
	.long	225
Lset168 = Lmono_eh_func_begin168-mono_eh_frame
	.long	Lset168
	.long	226
Lset169 = Lmono_eh_func_begin169-mono_eh_frame
	.long	Lset169
	.long	227
Lset170 = Lmono_eh_func_begin170-mono_eh_frame
	.long	Lset170
	.long	228
Lset171 = Lmono_eh_func_begin171-mono_eh_frame
	.long	Lset171
	.long	229
Lset172 = Lmono_eh_func_begin172-mono_eh_frame
	.long	Lset172
	.long	230
Lset173 = Lmono_eh_func_begin173-mono_eh_frame
	.long	Lset173
	.long	231
Lset174 = Lmono_eh_func_begin174-mono_eh_frame
	.long	Lset174
	.long	232
Lset175 = Lmono_eh_func_begin175-mono_eh_frame
	.long	Lset175
	.long	237
Lset176 = Lmono_eh_func_begin176-mono_eh_frame
	.long	Lset176
	.long	242
Lset177 = Lmono_eh_func_begin177-mono_eh_frame
	.long	Lset177
	.long	243
Lset178 = Lmono_eh_func_begin178-mono_eh_frame
	.long	Lset178
	.long	244
Lset179 = Lmono_eh_func_begin179-mono_eh_frame
	.long	Lset179
	.long	245
Lset180 = Lmono_eh_func_begin180-mono_eh_frame
	.long	Lset180
	.long	246
Lset181 = Lmono_eh_func_begin181-mono_eh_frame
	.long	Lset181
	.long	247
Lset182 = Lmono_eh_func_begin182-mono_eh_frame
	.long	Lset182
	.long	248
Lset183 = Lmono_eh_func_begin183-mono_eh_frame
	.long	Lset183
	.long	249
Lset184 = Lmono_eh_func_begin184-mono_eh_frame
	.long	Lset184
	.long	250
Lset185 = Lmono_eh_func_begin185-mono_eh_frame
	.long	Lset185
	.long	251
Lset186 = Lmono_eh_func_begin186-mono_eh_frame
	.long	Lset186
	.long	252
Lset187 = Lmono_eh_func_begin187-mono_eh_frame
	.long	Lset187
	.long	253
Lset188 = Lmono_eh_func_begin188-mono_eh_frame
	.long	Lset188
	.long	254
Lset189 = Lmono_eh_func_begin189-mono_eh_frame
	.long	Lset189
	.long	255
Lset190 = Lmono_eh_func_begin190-mono_eh_frame
	.long	Lset190
	.long	256
Lset191 = Lmono_eh_func_begin191-mono_eh_frame
	.long	Lset191
	.long	257
Lset192 = Lmono_eh_func_begin192-mono_eh_frame
	.long	Lset192
	.long	262
Lset193 = Lmono_eh_func_begin193-mono_eh_frame
	.long	Lset193
	.long	263
Lset194 = Lmono_eh_func_begin194-mono_eh_frame
	.long	Lset194
	.long	264
Lset195 = Lmono_eh_func_begin195-mono_eh_frame
	.long	Lset195
	.long	270
Lset196 = Lmono_eh_func_begin196-mono_eh_frame
	.long	Lset196
	.long	271
Lset197 = Lmono_eh_func_begin197-mono_eh_frame
	.long	Lset197
	.long	272
Lset198 = Lmono_eh_func_begin198-mono_eh_frame
	.long	Lset198
	.long	273
Lset199 = Lmono_eh_func_begin199-mono_eh_frame
	.long	Lset199
	.long	274
Lset200 = Lmono_eh_func_begin200-mono_eh_frame
	.long	Lset200
	.long	275
Lset201 = Lmono_eh_func_begin201-mono_eh_frame
	.long	Lset201
	.long	276
Lset202 = Lmono_eh_func_begin202-mono_eh_frame
	.long	Lset202
	.long	277
Lset203 = Lmono_eh_func_begin203-mono_eh_frame
	.long	Lset203
	.long	278
Lset204 = Lmono_eh_func_begin204-mono_eh_frame
	.long	Lset204
	.long	279
Lset205 = Lmono_eh_func_begin205-mono_eh_frame
	.long	Lset205
	.long	280
Lset206 = Lmono_eh_func_begin206-mono_eh_frame
	.long	Lset206
	.long	281
Lset207 = Lmono_eh_func_begin207-mono_eh_frame
	.long	Lset207
	.long	282
Lset208 = Lmono_eh_func_begin208-mono_eh_frame
	.long	Lset208
	.long	283
Lset209 = Lmono_eh_func_begin209-mono_eh_frame
	.long	Lset209
	.long	284
Lset210 = Lmono_eh_func_begin210-mono_eh_frame
	.long	Lset210
	.long	285
Lset211 = Lmono_eh_func_begin211-mono_eh_frame
	.long	Lset211
	.long	286
Lset212 = Lmono_eh_func_begin212-mono_eh_frame
	.long	Lset212
	.long	287
Lset213 = Lmono_eh_func_begin213-mono_eh_frame
	.long	Lset213
	.long	288
Lset214 = Lmono_eh_func_begin214-mono_eh_frame
	.long	Lset214
	.long	289
Lset215 = Lmono_eh_func_begin215-mono_eh_frame
	.long	Lset215
	.long	290
Lset216 = Lmono_eh_func_begin216-mono_eh_frame
	.long	Lset216
	.long	291
Lset217 = Lmono_eh_func_begin217-mono_eh_frame
	.long	Lset217
	.long	292
Lset218 = Lmono_eh_func_begin218-mono_eh_frame
	.long	Lset218
	.long	293
Lset219 = Lmono_eh_func_begin219-mono_eh_frame
	.long	Lset219
	.long	294
Lset220 = Lmono_eh_func_begin220-mono_eh_frame
	.long	Lset220
	.long	295
Lset221 = Lmono_eh_func_begin221-mono_eh_frame
	.long	Lset221
	.long	296
Lset222 = Lmono_eh_func_begin222-mono_eh_frame
	.long	Lset222
	.long	297
Lset223 = Lmono_eh_func_begin223-mono_eh_frame
	.long	Lset223
	.long	298
Lset224 = Lmono_eh_func_begin224-mono_eh_frame
	.long	Lset224
	.long	299
Lset225 = Lmono_eh_func_begin225-mono_eh_frame
	.long	Lset225
	.long	300
Lset226 = Lmono_eh_func_begin226-mono_eh_frame
	.long	Lset226
	.long	301
Lset227 = Lmono_eh_func_begin227-mono_eh_frame
	.long	Lset227
	.long	302
Lset228 = Lmono_eh_func_begin228-mono_eh_frame
	.long	Lset228
	.long	303
Lset229 = Lmono_eh_func_begin229-mono_eh_frame
	.long	Lset229
	.long	304
Lset230 = Lmono_eh_func_begin230-mono_eh_frame
	.long	Lset230
	.long	305
Lset231 = Lmono_eh_func_begin231-mono_eh_frame
	.long	Lset231
	.long	306
Lset232 = Lmono_eh_func_begin232-mono_eh_frame
	.long	Lset232
	.long	307
Lset233 = Lmono_eh_func_begin233-mono_eh_frame
	.long	Lset233
	.long	308
Lset234 = Lmono_eh_func_begin234-mono_eh_frame
	.long	Lset234
	.long	309
Lset235 = Lmono_eh_func_begin235-mono_eh_frame
	.long	Lset235
	.long	310
Lset236 = Lmono_eh_func_begin236-mono_eh_frame
	.long	Lset236
	.long	311
Lset237 = Lmono_eh_func_begin237-mono_eh_frame
	.long	Lset237
Lset238 = Leh_func_end237-Leh_func_begin237
	.long	Lset238
Lset239 = Lmono_eh_frame_end-mono_eh_frame
	.long	Lset239
	.byte	1
	.byte	124
	.byte	14
	.byte	255
	.byte	12
	.byte	13
	.byte	0

Lmono_eh_func_begin0:
	.byte	0

Lmono_eh_func_begin1:
	.byte	0

Lmono_eh_func_begin2:
	.byte	0
	.byte	4
Ltmp1158 = Ltmp0-Leh_func_begin2
	.long	Ltmp1158
	.byte	14
	.byte	8
	.byte	4
Ltmp1159 = Ltmp1-Ltmp0
	.long	Ltmp1159
	.byte	142
	.byte	1
	.byte	4
Ltmp1160 = Ltmp2-Ltmp1
	.long	Ltmp1160
	.byte	135
	.byte	2
	.byte	4
Ltmp1161 = Ltmp3-Ltmp2
	.long	Ltmp1161
	.byte	13
	.byte	7

Lmono_eh_func_begin3:
	.byte	0
	.byte	4
Ltmp1162 = Ltmp4-Leh_func_begin3
	.long	Ltmp1162
	.byte	14
	.byte	8
	.byte	4
Ltmp1163 = Ltmp5-Ltmp4
	.long	Ltmp1163
	.byte	142
	.byte	1
	.byte	4
Ltmp1164 = Ltmp6-Ltmp5
	.long	Ltmp1164
	.byte	135
	.byte	2
	.byte	4
Ltmp1165 = Ltmp7-Ltmp6
	.long	Ltmp1165
	.byte	13
	.byte	7

Lmono_eh_func_begin4:
	.byte	0
	.byte	4
Ltmp1166 = Ltmp8-Leh_func_begin4
	.long	Ltmp1166
	.byte	14
	.byte	20
	.byte	4
Ltmp1167 = Ltmp9-Ltmp8
	.long	Ltmp1167
	.byte	142
	.byte	1
	.byte	4
Ltmp1168 = Ltmp10-Ltmp9
	.long	Ltmp1168
	.byte	135
	.byte	2
	.byte	4
Ltmp1169 = Ltmp11-Ltmp10
	.long	Ltmp1169
	.byte	134
	.byte	3
	.byte	4
Ltmp1170 = Ltmp12-Ltmp11
	.long	Ltmp1170
	.byte	133
	.byte	4
	.byte	4
Ltmp1171 = Ltmp13-Ltmp12
	.long	Ltmp1171
	.byte	132
	.byte	5
	.byte	4
Ltmp1172 = Ltmp14-Ltmp13
	.long	Ltmp1172
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin5:
	.byte	0
	.byte	4
Ltmp1173 = Ltmp15-Leh_func_begin5
	.long	Ltmp1173
	.byte	14
	.byte	20
	.byte	4
Ltmp1174 = Ltmp16-Ltmp15
	.long	Ltmp1174
	.byte	142
	.byte	1
	.byte	4
Ltmp1175 = Ltmp17-Ltmp16
	.long	Ltmp1175
	.byte	135
	.byte	2
	.byte	4
Ltmp1176 = Ltmp18-Ltmp17
	.long	Ltmp1176
	.byte	134
	.byte	3
	.byte	4
Ltmp1177 = Ltmp19-Ltmp18
	.long	Ltmp1177
	.byte	133
	.byte	4
	.byte	4
Ltmp1178 = Ltmp20-Ltmp19
	.long	Ltmp1178
	.byte	132
	.byte	5
	.byte	4
Ltmp1179 = Ltmp21-Ltmp20
	.long	Ltmp1179
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1180 = Ltmp22-Ltmp21
	.long	Ltmp1180
	.byte	138
	.byte	6
	.byte	4
Ltmp1181 = Ltmp23-Ltmp22
	.long	Ltmp1181
	.byte	136
	.byte	7

Lmono_eh_func_begin6:
	.byte	0
	.byte	4
Ltmp1182 = Ltmp24-Leh_func_begin6
	.long	Ltmp1182
	.byte	14
	.byte	20
	.byte	4
Ltmp1183 = Ltmp25-Ltmp24
	.long	Ltmp1183
	.byte	142
	.byte	1
	.byte	4
Ltmp1184 = Ltmp26-Ltmp25
	.long	Ltmp1184
	.byte	135
	.byte	2
	.byte	4
Ltmp1185 = Ltmp27-Ltmp26
	.long	Ltmp1185
	.byte	134
	.byte	3
	.byte	4
Ltmp1186 = Ltmp28-Ltmp27
	.long	Ltmp1186
	.byte	133
	.byte	4
	.byte	4
Ltmp1187 = Ltmp29-Ltmp28
	.long	Ltmp1187
	.byte	132
	.byte	5
	.byte	4
Ltmp1188 = Ltmp30-Ltmp29
	.long	Ltmp1188
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1189 = Ltmp31-Ltmp30
	.long	Ltmp1189
	.byte	138
	.byte	6
	.byte	4
Ltmp1190 = Ltmp32-Ltmp31
	.long	Ltmp1190
	.byte	136
	.byte	7

Lmono_eh_func_begin7:
	.byte	0
	.byte	4
Ltmp1191 = Ltmp33-Leh_func_begin7
	.long	Ltmp1191
	.byte	14
	.byte	20
	.byte	4
Ltmp1192 = Ltmp34-Ltmp33
	.long	Ltmp1192
	.byte	142
	.byte	1
	.byte	4
Ltmp1193 = Ltmp35-Ltmp34
	.long	Ltmp1193
	.byte	135
	.byte	2
	.byte	4
Ltmp1194 = Ltmp36-Ltmp35
	.long	Ltmp1194
	.byte	134
	.byte	3
	.byte	4
Ltmp1195 = Ltmp37-Ltmp36
	.long	Ltmp1195
	.byte	133
	.byte	4
	.byte	4
Ltmp1196 = Ltmp38-Ltmp37
	.long	Ltmp1196
	.byte	132
	.byte	5
	.byte	4
Ltmp1197 = Ltmp39-Ltmp38
	.long	Ltmp1197
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1198 = Ltmp40-Ltmp39
	.long	Ltmp1198
	.byte	138
	.byte	6
	.byte	4
Ltmp1199 = Ltmp41-Ltmp40
	.long	Ltmp1199
	.byte	136
	.byte	7

Lmono_eh_func_begin8:
	.byte	0
	.byte	4
Ltmp1200 = Ltmp42-Leh_func_begin8
	.long	Ltmp1200
	.byte	14
	.byte	20
	.byte	4
Ltmp1201 = Ltmp43-Ltmp42
	.long	Ltmp1201
	.byte	142
	.byte	1
	.byte	4
Ltmp1202 = Ltmp44-Ltmp43
	.long	Ltmp1202
	.byte	135
	.byte	2
	.byte	4
Ltmp1203 = Ltmp45-Ltmp44
	.long	Ltmp1203
	.byte	134
	.byte	3
	.byte	4
Ltmp1204 = Ltmp46-Ltmp45
	.long	Ltmp1204
	.byte	133
	.byte	4
	.byte	4
Ltmp1205 = Ltmp47-Ltmp46
	.long	Ltmp1205
	.byte	132
	.byte	5
	.byte	4
Ltmp1206 = Ltmp48-Ltmp47
	.long	Ltmp1206
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1207 = Ltmp49-Ltmp48
	.long	Ltmp1207
	.byte	139
	.byte	6
	.byte	4
Ltmp1208 = Ltmp50-Ltmp49
	.long	Ltmp1208
	.byte	138
	.byte	7
	.byte	4
Ltmp1209 = Ltmp51-Ltmp50
	.long	Ltmp1209
	.byte	136
	.byte	8

Lmono_eh_func_begin9:
	.byte	0

Lmono_eh_func_begin10:
	.byte	0

Lmono_eh_func_begin11:
	.byte	0

Lmono_eh_func_begin12:
	.byte	0

Lmono_eh_func_begin13:
	.byte	0
	.byte	4
Ltmp1210 = Ltmp52-Leh_func_begin13
	.long	Ltmp1210
	.byte	14
	.byte	16

Lmono_eh_func_begin14:
	.byte	0
	.byte	4
Ltmp1211 = Ltmp53-Leh_func_begin14
	.long	Ltmp1211
	.byte	14
	.byte	20
	.byte	4
Ltmp1212 = Ltmp54-Ltmp53
	.long	Ltmp1212
	.byte	142
	.byte	1
	.byte	4
Ltmp1213 = Ltmp55-Ltmp54
	.long	Ltmp1213
	.byte	135
	.byte	2
	.byte	4
Ltmp1214 = Ltmp56-Ltmp55
	.long	Ltmp1214
	.byte	134
	.byte	3
	.byte	4
Ltmp1215 = Ltmp57-Ltmp56
	.long	Ltmp1215
	.byte	133
	.byte	4
	.byte	4
Ltmp1216 = Ltmp58-Ltmp57
	.long	Ltmp1216
	.byte	132
	.byte	5
	.byte	4
Ltmp1217 = Ltmp59-Ltmp58
	.long	Ltmp1217
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1218 = Ltmp60-Ltmp59
	.long	Ltmp1218
	.byte	139
	.byte	6
	.byte	4
Ltmp1219 = Ltmp61-Ltmp60
	.long	Ltmp1219
	.byte	138
	.byte	7

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp1220 = Ltmp62-Leh_func_begin15
	.long	Ltmp1220
	.byte	14
	.byte	20
	.byte	4
Ltmp1221 = Ltmp63-Ltmp62
	.long	Ltmp1221
	.byte	142
	.byte	1
	.byte	4
Ltmp1222 = Ltmp64-Ltmp63
	.long	Ltmp1222
	.byte	135
	.byte	2
	.byte	4
Ltmp1223 = Ltmp65-Ltmp64
	.long	Ltmp1223
	.byte	134
	.byte	3
	.byte	4
Ltmp1224 = Ltmp66-Ltmp65
	.long	Ltmp1224
	.byte	133
	.byte	4
	.byte	4
Ltmp1225 = Ltmp67-Ltmp66
	.long	Ltmp1225
	.byte	132
	.byte	5
	.byte	4
Ltmp1226 = Ltmp68-Ltmp67
	.long	Ltmp1226
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1227 = Ltmp69-Ltmp68
	.long	Ltmp1227
	.byte	139
	.byte	6
	.byte	4
Ltmp1228 = Ltmp70-Ltmp69
	.long	Ltmp1228
	.byte	138
	.byte	7
	.byte	4
Ltmp1229 = Ltmp71-Ltmp70
	.long	Ltmp1229
	.byte	5
	.ascii	"\210\002"
	.byte	9

Lmono_eh_func_begin16:
	.byte	0
	.byte	4
Ltmp1230 = Ltmp73-Leh_func_begin16
	.long	Ltmp1230
	.byte	14
	.byte	16
	.byte	4
Ltmp1231 = Ltmp74-Ltmp73
	.long	Ltmp1231
	.byte	142
	.byte	1
	.byte	4
Ltmp1232 = Ltmp75-Ltmp74
	.long	Ltmp1232
	.byte	135
	.byte	2
	.byte	4
Ltmp1233 = Ltmp76-Ltmp75
	.long	Ltmp1233
	.byte	133
	.byte	3
	.byte	4
Ltmp1234 = Ltmp77-Ltmp76
	.long	Ltmp1234
	.byte	132
	.byte	4
	.byte	4
Ltmp1235 = Ltmp78-Ltmp77
	.long	Ltmp1235
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1236 = Ltmp79-Ltmp78
	.long	Ltmp1236
	.byte	136
	.byte	5

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp1237 = Ltmp80-Leh_func_begin17
	.long	Ltmp1237
	.byte	14
	.byte	8
	.byte	4
Ltmp1238 = Ltmp81-Ltmp80
	.long	Ltmp1238
	.byte	142
	.byte	1
	.byte	4
Ltmp1239 = Ltmp82-Ltmp81
	.long	Ltmp1239
	.byte	135
	.byte	2
	.byte	4
Ltmp1240 = Ltmp83-Ltmp82
	.long	Ltmp1240
	.byte	13
	.byte	7

Lmono_eh_func_begin18:
	.byte	0
	.byte	4
Ltmp1241 = Ltmp84-Leh_func_begin18
	.long	Ltmp1241
	.byte	14
	.byte	16
	.byte	4
Ltmp1242 = Ltmp85-Ltmp84
	.long	Ltmp1242
	.byte	142
	.byte	1
	.byte	4
Ltmp1243 = Ltmp86-Ltmp85
	.long	Ltmp1243
	.byte	135
	.byte	2
	.byte	4
Ltmp1244 = Ltmp87-Ltmp86
	.long	Ltmp1244
	.byte	133
	.byte	3
	.byte	4
Ltmp1245 = Ltmp88-Ltmp87
	.long	Ltmp1245
	.byte	132
	.byte	4
	.byte	4
Ltmp1246 = Ltmp89-Ltmp88
	.long	Ltmp1246
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin19:
	.byte	0
	.byte	4
Ltmp1247 = Ltmp90-Leh_func_begin19
	.long	Ltmp1247
	.byte	14
	.byte	20
	.byte	4
Ltmp1248 = Ltmp91-Ltmp90
	.long	Ltmp1248
	.byte	142
	.byte	1
	.byte	4
Ltmp1249 = Ltmp92-Ltmp91
	.long	Ltmp1249
	.byte	135
	.byte	2
	.byte	4
Ltmp1250 = Ltmp93-Ltmp92
	.long	Ltmp1250
	.byte	134
	.byte	3
	.byte	4
Ltmp1251 = Ltmp94-Ltmp93
	.long	Ltmp1251
	.byte	133
	.byte	4
	.byte	4
Ltmp1252 = Ltmp95-Ltmp94
	.long	Ltmp1252
	.byte	132
	.byte	5
	.byte	4
Ltmp1253 = Ltmp96-Ltmp95
	.long	Ltmp1253
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin20:
	.byte	0
	.byte	4
Ltmp1254 = Ltmp97-Leh_func_begin20
	.long	Ltmp1254
	.byte	14
	.byte	20
	.byte	4
Ltmp1255 = Ltmp98-Ltmp97
	.long	Ltmp1255
	.byte	142
	.byte	1
	.byte	4
Ltmp1256 = Ltmp99-Ltmp98
	.long	Ltmp1256
	.byte	135
	.byte	2
	.byte	4
Ltmp1257 = Ltmp100-Ltmp99
	.long	Ltmp1257
	.byte	134
	.byte	3
	.byte	4
Ltmp1258 = Ltmp101-Ltmp100
	.long	Ltmp1258
	.byte	133
	.byte	4
	.byte	4
Ltmp1259 = Ltmp102-Ltmp101
	.long	Ltmp1259
	.byte	132
	.byte	5
	.byte	4
Ltmp1260 = Ltmp103-Ltmp102
	.long	Ltmp1260
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1261 = Ltmp104-Ltmp103
	.long	Ltmp1261
	.byte	139
	.byte	6
	.byte	4
Ltmp1262 = Ltmp105-Ltmp104
	.long	Ltmp1262
	.byte	138
	.byte	7

Lmono_eh_func_begin21:
	.byte	0
	.byte	4
Ltmp1263 = Ltmp107-Leh_func_begin21
	.long	Ltmp1263
	.byte	14
	.byte	20
	.byte	4
Ltmp1264 = Ltmp108-Ltmp107
	.long	Ltmp1264
	.byte	142
	.byte	1
	.byte	4
Ltmp1265 = Ltmp109-Ltmp108
	.long	Ltmp1265
	.byte	135
	.byte	2
	.byte	4
Ltmp1266 = Ltmp110-Ltmp109
	.long	Ltmp1266
	.byte	134
	.byte	3
	.byte	4
Ltmp1267 = Ltmp111-Ltmp110
	.long	Ltmp1267
	.byte	133
	.byte	4
	.byte	4
Ltmp1268 = Ltmp112-Ltmp111
	.long	Ltmp1268
	.byte	132
	.byte	5
	.byte	4
Ltmp1269 = Ltmp113-Ltmp112
	.long	Ltmp1269
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1270 = Ltmp114-Ltmp113
	.long	Ltmp1270
	.byte	139
	.byte	6
	.byte	4
Ltmp1271 = Ltmp115-Ltmp114
	.long	Ltmp1271
	.byte	138
	.byte	7
	.byte	4
Ltmp1272 = Ltmp116-Ltmp115
	.long	Ltmp1272
	.byte	136
	.byte	8

Lmono_eh_func_begin22:
	.byte	0
	.byte	4
Ltmp1273 = Ltmp117-Leh_func_begin22
	.long	Ltmp1273
	.byte	14
	.byte	20
	.byte	4
Ltmp1274 = Ltmp118-Ltmp117
	.long	Ltmp1274
	.byte	142
	.byte	1
	.byte	4
Ltmp1275 = Ltmp119-Ltmp118
	.long	Ltmp1275
	.byte	135
	.byte	2
	.byte	4
Ltmp1276 = Ltmp120-Ltmp119
	.long	Ltmp1276
	.byte	134
	.byte	3
	.byte	4
Ltmp1277 = Ltmp121-Ltmp120
	.long	Ltmp1277
	.byte	133
	.byte	4
	.byte	4
Ltmp1278 = Ltmp122-Ltmp121
	.long	Ltmp1278
	.byte	132
	.byte	5
	.byte	4
Ltmp1279 = Ltmp123-Ltmp122
	.long	Ltmp1279
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1280 = Ltmp124-Ltmp123
	.long	Ltmp1280
	.byte	139
	.byte	6
	.byte	4
Ltmp1281 = Ltmp125-Ltmp124
	.long	Ltmp1281
	.byte	138
	.byte	7

Lmono_eh_func_begin23:
	.byte	0

Lmono_eh_func_begin24:
	.byte	0
	.byte	4
Ltmp1282 = Ltmp126-Leh_func_begin24
	.long	Ltmp1282
	.byte	14
	.byte	20
	.byte	4
Ltmp1283 = Ltmp127-Ltmp126
	.long	Ltmp1283
	.byte	142
	.byte	1
	.byte	4
Ltmp1284 = Ltmp128-Ltmp127
	.long	Ltmp1284
	.byte	135
	.byte	2
	.byte	4
Ltmp1285 = Ltmp129-Ltmp128
	.long	Ltmp1285
	.byte	134
	.byte	3
	.byte	4
Ltmp1286 = Ltmp130-Ltmp129
	.long	Ltmp1286
	.byte	133
	.byte	4
	.byte	4
Ltmp1287 = Ltmp131-Ltmp130
	.long	Ltmp1287
	.byte	132
	.byte	5
	.byte	4
Ltmp1288 = Ltmp132-Ltmp131
	.long	Ltmp1288
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1289 = Ltmp133-Ltmp132
	.long	Ltmp1289
	.byte	139
	.byte	6
	.byte	4
Ltmp1290 = Ltmp134-Ltmp133
	.long	Ltmp1290
	.byte	138
	.byte	7
	.byte	4
Ltmp1291 = Ltmp135-Ltmp134
	.long	Ltmp1291
	.byte	136
	.byte	8

Lmono_eh_func_begin25:
	.byte	0
	.byte	4
Ltmp1292 = Ltmp136-Leh_func_begin25
	.long	Ltmp1292
	.byte	14
	.byte	8
	.byte	4
Ltmp1293 = Ltmp137-Ltmp136
	.long	Ltmp1293
	.byte	142
	.byte	1
	.byte	4
Ltmp1294 = Ltmp138-Ltmp137
	.long	Ltmp1294
	.byte	135
	.byte	2
	.byte	4
Ltmp1295 = Ltmp139-Ltmp138
	.long	Ltmp1295
	.byte	13
	.byte	7

Lmono_eh_func_begin26:
	.byte	0
	.byte	4
Ltmp1296 = Ltmp140-Leh_func_begin26
	.long	Ltmp1296
	.byte	14
	.byte	12
	.byte	4
Ltmp1297 = Ltmp141-Ltmp140
	.long	Ltmp1297
	.byte	142
	.byte	1
	.byte	4
Ltmp1298 = Ltmp142-Ltmp141
	.long	Ltmp1298
	.byte	135
	.byte	2
	.byte	4
Ltmp1299 = Ltmp143-Ltmp142
	.long	Ltmp1299
	.byte	132
	.byte	3
	.byte	4
Ltmp1300 = Ltmp144-Ltmp143
	.long	Ltmp1300
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin27:
	.byte	0
	.byte	4
Ltmp1301 = Ltmp145-Leh_func_begin27
	.long	Ltmp1301
	.byte	14
	.byte	16
	.byte	4
Ltmp1302 = Ltmp146-Ltmp145
	.long	Ltmp1302
	.byte	142
	.byte	1
	.byte	4
Ltmp1303 = Ltmp147-Ltmp146
	.long	Ltmp1303
	.byte	135
	.byte	2
	.byte	4
Ltmp1304 = Ltmp148-Ltmp147
	.long	Ltmp1304
	.byte	133
	.byte	3
	.byte	4
Ltmp1305 = Ltmp149-Ltmp148
	.long	Ltmp1305
	.byte	132
	.byte	4
	.byte	4
Ltmp1306 = Ltmp150-Ltmp149
	.long	Ltmp1306
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin28:
	.byte	0
	.byte	4
Ltmp1307 = Ltmp151-Leh_func_begin28
	.long	Ltmp1307
	.byte	14
	.byte	20
	.byte	4
Ltmp1308 = Ltmp152-Ltmp151
	.long	Ltmp1308
	.byte	142
	.byte	1
	.byte	4
Ltmp1309 = Ltmp153-Ltmp152
	.long	Ltmp1309
	.byte	135
	.byte	2
	.byte	4
Ltmp1310 = Ltmp154-Ltmp153
	.long	Ltmp1310
	.byte	134
	.byte	3
	.byte	4
Ltmp1311 = Ltmp155-Ltmp154
	.long	Ltmp1311
	.byte	133
	.byte	4
	.byte	4
Ltmp1312 = Ltmp156-Ltmp155
	.long	Ltmp1312
	.byte	132
	.byte	5
	.byte	4
Ltmp1313 = Ltmp157-Ltmp156
	.long	Ltmp1313
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1314 = Ltmp158-Ltmp157
	.long	Ltmp1314
	.byte	139
	.byte	6
	.byte	4
Ltmp1315 = Ltmp159-Ltmp158
	.long	Ltmp1315
	.byte	138
	.byte	7

Lmono_eh_func_begin29:
	.byte	0
	.byte	4
Ltmp1316 = Ltmp161-Leh_func_begin29
	.long	Ltmp1316
	.byte	14
	.byte	20
	.byte	4
Ltmp1317 = Ltmp162-Ltmp161
	.long	Ltmp1317
	.byte	142
	.byte	1
	.byte	4
Ltmp1318 = Ltmp163-Ltmp162
	.long	Ltmp1318
	.byte	135
	.byte	2
	.byte	4
Ltmp1319 = Ltmp164-Ltmp163
	.long	Ltmp1319
	.byte	134
	.byte	3
	.byte	4
Ltmp1320 = Ltmp165-Ltmp164
	.long	Ltmp1320
	.byte	133
	.byte	4
	.byte	4
Ltmp1321 = Ltmp166-Ltmp165
	.long	Ltmp1321
	.byte	132
	.byte	5
	.byte	4
Ltmp1322 = Ltmp167-Ltmp166
	.long	Ltmp1322
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1323 = Ltmp168-Ltmp167
	.long	Ltmp1323
	.byte	139
	.byte	6
	.byte	4
Ltmp1324 = Ltmp169-Ltmp168
	.long	Ltmp1324
	.byte	138
	.byte	7

Lmono_eh_func_begin30:
	.byte	0

Lmono_eh_func_begin31:
	.byte	0
	.byte	4
Ltmp1325 = Ltmp171-Leh_func_begin31
	.long	Ltmp1325
	.byte	14
	.byte	8
	.byte	4
Ltmp1326 = Ltmp172-Ltmp171
	.long	Ltmp1326
	.byte	142
	.byte	1
	.byte	4
Ltmp1327 = Ltmp173-Ltmp172
	.long	Ltmp1327
	.byte	135
	.byte	2
	.byte	4
Ltmp1328 = Ltmp174-Ltmp173
	.long	Ltmp1328
	.byte	13
	.byte	7
	.byte	4
Ltmp1329 = Ltmp175-Ltmp174
	.long	Ltmp1329
	.byte	136
	.byte	3

Lmono_eh_func_begin32:
	.byte	0
	.byte	4
Ltmp1330 = Ltmp176-Leh_func_begin32
	.long	Ltmp1330
	.byte	14
	.byte	8
	.byte	4
Ltmp1331 = Ltmp177-Ltmp176
	.long	Ltmp1331
	.byte	142
	.byte	1
	.byte	4
Ltmp1332 = Ltmp178-Ltmp177
	.long	Ltmp1332
	.byte	135
	.byte	2
	.byte	4
Ltmp1333 = Ltmp179-Ltmp178
	.long	Ltmp1333
	.byte	13
	.byte	7
	.byte	4
Ltmp1334 = Ltmp180-Ltmp179
	.long	Ltmp1334
	.byte	136
	.byte	3

Lmono_eh_func_begin33:
	.byte	0

Lmono_eh_func_begin34:
	.byte	0
	.byte	4
Ltmp1335 = Ltmp181-Leh_func_begin34
	.long	Ltmp1335
	.byte	14
	.byte	20
	.byte	4
Ltmp1336 = Ltmp182-Ltmp181
	.long	Ltmp1336
	.byte	142
	.byte	1
	.byte	4
Ltmp1337 = Ltmp183-Ltmp182
	.long	Ltmp1337
	.byte	135
	.byte	2
	.byte	4
Ltmp1338 = Ltmp184-Ltmp183
	.long	Ltmp1338
	.byte	134
	.byte	3
	.byte	4
Ltmp1339 = Ltmp185-Ltmp184
	.long	Ltmp1339
	.byte	133
	.byte	4
	.byte	4
Ltmp1340 = Ltmp186-Ltmp185
	.long	Ltmp1340
	.byte	132
	.byte	5
	.byte	4
Ltmp1341 = Ltmp187-Ltmp186
	.long	Ltmp1341
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1342 = Ltmp188-Ltmp187
	.long	Ltmp1342
	.byte	139
	.byte	6
	.byte	4
Ltmp1343 = Ltmp189-Ltmp188
	.long	Ltmp1343
	.byte	138
	.byte	7
	.byte	4
Ltmp1344 = Ltmp190-Ltmp189
	.long	Ltmp1344
	.byte	136
	.byte	8

Lmono_eh_func_begin35:
	.byte	0

Lmono_eh_func_begin36:
	.byte	0

Lmono_eh_func_begin37:
	.byte	0

Lmono_eh_func_begin38:
	.byte	0
	.byte	4
Ltmp1345 = Ltmp191-Leh_func_begin38
	.long	Ltmp1345
	.byte	14
	.byte	20
	.byte	4
Ltmp1346 = Ltmp192-Ltmp191
	.long	Ltmp1346
	.byte	142
	.byte	1
	.byte	4
Ltmp1347 = Ltmp193-Ltmp192
	.long	Ltmp1347
	.byte	135
	.byte	2
	.byte	4
Ltmp1348 = Ltmp194-Ltmp193
	.long	Ltmp1348
	.byte	134
	.byte	3
	.byte	4
Ltmp1349 = Ltmp195-Ltmp194
	.long	Ltmp1349
	.byte	133
	.byte	4
	.byte	4
Ltmp1350 = Ltmp196-Ltmp195
	.long	Ltmp1350
	.byte	132
	.byte	5
	.byte	4
Ltmp1351 = Ltmp197-Ltmp196
	.long	Ltmp1351
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1352 = Ltmp198-Ltmp197
	.long	Ltmp1352
	.byte	139
	.byte	6
	.byte	4
Ltmp1353 = Ltmp199-Ltmp198
	.long	Ltmp1353
	.byte	138
	.byte	7

Lmono_eh_func_begin39:
	.byte	0
	.byte	4
Ltmp1354 = Ltmp201-Leh_func_begin39
	.long	Ltmp1354
	.byte	14
	.byte	8
	.byte	4
Ltmp1355 = Ltmp202-Ltmp201
	.long	Ltmp1355
	.byte	142
	.byte	1
	.byte	4
Ltmp1356 = Ltmp203-Ltmp202
	.long	Ltmp1356
	.byte	135
	.byte	2
	.byte	4
Ltmp1357 = Ltmp204-Ltmp203
	.long	Ltmp1357
	.byte	13
	.byte	7

Lmono_eh_func_begin40:
	.byte	0
	.byte	4
Ltmp1358 = Ltmp205-Leh_func_begin40
	.long	Ltmp1358
	.byte	14
	.byte	8
	.byte	4
Ltmp1359 = Ltmp206-Ltmp205
	.long	Ltmp1359
	.byte	142
	.byte	1
	.byte	4
Ltmp1360 = Ltmp207-Ltmp206
	.long	Ltmp1360
	.byte	135
	.byte	2
	.byte	4
Ltmp1361 = Ltmp208-Ltmp207
	.long	Ltmp1361
	.byte	13
	.byte	7

Lmono_eh_func_begin41:
	.byte	0
	.byte	4
Ltmp1362 = Ltmp209-Leh_func_begin41
	.long	Ltmp1362
	.byte	14
	.byte	16
	.byte	4
Ltmp1363 = Ltmp210-Ltmp209
	.long	Ltmp1363
	.byte	142
	.byte	1
	.byte	4
Ltmp1364 = Ltmp211-Ltmp210
	.long	Ltmp1364
	.byte	135
	.byte	2
	.byte	4
Ltmp1365 = Ltmp212-Ltmp211
	.long	Ltmp1365
	.byte	133
	.byte	3
	.byte	4
Ltmp1366 = Ltmp213-Ltmp212
	.long	Ltmp1366
	.byte	132
	.byte	4
	.byte	4
Ltmp1367 = Ltmp214-Ltmp213
	.long	Ltmp1367
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin42:
	.byte	0
	.byte	4
Ltmp1368 = Ltmp215-Leh_func_begin42
	.long	Ltmp1368
	.byte	14
	.byte	20
	.byte	4
Ltmp1369 = Ltmp216-Ltmp215
	.long	Ltmp1369
	.byte	142
	.byte	1
	.byte	4
Ltmp1370 = Ltmp217-Ltmp216
	.long	Ltmp1370
	.byte	135
	.byte	2
	.byte	4
Ltmp1371 = Ltmp218-Ltmp217
	.long	Ltmp1371
	.byte	134
	.byte	3
	.byte	4
Ltmp1372 = Ltmp219-Ltmp218
	.long	Ltmp1372
	.byte	133
	.byte	4
	.byte	4
Ltmp1373 = Ltmp220-Ltmp219
	.long	Ltmp1373
	.byte	132
	.byte	5
	.byte	4
Ltmp1374 = Ltmp221-Ltmp220
	.long	Ltmp1374
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1375 = Ltmp222-Ltmp221
	.long	Ltmp1375
	.byte	138
	.byte	6

Lmono_eh_func_begin43:
	.byte	0

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
	.byte	4
Ltmp1376 = Ltmp223-Leh_func_begin55
	.long	Ltmp1376
	.byte	14
	.byte	16
	.byte	4
Ltmp1377 = Ltmp224-Ltmp223
	.long	Ltmp1377
	.byte	142
	.byte	1
	.byte	4
Ltmp1378 = Ltmp225-Ltmp224
	.long	Ltmp1378
	.byte	135
	.byte	2
	.byte	4
Ltmp1379 = Ltmp226-Ltmp225
	.long	Ltmp1379
	.byte	133
	.byte	3
	.byte	4
Ltmp1380 = Ltmp227-Ltmp226
	.long	Ltmp1380
	.byte	132
	.byte	4
	.byte	4
Ltmp1381 = Ltmp228-Ltmp227
	.long	Ltmp1381
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin56:
	.byte	0

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
	.byte	4
Ltmp1382 = Ltmp229-Leh_func_begin66
	.long	Ltmp1382
	.byte	14
	.byte	8
	.byte	4
Ltmp1383 = Ltmp230-Ltmp229
	.long	Ltmp1383
	.byte	142
	.byte	1
	.byte	4
Ltmp1384 = Ltmp231-Ltmp230
	.long	Ltmp1384
	.byte	135
	.byte	2
	.byte	4
Ltmp1385 = Ltmp232-Ltmp231
	.long	Ltmp1385
	.byte	13
	.byte	7
	.byte	4
Ltmp1386 = Ltmp233-Ltmp232
	.long	Ltmp1386
	.byte	136
	.byte	3

Lmono_eh_func_begin67:
	.byte	0
	.byte	4
Ltmp1387 = Ltmp234-Leh_func_begin67
	.long	Ltmp1387
	.byte	14
	.byte	8
	.byte	4
Ltmp1388 = Ltmp235-Ltmp234
	.long	Ltmp1388
	.byte	142
	.byte	1
	.byte	4
Ltmp1389 = Ltmp236-Ltmp235
	.long	Ltmp1389
	.byte	135
	.byte	2
	.byte	4
Ltmp1390 = Ltmp237-Ltmp236
	.long	Ltmp1390
	.byte	13
	.byte	7
	.byte	4
Ltmp1391 = Ltmp238-Ltmp237
	.long	Ltmp1391
	.byte	136
	.byte	3

Lmono_eh_func_begin68:
	.byte	0
	.byte	4
Ltmp1392 = Ltmp239-Leh_func_begin68
	.long	Ltmp1392
	.byte	14
	.byte	8
	.byte	4
Ltmp1393 = Ltmp240-Ltmp239
	.long	Ltmp1393
	.byte	142
	.byte	1
	.byte	4
Ltmp1394 = Ltmp241-Ltmp240
	.long	Ltmp1394
	.byte	135
	.byte	2
	.byte	4
Ltmp1395 = Ltmp242-Ltmp241
	.long	Ltmp1395
	.byte	13
	.byte	7
	.byte	4
Ltmp1396 = Ltmp243-Ltmp242
	.long	Ltmp1396
	.byte	136
	.byte	3

Lmono_eh_func_begin69:
	.byte	0
	.byte	4
Ltmp1397 = Ltmp244-Leh_func_begin69
	.long	Ltmp1397
	.byte	14
	.byte	8
	.byte	4
Ltmp1398 = Ltmp245-Ltmp244
	.long	Ltmp1398
	.byte	142
	.byte	1
	.byte	4
Ltmp1399 = Ltmp246-Ltmp245
	.long	Ltmp1399
	.byte	135
	.byte	2
	.byte	4
Ltmp1400 = Ltmp247-Ltmp246
	.long	Ltmp1400
	.byte	13
	.byte	7
	.byte	4
Ltmp1401 = Ltmp248-Ltmp247
	.long	Ltmp1401
	.byte	136
	.byte	3

Lmono_eh_func_begin70:
	.byte	0
	.byte	4
Ltmp1402 = Ltmp249-Leh_func_begin70
	.long	Ltmp1402
	.byte	14
	.byte	8
	.byte	4
Ltmp1403 = Ltmp250-Ltmp249
	.long	Ltmp1403
	.byte	142
	.byte	1
	.byte	4
Ltmp1404 = Ltmp251-Ltmp250
	.long	Ltmp1404
	.byte	135
	.byte	2
	.byte	4
Ltmp1405 = Ltmp252-Ltmp251
	.long	Ltmp1405
	.byte	13
	.byte	7
	.byte	4
Ltmp1406 = Ltmp253-Ltmp252
	.long	Ltmp1406
	.byte	136
	.byte	3

Lmono_eh_func_begin71:
	.byte	0

Lmono_eh_func_begin72:
	.byte	0

Lmono_eh_func_begin73:
	.byte	0

Lmono_eh_func_begin74:
	.byte	0
	.byte	4
Ltmp1407 = Ltmp254-Leh_func_begin74
	.long	Ltmp1407
	.byte	14
	.byte	8
	.byte	4
Ltmp1408 = Ltmp255-Ltmp254
	.long	Ltmp1408
	.byte	142
	.byte	1
	.byte	4
Ltmp1409 = Ltmp256-Ltmp255
	.long	Ltmp1409
	.byte	135
	.byte	2
	.byte	4
Ltmp1410 = Ltmp257-Ltmp256
	.long	Ltmp1410
	.byte	13
	.byte	7

Lmono_eh_func_begin75:
	.byte	0
	.byte	4
Ltmp1411 = Ltmp259-Leh_func_begin75
	.long	Ltmp1411
	.byte	14
	.byte	20
	.byte	4
Ltmp1412 = Ltmp260-Ltmp259
	.long	Ltmp1412
	.byte	142
	.byte	1
	.byte	4
Ltmp1413 = Ltmp261-Ltmp260
	.long	Ltmp1413
	.byte	135
	.byte	2
	.byte	4
Ltmp1414 = Ltmp262-Ltmp261
	.long	Ltmp1414
	.byte	134
	.byte	3
	.byte	4
Ltmp1415 = Ltmp263-Ltmp262
	.long	Ltmp1415
	.byte	133
	.byte	4
	.byte	4
Ltmp1416 = Ltmp264-Ltmp263
	.long	Ltmp1416
	.byte	132
	.byte	5
	.byte	4
Ltmp1417 = Ltmp265-Ltmp264
	.long	Ltmp1417
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin76:
	.byte	0

Lmono_eh_func_begin77:
	.byte	0

Lmono_eh_func_begin78:
	.byte	0
	.byte	4
Ltmp1418 = Ltmp266-Leh_func_begin78
	.long	Ltmp1418
	.byte	14
	.byte	8
	.byte	4
Ltmp1419 = Ltmp267-Ltmp266
	.long	Ltmp1419
	.byte	142
	.byte	1
	.byte	4
Ltmp1420 = Ltmp268-Ltmp267
	.long	Ltmp1420
	.byte	135
	.byte	2
	.byte	4
Ltmp1421 = Ltmp269-Ltmp268
	.long	Ltmp1421
	.byte	13
	.byte	7

Lmono_eh_func_begin79:
	.byte	0
	.byte	4
Ltmp1422 = Ltmp270-Leh_func_begin79
	.long	Ltmp1422
	.byte	14
	.byte	16
	.byte	4
Ltmp1423 = Ltmp271-Ltmp270
	.long	Ltmp1423
	.byte	142
	.byte	1
	.byte	4
Ltmp1424 = Ltmp272-Ltmp271
	.long	Ltmp1424
	.byte	135
	.byte	2
	.byte	4
Ltmp1425 = Ltmp273-Ltmp272
	.long	Ltmp1425
	.byte	133
	.byte	3
	.byte	4
Ltmp1426 = Ltmp274-Ltmp273
	.long	Ltmp1426
	.byte	132
	.byte	4
	.byte	4
Ltmp1427 = Ltmp275-Ltmp274
	.long	Ltmp1427
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin80:
	.byte	0
	.byte	4
Ltmp1428 = Ltmp276-Leh_func_begin80
	.long	Ltmp1428
	.byte	14
	.byte	20
	.byte	4
Ltmp1429 = Ltmp277-Ltmp276
	.long	Ltmp1429
	.byte	142
	.byte	1
	.byte	4
Ltmp1430 = Ltmp278-Ltmp277
	.long	Ltmp1430
	.byte	135
	.byte	2
	.byte	4
Ltmp1431 = Ltmp279-Ltmp278
	.long	Ltmp1431
	.byte	134
	.byte	3
	.byte	4
Ltmp1432 = Ltmp280-Ltmp279
	.long	Ltmp1432
	.byte	133
	.byte	4
	.byte	4
Ltmp1433 = Ltmp281-Ltmp280
	.long	Ltmp1433
	.byte	132
	.byte	5
	.byte	4
Ltmp1434 = Ltmp282-Ltmp281
	.long	Ltmp1434
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin81:
	.byte	0
	.byte	4
Ltmp1435 = Ltmp283-Leh_func_begin81
	.long	Ltmp1435
	.byte	14
	.byte	12
	.byte	4
Ltmp1436 = Ltmp284-Ltmp283
	.long	Ltmp1436
	.byte	142
	.byte	1
	.byte	4
Ltmp1437 = Ltmp285-Ltmp284
	.long	Ltmp1437
	.byte	135
	.byte	2
	.byte	4
Ltmp1438 = Ltmp286-Ltmp285
	.long	Ltmp1438
	.byte	132
	.byte	3
	.byte	4
Ltmp1439 = Ltmp287-Ltmp286
	.long	Ltmp1439
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin82:
	.byte	0
	.byte	4
Ltmp1440 = Ltmp288-Leh_func_begin82
	.long	Ltmp1440
	.byte	14
	.byte	16
	.byte	4
Ltmp1441 = Ltmp289-Ltmp288
	.long	Ltmp1441
	.byte	142
	.byte	1
	.byte	4
Ltmp1442 = Ltmp290-Ltmp289
	.long	Ltmp1442
	.byte	135
	.byte	2
	.byte	4
Ltmp1443 = Ltmp291-Ltmp290
	.long	Ltmp1443
	.byte	133
	.byte	3
	.byte	4
Ltmp1444 = Ltmp292-Ltmp291
	.long	Ltmp1444
	.byte	132
	.byte	4
	.byte	4
Ltmp1445 = Ltmp293-Ltmp292
	.long	Ltmp1445
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin83:
	.byte	0
	.byte	4
Ltmp1446 = Ltmp294-Leh_func_begin83
	.long	Ltmp1446
	.byte	14
	.byte	20
	.byte	4
Ltmp1447 = Ltmp295-Ltmp294
	.long	Ltmp1447
	.byte	142
	.byte	1
	.byte	4
Ltmp1448 = Ltmp296-Ltmp295
	.long	Ltmp1448
	.byte	135
	.byte	2
	.byte	4
Ltmp1449 = Ltmp297-Ltmp296
	.long	Ltmp1449
	.byte	134
	.byte	3
	.byte	4
Ltmp1450 = Ltmp298-Ltmp297
	.long	Ltmp1450
	.byte	133
	.byte	4
	.byte	4
Ltmp1451 = Ltmp299-Ltmp298
	.long	Ltmp1451
	.byte	132
	.byte	5
	.byte	4
Ltmp1452 = Ltmp300-Ltmp299
	.long	Ltmp1452
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin84:
	.byte	0
	.byte	4
Ltmp1453 = Ltmp301-Leh_func_begin84
	.long	Ltmp1453
	.byte	14
	.byte	20
	.byte	4
Ltmp1454 = Ltmp302-Ltmp301
	.long	Ltmp1454
	.byte	142
	.byte	1
	.byte	4
Ltmp1455 = Ltmp303-Ltmp302
	.long	Ltmp1455
	.byte	135
	.byte	2
	.byte	4
Ltmp1456 = Ltmp304-Ltmp303
	.long	Ltmp1456
	.byte	134
	.byte	3
	.byte	4
Ltmp1457 = Ltmp305-Ltmp304
	.long	Ltmp1457
	.byte	133
	.byte	4
	.byte	4
Ltmp1458 = Ltmp306-Ltmp305
	.long	Ltmp1458
	.byte	132
	.byte	5
	.byte	4
Ltmp1459 = Ltmp307-Ltmp306
	.long	Ltmp1459
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin85:
	.byte	0
	.byte	4
Ltmp1460 = Ltmp308-Leh_func_begin85
	.long	Ltmp1460
	.byte	14
	.byte	16
	.byte	4
Ltmp1461 = Ltmp309-Ltmp308
	.long	Ltmp1461
	.byte	142
	.byte	1
	.byte	4
Ltmp1462 = Ltmp310-Ltmp309
	.long	Ltmp1462
	.byte	135
	.byte	2
	.byte	4
Ltmp1463 = Ltmp311-Ltmp310
	.long	Ltmp1463
	.byte	133
	.byte	3
	.byte	4
Ltmp1464 = Ltmp312-Ltmp311
	.long	Ltmp1464
	.byte	132
	.byte	4
	.byte	4
Ltmp1465 = Ltmp313-Ltmp312
	.long	Ltmp1465
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin86:
	.byte	0

Lmono_eh_func_begin87:
	.byte	0

Lmono_eh_func_begin88:
	.byte	0
	.byte	4
Ltmp1466 = Ltmp314-Leh_func_begin88
	.long	Ltmp1466
	.byte	14
	.byte	20
	.byte	4
Ltmp1467 = Ltmp315-Ltmp314
	.long	Ltmp1467
	.byte	142
	.byte	1
	.byte	4
Ltmp1468 = Ltmp316-Ltmp315
	.long	Ltmp1468
	.byte	135
	.byte	2
	.byte	4
Ltmp1469 = Ltmp317-Ltmp316
	.long	Ltmp1469
	.byte	134
	.byte	3
	.byte	4
Ltmp1470 = Ltmp318-Ltmp317
	.long	Ltmp1470
	.byte	133
	.byte	4
	.byte	4
Ltmp1471 = Ltmp319-Ltmp318
	.long	Ltmp1471
	.byte	132
	.byte	5
	.byte	4
Ltmp1472 = Ltmp320-Ltmp319
	.long	Ltmp1472
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1473 = Ltmp321-Ltmp320
	.long	Ltmp1473
	.byte	139
	.byte	6
	.byte	4
Ltmp1474 = Ltmp322-Ltmp321
	.long	Ltmp1474
	.byte	138
	.byte	7
	.byte	4
Ltmp1475 = Ltmp323-Ltmp322
	.long	Ltmp1475
	.byte	136
	.byte	8

Lmono_eh_func_begin89:
	.byte	0
	.byte	4
Ltmp1476 = Ltmp324-Leh_func_begin89
	.long	Ltmp1476
	.byte	14
	.byte	20
	.byte	4
Ltmp1477 = Ltmp325-Ltmp324
	.long	Ltmp1477
	.byte	142
	.byte	1
	.byte	4
Ltmp1478 = Ltmp326-Ltmp325
	.long	Ltmp1478
	.byte	135
	.byte	2
	.byte	4
Ltmp1479 = Ltmp327-Ltmp326
	.long	Ltmp1479
	.byte	134
	.byte	3
	.byte	4
Ltmp1480 = Ltmp328-Ltmp327
	.long	Ltmp1480
	.byte	133
	.byte	4
	.byte	4
Ltmp1481 = Ltmp329-Ltmp328
	.long	Ltmp1481
	.byte	132
	.byte	5
	.byte	4
Ltmp1482 = Ltmp330-Ltmp329
	.long	Ltmp1482
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1483 = Ltmp331-Ltmp330
	.long	Ltmp1483
	.byte	139
	.byte	6
	.byte	4
Ltmp1484 = Ltmp332-Ltmp331
	.long	Ltmp1484
	.byte	138
	.byte	7

Lmono_eh_func_begin90:
	.byte	0
	.byte	4
Ltmp1485 = Ltmp333-Leh_func_begin90
	.long	Ltmp1485
	.byte	14
	.byte	8
	.byte	4
Ltmp1486 = Ltmp334-Ltmp333
	.long	Ltmp1486
	.byte	142
	.byte	1
	.byte	4
Ltmp1487 = Ltmp335-Ltmp334
	.long	Ltmp1487
	.byte	135
	.byte	2
	.byte	4
Ltmp1488 = Ltmp336-Ltmp335
	.long	Ltmp1488
	.byte	13
	.byte	7

Lmono_eh_func_begin91:
	.byte	0
	.byte	4
Ltmp1489 = Ltmp337-Leh_func_begin91
	.long	Ltmp1489
	.byte	14
	.byte	8
	.byte	4
Ltmp1490 = Ltmp338-Ltmp337
	.long	Ltmp1490
	.byte	142
	.byte	1
	.byte	4
Ltmp1491 = Ltmp339-Ltmp338
	.long	Ltmp1491
	.byte	135
	.byte	2
	.byte	4
Ltmp1492 = Ltmp340-Ltmp339
	.long	Ltmp1492
	.byte	13
	.byte	7

Lmono_eh_func_begin92:
	.byte	0
	.byte	4
Ltmp1493 = Ltmp341-Leh_func_begin92
	.long	Ltmp1493
	.byte	14
	.byte	20
	.byte	4
Ltmp1494 = Ltmp342-Ltmp341
	.long	Ltmp1494
	.byte	142
	.byte	1
	.byte	4
Ltmp1495 = Ltmp343-Ltmp342
	.long	Ltmp1495
	.byte	135
	.byte	2
	.byte	4
Ltmp1496 = Ltmp344-Ltmp343
	.long	Ltmp1496
	.byte	134
	.byte	3
	.byte	4
Ltmp1497 = Ltmp345-Ltmp344
	.long	Ltmp1497
	.byte	133
	.byte	4
	.byte	4
Ltmp1498 = Ltmp346-Ltmp345
	.long	Ltmp1498
	.byte	132
	.byte	5
	.byte	4
Ltmp1499 = Ltmp347-Ltmp346
	.long	Ltmp1499
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1500 = Ltmp348-Ltmp347
	.long	Ltmp1500
	.byte	138
	.byte	6

Lmono_eh_func_begin93:
	.byte	0
	.byte	4
Ltmp1501 = Ltmp349-Leh_func_begin93
	.long	Ltmp1501
	.byte	14
	.byte	20
	.byte	4
Ltmp1502 = Ltmp350-Ltmp349
	.long	Ltmp1502
	.byte	142
	.byte	1
	.byte	4
Ltmp1503 = Ltmp351-Ltmp350
	.long	Ltmp1503
	.byte	135
	.byte	2
	.byte	4
Ltmp1504 = Ltmp352-Ltmp351
	.long	Ltmp1504
	.byte	134
	.byte	3
	.byte	4
Ltmp1505 = Ltmp353-Ltmp352
	.long	Ltmp1505
	.byte	133
	.byte	4
	.byte	4
Ltmp1506 = Ltmp354-Ltmp353
	.long	Ltmp1506
	.byte	132
	.byte	5
	.byte	4
Ltmp1507 = Ltmp355-Ltmp354
	.long	Ltmp1507
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1508 = Ltmp356-Ltmp355
	.long	Ltmp1508
	.byte	138
	.byte	6

Lmono_eh_func_begin94:
	.byte	0
	.byte	4
Ltmp1509 = Ltmp357-Leh_func_begin94
	.long	Ltmp1509
	.byte	14
	.byte	8
	.byte	4
Ltmp1510 = Ltmp358-Ltmp357
	.long	Ltmp1510
	.byte	142
	.byte	1
	.byte	4
Ltmp1511 = Ltmp359-Ltmp358
	.long	Ltmp1511
	.byte	135
	.byte	2
	.byte	4
Ltmp1512 = Ltmp360-Ltmp359
	.long	Ltmp1512
	.byte	13
	.byte	7

Lmono_eh_func_begin95:
	.byte	0
	.byte	4
Ltmp1513 = Ltmp361-Leh_func_begin95
	.long	Ltmp1513
	.byte	14
	.byte	20
	.byte	4
Ltmp1514 = Ltmp362-Ltmp361
	.long	Ltmp1514
	.byte	142
	.byte	1
	.byte	4
Ltmp1515 = Ltmp363-Ltmp362
	.long	Ltmp1515
	.byte	135
	.byte	2
	.byte	4
Ltmp1516 = Ltmp364-Ltmp363
	.long	Ltmp1516
	.byte	134
	.byte	3
	.byte	4
Ltmp1517 = Ltmp365-Ltmp364
	.long	Ltmp1517
	.byte	133
	.byte	4
	.byte	4
Ltmp1518 = Ltmp366-Ltmp365
	.long	Ltmp1518
	.byte	132
	.byte	5
	.byte	4
Ltmp1519 = Ltmp367-Ltmp366
	.long	Ltmp1519
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin96:
	.byte	0

Lmono_eh_func_begin97:
	.byte	0

Lmono_eh_func_begin98:
	.byte	0
	.byte	4
Ltmp1520 = Ltmp368-Leh_func_begin98
	.long	Ltmp1520
	.byte	14
	.byte	20
	.byte	4
Ltmp1521 = Ltmp369-Ltmp368
	.long	Ltmp1521
	.byte	142
	.byte	1
	.byte	4
Ltmp1522 = Ltmp370-Ltmp369
	.long	Ltmp1522
	.byte	135
	.byte	2
	.byte	4
Ltmp1523 = Ltmp371-Ltmp370
	.long	Ltmp1523
	.byte	134
	.byte	3
	.byte	4
Ltmp1524 = Ltmp372-Ltmp371
	.long	Ltmp1524
	.byte	133
	.byte	4
	.byte	4
Ltmp1525 = Ltmp373-Ltmp372
	.long	Ltmp1525
	.byte	132
	.byte	5
	.byte	4
Ltmp1526 = Ltmp374-Ltmp373
	.long	Ltmp1526
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin99:
	.byte	0
	.byte	4
Ltmp1527 = Ltmp375-Leh_func_begin99
	.long	Ltmp1527
	.byte	14
	.byte	20
	.byte	4
Ltmp1528 = Ltmp376-Ltmp375
	.long	Ltmp1528
	.byte	142
	.byte	1
	.byte	4
Ltmp1529 = Ltmp377-Ltmp376
	.long	Ltmp1529
	.byte	135
	.byte	2
	.byte	4
Ltmp1530 = Ltmp378-Ltmp377
	.long	Ltmp1530
	.byte	134
	.byte	3
	.byte	4
Ltmp1531 = Ltmp379-Ltmp378
	.long	Ltmp1531
	.byte	133
	.byte	4
	.byte	4
Ltmp1532 = Ltmp380-Ltmp379
	.long	Ltmp1532
	.byte	132
	.byte	5
	.byte	4
Ltmp1533 = Ltmp381-Ltmp380
	.long	Ltmp1533
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1534 = Ltmp382-Ltmp381
	.long	Ltmp1534
	.byte	139
	.byte	6
	.byte	4
Ltmp1535 = Ltmp383-Ltmp382
	.long	Ltmp1535
	.byte	138
	.byte	7

Lmono_eh_func_begin100:
	.byte	0
	.byte	4
Ltmp1536 = Ltmp384-Leh_func_begin100
	.long	Ltmp1536
	.byte	14
	.byte	16
	.byte	4
Ltmp1537 = Ltmp385-Ltmp384
	.long	Ltmp1537
	.byte	142
	.byte	1
	.byte	4
Ltmp1538 = Ltmp386-Ltmp385
	.long	Ltmp1538
	.byte	135
	.byte	2
	.byte	4
Ltmp1539 = Ltmp387-Ltmp386
	.long	Ltmp1539
	.byte	133
	.byte	3
	.byte	4
Ltmp1540 = Ltmp388-Ltmp387
	.long	Ltmp1540
	.byte	132
	.byte	4
	.byte	4
Ltmp1541 = Ltmp389-Ltmp388
	.long	Ltmp1541
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1542 = Ltmp390-Ltmp389
	.long	Ltmp1542
	.byte	136
	.byte	5

Lmono_eh_func_begin101:
	.byte	0
	.byte	4
Ltmp1543 = Ltmp391-Leh_func_begin101
	.long	Ltmp1543
	.byte	14
	.byte	16
	.byte	4
Ltmp1544 = Ltmp392-Ltmp391
	.long	Ltmp1544
	.byte	142
	.byte	1
	.byte	4
Ltmp1545 = Ltmp393-Ltmp392
	.long	Ltmp1545
	.byte	135
	.byte	2
	.byte	4
Ltmp1546 = Ltmp394-Ltmp393
	.long	Ltmp1546
	.byte	133
	.byte	3
	.byte	4
Ltmp1547 = Ltmp395-Ltmp394
	.long	Ltmp1547
	.byte	132
	.byte	4
	.byte	4
Ltmp1548 = Ltmp396-Ltmp395
	.long	Ltmp1548
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1549 = Ltmp397-Ltmp396
	.long	Ltmp1549
	.byte	136
	.byte	5

Lmono_eh_func_begin102:
	.byte	0
	.byte	4
Ltmp1550 = Ltmp398-Leh_func_begin102
	.long	Ltmp1550
	.byte	14
	.byte	16
	.byte	4
Ltmp1551 = Ltmp399-Ltmp398
	.long	Ltmp1551
	.byte	142
	.byte	1
	.byte	4
Ltmp1552 = Ltmp400-Ltmp399
	.long	Ltmp1552
	.byte	135
	.byte	2
	.byte	4
Ltmp1553 = Ltmp401-Ltmp400
	.long	Ltmp1553
	.byte	133
	.byte	3
	.byte	4
Ltmp1554 = Ltmp402-Ltmp401
	.long	Ltmp1554
	.byte	132
	.byte	4
	.byte	4
Ltmp1555 = Ltmp403-Ltmp402
	.long	Ltmp1555
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin103:
	.byte	0
	.byte	4
Ltmp1556 = Ltmp404-Leh_func_begin103
	.long	Ltmp1556
	.byte	14
	.byte	16
	.byte	4
Ltmp1557 = Ltmp405-Ltmp404
	.long	Ltmp1557
	.byte	142
	.byte	1
	.byte	4
Ltmp1558 = Ltmp406-Ltmp405
	.long	Ltmp1558
	.byte	135
	.byte	2
	.byte	4
Ltmp1559 = Ltmp407-Ltmp406
	.long	Ltmp1559
	.byte	133
	.byte	3
	.byte	4
Ltmp1560 = Ltmp408-Ltmp407
	.long	Ltmp1560
	.byte	132
	.byte	4
	.byte	4
Ltmp1561 = Ltmp409-Ltmp408
	.long	Ltmp1561
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin104:
	.byte	0
	.byte	4
Ltmp1562 = Ltmp410-Leh_func_begin104
	.long	Ltmp1562
	.byte	14
	.byte	8
	.byte	4
Ltmp1563 = Ltmp411-Ltmp410
	.long	Ltmp1563
	.byte	142
	.byte	1
	.byte	4
Ltmp1564 = Ltmp412-Ltmp411
	.long	Ltmp1564
	.byte	135
	.byte	2
	.byte	4
Ltmp1565 = Ltmp413-Ltmp412
	.long	Ltmp1565
	.byte	13
	.byte	7

Lmono_eh_func_begin105:
	.byte	0
	.byte	4
Ltmp1566 = Ltmp414-Leh_func_begin105
	.long	Ltmp1566
	.byte	14
	.byte	8
	.byte	4
Ltmp1567 = Ltmp415-Ltmp414
	.long	Ltmp1567
	.byte	142
	.byte	1
	.byte	4
Ltmp1568 = Ltmp416-Ltmp415
	.long	Ltmp1568
	.byte	135
	.byte	2
	.byte	4
Ltmp1569 = Ltmp417-Ltmp416
	.long	Ltmp1569
	.byte	13
	.byte	7

Lmono_eh_func_begin106:
	.byte	0
	.byte	4
Ltmp1570 = Ltmp418-Leh_func_begin106
	.long	Ltmp1570
	.byte	14
	.byte	20
	.byte	4
Ltmp1571 = Ltmp419-Ltmp418
	.long	Ltmp1571
	.byte	142
	.byte	1
	.byte	4
Ltmp1572 = Ltmp420-Ltmp419
	.long	Ltmp1572
	.byte	135
	.byte	2
	.byte	4
Ltmp1573 = Ltmp421-Ltmp420
	.long	Ltmp1573
	.byte	134
	.byte	3
	.byte	4
Ltmp1574 = Ltmp422-Ltmp421
	.long	Ltmp1574
	.byte	133
	.byte	4
	.byte	4
Ltmp1575 = Ltmp423-Ltmp422
	.long	Ltmp1575
	.byte	132
	.byte	5
	.byte	4
Ltmp1576 = Ltmp424-Ltmp423
	.long	Ltmp1576
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1577 = Ltmp425-Ltmp424
	.long	Ltmp1577
	.byte	139
	.byte	6
	.byte	4
Ltmp1578 = Ltmp426-Ltmp425
	.long	Ltmp1578
	.byte	138
	.byte	7

Lmono_eh_func_begin107:
	.byte	0
	.byte	4
Ltmp1579 = Ltmp427-Leh_func_begin107
	.long	Ltmp1579
	.byte	14
	.byte	20
	.byte	4
Ltmp1580 = Ltmp428-Ltmp427
	.long	Ltmp1580
	.byte	142
	.byte	1
	.byte	4
Ltmp1581 = Ltmp429-Ltmp428
	.long	Ltmp1581
	.byte	135
	.byte	2
	.byte	4
Ltmp1582 = Ltmp430-Ltmp429
	.long	Ltmp1582
	.byte	134
	.byte	3
	.byte	4
Ltmp1583 = Ltmp431-Ltmp430
	.long	Ltmp1583
	.byte	133
	.byte	4
	.byte	4
Ltmp1584 = Ltmp432-Ltmp431
	.long	Ltmp1584
	.byte	132
	.byte	5
	.byte	4
Ltmp1585 = Ltmp433-Ltmp432
	.long	Ltmp1585
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin108:
	.byte	0
	.byte	4
Ltmp1586 = Ltmp434-Leh_func_begin108
	.long	Ltmp1586
	.byte	14
	.byte	20
	.byte	4
Ltmp1587 = Ltmp435-Ltmp434
	.long	Ltmp1587
	.byte	142
	.byte	1
	.byte	4
Ltmp1588 = Ltmp436-Ltmp435
	.long	Ltmp1588
	.byte	135
	.byte	2
	.byte	4
Ltmp1589 = Ltmp437-Ltmp436
	.long	Ltmp1589
	.byte	134
	.byte	3
	.byte	4
Ltmp1590 = Ltmp438-Ltmp437
	.long	Ltmp1590
	.byte	133
	.byte	4
	.byte	4
Ltmp1591 = Ltmp439-Ltmp438
	.long	Ltmp1591
	.byte	132
	.byte	5
	.byte	4
Ltmp1592 = Ltmp440-Ltmp439
	.long	Ltmp1592
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1593 = Ltmp441-Ltmp440
	.long	Ltmp1593
	.byte	139
	.byte	6
	.byte	4
Ltmp1594 = Ltmp442-Ltmp441
	.long	Ltmp1594
	.byte	138
	.byte	7

Lmono_eh_func_begin109:
	.byte	0
	.byte	4
Ltmp1595 = Ltmp444-Leh_func_begin109
	.long	Ltmp1595
	.byte	14
	.byte	8
	.byte	4
Ltmp1596 = Ltmp445-Ltmp444
	.long	Ltmp1596
	.byte	142
	.byte	1
	.byte	4
Ltmp1597 = Ltmp446-Ltmp445
	.long	Ltmp1597
	.byte	135
	.byte	2
	.byte	4
Ltmp1598 = Ltmp447-Ltmp446
	.long	Ltmp1598
	.byte	13
	.byte	7
	.byte	4
Ltmp1599 = Ltmp448-Ltmp447
	.long	Ltmp1599
	.byte	136
	.byte	3

Lmono_eh_func_begin110:
	.byte	0
	.byte	4
Ltmp1600 = Ltmp449-Leh_func_begin110
	.long	Ltmp1600
	.byte	14
	.byte	8
	.byte	4
Ltmp1601 = Ltmp450-Ltmp449
	.long	Ltmp1601
	.byte	142
	.byte	1
	.byte	4
Ltmp1602 = Ltmp451-Ltmp450
	.long	Ltmp1602
	.byte	135
	.byte	2
	.byte	4
Ltmp1603 = Ltmp452-Ltmp451
	.long	Ltmp1603
	.byte	13
	.byte	7

Lmono_eh_func_begin111:
	.byte	0
	.byte	4
Ltmp1604 = Ltmp453-Leh_func_begin111
	.long	Ltmp1604
	.byte	14
	.byte	8
	.byte	4
Ltmp1605 = Ltmp454-Ltmp453
	.long	Ltmp1605
	.byte	142
	.byte	1
	.byte	4
Ltmp1606 = Ltmp455-Ltmp454
	.long	Ltmp1606
	.byte	135
	.byte	2
	.byte	4
Ltmp1607 = Ltmp456-Ltmp455
	.long	Ltmp1607
	.byte	13
	.byte	7
	.byte	4
Ltmp1608 = Ltmp457-Ltmp456
	.long	Ltmp1608
	.byte	136
	.byte	3

Lmono_eh_func_begin112:
	.byte	0
	.byte	4
Ltmp1609 = Ltmp458-Leh_func_begin112
	.long	Ltmp1609
	.byte	14
	.byte	20
	.byte	4
Ltmp1610 = Ltmp459-Ltmp458
	.long	Ltmp1610
	.byte	142
	.byte	1
	.byte	4
Ltmp1611 = Ltmp460-Ltmp459
	.long	Ltmp1611
	.byte	135
	.byte	2
	.byte	4
Ltmp1612 = Ltmp461-Ltmp460
	.long	Ltmp1612
	.byte	134
	.byte	3
	.byte	4
Ltmp1613 = Ltmp462-Ltmp461
	.long	Ltmp1613
	.byte	133
	.byte	4
	.byte	4
Ltmp1614 = Ltmp463-Ltmp462
	.long	Ltmp1614
	.byte	132
	.byte	5
	.byte	4
Ltmp1615 = Ltmp464-Ltmp463
	.long	Ltmp1615
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1616 = Ltmp465-Ltmp464
	.long	Ltmp1616
	.byte	139
	.byte	6
	.byte	4
Ltmp1617 = Ltmp466-Ltmp465
	.long	Ltmp1617
	.byte	138
	.byte	7
	.byte	4
Ltmp1618 = Ltmp467-Ltmp466
	.long	Ltmp1618
	.byte	136
	.byte	8

Lmono_eh_func_begin113:
	.byte	0
	.byte	4
Ltmp1619 = Ltmp468-Leh_func_begin113
	.long	Ltmp1619
	.byte	14
	.byte	8
	.byte	4
Ltmp1620 = Ltmp469-Ltmp468
	.long	Ltmp1620
	.byte	142
	.byte	1
	.byte	4
Ltmp1621 = Ltmp470-Ltmp469
	.long	Ltmp1621
	.byte	135
	.byte	2
	.byte	4
Ltmp1622 = Ltmp471-Ltmp470
	.long	Ltmp1622
	.byte	13
	.byte	7

Lmono_eh_func_begin114:
	.byte	0
	.byte	4
Ltmp1623 = Ltmp472-Leh_func_begin114
	.long	Ltmp1623
	.byte	14
	.byte	12
	.byte	4
Ltmp1624 = Ltmp473-Ltmp472
	.long	Ltmp1624
	.byte	142
	.byte	1
	.byte	4
Ltmp1625 = Ltmp474-Ltmp473
	.long	Ltmp1625
	.byte	135
	.byte	2
	.byte	4
Ltmp1626 = Ltmp475-Ltmp474
	.long	Ltmp1626
	.byte	132
	.byte	3
	.byte	4
Ltmp1627 = Ltmp476-Ltmp475
	.long	Ltmp1627
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin115:
	.byte	0
	.byte	4
Ltmp1628 = Ltmp477-Leh_func_begin115
	.long	Ltmp1628
	.byte	14
	.byte	16
	.byte	4
Ltmp1629 = Ltmp478-Ltmp477
	.long	Ltmp1629
	.byte	142
	.byte	1
	.byte	4
Ltmp1630 = Ltmp479-Ltmp478
	.long	Ltmp1630
	.byte	135
	.byte	2
	.byte	4
Ltmp1631 = Ltmp480-Ltmp479
	.long	Ltmp1631
	.byte	133
	.byte	3
	.byte	4
Ltmp1632 = Ltmp481-Ltmp480
	.long	Ltmp1632
	.byte	132
	.byte	4
	.byte	4
Ltmp1633 = Ltmp482-Ltmp481
	.long	Ltmp1633
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin116:
	.byte	0
	.byte	4
Ltmp1634 = Ltmp483-Leh_func_begin116
	.long	Ltmp1634
	.byte	14
	.byte	20
	.byte	4
Ltmp1635 = Ltmp484-Ltmp483
	.long	Ltmp1635
	.byte	142
	.byte	1
	.byte	4
Ltmp1636 = Ltmp485-Ltmp484
	.long	Ltmp1636
	.byte	135
	.byte	2
	.byte	4
Ltmp1637 = Ltmp486-Ltmp485
	.long	Ltmp1637
	.byte	134
	.byte	3
	.byte	4
Ltmp1638 = Ltmp487-Ltmp486
	.long	Ltmp1638
	.byte	133
	.byte	4
	.byte	4
Ltmp1639 = Ltmp488-Ltmp487
	.long	Ltmp1639
	.byte	132
	.byte	5
	.byte	4
Ltmp1640 = Ltmp489-Ltmp488
	.long	Ltmp1640
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin117:
	.byte	0
	.byte	4
Ltmp1641 = Ltmp490-Leh_func_begin117
	.long	Ltmp1641
	.byte	14
	.byte	16
	.byte	4
Ltmp1642 = Ltmp491-Ltmp490
	.long	Ltmp1642
	.byte	142
	.byte	1
	.byte	4
Ltmp1643 = Ltmp492-Ltmp491
	.long	Ltmp1643
	.byte	135
	.byte	2
	.byte	4
Ltmp1644 = Ltmp493-Ltmp492
	.long	Ltmp1644
	.byte	133
	.byte	3
	.byte	4
Ltmp1645 = Ltmp494-Ltmp493
	.long	Ltmp1645
	.byte	132
	.byte	4
	.byte	4
Ltmp1646 = Ltmp495-Ltmp494
	.long	Ltmp1646
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin118:
	.byte	0

Lmono_eh_func_begin119:
	.byte	0

Lmono_eh_func_begin120:
	.byte	0
	.byte	4
Ltmp1647 = Ltmp496-Leh_func_begin120
	.long	Ltmp1647
	.byte	14
	.byte	8
	.byte	4
Ltmp1648 = Ltmp497-Ltmp496
	.long	Ltmp1648
	.byte	142
	.byte	1
	.byte	4
Ltmp1649 = Ltmp498-Ltmp497
	.long	Ltmp1649
	.byte	135
	.byte	2
	.byte	4
Ltmp1650 = Ltmp499-Ltmp498
	.long	Ltmp1650
	.byte	13
	.byte	7

Lmono_eh_func_begin121:
	.byte	0
	.byte	4
Ltmp1651 = Ltmp500-Leh_func_begin121
	.long	Ltmp1651
	.byte	14
	.byte	16
	.byte	4
Ltmp1652 = Ltmp501-Ltmp500
	.long	Ltmp1652
	.byte	142
	.byte	1
	.byte	4
Ltmp1653 = Ltmp502-Ltmp501
	.long	Ltmp1653
	.byte	135
	.byte	2
	.byte	4
Ltmp1654 = Ltmp503-Ltmp502
	.long	Ltmp1654
	.byte	133
	.byte	3
	.byte	4
Ltmp1655 = Ltmp504-Ltmp503
	.long	Ltmp1655
	.byte	132
	.byte	4
	.byte	4
Ltmp1656 = Ltmp505-Ltmp504
	.long	Ltmp1656
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1657 = Ltmp506-Ltmp505
	.long	Ltmp1657
	.byte	136
	.byte	5

Lmono_eh_func_begin122:
	.byte	0
	.byte	4
Ltmp1658 = Ltmp507-Leh_func_begin122
	.long	Ltmp1658
	.byte	14
	.byte	12
	.byte	4
Ltmp1659 = Ltmp508-Ltmp507
	.long	Ltmp1659
	.byte	142
	.byte	1
	.byte	4
Ltmp1660 = Ltmp509-Ltmp508
	.long	Ltmp1660
	.byte	135
	.byte	2
	.byte	4
Ltmp1661 = Ltmp510-Ltmp509
	.long	Ltmp1661
	.byte	132
	.byte	3
	.byte	4
Ltmp1662 = Ltmp511-Ltmp510
	.long	Ltmp1662
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin123:
	.byte	0

Lmono_eh_func_begin124:
	.byte	0

Lmono_eh_func_begin125:
	.byte	0
	.byte	4
Ltmp1663 = Ltmp512-Leh_func_begin125
	.long	Ltmp1663
	.byte	14
	.byte	8
	.byte	4
Ltmp1664 = Ltmp513-Ltmp512
	.long	Ltmp1664
	.byte	142
	.byte	1
	.byte	4
Ltmp1665 = Ltmp514-Ltmp513
	.long	Ltmp1665
	.byte	135
	.byte	2
	.byte	4
Ltmp1666 = Ltmp515-Ltmp514
	.long	Ltmp1666
	.byte	13
	.byte	7

Lmono_eh_func_begin126:
	.byte	0
	.byte	4
Ltmp1667 = Ltmp516-Leh_func_begin126
	.long	Ltmp1667
	.byte	14
	.byte	12
	.byte	4
Ltmp1668 = Ltmp517-Ltmp516
	.long	Ltmp1668
	.byte	142
	.byte	1
	.byte	4
Ltmp1669 = Ltmp518-Ltmp517
	.long	Ltmp1669
	.byte	135
	.byte	2
	.byte	4
Ltmp1670 = Ltmp519-Ltmp518
	.long	Ltmp1670
	.byte	132
	.byte	3
	.byte	4
Ltmp1671 = Ltmp520-Ltmp519
	.long	Ltmp1671
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin127:
	.byte	0
	.byte	4
Ltmp1672 = Ltmp521-Leh_func_begin127
	.long	Ltmp1672
	.byte	14
	.byte	12
	.byte	4
Ltmp1673 = Ltmp522-Ltmp521
	.long	Ltmp1673
	.byte	142
	.byte	1
	.byte	4
Ltmp1674 = Ltmp523-Ltmp522
	.long	Ltmp1674
	.byte	135
	.byte	2
	.byte	4
Ltmp1675 = Ltmp524-Ltmp523
	.long	Ltmp1675
	.byte	132
	.byte	3
	.byte	4
Ltmp1676 = Ltmp525-Ltmp524
	.long	Ltmp1676
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1677 = Ltmp526-Ltmp525
	.long	Ltmp1677
	.byte	136
	.byte	4

Lmono_eh_func_begin128:
	.byte	0
	.byte	4
Ltmp1678 = Ltmp529-Leh_func_begin128
	.long	Ltmp1678
	.byte	14
	.byte	16
	.byte	4
Ltmp1679 = Ltmp530-Ltmp529
	.long	Ltmp1679
	.byte	142
	.byte	1
	.byte	4
Ltmp1680 = Ltmp531-Ltmp530
	.long	Ltmp1680
	.byte	135
	.byte	2
	.byte	4
Ltmp1681 = Ltmp532-Ltmp531
	.long	Ltmp1681
	.byte	133
	.byte	3
	.byte	4
Ltmp1682 = Ltmp533-Ltmp532
	.long	Ltmp1682
	.byte	132
	.byte	4
	.byte	4
Ltmp1683 = Ltmp534-Ltmp533
	.long	Ltmp1683
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin129:
	.byte	0
	.byte	4
Ltmp1684 = Ltmp535-Leh_func_begin129
	.long	Ltmp1684
	.byte	14
	.byte	20
	.byte	4
Ltmp1685 = Ltmp536-Ltmp535
	.long	Ltmp1685
	.byte	142
	.byte	1
	.byte	4
Ltmp1686 = Ltmp537-Ltmp536
	.long	Ltmp1686
	.byte	135
	.byte	2
	.byte	4
Ltmp1687 = Ltmp538-Ltmp537
	.long	Ltmp1687
	.byte	134
	.byte	3
	.byte	4
Ltmp1688 = Ltmp539-Ltmp538
	.long	Ltmp1688
	.byte	133
	.byte	4
	.byte	4
Ltmp1689 = Ltmp540-Ltmp539
	.long	Ltmp1689
	.byte	132
	.byte	5
	.byte	4
Ltmp1690 = Ltmp541-Ltmp540
	.long	Ltmp1690
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin130:
	.byte	0

Lmono_eh_func_begin131:
	.byte	0

Lmono_eh_func_begin132:
	.byte	0

Lmono_eh_func_begin133:
	.byte	0
	.byte	4
Ltmp1691 = Ltmp542-Leh_func_begin133
	.long	Ltmp1691
	.byte	14
	.byte	20
	.byte	4
Ltmp1692 = Ltmp543-Ltmp542
	.long	Ltmp1692
	.byte	142
	.byte	1
	.byte	4
Ltmp1693 = Ltmp544-Ltmp543
	.long	Ltmp1693
	.byte	135
	.byte	2
	.byte	4
Ltmp1694 = Ltmp545-Ltmp544
	.long	Ltmp1694
	.byte	134
	.byte	3
	.byte	4
Ltmp1695 = Ltmp546-Ltmp545
	.long	Ltmp1695
	.byte	133
	.byte	4
	.byte	4
Ltmp1696 = Ltmp547-Ltmp546
	.long	Ltmp1696
	.byte	132
	.byte	5
	.byte	4
Ltmp1697 = Ltmp548-Ltmp547
	.long	Ltmp1697
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1698 = Ltmp549-Ltmp548
	.long	Ltmp1698
	.byte	136
	.byte	6

Lmono_eh_func_begin134:
	.byte	0

Lmono_eh_func_begin135:
	.byte	0
	.byte	4
Ltmp1699 = Ltmp550-Leh_func_begin135
	.long	Ltmp1699
	.byte	14
	.byte	12
	.byte	4
Ltmp1700 = Ltmp551-Ltmp550
	.long	Ltmp1700
	.byte	142
	.byte	1
	.byte	4
Ltmp1701 = Ltmp552-Ltmp551
	.long	Ltmp1701
	.byte	135
	.byte	2
	.byte	4
Ltmp1702 = Ltmp553-Ltmp552
	.long	Ltmp1702
	.byte	132
	.byte	3
	.byte	4
Ltmp1703 = Ltmp554-Ltmp553
	.long	Ltmp1703
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1704 = Ltmp555-Ltmp554
	.long	Ltmp1704
	.byte	136
	.byte	4

Lmono_eh_func_begin136:
	.byte	0
	.byte	4
Ltmp1705 = Ltmp556-Leh_func_begin136
	.long	Ltmp1705
	.byte	14
	.byte	16
	.byte	4
Ltmp1706 = Ltmp557-Ltmp556
	.long	Ltmp1706
	.byte	142
	.byte	1
	.byte	4
Ltmp1707 = Ltmp558-Ltmp557
	.long	Ltmp1707
	.byte	135
	.byte	2
	.byte	4
Ltmp1708 = Ltmp559-Ltmp558
	.long	Ltmp1708
	.byte	133
	.byte	3
	.byte	4
Ltmp1709 = Ltmp560-Ltmp559
	.long	Ltmp1709
	.byte	132
	.byte	4
	.byte	4
Ltmp1710 = Ltmp561-Ltmp560
	.long	Ltmp1710
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1711 = Ltmp562-Ltmp561
	.long	Ltmp1711
	.byte	136
	.byte	5

Lmono_eh_func_begin137:
	.byte	0
	.byte	4
Ltmp1712 = Ltmp563-Leh_func_begin137
	.long	Ltmp1712
	.byte	14
	.byte	20
	.byte	4
Ltmp1713 = Ltmp564-Ltmp563
	.long	Ltmp1713
	.byte	142
	.byte	1
	.byte	4
Ltmp1714 = Ltmp565-Ltmp564
	.long	Ltmp1714
	.byte	135
	.byte	2
	.byte	4
Ltmp1715 = Ltmp566-Ltmp565
	.long	Ltmp1715
	.byte	134
	.byte	3
	.byte	4
Ltmp1716 = Ltmp567-Ltmp566
	.long	Ltmp1716
	.byte	133
	.byte	4
	.byte	4
Ltmp1717 = Ltmp568-Ltmp567
	.long	Ltmp1717
	.byte	132
	.byte	5
	.byte	4
Ltmp1718 = Ltmp569-Ltmp568
	.long	Ltmp1718
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1719 = Ltmp570-Ltmp569
	.long	Ltmp1719
	.byte	139
	.byte	6
	.byte	4
Ltmp1720 = Ltmp571-Ltmp570
	.long	Ltmp1720
	.byte	138
	.byte	7

Lmono_eh_func_begin138:
	.byte	0
	.byte	4
Ltmp1721 = Ltmp572-Leh_func_begin138
	.long	Ltmp1721
	.byte	14
	.byte	16
	.byte	4
Ltmp1722 = Ltmp573-Ltmp572
	.long	Ltmp1722
	.byte	142
	.byte	1
	.byte	4
Ltmp1723 = Ltmp574-Ltmp573
	.long	Ltmp1723
	.byte	135
	.byte	2
	.byte	4
Ltmp1724 = Ltmp575-Ltmp574
	.long	Ltmp1724
	.byte	133
	.byte	3
	.byte	4
Ltmp1725 = Ltmp576-Ltmp575
	.long	Ltmp1725
	.byte	132
	.byte	4
	.byte	4
Ltmp1726 = Ltmp577-Ltmp576
	.long	Ltmp1726
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin139:
	.byte	0
	.byte	4
Ltmp1727 = Ltmp578-Leh_func_begin139
	.long	Ltmp1727
	.byte	14
	.byte	20
	.byte	4
Ltmp1728 = Ltmp579-Ltmp578
	.long	Ltmp1728
	.byte	142
	.byte	1
	.byte	4
Ltmp1729 = Ltmp580-Ltmp579
	.long	Ltmp1729
	.byte	135
	.byte	2
	.byte	4
Ltmp1730 = Ltmp581-Ltmp580
	.long	Ltmp1730
	.byte	134
	.byte	3
	.byte	4
Ltmp1731 = Ltmp582-Ltmp581
	.long	Ltmp1731
	.byte	133
	.byte	4
	.byte	4
Ltmp1732 = Ltmp583-Ltmp582
	.long	Ltmp1732
	.byte	132
	.byte	5
	.byte	4
Ltmp1733 = Ltmp584-Ltmp583
	.long	Ltmp1733
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin140:
	.byte	0
	.byte	4
Ltmp1734 = Ltmp585-Leh_func_begin140
	.long	Ltmp1734
	.byte	14
	.byte	8
	.byte	4
Ltmp1735 = Ltmp586-Ltmp585
	.long	Ltmp1735
	.byte	142
	.byte	1
	.byte	4
Ltmp1736 = Ltmp587-Ltmp586
	.long	Ltmp1736
	.byte	135
	.byte	2
	.byte	4
Ltmp1737 = Ltmp588-Ltmp587
	.long	Ltmp1737
	.byte	13
	.byte	7

Lmono_eh_func_begin141:
	.byte	0
	.byte	4
Ltmp1738 = Ltmp589-Leh_func_begin141
	.long	Ltmp1738
	.byte	14
	.byte	12
	.byte	4
Ltmp1739 = Ltmp590-Ltmp589
	.long	Ltmp1739
	.byte	142
	.byte	1
	.byte	4
Ltmp1740 = Ltmp591-Ltmp590
	.long	Ltmp1740
	.byte	135
	.byte	2
	.byte	4
Ltmp1741 = Ltmp592-Ltmp591
	.long	Ltmp1741
	.byte	132
	.byte	3
	.byte	4
Ltmp1742 = Ltmp593-Ltmp592
	.long	Ltmp1742
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin142:
	.byte	0
	.byte	4
Ltmp1743 = Ltmp594-Leh_func_begin142
	.long	Ltmp1743
	.byte	14
	.byte	16
	.byte	4
Ltmp1744 = Ltmp595-Ltmp594
	.long	Ltmp1744
	.byte	142
	.byte	1
	.byte	4
Ltmp1745 = Ltmp596-Ltmp595
	.long	Ltmp1745
	.byte	135
	.byte	2
	.byte	4
Ltmp1746 = Ltmp597-Ltmp596
	.long	Ltmp1746
	.byte	133
	.byte	3
	.byte	4
Ltmp1747 = Ltmp598-Ltmp597
	.long	Ltmp1747
	.byte	132
	.byte	4
	.byte	4
Ltmp1748 = Ltmp599-Ltmp598
	.long	Ltmp1748
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin143:
	.byte	0

Lmono_eh_func_begin144:
	.byte	0

Lmono_eh_func_begin145:
	.byte	0

Lmono_eh_func_begin146:
	.byte	0
	.byte	4
Ltmp1749 = Ltmp600-Leh_func_begin146
	.long	Ltmp1749
	.byte	14
	.byte	16
	.byte	4
Ltmp1750 = Ltmp601-Ltmp600
	.long	Ltmp1750
	.byte	142
	.byte	1
	.byte	4
Ltmp1751 = Ltmp602-Ltmp601
	.long	Ltmp1751
	.byte	135
	.byte	2
	.byte	4
Ltmp1752 = Ltmp603-Ltmp602
	.long	Ltmp1752
	.byte	133
	.byte	3
	.byte	4
Ltmp1753 = Ltmp604-Ltmp603
	.long	Ltmp1753
	.byte	132
	.byte	4
	.byte	4
Ltmp1754 = Ltmp605-Ltmp604
	.long	Ltmp1754
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1755 = Ltmp606-Ltmp605
	.long	Ltmp1755
	.byte	136
	.byte	5

Lmono_eh_func_begin147:
	.byte	0
	.byte	4
Ltmp1756 = Ltmp607-Leh_func_begin147
	.long	Ltmp1756
	.byte	14
	.byte	20
	.byte	4
Ltmp1757 = Ltmp608-Ltmp607
	.long	Ltmp1757
	.byte	142
	.byte	1
	.byte	4
Ltmp1758 = Ltmp609-Ltmp608
	.long	Ltmp1758
	.byte	135
	.byte	2
	.byte	4
Ltmp1759 = Ltmp610-Ltmp609
	.long	Ltmp1759
	.byte	134
	.byte	3
	.byte	4
Ltmp1760 = Ltmp611-Ltmp610
	.long	Ltmp1760
	.byte	133
	.byte	4
	.byte	4
Ltmp1761 = Ltmp612-Ltmp611
	.long	Ltmp1761
	.byte	132
	.byte	5
	.byte	4
Ltmp1762 = Ltmp613-Ltmp612
	.long	Ltmp1762
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1763 = Ltmp614-Ltmp613
	.long	Ltmp1763
	.byte	139
	.byte	6
	.byte	4
Ltmp1764 = Ltmp615-Ltmp614
	.long	Ltmp1764
	.byte	138
	.byte	7
	.byte	4
Ltmp1765 = Ltmp616-Ltmp615
	.long	Ltmp1765
	.byte	136
	.byte	8

Lmono_eh_func_begin148:
	.byte	0
	.byte	4
Ltmp1766 = Ltmp617-Leh_func_begin148
	.long	Ltmp1766
	.byte	14
	.byte	20
	.byte	4
Ltmp1767 = Ltmp618-Ltmp617
	.long	Ltmp1767
	.byte	142
	.byte	1
	.byte	4
Ltmp1768 = Ltmp619-Ltmp618
	.long	Ltmp1768
	.byte	135
	.byte	2
	.byte	4
Ltmp1769 = Ltmp620-Ltmp619
	.long	Ltmp1769
	.byte	134
	.byte	3
	.byte	4
Ltmp1770 = Ltmp621-Ltmp620
	.long	Ltmp1770
	.byte	133
	.byte	4
	.byte	4
Ltmp1771 = Ltmp622-Ltmp621
	.long	Ltmp1771
	.byte	132
	.byte	5
	.byte	4
Ltmp1772 = Ltmp623-Ltmp622
	.long	Ltmp1772
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1773 = Ltmp624-Ltmp623
	.long	Ltmp1773
	.byte	136
	.byte	6

Lmono_eh_func_begin149:
	.byte	0
	.byte	4
Ltmp1774 = Ltmp625-Leh_func_begin149
	.long	Ltmp1774
	.byte	14
	.byte	20
	.byte	4
Ltmp1775 = Ltmp626-Ltmp625
	.long	Ltmp1775
	.byte	142
	.byte	1
	.byte	4
Ltmp1776 = Ltmp627-Ltmp626
	.long	Ltmp1776
	.byte	135
	.byte	2
	.byte	4
Ltmp1777 = Ltmp628-Ltmp627
	.long	Ltmp1777
	.byte	134
	.byte	3
	.byte	4
Ltmp1778 = Ltmp629-Ltmp628
	.long	Ltmp1778
	.byte	133
	.byte	4
	.byte	4
Ltmp1779 = Ltmp630-Ltmp629
	.long	Ltmp1779
	.byte	132
	.byte	5
	.byte	4
Ltmp1780 = Ltmp631-Ltmp630
	.long	Ltmp1780
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1781 = Ltmp632-Ltmp631
	.long	Ltmp1781
	.byte	139
	.byte	6
	.byte	4
Ltmp1782 = Ltmp633-Ltmp632
	.long	Ltmp1782
	.byte	138
	.byte	7
	.byte	4
Ltmp1783 = Ltmp634-Ltmp633
	.long	Ltmp1783
	.byte	136
	.byte	8

Lmono_eh_func_begin150:
	.byte	0
	.byte	4
Ltmp1784 = Ltmp635-Leh_func_begin150
	.long	Ltmp1784
	.byte	14
	.byte	16
	.byte	4
Ltmp1785 = Ltmp636-Ltmp635
	.long	Ltmp1785
	.byte	142
	.byte	1
	.byte	4
Ltmp1786 = Ltmp637-Ltmp636
	.long	Ltmp1786
	.byte	135
	.byte	2
	.byte	4
Ltmp1787 = Ltmp638-Ltmp637
	.long	Ltmp1787
	.byte	133
	.byte	3
	.byte	4
Ltmp1788 = Ltmp639-Ltmp638
	.long	Ltmp1788
	.byte	132
	.byte	4
	.byte	4
Ltmp1789 = Ltmp640-Ltmp639
	.long	Ltmp1789
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1790 = Ltmp641-Ltmp640
	.long	Ltmp1790
	.byte	136
	.byte	5

Lmono_eh_func_begin151:
	.byte	0
	.byte	4
Ltmp1791 = Ltmp642-Leh_func_begin151
	.long	Ltmp1791
	.byte	14
	.byte	20
	.byte	4
Ltmp1792 = Ltmp643-Ltmp642
	.long	Ltmp1792
	.byte	142
	.byte	1
	.byte	4
Ltmp1793 = Ltmp644-Ltmp643
	.long	Ltmp1793
	.byte	135
	.byte	2
	.byte	4
Ltmp1794 = Ltmp645-Ltmp644
	.long	Ltmp1794
	.byte	134
	.byte	3
	.byte	4
Ltmp1795 = Ltmp646-Ltmp645
	.long	Ltmp1795
	.byte	133
	.byte	4
	.byte	4
Ltmp1796 = Ltmp647-Ltmp646
	.long	Ltmp1796
	.byte	132
	.byte	5
	.byte	4
Ltmp1797 = Ltmp648-Ltmp647
	.long	Ltmp1797
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1798 = Ltmp649-Ltmp648
	.long	Ltmp1798
	.byte	138
	.byte	6
	.byte	4
Ltmp1799 = Ltmp650-Ltmp649
	.long	Ltmp1799
	.byte	136
	.byte	7

Lmono_eh_func_begin152:
	.byte	0
	.byte	4
Ltmp1800 = Ltmp651-Leh_func_begin152
	.long	Ltmp1800
	.byte	14
	.byte	20
	.byte	4
Ltmp1801 = Ltmp652-Ltmp651
	.long	Ltmp1801
	.byte	142
	.byte	1
	.byte	4
Ltmp1802 = Ltmp653-Ltmp652
	.long	Ltmp1802
	.byte	135
	.byte	2
	.byte	4
Ltmp1803 = Ltmp654-Ltmp653
	.long	Ltmp1803
	.byte	134
	.byte	3
	.byte	4
Ltmp1804 = Ltmp655-Ltmp654
	.long	Ltmp1804
	.byte	133
	.byte	4
	.byte	4
Ltmp1805 = Ltmp656-Ltmp655
	.long	Ltmp1805
	.byte	132
	.byte	5
	.byte	4
Ltmp1806 = Ltmp657-Ltmp656
	.long	Ltmp1806
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin153:
	.byte	0
	.byte	4
Ltmp1807 = Ltmp658-Leh_func_begin153
	.long	Ltmp1807
	.byte	14
	.byte	16
	.byte	4
Ltmp1808 = Ltmp659-Ltmp658
	.long	Ltmp1808
	.byte	142
	.byte	1
	.byte	4
Ltmp1809 = Ltmp660-Ltmp659
	.long	Ltmp1809
	.byte	135
	.byte	2
	.byte	4
Ltmp1810 = Ltmp661-Ltmp660
	.long	Ltmp1810
	.byte	133
	.byte	3
	.byte	4
Ltmp1811 = Ltmp662-Ltmp661
	.long	Ltmp1811
	.byte	132
	.byte	4
	.byte	4
Ltmp1812 = Ltmp663-Ltmp662
	.long	Ltmp1812
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1813 = Ltmp664-Ltmp663
	.long	Ltmp1813
	.byte	136
	.byte	5

Lmono_eh_func_begin154:
	.byte	0
	.byte	4
Ltmp1814 = Ltmp665-Leh_func_begin154
	.long	Ltmp1814
	.byte	14
	.byte	20
	.byte	4
Ltmp1815 = Ltmp666-Ltmp665
	.long	Ltmp1815
	.byte	142
	.byte	1
	.byte	4
Ltmp1816 = Ltmp667-Ltmp666
	.long	Ltmp1816
	.byte	135
	.byte	2
	.byte	4
Ltmp1817 = Ltmp668-Ltmp667
	.long	Ltmp1817
	.byte	134
	.byte	3
	.byte	4
Ltmp1818 = Ltmp669-Ltmp668
	.long	Ltmp1818
	.byte	133
	.byte	4
	.byte	4
Ltmp1819 = Ltmp670-Ltmp669
	.long	Ltmp1819
	.byte	132
	.byte	5
	.byte	4
Ltmp1820 = Ltmp671-Ltmp670
	.long	Ltmp1820
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin155:
	.byte	0
	.byte	4
Ltmp1821 = Ltmp672-Leh_func_begin155
	.long	Ltmp1821
	.byte	14
	.byte	16
	.byte	4
Ltmp1822 = Ltmp673-Ltmp672
	.long	Ltmp1822
	.byte	142
	.byte	1
	.byte	4
Ltmp1823 = Ltmp674-Ltmp673
	.long	Ltmp1823
	.byte	135
	.byte	2
	.byte	4
Ltmp1824 = Ltmp675-Ltmp674
	.long	Ltmp1824
	.byte	133
	.byte	3
	.byte	4
Ltmp1825 = Ltmp676-Ltmp675
	.long	Ltmp1825
	.byte	132
	.byte	4
	.byte	4
Ltmp1826 = Ltmp677-Ltmp676
	.long	Ltmp1826
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin156:
	.byte	0
	.byte	4
Ltmp1827 = Ltmp678-Leh_func_begin156
	.long	Ltmp1827
	.byte	14
	.byte	12
	.byte	4
Ltmp1828 = Ltmp679-Ltmp678
	.long	Ltmp1828
	.byte	142
	.byte	1
	.byte	4
Ltmp1829 = Ltmp680-Ltmp679
	.long	Ltmp1829
	.byte	135
	.byte	2
	.byte	4
Ltmp1830 = Ltmp681-Ltmp680
	.long	Ltmp1830
	.byte	132
	.byte	3
	.byte	4
Ltmp1831 = Ltmp682-Ltmp681
	.long	Ltmp1831
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin157:
	.byte	0
	.byte	4
Ltmp1832 = Ltmp683-Leh_func_begin157
	.long	Ltmp1832
	.byte	14
	.byte	16
	.byte	4
Ltmp1833 = Ltmp684-Ltmp683
	.long	Ltmp1833
	.byte	142
	.byte	1
	.byte	4
Ltmp1834 = Ltmp685-Ltmp684
	.long	Ltmp1834
	.byte	135
	.byte	2
	.byte	4
Ltmp1835 = Ltmp686-Ltmp685
	.long	Ltmp1835
	.byte	133
	.byte	3
	.byte	4
Ltmp1836 = Ltmp687-Ltmp686
	.long	Ltmp1836
	.byte	132
	.byte	4
	.byte	4
Ltmp1837 = Ltmp688-Ltmp687
	.long	Ltmp1837
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin158:
	.byte	0
	.byte	4
Ltmp1838 = Ltmp689-Leh_func_begin158
	.long	Ltmp1838
	.byte	14
	.byte	20
	.byte	4
Ltmp1839 = Ltmp690-Ltmp689
	.long	Ltmp1839
	.byte	142
	.byte	1
	.byte	4
Ltmp1840 = Ltmp691-Ltmp690
	.long	Ltmp1840
	.byte	135
	.byte	2
	.byte	4
Ltmp1841 = Ltmp692-Ltmp691
	.long	Ltmp1841
	.byte	134
	.byte	3
	.byte	4
Ltmp1842 = Ltmp693-Ltmp692
	.long	Ltmp1842
	.byte	133
	.byte	4
	.byte	4
Ltmp1843 = Ltmp694-Ltmp693
	.long	Ltmp1843
	.byte	132
	.byte	5
	.byte	4
Ltmp1844 = Ltmp695-Ltmp694
	.long	Ltmp1844
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin159:
	.byte	0
	.byte	4
Ltmp1845 = Ltmp696-Leh_func_begin159
	.long	Ltmp1845
	.byte	14
	.byte	16
	.byte	4
Ltmp1846 = Ltmp697-Ltmp696
	.long	Ltmp1846
	.byte	142
	.byte	1
	.byte	4
Ltmp1847 = Ltmp698-Ltmp697
	.long	Ltmp1847
	.byte	135
	.byte	2
	.byte	4
Ltmp1848 = Ltmp699-Ltmp698
	.long	Ltmp1848
	.byte	133
	.byte	3
	.byte	4
Ltmp1849 = Ltmp700-Ltmp699
	.long	Ltmp1849
	.byte	132
	.byte	4
	.byte	4
Ltmp1850 = Ltmp701-Ltmp700
	.long	Ltmp1850
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin160:
	.byte	0
	.byte	4
Ltmp1851 = Ltmp702-Leh_func_begin160
	.long	Ltmp1851
	.byte	14
	.byte	12
	.byte	4
Ltmp1852 = Ltmp703-Ltmp702
	.long	Ltmp1852
	.byte	142
	.byte	1
	.byte	4
Ltmp1853 = Ltmp704-Ltmp703
	.long	Ltmp1853
	.byte	135
	.byte	2
	.byte	4
Ltmp1854 = Ltmp705-Ltmp704
	.long	Ltmp1854
	.byte	132
	.byte	3
	.byte	4
Ltmp1855 = Ltmp706-Ltmp705
	.long	Ltmp1855
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin161:
	.byte	0
	.byte	4
Ltmp1856 = Ltmp707-Leh_func_begin161
	.long	Ltmp1856
	.byte	14
	.byte	16
	.byte	4
Ltmp1857 = Ltmp708-Ltmp707
	.long	Ltmp1857
	.byte	142
	.byte	1
	.byte	4
Ltmp1858 = Ltmp709-Ltmp708
	.long	Ltmp1858
	.byte	135
	.byte	2
	.byte	4
Ltmp1859 = Ltmp710-Ltmp709
	.long	Ltmp1859
	.byte	133
	.byte	3
	.byte	4
Ltmp1860 = Ltmp711-Ltmp710
	.long	Ltmp1860
	.byte	132
	.byte	4
	.byte	4
Ltmp1861 = Ltmp712-Ltmp711
	.long	Ltmp1861
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin162:
	.byte	0
	.byte	4
Ltmp1862 = Ltmp713-Leh_func_begin162
	.long	Ltmp1862
	.byte	14
	.byte	20
	.byte	4
Ltmp1863 = Ltmp714-Ltmp713
	.long	Ltmp1863
	.byte	142
	.byte	1
	.byte	4
Ltmp1864 = Ltmp715-Ltmp714
	.long	Ltmp1864
	.byte	135
	.byte	2
	.byte	4
Ltmp1865 = Ltmp716-Ltmp715
	.long	Ltmp1865
	.byte	134
	.byte	3
	.byte	4
Ltmp1866 = Ltmp717-Ltmp716
	.long	Ltmp1866
	.byte	133
	.byte	4
	.byte	4
Ltmp1867 = Ltmp718-Ltmp717
	.long	Ltmp1867
	.byte	132
	.byte	5
	.byte	4
Ltmp1868 = Ltmp719-Ltmp718
	.long	Ltmp1868
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin163:
	.byte	0
	.byte	4
Ltmp1869 = Ltmp720-Leh_func_begin163
	.long	Ltmp1869
	.byte	14
	.byte	16
	.byte	4
Ltmp1870 = Ltmp721-Ltmp720
	.long	Ltmp1870
	.byte	142
	.byte	1
	.byte	4
Ltmp1871 = Ltmp722-Ltmp721
	.long	Ltmp1871
	.byte	135
	.byte	2
	.byte	4
Ltmp1872 = Ltmp723-Ltmp722
	.long	Ltmp1872
	.byte	133
	.byte	3
	.byte	4
Ltmp1873 = Ltmp724-Ltmp723
	.long	Ltmp1873
	.byte	132
	.byte	4
	.byte	4
Ltmp1874 = Ltmp725-Ltmp724
	.long	Ltmp1874
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin164:
	.byte	0
	.byte	4
Ltmp1875 = Ltmp726-Leh_func_begin164
	.long	Ltmp1875
	.byte	14
	.byte	16
	.byte	4
Ltmp1876 = Ltmp727-Ltmp726
	.long	Ltmp1876
	.byte	142
	.byte	1
	.byte	4
Ltmp1877 = Ltmp728-Ltmp727
	.long	Ltmp1877
	.byte	135
	.byte	2
	.byte	4
Ltmp1878 = Ltmp729-Ltmp728
	.long	Ltmp1878
	.byte	133
	.byte	3
	.byte	4
Ltmp1879 = Ltmp730-Ltmp729
	.long	Ltmp1879
	.byte	132
	.byte	4
	.byte	4
Ltmp1880 = Ltmp731-Ltmp730
	.long	Ltmp1880
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin165:
	.byte	0
	.byte	4
Ltmp1881 = Ltmp732-Leh_func_begin165
	.long	Ltmp1881
	.byte	14
	.byte	16
	.byte	4
Ltmp1882 = Ltmp733-Ltmp732
	.long	Ltmp1882
	.byte	142
	.byte	1
	.byte	4
Ltmp1883 = Ltmp734-Ltmp733
	.long	Ltmp1883
	.byte	135
	.byte	2
	.byte	4
Ltmp1884 = Ltmp735-Ltmp734
	.long	Ltmp1884
	.byte	133
	.byte	3
	.byte	4
Ltmp1885 = Ltmp736-Ltmp735
	.long	Ltmp1885
	.byte	132
	.byte	4
	.byte	4
Ltmp1886 = Ltmp737-Ltmp736
	.long	Ltmp1886
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin166:
	.byte	0
	.byte	4
Ltmp1887 = Ltmp738-Leh_func_begin166
	.long	Ltmp1887
	.byte	14
	.byte	16
	.byte	4
Ltmp1888 = Ltmp739-Ltmp738
	.long	Ltmp1888
	.byte	142
	.byte	1
	.byte	4
Ltmp1889 = Ltmp740-Ltmp739
	.long	Ltmp1889
	.byte	135
	.byte	2
	.byte	4
Ltmp1890 = Ltmp741-Ltmp740
	.long	Ltmp1890
	.byte	133
	.byte	3
	.byte	4
Ltmp1891 = Ltmp742-Ltmp741
	.long	Ltmp1891
	.byte	132
	.byte	4
	.byte	4
Ltmp1892 = Ltmp743-Ltmp742
	.long	Ltmp1892
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin167:
	.byte	0

Lmono_eh_func_begin168:
	.byte	0

Lmono_eh_func_begin169:
	.byte	0
	.byte	4
Ltmp1893 = Ltmp744-Leh_func_begin169
	.long	Ltmp1893
	.byte	14
	.byte	12
	.byte	4
Ltmp1894 = Ltmp745-Ltmp744
	.long	Ltmp1894
	.byte	142
	.byte	1
	.byte	4
Ltmp1895 = Ltmp746-Ltmp745
	.long	Ltmp1895
	.byte	135
	.byte	2
	.byte	4
Ltmp1896 = Ltmp747-Ltmp746
	.long	Ltmp1896
	.byte	132
	.byte	3
	.byte	4
Ltmp1897 = Ltmp748-Ltmp747
	.long	Ltmp1897
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin170:
	.byte	0
	.byte	4
Ltmp1898 = Ltmp749-Leh_func_begin170
	.long	Ltmp1898
	.byte	14
	.byte	8
	.byte	4
Ltmp1899 = Ltmp750-Ltmp749
	.long	Ltmp1899
	.byte	142
	.byte	1
	.byte	4
Ltmp1900 = Ltmp751-Ltmp750
	.long	Ltmp1900
	.byte	135
	.byte	2
	.byte	4
Ltmp1901 = Ltmp752-Ltmp751
	.long	Ltmp1901
	.byte	13
	.byte	7

Lmono_eh_func_begin171:
	.byte	0
	.byte	4
Ltmp1902 = Ltmp753-Leh_func_begin171
	.long	Ltmp1902
	.byte	14
	.byte	16
	.byte	4
Ltmp1903 = Ltmp754-Ltmp753
	.long	Ltmp1903
	.byte	142
	.byte	1
	.byte	4
Ltmp1904 = Ltmp755-Ltmp754
	.long	Ltmp1904
	.byte	135
	.byte	2
	.byte	4
Ltmp1905 = Ltmp756-Ltmp755
	.long	Ltmp1905
	.byte	133
	.byte	3
	.byte	4
Ltmp1906 = Ltmp757-Ltmp756
	.long	Ltmp1906
	.byte	132
	.byte	4
	.byte	4
Ltmp1907 = Ltmp758-Ltmp757
	.long	Ltmp1907
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin172:
	.byte	0
	.byte	4
Ltmp1908 = Ltmp759-Leh_func_begin172
	.long	Ltmp1908
	.byte	14
	.byte	20
	.byte	4
Ltmp1909 = Ltmp760-Ltmp759
	.long	Ltmp1909
	.byte	142
	.byte	1
	.byte	4
Ltmp1910 = Ltmp761-Ltmp760
	.long	Ltmp1910
	.byte	135
	.byte	2
	.byte	4
Ltmp1911 = Ltmp762-Ltmp761
	.long	Ltmp1911
	.byte	134
	.byte	3
	.byte	4
Ltmp1912 = Ltmp763-Ltmp762
	.long	Ltmp1912
	.byte	133
	.byte	4
	.byte	4
Ltmp1913 = Ltmp764-Ltmp763
	.long	Ltmp1913
	.byte	132
	.byte	5
	.byte	4
Ltmp1914 = Ltmp765-Ltmp764
	.long	Ltmp1914
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin173:
	.byte	0
	.byte	4
Ltmp1915 = Ltmp766-Leh_func_begin173
	.long	Ltmp1915
	.byte	14
	.byte	20
	.byte	4
Ltmp1916 = Ltmp767-Ltmp766
	.long	Ltmp1916
	.byte	142
	.byte	1
	.byte	4
Ltmp1917 = Ltmp768-Ltmp767
	.long	Ltmp1917
	.byte	135
	.byte	2
	.byte	4
Ltmp1918 = Ltmp769-Ltmp768
	.long	Ltmp1918
	.byte	134
	.byte	3
	.byte	4
Ltmp1919 = Ltmp770-Ltmp769
	.long	Ltmp1919
	.byte	133
	.byte	4
	.byte	4
Ltmp1920 = Ltmp771-Ltmp770
	.long	Ltmp1920
	.byte	132
	.byte	5
	.byte	4
Ltmp1921 = Ltmp772-Ltmp771
	.long	Ltmp1921
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin174:
	.byte	0
	.byte	4
Ltmp1922 = Ltmp773-Leh_func_begin174
	.long	Ltmp1922
	.byte	14
	.byte	16
	.byte	4
Ltmp1923 = Ltmp774-Ltmp773
	.long	Ltmp1923
	.byte	142
	.byte	1
	.byte	4
Ltmp1924 = Ltmp775-Ltmp774
	.long	Ltmp1924
	.byte	135
	.byte	2
	.byte	4
Ltmp1925 = Ltmp776-Ltmp775
	.long	Ltmp1925
	.byte	133
	.byte	3
	.byte	4
Ltmp1926 = Ltmp777-Ltmp776
	.long	Ltmp1926
	.byte	132
	.byte	4
	.byte	4
Ltmp1927 = Ltmp778-Ltmp777
	.long	Ltmp1927
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin175:
	.byte	0
	.byte	4
Ltmp1928 = Ltmp779-Leh_func_begin175
	.long	Ltmp1928
	.byte	14
	.byte	20
	.byte	4
Ltmp1929 = Ltmp780-Ltmp779
	.long	Ltmp1929
	.byte	142
	.byte	1
	.byte	4
Ltmp1930 = Ltmp781-Ltmp780
	.long	Ltmp1930
	.byte	135
	.byte	2
	.byte	4
Ltmp1931 = Ltmp782-Ltmp781
	.long	Ltmp1931
	.byte	134
	.byte	3
	.byte	4
Ltmp1932 = Ltmp783-Ltmp782
	.long	Ltmp1932
	.byte	133
	.byte	4
	.byte	4
Ltmp1933 = Ltmp784-Ltmp783
	.long	Ltmp1933
	.byte	132
	.byte	5
	.byte	4
Ltmp1934 = Ltmp785-Ltmp784
	.long	Ltmp1934
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin176:
	.byte	0
	.byte	4
Ltmp1935 = Ltmp786-Leh_func_begin176
	.long	Ltmp1935
	.byte	14
	.byte	12
	.byte	4
Ltmp1936 = Ltmp787-Ltmp786
	.long	Ltmp1936
	.byte	142
	.byte	1
	.byte	4
Ltmp1937 = Ltmp788-Ltmp787
	.long	Ltmp1937
	.byte	135
	.byte	2
	.byte	4
Ltmp1938 = Ltmp789-Ltmp788
	.long	Ltmp1938
	.byte	132
	.byte	3
	.byte	4
Ltmp1939 = Ltmp790-Ltmp789
	.long	Ltmp1939
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin177:
	.byte	0
	.byte	4
Ltmp1940 = Ltmp791-Leh_func_begin177
	.long	Ltmp1940
	.byte	14
	.byte	16
	.byte	4
Ltmp1941 = Ltmp792-Ltmp791
	.long	Ltmp1941
	.byte	142
	.byte	1
	.byte	4
Ltmp1942 = Ltmp793-Ltmp792
	.long	Ltmp1942
	.byte	135
	.byte	2
	.byte	4
Ltmp1943 = Ltmp794-Ltmp793
	.long	Ltmp1943
	.byte	133
	.byte	3
	.byte	4
Ltmp1944 = Ltmp795-Ltmp794
	.long	Ltmp1944
	.byte	132
	.byte	4
	.byte	4
Ltmp1945 = Ltmp796-Ltmp795
	.long	Ltmp1945
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin178:
	.byte	0
	.byte	4
Ltmp1946 = Ltmp797-Leh_func_begin178
	.long	Ltmp1946
	.byte	14
	.byte	20
	.byte	4
Ltmp1947 = Ltmp798-Ltmp797
	.long	Ltmp1947
	.byte	142
	.byte	1
	.byte	4
Ltmp1948 = Ltmp799-Ltmp798
	.long	Ltmp1948
	.byte	135
	.byte	2
	.byte	4
Ltmp1949 = Ltmp800-Ltmp799
	.long	Ltmp1949
	.byte	134
	.byte	3
	.byte	4
Ltmp1950 = Ltmp801-Ltmp800
	.long	Ltmp1950
	.byte	133
	.byte	4
	.byte	4
Ltmp1951 = Ltmp802-Ltmp801
	.long	Ltmp1951
	.byte	132
	.byte	5
	.byte	4
Ltmp1952 = Ltmp803-Ltmp802
	.long	Ltmp1952
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin179:
	.byte	0
	.byte	4
Ltmp1953 = Ltmp804-Leh_func_begin179
	.long	Ltmp1953
	.byte	14
	.byte	8
	.byte	4
Ltmp1954 = Ltmp805-Ltmp804
	.long	Ltmp1954
	.byte	142
	.byte	1
	.byte	4
Ltmp1955 = Ltmp806-Ltmp805
	.long	Ltmp1955
	.byte	135
	.byte	2
	.byte	4
Ltmp1956 = Ltmp807-Ltmp806
	.long	Ltmp1956
	.byte	13
	.byte	7

Lmono_eh_func_begin180:
	.byte	0
	.byte	4
Ltmp1957 = Ltmp808-Leh_func_begin180
	.long	Ltmp1957
	.byte	14
	.byte	20
	.byte	4
Ltmp1958 = Ltmp809-Ltmp808
	.long	Ltmp1958
	.byte	142
	.byte	1
	.byte	4
Ltmp1959 = Ltmp810-Ltmp809
	.long	Ltmp1959
	.byte	135
	.byte	2
	.byte	4
Ltmp1960 = Ltmp811-Ltmp810
	.long	Ltmp1960
	.byte	134
	.byte	3
	.byte	4
Ltmp1961 = Ltmp812-Ltmp811
	.long	Ltmp1961
	.byte	133
	.byte	4
	.byte	4
Ltmp1962 = Ltmp813-Ltmp812
	.long	Ltmp1962
	.byte	132
	.byte	5
	.byte	4
Ltmp1963 = Ltmp814-Ltmp813
	.long	Ltmp1963
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1964 = Ltmp815-Ltmp814
	.long	Ltmp1964
	.byte	139
	.byte	6
	.byte	4
Ltmp1965 = Ltmp816-Ltmp815
	.long	Ltmp1965
	.byte	138
	.byte	7

Lmono_eh_func_begin181:
	.byte	0
	.byte	4
Ltmp1966 = Ltmp817-Leh_func_begin181
	.long	Ltmp1966
	.byte	14
	.byte	8
	.byte	4
Ltmp1967 = Ltmp818-Ltmp817
	.long	Ltmp1967
	.byte	142
	.byte	1
	.byte	4
Ltmp1968 = Ltmp819-Ltmp818
	.long	Ltmp1968
	.byte	135
	.byte	2
	.byte	4
Ltmp1969 = Ltmp820-Ltmp819
	.long	Ltmp1969
	.byte	13
	.byte	7

Lmono_eh_func_begin182:
	.byte	0
	.byte	4
Ltmp1970 = Ltmp821-Leh_func_begin182
	.long	Ltmp1970
	.byte	14
	.byte	20
	.byte	4
Ltmp1971 = Ltmp822-Ltmp821
	.long	Ltmp1971
	.byte	142
	.byte	1
	.byte	4
Ltmp1972 = Ltmp823-Ltmp822
	.long	Ltmp1972
	.byte	135
	.byte	2
	.byte	4
Ltmp1973 = Ltmp824-Ltmp823
	.long	Ltmp1973
	.byte	134
	.byte	3
	.byte	4
Ltmp1974 = Ltmp825-Ltmp824
	.long	Ltmp1974
	.byte	133
	.byte	4
	.byte	4
Ltmp1975 = Ltmp826-Ltmp825
	.long	Ltmp1975
	.byte	132
	.byte	5
	.byte	4
Ltmp1976 = Ltmp827-Ltmp826
	.long	Ltmp1976
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin183:
	.byte	0
	.byte	4
Ltmp1977 = Ltmp828-Leh_func_begin183
	.long	Ltmp1977
	.byte	14
	.byte	8
	.byte	4
Ltmp1978 = Ltmp829-Ltmp828
	.long	Ltmp1978
	.byte	142
	.byte	1
	.byte	4
Ltmp1979 = Ltmp830-Ltmp829
	.long	Ltmp1979
	.byte	135
	.byte	2
	.byte	4
Ltmp1980 = Ltmp831-Ltmp830
	.long	Ltmp1980
	.byte	13
	.byte	7

Lmono_eh_func_begin184:
	.byte	0
	.byte	4
Ltmp1981 = Ltmp832-Leh_func_begin184
	.long	Ltmp1981
	.byte	14
	.byte	8
	.byte	4
Ltmp1982 = Ltmp833-Ltmp832
	.long	Ltmp1982
	.byte	142
	.byte	1
	.byte	4
Ltmp1983 = Ltmp834-Ltmp833
	.long	Ltmp1983
	.byte	135
	.byte	2
	.byte	4
Ltmp1984 = Ltmp835-Ltmp834
	.long	Ltmp1984
	.byte	13
	.byte	7

Lmono_eh_func_begin185:
	.byte	0
	.byte	4
Ltmp1985 = Ltmp836-Leh_func_begin185
	.long	Ltmp1985
	.byte	14
	.byte	8
	.byte	4
Ltmp1986 = Ltmp837-Ltmp836
	.long	Ltmp1986
	.byte	142
	.byte	1
	.byte	4
Ltmp1987 = Ltmp838-Ltmp837
	.long	Ltmp1987
	.byte	135
	.byte	2
	.byte	4
Ltmp1988 = Ltmp839-Ltmp838
	.long	Ltmp1988
	.byte	13
	.byte	7

Lmono_eh_func_begin186:
	.byte	0
	.byte	4
Ltmp1989 = Ltmp840-Leh_func_begin186
	.long	Ltmp1989
	.byte	14
	.byte	8
	.byte	4
Ltmp1990 = Ltmp841-Ltmp840
	.long	Ltmp1990
	.byte	142
	.byte	1
	.byte	4
Ltmp1991 = Ltmp842-Ltmp841
	.long	Ltmp1991
	.byte	135
	.byte	2
	.byte	4
Ltmp1992 = Ltmp843-Ltmp842
	.long	Ltmp1992
	.byte	13
	.byte	7

Lmono_eh_func_begin187:
	.byte	0
	.byte	4
Ltmp1993 = Ltmp844-Leh_func_begin187
	.long	Ltmp1993
	.byte	14
	.byte	20
	.byte	4
Ltmp1994 = Ltmp845-Ltmp844
	.long	Ltmp1994
	.byte	142
	.byte	1
	.byte	4
Ltmp1995 = Ltmp846-Ltmp845
	.long	Ltmp1995
	.byte	135
	.byte	2
	.byte	4
Ltmp1996 = Ltmp847-Ltmp846
	.long	Ltmp1996
	.byte	134
	.byte	3
	.byte	4
Ltmp1997 = Ltmp848-Ltmp847
	.long	Ltmp1997
	.byte	133
	.byte	4
	.byte	4
Ltmp1998 = Ltmp849-Ltmp848
	.long	Ltmp1998
	.byte	132
	.byte	5
	.byte	4
Ltmp1999 = Ltmp850-Ltmp849
	.long	Ltmp1999
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin188:
	.byte	0
	.byte	4
Ltmp2000 = Ltmp851-Leh_func_begin188
	.long	Ltmp2000
	.byte	14
	.byte	20
	.byte	4
Ltmp2001 = Ltmp852-Ltmp851
	.long	Ltmp2001
	.byte	142
	.byte	1
	.byte	4
Ltmp2002 = Ltmp853-Ltmp852
	.long	Ltmp2002
	.byte	135
	.byte	2
	.byte	4
Ltmp2003 = Ltmp854-Ltmp853
	.long	Ltmp2003
	.byte	134
	.byte	3
	.byte	4
Ltmp2004 = Ltmp855-Ltmp854
	.long	Ltmp2004
	.byte	133
	.byte	4
	.byte	4
Ltmp2005 = Ltmp856-Ltmp855
	.long	Ltmp2005
	.byte	132
	.byte	5
	.byte	4
Ltmp2006 = Ltmp857-Ltmp856
	.long	Ltmp2006
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin189:
	.byte	0
	.byte	4
Ltmp2007 = Ltmp858-Leh_func_begin189
	.long	Ltmp2007
	.byte	14
	.byte	8
	.byte	4
Ltmp2008 = Ltmp859-Ltmp858
	.long	Ltmp2008
	.byte	142
	.byte	1
	.byte	4
Ltmp2009 = Ltmp860-Ltmp859
	.long	Ltmp2009
	.byte	135
	.byte	2
	.byte	4
Ltmp2010 = Ltmp861-Ltmp860
	.long	Ltmp2010
	.byte	13
	.byte	7

Lmono_eh_func_begin190:
	.byte	0

Lmono_eh_func_begin191:
	.byte	0

Lmono_eh_func_begin192:
	.byte	0
	.byte	4
Ltmp2011 = Ltmp862-Leh_func_begin192
	.long	Ltmp2011
	.byte	14
	.byte	8
	.byte	4
Ltmp2012 = Ltmp863-Ltmp862
	.long	Ltmp2012
	.byte	142
	.byte	1
	.byte	4
Ltmp2013 = Ltmp864-Ltmp863
	.long	Ltmp2013
	.byte	135
	.byte	2
	.byte	4
Ltmp2014 = Ltmp865-Ltmp864
	.long	Ltmp2014
	.byte	13
	.byte	7

Lmono_eh_func_begin193:
	.byte	0
	.byte	4
Ltmp2015 = Ltmp866-Leh_func_begin193
	.long	Ltmp2015
	.byte	14
	.byte	16
	.byte	4
Ltmp2016 = Ltmp867-Ltmp866
	.long	Ltmp2016
	.byte	142
	.byte	1
	.byte	4
Ltmp2017 = Ltmp868-Ltmp867
	.long	Ltmp2017
	.byte	135
	.byte	2
	.byte	4
Ltmp2018 = Ltmp869-Ltmp868
	.long	Ltmp2018
	.byte	133
	.byte	3
	.byte	4
Ltmp2019 = Ltmp870-Ltmp869
	.long	Ltmp2019
	.byte	132
	.byte	4
	.byte	4
Ltmp2020 = Ltmp871-Ltmp870
	.long	Ltmp2020
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin194:
	.byte	0

Lmono_eh_func_begin195:
	.byte	0
	.byte	4
Ltmp2021 = Ltmp872-Leh_func_begin195
	.long	Ltmp2021
	.byte	14
	.byte	16
	.byte	4
Ltmp2022 = Ltmp873-Ltmp872
	.long	Ltmp2022
	.byte	142
	.byte	1
	.byte	4
Ltmp2023 = Ltmp874-Ltmp873
	.long	Ltmp2023
	.byte	135
	.byte	2
	.byte	4
Ltmp2024 = Ltmp875-Ltmp874
	.long	Ltmp2024
	.byte	133
	.byte	3
	.byte	4
Ltmp2025 = Ltmp876-Ltmp875
	.long	Ltmp2025
	.byte	132
	.byte	4
	.byte	4
Ltmp2026 = Ltmp877-Ltmp876
	.long	Ltmp2026
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2027 = Ltmp878-Ltmp877
	.long	Ltmp2027
	.byte	136
	.byte	5

Lmono_eh_func_begin196:
	.byte	0
	.byte	4
Ltmp2028 = Ltmp879-Leh_func_begin196
	.long	Ltmp2028
	.byte	14
	.byte	8
	.byte	4
Ltmp2029 = Ltmp880-Ltmp879
	.long	Ltmp2029
	.byte	142
	.byte	1
	.byte	4
Ltmp2030 = Ltmp881-Ltmp880
	.long	Ltmp2030
	.byte	135
	.byte	2
	.byte	4
Ltmp2031 = Ltmp882-Ltmp881
	.long	Ltmp2031
	.byte	13
	.byte	7

Lmono_eh_func_begin197:
	.byte	0
	.byte	4
Ltmp2032 = Ltmp883-Leh_func_begin197
	.long	Ltmp2032
	.byte	14
	.byte	8
	.byte	4
Ltmp2033 = Ltmp884-Ltmp883
	.long	Ltmp2033
	.byte	142
	.byte	1
	.byte	4
Ltmp2034 = Ltmp885-Ltmp884
	.long	Ltmp2034
	.byte	135
	.byte	2
	.byte	4
Ltmp2035 = Ltmp886-Ltmp885
	.long	Ltmp2035
	.byte	13
	.byte	7

Lmono_eh_func_begin198:
	.byte	0
	.byte	4
Ltmp2036 = Ltmp887-Leh_func_begin198
	.long	Ltmp2036
	.byte	14
	.byte	8
	.byte	4
Ltmp2037 = Ltmp888-Ltmp887
	.long	Ltmp2037
	.byte	142
	.byte	1
	.byte	4
Ltmp2038 = Ltmp889-Ltmp888
	.long	Ltmp2038
	.byte	135
	.byte	2
	.byte	4
Ltmp2039 = Ltmp890-Ltmp889
	.long	Ltmp2039
	.byte	13
	.byte	7

Lmono_eh_func_begin199:
	.byte	0
	.byte	4
Ltmp2040 = Ltmp891-Leh_func_begin199
	.long	Ltmp2040
	.byte	14
	.byte	8
	.byte	4
Ltmp2041 = Ltmp892-Ltmp891
	.long	Ltmp2041
	.byte	142
	.byte	1
	.byte	4
Ltmp2042 = Ltmp893-Ltmp892
	.long	Ltmp2042
	.byte	135
	.byte	2
	.byte	4
Ltmp2043 = Ltmp894-Ltmp893
	.long	Ltmp2043
	.byte	13
	.byte	7

Lmono_eh_func_begin200:
	.byte	0
	.byte	4
Ltmp2044 = Ltmp895-Leh_func_begin200
	.long	Ltmp2044
	.byte	14
	.byte	8
	.byte	4
Ltmp2045 = Ltmp896-Ltmp895
	.long	Ltmp2045
	.byte	142
	.byte	1
	.byte	4
Ltmp2046 = Ltmp897-Ltmp896
	.long	Ltmp2046
	.byte	135
	.byte	2
	.byte	4
Ltmp2047 = Ltmp898-Ltmp897
	.long	Ltmp2047
	.byte	13
	.byte	7

Lmono_eh_func_begin201:
	.byte	0
	.byte	4
Ltmp2048 = Ltmp899-Leh_func_begin201
	.long	Ltmp2048
	.byte	14
	.byte	8
	.byte	4
Ltmp2049 = Ltmp900-Ltmp899
	.long	Ltmp2049
	.byte	142
	.byte	1
	.byte	4
Ltmp2050 = Ltmp901-Ltmp900
	.long	Ltmp2050
	.byte	135
	.byte	2
	.byte	4
Ltmp2051 = Ltmp902-Ltmp901
	.long	Ltmp2051
	.byte	13
	.byte	7

Lmono_eh_func_begin202:
	.byte	0
	.byte	4
Ltmp2052 = Ltmp903-Leh_func_begin202
	.long	Ltmp2052
	.byte	14
	.byte	8
	.byte	4
Ltmp2053 = Ltmp904-Ltmp903
	.long	Ltmp2053
	.byte	142
	.byte	1
	.byte	4
Ltmp2054 = Ltmp905-Ltmp904
	.long	Ltmp2054
	.byte	135
	.byte	2
	.byte	4
Ltmp2055 = Ltmp906-Ltmp905
	.long	Ltmp2055
	.byte	13
	.byte	7

Lmono_eh_func_begin203:
	.byte	0
	.byte	4
Ltmp2056 = Ltmp907-Leh_func_begin203
	.long	Ltmp2056
	.byte	14
	.byte	8
	.byte	4
Ltmp2057 = Ltmp908-Ltmp907
	.long	Ltmp2057
	.byte	142
	.byte	1
	.byte	4
Ltmp2058 = Ltmp909-Ltmp908
	.long	Ltmp2058
	.byte	135
	.byte	2
	.byte	4
Ltmp2059 = Ltmp910-Ltmp909
	.long	Ltmp2059
	.byte	13
	.byte	7

Lmono_eh_func_begin204:
	.byte	0
	.byte	4
Ltmp2060 = Ltmp911-Leh_func_begin204
	.long	Ltmp2060
	.byte	14
	.byte	8
	.byte	4
Ltmp2061 = Ltmp912-Ltmp911
	.long	Ltmp2061
	.byte	142
	.byte	1
	.byte	4
Ltmp2062 = Ltmp913-Ltmp912
	.long	Ltmp2062
	.byte	135
	.byte	2
	.byte	4
Ltmp2063 = Ltmp914-Ltmp913
	.long	Ltmp2063
	.byte	13
	.byte	7

Lmono_eh_func_begin205:
	.byte	0
	.byte	4
Ltmp2064 = Ltmp915-Leh_func_begin205
	.long	Ltmp2064
	.byte	14
	.byte	8
	.byte	4
Ltmp2065 = Ltmp916-Ltmp915
	.long	Ltmp2065
	.byte	142
	.byte	1
	.byte	4
Ltmp2066 = Ltmp917-Ltmp916
	.long	Ltmp2066
	.byte	135
	.byte	2
	.byte	4
Ltmp2067 = Ltmp918-Ltmp917
	.long	Ltmp2067
	.byte	13
	.byte	7

Lmono_eh_func_begin206:
	.byte	0
	.byte	4
Ltmp2068 = Ltmp919-Leh_func_begin206
	.long	Ltmp2068
	.byte	14
	.byte	12
	.byte	4
Ltmp2069 = Ltmp920-Ltmp919
	.long	Ltmp2069
	.byte	142
	.byte	1
	.byte	4
Ltmp2070 = Ltmp921-Ltmp920
	.long	Ltmp2070
	.byte	135
	.byte	2
	.byte	4
Ltmp2071 = Ltmp922-Ltmp921
	.long	Ltmp2071
	.byte	132
	.byte	3
	.byte	4
Ltmp2072 = Ltmp923-Ltmp922
	.long	Ltmp2072
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2073 = Ltmp924-Ltmp923
	.long	Ltmp2073
	.byte	136
	.byte	4

Lmono_eh_func_begin207:
	.byte	0
	.byte	4
Ltmp2074 = Ltmp927-Leh_func_begin207
	.long	Ltmp2074
	.byte	14
	.byte	16
	.byte	4
Ltmp2075 = Ltmp928-Ltmp927
	.long	Ltmp2075
	.byte	142
	.byte	1
	.byte	4
Ltmp2076 = Ltmp929-Ltmp928
	.long	Ltmp2076
	.byte	135
	.byte	2
	.byte	4
Ltmp2077 = Ltmp930-Ltmp929
	.long	Ltmp2077
	.byte	133
	.byte	3
	.byte	4
Ltmp2078 = Ltmp931-Ltmp930
	.long	Ltmp2078
	.byte	132
	.byte	4
	.byte	4
Ltmp2079 = Ltmp932-Ltmp931
	.long	Ltmp2079
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2080 = Ltmp933-Ltmp932
	.long	Ltmp2080
	.byte	136
	.byte	5

Lmono_eh_func_begin208:
	.byte	0
	.byte	4
Ltmp2081 = Ltmp936-Leh_func_begin208
	.long	Ltmp2081
	.byte	14
	.byte	12
	.byte	4
Ltmp2082 = Ltmp937-Ltmp936
	.long	Ltmp2082
	.byte	142
	.byte	1
	.byte	4
Ltmp2083 = Ltmp938-Ltmp937
	.long	Ltmp2083
	.byte	135
	.byte	2
	.byte	4
Ltmp2084 = Ltmp939-Ltmp938
	.long	Ltmp2084
	.byte	132
	.byte	3
	.byte	4
Ltmp2085 = Ltmp940-Ltmp939
	.long	Ltmp2085
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2086 = Ltmp941-Ltmp940
	.long	Ltmp2086
	.byte	136
	.byte	4

Lmono_eh_func_begin209:
	.byte	0
	.byte	4
Ltmp2087 = Ltmp944-Leh_func_begin209
	.long	Ltmp2087
	.byte	14
	.byte	20
	.byte	4
Ltmp2088 = Ltmp945-Ltmp944
	.long	Ltmp2088
	.byte	142
	.byte	1
	.byte	4
Ltmp2089 = Ltmp946-Ltmp945
	.long	Ltmp2089
	.byte	135
	.byte	2
	.byte	4
Ltmp2090 = Ltmp947-Ltmp946
	.long	Ltmp2090
	.byte	134
	.byte	3
	.byte	4
Ltmp2091 = Ltmp948-Ltmp947
	.long	Ltmp2091
	.byte	133
	.byte	4
	.byte	4
Ltmp2092 = Ltmp949-Ltmp948
	.long	Ltmp2092
	.byte	132
	.byte	5
	.byte	4
Ltmp2093 = Ltmp950-Ltmp949
	.long	Ltmp2093
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2094 = Ltmp951-Ltmp950
	.long	Ltmp2094
	.byte	139
	.byte	6
	.byte	4
Ltmp2095 = Ltmp952-Ltmp951
	.long	Ltmp2095
	.byte	138
	.byte	7
	.byte	4
Ltmp2096 = Ltmp953-Ltmp952
	.long	Ltmp2096
	.byte	136
	.byte	8

Lmono_eh_func_begin210:
	.byte	0
	.byte	4
Ltmp2097 = Ltmp954-Leh_func_begin210
	.long	Ltmp2097
	.byte	14
	.byte	20
	.byte	4
Ltmp2098 = Ltmp955-Ltmp954
	.long	Ltmp2098
	.byte	142
	.byte	1
	.byte	4
Ltmp2099 = Ltmp956-Ltmp955
	.long	Ltmp2099
	.byte	135
	.byte	2
	.byte	4
Ltmp2100 = Ltmp957-Ltmp956
	.long	Ltmp2100
	.byte	134
	.byte	3
	.byte	4
Ltmp2101 = Ltmp958-Ltmp957
	.long	Ltmp2101
	.byte	133
	.byte	4
	.byte	4
Ltmp2102 = Ltmp959-Ltmp958
	.long	Ltmp2102
	.byte	132
	.byte	5
	.byte	4
Ltmp2103 = Ltmp960-Ltmp959
	.long	Ltmp2103
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2104 = Ltmp961-Ltmp960
	.long	Ltmp2104
	.byte	138
	.byte	6

Lmono_eh_func_begin211:
	.byte	0
	.byte	4
Ltmp2105 = Ltmp962-Leh_func_begin211
	.long	Ltmp2105
	.byte	14
	.byte	20
	.byte	4
Ltmp2106 = Ltmp963-Ltmp962
	.long	Ltmp2106
	.byte	142
	.byte	1
	.byte	4
Ltmp2107 = Ltmp964-Ltmp963
	.long	Ltmp2107
	.byte	135
	.byte	2
	.byte	4
Ltmp2108 = Ltmp965-Ltmp964
	.long	Ltmp2108
	.byte	134
	.byte	3
	.byte	4
Ltmp2109 = Ltmp966-Ltmp965
	.long	Ltmp2109
	.byte	133
	.byte	4
	.byte	4
Ltmp2110 = Ltmp967-Ltmp966
	.long	Ltmp2110
	.byte	132
	.byte	5
	.byte	4
Ltmp2111 = Ltmp968-Ltmp967
	.long	Ltmp2111
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2112 = Ltmp969-Ltmp968
	.long	Ltmp2112
	.byte	139
	.byte	6
	.byte	4
Ltmp2113 = Ltmp970-Ltmp969
	.long	Ltmp2113
	.byte	138
	.byte	7
	.byte	4
Ltmp2114 = Ltmp971-Ltmp970
	.long	Ltmp2114
	.byte	136
	.byte	8

Lmono_eh_func_begin212:
	.byte	0
	.byte	4
Ltmp2115 = Ltmp972-Leh_func_begin212
	.long	Ltmp2115
	.byte	14
	.byte	20
	.byte	4
Ltmp2116 = Ltmp973-Ltmp972
	.long	Ltmp2116
	.byte	142
	.byte	1
	.byte	4
Ltmp2117 = Ltmp974-Ltmp973
	.long	Ltmp2117
	.byte	135
	.byte	2
	.byte	4
Ltmp2118 = Ltmp975-Ltmp974
	.long	Ltmp2118
	.byte	134
	.byte	3
	.byte	4
Ltmp2119 = Ltmp976-Ltmp975
	.long	Ltmp2119
	.byte	133
	.byte	4
	.byte	4
Ltmp2120 = Ltmp977-Ltmp976
	.long	Ltmp2120
	.byte	132
	.byte	5
	.byte	4
Ltmp2121 = Ltmp978-Ltmp977
	.long	Ltmp2121
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2122 = Ltmp979-Ltmp978
	.long	Ltmp2122
	.byte	138
	.byte	6

Lmono_eh_func_begin213:
	.byte	0
	.byte	4
Ltmp2123 = Ltmp980-Leh_func_begin213
	.long	Ltmp2123
	.byte	14
	.byte	20
	.byte	4
Ltmp2124 = Ltmp981-Ltmp980
	.long	Ltmp2124
	.byte	142
	.byte	1
	.byte	4
Ltmp2125 = Ltmp982-Ltmp981
	.long	Ltmp2125
	.byte	135
	.byte	2
	.byte	4
Ltmp2126 = Ltmp983-Ltmp982
	.long	Ltmp2126
	.byte	134
	.byte	3
	.byte	4
Ltmp2127 = Ltmp984-Ltmp983
	.long	Ltmp2127
	.byte	133
	.byte	4
	.byte	4
Ltmp2128 = Ltmp985-Ltmp984
	.long	Ltmp2128
	.byte	132
	.byte	5
	.byte	4
Ltmp2129 = Ltmp986-Ltmp985
	.long	Ltmp2129
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2130 = Ltmp987-Ltmp986
	.long	Ltmp2130
	.byte	139
	.byte	6
	.byte	4
Ltmp2131 = Ltmp988-Ltmp987
	.long	Ltmp2131
	.byte	138
	.byte	7
	.byte	4
Ltmp2132 = Ltmp989-Ltmp988
	.long	Ltmp2132
	.byte	136
	.byte	8

Lmono_eh_func_begin214:
	.byte	0
	.byte	4
Ltmp2133 = Ltmp990-Leh_func_begin214
	.long	Ltmp2133
	.byte	14
	.byte	20
	.byte	4
Ltmp2134 = Ltmp991-Ltmp990
	.long	Ltmp2134
	.byte	142
	.byte	1
	.byte	4
Ltmp2135 = Ltmp992-Ltmp991
	.long	Ltmp2135
	.byte	135
	.byte	2
	.byte	4
Ltmp2136 = Ltmp993-Ltmp992
	.long	Ltmp2136
	.byte	134
	.byte	3
	.byte	4
Ltmp2137 = Ltmp994-Ltmp993
	.long	Ltmp2137
	.byte	133
	.byte	4
	.byte	4
Ltmp2138 = Ltmp995-Ltmp994
	.long	Ltmp2138
	.byte	132
	.byte	5
	.byte	4
Ltmp2139 = Ltmp996-Ltmp995
	.long	Ltmp2139
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2140 = Ltmp997-Ltmp996
	.long	Ltmp2140
	.byte	138
	.byte	6

Lmono_eh_func_begin215:
	.byte	0
	.byte	4
Ltmp2141 = Ltmp998-Leh_func_begin215
	.long	Ltmp2141
	.byte	14
	.byte	20
	.byte	4
Ltmp2142 = Ltmp999-Ltmp998
	.long	Ltmp2142
	.byte	142
	.byte	1
	.byte	4
Ltmp2143 = Ltmp1000-Ltmp999
	.long	Ltmp2143
	.byte	135
	.byte	2
	.byte	4
Ltmp2144 = Ltmp1001-Ltmp1000
	.long	Ltmp2144
	.byte	134
	.byte	3
	.byte	4
Ltmp2145 = Ltmp1002-Ltmp1001
	.long	Ltmp2145
	.byte	133
	.byte	4
	.byte	4
Ltmp2146 = Ltmp1003-Ltmp1002
	.long	Ltmp2146
	.byte	132
	.byte	5
	.byte	4
Ltmp2147 = Ltmp1004-Ltmp1003
	.long	Ltmp2147
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2148 = Ltmp1005-Ltmp1004
	.long	Ltmp2148
	.byte	139
	.byte	6
	.byte	4
Ltmp2149 = Ltmp1006-Ltmp1005
	.long	Ltmp2149
	.byte	138
	.byte	7
	.byte	4
Ltmp2150 = Ltmp1007-Ltmp1006
	.long	Ltmp2150
	.byte	136
	.byte	8

Lmono_eh_func_begin216:
	.byte	0
	.byte	4
Ltmp2151 = Ltmp1008-Leh_func_begin216
	.long	Ltmp2151
	.byte	14
	.byte	20
	.byte	4
Ltmp2152 = Ltmp1009-Ltmp1008
	.long	Ltmp2152
	.byte	142
	.byte	1
	.byte	4
Ltmp2153 = Ltmp1010-Ltmp1009
	.long	Ltmp2153
	.byte	135
	.byte	2
	.byte	4
Ltmp2154 = Ltmp1011-Ltmp1010
	.long	Ltmp2154
	.byte	134
	.byte	3
	.byte	4
Ltmp2155 = Ltmp1012-Ltmp1011
	.long	Ltmp2155
	.byte	133
	.byte	4
	.byte	4
Ltmp2156 = Ltmp1013-Ltmp1012
	.long	Ltmp2156
	.byte	132
	.byte	5
	.byte	4
Ltmp2157 = Ltmp1014-Ltmp1013
	.long	Ltmp2157
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2158 = Ltmp1015-Ltmp1014
	.long	Ltmp2158
	.byte	139
	.byte	6
	.byte	4
Ltmp2159 = Ltmp1016-Ltmp1015
	.long	Ltmp2159
	.byte	138
	.byte	7
	.byte	4
Ltmp2160 = Ltmp1017-Ltmp1016
	.long	Ltmp2160
	.byte	136
	.byte	8

Lmono_eh_func_begin217:
	.byte	0
	.byte	4
Ltmp2161 = Ltmp1018-Leh_func_begin217
	.long	Ltmp2161
	.byte	14
	.byte	20
	.byte	4
Ltmp2162 = Ltmp1019-Ltmp1018
	.long	Ltmp2162
	.byte	142
	.byte	1
	.byte	4
Ltmp2163 = Ltmp1020-Ltmp1019
	.long	Ltmp2163
	.byte	135
	.byte	2
	.byte	4
Ltmp2164 = Ltmp1021-Ltmp1020
	.long	Ltmp2164
	.byte	134
	.byte	3
	.byte	4
Ltmp2165 = Ltmp1022-Ltmp1021
	.long	Ltmp2165
	.byte	133
	.byte	4
	.byte	4
Ltmp2166 = Ltmp1023-Ltmp1022
	.long	Ltmp2166
	.byte	132
	.byte	5
	.byte	4
Ltmp2167 = Ltmp1024-Ltmp1023
	.long	Ltmp2167
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2168 = Ltmp1025-Ltmp1024
	.long	Ltmp2168
	.byte	139
	.byte	6
	.byte	4
Ltmp2169 = Ltmp1026-Ltmp1025
	.long	Ltmp2169
	.byte	138
	.byte	7
	.byte	4
Ltmp2170 = Ltmp1027-Ltmp1026
	.long	Ltmp2170
	.byte	136
	.byte	8

Lmono_eh_func_begin218:
	.byte	0
	.byte	4
Ltmp2171 = Ltmp1028-Leh_func_begin218
	.long	Ltmp2171
	.byte	14
	.byte	20
	.byte	4
Ltmp2172 = Ltmp1029-Ltmp1028
	.long	Ltmp2172
	.byte	142
	.byte	1
	.byte	4
Ltmp2173 = Ltmp1030-Ltmp1029
	.long	Ltmp2173
	.byte	135
	.byte	2
	.byte	4
Ltmp2174 = Ltmp1031-Ltmp1030
	.long	Ltmp2174
	.byte	134
	.byte	3
	.byte	4
Ltmp2175 = Ltmp1032-Ltmp1031
	.long	Ltmp2175
	.byte	133
	.byte	4
	.byte	4
Ltmp2176 = Ltmp1033-Ltmp1032
	.long	Ltmp2176
	.byte	132
	.byte	5
	.byte	4
Ltmp2177 = Ltmp1034-Ltmp1033
	.long	Ltmp2177
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2178 = Ltmp1035-Ltmp1034
	.long	Ltmp2178
	.byte	139
	.byte	6
	.byte	4
Ltmp2179 = Ltmp1036-Ltmp1035
	.long	Ltmp2179
	.byte	138
	.byte	7
	.byte	4
Ltmp2180 = Ltmp1037-Ltmp1036
	.long	Ltmp2180
	.byte	136
	.byte	8

Lmono_eh_func_begin219:
	.byte	0
	.byte	4
Ltmp2181 = Ltmp1038-Leh_func_begin219
	.long	Ltmp2181
	.byte	14
	.byte	20
	.byte	4
Ltmp2182 = Ltmp1039-Ltmp1038
	.long	Ltmp2182
	.byte	142
	.byte	1
	.byte	4
Ltmp2183 = Ltmp1040-Ltmp1039
	.long	Ltmp2183
	.byte	135
	.byte	2
	.byte	4
Ltmp2184 = Ltmp1041-Ltmp1040
	.long	Ltmp2184
	.byte	134
	.byte	3
	.byte	4
Ltmp2185 = Ltmp1042-Ltmp1041
	.long	Ltmp2185
	.byte	133
	.byte	4
	.byte	4
Ltmp2186 = Ltmp1043-Ltmp1042
	.long	Ltmp2186
	.byte	132
	.byte	5
	.byte	4
Ltmp2187 = Ltmp1044-Ltmp1043
	.long	Ltmp2187
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2188 = Ltmp1045-Ltmp1044
	.long	Ltmp2188
	.byte	139
	.byte	6
	.byte	4
Ltmp2189 = Ltmp1046-Ltmp1045
	.long	Ltmp2189
	.byte	138
	.byte	7
	.byte	4
Ltmp2190 = Ltmp1047-Ltmp1046
	.long	Ltmp2190
	.byte	136
	.byte	8

Lmono_eh_func_begin220:
	.byte	0
	.byte	4
Ltmp2191 = Ltmp1048-Leh_func_begin220
	.long	Ltmp2191
	.byte	14
	.byte	20
	.byte	4
Ltmp2192 = Ltmp1049-Ltmp1048
	.long	Ltmp2192
	.byte	142
	.byte	1
	.byte	4
Ltmp2193 = Ltmp1050-Ltmp1049
	.long	Ltmp2193
	.byte	135
	.byte	2
	.byte	4
Ltmp2194 = Ltmp1051-Ltmp1050
	.long	Ltmp2194
	.byte	134
	.byte	3
	.byte	4
Ltmp2195 = Ltmp1052-Ltmp1051
	.long	Ltmp2195
	.byte	133
	.byte	4
	.byte	4
Ltmp2196 = Ltmp1053-Ltmp1052
	.long	Ltmp2196
	.byte	132
	.byte	5
	.byte	4
Ltmp2197 = Ltmp1054-Ltmp1053
	.long	Ltmp2197
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2198 = Ltmp1055-Ltmp1054
	.long	Ltmp2198
	.byte	139
	.byte	6
	.byte	4
Ltmp2199 = Ltmp1056-Ltmp1055
	.long	Ltmp2199
	.byte	138
	.byte	7
	.byte	4
Ltmp2200 = Ltmp1057-Ltmp1056
	.long	Ltmp2200
	.byte	136
	.byte	8

Lmono_eh_func_begin221:
	.byte	0

Lmono_eh_func_begin222:
	.byte	0
	.byte	4
Ltmp2201 = Ltmp1058-Leh_func_begin222
	.long	Ltmp2201
	.byte	14
	.byte	12
	.byte	4
Ltmp2202 = Ltmp1059-Ltmp1058
	.long	Ltmp2202
	.byte	142
	.byte	1
	.byte	4
Ltmp2203 = Ltmp1060-Ltmp1059
	.long	Ltmp2203
	.byte	135
	.byte	2
	.byte	4
Ltmp2204 = Ltmp1061-Ltmp1060
	.long	Ltmp2204
	.byte	132
	.byte	3
	.byte	4
Ltmp2205 = Ltmp1062-Ltmp1061
	.long	Ltmp2205
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin223:
	.byte	0

Lmono_eh_func_begin224:
	.byte	0
	.byte	4
Ltmp2206 = Ltmp1064-Leh_func_begin224
	.long	Ltmp2206
	.byte	14
	.byte	12
	.byte	4
Ltmp2207 = Ltmp1065-Ltmp1064
	.long	Ltmp2207
	.byte	142
	.byte	1
	.byte	4
Ltmp2208 = Ltmp1066-Ltmp1065
	.long	Ltmp2208
	.byte	135
	.byte	2
	.byte	4
Ltmp2209 = Ltmp1067-Ltmp1066
	.long	Ltmp2209
	.byte	132
	.byte	3
	.byte	4
Ltmp2210 = Ltmp1068-Ltmp1067
	.long	Ltmp2210
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin225:
	.byte	0

Lmono_eh_func_begin226:
	.byte	0
	.byte	4
Ltmp2211 = Ltmp1070-Leh_func_begin226
	.long	Ltmp2211
	.byte	14
	.byte	8
	.byte	4
Ltmp2212 = Ltmp1071-Ltmp1070
	.long	Ltmp2212
	.byte	142
	.byte	1
	.byte	4
Ltmp2213 = Ltmp1072-Ltmp1071
	.long	Ltmp2213
	.byte	135
	.byte	2
	.byte	4
Ltmp2214 = Ltmp1073-Ltmp1072
	.long	Ltmp2214
	.byte	13
	.byte	7

Lmono_eh_func_begin227:
	.byte	0
	.byte	4
Ltmp2215 = Ltmp1075-Leh_func_begin227
	.long	Ltmp2215
	.byte	14
	.byte	16
	.byte	4
Ltmp2216 = Ltmp1076-Ltmp1075
	.long	Ltmp2216
	.byte	142
	.byte	1
	.byte	4
Ltmp2217 = Ltmp1077-Ltmp1076
	.long	Ltmp2217
	.byte	135
	.byte	2
	.byte	4
Ltmp2218 = Ltmp1078-Ltmp1077
	.long	Ltmp2218
	.byte	133
	.byte	3
	.byte	4
Ltmp2219 = Ltmp1079-Ltmp1078
	.long	Ltmp2219
	.byte	132
	.byte	4
	.byte	4
Ltmp2220 = Ltmp1080-Ltmp1079
	.long	Ltmp2220
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2221 = Ltmp1081-Ltmp1080
	.long	Ltmp2221
	.byte	136
	.byte	5

Lmono_eh_func_begin228:
	.byte	0
	.byte	4
Ltmp2222 = Ltmp1082-Leh_func_begin228
	.long	Ltmp2222
	.byte	14
	.byte	8

Lmono_eh_func_begin229:
	.byte	0

Lmono_eh_func_begin230:
	.byte	0

Lmono_eh_func_begin231:
	.byte	0
	.byte	4
Ltmp2223 = Ltmp1083-Leh_func_begin231
	.long	Ltmp2223
	.byte	14
	.byte	12
	.byte	4
Ltmp2224 = Ltmp1084-Ltmp1083
	.long	Ltmp2224
	.byte	142
	.byte	1
	.byte	4
Ltmp2225 = Ltmp1085-Ltmp1084
	.long	Ltmp2225
	.byte	135
	.byte	2
	.byte	4
Ltmp2226 = Ltmp1086-Ltmp1085
	.long	Ltmp2226
	.byte	132
	.byte	3
	.byte	4
Ltmp2227 = Ltmp1087-Ltmp1086
	.long	Ltmp2227
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin232:
	.byte	0
	.byte	4
Ltmp2228 = Ltmp1088-Leh_func_begin232
	.long	Ltmp2228
	.byte	14
	.byte	8
	.byte	4
Ltmp2229 = Ltmp1089-Ltmp1088
	.long	Ltmp2229
	.byte	142
	.byte	1
	.byte	4
Ltmp2230 = Ltmp1090-Ltmp1089
	.long	Ltmp2230
	.byte	135
	.byte	2
	.byte	4
Ltmp2231 = Ltmp1091-Ltmp1090
	.long	Ltmp2231
	.byte	13
	.byte	7

Lmono_eh_func_begin233:
	.byte	0
	.byte	4
Ltmp2232 = Ltmp1092-Leh_func_begin233
	.long	Ltmp2232
	.byte	14
	.byte	20
	.byte	4
Ltmp2233 = Ltmp1093-Ltmp1092
	.long	Ltmp2233
	.byte	142
	.byte	1
	.byte	4
Ltmp2234 = Ltmp1094-Ltmp1093
	.long	Ltmp2234
	.byte	135
	.byte	2
	.byte	4
Ltmp2235 = Ltmp1095-Ltmp1094
	.long	Ltmp2235
	.byte	134
	.byte	3
	.byte	4
Ltmp2236 = Ltmp1096-Ltmp1095
	.long	Ltmp2236
	.byte	133
	.byte	4
	.byte	4
Ltmp2237 = Ltmp1097-Ltmp1096
	.long	Ltmp2237
	.byte	132
	.byte	5
	.byte	4
Ltmp2238 = Ltmp1098-Ltmp1097
	.long	Ltmp2238
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2239 = Ltmp1099-Ltmp1098
	.long	Ltmp2239
	.byte	138
	.byte	6

Lmono_eh_func_begin234:
	.byte	0
	.byte	4
Ltmp2240 = Ltmp1100-Leh_func_begin234
	.long	Ltmp2240
	.byte	14
	.byte	8
	.byte	4
Ltmp2241 = Ltmp1101-Ltmp1100
	.long	Ltmp2241
	.byte	142
	.byte	1
	.byte	4
Ltmp2242 = Ltmp1102-Ltmp1101
	.long	Ltmp2242
	.byte	135
	.byte	2
	.byte	4
Ltmp2243 = Ltmp1103-Ltmp1102
	.long	Ltmp2243
	.byte	13
	.byte	7

Lmono_eh_func_begin235:
	.byte	0
	.byte	4
Ltmp2244 = Ltmp1104-Leh_func_begin235
	.long	Ltmp2244
	.byte	14
	.byte	20
	.byte	4
Ltmp2245 = Ltmp1105-Ltmp1104
	.long	Ltmp2245
	.byte	142
	.byte	1
	.byte	4
Ltmp2246 = Ltmp1106-Ltmp1105
	.long	Ltmp2246
	.byte	135
	.byte	2
	.byte	4
Ltmp2247 = Ltmp1107-Ltmp1106
	.long	Ltmp2247
	.byte	134
	.byte	3
	.byte	4
Ltmp2248 = Ltmp1108-Ltmp1107
	.long	Ltmp2248
	.byte	133
	.byte	4
	.byte	4
Ltmp2249 = Ltmp1109-Ltmp1108
	.long	Ltmp2249
	.byte	132
	.byte	5
	.byte	4
Ltmp2250 = Ltmp1110-Ltmp1109
	.long	Ltmp2250
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2251 = Ltmp1111-Ltmp1110
	.long	Ltmp2251
	.byte	139
	.byte	6
	.byte	4
Ltmp2252 = Ltmp1112-Ltmp1111
	.long	Ltmp2252
	.byte	138
	.byte	7

Lmono_eh_func_begin236:
	.byte	0
	.byte	4
Ltmp2253 = Ltmp1122-Leh_func_begin236
	.long	Ltmp2253
	.byte	14
	.byte	20
	.byte	4
Ltmp2254 = Ltmp1123-Ltmp1122
	.long	Ltmp2254
	.byte	142
	.byte	1
	.byte	4
Ltmp2255 = Ltmp1124-Ltmp1123
	.long	Ltmp2255
	.byte	135
	.byte	2
	.byte	4
Ltmp2256 = Ltmp1125-Ltmp1124
	.long	Ltmp2256
	.byte	134
	.byte	3
	.byte	4
Ltmp2257 = Ltmp1126-Ltmp1125
	.long	Ltmp2257
	.byte	133
	.byte	4
	.byte	4
Ltmp2258 = Ltmp1127-Ltmp1126
	.long	Ltmp2258
	.byte	132
	.byte	5
	.byte	4
Ltmp2259 = Ltmp1128-Ltmp1127
	.long	Ltmp2259
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2260 = Ltmp1129-Ltmp1128
	.long	Ltmp2260
	.byte	139
	.byte	6
	.byte	4
Ltmp2261 = Ltmp1130-Ltmp1129
	.long	Ltmp2261
	.byte	138
	.byte	7

Lmono_eh_func_begin237:
	.byte	0
	.byte	4
Ltmp2262 = Ltmp1140-Leh_func_begin237
	.long	Ltmp2262
	.byte	14
	.byte	20
	.byte	4
Ltmp2263 = Ltmp1141-Ltmp1140
	.long	Ltmp2263
	.byte	142
	.byte	1
	.byte	4
Ltmp2264 = Ltmp1142-Ltmp1141
	.long	Ltmp2264
	.byte	135
	.byte	2
	.byte	4
Ltmp2265 = Ltmp1143-Ltmp1142
	.long	Ltmp2265
	.byte	134
	.byte	3
	.byte	4
Ltmp2266 = Ltmp1144-Ltmp1143
	.long	Ltmp2266
	.byte	133
	.byte	4
	.byte	4
Ltmp2267 = Ltmp1145-Ltmp1144
	.long	Ltmp2267
	.byte	132
	.byte	5
	.byte	4
Ltmp2268 = Ltmp1146-Ltmp1145
	.long	Ltmp2268
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp2269 = Ltmp1147-Ltmp1146
	.long	Ltmp2269
	.byte	139
	.byte	6
	.byte	4
Ltmp2270 = Ltmp1148-Ltmp1147
	.long	Ltmp2270
	.byte	138
	.byte	7

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
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:10 EDT 2015)"
	.asciz "ParkerGratis_iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
	.space 16
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_ParkerGratis_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,88,208,77,226,13,176,160,225,0,160,160,225,40,16,139,229,44,32,139,229
bl _p_211

	.byte 0,32,160,225,24,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,220,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 928
	.byte 0,0,159,231
bl _p_31

	.byte 72,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229
bl _p_210

	.byte 72,0,155,229,20,0,138,229,20,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl _p_209

	.byte 0,32,160,225,0,42,159,237,0,0,0,234,0,0,32,65,194,42,183,238,2,0,160,225,194,11,183,238,0,10,141,237
	.byte 0,16,157,229,0,32,146,229,15,224,160,225,148,241,146,229
bl _p_209

	.byte 0,32,160,225,0,0,160,227,20,0,139,229,15,0,160,227,20,0,139,229,0,16,160,225,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,216,240,146,229
bl _p_209

	.byte 0,32,160,225,0,16,160,227,0,32,146,229,15,224,160,225,72,241,146,229
bl _p_209

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 924
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,68,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,80,241,146,229
bl _p_209

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 920
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,64,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,88,241,146,229
bl _p_209

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 916
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,60,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,156,241,146,229
bl _p_209

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 912
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,56,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,4,241,146,229
bl _p_209

	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 908
	.byte 0,0,159,231
bl _p_14

	.byte 0,16,160,225,52,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229
bl _p_209

	.byte 0,32,160,225,0,16,160,227,0,32,146,229,15,224,160,225,56,241,146,229
bl _p_208

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 904
	.byte 0,0,159,231
bl _p_31

	.byte 48,0,139,229
bl _p_207

	.byte 48,0,155,229,32,0,138,229,32,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl _p_206

	.byte 0,48,160,225,8,16,160,227,0,32,160,227,0,224,211,229
bl _p_205

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,32,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,208,240,145,229
bl _p_204

	.byte 0,192,160,225,1,16,160,227,0,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,224,240,156,229,20,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,164,241,145,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 900
	.byte 0,0,159,231
bl _p_31

	.byte 84,0,139,229
bl _p_203

	.byte 84,0,155,229,24,0,138,229,24,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 896
	.byte 0,0,159,231
bl _p_31

	.byte 80,0,139,229
bl _p_202

	.byte 80,0,155,229,28,0,138,229,28,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl _p_200

	.byte 76,0,139,229,0,0,160,227,122,16,160,227,255,32,160,227
bl _p_201

	.byte 0,16,160,225,76,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229
bl _p_200

	.byte 72,0,139,229
bl _p_199

	.byte 0,16,160,225,72,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 888
	.byte 0,0,159,231
bl _p_4

	.byte 0,96,160,225,68,0,139,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 892
	.byte 0,0,159,231,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,0,10,141,237,0,16,157,229
bl _p_198

	.byte 64,16,155,229,68,32,155,229,8,0,130,229,48,32,139,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl _p_200

	.byte 0,32,160,225,6,16,160,225,0,32,146,229,15,224,160,225,220,240,146,229
bl _p_200

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 888
	.byte 0,0,159,231
bl _p_4

	.byte 16,0,139,229,60,0,139,229,52,0,139,229
bl _p_199

	.byte 52,16,155,229,56,32,155,229,60,48,155,229,12,0,131,229,12,16,129,226,161,20,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,16,129,224,1,48,160,227,0,48,193,229,2,0,160,225,16,16,155,229,0,32,146,229,15,224,160,225
	.byte 220,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 884
	.byte 0,0,159,231,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,0,10,141,237,0,16,157,229
bl _p_198

	.byte 48,16,155,229,8,0,129,229,8,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl _p_197

	.byte 0,192,160,225,6,16,160,225,0,32,160,227,0,48,160,227,0,192,156,229,15,224,160,225,212,240,156,229,24,48,154,229
	.byte 28,16,154,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,88,241,147,229,20,32,154,229,24,16,154,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,160,241,146,229,20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 164,241,145,229
bl _p_196

	.byte 1,0,160,227,88,208,139,226,64,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double
_ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,112,208,77,226,13,176,160,225,72,0,139,229,76,16,139,229,80,32,139,229
	.byte 128,224,157,229,88,224,139,229,84,48,139,229,132,224,157,229,92,224,139,229,136,224,157,229,96,224,139,229,140,224,157,229
	.byte 100,224,139,229,144,224,157,229,104,224,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227
	.byte 40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,16,0,139,226
	.byte 19,59,155,237,21,43,155,237,2,59,13,237,8,16,29,229,4,32,29,229,2,43,13,237,8,48,29,229,4,192,29,229
	.byte 0,192,141,229
bl _p_213

	.byte 32,0,139,226,23,59,155,237,25,43,155,237,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229
	.byte 4,192,157,229,0,192,141,229
bl _p_213

	.byte 16,0,139,226,32,16,155,229,56,16,139,229,36,16,155,229,60,16,139,229,40,16,155,229,64,16,139,229,44,16,155,229
	.byte 68,16,139,229,48,16,139,226,56,32,155,229,60,48,155,229,64,192,155,229,0,192,141,229,68,192,155,229,4,192,141,229
bl _p_212

	.byte 12,43,155,237,66,43,176,238,66,43,176,238,0,59,159,237,1,0,0,234,0,0,0,0,0,227,184,64,3,43,34,238
	.byte 66,43,176,238,66,43,176,238,66,43,176,238,66,43,176,238,18,11,81,236,112,208,139,226,0,9,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double_0
_ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,120,208,77,226,13,176,160,225,84,0,139,229,88,16,139,229,92,32,139,229
	.byte 136,224,157,229,100,224,139,229,96,48,139,229,140,224,157,229,104,224,139,229,144,224,157,229,108,224,139,229,11,0,160,225
	.byte 0,16,160,227,76,32,160,227
bl _p_216

	.byte 22,43,155,237,0,43,139,237,24,43,155,237,2,43,139,237,26,43,155,237,9,43,139,237,84,0,155,229,56,0,139,229
	.byte 56,16,139,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 488
	.byte 8,128,159,231,76,0,139,226
bl _p_215

	.byte 60,0,139,226,76,16,155,229,60,16,139,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,80,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,139,226,0,16,160,225,112,16,139,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 932
	.byte 8,128,159,231,11,16,160,225
bl _p_214

	.byte 112,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 488
	.byte 1,16,159,231,0,0,144,229,120,208,139,226,0,9,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0
_ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,36,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,56,224,157,229,12,224,139,229,60,224,157,229,16,224,139,229,64,224,157,229,20,224,139,229,68,224,157,229
	.byte 24,224,139,229,72,224,157,229,28,224,139,229,4,0,160,225
bl _p_217

	.byte 36,0,132,226,0,16,155,229,0,16,128,229,4,16,155,229,4,16,128,229,8,16,155,229,8,16,128,229,12,16,155,229
	.byte 12,16,128,229,16,0,155,229,20,0,132,229,20,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,0,155,229,24,0,132,229,24,16,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,155,229,28,0,132,229,28,16,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,28,0,219,229,32,0,196,229,36,208,139,226,16,9,189,232
	.byte 128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails_setInformationDetails_0
_ParkerGratis_iOS_ParkingDetails_setInformationDetails_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,13,0,160,225,0,16,160,227,24,32,160,227
bl _p_216

	.byte 32,0,157,229,4,0,141,229,4,16,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,141,226
bl _p_24

	.byte 8,0,141,226,24,16,157,229,8,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,28,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 936
	.byte 8,128,159,231,13,16,160,225
bl _p_218

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails_verifyParking_string_0
_ParkerGratis_iOS_ParkingDetails_verifyParking_string_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,40,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_216

	.byte 40,0,157,229,0,0,141,229,173,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,0,157,229,8,0,141,229,8,16,141,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,28,0,141,226
bl _p_24

	.byte 12,0,141,226,28,16,157,229,12,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,32,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 940
	.byte 8,128,159,231,13,16,160,225
bl _p_219

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails_reportParking_string_0
_ParkerGratis_iOS_ParkingDetails_reportParking_string_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,36,0,141,229,40,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_216

	.byte 40,0,157,229,0,0,141,229,173,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,0,157,229,8,0,141,229,8,16,141,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,28,0,141,226
bl _p_24

	.byte 12,0,141,226,28,16,157,229,12,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,32,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 944
	.byte 8,128,159,231,13,16,160,225
bl _p_220

	.byte 52,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__initGuim__1
_ParkerGratis_iOS_ParkingDetails__initGuim__1:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,172,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229
	.byte 0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229
bl _p_211

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,220,240,146,229
bl _p_204

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,100,16,139,229,96,0,139,229,4,0,32,226,100,16,155,229
	.byte 0,16,33,226,1,0,128,225,0,0,80,227,12,0,0,10
bl _p_204

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,108,16,139,229,104,0,139,229,3,0,32,226,108,16,155,229
	.byte 0,16,33,226,1,0,128,225,0,0,80,227,85,0,0,26,8,0,139,226,8,16,139,226,2,10,145,237,192,58,183,238
	.byte 5,10,155,237,192,42,183,238,0,16,160,227,40,16,139,229,0,16,160,227,44,16,139,229,195,11,183,238,12,10,139,237
	.byte 194,11,183,238,13,10,139,237,12,10,155,237,192,42,183,238,194,11,183,238,10,10,139,237,13,10,155,237,192,42,183,238
	.byte 194,11,183,238,11,10,139,237,40,16,155,229,24,16,139,229,44,16,155,229,28,16,139,229,7,10,155,237,192,42,183,238
	.byte 194,11,183,238,14,10,139,237,14,10,155,237,192,58,183,238,8,16,139,226,2,10,145,237,192,74,183,238,5,10,155,237
	.byte 192,42,183,238,0,16,160,227,60,16,139,229,0,16,160,227,64,16,139,229,196,11,183,238,17,10,139,237,194,11,183,238
	.byte 18,10,139,237,17,10,155,237,192,42,183,238,194,11,183,238,15,10,139,237,18,10,155,237,192,42,183,238,194,11,183,238
	.byte 16,10,139,237,60,16,155,229,32,16,139,229,64,16,155,229,36,16,139,229,8,10,155,237,192,42,183,238,194,11,183,238
	.byte 19,10,139,237,19,10,155,237,192,42,183,238,0,16,160,227,80,16,139,229,0,16,160,227,84,16,139,229,195,11,183,238
	.byte 22,10,139,237,194,11,183,238,23,10,139,237,22,10,155,237,192,42,183,238,194,11,183,238,20,10,139,237,23,10,155,237
	.byte 192,42,183,238,194,11,183,238,21,10,139,237,80,16,155,229,112,16,139,229,84,16,155,229,116,16,139,229,112,16,155,229
	.byte 116,32,155,229
bl _p_225

	.byte 8,0,155,229,120,0,139,229,12,0,155,229,124,0,139,229,16,0,155,229,128,0,139,229,20,0,155,229,132,0,139,229
	.byte 136,0,139,226,120,16,155,229,124,32,155,229,128,48,155,229,132,192,155,229,0,192,141,229
bl _p_224

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 952
	.byte 0,0,159,231,160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 948
	.byte 0,0,159,231
bl _p_31

	.byte 160,192,155,229,152,0,139,229,156,0,139,229,136,16,155,229,140,32,155,229,144,48,155,229,148,0,155,229,0,0,141,229
	.byte 156,0,155,229,4,192,141,229
bl _p_223

	.byte 152,0,155,229,116,0,138,229,116,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,10,0,160,225,0,16,154,229,15,224,160,225,4,241,145,229
	.byte 0,32,160,225,116,16,154,229,2,0,160,225,0,224,210,229
bl _p_222

	.byte 84,16,154,229,10,0,160,225
bl _p_221

	.byte 172,208,139,226,0,13,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__initGuim__2
_ParkerGratis_iOS_ParkingDetails__initGuim__2:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,172,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229
	.byte 0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229
bl _p_211

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,220,240,146,229
bl _p_204

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,100,16,139,229,96,0,139,229,4,0,32,226,100,16,155,229
	.byte 0,16,33,226,1,0,128,225,0,0,80,227,12,0,0,10
bl _p_204

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,108,16,139,229,104,0,139,229,3,0,32,226,108,16,155,229
	.byte 0,16,33,226,1,0,128,225,0,0,80,227,85,0,0,26,8,0,139,226,8,16,139,226,2,10,145,237,192,58,183,238
	.byte 5,10,155,237,192,42,183,238,0,16,160,227,40,16,139,229,0,16,160,227,44,16,139,229,195,11,183,238,12,10,139,237
	.byte 194,11,183,238,13,10,139,237,12,10,155,237,192,42,183,238,194,11,183,238,10,10,139,237,13,10,155,237,192,42,183,238
	.byte 194,11,183,238,11,10,139,237,40,16,155,229,24,16,139,229,44,16,155,229,28,16,139,229,7,10,155,237,192,42,183,238
	.byte 194,11,183,238,14,10,139,237,14,10,155,237,192,58,183,238,8,16,139,226,2,10,145,237,192,74,183,238,5,10,155,237
	.byte 192,42,183,238,0,16,160,227,60,16,139,229,0,16,160,227,64,16,139,229,196,11,183,238,17,10,139,237,194,11,183,238
	.byte 18,10,139,237,17,10,155,237,192,42,183,238,194,11,183,238,15,10,139,237,18,10,155,237,192,42,183,238,194,11,183,238
	.byte 16,10,139,237,60,16,155,229,32,16,139,229,64,16,155,229,36,16,139,229,8,10,155,237,192,42,183,238,194,11,183,238
	.byte 19,10,139,237,19,10,155,237,192,42,183,238,0,16,160,227,80,16,139,229,0,16,160,227,84,16,139,229,195,11,183,238
	.byte 22,10,139,237,194,11,183,238,23,10,139,237,22,10,155,237,192,42,183,238,194,11,183,238,20,10,139,237,23,10,155,237
	.byte 192,42,183,238,194,11,183,238,21,10,139,237,80,16,155,229,112,16,139,229,84,16,155,229,116,16,139,229,112,16,155,229
	.byte 116,32,155,229
bl _p_225

	.byte 8,0,155,229,120,0,139,229,12,0,155,229,124,0,139,229,16,0,155,229,128,0,139,229,20,0,155,229,132,0,139,229
	.byte 136,0,139,226,120,16,155,229,124,32,155,229,128,48,155,229,132,192,155,229,0,192,141,229
bl _p_224

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 956
	.byte 0,0,159,231,160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 948
	.byte 0,0,159,231
bl _p_31

	.byte 160,192,155,229,152,0,139,229,156,0,139,229,136,16,155,229,140,32,155,229,144,48,155,229,148,0,155,229,0,0,141,229
	.byte 156,0,155,229,4,192,141,229
bl _p_223

	.byte 152,0,155,229,116,0,138,229,116,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,10,0,160,225,0,16,154,229,15,224,160,225,4,241,145,229
	.byte 0,32,160,225,116,16,154,229,2,0,160,225,0,224,210,229
bl _p_222

	.byte 84,16,154,229,10,0,160,225
bl _p_226

	.byte 172,208,139,226,0,13,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_NewParkingSpot__ctor_double_double
_ParkerGratis_iOS_NewParkingSpot__ctor_double_double:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 72,224,157,229,28,224,139,229,24,48,139,229,10,0,160,225,1,16,160,227,0,32,160,227,0,48,160,227
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 48
	.byte 0,0,159,231
bl _p_4

	.byte 32,0,139,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 16
	.byte 0,0,159,231
bl _p_4

	.byte 40,0,139,229,36,0,139,229
bl _p_5

	.byte 36,0,155,229,40,16,155,229,44,32,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 20
	.byte 3,48,159,231,0,48,147,229,8,48,129,229,8,0,128,226,160,4,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 12,192,159,231,12,192,128,224,1,0,160,227,0,0,204,229,32,0,155,229,8,16,128,229,8,32,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,84,0,138,229,84,16,138,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,59,155,237,6,43,155,237,10,0,160,225,2,59,13,237
	.byte 8,16,29,229,4,32,29,229,2,43,13,237,8,48,29,229,4,192,29,229,0,192,141,229
bl _p_227

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_NewParkingSpot_initGui_double_double_0
_ParkerGratis_iOS_NewParkingSpot_initGui_double_double_0:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,232,208,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 8,225,157,229,80,224,139,229,76,48,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1044
	.byte 0,0,159,231
bl _p_4

	.byte 0,160,160,225,17,43,155,237,6,43,128,237,19,43,155,237,8,43,128,237,64,16,155,229,20,16,128,229,20,32,128,226
	.byte 162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,144,0,139,229,140,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1040
	.byte 0,0,159,231
bl _p_14

	.byte 148,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1020
	.byte 0,0,159,231
bl _p_4

	.byte 148,16,155,229,136,0,139,229,0,32,160,227,0,48,160,227
bl _p_232

	.byte 136,0,155,229,140,16,155,229,144,32,155,229,8,0,130,229,108,32,139,229,8,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 60
	.byte 0,0,159,231
bl _p_4

	.byte 0,16,160,225,128,16,139,229,112,0,139,229,132,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_4

	.byte 124,0,139,229,120,0,139,229
bl _p_16

	.byte 120,0,155,229,124,16,155,229,128,32,155,229,132,48,155,229,0,192,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 68
	.byte 12,192,159,231,0,192,156,229,8,192,129,229,116,16,139,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,112,0,155,229,116,16,155,229,24,16,128,229,24,48,131,226
	.byte 163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,0,16,160,227,0,48,160,227,12,48,128,229,12,32,130,226
	.byte 162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1036
	.byte 0,0,159,231
bl _p_4

	.byte 108,16,155,229,0,32,160,227,0,48,160,227,8,48,128,229,8,48,128,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,0,32,160,227,12,32,128,229,12,0,129,229,96,16,139,229
	.byte 12,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1032
	.byte 0,0,159,231
bl _p_233

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1028
	.byte 0,0,159,231
bl _p_14

	.byte 100,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1024
	.byte 0,0,159,231
bl _p_14

	.byte 104,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1020
	.byte 0,0,159,231
bl _p_4

	.byte 100,16,155,229,104,32,155,229,88,0,139,229,0,48,160,227
bl _p_232

	.byte 88,0,155,229,92,16,155,229,96,32,155,229,16,0,130,229,16,32,138,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,1,0,160,225,0,224,209,229
bl _p_231

	.byte 4,0,139,229,110,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1016
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,16,144,229,22,32,209,229,0,0,82,227,16,2,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 644
	.byte 2,32,159,231,2,0,81,225,8,2,0,27,8,96,144,229,48,96,139,229,6,0,160,225,9,0,80,227,8,0,0,42
	.byte 48,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1012
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,44,0,0,234,0,80,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 368
	.byte 5,80,159,231,44,0,0,234,0,80,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 372
	.byte 5,80,159,231,39,0,0,234,0,80,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 376
	.byte 5,80,159,231,34,0,0,234,0,80,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 380
	.byte 5,80,159,231,29,0,0,234,0,80,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 384
	.byte 5,80,159,231,24,0,0,234,0,80,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 84
	.byte 5,80,159,231,19,0,0,234,0,80,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 356
	.byte 5,80,159,231,14,0,0,234,0,80,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 360
	.byte 5,80,159,231,9,0,0,234,0,80,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 364
	.byte 5,80,159,231,4,0,0,234,0,80,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 356
	.byte 5,80,159,231,255,255,255,234,5,0,160,225
bl _p_14

	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1008
	.byte 0,0,159,231
bl _p_4

	.byte 0,16,160,225,88,0,155,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_18

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1004
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,131,255,255,26,0,0,0,235
	.byte 63,0,0,234,44,224,139,229,4,0,155,229,24,0,139,229,24,0,155,229,52,0,139,229,0,0,80,227,24,0,0,10
	.byte 52,0,155,229,0,0,144,229,56,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1000
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,56,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1000
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,60,0,139,229,1,0,0,234,0,0,160,227,60,0,139,229,60,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,28,0,139,229,1,0,0,234,24,0,155,229,28,0,139,229,28,0,155,229
	.byte 20,0,139,229,32,0,139,229,0,16,160,225,8,16,139,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 996
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,44,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 992
	.byte 0,0,159,231
bl _p_14

	.byte 228,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_4

	.byte 228,16,155,229,224,0,139,229
bl _p_15

	.byte 224,0,155,229,12,0,139,229,128,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 988
	.byte 0,0,159,231
bl _p_14

	.byte 220,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 60
	.byte 0,0,159,231
bl _p_4

	.byte 220,16,155,229,0,32,160,225,208,32,139,229,200,16,139,229,216,0,139,229,192,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_4

	.byte 212,0,139,229,204,0,139,229
bl _p_16

	.byte 204,0,155,229,208,32,155,229,212,48,155,229,216,192,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 68
	.byte 1,16,159,231,0,16,145,229,196,16,139,229,8,16,131,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,196,0,155,229,200,16,155,229,192,0,155,229,24,48,140,229
	.byte 188,192,139,229,24,0,128,226,160,4,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 12,192,159,231,12,192,128,224,1,0,160,227,0,0,204,229,188,0,155,229,12,16,128,229,12,32,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,64,160,225,4,32,160,225,16,16,154,229,2,0,160,225
	.byte 0,224,210,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 984
	.byte 0,0,159,231
bl _p_14

	.byte 180,0,139,229,12,0,154,229,184,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 56
	.byte 0,0,159,231
bl _p_4

	.byte 180,16,155,229,184,32,155,229,176,0,139,229
bl _p_230

	.byte 176,0,155,229,16,0,139,229,0,32,160,225,0,16,155,229,0,224,210,229
bl _p_20

	.byte 4,0,160,225,16,16,155,229,0,224,212,229
bl _p_229

	.byte 8,16,154,229,4,0,160,225,0,224,212,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 72
	.byte 0,0,159,231,160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 980
	.byte 0,0,159,231
bl _p_14

	.byte 164,0,139,229,6,43,154,237,42,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,160,0,155,229,164,16,155,229,42,43,155,237,2,43,130,237
bl _p_17

	.byte 148,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 80
	.byte 0,0,159,231
bl _p_4

	.byte 0,16,160,225,148,0,155,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,160,225,0,224,212,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 72
	.byte 0,0,159,231,136,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 976
	.byte 0,0,159,231
bl _p_14

	.byte 140,0,139,229,8,43,154,237,38,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,136,0,155,229,140,16,155,229,38,43,155,237,2,43,130,237
bl _p_17

	.byte 132,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 80
	.byte 0,0,159,231
bl _p_4

	.byte 0,16,160,225,132,0,155,229,12,0,129,229,12,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,160,225,0,224,212,229
bl _p_18

	.byte 128,32,155,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_20

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 60
	.byte 0,0,159,231
bl _p_4

	.byte 0,16,160,225,120,16,139,229,104,0,139,229,124,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 64
	.byte 0,0,159,231
bl _p_4

	.byte 116,0,139,229,112,0,139,229
bl _p_16

	.byte 112,0,155,229,116,16,155,229,120,32,155,229,124,48,155,229,0,192,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 68
	.byte 12,192,159,231,0,192,156,229,8,192,129,229,108,16,139,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,104,0,155,229,108,16,155,229,24,16,128,229,24,48,131,226
	.byte 163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,0,16,160,227,0,48,160,227,12,48,128,229,12,32,130,226
	.byte 162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,64,160,225,92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 972
	.byte 0,0,159,231
bl _p_14

	.byte 96,0,139,229,0,0,90,227,58,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 112
	.byte 0,0,159,231
bl _p_4

	.byte 16,160,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 968
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 964
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 960
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,100,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 80
	.byte 0,0,159,231
bl _p_4

	.byte 96,16,155,229,100,32,155,229,88,0,139,229
bl _p_22

	.byte 88,16,155,229,92,32,155,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 12,0,155,229,4,16,160,225,12,32,155,229,0,224,210,229
bl _p_20

	.byte 64,0,155,229,12,16,155,229
bl _p_23

	.byte 232,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_228

	.byte 120,2,0,2,14,16,160,225,0,0,159,229
bl _p_228

	.byte 213,2,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string_0
_ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,96,208,77,226,13,176,160,225,60,0,139,229,64,16,139,229,68,32,139,229
	.byte 112,224,157,229,76,224,139,229,72,48,139,229,116,224,157,229,80,224,139,229,120,224,157,229,84,224,139,229,124,224,157,229
	.byte 88,224,139,229,11,0,160,225,0,16,160,227,52,32,160,227
bl _p_216

	.byte 88,0,155,229,4,0,139,229,4,16,139,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,84,0,155,229,8,0,139,229,80,0,155,229,12,0,139,229
	.byte 12,16,139,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,43,155,237,4,43,139,237,18,43,155,237,6,43,139,237
	.byte 60,0,155,229,32,0,139,229,32,16,139,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,52,0,139,226
bl _p_24

	.byte 36,0,139,226,52,16,155,229,36,16,139,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,56,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1048
	.byte 8,128,159,231,11,16,160,225
bl _p_234

	.byte 96,208,139,226,0,9,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_MapView_initMap
_ParkerGratis_iOS_MapView_initMap:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,196,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,32,0,139,229
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,4,241,145,229,0,32,160,225,96,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,76,241,146,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1088
	.byte 0,0,159,231
bl _p_31

	.byte 180,0,139,229,96,16,155,229,100,32,155,229,104,48,155,229,108,192,155,229,0,192,141,229
bl _p_241

	.byte 180,0,155,229,84,0,138,229,84,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,84,48,154,229,3,0,160,225,18,16,160,227,0,32,160,227
	.byte 0,48,147,229,15,224,160,225,92,241,147,229,10,0,160,225,0,16,154,229,15,224,160,225,4,241,145,229,0,32,160,225
	.byte 84,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,156,241,146,229,84,32,154,229,2,0,160,225,1,16,160,227
	.byte 0,32,146,229,15,224,160,225,176,241,146,229,84,0,154,229,176,0,139,229,0,0,90,227,199,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1084
	.byte 0,0,159,231
bl _p_4

	.byte 0,16,160,225,176,32,155,229,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1080
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1076
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1072
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_240

	.byte 84,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229,255,0,0,226,0,0,80,227,108,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1068
	.byte 0,0,159,231
bl _p_239

	.byte 0,43,159,237,1,0,0,234,148,192,230,28,60,223,77,64,8,43,139,237,0,43,159,237,1,0,0,234,241,244,74,89
	.byte 134,104,36,64,10,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,63,0,43,141,237,0,0,157,229
	.byte 4,16,157,229
bl _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLatitudeDegrees_double

	.byte 18,11,65,236,46,43,139,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,63,8,43,155,237,0,59,141,237
	.byte 0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLongitudeDegrees_double_double

	.byte 18,11,65,236,46,59,155,237,67,59,176,238,66,43,176,238,67,59,176,238,12,59,139,237,66,43,176,238,14,43,139,237
	.byte 84,0,154,229,180,0,139,229,32,0,155,229,112,0,139,229,36,0,155,229,116,0,139,229,40,0,155,229,120,0,139,229
	.byte 44,0,155,229,124,0,139,229,48,0,155,229,128,0,139,229,52,0,155,229,132,0,139,229,56,0,155,229,136,0,139,229
	.byte 60,0,155,229,140,0,139,229,64,0,139,226,0,16,160,227,32,32,160,227
bl _p_216

	.byte 64,0,139,226,112,16,155,229,64,16,139,229,116,16,155,229,68,16,139,229,120,16,155,229,72,16,139,229,124,16,155,229
	.byte 76,16,139,229,16,0,128,226,128,16,155,229,0,16,128,229,132,16,155,229,4,16,128,229,136,16,155,229,8,16,128,229
	.byte 140,16,155,229,12,16,128,229,64,16,139,226,144,0,139,226,32,32,160,227
bl _p_236

	.byte 180,192,155,229,12,0,160,225,176,0,139,229,144,16,155,229,148,32,155,229,152,48,155,229,156,0,155,229,0,0,141,229
	.byte 160,0,155,229,4,0,141,229,164,0,155,229,8,0,141,229,168,0,155,229,12,0,141,229,172,0,155,229,16,0,141,229
	.byte 176,0,155,229,0,192,156,229,15,224,160,225,180,241,156,229,84,0,154,229,176,0,139,229,0,0,90,227,40,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1064
	.byte 0,0,159,231
bl _p_4

	.byte 0,16,160,225,176,32,155,229,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1060
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1056
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1052
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_235

	.byte 196,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_228

	.byte 120,2,0,2

Lme_21:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_MapView_addParkingLocations_0
_ParkerGratis_iOS_MapView_addParkingLocations_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,52,0,141,229,13,0,160,225,0,16,160,227,44,32,160,227
bl _p_216

	.byte 52,0,157,229,24,0,141,229,24,16,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,141,226
bl _p_24

	.byte 28,0,141,226,44,16,157,229,28,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,48,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,28,0,141,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1092
	.byte 8,128,159,231,13,16,160,225
bl _p_242

	.byte 60,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_MapView_addNewSpot
_ParkerGratis_iOS_MapView_addNewSpot:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,92,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,84,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,172,241,145,229,0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 208,240,146,229,4,43,155,237,20,43,139,237,84,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,241,145,229
	.byte 0,32,160,225,32,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,10,43,155,237,18,43,139,237
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1108
	.byte 0,0,159,231
bl _p_31

	.byte 18,43,155,237,20,59,155,237,68,0,139,229,2,59,13,237,8,16,29,229,4,32,29,229,2,43,13,237,8,48,29,229
	.byte 4,192,29,229,0,192,141,229
bl _p_243

	.byte 68,0,155,229,96,0,138,229,96,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,96,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 20,241,145,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 176
	.byte 0,0,159,231
bl _p_31

	.byte 60,0,139,229,1,16,160,227,0,32,160,227
bl _p_32

	.byte 60,16,155,229,64,48,155,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,236,240,147,229,96,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225,224,240,145,229
	.byte 56,0,139,229,0,0,90,227,51,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 180
	.byte 0,0,159,231
bl _p_4

	.byte 0,16,160,225,56,32,155,229,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1104
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1100
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1096
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_33

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,24,241,145,229,0,48,160,225,96,16,154,229,3,0,160,225,1,32,160,227
	.byte 0,48,147,229,15,224,160,225,88,241,147,229,92,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_228

	.byte 120,2,0,2

Lme_24:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_MapView__initMapm__1_object_MapKit_MKUserLocationEventArgs
_ParkerGratis_iOS_MapView__initMapm__1_object_MapKit_MKUserLocationEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,83,223,77,226,13,176,160,225,0,160,160,225,0,17,139,229,4,33,139,229
	.byte 0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229
	.byte 0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229
	.byte 0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229,0,0,160,227,76,0,139,229
	.byte 0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229
	.byte 0,0,160,227,96,0,139,229,0,0,160,227,100,0,139,229,0,0,160,227,104,0,139,229,0,0,160,227,108,0,139,229
	.byte 0,0,160,227,112,0,139,229,0,0,160,227,116,0,139,229,0,0,160,227,120,0,139,229,0,0,160,227,124,0,139,229
	.byte 0,0,160,227,128,0,139,229,0,0,160,227,132,0,139,229,0,0,160,227,136,0,139,229,0,0,160,227,140,0,139,229
	.byte 0,0,160,227,144,0,139,229,0,0,160,227,148,0,139,229,0,0,160,227,152,0,139,229,0,0,160,227,156,0,139,229
	.byte 84,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,241,145,229,0,0,80,227,22,1,0,10,88,0,154,229
	.byte 12,1,139,229,84,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,241,145,229,0,32,160,225,32,16,139,226
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,8,43,155,237,68,43,139,237,84,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,172,241,145,229,0,32,160,225,48,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 208,240,146,229,12,193,155,229,68,91,155,237,14,75,155,237,28,59,154,237,30,43,154,237,12,0,160,225,8,1,139,229
	.byte 2,91,13,237,8,16,29,229,4,32,29,229,2,75,13,237,8,48,29,229,4,0,29,229,0,0,141,229,8,1,155,229
	.byte 1,59,141,237,3,43,141,237,0,224,220,229
bl _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double

	.byte 19,11,65,236,0,43,159,237,1,0,0,234,123,20,174,71,225,122,148,63,67,43,180,238,16,250,241,238,199,0,0,106
	.byte 198,0,0,170,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 316
	.byte 0,0,159,231,4,16,160,227
bl _p_60

	.byte 0,48,160,225,64,1,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1116
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,96,240,147,229,64,1,155,229,48,1,139,229
	.byte 44,1,139,229,84,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,241,145,229,0,32,160,225,64,16,139,226
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,16,43,155,237,78,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,48,49,155,229,78,43,155,237,2,43,130,237,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 96,240,147,229,44,49,155,229,3,0,160,225,40,1,139,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1112
	.byte 2,32,159,231,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,96,240,147,229,40,1,155,229,28,1,139,229
	.byte 24,1,139,229,84,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,241,145,229,0,32,160,225,80,16,139,226
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,22,43,155,237,72,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,28,49,155,229,72,43,155,237,2,43,130,237,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225
	.byte 96,240,147,229,24,1,155,229
bl _p_244
bl _p_239

	.byte 84,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,241,145,229,0,32,160,225,96,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,208,240,146,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,240,63,4,43,141,237
	.byte 16,0,157,229,20,16,157,229
bl _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLatitudeDegrees_double

	.byte 18,11,65,236,68,43,139,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,240,63,24,43,155,237,4,59,141,237
	.byte 16,0,157,229,20,16,157,229,4,43,141,237,16,32,157,229,20,48,157,229
bl _ParkerGratis_iOS__ParkerGratis_Calculations_kmToLongitudeDegrees_double_double

	.byte 18,11,65,236,68,59,155,237,67,59,176,238,66,43,176,238,67,59,176,238,28,59,139,237,66,43,176,238,30,43,139,237
	.byte 84,0,154,229,12,1,139,229,96,0,155,229,192,0,139,229,100,0,155,229,196,0,139,229,104,0,155,229,200,0,139,229
	.byte 108,0,155,229,204,0,139,229,112,0,155,229,208,0,139,229,116,0,155,229,212,0,139,229,120,0,155,229,216,0,139,229
	.byte 124,0,155,229,220,0,139,229,160,0,139,226,0,16,160,227,32,32,160,227
bl _p_216

	.byte 160,0,139,226,192,16,155,229,160,16,139,229,196,16,155,229,164,16,139,229,200,16,155,229,168,16,139,229,204,16,155,229
	.byte 172,16,139,229,16,0,128,226,208,16,155,229,0,16,128,229,212,16,155,229,4,16,128,229,216,16,155,229,8,16,128,229
	.byte 220,16,155,229,12,16,128,229,160,16,139,226,224,0,139,226,32,32,160,227
bl _p_236

	.byte 12,193,155,229,12,0,160,225,8,1,139,229,224,16,155,229,228,32,155,229,232,48,155,229,236,0,155,229,0,0,141,229
	.byte 240,0,155,229,4,0,141,229,244,0,155,229,8,0,141,229,248,0,155,229,12,0,141,229,252,0,155,229,16,0,141,229
	.byte 8,1,155,229,0,192,156,229,15,224,160,225,180,241,156,229,10,0,160,225
bl _p_44

	.byte 84,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,241,145,229,0,32,160,225,128,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,208,240,146,229,32,43,155,237,28,43,138,237,84,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,172,241,145,229,0,32,160,225,144,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229
	.byte 38,43,155,237,30,43,138,237,83,223,139,226,0,13,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string
_ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,107,223,77,226,13,176,160,225,0,96,160,225,76,17,139,229,80,33,139,229
	.byte 84,49,139,229,192,225,157,229,88,225,139,229,196,225,157,229,92,225,139,229,0,0,160,227,24,0,139,229,0,0,160,227
	.byte 28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227
	.byte 48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227
	.byte 68,0,139,229,0,0,160,227,72,0,139,229,0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227
	.byte 84,0,139,229,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227
	.byte 100,0,139,229,0,0,160,227,104,0,139,229,0,0,160,227,108,0,139,229,0,0,160,227,112,0,139,229,0,0,160,227
	.byte 116,0,139,229,0,0,160,227,120,0,139,229,0,0,160,227,124,0,139,229,0,0,160,227,128,0,139,229,0,0,160,227
	.byte 132,0,139,229,0,0,160,227,136,0,139,229,0,0,160,227,140,0,139,229,252,0,139,226,76,17,155,229,80,33,155,229
	.byte 84,49,155,229,88,193,155,229,0,192,141,229
bl _p_248

	.byte 6,0,160,225,252,16,155,229,0,33,155,229,4,49,155,229,8,193,155,229,0,192,141,229
bl _p_252
bl _p_251

	.byte 0,16,160,225,6,0,160,225,0,32,150,229,15,224,160,225,80,241,146,229,0,42,159,237,0,0,0,234,0,0,64,63
	.byte 194,42,183,238,6,0,160,225,194,11,183,238,0,10,141,237,0,16,157,229,0,32,150,229,15,224,160,225,96,241,146,229
	.byte 6,0,160,225,18,16,160,227,0,32,160,227,0,48,150,229,15,224,160,225,92,241,147,229,22,0,160,227,16,10,0,238
	.byte 192,10,184,238,192,42,183,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,37,10,139,237
	.byte 194,11,183,238,37,10,139,237,37,10,155,237,192,42,183,238,194,11,183,238,36,10,139,237,36,10,155,237,192,42,183,238
	.byte 194,11,183,238,4,10,139,237,24,16,139,226,6,0,160,225,0,32,150,229,15,224,160,225,60,241,146,229,8,10,155,237
	.byte 192,42,183,238,194,11,183,238,38,10,139,237,38,10,155,237,192,42,183,238,20,0,160,227,16,10,0,238,192,10,184,238
	.byte 192,58,183,238,0,75,159,237,1,0,0,234,0,0,0,0,0,0,0,0,196,11,183,238,40,10,139,237,195,11,183,238
	.byte 40,10,139,237,40,10,155,237,192,58,183,238,195,11,183,238,39,10,139,237,39,10,155,237,192,58,183,238,67,43,50,238
	.byte 194,11,183,238,5,10,139,237,44,16,139,226,6,0,160,225,0,32,150,229,15,224,160,225,60,241,146,229,13,10,155,237
	.byte 192,42,183,238,194,11,183,238,41,10,139,237,41,10,155,237,192,42,183,238,2,0,160,227,16,10,0,238,192,10,184,238
	.byte 192,58,183,238,0,75,159,237,1,0,0,234,0,0,0,0,0,0,0,0,196,11,183,238,43,10,139,237,195,11,183,238
	.byte 43,10,139,237,43,10,155,237,192,58,183,238,195,11,183,238,42,10,139,237,42,10,155,237,192,58,183,238,3,43,130,238
	.byte 194,11,183,238,10,10,139,237,64,16,139,226,6,0,160,225,0,32,150,229,15,224,160,225,60,241,146,229,19,10,155,237
	.byte 192,42,183,238,194,11,183,238,44,10,139,237,44,10,155,237,192,42,183,238,2,0,160,227,16,10,0,238,192,10,184,238
	.byte 192,58,183,238,0,75,159,237,1,0,0,234,0,0,0,0,0,0,0,0,196,11,183,238,46,10,139,237,195,11,183,238
	.byte 46,10,139,237,46,10,155,237,192,58,183,238,195,11,183,238,45,10,139,237,45,10,155,237,192,58,183,238,3,43,130,238
	.byte 194,11,183,238,15,10,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1124
	.byte 0,0,159,231
bl _p_31

	.byte 160,1,139,229,0,16,160,227,0,32,160,227
bl _p_250

	.byte 160,1,155,229,20,0,134,229,20,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,0,150,229,116,1,139,229,10,10,155,237,192,42,183,238
	.byte 102,43,139,237,20,32,150,229,80,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,60,241,146,229,102,43,155,237
	.byte 22,10,155,237,192,58,183,238,195,11,183,238,47,10,139,237,47,10,155,237,192,58,183,238,2,0,160,227,16,10,0,238
	.byte 192,10,184,238,192,74,183,238,0,91,159,237,1,0,0,234,0,0,0,0,0,0,0,0,197,11,183,238,49,10,139,237
	.byte 196,11,183,238,49,10,139,237,49,10,155,237,192,74,183,238,196,11,183,238,48,10,139,237,48,10,155,237,192,74,183,238
	.byte 4,59,131,238,67,43,50,238,98,43,139,237,15,10,155,237,192,42,183,238,100,43,139,237,20,32,150,229,96,16,139,226
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,60,241,146,229,100,43,155,237,27,10,155,237,192,58,183,238,195,11,183,238
	.byte 50,10,139,237,50,10,155,237,192,58,183,238,67,43,50,238,0,58,159,237,0,0,0,234,0,0,160,65,195,58,183,238
	.byte 67,43,50,238,96,43,139,237,20,32,150,229,112,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,60,241,146,229
	.byte 30,10,155,237,192,42,183,238,194,11,183,238,51,10,139,237,51,10,155,237,192,42,183,238,94,43,139,237,20,32,150,229
	.byte 128,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,60,241,146,229,94,59,155,237,96,75,155,237,98,91,155,237
	.byte 35,10,155,237,192,42,183,238,194,11,183,238,52,10,139,237,52,10,155,237,192,42,183,238,0,0,160,227,212,0,139,229
	.byte 0,0,160,227,216,0,139,229,0,0,160,227,220,0,139,229,0,0,160,227,224,0,139,229,212,0,139,226,197,11,183,238
	.byte 0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229
	.byte 194,11,183,238,0,10,141,237
bl _p_249

	.byte 212,0,155,229,12,1,139,229,216,0,155,229,16,1,139,229,220,0,155,229,20,1,139,229,224,0,155,229,24,1,139,229
	.byte 71,15,139,226,12,17,155,229,16,33,155,229,20,49,155,229,24,193,155,229,0,192,141,229
bl _p_248

	.byte 116,193,155,229,12,0,160,225,112,1,139,229,28,17,155,229,32,33,155,229,36,49,155,229,40,1,155,229,0,0,141,229
	.byte 112,1,155,229,0,192,156,229,15,224,160,225,56,241,156,229,20,48,150,229,3,0,160,225,45,16,160,227,0,32,160,227
	.byte 0,48,147,229,15,224,160,225,92,241,147,229,20,16,150,229,6,0,160,225,0,32,150,229,15,224,160,225,156,241,146,229
	.byte 20,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,172,241,145,229,10,10,155,237,192,42,183,238,5,10,155,237
	.byte 192,58,183,238,2,0,160,227,16,10,0,238,192,10,184,238,192,74,183,238,0,91,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,197,11,183,238,58,10,139,237,196,11,183,238,58,10,139,237,58,10,155,237,192,74,183,238,196,11,183,238
	.byte 57,10,139,237,57,10,155,237,192,74,183,238,4,59,131,238,66,91,176,238,67,91,53,238,15,10,155,237,192,42,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,160,65,195,58,183,238,66,75,176,238,3,75,52,238,5,10,155,237,192,58,183,238
	.byte 4,10,155,237,192,42,183,238,0,0,160,227,236,0,139,229,0,0,160,227,240,0,139,229,0,0,160,227,244,0,139,229
	.byte 0,0,160,227,248,0,139,229,236,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237
	.byte 0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_249

	.byte 236,0,155,229,44,1,139,229,240,0,155,229,48,1,139,229,244,0,155,229,52,1,139,229,248,0,155,229,56,1,139,229
	.byte 79,15,139,226,44,17,155,229,48,33,155,229,52,49,155,229,56,193,155,229,0,192,141,229
bl _p_248

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1120
	.byte 0,0,159,231
bl _p_31

	.byte 108,1,139,229,60,17,155,229,64,33,155,229,68,49,155,229,72,193,155,229,0,192,141,229
bl _p_247

	.byte 108,1,155,229,24,0,134,229,24,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,150,229,104,1,139,229
bl _p_246

	.byte 0,16,160,225,104,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,80,241,146,229,24,0,150,229,100,1,139,229
bl _p_199

	.byte 0,16,160,225,100,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,160,241,146,229,24,0,150,229,96,1,139,229
	.byte 92,1,155,229
bl _p_14

	.byte 0,16,160,225,96,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,172,241,146,229,24,48,150,229,3,0,160,225
	.byte 1,16,160,227,0,32,160,227,0,48,147,229,15,224,160,225,168,241,147,229,24,48,150,229,3,0,160,225,45,16,160,227
	.byte 0,32,160,227,0,48,147,229,15,224,160,225,92,241,147,229,24,16,150,229,6,0,160,225,0,32,150,229,15,224,160,225
	.byte 156,241,146,229,107,223,139,226,64,9,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DBController_insertData_string_0
_ParkerGratis_iOS_DBController_insertData_string_0:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,64,208,77,226,13,176,160,225,36,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,8,0,203,229,0,0,160,227,12,0,139,229,36,0,155,229,8,0,144,229,44,0,139,229
bl _p_52

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 300
	.byte 0,0,159,231
bl _p_31

	.byte 44,16,155,229,40,0,139,229,0,32,160,227
bl _p_53

	.byte 40,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 304
	.byte 0,0,159,231
bl _p_4

	.byte 0,224,208,229,8,160,128,229,8,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,139,229,36,0,155,229
bl _p_54

	.byte 0,80,160,225,0,16,160,225,0,224,209,229,12,0,144,229,0,0,80,227,70,0,0,10,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 308
	.byte 8,128,159,231,5,0,160,225
bl _p_58

	.byte 0,16,160,225,0,224,209,229,8,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_59

	.byte 255,0,0,226,0,0,80,227,53,0,0,26,0,0,155,229,48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 312
	.byte 0,0,159,231,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 316
	.byte 0,0,159,231,2,16,160,227
bl _p_60

	.byte 0,48,160,225,60,0,139,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,96,240,147,229
	.byte 60,0,155,229,56,0,139,229,44,0,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 308
	.byte 8,128,159,231,5,0,160,225
bl _p_58

	.byte 0,16,160,225,0,224,209,229,12,0,144,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 320
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,52,0,155,229,56,48,155,229,8,0,130,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 96,240,147,229,40,16,155,229,44,32,155,229,48,48,155,229,3,0,160,225,0,224,211,229
bl _p_61

	.byte 4,0,0,234,0,32,155,229,2,0,160,225,4,16,155,229,0,224,210,229
bl _p_55

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_56

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 0,0,160,227,0,0,139,229,1,0,160,227,8,0,203,229,22,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229
bl _p_239

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 0,0,160,227,0,0,139,229,0,0,160,227,8,0,203,229
bl _p_253

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_103

	.byte 255,255,255,234,8,0,219,229,64,208,139,226,32,13,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DBController_fetchData_0
_ParkerGratis_iOS_DBController_fetchData_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,36,0,155,229,8,0,144,229,44,0,139,229
bl _p_52

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 300
	.byte 0,0,159,231
bl _p_31

	.byte 44,16,155,229,40,0,139,229,0,32,160,227
bl _p_53

	.byte 40,0,155,229,0,0,139,229,0,0,155,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 324
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_60

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 328
	.byte 3,48,159,231,0,224,208,229,3,128,160,225
bl _p_62

	.byte 4,0,139,229,0,16,155,229,1,0,160,225,0,224,209,229
bl _p_56

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 0,0,160,227,0,0,139,229,4,0,155,229,8,0,139,229,22,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229
bl _p_239

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 0,0,160,227,0,0,139,229,0,0,160,227,8,0,139,229
bl _p_253

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_103

	.byte 255,255,255,234,8,0,155,229,48,208,139,226,0,9,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DBController_insertCommData_0
_ParkerGratis_iOS_DBController_insertCommData_0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,68,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,8,0,203,229,0,0,160,227,12,0,139,229,36,0,155,229,8,0,144,229,44,0,139,229
bl _p_52

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 300
	.byte 0,0,159,231
bl _p_31

	.byte 44,16,155,229,40,0,139,229,0,32,160,227
bl _p_53

	.byte 40,0,155,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 332
	.byte 0,0,159,231
bl _p_63

	.byte 0,224,208,229,1,16,160,227,12,16,128,229,4,0,139,229,36,0,155,229
bl _p_35

	.byte 0,96,160,225,0,16,160,225,0,224,209,229,12,0,144,229,0,0,80,227,56,0,0,10,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 216
	.byte 8,128,159,231,6,0,160,225
bl _p_38

	.byte 0,16,160,225,0,224,209,229,12,0,144,229,1,0,80,227,44,0,0,10,0,0,155,229,48,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 336
	.byte 0,0,159,231,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 316
	.byte 0,0,159,231,1,16,160,227
bl _p_60

	.byte 56,0,139,229,44,0,139,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 216
	.byte 8,128,159,231,6,0,160,225
bl _p_38

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 320
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,52,0,155,229,56,48,155,229,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 96,240,147,229,40,16,155,229,44,32,155,229,48,48,155,229,3,0,160,225,0,224,211,229
bl _p_61

	.byte 4,0,0,234,0,32,155,229,2,0,160,225,4,16,155,229,0,224,210,229
bl _p_55

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_56

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 0,0,160,227,0,0,139,229,1,0,160,227,8,0,203,229,22,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229
bl _p_239

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 0,0,160,227,0,0,139,229,0,0,160,227,8,0,203,229
bl _p_253

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_103

	.byte 255,255,255,234,8,0,219,229,68,208,139,226,64,9,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DBController_fetchCommercialData_0
_ParkerGratis_iOS_DBController_fetchCommercialData_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,36,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,36,0,155,229,8,0,144,229,44,0,139,229
bl _p_52

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 300
	.byte 0,0,159,231
bl _p_31

	.byte 44,16,155,229,40,0,139,229,0,32,160,227
bl _p_53

	.byte 40,0,155,229,0,0,139,229,0,0,155,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 340
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 316
	.byte 0,0,159,231,0,16,160,227
bl _p_60

	.byte 0,32,160,225,40,0,155,229,44,16,155,229,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 344
	.byte 3,48,159,231,0,224,208,229,3,128,160,225
bl _p_64

	.byte 4,0,139,229,0,16,155,229,1,0,160,225,0,224,209,229
bl _p_56

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 0,0,160,227,0,0,139,229,4,0,155,229,8,0,139,229,22,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229
bl _p_239

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 0,0,160,227,0,0,139,229,0,0,160,227,8,0,139,229
bl _p_253

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_103

	.byte 255,255,255,234,8,0,155,229,48,208,139,226,0,9,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DBController_createDB_0
_ParkerGratis_iOS_DBController_createDB_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,28,0,139,229,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,28,0,155,229,8,0,144,229,36,0,139,229
bl _p_52

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 300
	.byte 0,0,159,231
bl _p_31

	.byte 36,16,155,229,32,0,139,229,0,32,160,227
bl _p_53

	.byte 32,0,155,229,0,0,139,229,0,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 348
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,0,16,160,227
bl _p_65

	.byte 0,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 352
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,0,16,160,227
bl _p_66

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_56

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 0,0,160,227,0,0,139,229,20,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,76,240,145,229
bl _p_239

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 0,0,160,227,0,0,139,229
bl _p_253

	.byte 24,0,139,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_103

	.byte 255,255,255,234,40,208,139,226,0,9,189,232,128,128,189,232

Lme_3e:
.text
ut_87:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_0

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_0
_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_0:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,224,208,77,226,13,176,160,225,148,0,139,229,0,0,160,227,32,0,139,229
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,68,0,139,229
	.byte 148,0,155,229,48,96,144,229,148,0,155,229,0,16,224,227,48,16,128,229,6,80,160,225,2,0,86,227,7,0,0,42
	.byte 5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1128
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,203,1,0,234,148,0,155,229,156,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 388
	.byte 0,0,159,231
bl _p_4

	.byte 156,16,155,229,52,0,129,229,52,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,148,0,155,229,52,16,144,229,148,0,155,229,0,0,144,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,148,0,155,229,152,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 392
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 396
	.byte 1,16,159,231
bl _p_68

	.byte 152,16,155,229,4,0,129,229,4,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,148,0,155,229,124,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 400
	.byte 0,0,159,231
bl _p_69

	.byte 120,0,139,229,148,0,155,229,4,0,144,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 404
	.byte 0,0,159,231,76,0,139,229,132,0,139,229
bl _p_70

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 484
	.byte 1,16,159,231,1,0,80,225,121,1,0,27,104,0,155,229,5,16,160,225
bl _p_71

	.byte 108,0,139,229,148,0,155,229,52,0,144,229
bl _p_72

	.byte 152,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 408
	.byte 0,0,159,231,80,0,139,229,136,0,139,229
bl _p_73

	.byte 0,16,160,225,152,0,155,229
bl _p_74

	.byte 112,0,139,229,0,0,160,227,116,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 412
	.byte 0,0,159,231,84,0,139,229,140,0,139,229
bl _p_70

	.byte 0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 484
	.byte 1,16,159,231,1,0,80,225,80,1,0,27,108,0,155,229,112,16,155,229,116,32,155,229,6,48,160,225
bl _p_75

	.byte 156,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 416
	.byte 0,0,159,231,1,16,160,227
bl _p_60

	.byte 0,48,160,225,160,0,139,229,148,0,155,229,4,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 96,240,147,229,156,0,155,229,160,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 420
	.byte 8,128,159,231
bl _p_76

	.byte 0,16,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 424
	.byte 8,128,159,231,120,0,155,229
bl _p_77

	.byte 124,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,148,0,155,229,152,0,139,229,148,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_78

	.byte 0,32,160,225,144,16,139,226,2,0,160,225,0,224,210,229
bl _p_79

	.byte 152,0,155,229,56,32,128,226,2,16,160,225,144,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,148,0,155,229,56,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 428
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,148,0,155,229,1,16,160,227,48,16,128,229
	.byte 148,0,155,229,40,0,128,226,148,16,155,229,56,16,129,226,148,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 480
	.byte 8,128,159,231
bl _p_88

	.byte 230,0,0,234,148,0,155,229,220,0,139,229,148,0,155,229,56,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 428
	.byte 8,128,159,231
bl _p_80

	.byte 220,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,148,0,155,229,216,0,139,229,148,0,155,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 432
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 436
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_81

	.byte 0,16,160,225,216,0,155,229,16,16,128,229,148,0,155,229,0,16,160,225,16,16,145,229,20,16,128,229,148,0,155,229
	.byte 212,0,139,229,148,0,155,229,12,0,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 440
	.byte 2,32,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 444
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,32,16,139,226
bl _p_82

	.byte 212,0,155,229,8,43,155,237,66,43,176,238,66,43,176,238,6,43,128,237,148,0,155,229,208,0,139,229,148,0,155,229
	.byte 12,0,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 440
	.byte 2,32,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 444
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,48,16,139,226
bl _p_82

	.byte 208,0,155,229,14,43,155,237,66,43,176,238,66,43,176,238,8,43,128,237,148,0,155,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 448
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 452
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_83

	.byte 172,0,139,229,148,0,155,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 456
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 452
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_83

	.byte 176,0,139,229,148,0,155,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 460
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 464
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_84

	.byte 255,0,0,226,180,0,139,229,148,0,155,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 468
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 464
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_84

	.byte 255,0,0,226,168,0,139,229,148,0,155,229,6,43,144,237,50,43,139,237,148,0,155,229,8,43,144,237,48,43,139,237
	.byte 148,0,155,229,20,0,144,229,164,0,139,229,148,0,155,229,12,16,144,229,1,0,160,225,0,224,209,229
bl _p_85

	.byte 160,0,139,229,148,0,155,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 472
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 452
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_83

	.byte 184,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 476
	.byte 0,0,159,231
bl _p_4

	.byte 172,16,155,229,176,32,155,229,180,48,155,229,184,192,155,229,48,43,155,237,50,59,155,237,152,0,139,229,156,0,139,229
	.byte 168,0,155,229,0,0,141,229,164,0,155,229,1,59,141,237,3,43,141,237,20,0,141,229,160,0,155,229,24,0,141,229
	.byte 156,0,155,229,28,192,141,229
bl _p_86

	.byte 152,0,155,229,64,0,139,229,255,255,255,234,20,0,0,234,72,0,155,229,72,0,155,229,68,0,139,229,148,0,155,229
	.byte 0,16,224,227,48,16,128,229,148,0,155,229,40,0,128,226,68,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 24
	.byte 8,128,159,231
bl _p_254
bl _p_253

	.byte 128,0,139,229,0,0,80,227,1,0,0,10,128,0,155,229
bl _p_103

	.byte 10,0,0,234,148,0,155,229,0,16,224,227,48,16,128,229,148,0,155,229,40,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 24
	.byte 8,128,159,231,64,16,155,229
bl _p_87

	.byte 224,208,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_228

	.byte 213,2,0,2

Lme_57:
.text
ut_88:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
ut_89:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext
_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,108,208,77,226,13,176,160,225,68,0,139,229,0,0,160,227,1,0,203,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,68,0,155,229,20,160,144,229,68,0,155,229,0,16,224,227
	.byte 20,16,128,229,48,160,139,229,3,0,90,227,8,0,0,42,48,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1148
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,42,1,0,234,2,160,224,227,1,160,74,226,2,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1144
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,68,0,155,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 400
	.byte 0,0,159,231
bl _p_69

	.byte 76,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,68,0,155,229,72,0,139,229,68,0,155,229,0,32,144,229
	.byte 68,0,155,229,4,16,144,229,2,0,160,225,0,224,210,229
bl _p_261

	.byte 0,32,160,225,60,16,139,226,2,0,160,225,0,224,210,229
bl _p_79

	.byte 72,0,155,229,24,32,128,226,2,16,160,225,60,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,68,0,155,229,24,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 428
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,68,0,155,229,1,16,160,227,20,16,128,229
	.byte 1,0,160,227,0,0,203,229,68,0,155,229,12,0,128,226,68,16,155,229,24,16,129,226,68,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1140
	.byte 8,128,159,231
bl _p_260

	.byte 208,0,0,234,68,0,155,229,100,0,139,229,68,0,155,229,24,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 428
	.byte 8,128,159,231
bl _p_80

	.byte 100,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,68,0,155,229,8,0,144,229,96,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 460
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 836
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,92,16,155,229,96,48,155,229,1,0,160,227,8,0,194,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 64,240,147,229,68,0,155,229,8,0,144,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 468
	.byte 0,0,159,231,84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 836
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,84,16,155,229,88,48,155,229,0,0,160,227,8,0,194,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 64,240,147,229,68,0,155,229,8,0,144,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1136
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 320
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,76,16,155,229,80,48,155,229,0,0,160,227,8,0,130,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 64,240,147,229,68,0,155,229,72,0,139,229,68,0,155,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_259

	.byte 0,16,160,225,72,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,24,32,139,229,24,32,139,226,24,16,139,229
	.byte 162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,24,16,155,229,64,16,139,229,28,32,128,226,2,16,160,225
	.byte 64,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,68,0,155,229,28,0,128,226,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,15,0,0,26,68,0,155,229,2,16,160,227,20,16,128,229,1,0,160,227,0,0,203,229,68,0,155,229
	.byte 12,0,128,226,68,16,155,229,28,16,129,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1132
	.byte 8,128,159,231
bl _p_258

	.byte 55,0,0,234,68,0,155,229,28,0,128,226
bl _p_257

	.byte 1,0,160,227,1,0,203,229,16,0,0,234,12,0,155,229,12,0,155,229,4,0,139,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,76,240,145,229
bl _p_239

	.byte 0,0,160,227,1,0,203,229
bl _p_253

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_103

	.byte 255,255,255,234,20,0,0,234,16,0,155,229,16,0,155,229,8,0,139,229,68,0,155,229,0,16,224,227,20,16,128,229
	.byte 68,0,155,229,12,0,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 32
	.byte 8,128,159,231
bl _p_256
bl _p_253

	.byte 56,0,139,229,0,0,80,227,1,0,0,10,56,0,155,229
bl _p_103

	.byte 10,0,0,234,68,0,155,229,0,16,224,227,20,16,128,229,68,0,155,229,12,0,128,226,1,16,219,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 32
	.byte 8,128,159,231
bl _p_255

	.byte 108,208,139,226,0,13,189,232,128,128,189,232

Lme_59:
.text
ut_90:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
ut_91:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext
_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,108,208,77,226,13,176,160,225,76,0,139,229,0,0,160,227,1,0,203,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,76,0,155,229,20,160,144,229,76,0,155,229,0,16,224,227
	.byte 20,16,128,229,56,160,139,229,3,0,90,227,8,0,0,42,56,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1164
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,29,1,0,234,2,160,224,227,1,160,74,226,2,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1160
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,76,0,155,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 400
	.byte 0,0,159,231
bl _p_69

	.byte 84,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,76,0,155,229,80,0,139,229,76,0,155,229,0,32,144,229
	.byte 76,0,155,229,4,16,144,229,2,0,160,225,0,224,210,229
bl _p_261

	.byte 0,32,160,225,68,16,139,226,2,0,160,225,0,224,210,229
bl _p_79

	.byte 80,0,155,229,24,32,128,226,2,16,160,225,68,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,76,0,155,229,24,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 428
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,76,0,155,229,1,16,160,227,20,16,128,229
	.byte 1,0,160,227,0,0,203,229,76,0,155,229,12,0,128,226,76,16,155,229,24,16,129,226,76,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1156
	.byte 8,128,159,231
bl _p_264

	.byte 195,0,0,234,76,0,155,229,100,0,139,229,76,0,155,229,24,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 428
	.byte 8,128,159,231
bl _p_80

	.byte 100,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,76,0,155,229,8,0,144,229,96,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 468
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 836
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,92,16,155,229,96,48,155,229,1,0,160,227,8,0,194,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 64,240,147,229,76,0,155,229,8,0,144,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 460
	.byte 0,0,159,231,84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 836
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,84,16,155,229,88,48,155,229,0,0,160,227,8,0,194,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 64,240,147,229,76,0,155,229,8,32,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1136
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_263

	.byte 76,0,155,229,80,0,139,229,76,0,155,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_259

	.byte 0,16,160,225,80,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,32,32,139,229,32,32,139,226,32,16,139,229
	.byte 162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,32,16,155,229,72,16,139,229,28,32,128,226,2,16,160,225
	.byte 72,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,76,0,155,229,28,0,128,226,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,15,0,0,26,76,0,155,229,2,16,160,227,20,16,128,229,1,0,160,227,0,0,203,229,76,0,155,229
	.byte 12,0,128,226,76,16,155,229,28,16,129,226,76,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1152
	.byte 8,128,159,231
bl _p_262

	.byte 55,0,0,234,76,0,155,229,28,0,128,226
bl _p_257

	.byte 1,0,160,227,1,0,203,229,16,0,0,234,12,0,155,229,12,0,155,229,4,0,139,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,76,240,145,229
bl _p_239

	.byte 0,0,160,227,1,0,203,229
bl _p_253

	.byte 60,0,139,229,0,0,80,227,1,0,0,10,60,0,155,229
bl _p_103

	.byte 255,255,255,234,20,0,0,234,16,0,155,229,16,0,155,229,8,0,139,229,76,0,155,229,0,16,224,227,20,16,128,229
	.byte 76,0,155,229,12,0,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 32
	.byte 8,128,159,231
bl _p_256
bl _p_253

	.byte 64,0,139,229,0,0,80,227,1,0,0,10,64,0,155,229
bl _p_103

	.byte 10,0,0,234,76,0,155,229,0,16,224,227,20,16,128,229,76,0,155,229,12,0,128,226,1,16,219,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 32
	.byte 8,128,159,231
bl _p_255

	.byte 108,208,139,226,0,13,189,232,128,128,189,232

Lme_5b:
.text
ut_92:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
ut_93:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext
_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,188,208,77,226,13,176,160,225,108,0,139,229,0,0,160,227,17,0,203,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,108,0,155,229,40,160,144,229,108,0,155,229,0,16,224,227
	.byte 40,16,128,229,76,160,139,229,2,0,90,227,8,0,0,42,76,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1188
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,129,1,0,234,2,160,224,227,1,160,74,226,1,0,90,227
	.byte 7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1184
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,108,0,155,229,172,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 400
	.byte 0,0,159,231,176,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1180
	.byte 0,0,159,231
bl _p_4

	.byte 176,16,155,229,168,0,139,229
bl _p_266

	.byte 168,0,155,229,172,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,108,0,155,229,0,48,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 448
	.byte 1,16,159,231,108,0,155,229,4,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,64,240,147,229,108,0,155,229
	.byte 0,48,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 456
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 164
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,64,240,147,229,108,0,155,229,0,0,144,229
	.byte 164,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 460
	.byte 0,0,159,231,160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 836
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,160,16,155,229,164,48,155,229,0,0,160,227,8,0,194,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 64,240,147,229,108,0,155,229,0,0,144,229,156,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 468
	.byte 0,0,159,231,152,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 836
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,152,16,155,229,156,48,155,229,0,0,160,227,8,0,194,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 64,240,147,229,108,0,155,229,0,48,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1176
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 164
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,64,240,147,229,108,0,155,229,0,0,144,229
	.byte 148,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1172
	.byte 0,0,159,231,144,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 836
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,144,16,155,229,148,48,155,229,1,0,160,227,8,0,194,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 64,240,147,229,108,0,155,229,0,0,144,229,140,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1136
	.byte 0,0,159,231,136,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 320
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,136,16,155,229,140,48,155,229,0,0,160,227,8,0,130,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 64,240,147,229,108,0,155,229,0,48,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 472
	.byte 1,16,159,231,108,0,155,229,8,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,64,240,147,229,108,0,155,229
	.byte 0,0,144,229,132,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 432
	.byte 0,0,159,231,128,0,139,229,108,0,155,229,12,0,144,229,124,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 320
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,124,0,155,229,128,16,155,229,132,48,155,229,8,0,130,229,3,0,160,225,0,48,147,229,15,224,160,225
	.byte 64,240,147,229,108,0,155,229,0,0,144,229,120,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 440
	.byte 0,0,159,231,116,0,139,229,108,0,155,229,4,59,144,237,108,0,155,229,6,43,144,237,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,36,0,139,226,2,59,13,237
	.byte 8,16,29,229,4,32,29,229,2,43,13,237,8,48,29,229,4,192,29,229,0,192,141,229
bl _p_213

	.byte 36,0,155,229,88,0,139,229,40,0,155,229,92,0,139,229,44,0,155,229,96,0,139,229,48,0,155,229,100,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 860
	.byte 0,0,159,231
bl _p_19

	.byte 0,32,160,225,116,16,155,229,120,48,155,229,8,0,130,226,88,192,155,229,0,192,128,229,92,192,155,229,4,192,128,229
	.byte 96,192,155,229,8,192,128,229,100,192,155,229,12,192,128,229,3,0,160,225,0,48,147,229,15,224,160,225,64,240,147,229
	.byte 108,0,155,229,112,0,139,229,108,0,155,229,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_259

	.byte 0,16,160,225,112,0,155,229,1,32,160,225,0,224,210,229,0,32,160,227,52,32,139,229,52,32,139,226,52,16,139,229
	.byte 162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,52,16,155,229,104,16,139,229,44,32,128,226,2,16,160,225
	.byte 104,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,108,0,155,229,44,0,128,226,0,0,144,229,0,16,160,225
	.byte 0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,15,0,0,26,108,0,155,229,1,16,160,227,40,16,128,229,1,0,160,227,16,0,203,229,108,0,155,229
	.byte 32,0,128,226,108,16,155,229,44,16,129,226,108,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1168
	.byte 8,128,159,231
bl _p_265

	.byte 55,0,0,234,108,0,155,229,44,0,128,226
bl _p_257

	.byte 1,0,160,227,17,0,203,229,16,0,0,234,28,0,155,229,28,0,155,229,20,0,139,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,76,240,145,229
bl _p_239

	.byte 0,0,160,227,17,0,203,229
bl _p_253

	.byte 80,0,139,229,0,0,80,227,1,0,0,10,80,0,155,229
bl _p_103

	.byte 255,255,255,234,20,0,0,234,32,0,155,229,32,0,155,229,24,0,139,229,108,0,155,229,0,16,224,227,40,16,128,229
	.byte 108,0,155,229,32,0,128,226,24,16,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 32
	.byte 8,128,159,231
bl _p_256
bl _p_253

	.byte 84,0,139,229,0,0,80,227,1,0,0,10,84,0,155,229
bl _p_103

	.byte 10,0,0,234,108,0,155,229,0,16,224,227,40,16,128,229,108,0,155,229,32,0,128,226,17,16,219,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 32
	.byte 8,128,159,231
bl _p_255

	.byte 188,208,139,226,0,13,189,232,128,128,189,232

Lme_5d:
.text
ut_94:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
ut_95:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext
_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,75,223,77,226,13,176,160,225,224,0,139,229,0,0,160,227,52,0,139,229
	.byte 0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,76,0,139,229
	.byte 0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229
	.byte 0,0,160,227,96,0,139,229,0,0,160,227,100,0,139,229,224,0,155,229,68,80,144,229,224,0,155,229,0,16,224,227
	.byte 68,16,128,229,168,80,139,229,2,0,85,227,8,0,0,42,168,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1208
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,9,2,0,234,224,0,155,229,244,0,139,229,224,0,155,229
	.byte 0,59,144,237,224,0,155,229,2,43,144,237,0,0,160,227,112,0,139,229,0,0,160,227,116,0,139,229,0,0,160,227
	.byte 120,0,139,229,0,0,160,227,124,0,139,229,112,0,139,226,2,59,13,237,8,16,29,229,4,32,29,229,2,43,13,237
	.byte 8,48,29,229,4,192,29,229,0,192,141,229
bl _p_213

	.byte 244,0,155,229,112,16,155,229,180,16,139,229,116,16,155,229,184,16,139,229,120,16,155,229,188,16,139,229,124,16,155,229
	.byte 192,16,139,229,16,0,128,226,180,16,155,229,0,16,128,229,184,16,155,229,4,16,128,229,188,16,155,229,8,16,128,229
	.byte 192,16,155,229,12,16,128,229,224,0,155,229,240,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 400
	.byte 0,0,159,231
bl _p_69

	.byte 240,16,155,229,32,0,129,229,32,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,224,0,155,229,232,0,139,229,224,0,155,229,32,192,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 440
	.byte 1,16,159,231,224,0,155,229,16,0,128,226,0,32,144,229,196,32,139,229,4,32,144,229,200,32,139,229,8,32,144,229
	.byte 204,32,139,229,12,0,144,229,208,0,139,229,224,0,155,229,9,43,144,237,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,227,184,64,3,43,130,238,0,0,160,227,128,0,139,229,0,0,160,227,132,0,139,229,66,43,176,238,0,0,160,227
	.byte 128,0,139,229,0,0,160,227,132,0,139,229,66,43,176,238,66,43,176,238,66,43,176,238,32,43,139,237,128,0,155,229
	.byte 212,0,139,229,132,0,155,229,216,0,139,229,12,0,160,225,236,0,139,229,196,32,155,229,200,48,155,229,204,0,155,229
	.byte 0,0,141,229,208,0,155,229,4,0,141,229,212,0,155,229,8,0,141,229,216,0,155,229,12,0,141,229,236,0,155,229
	.byte 0,224,220,229
bl _p_274

	.byte 232,16,155,229,32,0,129,229,32,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,2,80,224,227,1,80,69,226,1,0,85,227,7,0,0,42
	.byte 5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1204
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,224,0,155,229,232,0,139,229,224,0,155,229,32,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_273

	.byte 0,32,160,225,220,16,139,226,2,0,160,225,0,224,210,229
bl _p_272

	.byte 232,0,155,229,72,32,128,226,2,16,160,225,220,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,224,0,155,229,72,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 768
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,26,224,0,155,229,1,16,160,227,68,16,128,229
	.byte 1,0,160,227,40,0,203,229,224,0,155,229,60,0,128,226,224,16,155,229,72,16,129,226,224,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1200
	.byte 8,128,159,231
bl _p_271

	.byte 67,1,0,234,224,0,155,229,236,0,139,229,224,0,155,229,72,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 768
	.byte 8,128,159,231
bl _p_270

	.byte 236,16,155,229,44,0,129,229,44,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,224,0,155,229,232,0,139,229,224,0,155,229,44,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1196
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,232,16,155,229,48,0,129,229,48,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,188,0,0,234,224,0,155,229,32,1,139,229,224,0,155,229
	.byte 48,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1192
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,32,17,155,229,52,0,129,229,52,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,224,0,155,229,52,0,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 440
	.byte 2,32,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 444
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,52,16,139,226
bl _p_82

	.byte 13,43,155,237,66,43,176,238,66,43,176,238,11,43,139,237,224,0,155,229,52,0,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 440
	.byte 2,32,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 444
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,76,16,139,226
bl _p_82

	.byte 21,43,155,237,66,43,176,238,66,43,176,238,17,43,139,237,224,0,155,229,52,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 432
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 436
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_81

	.byte 0,160,160,225,10,96,160,225,224,0,155,229,56,0,144,229,8,0,144,229,236,0,139,229,224,0,155,229,52,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 448
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 452
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_83

	.byte 252,0,139,229,224,0,155,229,52,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 456
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 452
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_83

	.byte 0,1,139,229,224,0,155,229,52,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 460
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 464
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_84

	.byte 255,0,0,226,4,1,139,229,224,0,155,229,52,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 468
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 464
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_84

	.byte 255,0,0,226,248,0,139,229,11,43,155,237,70,43,139,237,17,43,155,237,68,43,139,237,224,0,155,229,52,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_85

	.byte 244,0,139,229,224,0,155,229,52,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 472
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 452
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_83

	.byte 8,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 476
	.byte 0,0,159,231
bl _p_4

	.byte 252,16,155,229,0,33,155,229,4,49,155,229,8,193,155,229,68,43,155,237,70,59,155,237,232,0,139,229,240,0,139,229
	.byte 248,0,155,229,0,0,141,229,244,0,155,229,1,59,141,237,3,43,141,237,20,96,141,229,24,0,141,229,240,0,155,229
	.byte 28,192,141,229
bl _p_86

	.byte 232,16,155,229,236,32,155,229,2,0,160,225,0,224,210,229
bl _p_269

	.byte 224,0,155,229,48,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1004
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,52,255,255,26,0,0,0,235
	.byte 19,0,0,234,32,208,77,226,156,224,139,229,224,0,155,229,48,0,144,229,0,0,80,227,10,0,0,10,224,0,155,229
	.byte 48,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 996
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,32,208,141,226,156,192,155,229,12,240,160,225,14,0,0,234
	.byte 104,0,155,229,104,0,155,229,92,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229
bl _p_239
bl _p_253

	.byte 172,0,139,229,0,0,80,227,1,0,0,10,172,0,155,229
bl _p_103

	.byte 255,255,255,234,224,0,155,229,56,0,144,229,8,0,144,229,96,0,139,229,255,255,255,234,20,0,0,234,108,0,155,229
	.byte 108,0,155,229,100,0,139,229,224,0,155,229,0,16,224,227,68,16,128,229,224,0,155,229,60,0,128,226,100,16,155,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 488
	.byte 8,128,159,231
bl _p_268
bl _p_253

	.byte 176,0,139,229,0,0,80,227,1,0,0,10,176,0,155,229
bl _p_103

	.byte 10,0,0,234,224,0,155,229,0,16,224,227,68,16,128,229,224,0,155,229,60,0,128,226,96,16,155,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 488
	.byte 8,128,159,231
bl _p_267

	.byte 75,223,139,226,96,13,189,232,128,128,189,232

Lme_5f:
.text
ut_96:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
ut_98:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext
_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,140,208,77,226,13,176,160,225,100,0,139,229,0,0,160,227,32,0,139,229
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229
	.byte 100,0,155,229,16,160,144,229,100,0,155,229,0,16,224,227,16,16,128,229,88,160,139,229,2,0,90,227,8,0,0,42
	.byte 88,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1224
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,83,1,0,234,100,0,155,229,104,0,139,229,100,0,155,229
	.byte 4,0,144,229,108,32,144,229,100,0,155,229,4,0,144,229,84,16,144,229,2,0,160,225,0,224,210,229
bl _p_280

	.byte 0,32,160,225,96,16,139,226,2,0,160,225,0,224,210,229
bl _p_279

	.byte 104,0,155,229,20,32,128,226,2,16,160,225,96,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,100,0,155,229,20,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 776
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,100,0,155,229,1,16,160,227,16,16,128,229
	.byte 100,0,155,229,8,0,128,226,100,16,155,229,20,16,129,226,100,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1220
	.byte 8,128,159,231
bl _p_278

	.byte 22,1,0,234,100,0,155,229,128,0,139,229,100,0,155,229,20,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 776
	.byte 8,128,159,231
bl _p_277

	.byte 128,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,100,0,155,229,4,16,144,229,100,0,155,229,0,0,144,229
	.byte 0,32,160,225,0,224,210,229,16,0,144,229,88,0,129,229,88,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,100,0,155,229,4,16,144,229,100,0,155,229,0,0,144,229
	.byte 0,32,160,225,0,224,210,229,8,0,144,229,92,0,129,229,92,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,100,0,155,229,4,0,144,229,100,16,155,229,0,16,145,229
	.byte 1,32,160,225,0,224,210,229,8,43,145,237,66,43,176,238,66,43,176,238,32,43,128,237,100,0,155,229,4,0,144,229
	.byte 100,16,155,229,0,16,145,229,1,32,160,225,0,224,210,229,10,43,145,237,66,43,176,238,66,43,176,238,34,43,128,237
	.byte 100,0,155,229,4,16,144,229,100,0,155,229,0,0,144,229,0,32,160,225,0,224,210,229,24,0,144,229,96,0,129,229
	.byte 96,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,100,0,155,229,4,0,144,229,104,0,139,229,100,0,155,229
	.byte 4,0,144,229,108,0,144,229,112,0,139,229,100,0,155,229,4,0,144,229,112,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,172,241,145,229,0,32,160,225,32,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229
	.byte 8,43,155,237,30,43,139,237,100,0,155,229,4,0,144,229,112,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 172,241,145,229,0,32,160,225,48,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,112,192,155,229
	.byte 30,91,155,237,14,75,155,237,100,0,155,229,0,0,144,229,0,16,160,225,0,224,209,229,8,43,144,237,66,43,176,238
	.byte 66,59,176,238,67,59,176,238,100,0,155,229,0,0,144,229,0,16,160,225,0,224,209,229,10,43,144,237,66,43,176,238
	.byte 66,43,176,238,12,0,160,225,108,0,139,229,2,91,13,237,8,16,29,229,4,32,29,229,2,75,13,237,8,48,29,229
	.byte 4,0,29,229,0,0,141,229,108,0,155,229,1,59,141,237,3,43,141,237,0,224,220,229
bl _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double

	.byte 18,11,65,236,104,0,155,229,30,43,128,237,100,0,155,229,0,0,144,229,0,16,160,225,0,224,209,229,28,0,208,229
	.byte 0,0,80,227,19,0,0,10,100,0,155,229,4,0,144,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1216
	.byte 0,0,159,231
bl _p_14

	.byte 104,16,155,229,104,0,129,229,104,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,18,0,0,234,100,0,155,229,4,0,144,229,104,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1212
	.byte 0,0,159,231
bl _p_14

	.byte 104,16,155,229,104,0,129,229,104,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,100,0,155,229,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 29,0,208,229,0,0,80,227,19,0,0,10,100,0,155,229,4,0,144,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1216
	.byte 0,0,159,231
bl _p_14

	.byte 104,16,155,229,100,0,129,229,100,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,18,0,0,234,100,0,155,229,4,0,144,229,104,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1212
	.byte 0,0,159,231
bl _p_14

	.byte 104,16,155,229,100,0,129,229,100,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,100,0,155,229,4,0,144,229
bl _p_276

	.byte 16,0,0,234,68,0,155,229,68,0,155,229,64,0,139,229,100,0,155,229,0,16,224,227,16,16,128,229,100,0,155,229
	.byte 8,0,128,226,64,16,155,229
bl _p_275
bl _p_253

	.byte 92,0,139,229,0,0,80,227,1,0,0,10,92,0,155,229
bl _p_103

	.byte 5,0,0,234,100,0,155,229,0,16,224,227,16,16,128,229,100,0,155,229,8,0,128,226
bl _p_97

	.byte 140,208,139,226,0,13,189,232,128,128,189,232

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,128,226
	.byte 4,16,157,229
bl _p_92

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
ut_100:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_0

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_0
_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,44,0,139,229,0,0,160,227,8,0,139,229
	.byte 44,0,155,229,20,160,144,229,44,0,155,229,0,16,224,227,20,16,128,229,32,160,139,229,2,0,90,227,8,0,0,42
	.byte 32,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1240
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,181,0,0,234,44,0,155,229,48,0,139,229,44,0,155,229
	.byte 8,0,144,229,108,32,144,229,44,0,155,229,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_93

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_94

	.byte 48,0,155,229,24,32,128,226,2,16,160,225,40,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,155,229,24,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 492
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,44,0,155,229,1,16,160,227,20,16,128,229
	.byte 44,0,155,229,12,0,128,226,44,16,155,229,24,16,129,226,44,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1236
	.byte 8,128,159,231
bl _p_281

	.byte 121,0,0,234,44,0,155,229,48,0,139,229,44,0,155,229,24,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 492
	.byte 8,128,159,231
bl _p_95

	.byte 0,16,160,225,48,0,155,229,4,16,192,229,44,0,155,229,4,0,208,229,0,0,80,227,36,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1232
	.byte 0,0,159,231
bl _p_14

	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1228
	.byte 0,0,159,231
bl _p_14

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 208
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 212
	.byte 0,0,159,231
bl _p_31

	.byte 52,16,155,229,56,32,155,229,60,192,155,229,48,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_36

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,241,145,229,35,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 496
	.byte 0,0,159,231
bl _p_14

	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 500
	.byte 0,0,159,231
bl _p_14

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 208
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 212
	.byte 0,0,159,231
bl _p_31

	.byte 52,16,155,229,56,32,155,229,60,192,155,229,48,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_36

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,241,145,229,44,0,155,229,8,0,144,229
bl _p_13

	.byte 44,0,155,229,8,0,144,229,116,16,144,229,1,0,160,225,0,224,209,229
bl _p_96

	.byte 16,0,0,234,12,0,155,229,12,0,155,229,8,0,139,229,44,0,155,229,0,16,224,227,20,16,128,229,44,0,155,229
	.byte 12,0,128,226,8,16,155,229
bl _p_275
bl _p_253

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_103

	.byte 5,0,0,234,44,0,155,229,0,16,224,227,20,16,128,229,44,0,155,229,12,0,128,226
bl _p_97

	.byte 68,208,139,226,0,13,189,232,128,128,189,232

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,0,128,226
	.byte 4,16,157,229
bl _p_92

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_0

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_0
_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,44,0,139,229,0,0,160,227,8,0,139,229
	.byte 44,0,155,229,20,160,144,229,44,0,155,229,0,16,224,227,20,16,128,229,32,160,139,229,2,0,90,227,8,0,0,42
	.byte 32,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1256
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,181,0,0,234,44,0,155,229,48,0,139,229,44,0,155,229
	.byte 8,0,144,229,108,32,144,229,44,0,155,229,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_98

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_94

	.byte 48,0,155,229,24,32,128,226,2,16,160,225,40,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,155,229,24,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 492
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,44,0,155,229,1,16,160,227,20,16,128,229
	.byte 44,0,155,229,12,0,128,226,44,16,155,229,24,16,129,226,44,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1252
	.byte 8,128,159,231
bl _p_282

	.byte 121,0,0,234,44,0,155,229,48,0,139,229,44,0,155,229,24,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 492
	.byte 8,128,159,231
bl _p_95

	.byte 0,16,160,225,48,0,155,229,4,16,192,229,44,0,155,229,4,0,208,229,0,0,80,227,36,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1248
	.byte 0,0,159,231
bl _p_14

	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1244
	.byte 0,0,159,231
bl _p_14

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 208
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 212
	.byte 0,0,159,231
bl _p_31

	.byte 52,16,155,229,56,32,155,229,60,192,155,229,48,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_36

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,241,145,229,35,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 496
	.byte 0,0,159,231
bl _p_14

	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 504
	.byte 0,0,159,231
bl _p_14

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 208
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 212
	.byte 0,0,159,231
bl _p_31

	.byte 52,16,155,229,56,32,155,229,60,192,155,229,48,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_36

	.byte 48,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,241,145,229,44,0,155,229,8,0,144,229
bl _p_13

	.byte 44,0,155,229,8,0,144,229,116,16,144,229,1,0,160,225,0,224,209,229
bl _p_96

	.byte 16,0,0,234,12,0,155,229,12,0,155,229,8,0,139,229,44,0,155,229,0,16,224,227,20,16,128,229,44,0,155,229
	.byte 12,0,128,226,8,16,155,229
bl _p_275
bl _p_253

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_103

	.byte 5,0,0,234,44,0,155,229,0,16,224,227,20,16,128,229,44,0,155,229,12,0,128,226
bl _p_97

	.byte 68,208,139,226,0,13,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,0,128,226
	.byte 4,16,157,229
bl _p_92

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__m__0
_ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__m__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,220,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,24,0,139,229
	.byte 0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229
	.byte 0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229
bl _p_211

	.byte 0,32,160,225,24,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,220,240,146,229
bl _p_204

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,116,16,139,229,112,0,139,229,4,0,32,226,116,16,155,229
	.byte 0,16,33,226,1,0,128,225,0,0,80,227,12,0,0,10
bl _p_204

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,124,16,139,229,120,0,139,229,3,0,32,226,124,16,155,229
	.byte 0,16,33,226,1,0,128,225,0,0,80,227,85,0,0,26,24,0,139,226,24,16,139,226,2,10,145,237,192,58,183,238
	.byte 9,10,155,237,192,42,183,238,0,16,160,227,56,16,139,229,0,16,160,227,60,16,139,229,195,11,183,238,16,10,139,237
	.byte 194,11,183,238,17,10,139,237,16,10,155,237,192,42,183,238,194,11,183,238,14,10,139,237,17,10,155,237,192,42,183,238
	.byte 194,11,183,238,15,10,139,237,56,16,155,229,40,16,139,229,60,16,155,229,44,16,139,229,11,10,155,237,192,42,183,238
	.byte 194,11,183,238,18,10,139,237,18,10,155,237,192,58,183,238,24,16,139,226,2,10,145,237,192,74,183,238,9,10,155,237
	.byte 192,42,183,238,0,16,160,227,76,16,139,229,0,16,160,227,80,16,139,229,196,11,183,238,21,10,139,237,194,11,183,238
	.byte 22,10,139,237,21,10,155,237,192,42,183,238,194,11,183,238,19,10,139,237,22,10,155,237,192,42,183,238,194,11,183,238
	.byte 20,10,139,237,76,16,155,229,48,16,139,229,80,16,155,229,52,16,139,229,12,10,155,237,192,42,183,238,194,11,183,238
	.byte 23,10,139,237,23,10,155,237,192,42,183,238,0,16,160,227,96,16,139,229,0,16,160,227,100,16,139,229,195,11,183,238
	.byte 26,10,139,237,194,11,183,238,27,10,139,237,26,10,155,237,192,42,183,238,194,11,183,238,24,10,139,237,27,10,155,237
	.byte 192,42,183,238,194,11,183,238,25,10,139,237,96,16,155,229,128,16,139,229,100,16,155,229,132,16,139,229,128,16,155,229
	.byte 132,32,155,229
bl _p_225

	.byte 20,0,154,229,204,0,139,229,24,0,155,229,136,0,139,229,28,0,155,229,140,0,139,229,32,0,155,229,144,0,139,229
	.byte 36,0,155,229,148,0,139,229,152,0,139,226,136,16,155,229,140,32,155,229,144,48,155,229,148,192,155,229,0,192,141,229
bl _p_224

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1260
	.byte 0,0,159,231,212,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 948
	.byte 0,0,159,231
bl _p_31

	.byte 212,192,155,229,200,0,139,229,208,0,139,229,152,16,155,229,156,32,155,229,160,48,155,229,164,0,155,229,0,0,141,229
	.byte 208,0,155,229,4,192,141,229
bl _p_223

	.byte 200,0,155,229,204,16,155,229,88,0,129,229,88,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 4,241,145,229,0,32,160,225,20,0,154,229,88,16,144,229,2,0,160,225,0,224,210,229
bl _p_222

	.byte 20,0,154,229,180,0,139,229,6,43,154,237,48,43,139,237,8,43,154,237,46,43,139,237,8,16,154,229,1,0,160,225
	.byte 0,224,209,229
bl _p_284

	.byte 176,0,139,229,12,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,172,0,139,229,16,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_284

	.byte 0,192,160,225,180,0,155,229,46,43,155,237,48,59,155,237,168,0,139,229,0,59,141,237,0,16,157,229,4,32,157,229
	.byte 0,43,141,237,0,48,157,229,4,0,157,229,0,0,141,229,176,0,155,229,4,0,141,229,172,0,155,229,8,0,141,229
	.byte 168,0,155,229,12,192,141,229
bl _p_283

	.byte 220,208,139,226,0,13,189,232,128,128,189,232

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_0

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_0
_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,84,208,77,226,13,176,160,225,60,0,139,229,0,0,160,227,24,0,139,229
	.byte 60,0,155,229,44,160,144,229,60,0,155,229,0,16,224,227,44,16,128,229,48,160,139,229,2,0,90,227,8,0,0,42
	.byte 48,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1284
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,58,1,0,234,60,0,155,229,0,16,160,227,0,16,192,229
	.byte 60,0,155,229,4,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 164
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_59

	.byte 255,0,0,226,0,0,80,227,232,0,0,26,60,0,155,229,8,0,144,229,0,0,80,227,49,0,0,26,60,0,155,229
	.byte 12,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 164
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_59

	.byte 255,0,0,226,0,0,80,227,36,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 496
	.byte 0,0,159,231
bl _p_14

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1280
	.byte 0,0,159,231
bl _p_14

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 208
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 212
	.byte 0,0,159,231
bl _p_31

	.byte 68,16,155,229,72,32,155,229,76,192,155,229,64,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_36

	.byte 64,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,241,145,229,177,0,0,234,60,0,155,229,64,0,139,229
	.byte 60,0,155,229,32,0,144,229,84,192,144,229,60,0,155,229,4,16,144,229,60,0,155,229,4,59,144,237,60,0,155,229
	.byte 6,43,144,237,60,0,155,229,12,0,144,229,60,32,155,229,8,32,146,229,72,32,139,229,12,32,160,225,68,32,139,229
	.byte 0,59,141,237,0,32,157,229,4,48,157,229,0,43,141,237,8,0,141,229,72,0,155,229,12,0,141,229,68,0,155,229
	.byte 0,224,220,229
bl _p_286

	.byte 0,32,160,225,56,16,139,226,2,0,160,225,0,224,210,229
bl _p_94

	.byte 64,0,155,229,48,32,128,226,2,16,160,225,56,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,60,0,155,229,48,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 492
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,60,0,155,229,1,16,160,227,44,16,128,229
	.byte 60,0,155,229,36,0,128,226,60,16,155,229,48,16,129,226,60,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1276
	.byte 8,128,159,231
bl _p_285

	.byte 166,0,0,234,60,0,155,229,64,0,139,229,60,0,155,229,48,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 492
	.byte 8,128,159,231
bl _p_95

	.byte 0,16,160,225,64,0,155,229,0,16,192,229,60,0,155,229,0,0,208,229,0,0,80,227,47,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1272
	.byte 0,0,159,231
bl _p_14

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1268
	.byte 0,0,159,231
bl _p_14

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 208
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 212
	.byte 0,0,159,231
bl _p_31

	.byte 68,16,155,229,72,32,155,229,76,192,155,229,64,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_36

	.byte 64,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,241,145,229,60,0,155,229,32,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,24,241,145,229,0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225,96,241,146,229
	.byte 35,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 496
	.byte 0,0,159,231
bl _p_14

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1264
	.byte 0,0,159,231
bl _p_14

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 208
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 212
	.byte 0,0,159,231
bl _p_31

	.byte 68,16,155,229,72,32,155,229,76,192,155,229,64,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_36

	.byte 64,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,241,145,229,35,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 496
	.byte 0,0,159,231
bl _p_14

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 508
	.byte 0,0,159,231
bl _p_14

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 208
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 212
	.byte 0,0,159,231
bl _p_31

	.byte 68,16,155,229,72,32,155,229,76,192,155,229,64,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_36

	.byte 64,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,164,241,145,229,60,0,155,229,32,0,144,229,88,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_96

	.byte 16,0,0,234,28,0,155,229,28,0,155,229,24,0,139,229,60,0,155,229,0,16,224,227,44,16,128,229,60,0,155,229
	.byte 36,0,128,226,24,16,155,229
bl _p_275
bl _p_253

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_103

	.byte 5,0,0,234,60,0,155,229,0,16,224,227,44,16,128,229,60,0,155,229,36,0,128,226
bl _p_97

	.byte 84,208,139,226,0,13,189,232,128,128,189,232

Lme_6a:
.text
ut_107:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,36,0,128,226
	.byte 4,16,157,229
bl _p_92

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
ut_108:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext
_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,224,208,77,226,13,176,160,225,176,0,139,229,0,0,160,227,32,0,139,229
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229
	.byte 0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229
	.byte 176,0,155,229,36,96,144,229,176,0,155,229,0,16,224,227,36,16,128,229,132,96,139,229,2,0,86,227,8,0,0,42
	.byte 132,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1300
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,66,1,0,234,176,0,155,229,184,0,139,229,176,0,155,229
	.byte 24,0,144,229,88,0,144,229,192,0,139,229,176,0,155,229,24,0,144,229,84,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,172,241,145,229,0,32,160,225,32,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229
	.byte 8,43,155,237,50,43,139,237,176,0,155,229,24,0,144,229,84,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 172,241,145,229,0,32,160,225,48,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,192,192,155,229
	.byte 50,75,155,237,14,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,20,64,12,0,160,225,188,0,139,229
	.byte 2,75,13,237,8,16,29,229,4,32,29,229,2,59,13,237,8,48,29,229,4,0,29,229,0,0,141,229,188,0,155,229
	.byte 1,43,141,237,0,224,220,229
bl _p_293

	.byte 0,32,160,225,140,16,139,226,2,0,160,225,0,224,210,229
bl _p_292

	.byte 184,0,155,229,40,32,128,226,2,16,160,225,140,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,176,0,155,229,40,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 796
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,13,0,0,26,176,0,155,229,1,16,160,227,36,16,128,229
	.byte 176,0,155,229,28,0,128,226,176,16,155,229,40,16,129,226,176,32,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1296
	.byte 8,128,159,231
bl _p_291

	.byte 218,0,0,234,176,0,155,229,188,0,139,229,176,0,155,229,40,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 796
	.byte 8,128,159,231
bl _p_290

	.byte 188,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,176,0,155,229,184,0,139,229,176,0,155,229,0,32,144,229
	.byte 144,16,139,226,2,0,160,225,0,224,210,229
bl _p_289

	.byte 184,0,155,229,4,32,128,226,2,0,160,225,144,16,155,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,148,16,155,229,0,16,128,229,4,0,128,226
	.byte 152,16,155,229,0,16,128,229,4,16,128,226,156,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,111,0,0,234,176,16,155,229,1,0,160,225,4,0,128,226
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1288
	.byte 2,32,159,231,12,0,144,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,176,0,155,229,20,0,144,229,0,16,160,225,0,224,209,229
	.byte 8,43,144,237,66,43,176,238,66,59,176,238,67,59,176,238,176,0,155,229,20,0,144,229,0,16,160,225,0,224,209,229
	.byte 10,43,144,237,66,43,176,238,66,43,176,238,0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227
	.byte 100,0,139,229,0,0,160,227,104,0,139,229,67,59,176,238,66,43,176,238,67,59,176,238,23,59,139,237,66,43,176,238
	.byte 25,43,139,237,92,0,155,229,160,0,139,229,96,0,155,229,164,0,139,229,100,0,155,229,168,0,139,229,104,0,155,229
	.byte 172,0,139,229,176,0,155,229,20,0,144,229,0,16,160,225,0,224,209,229,16,0,144,229
bl _p_14

	.byte 212,0,139,229,176,0,155,229,20,0,144,229,0,16,160,225,0,224,209,229,24,0,144,229,208,0,139,229,176,0,155,229
	.byte 20,0,144,229,0,16,160,225,0,224,209,229,20,0,144,229,192,0,139,229,176,0,155,229,20,0,144,229,0,16,160,225
	.byte 0,224,209,229,28,0,208,229,216,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1292
	.byte 0,0,159,231
bl _p_31

	.byte 216,192,155,229,184,0,139,229,188,0,139,229,160,16,155,229,164,32,155,229,168,48,155,229,172,0,155,229,0,0,141,229
	.byte 212,0,155,229,4,0,141,229,208,0,155,229,8,0,141,229,192,0,155,229,12,0,141,229,188,0,155,229,16,192,141,229
bl _ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0

	.byte 184,0,155,229,0,160,160,225,176,0,155,229,24,0,144,229,84,32,144,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,188,241,146,229,176,0,155,229,4,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1288
	.byte 8,128,159,231
bl _p_287

	.byte 255,0,0,226,0,0,80,227,133,255,255,26,0,0,0,235,12,0,0,234,24,208,77,226,124,224,139,229,176,0,155,229
	.byte 4,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1288
	.byte 1,16,159,231,108,0,139,229,0,224,208,229,24,208,141,226,124,192,155,229,12,240,160,225,16,0,0,234,68,0,155,229
	.byte 68,0,155,229,64,0,139,229,176,0,155,229,0,16,224,227,36,16,128,229,176,0,155,229,28,0,128,226,64,16,155,229
bl _p_275
bl _p_253

	.byte 136,0,139,229,0,0,80,227,1,0,0,10,136,0,155,229
bl _p_103

	.byte 5,0,0,234,176,0,155,229,0,16,224,227,36,16,128,229,176,0,155,229,28,0,128,226
bl _p_97

	.byte 224,208,139,226,64,13,189,232,128,128,189,232

Lme_6c:
.text
ut_109:

	.byte 8,0,128,226
	b _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

.text
	.align 2
	.no_dead_strip _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,28,0,128,226
	.byte 4,16,157,229
bl _p_92

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_296

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_294

	.byte 36,0,139,229,4,0,155,229
bl _p_295

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_294
bl _p_31

	.byte 8,48,128,226,3,16,160,225,20,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,24,32,155,229,0,32,129,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_297

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,6,5,12,227
bl _p_101

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_103

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_298

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,6,5,12,227
bl _p_101

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_103

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_302

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_301

	.byte 16,0,139,229,4,0,155,229
bl _p_300

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,66,5,12,227
bl _p_101
bl _p_299

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_103

Lme_78:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_305

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_304

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,66,5,12,227
bl _p_101
bl _p_299

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_103

	.byte 154,5,12,227
bl _p_101

	.byte 0,16,160,225,120,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_103

	.byte 66,5,12,227
bl _p_101
bl _p_299

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_103

	.byte 230,5,3,227
bl _p_101

	.byte 88,0,139,229,93,6,12,227
bl _p_101
bl _p_299

	.byte 0,32,160,225,88,16,155,229,122,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_103

	.byte 239,3,3,227
bl _p_101

	.byte 0,16,160,225,121,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_103

Lme_79:
.text
ut_129:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool

.text
ut_130:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task

.text
ut_131:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create

.text
ut_132:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception

.text
ut_133:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
ut_134:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool

.text
	.align 2
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,36,0,139,229,1,96,160,225,40,32,139,229
	.byte 0,0,160,227,0,0,139,229,36,0,155,229,48,0,139,229,6,0,160,225,40,16,155,229,15,224,160,225,12,240,150,229
	.byte 48,32,155,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_308

	.byte 26,0,0,234,4,0,155,229,36,16,155,229,1,0,160,225,0,224,209,229
bl _p_307
bl _p_253

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_103

	.byte 14,0,0,234,8,0,155,229,8,0,155,229,0,0,139,229,36,32,155,229,0,16,155,229,2,0,160,225,0,224,210,229
bl _p_306
bl _p_253

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_103

	.byte 255,255,255,234,60,208,139,226,64,9,189,232,128,128,189,232

Lme_9d:
.text
ut_162:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Nullable_1_int__ctor_int

.text
ut_163:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Nullable_1_int_get_HasValue

.text
ut_164:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Nullable_1_int_get_Value

.text
ut_165:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Nullable_1_int_Equals_object

.text
ut_166:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Nullable_1_int_Equals_System_Nullable_1_int

.text
ut_167:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Nullable_1_int_GetHashCode

.text
ut_168:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Nullable_1_int_GetValueOrDefault

.text
ut_169:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Nullable_1_int_ToString

.text
ut_170:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Nullable_1_int_Box_System_Nullable_1_int

.text
ut_171:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Nullable_1_int_Unbox_object

.text
ut_175:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

.text
ut_176:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

.text
ut_177:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

.text
ut_178:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

.text
ut_179:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset

.text
ut_180:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_309

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,6,5,12,227
bl _p_101

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_103

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_312

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,64,0,0,202,12,80,150,229,0,64,160,227,49,0,0,234,4,0,155,229
bl _p_311

	.byte 24,0,139,229,4,0,155,229
bl _p_310

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,66,5,12,227
bl _p_101
bl _p_299

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_103

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_315

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_314

	.byte 24,0,139,229,8,0,155,229
bl _p_313

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 32,208,139,226,0,9,189,232,128,128,189,232,230,5,3,227
bl _p_101

	.byte 0,16,160,225,122,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_103

Lme_c0:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_318

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,55,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1308
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 1304
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,96,240,147,229,13,0,0,234,24,0,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_317

	.byte 32,0,139,229,0,0,155,229
bl _p_316

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,44,208,139,226
	.byte 96,13,189,232,128,128,189,232,230,5,3,227
bl _p_101

	.byte 0,16,160,225,122,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_103

Lme_c1:
.text
ut_224:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool

.text
ut_225:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted

.text
ut_226:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult

.text
ut_227:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action

.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_double__this___double_double_double_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_double__this___double_double_double_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,84,208,77,226,13,176,160,225,56,0,139,229,1,96,160,225,60,32,139,229
	.byte 64,48,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,60,0,155,229,0,0,80,227,58,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_163

	.byte 0,0,150,229,0,91,144,237,4,0,134,226,0,0,144,229,0,75,144,237,8,0,134,226,0,0,144,229,0,59,144,237
	.byte 12,0,134,226,0,0,144,229,0,43,144,237,56,0,155,229,2,91,13,237,8,16,29,229,4,32,29,229,2,75,13,237
	.byte 8,48,29,229,4,192,29,229,0,192,141,229,1,59,141,237,3,43,141,237,64,192,155,229,60,255,47,225,18,11,65,236
	.byte 18,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_19

	.byte 18,43,155,237,2,43,128,237,32,0,139,229,14,0,0,234,40,0,155,229,40,0,155,229,36,0,139,229,60,16,155,229
	.byte 36,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,32,0,155,229,39,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,35,0,0,26,0,0,150,229,0,91,144,237,4,0,134,226,0,0,144,229
	.byte 0,75,144,237,8,0,134,226,0,0,144,229,0,59,144,237,12,0,134,226,0,0,144,229,0,43,144,237,56,0,155,229
	.byte 4,91,141,237,16,16,157,229,20,32,157,229,4,75,141,237,16,48,157,229,20,192,157,229,0,192,141,229,1,59,141,237
	.byte 3,43,141,237,64,192,155,229,60,255,47,225,18,11,65,236,18,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 96
	.byte 0,0,159,231
bl _p_19

	.byte 18,43,155,237,2,43,128,237,32,0,139,229,84,208,139,226,64,9,189,232,128,128,189,232
bl _p_163

	.byte 217,255,255,234

Lme_109:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_object__this___double_double_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_object__this___double_double_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,68,208,77,226,13,176,160,225,48,0,139,229,1,96,160,225,52,32,139,229
	.byte 56,48,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,52,0,155,229,0,0,80,227,45,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_163

	.byte 0,0,150,229,0,75,144,237,4,0,134,226,0,0,144,229,0,59,144,237,8,0,134,226,0,0,144,229,0,43,144,237
	.byte 48,0,155,229,2,75,13,237,8,16,29,229,4,32,29,229,2,59,13,237,8,48,29,229,4,192,29,229,0,192,141,229
	.byte 1,43,141,237,56,192,155,229,60,255,47,225,24,0,139,229,14,0,0,234,32,0,155,229,32,0,155,229,28,0,139,229
	.byte 52,16,155,229,28,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,24,0,155,229,26,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,22,0,0,26,0,0,150,229,0,75,144,237,4,0,134,226,0,0,144,229
	.byte 0,59,144,237,8,0,134,226,0,0,144,229,0,43,144,237,48,0,155,229,2,75,141,237,8,16,157,229,12,32,157,229
	.byte 2,59,141,237,8,48,157,229,12,192,157,229,0,192,141,229,1,43,141,237,56,192,155,229,60,255,47,225,24,0,139,229
	.byte 68,208,139,226,64,9,189,232,128,128,189,232
bl _p_163

	.byte 230,255,255,234

Lme_10a:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,40,0,139,229,1,96,160,225,44,32,139,229
	.byte 48,48,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,44,0,155,229,0,0,80,227,40,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_163

	.byte 0,0,150,229,0,59,144,237,4,0,134,226,0,0,144,229,0,43,144,237,40,0,155,229,2,59,13,237,8,16,29,229
	.byte 4,32,29,229,2,43,13,237,8,48,29,229,4,192,29,229,0,192,141,229,48,192,155,229,60,255,47,225,14,0,0,234
	.byte 24,0,155,229,24,0,155,229,20,0,139,229,44,16,155,229,20,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,16,0,155,229,22,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,18,0,0,26,0,0,150,229,0,59,144,237,4,0,134,226,0,0,144,229
	.byte 0,43,144,237,40,0,155,229,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229,48,192,155,229,60,255,47,225,16,0,155,229,60,208,139,226,64,9,189,232,128,128,189,232
bl _p_163

	.byte 234,255,255,234

Lme_10b:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_int_object_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_int_object_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,84,208,77,226,13,176,160,225,48,0,139,229,1,96,160,225,52,32,139,229
	.byte 56,48,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,52,0,155,229,0,0,80,227,56,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_163

	.byte 0,0,150,229,0,59,144,237,4,0,134,226,0,0,144,229,0,43,144,237,8,0,134,226,0,0,144,229,72,0,139,229
	.byte 12,0,134,226,0,0,144,229,0,0,144,229,68,0,139,229,16,0,134,226,0,192,144,229,48,0,155,229,64,0,139,229
	.byte 2,59,13,237,8,16,29,229,4,32,29,229,2,43,13,237,8,48,29,229,4,0,29,229,0,0,141,229,72,0,155,229
	.byte 4,0,141,229,68,0,155,229,8,0,141,229,64,0,155,229,12,192,141,229,56,192,155,229,60,255,47,225,14,0,0,234
	.byte 32,0,155,229,32,0,155,229,28,0,139,229,52,16,155,229,28,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,24,0,155,229,38,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,34,0,0,26,0,0,150,229,0,59,144,237,4,0,134,226,0,0,144,229
	.byte 0,43,144,237,8,0,134,226,0,0,144,229,72,0,139,229,12,0,134,226,0,0,144,229,0,0,144,229,68,0,139,229
	.byte 16,0,134,226,0,192,144,229,48,0,155,229,64,0,139,229,2,59,141,237,8,16,157,229,12,32,157,229,2,43,141,237
	.byte 8,48,157,229,12,0,157,229,0,0,141,229,72,0,155,229,4,0,141,229,68,0,155,229,8,0,141,229,64,0,155,229
	.byte 12,192,141,229,56,192,155,229,60,255,47,225,24,0,155,229,84,208,139,226,64,9,189,232,128,128,189,232
bl _p_163

	.byte 218,255,255,234

Lme_10c:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_byte_byte_double_double_int_object_object_object_intptr_intptr_intptr_0
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_byte_byte_double_double_int_object_object_object_intptr_intptr_intptr_0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,92,208,77,226,13,176,160,225,56,0,139,229,1,96,160,225,60,32,139,229
	.byte 64,48,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,60,0,155,229,0,0,80,227,64,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_163

	.byte 0,16,150,229,4,0,134,226,0,32,144,229,8,0,134,226,0,0,144,229,0,48,208,229,12,0,134,226,0,0,144,229
	.byte 0,0,208,229,84,0,139,229,16,0,134,226,0,0,144,229,0,59,144,237,20,0,134,226,0,0,144,229,0,43,144,237
	.byte 24,0,134,226,0,0,144,229,0,0,144,229,80,0,139,229,28,0,134,226,0,0,144,229,76,0,139,229,32,0,134,226
	.byte 0,192,144,229,56,0,155,229,72,0,139,229,84,0,155,229,0,0,141,229,80,0,155,229,1,59,141,237,3,43,141,237
	.byte 20,0,141,229,76,0,155,229,24,0,141,229,72,0,155,229,28,192,141,229,64,192,155,229,60,255,47,225,14,0,0,234
	.byte 40,0,155,229,40,0,155,229,36,0,139,229,60,16,155,229,36,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,32,0,155,229,46,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ParkerGratis_iOS_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,42,0,0,26,0,16,150,229,4,0,134,226,0,32,144,229,8,0,134,226
	.byte 0,0,144,229,0,48,208,229,12,0,134,226,0,0,144,229,0,0,208,229,84,0,139,229,16,0,134,226,0,0,144,229
	.byte 0,59,144,237,20,0,134,226,0,0,144,229,0,43,144,237,24,0,134,226,0,0,144,229,0,0,144,229,80,0,139,229
	.byte 28,0,134,226,0,0,144,229,76,0,139,229,32,0,134,226,0,192,144,229,56,0,155,229,72,0,139,229,84,0,155,229
	.byte 0,0,141,229,80,0,155,229,1,59,141,237,3,43,141,237,20,0,141,229,76,0,155,229,24,0,141,229,72,0,155,229
	.byte 28,192,141,229,64,192,155,229,60,255,47,225,32,0,155,229,92,208,139,226,64,9,189,232,128,128,189,232
bl _p_163

	.byte 210,255,255,234

Lme_10d:
.text
ut_270:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_

.text
ut_271:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_

.text
ut_272:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_

.text
ut_273:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_

.text
ut_274:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_

.text
ut_275:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_

.text
ut_276:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_

.text
ut_277:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_

.text
ut_278:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_

.text
ut_279:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_

.text
ut_283:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_

.text
ut_284:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_

.text
ut_285:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_

.text
ut_286:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_

.text
ut_287:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_

.text
ut_288:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_

.text
ut_289:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_

.text
ut_290:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_

.text
ut_291:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_

.text
ut_292:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_

.text
ut_293:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_

.text
ut_294:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0_

.text
ut_301:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

.text
ut_302:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter

.text
ut_303:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool

.text
ut_304:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted

.text
ut_305:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult

.text
ut_306:

	.byte 8,0,128,226
	b _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action

.text
	.align 3
methods_end:

	.long 0
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_Application__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_Application_Main_string__
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_AppDelegate__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_verifyParkingSpot_string
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_reportParkingSpot_string
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Title
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Subtitle
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_ObjId
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Verified
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Coordinate
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_initGui
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_openAppleMap
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__initGuim__0
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_Extension_translate_string
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView__ctor
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView_initialize
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView_doWelcomeMessage
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView_isVerified_ParkerGratis_iOS_ParkingAnnotation
.no_dead_strip _ParkerGratis_iOS__ParkerGratis_iOS_MapView_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
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
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Result
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_set_Result_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Factory
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_TrySetResult_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_GetAwaiter
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_FromException_System_Exception
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__cctor
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
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
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_Equals_object
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_Equals_System_Nullable_1_int
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_GetHashCode
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_GetValueOrDefault
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_ToString
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_Box_System_Nullable_1_int
.no_dead_strip _ParkerGratis_iOS__System_Nullable_1_int_Unbox_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
.no_dead_strip _ParkerGratis_iOS__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
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
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
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
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
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
.no_dead_strip _ParkerGratis_iOS__Parse_ParseObject_Get_Parse_ParseGeoPoint_string
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
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
.no_dead_strip _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
.no_dead_strip _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _ParkerGratis_iOS__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
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
bl _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string
bl _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_verifyParkingSpot_string
bl _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_reportParkingSpot_string
bl _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double
bl _ParkerGratis_iOS__ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int
bl _ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double_0
bl _ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Title
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Subtitle
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_ObjId
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Verified
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingAnnotation_get_Coordinate
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_initGui
bl _ParkerGratis_iOS_ParkingDetails_setInformationDetails_0
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails_openAppleMap
bl _ParkerGratis_iOS_ParkingDetails_verifyParking_string_0
bl _ParkerGratis_iOS_ParkingDetails_reportParking_string_0
bl _ParkerGratis_iOS__ParkerGratis_iOS_ParkingDetails__initGuim__0
bl _ParkerGratis_iOS_ParkingDetails__initGuim__1
bl _ParkerGratis_iOS_ParkingDetails__initGuim__2
bl _ParkerGratis_iOS_NewParkingSpot__ctor_double_double
bl _ParkerGratis_iOS_NewParkingSpot_initGui_double_double_0
bl _ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string_0
bl _ParkerGratis_iOS__ParkerGratis_iOS_Extension_translate_string
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView__ctor
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView_initialize
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView_doWelcomeMessage
bl _ParkerGratis_iOS_MapView_initMap
bl _ParkerGratis_iOS_MapView_addParkingLocations_0
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation
bl _ParkerGratis_iOS_MapView_addNewSpot
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView_isVerified_ParkerGratis_iOS_ParkingAnnotation
bl _ParkerGratis_iOS__ParkerGratis_iOS_MapView_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
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
bl _ParkerGratis_iOS_DBController_insertData_string_0
bl _ParkerGratis_iOS_DBController_fetchData_0
bl _ParkerGratis_iOS_DBController_insertCommData_0
bl _ParkerGratis_iOS_DBController_fetchCommercialData_0
bl _ParkerGratis_iOS_DBController_createDB_0
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
bl _ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_0
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
bl _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_0
bl _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
bl _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_0
bl _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
bl _ParkerGratis_iOS__ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__ctor
bl _ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__m__0
bl _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_0
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
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Result
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_set_Result_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_get_Factory
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_TrySetResult_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_bool_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_ConfigureAwait_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_GetAwaiter
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool_FromException_System_Exception
bl _ParkerGratis_iOS__System_Threading_Tasks_Task_1_bool__cctor
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
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
bl _ParkerGratis_iOS__System_Nullable_1_int_Equals_object
bl _ParkerGratis_iOS__System_Nullable_1_int_Equals_System_Nullable_1_int
bl _ParkerGratis_iOS__System_Nullable_1_int_GetHashCode
bl _ParkerGratis_iOS__System_Nullable_1_int_GetValueOrDefault
bl _ParkerGratis_iOS__System_Nullable_1_int_ToString
bl _ParkerGratis_iOS__System_Nullable_1_int_Box_System_Nullable_1_int
bl _ParkerGratis_iOS__System_Nullable_1_int_Unbox_object
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
bl _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
bl _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
bl _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
bl _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
bl _ParkerGratis_iOS__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
bl _ParkerGratis_iOS__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ParkerGratis_iOS__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
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
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
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
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
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
bl _wrapper_runtime_invoke__Module_runtime_invoke_double__this___double_double_double_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_object__this___double_double_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_int_object_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_byte_byte_double_double_int_object_object_object_intptr_intptr_intptr_0
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
bl _ParkerGratis_iOS__Parse_ParseObject_Get_Parse_ParseGeoPoint_string
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
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool_GetAwaiter
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_get_IsCompleted
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_GetResult
bl _ParkerGratis_iOS__System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool_UnsafeOnCompleted_System_Action
bl _ParkerGratis_iOS__System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl _ParkerGratis_iOS__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
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

	.long 276
bl ut_276

	.long 277
bl ut_277

	.long 278
bl ut_278

	.long 279
bl ut_279

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

	.long 291
bl ut_291

	.long 292
bl ut_292

	.long 293
bl ut_293

	.long 294
bl ut_294

	.long 301
bl ut_301

	.long 302
bl ut_302

	.long 303
bl ut_303

	.long 304
bl ut_304

	.long 305
bl ut_305

	.long 306
bl ut_306
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 312,10,32,2
	.short 0, 10, 20, 31, 42, 53, 64, 75
	.short 86, 97, 108, 119, 135, 146, 157, 168
	.short 179, 190, 206, 222, 233, 244, 259, 270
	.short 290, 301, 316, 327, 338, 349, 360, 371
	.byte 1,2,3,4,28,4,5,5,5,2,64,6,2,2,2,2,2,2,5,44,128,135,3,4,4,2,6,6,5,81,4,128
	.byte 254,5,10,8,22,4,3,12,2,11,129,77,9,2,2,4,4,2,3,3,2,129,112,2,2,2,6,10,2,2,3,9
	.byte 129,156,9,6,5,7,2,2,2,2,2,129,195,2,2,2,2,12,2,2,2,2,129,225,2,2,2,2,2,2,2,38
	.byte 3,130,48,3,23,3,38,3,41,3,2,18,130,184,19,2,19,2,2,6,31,2,18,131,31,2,255,255,255,252,223,131
	.byte 37,4,2,2,2,2,2,131,53,2,2,4,4,4,4,4,4,4,131,87,2,7,9,2,2,10,10,6,8,131,149,8
	.byte 6,12,8,7,8,10,2,2,131,216,2,12,4,2,4,20,2,2,4,132,16,4,4,2,2,2,8,3,2,2,132,48
	.byte 3,6,4,255,255,255,251,195,132,65,2,2,2,4,132,77,6,255,255,255,251,173,0,0,0,132,89,4,4,4,132,103
	.byte 2,2,2,6,4,4,2,2,2,132,137,12,6,12,6,8,6,8,4,4,132,207,4,4,4,4,4,4,4,255,255,255
	.byte 251,21,0,0,0,132,239,4,4,2,2,2,2,4,133,7,4,4,255,255,255,250,241,0,0,0,133,19,255,255,255,250
	.byte 237,0,0,0,133,23,4,4,2,6,4,4,4,133,55,2,2,4,4,2,2,2,255,255,255,250,183,0,0,0,133,75
	.byte 4,2,4,8,6,6,6,133,117,2,2,2,2,2,4,4,4,4,133,147,8,8,8,8,7,8,7,8,7,133,225,11
	.byte 10,10,10,11,2,4,2,4,134,35,4,4,2,2,2,2,2,4,4,134,111,50
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 367,4874,304,0,0,0,0,4606
	.long 289,0,0,0,0,1890,121,0
	.long 2081,131,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,4856
	.long 303,0,2997,181,373,2690,164,0
	.long 3554,209,0,2241,141,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,3619,212,0,0,0
	.long 0,0,0,0,4270,262,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,4964,309,0,4351,267
	.long 0,1832,119,367,4241,257,0,4584
	.long 287,0,2101,133,0,0,0,0
	.long 2221,140,398,0,0,0,2331,146
	.long 370,0,0,0,4910,306,0,3156
	.long 192,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1861,120,0,0,0,0
	.long 4197,255,393,0,0,0,0,0
	.long 0,3919,232,0,0,0,0,2842
	.long 172,0,2654,162,0,3127,191,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1788,116,0,0
	.long 0,0,2091,132,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2744,167,389,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,4071,248
	.long 0,0,0,0,2281,143,0,3805
	.long 225,0,0,0,0,0,0,0
	.long 0,0,0,3320,199,0,0,0
	.long 0,4982,310,0,1973,125,0,0
	.long 0,0,0,0,0,0,0,0
	.long 4551,284,0,2359,147,395,4419,272
	.long 0,2708,165,403,2485,154,378,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,4812,301,0,4441
	.long 274,401,0,0,0,0,0,0
	.long 0,0,0,4125,251,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,4724,297,0
	.long 4107,250,0,0,0,0,0,0
	.long 0,1803,118,0,0,0,0,4474
	.long 277,0,0,0,0,0,0,0
	.long 2539,157,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,2020,127,0,2041,128
	.long 399,3958,242,0,3114,190,379,2860
	.long 173,377,0,0,0,2161,137,0
	.long 0,0,0,0,0,0,2449,152
	.long 0,0,0,0,0,0,0,0
	.long 0,0,4485,278,0,4223,256,0
	.long 3276,197,0,0,0,0,0,0
	.long 0,2121,135,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1768,114
	.long 0,0,0,0,1996,126,369,0
	.long 0,0,3364,201,404,0,0,0
	.long 0,0,0,0,0,0,2780,169
	.long 0,0,0,0,0,0,0,0
	.long 0,0,4408,271,0,0,0,0
	.long 0,0,0,4507,280,0,0,0
	.long 0,2889,175,0,2636,161,381,0
	.long 0,0,0,0,0,2798,170,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,3853,228,0,0,0,0
	.long 0,0,0,4397,270,0,4595,288
	.long 0,3028,186,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2261,142,0,0,0,0,0,0
	.long 0,2051,129,0,0,0,0,0
	.long 0,0,4143,252,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,4518,281,0,0
	.long 0,0,0,0,0,3901,231,0
	.long 2762,168,0,4573,286,0,2467,153
	.long 0,2311,145,372,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1934,123,0,4680
	.long 295,402,4035,246,0,0,0,0
	.long 3999,244,400,2567,158,375,0,0
	.long 0,3731,217,387,3815,226,0,2181
	.long 138,0,0,0,0,0,0,0
	.long 3075,188,0,0,0,0,4161,253
	.long 0,0,0,0,2141,136,0,0
	.long 0,0,0,0,0,4017,245,0
	.long 0,0,0,0,0,0,0,0
	.long 0,3825,227,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 4338,266,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,4496
	.long 279,0,2431,151,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,3342,200,388,0,0,0,0
	.long 0,0,5000,311,0,4430,273,0
	.long 0,0,0,0,0,0,4742,298
	.long 0,0,0,0,4661,294,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,2943,178,0,0
	.long 0,0,2726,166,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,4768
	.long 299,0,0,0,0,2979,180,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2503,155,371,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 4617,290,0,0,0,0,4378,269
	.long 0,0,0,0,0,0,0,2590
	.long 159,376,0,0,0,0,0,0
	.long 4830,302,0,0,0,0,2907,176
	.long 0,0,0,0,0,0,0,3430
	.long 204,0,2672,163,0,1786,115,0
	.long 4324,265,0,0,0,0,1790,117
	.long 0,0,0,0,2071,130,0,0
	.long 0,0,3575,210,0,0,0,0
	.long 4179,254,0,4306,264,0,2521,156
	.long 374,0,0,0,2377,148,0,4089
	.long 249,0,1916,122,0,2961,179,0
	.long 0,0,0,3752,222,390,4928,307
	.long 0,0,0,0,2413,150,392,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,3254,196,0,0,0
	.long 0,3452,205,0,4288,263,0,0
	.long 0,0,1745,113,397,0,0,0
	.long 2301,144,394,0,0,0,0,0
	.long 0,1952,124,0,4698,296,0,0
	.long 0,0,3871,229,0,3386,202,0
	.long 0,0,0,2111,134,368,2201,139
	.long 0,2395,149,0,2613,160,380,2816
	.long 171,0,2925,177,0,3057,187,0
	.long 3096,189,0,3185,193,0,3223,194
	.long 383,3244,195,384,3298,198,0,3408
	.long 203,0,3474,206,0,3515,207,382
	.long 3536,208,386,3598,211,385,3639,213
	.long 0,3662,214,0,3685,215,391,3708
	.long 216,0,3775,223,0,3785,224,0
	.long 3881,230,0,3937,237,0,3981,243
	.long 0,4053,247,0,4363,268,0,4452
	.long 275,0,4463,276,396,4529,282,0
	.long 4540,283,0,4562,285,0,4628,291
	.long 0,4639,292,0,4650,293,0,4786
	.long 300,0,4892,305,0,4946,308,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 199,113,1745,114,1768,115,1786,116
	.long 1788,117,1790,118,1803,119,1832,120
	.long 1861,121,1890,122,1916,123,1934,124
	.long 1952,125,1973,126,1996,127,2020,128
	.long 2041,129,2051,130,2071,131,2081,132
	.long 2091,133,2101,134,2111,135,2121,136
	.long 2141,137,2161,138,2181,139,2201,140
	.long 2221,141,2241,142,2261,143,2281,144
	.long 2301,145,2311,146,2331,147,2359,148
	.long 2377,149,2395,150,2413,151,2431,152
	.long 2449,153,2467,154,2485,155,2503,156
	.long 2521,157,2539,158,2567,159,2590,160
	.long 2613,161,2636,162,2654,163,2672,164
	.long 2690,165,2708,166,2726,167,2744,168
	.long 2762,169,2780,170,2798,171,2816,172
	.long 2842,173,2860,174,0,175,2889,176
	.long 2907,177,2925,178,2943,179,2961,180
	.long 2979,181,2997,182,0,183,0,184
	.long 0,185,0,186,3028,187,3057,188
	.long 3075,189,3096,190,3114,191,3127,192
	.long 3156,193,3185,194,3223,195,3244,196
	.long 3254,197,3276,198,3298,199,3320,200
	.long 3342,201,3364,202,3386,203,3408,204
	.long 3430,205,3452,206,3474,207,3515,208
	.long 3536,209,3554,210,3575,211,3598,212
	.long 3619,213,3639,214,3662,215,3685,216
	.long 3708,217,3731,218,0,219,0,220
	.long 0,221,0,222,3752,223,3775,224
	.long 3785,225,3805,226,3815,227,3825,228
	.long 3853,229,3871,230,3881,231,3901,232
	.long 3919,233,0,234,0,235,0,236
	.long 0,237,3937,238,0,239,0,240
	.long 0,241,0,242,3958,243,3981,244
	.long 3999,245,4017,246,4035,247,4053,248
	.long 4071,249,4089,250,4107,251,4125,252
	.long 4143,253,4161,254,4179,255,4197,256
	.long 4223,257,4241,258,0,259,0,260
	.long 0,261,0,262,4270,263,4288,264
	.long 4306,265,4324,266,4338,267,4351,268
	.long 4363,269,4378,270,4397,271,4408,272
	.long 4419,273,4430,274,4441,275,4452,276
	.long 4463,277,4474,278,4485,279,4496,280
	.long 4507,281,4518,282,4529,283,4540,284
	.long 4551,285,4562,286,4573,287,4584,288
	.long 4595,289,4606,290,4617,291,4628,292
	.long 4639,293,4650,294,4661,295,4680,296
	.long 4698,297,4724,298,4742,299,4768,300
	.long 4786,301,4812,302,4830,303,4856,304
	.long 4874,305,4892,306,4910,307,4928,308
	.long 4946,309,4964,310,4982,311,5000
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

	.long 331,10,34,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 297, 308, 319, 330, 341
	.short 352, 363
	.byte 147,154,2,1,1,1,3,3,3,14,6,147,194,12,6,12,12,12,4,4,4,12,148,28,6,4,4,4,4,4,4,4
	.byte 4,148,70,4,4,5,5,10,4,5,5,10,148,126,5,5,10,5,6,4,4,5,4,148,179,5,10,4,4,4,4,5
	.byte 12,4,148,235,5,5,5,10,5,5,12,6,11,149,54,4,5,5,10,5,5,10,4,4,149,110,12,4,6,4,4,12
	.byte 4,4,4,149,176,12,12,4,4,4,4,4,4,4,149,232,4,7,4,4,7,7,7,6,12,150,46,6,4,12,4,12
	.byte 4,12,4,4,150,120,4,4,4,12,4,6,6,4,4,150,172,4,4,1,6,6,6,4,4,19,150,230,19,4,8,19
	.byte 4,4,4,4,4,151,48,4,4,19,19,24,19,4,4,4,151,168,19,24,3,4,4,19,4,11,4,152,10,3,5,3
	.byte 11,4,3,3,3,3,152,54,4,3,4,6,19,4,19,4,19,152,140,3,4,4,4,4,6,4,6,4,152,183,4,4
	.byte 6,6,4,19,12,12,12,153,18,6,12,4,12,12,12,12,12,4,153,116,12,12,12,12,4,5,4,4,5,153,190,4
	.byte 4,4,4,4,5,12,12,12,154,7,4,4,4,10,5,5,4,4,4,154,55,4,4,3,4,3,4,20,3,4,154,108
	.byte 4,7,4,4,4,12,11,5,5,154,169,4,12,5,5,6,5,12,10,5,154,238,4,4,4,5,5,6,12,4,12,155
	.byte 44,5,12,12,6,5,12,4,4,4,155,112,4,11,11,12,4,6,4,4,12,155,186,4,4,12,5,4,4,12,5,4
	.byte 155,244,4,4,12,4,5,6,4,12,6,156,49
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 312,10,32,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 137, 148, 159, 170
	.short 181, 192, 208, 224, 235, 246, 261, 272
	.short 292, 303, 318, 329, 340, 351, 362, 373
	.byte 170,54,3,3,3,3,3,3,3,3,3,170,84,3,3,3,3,3,3,3,3,3,170,114,3,3,3,3,4,4,4,15
	.byte 4,170,160,3,3,3,4,4,3,4,3,3,170,193,4,3,3,3,3,3,3,3,3,170,224,3,3,3,4,3,3,3
	.byte 3,17,171,26,17,16,16,3,3,3,3,3,3,171,96,3,3,3,3,3,3,3,3,3,171,126,3,3,3,3,3,3
	.byte 3,16,3,171,193,3,27,3,27,3,40,3,3,16,172,66,16,4,16,4,3,4,16,4,26,172,163,3,255,255,255,211
	.byte 90,172,169,3,31,3,3,3,31,173,18,31,31,3,3,3,3,3,3,3,173,104,3,3,3,3,3,3,3,3,3,173
	.byte 134,3,3,3,3,3,3,3,3,3,173,164,3,3,3,3,3,3,3,24,3,173,215,3,3,3,3,3,3,3,3,3
	.byte 173,245,3,3,3,255,255,255,210,2,174,1,3,3,3,3,174,16,3,255,255,255,209,237,0,0,0,174,22,3,3,3
	.byte 174,62,3,31,31,31,3,3,3,3,3,174,176,3,3,3,3,3,3,3,3,3,174,206,3,3,3,3,3,3,3,255
	.byte 255,255,209,29,0,0,0,174,230,3,3,3,3,3,3,3,174,254,3,3,255,255,255,208,252,0,0,0,175,7,255,255
	.byte 255,208,249,0,0,0,175,10,3,3,3,3,3,3,3,175,34,3,3,3,3,3,3,3,255,255,255,208,201,0,0,0
	.byte 175,58,3,3,3,16,16,16,16,175,147,3,3,3,3,3,3,3,3,3,175,177,3,3,3,3,3,3,3,3,3,175
	.byte 207,3,3,3,3,3,3,3,3,3,175,237,3,3,3,3,3,3,3,3,3,176,11,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,24,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,139,3,142,1,68,14,136,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3
	.byte 142,1,68,14,56,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,64,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,192,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72
	.byte 68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136
	.byte 2,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,112,68,13,11,26,12,13,0
	.byte 72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,216,1,68,13,11,18,12,13,0,72,14,8,135,2
	.byte 68,14,12,136,3,142,1,68,14,72,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14
	.byte 112,68,13,11,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,224,2,68,13,11,26
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,192,3,68,13,11,27,12,13,0,72,14
	.byte 8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,23,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3
	.byte 142,1,68,14,88,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.byte 28,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,248,1,68,13,11,26,12,13
	.byte 0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,26,12,13,0,72,14,8,135
	.byte 2,68,14,20,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11,30,12,13,0,72,14,8,135,2,68,14,28,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,200,2,68,13,11,26,12,13,0,72,14,8,135,2,68,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,160,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.byte 25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,26,12,13,0,72,14
	.byte 8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,240,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,104,68,13,11,28,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,248,1,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14
	.byte 40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 128,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,31
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,23
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135,2
	.byte 68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14
	.byte 20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139
	.byte 3,142,1,68,14,112,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 31,10,4,2
	.short 0, 16, 28, 39
	.byte 176,17,7,15,128,191,15,128,203,129,104,129,103,15,129,104,182,209,15,129,139,15,53,15,15,15,15,23,185,25,23,23
	.byte 23,15,23,23,23,15,23,185,239

.text
	.align 4
plt:
_mono_aot_ParkerGratis_iOS_plt:
_p_1_plt_UIKit_UIApplication_Main_string___string_string_llvm:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1324,7221
_p_2_plt_UIKit_UIApplicationDelegate__ctor_llvm:
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1328,7226
_p_3_plt_Parse_ParseClient_Initialize_string_string_llvm:
	.no_dead_strip plt_Parse_ParseClient_Initialize_string_string
plt_Parse_ParseClient_Initialize_string_string:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1332,7231
_p_4_plt__jit_icall_mono_object_new_fast_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1336,7236
_p_5_plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo__llvm:
	.no_dead_strip plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo_
plt__class_init_System_EmptyArray_ParkerGratis_ParkingInfo_:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1340,7259
_p_6_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Create_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Create:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1344,7263
_p_7_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1348,7274
_p_8_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1352,7286
_p_9_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1356,7297
_p_10_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1360,7309
_p_11_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1364,7321
_p_12_plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController__ctor_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1368,7333
_p_13_plt_ParkerGratis_iOS_ParkingDetails_setInformationDetails_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails_setInformationDetails
plt_ParkerGratis_iOS_ParkingDetails_setInformationDetails:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1372,7338
_p_14_plt_ParkerGratis_iOS_Extension_translate_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_Extension_translate_string
plt_ParkerGratis_iOS_Extension_translate_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1376,7343
_p_15_plt_MonoTouch_Dialog_RootElement__ctor_string_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string
plt_MonoTouch_Dialog_RootElement__ctor_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1380,7348
_p_16_plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element__llvm:
	.no_dead_strip plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element_
plt__class_init_System_EmptyArray_MonoTouch_Dialog_Element_:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1384,7353
_p_17_plt_string_Format_string_object_object_llvm:
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1388,7357
_p_18_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1392,7360
_p_19_plt__jit_icall_mono_object_new_ptrfree_box_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1396,7365
_p_20_plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1400,7395
_p_21_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.no_dead_strip plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1404,7400
_p_22_plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action
plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1408,7445
_p_23_plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1412,7450
_p_24_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1416,7455
_p_25_plt_ExternalMaps_Plugin_CrossExternalMaps_get_Current_llvm:
	.no_dead_strip plt_ExternalMaps_Plugin_CrossExternalMaps_get_Current
plt_ExternalMaps_Plugin_CrossExternalMaps_get_Current:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1420,7458
_p_26_plt_ParkerGratis_iOS_ParkingDetails_openAppleMap_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails_openAppleMap
plt_ParkerGratis_iOS_ParkingDetails_openAppleMap:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1424,7463
_p_27_plt_Foundation_NSBundle_get_MainBundle_llvm:
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1428,7468
_p_28_plt_ParkerGratis_iOS_MapView_initialize_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_initialize
plt_ParkerGratis_iOS_MapView_initialize:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1432,7473
_p_29_plt_ParkerGratis_iOS_MapView_initMap_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_initMap
plt_ParkerGratis_iOS_MapView_initMap:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1436,7478
_p_30_plt_ParkerGratis_iOS_MapView_doWelcomeMessage_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_doWelcomeMessage
plt_ParkerGratis_iOS_MapView_doWelcomeMessage:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1440,7483
_p_31_plt__jit_icall_mono_object_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1444,7488
_p_32_plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_llvm:
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1448,7515
_p_33_plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler_llvm:
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1452,7520
_p_34_plt_ParkerGratis_iOS_DBController__ctor_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DBController__ctor
plt_ParkerGratis_iOS_DBController__ctor:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1456,7525
_p_35_plt_ParkerGratis_iOS_DBController_fetchCommercialData_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DBController_fetchCommercialData
plt_ParkerGratis_iOS_DBController_fetchCommercialData:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1460,7530
_p_36_plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string___llvm:
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1464,7535
_p_37_plt_ParkerGratis_iOS_DBController_insertCommData_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DBController_insertCommData
plt_ParkerGratis_iOS_DBController_insertCommData:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1468,7540
_p_38_plt_System_Linq_Enumerable_First_ParkerGratis_Commercial_Model_System_Collections_Generic_IEnumerable_1_ParkerGratis_Commercial_Model_llvm:
	.no_dead_strip plt_System_Linq_Enumerable_First_ParkerGratis_Commercial_Model_System_Collections_Generic_IEnumerable_1_ParkerGratis_Commercial_Model
plt_System_Linq_Enumerable_First_ParkerGratis_Commercial_Model_System_Collections_Generic_IEnumerable_1_ParkerGratis_Commercial_Model:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1472,7545
_p_39_plt_ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView
plt_ParkerGratis_iOS_ParkingDetails__ctor_string_MapKit_MKMapView:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1476,7557
_p_40_plt_UIKit_UIButton_FromType_UIKit_UIButtonType_llvm:
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1480,7562
_p_41_plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm:
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1484,7567
_p_42_plt_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string_llvm:
	.no_dead_strip plt_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string
plt_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1488,7572
_p_43_plt_ParkerGratis_iOS_MapView_addNewSpot_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_addNewSpot
plt_ParkerGratis_iOS_MapView_addNewSpot:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1492,7577
_p_44_plt_ParkerGratis_iOS_MapView_addParkingLocations_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_addParkingLocations
plt_ParkerGratis_iOS_MapView_addParkingLocations:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1496,7582
_p_45_plt_UIKit_UIPickerViewModel__ctor_llvm:
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1500,7587
_p_46_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1504,7592
_p_47_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1508,7595
_p_48_plt_UIKit_UIView_Animate_double_System_Action_System_Action_llvm:
	.no_dead_strip plt_UIKit_UIView_Animate_double_System_Action_System_Action
plt_UIKit_UIView_Animate_double_System_Action_System_Action:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1512,7598
_p_49_plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm:
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1516,7603
_p_50_plt_System_IO_Path_Combine_string_string_llvm:
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1520,7606
_p_51_plt_ParkerGratis_iOS_DBController_createDB_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DBController_createDB
plt_ParkerGratis_iOS_DBController_createDB:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1524,7609
_p_52_plt__class_init_SQLite_SQLiteConnection_llvm:
	.no_dead_strip plt__class_init_SQLite_SQLiteConnection
plt__class_init_SQLite_SQLiteConnection:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1528,7614
_p_53_plt_SQLite_SQLiteConnection__ctor_string_bool_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1532,7618
_p_54_plt_ParkerGratis_iOS_DBController_fetchData_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DBController_fetchData
plt_ParkerGratis_iOS_DBController_fetchData:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1536,7623
_p_55_plt_SQLite_SQLiteConnection_Insert_object_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1540,7628
_p_56_plt_SQLite_SQLiteConnection_Dispose_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Dispose
plt_SQLite_SQLiteConnection_Dispose:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1544,7633
_p_57_plt_SQLite_SQLiteConnection_Close_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Close
plt_SQLite_SQLiteConnection_Close:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1548,7638
_p_58_plt_System_Linq_Enumerable_First_ParkerGratis_LocalInfo_System_Collections_Generic_IEnumerable_1_ParkerGratis_LocalInfo_llvm:
	.no_dead_strip plt_System_Linq_Enumerable_First_ParkerGratis_LocalInfo_System_Collections_Generic_IEnumerable_1_ParkerGratis_LocalInfo
plt_System_Linq_Enumerable_First_ParkerGratis_LocalInfo_System_Collections_Generic_IEnumerable_1_ParkerGratis_LocalInfo:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1552,7643
_p_59_plt_string_Equals_string_llvm:
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1556,7655
_p_60_plt__jit_icall_mono_array_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1560,7658
_p_61_plt_SQLite_SQLiteConnection_Execute_string_object___llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Execute_string_object__
plt_SQLite_SQLiteConnection_Execute_string_object__:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1564,7684
_p_62_plt_SQLite_SQLiteConnection_Query_ParkerGratis_LocalInfo_string_object___llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Query_ParkerGratis_LocalInfo_string_object__
plt_SQLite_SQLiteConnection_Query_ParkerGratis_LocalInfo_string_object__:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1568,7689
_p_63_plt__jit_icall_mono_object_new_ptrfree_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1572,7701
_p_64_plt_SQLite_SQLiteConnection_Query_ParkerGratis_Commercial_Model_string_object___llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_Query_ParkerGratis_Commercial_Model_string_object__
plt_SQLite_SQLiteConnection_Query_ParkerGratis_Commercial_Model_string_object__:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1576,7727
_p_65_plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_LocalInfo_SQLite_CreateFlags_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_LocalInfo_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_LocalInfo_SQLite_CreateFlags:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1580,7739
_p_66_plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_Commercial_Model_SQLite_CreateFlags_llvm:
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_Commercial_Model_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_ParkerGratis_Commercial_Model_SQLite_CreateFlags:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1584,7751
_p_67_plt_ParkerGratis_ParkingInfo_setTitle_llvm:
	.no_dead_strip plt_ParkerGratis_ParkingInfo_setTitle
plt_ParkerGratis_ParkingInfo_setTitle:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1588,7763
_p_68_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1592,7768
_p_69_plt_Parse_ParseObject_GetQuery_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_GetQuery_string
plt_Parse_ParseObject_GetQuery_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1596,7773
_p_70_plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle_llvm:
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1600,7778
_p_71_plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1604,7781
_p_72_plt_System_Linq_Expressions_Expression_Constant_object_llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object
plt_System_Linq_Expressions_Expression_Constant_object:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1608,7786
_p_73_plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle_llvm:
	.no_dead_strip plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle
plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1612,7791
_p_74_plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo_llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo
plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1616,7794
_p_75_plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo_llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Equal_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_bool_System_Reflection_MethodInfo:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1620,7799
_p_76_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Parse_ParseObject_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm:
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Parse_ParseObject_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_Parse_ParseObject_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1624,7804
_p_77_plt_Parse_ParseQueryExtensions_Where_Parse_ParseObject_Parse_ParseQuery_1_Parse_ParseObject_System_Linq_Expressions_Expression_1_System_Func_2_Parse_ParseObject_bool_llvm:
	.no_dead_strip plt_Parse_ParseQueryExtensions_Where_Parse_ParseObject_Parse_ParseQuery_1_Parse_ParseObject_System_Linq_Expressions_Expression_1_System_Func_2_Parse_ParseObject_bool
plt_Parse_ParseQueryExtensions_Where_Parse_ParseObject_Parse_ParseQuery_1_Parse_ParseObject_System_Linq_Expressions_Expression_1_System_Func_2_Parse_ParseObject_bool:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1628,7816
_p_78_plt_Parse_ParseQuery_1_Parse_ParseObject_FirstAsync_llvm:
	.no_dead_strip plt_Parse_ParseQuery_1_Parse_ParseObject_FirstAsync
plt_Parse_ParseQuery_1_Parse_ParseObject_FirstAsync:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1632,7828
_p_79_plt_System_Threading_Tasks_Task_1_Parse_ParseObject_GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Parse_ParseObject_GetAwaiter
plt_System_Threading_Tasks_Task_1_Parse_ParseObject_GetAwaiter:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1636,7839
_p_80_plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_GetResult:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1640,7850
_p_81_plt_Parse_ParseObject_Get_int_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_Get_int_string
plt_Parse_ParseObject_Get_int_string:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1644,7861
_p_82_plt_Parse_ParseObject_Get_Parse_ParseGeoPoint_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_Get_Parse_ParseGeoPoint_string
plt_Parse_ParseObject_Get_Parse_ParseGeoPoint_string:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1648,7873
_p_83_plt_Parse_ParseObject_Get_string_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_Get_string_string
plt_Parse_ParseObject_Get_string_string:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1652,7885
_p_84_plt_Parse_ParseObject_Get_bool_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_Get_bool_string
plt_Parse_ParseObject_Get_bool_string:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1656,7897
_p_85_plt_Parse_ParseObject_get_ObjectId_llvm:
	.no_dead_strip plt_Parse_ParseObject_get_ObjectId
plt_Parse_ParseObject_get_ObjectId:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1660,7909
_p_86_plt_ParkerGratis_ParkingInfo__ctor_string_string_bool_bool_double_double_ParkerGratis_ParkingTypes_string_string_llvm:
	.no_dead_strip plt_ParkerGratis_ParkingInfo__ctor_string_string_bool_bool_double_double_ParkerGratis_ParkingTypes_string_string
plt_ParkerGratis_ParkingInfo__ctor_string_string_bool_bool_double_double_ParkerGratis_ParkingTypes_string_string:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1664,7914
_p_87_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetResult_ParkerGratis_ParkingInfo_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetResult_ParkerGratis_ParkingInfo
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetResult_ParkerGratis_ParkingInfo:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1668,7919
_p_88_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1672,7930
_p_89_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1676,7942
_p_90_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1680,7953
_p_91_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1684,7964
_p_92_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1688,7975
_p_93_plt_ParkerGratis_iOS_DataLoader_verifyParkingSpot_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader_verifyParkingSpot_string
plt_ParkerGratis_iOS_DataLoader_verifyParkingSpot_string:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1692,7978
_p_94_plt_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1696,7983
_p_95_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1700,7994
_p_96_plt_ParkerGratis_iOS_LoadingOverlay_Hide_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_LoadingOverlay_Hide
plt_ParkerGratis_iOS_LoadingOverlay_Hide:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1704,8005
_p_97_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1708,8010
_p_98_plt_ParkerGratis_iOS_DataLoader_reportParkingSpot_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader_reportParkingSpot_string
plt_ParkerGratis_iOS_DataLoader_reportParkingSpot_string:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1712,8013
_p_99_plt_ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation
plt_ParkerGratis_iOS_MapView_showDetails_ParkerGratis_iOS_ParkingAnnotation:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1716,8018
_p_100_plt__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1720,8023
_p_101_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1724,8061
_p_102_plt__jit_icall_mono_create_corlib_exception_1_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1728,8090
_p_103_plt__jit_icall_mono_arch_throw_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1732,8123
_p_104_plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1736,8151
_p_105_plt_System_Threading_Tasks_TaskScheduler_get_Current_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1740,8172
_p_106_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1744,8175
_p_107_plt_System_AggregateException__ctor_System_Exception___llvm:
	.no_dead_strip plt_System_AggregateException__ctor_System_Exception__
plt_System_AggregateException__ctor_System_Exception__:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1748,8196
_p_108_plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool
plt_System_Threading_Tasks_Task_TrySetException_System_AggregateException_bool_bool:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1752,8199
_p_109_plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1756,8202
_p_110_plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1760,8223
_p_111_plt_System_Threading_Tasks_Task_get_Exception_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1764,8226
_p_112_plt__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1768,8229
_p_113_plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1772,8259
_p_114_plt_System_Threading_Tasks_Task_Wait_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1776,8262
_p_115_plt_System_Threading_AtomicBooleanValue_TryRelaxedSet_llvm:
	.no_dead_strip plt_System_Threading_AtomicBooleanValue_TryRelaxedSet
plt_System_Threading_AtomicBooleanValue_TryRelaxedSet:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1780,8265
_p_116_plt_System_Threading_Tasks_Task_Finish_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish
plt_System_Threading_Tasks_Task_Finish:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1784,8268
_p_117_plt_System_Threading_SpinWait_SpinOnce_llvm:
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1788,8271
_p_118_plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_GetCreationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1792,8274
_p_119_plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1796,8277
_p_120_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1800,8280
_p_121_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1804,8299
_p_122_plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1808,8320
_p_123_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Exception:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1812,8339
_p_124_plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1816,8358
_p_125_plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1820,8377
_p_126_plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1824,8396
_p_127_plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1828,8415
_p_128_plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1832,8418
_p_129_plt_System_Threading_Tasks_TaskFactory_1_bool_GetScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_GetScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool_GetScheduler:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1836,8421
_p_130_plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_1_bool_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1840,8440
_p_131_plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool_StartNew_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1844,8459
_p_132_plt_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_bool_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1848,8478
_p_133_plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1852,8497
_p_134_plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_bool_FromAsyncBeginEnd_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_bool_object_System_Threading_Tasks_TaskCreationOptions:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1856,8516
_p_135_plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1860,8535
_p_136_plt_System_Threading_AtomicBoolean_TryRelaxedSet_llvm:
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1864,8554
_p_137_plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
plt_System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1868,8557
_p_138_plt_System_Nullable_1_int_Unbox_object_llvm:
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1872,8576
_p_139_plt_System_Nullable_1_int_Equals_System_Nullable_1_int_llvm:
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1876,8595
_p_140_plt_int_Equals_object_llvm:
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1880,8614
_p_141_plt_int_ToString_llvm:
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1884,8617
_p_142_plt_System_Nullable_1_int__ctor_int_llvm:
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1888,8620
_p_143_plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int_llvm:
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1892,8639
_p_144_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1896,8658
_p_145_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1900,8677
_p_146_plt__class_init_System_Collections_Generic_Comparer_System_Object__llvm:
	.no_dead_strip plt__class_init_System_Collections_Generic_Comparer_System_Object_
plt__class_init_System_Collections_Generic_Comparer_System_Object_:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1904,8696
_p_147_plt_System_Collections_Generic_EqualityComparer_1_object_get_Default_llvm:
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1908,8700
_p_148_plt_string_Concat_string_string_string_llvm:
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1912,8719
_p_149_plt_System_Threading_Tasks_Task_1_bool_get_Result_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_get_Result
plt_System_Threading_Tasks_Task_1_bool_get_Result:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1916,8722
_p_150_plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1920,8743
_p_151_plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1924,8746
_p_152_plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm:
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1928,8749
_p_153_plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool
plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1932,8752
_p_154_plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1936,8755
_p_155_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetCanceled:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1940,8758
_p_156_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1944,8777
_p_157_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1948,8796
_p_158_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1952,8815
_p_159_plt_System_Threading_Tasks_Task_TrySetCanceled_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled
plt_System_Threading_Tasks_Task_TrySetCanceled:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1956,8834
_p_160_plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception_llvm:
	.no_dead_strip plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception
plt_System_AggregateException__ctor_System_Collections_Generic_IEnumerable_1_System_Exception:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1960,8837
_p_161_plt_System_AggregateException_get_InnerExceptions_llvm:
	.no_dead_strip plt_System_AggregateException_get_InnerExceptions
plt_System_AggregateException_get_InnerExceptions:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1964,8840
_p_162_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count_llvm:
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_get_Count:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1968,8851
_p_163_plt__jit_icall_mono_thread_force_interruption_checkpoint_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1972,8870
_p_164_plt_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext
plt_ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1976,8914
_p_165_plt_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext
plt_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1980,8919
_p_166_plt_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext
plt_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1984,8924
_p_167_plt_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext
plt_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1988,8929
_p_168_plt_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext
plt_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1992,8934
_p_169_plt_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext
plt_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 1996,8939
_p_170_plt_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext
plt_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2000,8944
_p_171_plt_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext
plt_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2004,8949
_p_172_plt_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext
plt_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2008,8954
_p_173_plt_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext
plt_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2012,8959
_p_174_plt_Parse_ParseClient_ConvertTo_bool_object_llvm:
	.no_dead_strip plt_Parse_ParseClient_ConvertTo_bool_object
plt_Parse_ParseClient_ConvertTo_bool_object:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2016,8964
_p_175_plt_Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object_llvm:
	.no_dead_strip plt_Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object
plt_Parse_ParseClient_ConvertTo_Parse_ParseGeoPoint_object:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2020,8983
_p_176_plt_Parse_ParseClient_ConvertTo_int_object_llvm:
	.no_dead_strip plt_Parse_ParseClient_ConvertTo_int_object
plt_Parse_ParseClient_ConvertTo_int_object:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2024,9002
_p_177_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm:
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2028,9021
_p_178_plt__jit_icall_mono_ldvirtfn_llvm:
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2032,9058
_p_179_plt_System_Action__ctor_object_intptr_llvm:
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2036,9074
_p_180_plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_UnsafeOnCompleted_System_Action:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2040,9077
_p_181_plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2044,9098
_p_182_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_UnsafeOnCompleted_System_Action:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2048,9101
_p_183_plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2052,9124
_p_184_plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2056,9145
_p_185_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_UnsafeOnCompleted_System_Action:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2060,9166
_p_186_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_bool__ctor_System_Threading_Tasks_Task_1_bool_bool:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2064,9189
_p_187_plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_bool__ctor_System_Func_2_object_bool_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2068,9208
_p_188_plt_System_Threading_Tasks_Task_Start_System_Threading_Tasks_TaskScheduler_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_Start_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_Start_System_Threading_Tasks_TaskScheduler:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2072,9229
_p_189_plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type_llvm:
	.no_dead_strip plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type
plt_Parse_Internal_ReflectionHelpers_IsPrimitive_System_Type:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2076,9232
_p_190_plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type_llvm:
	.no_dead_strip plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type
plt_Parse_Internal_ReflectionHelpers_IsConstructedGenericType_System_Type:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2080,9237
_p_191_plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type_llvm:
	.no_dead_strip plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type
plt_Parse_Internal_ReflectionHelpers_IsNullable_System_Type:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2084,9242
_p_192_plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type_llvm:
	.no_dead_strip plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type
plt_Parse_ParseClient_GetInterfaceType_System_Type_System_Type:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2088,9247
_p_193_plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type_llvm:
	.no_dead_strip plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type
plt_Parse_Internal_ReflectionHelpers_GetGenericTypeArguments_System_Type:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2092,9252
_p_194_plt_System_Activator_CreateInstance_System_Type_object___llvm:
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type_object__
plt_System_Activator_CreateInstance_System_Type_object__:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2096,9257
_p_195_plt_System_Convert_ChangeType_object_System_Type_llvm:
	.no_dead_strip plt_System_Convert_ChangeType_object_System_Type
plt_System_Convert_ChangeType_object_System_Type:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2100,9260
_p_196_plt_Parse_ParseAnalytics_TrackAppOpenedAsync_llvm:
	.no_dead_strip plt_Parse_ParseAnalytics_TrackAppOpenedAsync
plt_Parse_ParseAnalytics_TrackAppOpenedAsync:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2104,9263
_p_197_plt_UIKit_UIBarButtonItem_get_Appearance_llvm:
	.no_dead_strip plt_UIKit_UIBarButtonItem_get_Appearance
plt_UIKit_UIBarButtonItem_get_Appearance:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2108,9268
_p_198_plt_UIKit_UIFont_FromName_string_System_nfloat_llvm:
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2112,9273
_p_199_plt_UIKit_UIColor_get_White_llvm:
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2116,9278
_p_200_plt_UIKit_UINavigationBar_get_Appearance_llvm:
	.no_dead_strip plt_UIKit_UINavigationBar_get_Appearance
plt_UIKit_UINavigationBar_get_Appearance:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2120,9283
_p_201_plt_UIKit_UIColor_FromRGB_int_int_int_llvm:
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2124,9288
_p_202_plt_ParkerGratis_iOS_MapView__ctor_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_MapView__ctor
plt_ParkerGratis_iOS_MapView__ctor:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2128,9293
_p_203_plt_UIKit_UINavigationController__ctor_llvm:
	.no_dead_strip plt_UIKit_UINavigationController__ctor
plt_UIKit_UINavigationController__ctor:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2132,9298
_p_204_plt_UIKit_UIApplication_get_SharedApplication_llvm:
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2136,9303
_p_205_plt_UIKit_UIDevice_CheckSystemVersion_int_int_llvm:
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2140,9308
_p_206_plt_UIKit_UIDevice_get_CurrentDevice_llvm:
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2144,9313
_p_207_plt_CoreLocation_CLLocationManager__ctor_llvm:
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2148,9318
_p_208_plt__class_init_CoreLocation_CLLocationManager_llvm:
	.no_dead_strip plt__class_init_CoreLocation_CLLocationManager
plt__class_init_CoreLocation_CLLocationManager:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2152,9323
_p_209_plt_MTiRate_iRate_get_SharedInstance_llvm:
	.no_dead_strip plt_MTiRate_iRate_get_SharedInstance
plt_MTiRate_iRate_get_SharedInstance:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2156,9327
_p_210_plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect_llvm:
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2160,9332
_p_211_plt_UIKit_UIScreen_get_MainScreen_llvm:
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2164,9337
_p_212_plt_Parse_ParseGeoPoint_DistanceTo_Parse_ParseGeoPoint_llvm:
	.no_dead_strip plt_Parse_ParseGeoPoint_DistanceTo_Parse_ParseGeoPoint
plt_Parse_ParseGeoPoint_DistanceTo_Parse_ParseGeoPoint:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2168,9342
_p_213_plt_Parse_ParseGeoPoint__ctor_double_double_llvm:
	.no_dead_strip plt_Parse_ParseGeoPoint__ctor_double_double
plt_Parse_ParseGeoPoint__ctor_double_double:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2172,9347
_p_214_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Start_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2176,9352
_p_215_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Create_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Create:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2180,9364
_p_216_plt_string_memset_byte__int_int_llvm:
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2184,9375
_p_217_plt_MapKit_MKAnnotation__ctor_llvm:
	.no_dead_strip plt_MapKit_MKAnnotation__ctor
plt_MapKit_MKAnnotation__ctor:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2188,9378
_p_218_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2192,9383
_p_219_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2196,9395
_p_220_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2200,9407
_p_221_plt_ParkerGratis_iOS_ParkingDetails_verifyParking_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails_verifyParking_string
plt_ParkerGratis_iOS_ParkingDetails_verifyParking_string:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2204,9419
_p_222_plt_UIKit_UIView_Add_UIKit_UIView_llvm:
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2208,9424
_p_223_plt_ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string
plt_ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2212,9429
_p_224_plt_CoreGraphics_CGRect_op_Explicit_CoreGraphics_CGRect_llvm:
	.no_dead_strip plt_CoreGraphics_CGRect_op_Explicit_CoreGraphics_CGRect
plt_CoreGraphics_CGRect_op_Explicit_CoreGraphics_CGRect:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2216,9434
_p_225_plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize_llvm:
	.no_dead_strip plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize
plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2220,9439
_p_226_plt_ParkerGratis_iOS_ParkingDetails_reportParking_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails_reportParking_string
plt_ParkerGratis_iOS_ParkingDetails_reportParking_string:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2224,9444
_p_227_plt_ParkerGratis_iOS_NewParkingSpot_initGui_double_double_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_NewParkingSpot_initGui_double_double
plt_ParkerGratis_iOS_NewParkingSpot_initGui_double_double:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2228,9449
_p_228_plt__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2232,9454
_p_229_plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_RootElement:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2236,9489
_p_230_plt_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group
plt_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2240,9494
_p_231_plt_System_Array_GetEnumerator_llvm:
	.no_dead_strip plt_System_Array_GetEnumerator
plt_System_Array_GetEnumerator:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2244,9499
_p_232_plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string
plt_MonoTouch_Dialog_EntryElement__ctor_string_string_string:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2248,9502
_p_233_plt_System_Enum_GetValues_System_Type_llvm:
	.no_dead_strip plt_System_Enum_GetValues_System_Type
plt_System_Enum_GetValues_System_Type:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2252,9507
_p_234_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2256,9510
_p_235_plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation_llvm:
	.no_dead_strip plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation
plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2260,9522
_p_236_plt_string_memcpy_byte__byte__int_llvm:
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2264,9527
_p_239_plt_System_Console_WriteLine_string_llvm:
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2276,9540
_p_240_plt_MapKit_MKMapView_add_DidUpdateUserLocation_System_EventHandler_1_MapKit_MKUserLocationEventArgs_llvm:
	.no_dead_strip plt_MapKit_MKMapView_add_DidUpdateUserLocation_System_EventHandler_1_MapKit_MKUserLocationEventArgs
plt_MapKit_MKMapView_add_DidUpdateUserLocation_System_EventHandler_1_MapKit_MKUserLocationEventArgs:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2280,9543
_p_241_plt_MapKit_MKMapView__ctor_CoreGraphics_CGRect_llvm:
	.no_dead_strip plt_MapKit_MKMapView__ctor_CoreGraphics_CGRect
plt_MapKit_MKMapView__ctor_CoreGraphics_CGRect:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2284,9548
_p_242_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2288,9553
_p_243_plt_ParkerGratis_iOS_NewParkingSpot__ctor_double_double_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_NewParkingSpot__ctor_double_double
plt_ParkerGratis_iOS_NewParkingSpot__ctor_double_double:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2292,9565
_p_244_plt_string_Concat_object___llvm:
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2296,9570
_p_246_plt_UIKit_UIColor_get_Clear_llvm:
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2304,9578
_p_247_plt_UIKit_UILabel__ctor_CoreGraphics_CGRect_llvm:
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2308,9583
_p_248_plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF_llvm:
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2312,9588
_p_249_plt_System_Drawing_RectangleF__ctor_single_single_single_single_llvm:
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2316,9593
_p_250_plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle_llvm:
	.no_dead_strip plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle
plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2320,9598
_p_251_plt_UIKit_UIColor_get_Black_llvm:
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2324,9603
_p_252_plt_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm:
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2328,9608
_p_253_plt__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2332,9613
_p_254_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_ParkerGratis_ParkingInfo_SetException_System_Exception:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2336,9652
_p_255_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2340,9663
_p_256_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2344,9674
_p_257_plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2348,9685
_p_258_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2352,9688
_p_259_plt_Parse_ParseObject_SaveAsync_llvm:
	.no_dead_strip plt_Parse_ParseObject_SaveAsync
plt_Parse_ParseObject_SaveAsync:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2356,9700
_p_260_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2360,9705
_p_261_plt_Parse_ParseQuery_1_Parse_ParseObject_GetAsync_string_llvm:
	.no_dead_strip plt_Parse_ParseQuery_1_Parse_ParseObject_GetAsync_string
plt_Parse_ParseQuery_1_Parse_ParseObject_GetAsync_string:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2364,9717
_p_262_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2368,9728
_p_263_plt_Parse_ParseObject_Increment_string_llvm:
	.no_dead_strip plt_Parse_ParseObject_Increment_string
plt_Parse_ParseObject_Increment_string:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2372,9740
_p_264_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2376,9745
_p_265_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_ParkerGratis_iOS_DataLoader__addNewParkingc__async3_System_Runtime_CompilerServices_TaskAwaiter__ParkerGratis_iOS_DataLoader__addNewParkingc__async3_:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2380,9757
_p_266_plt_Parse_ParseObject__ctor_string_llvm:
	.no_dead_strip plt_Parse_ParseObject__ctor_string
plt_Parse_ParseObject__ctor_string:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2384,9769
_p_267_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetResult_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetResult_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetResult_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2388,9774
_p_268_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_SetException_System_Exception:
_p_268:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2392,9785
_p_269_plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Add_ParkerGratis_ParkingInfo_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Add_ParkerGratis_ParkingInfo
plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_Add_ParkerGratis_ParkingInfo:
_p_269:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2396,9796
_p_270_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetResult:
_p_270:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2400,9807
_p_271_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject__ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_:
_p_271:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2404,9818
_p_272_plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Parse_ParseObject_GetAwaiter:
_p_272:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2408,9830
_p_273_plt_Parse_ParseQuery_1_Parse_ParseObject_FindAsync_llvm:
	.no_dead_strip plt_Parse_ParseQuery_1_Parse_ParseObject_FindAsync
plt_Parse_ParseQuery_1_Parse_ParseObject_FindAsync:
_p_273:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2412,9841
_p_274_plt_Parse_ParseQuery_1_Parse_ParseObject_WhereWithinDistance_string_Parse_ParseGeoPoint_Parse_ParseGeoDistance_llvm:
	.no_dead_strip plt_Parse_ParseQuery_1_Parse_ParseObject_WhereWithinDistance_string_Parse_ParseGeoPoint_Parse_ParseGeoDistance
plt_Parse_ParseQuery_1_Parse_ParseObject_WhereWithinDistance_string_Parse_ParseGeoPoint_Parse_ParseGeoDistance:
_p_274:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2416,9852
_p_275_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_275:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2420,9863
_p_276_plt_ParkerGratis_iOS_ParkingDetails_initGui_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_ParkingDetails_initGui
plt_ParkerGratis_iOS_ParkingDetails_initGui:
_p_276:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2424,9866
_p_277_plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_GetResult:
_p_277:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2428,9871
_p_278_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_:
_p_278:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2432,9882
_p_279_plt_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_GetAwaiter
plt_System_Threading_Tasks_Task_1_ParkerGratis_ParkingInfo_GetAwaiter:
_p_279:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2436,9894
_p_280_plt_ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string
plt_ParkerGratis_iOS_DataLoader_getParkingSpotInfo_string:
_p_280:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2440,9905
_p_281_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_:
_p_281:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2444,9910
_p_282_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_:
_p_282:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2448,9922
_p_283_plt_ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string
plt_ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string:
_p_283:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2452,9934
_p_284_plt_MonoTouch_Dialog_EntryElement_get_Value_llvm:
	.no_dead_strip plt_MonoTouch_Dialog_EntryElement_get_Value
plt_MonoTouch_Dialog_EntryElement_get_Value:
_p_284:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2456,9939
_p_285_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_:
_p_285:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2460,9944
_p_286_plt_ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int
plt_ParkerGratis_iOS_DataLoader_addNewParking_string_double_double_string_int:
_p_286:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2464,9956
_p_287_plt_System_Collections_Generic_List_1_Enumerator_ParkerGratis_ParkingInfo_MoveNext_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_ParkerGratis_ParkingInfo_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_ParkerGratis_ParkingInfo_MoveNext:
_p_287:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2468,9961
_p_289_plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetEnumerator_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetEnumerator
plt_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetEnumerator:
_p_289:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2476,9977
_p_290_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetResult:
_p_290:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2480,9988
_p_291_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_ParkerGratis_iOS_MapView__addParkingLocationsc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo__ParkerGratis_iOS_MapView__addParkingLocationsc__async0_:
_p_291:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2484,9999
_p_292_plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_ParkerGratis_ParkingInfo_GetAwaiter:
_p_292:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2488,10011
_p_293_plt_ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double_llvm:
	.no_dead_strip plt_ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double
plt_ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double:
_p_293:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2492,10022
_p_294_plt__rgctx_fetch_0_llvm:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_294:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2496,10053
_p_295_plt__rgctx_fetch_1_llvm:
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_295:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2500,10061
_p_296_plt__rgctx_fetch_2_llvm:
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_296:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2504,10084
_p_297_plt__rgctx_fetch_3_llvm:
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_297:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2508,10128
_p_298_plt__rgctx_fetch_4_llvm:
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_298:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2512,10172
_p_299_plt_Locale_GetText_string_llvm:
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_299:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2516,10198
_p_300_plt__rgctx_fetch_5_llvm:
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_300:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2520,10219
_p_301_plt__rgctx_fetch_6_llvm:
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_301:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2524,10258
_p_302_plt__rgctx_fetch_7_llvm:
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_302:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2528,10281
_p_304_plt_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_304:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2536,10340
_p_305_plt__rgctx_fetch_8_llvm:
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_305:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2540,10361
_p_306_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_306:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2544,10387
_p_307_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetCanceled:
_p_307:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2548,10406
_p_308_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool_llvm:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_308:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2552,10425
_p_309_plt__rgctx_fetch_9_llvm:
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_309:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2556,10462
_p_310_plt__rgctx_fetch_10_llvm:
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_310:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2560,10506
_p_311_plt__rgctx_fetch_11_llvm:
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_311:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2564,10545
_p_312_plt__rgctx_fetch_12_llvm:
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_312:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2568,10568
_p_313_plt__rgctx_fetch_13_llvm:
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_313:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2572,10612
_p_314_plt__rgctx_fetch_14_llvm:
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_314:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2576,10651
_p_315_plt__rgctx_fetch_15_llvm:
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_315:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2580,10674
_p_316_plt__rgctx_fetch_16_llvm:
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_316:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2584,10718
_p_317_plt__rgctx_fetch_17_llvm:
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_317:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2588,10757
_p_318_plt__rgctx_fetch_18_llvm:
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_318:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ParkerGratis_iOS_got - . + 2592,10780
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
	.asciz "25994C8C-71E8-43E6-9008-75F8AB7E447A"
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
	.align 2
	.long _mono_aot_ParkerGratis_iOS_got
	.align 2
	.long _ParkerGratis_iOS__ParkerGratis_iOS_Application__ctor
	.align 2
	.long mono_eh_frame
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 331,2600,319,312,11,387000831,0,14846
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ParkerGratis_iOS_info
	.align 2
_mono_aot_module_ParkerGratis_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,2,6,5,0,13,128,235,128,234,128,233,128,232,128,231,128,230,128,229,128,228,128,227,128,225
	.byte 128,226,128,225,128,224,0,2,8,7,0,3,10,9,9,0,3,12,11,11,0,3,13,11,11,0,0,0,3,14,11,11
	.byte 0,3,125,128,236,125,0,0,0,0,0,0,0,0,0,0,0,0,0,3,8,7,15,0,42,16,23,42,41,40,31,39
	.byte 23,38,37,36,31,35,23,34,33,32,31,30,20,19,18,23,29,21,23,28,21,23,27,26,25,23,24,21,23,22,21,20
	.byte 19,18,17,0,1,128,237,0,1,43,0,1,128,238,0,1,128,239,0,0,0,2,128,241,128,240,0,2,128,242,128,240
	.byte 0,3,15,7,8,0,54,129,8,129,7,129,2,18,19,20,129,6,129,5,129,4,129,3,129,2,129,1,128,164,129,0
	.byte 95,96,97,98,99,24,92,93,94,92,128,255,128,254,128,253,128,253,128,252,128,251,17,128,250,18,19,20,128,249,17,21
	.byte 128,248,27,23,21,128,247,27,23,18,19,20,128,246,31,128,245,128,244,128,243,23,0,1,129,9,0,2,44,44,0,3
	.byte 45,17,46,0,8,47,8,7,15,51,50,49,48,0,6,52,57,56,55,54,53,0,10,129,19,129,18,129,17,129,16,129
	.byte 15,129,14,129,13,129,12,129,11,129,10,0,1,129,20,0,1,58,0,6,129,24,47,48,129,23,129,22,129,21,0,0
	.byte 0,9,59,65,64,64,63,62,61,48,60,0,0,0,5,82,129,26,27,129,25,27,0,0,0,0,0,2,67,66,0,2
	.byte 67,66,0,0,0,1,68,0,1,69,0,0,0,2,69,70,0,0,0,0,0,0,0,2,129,28,129,27,0,8,31,76
	.byte 75,74,31,73,72,71,0,0,0,0,0,1,77,0,7,78,79,80,81,82,80,83,0,4,78,84,82,85,0,7,78,86
	.byte 57,87,82,57,83,0,4,78,88,82,89,0,3,78,90,91,0,5,44,44,44,44,44,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,10,92,99,98,97,96,95,94,93,92,24,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,35,129,29,100,101,102,103,104,124,105,106,124,107,108,109,110
	.byte 123,110,111,112,113,114,113,114,115,116,117,116,118,119,120,119,121,116,122,9,9,0,1,9,0,15,129,34,129,33,103,110
	.byte 129,32,110,118,128,212,120,128,212,129,31,83,129,30,11,11,0,1,11,0,14,129,38,129,37,103,110,129,36,110,120,128
	.byte 212,118,128,212,129,31,129,35,11,11,0,1,11,0,25,129,44,129,43,103,129,42,115,117,44,118,128,212,120,128,212,129
	.byte 41,44,129,40,128,212,129,31,83,121,111,83,113,128,218,129,39,11,11,0,1,11,0,30,129,49,103,113,129,48,128,195
	.byte 129,47,128,195,129,46,129,45,113,114,113,114,111,112,115,116,117,116,118,119,120,119,121,116,122,128,254,128,252,125,125,0
	.byte 1,125,0,0,0,8,129,53,128,197,129,52,128,197,129,51,129,50,129,51,129,50,0,0,0,12,129,57,126,129,56,126
	.byte 129,55,129,54,55,56,127,128,128,55,56,0,0,0,12,129,61,126,129,60,126,129,59,129,58,55,56,127,128,129,55,56
	.byte 0,0,0,0,0,2,129,62,128,240,0,22,129,68,44,44,127,129,67,55,56,126,129,66,126,129,65,129,64,55,56,127
	.byte 129,63,55,56,127,128,130,55,56,0,0,0,8,129,72,128,202,129,71,128,202,129,69,129,70,129,69,129,69,0,0,0
	.byte 0,0,1,128,131,0,1,128,132,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,128,132,0,1,128
	.byte 132,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,0,0,0,0,3,128,133,11,128,134
	.byte 0,4,11,128,136,128,135,128,137,0,0,0,0,3,219,0,0,15,2,128,139,128,138,3,219,0,0,15,2,128,141,128
	.byte 140,3,219,0,0,15,0,3,219,0,0,15,1,128,135,3,219,0,0,15,0,3,219,0,0,15,1,128,142,3,219,0
	.byte 0,15,0,3,219,0,0,15,3,128,143,128,145,128,144,3,219,0,0,15,1,128,146,3,219,0,0,15,1,126,3,219
	.byte 0,0,15,1,128,147,3,219,0,0,15,2,128,142,128,148,0,0,0,0,0,1,128,149,0,0,0,5,128,150,128,154
	.byte 128,153,128,152,128,151,0,1,128,155,0,0,0,1,128,148,0,9,128,156,128,148,128,162,128,161,128,160,128,159,128,158
	.byte 128,157,128,147,0,0,0,0,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,0,0,0,0,0,0,3
	.byte 128,164,128,163,128,163,0,1,83,0,0,0,0,0,1,44,0,1,83,0,2,128,163,128,164,0,1,128,132,0,1,128
	.byte 132,0,0,0,0,0,0,0,1,128,165,0,0,0,2,128,167,128,166,0,2,128,166,128,166,0,1,128,132,0,1,128
	.byte 132,0,1,128,132,0,0,0,0,0,0,0,0,0,2,129,74,129,73,0,1,128,132,0,1,128,132,0,0,0,0,0
	.byte 0,0,3,128,170,128,169,128,168,0,5,128,171,128,172,128,172,128,171,128,173,0,2,128,175,128,174,0,5,128,176,128
	.byte 176,128,173,128,171,128,171,0,2,128,177,128,174,0,3,128,178,128,178,128,171,0,2,128,171,128,179,0,3,128,182,128
	.byte 181,128,180,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0
	.byte 1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,0,0,0,0,0,0,0,0
	.byte 1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0,1,128,132,0
	.byte 0,0,2,128,183,128,134,0,1,128,147,0,1,128,135,0,1,128,147,0,1,128,147,0,0,0,0,0,1,128,135,0
	.byte 1,128,136,0,0,0,0,0,0,0,0,0,1,128,132,0,0,0,1,128,148,0,4,128,132,27,128,132,27,0,2,128
	.byte 132,128,132,0,2,128,132,128,132,0,2,128,132,128,132,0,2,128,132,128,132,0,0,0,0,0,0,0,0,0,0,1
	.byte 129,102,0,1,129,102,0,1,129,102,0,1,129,102,0,1,129,102,0,2,38,1,2,128,185,128,184,2,38,1,2,128
	.byte 187,128,186,2,38,1,2,128,164,128,188,0,4,128,189,110,31,128,190,0,3,128,191,31,128,190,0,4,128,191,110,31
	.byte 128,190,0,3,128,192,31,128,190,0,4,128,192,110,31,128,190,0,3,128,193,31,128,190,0,4,128,194,128,195,31,128
	.byte 190,1,129,102,4,128,196,128,197,31,128,190,1,129,102,4,128,198,126,31,128,190,1,129,102,4,128,199,126,31,128,190
	.byte 1,129,102,4,128,200,126,31,128,190,1,129,102,4,128,201,128,202,31,128,190,0,0,0,1,128,203,0,0,0,1,128
	.byte 203,0,0,0,1,128,203,0,1,128,204,0,0,0,0,0,0,0,0,0,0,0,1,128,134,0,1,128,205,2,27,1
	.byte 24,128,206,128,212,128,185,128,206,128,212,128,185,128,206,82,128,206,128,210,128,211,128,207,128,206,82,128,206,128,210,128
	.byte 209,128,208,128,206,128,208,128,207,128,206,128,206,128,185,2,27,1,24,128,213,128,218,128,187,128,213,128,218,128,187,128
	.byte 213,82,128,213,128,210,128,217,128,214,128,213,82,128,213,128,210,128,216,128,215,128,213,128,215,128,214,128,213,128,213,128
	.byte 187,2,27,1,24,128,219,83,128,164,128,219,83,128,164,128,219,82,128,219,128,210,128,223,128,220,128,219,82,128,219,128
	.byte 210,128,222,128,221,128,219,128,221,128,220,128,219,128,219,128,164,255,252,0,0,0,1,1,3,219,0,0,1,5,30,0
	.byte 1,255,255,255,255,255,143,0,255,253,0,0,0,1,130,124,0,198,0,15,0,0,1,7,134,221,142,254,142,255,143,1
	.byte 5,30,0,1,255,255,255,255,255,143,2,255,253,0,0,0,1,130,124,0,198,0,15,2,0,1,7,135,0,5,30,0
	.byte 1,255,255,255,255,255,143,3,255,253,0,0,0,1,130,124,0,198,0,15,3,0,1,7,135,29,5,30,0,1,255,255
	.byte 255,255,255,143,4,255,253,0,0,0,1,130,124,0,198,0,15,4,0,1,7,135,58,5,30,0,1,255,255,255,255,255
	.byte 143,5,255,253,0,0,0,1,130,124,0,198,0,15,5,0,1,7,135,87,4,1,130,254,1,2,15,2,255,252,0,0
	.byte 0,1,1,7,135,116,4,1,130,146,1,2,15,2,255,252,0,0,0,1,1,7,135,134,4,1,130,183,1,2,15,2
	.byte 255,252,0,0,0,1,1,7,135,152,4,1,130,184,2,1,130,244,2,15,2,255,252,0,0,0,1,1,7,135,170,4
	.byte 1,130,106,2,3,219,0,0,13,1,130,244,255,252,0,0,0,1,1,7,135,191,4,1,130,185,3,1,130,133,1,130
	.byte 244,1,130,196,255,252,0,0,0,1,1,7,135,214,4,1,130,184,2,1,130,196,2,15,2,255,252,0,0,0,1,1
	.byte 7,135,238,255,253,0,0,0,3,219,0,0,4,0,198,0,9,207,1,1,130,139,0,255,254,0,0,0,2,202,0,0
	.byte 52,255,254,0,0,0,2,202,0,0,50,255,254,0,0,0,2,202,0,0,94,255,254,0,0,0,2,202,0,0,96,255
	.byte 254,0,0,0,2,202,0,0,95,255,253,0,0,0,3,219,0,0,15,0,198,0,13,133,1,1,130,139,0,255,253,0
	.byte 0,0,3,219,0,0,15,0,198,0,13,134,1,1,130,139,0,255,253,0,0,0,3,219,0,0,15,0,198,0,13,135
	.byte 1,1,130,139,0,255,253,0,0,0,3,219,0,0,15,0,198,0,13,136,1,1,130,139,0,255,253,0,0,0,3,219
	.byte 0,0,15,0,198,0,13,137,1,1,130,139,0,255,253,0,0,0,3,219,0,0,15,0,198,0,13,138,1,1,130,139
	.byte 0,255,253,0,0,0,3,219,0,0,15,0,198,0,13,141,1,1,130,139,0,255,253,0,0,0,3,219,0,0,15,0
	.byte 198,0,13,142,1,1,130,139,0,255,253,0,0,0,3,219,0,0,15,0,198,0,13,143,1,1,130,139,0,255,254,0
	.byte 0,0,2,202,0,0,151,255,253,0,0,0,3,219,0,0,15,0,198,0,13,145,1,1,130,139,0,255,253,0,0,0
	.byte 3,219,0,0,15,0,198,0,13,146,1,1,130,139,0,4,1,130,50,1,1,130,139,255,253,0,0,0,7,137,47,0
	.byte 198,0,13,99,1,1,130,139,0,255,253,0,0,0,7,137,47,0,198,0,13,100,1,1,130,139,0,255,253,0,0,0
	.byte 7,137,47,0,198,0,13,101,1,1,130,139,0,255,253,0,0,0,7,137,47,0,198,0,13,102,1,1,130,139,0,255
	.byte 253,0,0,0,7,137,47,0,198,0,13,103,1,1,130,139,0,255,253,0,0,0,7,137,47,0,198,0,13,104,1,1
	.byte 130,139,0,255,253,0,0,0,7,137,47,0,198,0,13,105,1,1,130,139,0,255,253,0,0,0,7,137,47,0,198,0
	.byte 13,106,1,1,130,139,0,255,253,0,0,0,7,137,47,0,198,0,13,107,1,1,130,139,0,255,253,0,0,0,7,137
	.byte 47,0,198,0,13,111,1,1,130,139,0,255,253,0,0,0,7,137,47,0,198,0,13,112,1,1,130,139,0,4,1,130
	.byte 183,1,3,219,0,0,2,255,252,0,0,0,1,1,7,137,253,4,1,130,184,2,1,130,244,3,219,0,0,2,255,252
	.byte 0,0,0,1,1,7,138,17,4,1,130,106,2,3,219,0,0,19,1,130,244,255,252,0,0,0,1,1,7,138,40,4
	.byte 1,130,184,2,1,130,196,3,219,0,0,2,255,252,0,0,0,1,1,7,138,63,4,1,130,241,1,1,130,210,255,253
	.byte 0,0,0,7,138,86,0,198,0,20,7,1,1,130,210,0,255,253,0,0,0,7,138,86,0,198,0,20,8,1,1,130
	.byte 210,0,255,253,0,0,0,7,138,86,0,198,0,20,9,1,1,130,210,0,255,253,0,0,0,7,138,86,0,198,0,20
	.byte 10,1,1,130,210,0,255,253,0,0,0,7,138,86,0,198,0,20,11,1,1,130,210,0,255,253,0,0,0,7,138,86
	.byte 0,198,0,20,12,1,1,130,210,0,255,253,0,0,0,7,138,86,0,198,0,20,13,1,1,130,210,0,255,253,0,0
	.byte 0,7,138,86,0,198,0,20,14,1,1,130,210,0,255,253,0,0,0,7,138,86,0,198,0,20,15,1,1,130,210,0
	.byte 255,253,0,0,0,7,138,86,0,198,0,20,16,1,1,130,210,0,4,1,130,254,1,1,131,15,255,252,0,0,0,1
	.byte 1,7,139,18,4,1,130,146,1,1,131,15,255,252,0,0,0,1,1,7,139,36,4,1,128,140,2,1,131,15,1,130
	.byte 244,4,1,130,125,1,7,139,54,255,253,0,0,0,7,139,65,0,198,0,15,86,1,7,139,54,0,255,253,0,0,0
	.byte 7,139,65,0,198,0,15,87,1,7,139,54,0,255,253,0,0,0,7,139,65,0,198,0,15,88,1,7,139,54,0,255
	.byte 253,0,0,0,7,139,65,0,198,0,15,89,1,7,139,54,0,255,253,0,0,0,7,139,65,0,198,0,15,90,1,7
	.byte 139,54,0,255,253,0,0,0,7,139,65,0,198,0,15,91,1,7,139,54,0,255,253,0,0,0,1,130,124,0,198,0
	.byte 15,0,0,1,7,139,54,4,1,116,3,1,131,15,1,130,244,7,139,54,255,252,0,0,0,1,1,7,139,199,4,1
	.byte 128,131,2,1,131,15,1,130,244,4,1,130,254,1,7,139,222,255,252,0,0,0,1,1,7,139,233,4,1,130,146,1
	.byte 7,139,222,255,252,0,0,0,1,1,7,139,251,5,30,0,1,255,255,255,255,255,143,8,255,253,0,0,0,1,130,124
	.byte 0,198,0,15,8,0,1,7,140,13,143,9,5,30,0,1,255,255,255,255,255,143,10,255,253,0,0,0,1,130,124,0
	.byte 198,0,15,10,0,1,7,140,44,5,30,0,1,255,255,255,255,255,143,11,255,253,0,0,0,1,130,124,0,198,0,15
	.byte 11,0,1,7,140,73,5,30,0,1,255,255,255,255,255,143,12,255,253,0,0,0,1,130,124,0,198,0,15,12,0,1
	.byte 7,140,102,4,1,131,32,2,2,128,229,3,7,139,222,4,1,130,183,1,7,140,131,255,252,0,0,0,1,1,7,140
	.byte 143,4,1,130,184,2,1,130,244,7,140,131,255,252,0,0,0,1,1,7,140,161,255,253,0,0,0,7,140,131,0,198
	.byte 0,21,238,2,2,128,229,3,7,139,222,0,255,253,0,0,0,7,140,131,0,198,0,21,239,2,2,128,229,3,7,139
	.byte 222,0,255,253,0,0,0,7,140,131,0,198,0,21,240,2,2,128,229,3,7,139,222,0,255,253,0,0,0,7,140,131
	.byte 0,198,0,21,241,2,2,128,229,3,7,139,222,0,255,253,0,0,0,7,140,131,0,198,0,21,242,2,2,128,229,3
	.byte 7,139,222,0,255,253,0,0,0,7,140,131,0,198,0,21,243,2,2,128,229,3,7,139,222,0,255,253,0,0,0,7
	.byte 140,131,0,198,0,21,244,2,2,128,229,3,7,139,222,0,255,253,0,0,0,7,140,131,0,198,0,21,245,2,2,128
	.byte 229,3,7,139,222,0,255,253,0,0,0,7,140,131,0,198,0,21,246,2,2,128,229,3,7,139,222,0,255,253,0,0
	.byte 0,7,140,131,0,198,0,21,247,2,2,128,229,3,7,139,222,0,255,253,0,0,0,7,140,131,0,198,0,21,248,2
	.byte 2,128,229,3,7,139,222,0,4,1,130,57,1,7,140,131,4,1,130,106,2,7,141,168,1,130,244,255,252,0,0,0
	.byte 1,1,7,141,176,4,1,130,184,2,1,130,196,7,140,131,255,252,0,0,0,1,1,7,141,197,4,1,130,183,1,2
	.byte 38,1,255,252,0,0,0,1,1,7,141,218,4,1,130,184,2,1,130,244,2,38,1,255,252,0,0,0,1,1,7,141
	.byte 236,4,1,130,106,2,3,219,0,0,7,1,130,244,255,252,0,0,0,1,1,7,142,1,4,1,130,184,2,1,130,196
	.byte 2,38,1,255,252,0,0,0,1,1,7,142,24,4,1,130,183,1,3,219,0,0,11,255,252,0,0,0,1,1,7,142
	.byte 45,4,1,130,184,2,1,130,244,3,219,0,0,11,255,252,0,0,0,1,1,7,142,65,4,1,130,106,2,3,219,0
	.byte 0,9,1,130,244,255,252,0,0,0,1,1,7,142,88,4,1,130,184,2,1,130,196,3,219,0,0,11,255,252,0,0
	.byte 0,1,1,7,142,111,4,1,130,184,2,3,219,0,0,7,2,38,1,255,252,0,0,0,1,1,7,142,134,4,1,130
	.byte 184,2,7,141,168,1,130,210,255,252,0,0,0,1,1,7,142,157,4,1,130,184,2,3,219,0,0,9,2,38,1,255
	.byte 252,0,0,0,1,1,7,142,178,255,253,0,0,0,3,219,0,0,16,0,198,0,10,21,1,1,130,139,0,255,254,0
	.byte 0,0,2,202,0,0,152,255,254,0,0,0,2,202,0,0,153,255,253,0,0,0,3,219,0,0,16,0,198,0,10,24
	.byte 1,1,130,139,0,4,1,130,254,1,2,18,2,255,252,0,0,0,1,1,7,143,5,4,1,130,146,1,2,18,2,255
	.byte 252,0,0,0,1,1,7,143,23,255,252,0,0,0,1,1,3,219,0,0,18,4,1,130,254,1,2,17,2,255,252,0
	.byte 0,0,1,1,7,143,53,4,1,130,146,1,2,17,2,255,252,0,0,0,1,1,7,143,71,4,1,130,183,1,1,130
	.byte 139,255,252,0,0,0,1,1,7,143,89,4,1,130,184,2,1,130,244,1,130,139,255,252,0,0,0,1,1,7,143,107
	.byte 4,1,130,106,2,3,219,0,0,15,1,130,244,255,252,0,0,0,1,1,7,143,128,4,1,130,32,1,1,130,139,255
	.byte 253,0,0,0,7,143,151,0,198,0,13,32,1,1,130,139,0,255,253,0,0,0,7,143,151,0,198,0,13,33,1,1
	.byte 130,139,0,255,253,0,0,0,7,143,151,0,198,0,13,34,1,1,130,139,0,255,253,0,0,0,7,143,151,0,198,0
	.byte 13,35,1,1,130,139,0,255,253,0,0,0,7,143,151,0,198,0,13,36,1,1,130,139,0,255,253,0,0,0,7,143
	.byte 151,0,198,0,13,37,1,1,130,139,0,255,253,0,0,0,7,143,151,0,198,0,13,38,1,1,130,139,0,255,253,0
	.byte 0,0,7,143,151,0,198,0,13,39,1,1,130,139,0,255,253,0,0,0,7,143,151,0,198,0,13,40,1,1,130,139
	.byte 0,255,253,0,0,0,7,143,151,0,198,0,13,41,1,1,130,139,0,255,253,0,0,0,7,143,151,0,198,0,13,42
	.byte 1,1,130,139,0,255,253,0,0,0,7,143,151,0,198,0,13,43,1,1,130,139,0,4,1,130,51,1,1,130,139,255
	.byte 253,0,0,0,7,144,119,0,198,0,13,113,1,1,130,139,0,255,253,0,0,0,7,144,119,0,198,0,13,114,1,1
	.byte 130,139,0,4,1,130,184,2,1,130,196,1,130,139,255,252,0,0,0,1,1,7,144,163,4,1,130,52,1,1,130,139
	.byte 255,253,0,0,0,7,144,184,0,198,0,13,115,1,1,130,139,0,255,253,0,0,0,7,144,184,0,198,0,13,116,1
	.byte 1,130,139,0,255,252,0,0,0,4,11,32,4,13,13,13,13,13,255,252,0,0,0,4,11,32,3,28,13,13,13,255
	.byte 252,0,0,0,4,11,32,2,1,13,13,255,252,0,0,0,4,11,32,5,1,13,13,28,8,28,255,252,0,0,0,4
	.byte 11,32,9,1,28,28,5,5,13,13,8,28,28,255,254,0,0,0,2,255,43,0,0,1,255,254,0,0,0,2,255,43
	.byte 0,0,2,255,254,0,0,0,2,255,43,0,0,3,255,254,0,0,0,2,255,43,0,0,4,255,254,0,0,0,2,255
	.byte 43,0,0,5,255,254,0,0,0,2,255,43,0,0,19,255,254,0,0,0,2,255,43,0,0,20,255,254,0,0,0,2
	.byte 255,43,0,0,21,255,254,0,0,0,2,255,43,0,0,25,255,254,0,0,0,2,255,43,0,0,28,255,254,0,0,0
	.byte 2,255,43,0,0,12,255,254,0,0,0,2,255,43,0,0,10,255,254,0,0,0,2,255,43,0,0,9,255,254,0,0
	.byte 0,2,255,43,0,0,8,255,254,0,0,0,2,255,43,0,0,14,255,254,0,0,0,2,255,43,0,0,13,255,254,0
	.byte 0,0,2,255,43,0,0,16,255,254,0,0,0,2,255,43,0,0,15,255,254,0,0,0,2,255,43,0,0,17,255,254
	.byte 0,0,0,2,255,43,0,0,18,255,254,0,0,0,2,255,43,0,0,22,255,254,0,0,0,2,255,43,0,0,23,255
	.byte 254,0,0,0,2,255,43,0,0,24,255,254,0,0,0,2,255,43,0,0,26,255,254,0,0,0,2,255,43,0,0,29
	.byte 4,1,130,24,1,1,130,139,255,253,0,0,0,7,146,64,0,198,0,13,14,1,1,130,139,0,255,253,0,0,0,7
	.byte 146,64,0,198,0,13,15,1,1,130,139,0,4,1,130,28,1,1,130,139,255,253,0,0,0,7,146,108,0,198,0,13
	.byte 22,1,1,130,139,0,255,253,0,0,0,7,146,108,0,198,0,13,23,1,1,130,139,0,4,1,130,23,1,1,130,139
	.byte 255,253,0,0,0,7,146,152,0,198,0,13,12,1,1,130,139,0,255,253,0,0,0,7,146,152,0,198,0,13,13,1
	.byte 1,130,139,0,4,1,129,111,1,1,130,139,255,253,0,0,0,7,146,196,0,198,0,9,244,1,1,130,139,0,255,253
	.byte 0,0,0,7,146,196,0,198,0,9,245,1,1,130,139,0,4,1,129,112,1,1,130,139,255,253,0,0,0,7,146,240
	.byte 0,198,0,9,246,1,1,130,139,0,255,253,0,0,0,7,146,240,0,198,0,9,247,1,1,130,139,0,255,253,0,0
	.byte 0,7,146,240,0,198,0,9,248,1,1,130,139,0,255,253,0,0,0,7,146,240,0,198,0,9,249,1,1,130,139,0
	.byte 255,253,0,0,0,1,130,47,0,198,0,13,85,0,1,1,130,139,255,253,0,0,0,1,130,124,0,198,0,15,11,0
	.byte 1,7,139,54,255,253,0,0,0,2,27,1,1,198,0,1,27,0,1,1,130,139,255,253,0,0,0,2,27,1,1,198
	.byte 0,1,27,0,1,2,37,1,255,253,0,0,0,2,27,1,1,198,0,1,27,0,1,1,130,210,12,2,39,42,47,17
	.byte 2,1,17,2,25,17,2,107,14,3,219,0,0,2,4,1,130,166,1,2,15,2,16,7,147,174,137,31,14,3,219,0
	.byte 0,3,34,255,254,0,0,0,2,255,43,0,0,1,14,3,219,0,0,4,34,255,254,0,0,0,2,255,43,0,0,2
	.byte 34,255,254,0,0,0,2,255,43,0,0,3,34,255,254,0,0,0,2,255,43,0,0,4,14,2,4,2,17,2,130,173
	.byte 14,2,32,4,14,2,28,4,4,1,128,141,1,2,2,4,14,7,148,8,4,1,130,166,1,2,2,4,16,7,148,20
	.byte 137,31,17,2,130,209,17,2,130,227,14,2,11,4,17,2,130,237,17,2,130,249,17,2,131,23,14,1,130,164,17,2
	.byte 131,41,17,2,131,59,17,2,131,77,14,1,130,104,6,194,0,0,24,50,194,0,0,24,30,1,130,104,1,194,0,0
	.byte 24,0,17,2,131,99,6,194,0,0,25,50,194,0,0,25,30,1,130,104,1,194,0,0,25,0,17,2,131,147,6,194
	.byte 0,0,26,50,194,0,0,26,30,1,130,104,1,194,0,0,26,0,6,197,0,0,1,16,1,131,15,137,216,17,2,139
	.byte 155,17,2,139,191,14,2,128,243,6,14,1,130,176,6,194,0,0,40,50,194,0,0,40,30,1,130,176,1,194,0,0
	.byte 40,0,14,2,13,2,17,2,139,209,17,2,139,229,17,2,132,216,14,2,128,237,6,34,255,254,0,0,0,2,255,43
	.byte 0,0,27,14,2,6,2,14,2,31,2,6,198,0,9,125,6,194,0,0,112,50,194,0,0,112,30,1,130,176,1,194
	.byte 0,0,112,0,11,2,129,79,6,14,2,129,79,6,34,255,254,0,0,0,2,255,43,0,0,30,11,3,219,0,0,1
	.byte 6,255,254,0,0,0,2,202,0,0,220,6,255,254,0,0,0,2,202,0,0,221,14,2,11,2,6,194,0,0,56,50
	.byte 194,0,0,56,30,1,130,104,1,194,0,0,56,0,6,194,0,0,57,50,194,0,0,57,30,1,130,104,1,194,0,0
	.byte 57,0,17,2,140,89,14,2,6,8,14,2,17,2,34,255,254,0,0,0,2,255,43,0,0,31,17,2,140,119,14,6
	.byte 1,1,130,244,14,1,130,210,17,2,140,207,34,255,254,0,0,0,2,255,43,0,0,32,14,2,18,2,17,2,141,15
	.byte 17,2,141,125,34,255,254,0,0,0,2,255,43,0,0,33,34,255,254,0,0,0,2,255,43,0,0,34,34,255,254,0
	.byte 0,0,2,255,43,0,0,35,17,2,135,196,17,2,135,236,17,2,136,14,17,2,135,48,17,2,135,92,17,2,135,118
	.byte 17,2,135,144,17,2,135,170,14,2,24,2,19,2,193,0,0,42,0,17,2,129,211,17,2,129,235,18,2,202,0,0
	.byte 63,0,18,2,196,0,0,112,0,18,2,202,0,0,69,0,14,6,1,2,95,7,34,255,254,0,0,0,2,255,43,0
	.byte 0,6,34,255,254,0,0,0,2,255,43,0,0,7,14,3,219,0,0,8,17,2,130,3,34,255,254,0,0,0,2,255
	.byte 43,0,0,9,17,2,130,13,34,255,254,0,0,0,2,255,43,0,0,10,17,2,130,31,34,255,254,0,0,0,2,255
	.byte 43,0,0,11,17,2,130,41,17,2,130,57,34,255,254,0,0,0,2,255,43,0,0,12,17,2,130,75,17,2,130,93
	.byte 14,2,15,2,34,255,254,0,0,0,2,255,43,0,0,8,11,1,129,61,14,3,219,0,0,5,14,3,219,0,0,16
	.byte 17,2,132,222,17,2,132,234,17,2,134,29,17,2,139,35,11,2,5,2,33,16,1,130,18,135,100,14,3,219,0,0
	.byte 15,14,6,1,1,130,177,14,1,130,114,11,1,130,248,34,255,253,0,0,0,1,130,18,0,198,0,12,253,0,1,1
	.byte 130,139,14,7,146,64,34,255,253,0,0,0,1,130,18,0,198,0,12,254,0,1,1,130,139,14,7,146,108,16,3,219
	.byte 0,0,15,135,195,34,255,253,0,0,0,1,130,18,0,198,0,12,252,0,1,1,130,139,14,7,146,152,14,1,130,17
	.byte 14,7,146,196,14,7,143,151,14,7,137,47,14,1,130,47,14,7,144,119,14,7,143,107,6,255,253,0,0,0,7,144
	.byte 119,0,198,0,13,114,1,1,130,139,0,50,255,253,0,0,0,7,144,119,0,198,0,13,114,1,1,130,139,0,30,7
	.byte 143,107,1,255,253,0,0,0,7,144,119,0,198,0,13,114,1,1,130,139,0,0,34,255,253,0,0,0,1,130,47,0
	.byte 198,0,13,85,0,1,1,130,139,14,7,144,184,14,1,130,63,14,1,130,133,6,255,253,0,0,0,7,144,184,0,198
	.byte 0,13,116,1,1,130,139,0,50,255,253,0,0,0,7,144,184,0,198,0,13,116,1,1,130,139,0,30,1,130,133,1
	.byte 255,253,0,0,0,7,144,184,0,198,0,13,116,1,1,130,139,0,0,6,146,234,14,7,138,86,11,1,130,210,34,255
	.byte 253,0,0,0,1,130,124,0,198,0,15,11,0,1,7,139,54,14,7,139,65,14,7,139,54,4,1,111,1,1,130,244
	.byte 14,7,151,249,16,7,151,249,129,218,6,133,82,14,2,128,229,3,6,133,62,11,7,140,131,4,1,123,1,1,130,244
	.byte 14,7,152,25,6,133,83,6,133,75,6,133,84,6,133,76,17,0,192,1,26,54,17,0,149,24,6,149,237,17,0,149
	.byte 34,16,1,130,18,135,99,34,255,253,0,0,0,2,27,1,1,198,0,1,27,0,1,1,130,139,11,1,130,139,34,255
	.byte 253,0,0,0,2,27,1,1,198,0,1,27,0,1,2,37,1,11,2,37,1,34,255,253,0,0,0,2,27,1,1,198
	.byte 0,1,27,0,1,1,130,210,14,2,19,2,6,137,254,14,2,20,2,14,2,21,2,14,2,22,2,14,2,23,2,14
	.byte 3,219,0,0,10,14,2,25,2,14,3,219,0,0,14,14,2,26,2,14,2,27,2,14,2,29,2,14,2,30,2,14
	.byte 3,219,0,0,20,11,3,219,0,0,15,14,7,146,240,34,255,253,0,0,0,1,130,124,0,198,0,15,13,0,1,7
	.byte 139,54,19,1,219,0,0,75,1,0,1,1,130,139,19,1,193,0,0,7,1,0,1,1,130,139,19,1,193,0,0,2
	.byte 1,0,1,1,130,139,19,1,194,0,0,4,1,0,1,1,130,139,14,6,1,1,131,33,19,1,194,0,0,5,1,0
	.byte 1,1,130,139,14,1,130,139,19,1,219,0,0,75,1,0,1,2,37,1,19,1,193,0,0,7,1,0,1,2,37,1
	.byte 19,1,193,0,0,2,1,0,1,2,37,1,19,1,194,0,0,4,1,0,1,2,37,1,19,1,194,0,0,5,1,0
	.byte 1,2,37,1,14,2,37,1,19,1,219,0,0,75,1,0,1,1,130,210,19,1,193,0,0,7,1,0,1,1,130,210
	.byte 19,1,193,0,0,2,1,0,1,1,130,210,19,1,194,0,0,4,1,0,1,1,130,210,19,1,194,0,0,5,1,0
	.byte 1,1,130,210,17,2,129,173,14,2,129,17,6,17,2,129,125,14,2,9,2,14,2,129,3,6,14,2,3,6,17,2
	.byte 129,101,17,2,129,69,17,2,129,47,17,2,128,213,17,2,128,189,14,2,129,24,6,34,255,254,0,0,0,2,255,43
	.byte 0,0,5,34,255,254,0,0,0,2,255,43,0,0,19,34,255,254,0,0,0,2,255,43,0,0,20,34,255,254,0,0
	.byte 0,2,255,43,0,0,21,14,2,12,2,17,2,131,195,17,2,131,237,30,1,130,104,1,194,0,0,106,0,50,194,0
	.byte 0,106,6,194,0,0,106,17,2,136,166,17,2,136,146,17,2,136,128,17,2,136,102,17,2,136,78,17,2,136,54,6
	.byte 146,255,23,1,130,202,6,133,73,14,2,18,4,8,9,132,52,132,72,132,92,132,112,131,208,131,228,131,248,132,12,132
	.byte 32,6,133,72,14,2,22,4,17,2,135,22,17,2,134,246,19,2,194,0,0,14,0,14,2,31,4,17,2,134,224,14
	.byte 2,28,2,34,255,254,0,0,0,2,255,43,0,0,25,30,2,129,167,6,1,194,0,0,39,0,50,194,0,0,39,6
	.byte 194,0,0,39,14,2,129,167,6,17,2,139,255,30,3,219,0,0,18,1,194,0,0,41,0,50,194,0,0,41,6,194
	.byte 0,0,41,14,3,219,0,0,18,14,2,129,64,6,34,255,254,0,0,0,2,255,43,0,0,28,30,1,130,176,1,194
	.byte 0,0,42,0,50,194,0,0,42,6,194,0,0,42,14,2,7,2,17,2,140,85,17,2,140,67,14,2,129,111,6,14
	.byte 2,129,105,6,8,2,128,164,132,56,34,255,254,0,0,0,2,255,43,0,0,14,17,2,130,115,34,255,254,0,0,0
	.byte 2,255,43,0,0,13,8,2,129,224,132,68,8,3,120,124,124,34,255,254,0,0,0,2,255,43,0,0,16,34,255,254
	.byte 0,0,0,2,255,43,0,0,15,8,2,129,224,132,16,8,3,120,124,124,34,255,254,0,0,0,2,255,43,0,0,17
	.byte 17,2,130,153,17,2,130,141,14,2,38,1,8,1,133,160,8,2,120,124,6,255,254,0,0,0,2,202,0,0,108,6
	.byte 255,254,0,0,0,2,202,0,0,107,34,255,254,0,0,0,2,255,43,0,0,18,8,1,131,208,8,2,128,184,130,184
	.byte 17,2,132,31,17,2,132,23,34,255,254,0,0,0,2,255,43,0,0,22,8,2,128,168,129,156,17,2,132,81,17,2
	.byte 132,37,34,255,254,0,0,0,2,255,43,0,0,23,8,2,104,129,88,17,2,133,217,17,2,133,173,34,255,254,0,0
	.byte 0,2,255,43,0,0,24,8,2,104,129,88,17,2,136,198,17,2,138,108,17,2,137,201,17,2,137,163,34,255,254,0
	.byte 0,0,2,255,43,0,0,26,17,2,136,234,8,2,104,130,184,14,3,219,0,0,21,14,2,5,2,34,255,254,0,0
	.byte 0,2,255,43,0,0,29,8,2,128,168,130,72,11,1,130,173,11,1,131,45,3,198,0,6,251,3,198,0,7,5,3
	.byte 193,0,1,13,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,15,7,147,174,3
	.byte 255,254,0,0,0,2,202,0,0,46,3,255,254,0,0,0,2,255,43,0,0,1,3,255,254,0,0,0,2,202,0,0
	.byte 50,3,255,254,0,0,0,2,255,43,0,0,2,3,255,254,0,0,0,2,255,43,0,0,3,3,255,254,0,0,0,2
	.byte 255,43,0,0,4,3,196,0,0,219,3,194,0,0,20,3,194,0,0,30,3,196,0,0,188,15,7,148,20,3,149,75
	.byte 3,196,0,0,170,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98
	.byte 111,120,0,3,196,0,0,193,7,42,108,108,118,109,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101
	.byte 112,116,105,111,110,95,97,98,115,95,116,114,97,109,112,111,108,105,110,101,0,3,196,0,0,59,3,196,0,0,226,3
	.byte 137,217,3,201,0,0,4,3,194,0,0,21,3,198,0,0,52,3,194,0,0,32,3,194,0,0,34,3,194,0,0,33
	.byte 7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,198,0,7,15
	.byte 3,198,0,7,19,3,194,0,0,58,3,194,0,0,62,3,198,0,6,234,3,194,0,0,61,3,255,254,0,0,0,2
	.byte 255,43,0,0,27,3,194,0,0,18,3,198,0,7,45,3,198,0,7,81,3,198,0,9,239,3,194,0,0,37,3,194
	.byte 0,0,35,3,198,0,11,18,3,146,3,3,146,5,3,198,0,8,100,3,128,148,3,135,80,3,194,0,0,63,15,2
	.byte 6,8,3,200,0,0,12,3,194,0,0,60,3,200,0,0,69,3,200,0,0,82,3,200,0,0,84,3,255,254,0,0
	.byte 0,2,255,43,0,0,31,3,148,249,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105
	.byte 102,105,99,0,3,200,0,0,44,3,255,254,0,0,0,2,255,43,0,0,32,7,23,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,255,254,0,0,0,2,255,43,0,0,33,3,255,254,0,0
	.byte 0,2,255,43,0,0,34,3,255,254,0,0,0,2,255,43,0,0,35,3,194,0,0,75,3,199,0,1,140,3,193,0
	.byte 1,224,3,136,213,3,199,0,1,107,3,199,0,1,52,3,136,174,3,199,0,1,105,3,199,0,0,246,3,255,254,0
	.byte 0,0,2,255,43,0,0,6,3,255,254,0,0,0,2,255,43,0,0,7,3,255,254,0,0,0,2,202,0,0,73,3
	.byte 255,254,0,0,0,2,202,0,0,74,3,255,254,0,0,0,2,202,0,0,77,3,255,254,0,0,0,2,255,43,0,0
	.byte 9,3,255,254,0,0,0,2,255,43,0,0,10,3,255,254,0,0,0,2,255,43,0,0,11,3,255,254,0,0,0,2
	.byte 255,43,0,0,12,3,193,0,1,216,3,194,0,0,64,3,255,254,0,0,0,2,202,0,0,82,3,255,254,0,0,0
	.byte 2,255,43,0,0,8,3,255,254,0,0,0,2,202,0,0,84,3,255,254,0,0,0,2,202,0,0,96,3,255,254,0
	.byte 0,0,2,202,0,0,114,3,137,219,3,194,0,0,7,3,255,254,0,0,0,2,202,0,0,151,3,255,254,0,0,0
	.byte 2,202,0,0,153,3,194,0,0,55,3,137,220,3,194,0,0,8,3,194,0,0,36,7,35,109,111,110,111,95,116,104
	.byte 114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,26,109
	.byte 111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,30,109,111,110,111
	.byte 95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,49,0,7,25,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,255,253,0,0,0,3,219,0
	.byte 0,15,0,198,0,13,135,1,1,130,139,0,3,141,122,3,255,253,0,0,0,3,219,0,0,4,0,198,0,9,207,1
	.byte 1,130,139,0,3,142,202,3,140,200,3,255,253,0,0,0,3,219,0,0,15,0,198,0,13,141,1,1,130,139,0,3
	.byte 140,179,3,140,230,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108
	.byte 105,98,0,3,141,27,3,140,214,3,141,161,3,140,206,3,142,42,3,140,196,3,140,193,3,255,253,0,0,0,7,146
	.byte 196,0,198,0,9,244,1,1,130,139,0,3,255,253,0,0,0,3,219,0,0,16,0,198,0,10,21,1,1,130,139,0
	.byte 3,255,253,0,0,0,7,143,151,0,198,0,13,32,1,1,130,139,0,3,255,253,0,0,0,7,143,151,0,198,0,13
	.byte 40,1,1,130,139,0,3,255,253,0,0,0,7,137,47,0,198,0,13,99,1,1,130,139,0,3,255,253,0,0,0,7
	.byte 137,47,0,198,0,13,100,1,1,130,139,0,3,255,253,0,0,0,7,137,47,0,198,0,13,101,1,1,130,139,0,3
	.byte 141,80,3,141,79,3,255,253,0,0,0,7,137,47,0,198,0,13,111,1,1,130,139,0,3,255,253,0,0,0,7,137
	.byte 47,0,198,0,13,103,1,1,130,139,0,3,255,253,0,0,0,7,137,47,0,198,0,13,104,1,1,130,139,0,3,255
	.byte 253,0,0,0,1,130,47,0,198,0,13,85,0,1,1,130,139,3,255,253,0,0,0,7,137,47,0,198,0,13,106,1
	.byte 1,130,139,0,3,255,253,0,0,0,7,137,47,0,198,0,13,107,1,1,130,139,0,3,255,253,0,0,0,7,143,151
	.byte 0,198,0,13,33,1,1,130,139,0,3,141,168,3,255,253,0,0,0,7,137,47,0,198,0,13,112,1,1,130,139,0
	.byte 3,255,253,0,0,0,7,138,86,0,198,0,20,16,1,1,130,210,0,3,255,253,0,0,0,7,138,86,0,198,0,20
	.byte 11,1,1,130,210,0,3,147,35,3,147,56,3,255,253,0,0,0,7,138,86,0,198,0,20,7,1,1,130,210,0,3
	.byte 255,253,0,0,0,1,130,124,0,198,0,15,11,0,1,7,139,54,3,255,253,0,0,0,7,139,65,0,198,0,15,89
	.byte 1,7,139,54,0,3,255,253,0,0,0,7,139,65,0,198,0,15,86,1,7,139,54,0,15,7,151,249,3,255,253,0
	.byte 0,0,7,152,25,0,198,0,3,221,1,1,130,244,0,3,149,83,3,255,253,0,0,0,3,219,0,0,15,0,198,0
	.byte 13,136,1,1,130,139,0,3,138,18,3,138,29,3,138,30,3,140,216,3,138,19,3,255,253,0,0,0,7,143,151,0
	.byte 198,0,13,39,1,1,130,139,0,3,255,253,0,0,0,7,143,151,0,198,0,13,36,1,1,130,139,0,3,255,253,0
	.byte 0,0,7,143,151,0,198,0,13,41,1,1,130,139,0,3,255,253,0,0,0,7,143,151,0,198,0,13,42,1,1,130
	.byte 139,0,3,140,199,3,142,204,3,142,207,4,1,128,144,1,1,130,177,3,255,253,0,0,0,7,162,139,0,198,0,4
	.byte 83,1,1,130,177,0,7,41,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114
	.byte 117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,194,0,0,88,3,194,0,0,90,3,194,0,0
	.byte 92,3,194,0,0,94,3,194,0,0,96,3,194,0,0,99,3,194,0,0,101,3,194,0,0,103,3,194,0,0,107,3
	.byte 194,0,0,109,3,255,253,0,0,0,2,27,1,1,198,0,1,27,0,1,1,130,139,3,255,253,0,0,0,2,27,1
	.byte 1,198,0,1,27,0,1,2,37,1,3,255,253,0,0,0,2,27,1,1,198,0,1,27,0,1,1,130,210,7,34,109
	.byte 111,110,111,95,103,99,95,119,98,97,114,114,105,101,114,95,118,97,108,117,101,95,99,111,112,121,95,98,105,116,109,97
	.byte 112,0,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0,3,142,155,3,255,253,0,0,0,3,219,0,0,8
	.byte 0,198,0,10,24,1,2,38,1,0,3,138,20,3,255,253,0,0,0,3,219,0,0,10,0,198,0,10,24,1,3,219
	.byte 0,0,11,0,3,255,253,0,0,0,3,219,0,0,14,0,198,0,10,24,1,2,15,2,0,3,255,253,0,0,0,3
	.byte 219,0,0,16,0,198,0,10,24,1,1,130,139,0,3,255,253,0,0,0,3,219,0,0,20,0,198,0,10,24,1,3
	.byte 219,0,0,2,0,3,255,253,0,0,0,7,146,240,0,198,0,9,246,1,1,130,139,0,3,255,253,0,0,0,3,219
	.byte 0,0,15,0,198,0,13,134,1,1,130,139,0,3,140,181,3,193,0,2,244,3,193,0,2,246,3,193,0,2,251,3
	.byte 193,0,1,28,3,193,0,2,248,3,142,193,3,144,234,3,193,0,0,250,3,198,0,7,27,3,198,0,7,110,3,198
	.byte 0,7,69,3,198,0,7,147,3,198,0,7,52,3,194,0,0,31,3,198,0,7,153,3,198,0,7,1,3,198,0,7
	.byte 97,3,198,0,7,100,3,198,0,0,24,15,2,3,6,3,202,0,0,83,3,198,0,8,188,3,198,0,7,194,3,193
	.byte 0,1,121,3,193,0,1,116,3,255,254,0,0,0,2,255,43,0,0,5,3,255,254,0,0,0,2,202,0,0,56,3
	.byte 149,126,3,198,0,9,129,3,255,254,0,0,0,2,255,43,0,0,19,3,255,254,0,0,0,2,255,43,0,0,20,3
	.byte 255,254,0,0,0,2,255,43,0,0,21,3,194,0,0,22,3,198,0,8,97,3,194,0,0,54,3,198,0,6,89,3
	.byte 198,0,6,103,3,194,0,0,23,3,194,0,0,28,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95
	.byte 99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,196,0,0,171,3,196,0,0,189,3,143,31,3,196
	.byte 0,0,109,3,146,84,3,255,254,0,0,0,2,255,43,0,0,25,3,198,0,9,162,3,149,130,3,194,0,0,77,3
	.byte 194,0,0,76,3,144,21,3,198,0,9,160,3,198,0,9,149,3,255,254,0,0,0,2,255,43,0,0,28,3,194,0
	.byte 0,27,3,149,85,3,194,0,0,9,3,198,0,7,67,3,198,0,10,213,3,198,0,6,88,3,198,0,5,101,3,198
	.byte 0,10,195,3,198,0,7,65,3,198,0,8,96,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117
	.byte 110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,255,254,0,0,0,2,202,0,0,81,3
	.byte 255,254,0,0,0,2,202,0,0,95,3,255,254,0,0,0,2,202,0,0,94,3,138,17,3,255,254,0,0,0,2,255
	.byte 43,0,0,14,3,193,0,1,156,3,255,254,0,0,0,2,255,43,0,0,13,3,255,254,0,0,0,2,202,0,0,85
	.byte 3,255,254,0,0,0,2,255,43,0,0,16,3,193,0,1,185,3,255,254,0,0,0,2,255,43,0,0,15,3,255,254
	.byte 0,0,0,2,255,43,0,0,17,3,193,0,1,124,3,255,254,0,0,0,2,202,0,0,113,3,255,254,0,0,0,2
	.byte 202,0,0,112,3,255,254,0,0,0,2,202,0,0,109,3,255,254,0,0,0,2,202,0,0,106,3,255,254,0,0,0
	.byte 2,255,43,0,0,18,3,255,254,0,0,0,2,202,0,0,103,3,255,254,0,0,0,2,202,0,0,102,3,255,254,0
	.byte 0,0,2,202,0,0,101,3,137,218,3,194,0,0,19,3,255,254,0,0,0,2,202,0,0,143,3,255,254,0,0,0
	.byte 2,255,43,0,0,22,3,255,254,0,0,0,2,202,0,0,140,3,194,0,0,6,3,255,254,0,0,0,2,255,43,0
	.byte 0,23,3,255,254,0,0,0,2,255,43,0,0,24,3,194,0,0,29,3,196,0,0,111,3,255,254,0,0,0,2,255
	.byte 43,0,0,26,3,194,0,0,10,3,255,254,0,0,0,2,202,0,0,214,3,194,0,0,12,3,255,254,0,0,0,2
	.byte 202,0,0,211,3,255,254,0,0,0,2,202,0,0,210,3,255,254,0,0,0,2,255,43,0,0,29,3,255,254,0,0
	.byte 0,2,202,0,0,208,3,194,0,0,11,255,253,0,0,0,1,130,124,0,198,0,15,0,0,1,7,134,221,4,1,130
	.byte 125,1,7,134,221,35,167,43,150,5,7,167,61,35,167,43,140,13,255,253,0,0,0,7,167,61,0,198,0,15,86,1
	.byte 7,134,221,0,35,167,43,192,0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,0,0,1,7,134,221,0,255,253
	.byte 0,0,0,1,130,124,0,198,0,15,2,0,1,7,135,0,35,167,126,192,0,92,41,255,253,0,0,0,1,130,124,0
	.byte 198,0,15,2,0,1,7,135,0,0,255,253,0,0,0,1,130,124,0,198,0,15,3,0,1,7,135,29,35,167,170,192
	.byte 0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,3,0,1,7,135,29,0,3,128,151,255,253,0,0,0,1,130
	.byte 124,0,198,0,15,4,0,1,7,135,58,35,167,217,192,0,90,33,16,1,3,1,18,1,130,124,8,16,30,7,135,58
	.byte 255,253,0,0,0,1,130,124,0,198,0,15,13,0,1,7,135,58,35,167,217,140,17,255,253,0,0,0,1,130,124,0
	.byte 198,0,15,13,0,1,7,135,58,35,167,217,192,0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,4,0,1,7
	.byte 135,58,0,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111
	.byte 110,95,50,0,3,143,46,255,253,0,0,0,1,130,124,0,198,0,15,5,0,1,7,135,87,35,168,103,192,0,92,41
	.byte 255,253,0,0,0,1,130,124,0,198,0,15,5,0,1,7,135,87,0,3,255,253,0,0,0,7,143,151,0,198,0,13
	.byte 35,1,1,130,139,0,3,255,253,0,0,0,7,143,151,0,198,0,13,34,1,1,130,139,0,3,255,253,0,0,0,7
	.byte 143,151,0,198,0,13,37,1,1,130,139,0,255,253,0,0,0,1,130,124,0,198,0,15,8,0,1,7,140,13,35,168
	.byte 204,192,0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,8,0,1,7,140,13,0,255,253,0,0,0,1,130,124
	.byte 0,198,0,15,10,0,1,7,140,44,35,168,248,192,0,90,33,16,1,3,1,18,1,130,124,8,16,30,7,140,44,255
	.byte 253,0,0,0,1,130,124,0,198,0,15,13,0,1,7,140,44,35,168,248,140,17,255,253,0,0,0,1,130,124,0,198
	.byte 0,15,13,0,1,7,140,44,35,168,248,192,0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,10,0,1,7,140
	.byte 44,0,255,253,0,0,0,1,130,124,0,198,0,15,11,0,1,7,140,73,35,169,98,192,0,90,33,16,1,3,1,18
	.byte 1,130,124,8,16,30,7,140,73,255,253,0,0,0,1,130,124,0,198,0,15,13,0,1,7,140,73,35,169,98,140,17
	.byte 255,253,0,0,0,1,130,124,0,198,0,15,13,0,1,7,140,73,35,169,98,192,0,92,41,255,253,0,0,0,1,130
	.byte 124,0,198,0,15,11,0,1,7,140,73,0,255,253,0,0,0,1,130,124,0,198,0,15,12,0,1,7,140,102,35,169
	.byte 204,192,0,90,33,16,1,3,1,18,1,130,124,8,16,30,7,140,102,255,253,0,0,0,1,130,124,0,198,0,15,14
	.byte 0,1,7,140,102,35,169,204,140,17,255,253,0,0,0,1,130,124,0,198,0,15,14,0,1,7,140,102,35,169,204,192
	.byte 0,92,41,255,253,0,0,0,1,130,124,0,198,0,15,12,0,1,7,140,102,0,16,0,0,16,0,0,16,0,0,2
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,28,0,16,0,0,2,53,0,2,78,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,104,0,16,0,0,2,123,0,2,123,0,16,0,0,2,128
	.byte 142,0,2,128,142,0,2,128,169,0,6,128,195,1,2,44,134,52,131,56,133,48,133,52,0,2,128,228,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,2,128,252,0,2,129,23,0,16,0,0,2,129,42,0,16,0,0,16,0,0,16,0
	.byte 0,2,129,68,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,2,129,95,0,16,0,0,16,0,0,16,0,0,16,0,0,6,129,122,1,0,16,3
	.byte 1,130,177,128,180,130,56,130,56,0,6,129,150,1,0,16,3,1,130,177,108,129,0,129,0,0,6,129,174,1,0,16
	.byte 3,1,130,177,128,144,129,220,129,220,0,6,129,150,1,0,16,3,1,130,177,108,129,0,129,0,0,6,129,200,1,0
	.byte 8,3,1,130,177,100,128,216,128,216,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,6,129,224,1,0,72,3,1,130,177,116,135,84
	.byte 135,84,0,16,0,0,6,129,253,2,0,12,3,1,130,177,124,132,92,132,92,0,16,3,1,130,177,68,132,164,132,164
	.byte 0,16,0,0,6,129,253,2,0,12,3,1,130,177,124,132,40,132,40,0,16,3,1,130,177,68,132,112,132,112,0,16
	.byte 0,0,6,130,24,2,0,28,3,1,130,177,124,133,184,133,184,0,32,3,1,130,177,68,134,0,134,0,0,16,0,0
	.byte 6,130,51,3,2,128,156,136,8,132,128,135,180,135,184,0,104,3,2,30,1,130,184,136,12,136,12,0,108,3,1,130
	.byte 177,128,132,136,96,136,96,0,16,0,0,16,0,0,6,130,82,1,0,68,3,1,130,177,116,133,156,133,156,0,2,130
	.byte 109,0,6,130,128,1,0,12,3,1,130,177,52,130,228,130,228,0,2,130,109,0,6,130,128,1,0,12,3,1,130,177
	.byte 52,130,228,130,228,0,2,130,109,0,16,0,0,2,130,154,0,6,130,181,1,0,28,3,1,130,177,52,132,248,132,248
	.byte 0,2,130,109,0,6,130,207,2,2,124,133,84,131,44,133,28,133,32,0,68,3,1,130,177,116,133,88,133,88,0,2
	.byte 130,109,0,16,0,0,16,0,0,16,0,0,3,129,200,0,1,11,4,18,255,253,0,0,0,1,130,124,0,198,0,15
	.byte 0,0,1,7,134,221,1,0,1,0,0,16,0,0,16,0,0,16,0,0,3,130,236,0,1,11,4,18,255,253,0,0
	.byte 0,1,130,124,0,198,0,15,2,0,1,7,135,0,1,0,1,0,0,3,130,236,0,1,11,4,18,255,253,0,0,0
	.byte 1,130,124,0,198,0,15,3,0,1,7,135,29,1,0,1,0,0,3,131,4,0,1,11,4,18,255,253,0,0,0,1
	.byte 130,124,0,198,0,15,4,0,1,7,135,58,1,0,1,0,0,3,131,36,0,1,11,8,18,255,253,0,0,0,1,130
	.byte 124,0,198,0,15,5,0,1,7,135,87,1,0,1,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,6,131,69,2,0,4,3
	.byte 1,130,248,40,88,88,0,8,3,1,130,177,40,88,128,136,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,3
	.byte 130,236,0,1,11,4,18,255,253,0,0,0,1,130,124,0,198,0,15,8,0,1,7,140,13,1,0,1,0,0,16,0
	.byte 0,3,131,95,0,1,11,4,18,255,253,0,0,0,1,130,124,0,198,0,15,10,0,1,7,140,44,1,0,1,0,0
	.byte 3,131,127,0,1,11,8,18,255,253,0,0,0,1,130,124,0,198,0,15,11,0,1,7,140,73,1,0,1,0,0,3
	.byte 131,151,0,1,11,0,18,255,253,0,0,0,1,130,124,0,198,0,15,12,0,1,7,140,102,1,0,1,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,6,131,181,1,0,40,3,1,130,177,64,128,232,128,232,0,6,129,174,1,0,32,3,1,130,177,64,128,180
	.byte 128,180,0,6,131,69,1,0,24,3,1,130,177,64,128,160,128,160,0,6,131,181,1,0,32,3,1,130,177,64,128,224
	.byte 128,224,0,6,131,207,1,0,40,3,1,130,177,64,129,0,129,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,148
	.byte 121,148,118,148,117,148,115,45,128,162,198,0,3,175,36,0,0,4,198,0,3,201,198,0,3,198,198,0,3,175,198,0
	.byte 3,199,198,0,3,200,198,0,3,192,198,0,3,176,198,0,3,207,198,0,3,208,198,0,3,211,198,0,3,212,198,0
	.byte 3,213,198,0,3,209,198,0,3,210,198,0,3,185,198,0,3,214,198,0,3,189,198,0,3,186,198,0,3,190,198,0
	.byte 3,216,198,0,3,220,198,0,3,215,198,0,3,219,198,0,3,217,198,0,3,218,198,0,3,221,198,0,3,221,198,0
	.byte 3,220,198,0,3,219,198,0,3,218,198,0,3,217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198,0
	.byte 3,212,198,0,3,211,198,0,3,210,198,0,3,209,198,0,3,208,198,0,3,207,198,0,3,206,198,0,3,203,198,0
	.byte 3,185,194,0,0,4,4,128,168,12,0,0,4,148,121,148,118,148,117,148,115,48,128,162,198,0,3,175,52,0,0,4
	.byte 198,0,3,201,198,0,3,198,198,0,3,175,198,0,3,199,198,0,3,200,198,0,3,192,198,0,3,176,198,0,3,207
	.byte 198,0,3,208,198,0,3,211,198,0,3,212,198,0,3,213,198,0,3,209,198,0,3,210,198,0,3,185,198,0,3,214
	.byte 198,0,3,189,198,0,3,186,198,0,3,190,198,0,3,216,198,0,3,220,198,0,3,215,198,0,3,219,198,0,3,217
	.byte 198,0,3,218,198,0,3,221,198,0,3,221,198,0,3,220,198,0,3,219,198,0,3,218,198,0,3,217,198,0,3,216
	.byte 198,0,3,215,198,0,3,214,198,0,3,213,198,0,3,212,198,0,3,211,198,0,3,210,198,0,3,209,198,0,3,208
	.byte 198,0,3,207,198,0,3,206,198,0,3,203,198,0,3,185,194,0,0,17,194,0,0,13,194,0,0,14,194,0,0,17
	.byte 87,128,170,198,0,3,175,128,144,0,0,4,198,0,3,201,198,0,3,198,198,0,3,175,198,0,3,199,198,0,3,200
	.byte 198,0,3,192,198,0,3,176,198,0,3,207,198,0,3,208,198,0,3,211,198,0,3,212,198,0,3,213,198,0,3,209
	.byte 198,0,3,210,198,0,3,185,198,0,3,214,198,0,3,189,198,0,3,186,198,0,3,190,198,0,3,216,198,0,3,220
	.byte 198,0,3,215,198,0,3,219,198,0,3,217,198,0,3,218,198,0,3,221,198,0,3,221,198,0,3,220,198,0,3,219
	.byte 198,0,3,218,198,0,3,217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198,0,3,212,198,0,3,211
	.byte 198,0,3,210,198,0,3,209,198,0,3,208,198,0,3,207,198,0,11,87,198,0,11,89,198,0,3,185,198,0,7,186
	.byte 198,0,7,185,198,0,8,155,198,0,8,159,198,0,8,162,198,0,8,165,198,0,8,160,198,0,8,170,198,0,8,171
	.byte 198,0,8,175,198,0,8,166,198,0,8,176,198,0,8,178,198,0,8,177,198,0,8,176,198,0,8,175,198,0,8,174
	.byte 198,0,8,173,198,0,8,172,198,0,8,171,198,0,8,170,196,0,1,12,196,0,1,2,198,0,8,167,198,0,8,166
	.byte 198,0,8,165,196,0,0,240,198,0,8,163,198,0,8,162,196,0,0,255,198,0,8,160,198,0,8,159,198,0,8,158
	.byte 196,0,0,241,198,0,11,88,196,0,1,5,196,0,1,1,196,0,0,254,196,0,0,253,196,0,0,252,196,0,0,248
	.byte 196,0,0,246,196,0,0,243,87,128,170,198,0,3,175,92,0,0,4,198,0,3,201,198,0,3,198,198,0,3,175,198
	.byte 0,3,199,198,0,3,200,198,0,3,192,198,0,3,176,198,0,3,207,198,0,3,208,198,0,3,211,198,0,3,212,198
	.byte 0,3,213,198,0,3,209,198,0,3,210,198,0,3,185,198,0,3,214,198,0,3,189,198,0,3,186,198,0,3,190,198
	.byte 0,3,216,198,0,3,220,198,0,3,215,198,0,3,219,198,0,3,217,198,0,3,218,198,0,3,221,198,0,3,221,198
	.byte 0,3,220,198,0,3,219,198,0,3,218,198,0,3,217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198
	.byte 0,3,212,198,0,3,211,198,0,3,210,198,0,3,209,198,0,3,208,198,0,3,207,198,0,11,87,198,0,11,89,198
	.byte 0,3,185,198,0,7,186,198,0,7,185,198,0,8,155,198,0,8,159,198,0,8,162,198,0,8,165,198,0,8,160,198
	.byte 0,8,170,198,0,8,171,198,0,8,175,198,0,8,166,198,0,8,176,198,0,8,178,198,0,8,177,198,0,8,176,198
	.byte 0,8,175,198,0,8,174,198,0,8,173,198,0,8,172,198,0,8,171,198,0,8,170,196,0,1,12,196,0,1,2,198
	.byte 0,8,167,198,0,8,166,198,0,8,165,196,0,0,240,198,0,8,163,198,0,8,162,196,0,0,255,198,0,8,160,198
	.byte 0,8,159,198,0,8,158,196,0,0,241,198,0,11,88,196,0,1,5,196,0,1,1,196,0,0,254,196,0,0,253,196
	.byte 0,0,252,196,0,0,248,196,0,0,246,196,0,0,243,4,128,144,8,0,0,1,148,121,148,118,148,117,148,115,87,128
	.byte 170,198,0,3,175,128,128,0,0,4,198,0,3,201,198,0,3,198,198,0,3,175,198,0,3,199,198,0,3,200,198,0
	.byte 3,192,198,0,3,176,198,0,3,207,198,0,3,208,198,0,3,211,198,0,3,212,198,0,3,213,198,0,3,209,198,0
	.byte 3,210,198,0,3,185,198,0,3,214,198,0,3,189,198,0,3,186,198,0,3,190,198,0,3,216,198,0,3,220,198,0
	.byte 3,215,198,0,3,219,198,0,3,217,198,0,3,218,198,0,3,221,198,0,3,221,198,0,3,220,198,0,3,219,198,0
	.byte 3,218,198,0,3,217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198,0,3,212,198,0,3,211,198,0
	.byte 3,210,198,0,3,209,198,0,3,208,198,0,3,207,198,0,11,87,198,0,11,89,198,0,3,185,198,0,7,186,198,0
	.byte 7,185,198,0,8,155,198,0,8,159,198,0,8,162,198,0,8,165,198,0,8,160,198,0,8,170,198,0,8,171,198,0
	.byte 8,175,198,0,8,166,198,0,8,176,198,0,8,178,198,0,8,177,198,0,8,176,198,0,8,175,198,0,8,174,198,0
	.byte 8,173,198,0,8,172,198,0,8,171,198,0,8,170,196,0,1,12,196,0,1,2,198,0,8,167,198,0,8,166,198,0
	.byte 8,165,196,0,0,240,198,0,8,163,198,0,8,162,196,0,0,255,198,0,8,160,198,0,8,159,198,0,8,158,196,0
	.byte 0,241,198,0,11,88,196,0,1,5,196,0,1,1,196,0,0,254,196,0,0,253,196,0,0,252,196,0,0,248,196,0
	.byte 0,246,196,0,0,243,48,128,162,198,0,3,175,28,0,0,4,198,0,3,201,198,0,3,198,198,0,3,175,198,0,3
	.byte 199,198,0,3,200,198,0,3,192,198,0,3,176,198,0,3,207,198,0,3,208,198,0,3,211,198,0,3,212,198,0,3
	.byte 213,198,0,3,209,198,0,3,210,198,0,3,185,198,0,3,214,198,0,3,189,198,0,3,186,198,0,3,190,198,0,3
	.byte 216,198,0,3,220,198,0,3,215,198,0,3,219,198,0,3,217,198,0,3,218,198,0,3,221,198,0,3,221,198,0,3
	.byte 220,198,0,3,219,198,0,3,218,198,0,3,217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198,0,3
	.byte 212,198,0,3,211,198,0,3,210,198,0,3,209,198,0,3,208,198,0,3,207,198,0,3,206,198,0,3,203,198,0,3
	.byte 185,194,0,0,46,198,0,11,21,198,0,11,21,194,0,0,46,4,128,160,12,0,0,4,148,121,148,118,148,117,148,115
	.byte 96,128,162,198,0,3,175,28,0,0,4,198,0,3,201,198,0,3,198,198,0,3,175,198,0,3,199,198,0,3,200,198
	.byte 0,3,192,198,0,3,176,198,0,3,207,198,0,3,208,198,0,3,211,198,0,3,212,198,0,3,213,198,0,3,209,198
	.byte 0,3,210,198,0,3,185,198,0,3,214,198,0,3,189,198,0,3,186,198,0,3,190,198,0,3,216,198,0,3,220,198
	.byte 0,3,215,198,0,3,219,198,0,3,217,198,0,3,218,198,0,3,221,198,0,3,221,198,0,3,220,198,0,3,219,198
	.byte 0,3,218,198,0,3,217,198,0,3,216,198,0,3,215,198,0,3,214,198,0,3,213,198,0,3,212,198,0,3,211,198
	.byte 0,3,210,198,0,3,209,198,0,3,208,198,0,3,207,198,0,8,101,198,0,8,140,198,0,3,185,198,0,7,186,198
	.byte 0,7,185,198,0,8,98,198,0,8,111,198,0,8,119,198,0,8,120,198,0,8,107,198,0,8,106,198,0,8,109,198
	.byte 0,8,108,198,0,8,126,198,0,8,127,198,0,8,128,198,0,8,126,198,0,8,138,198,0,8,139,198,0,8,117,198
	.byte 0,8,137,198,0,8,139,198,0,8,138,198,0,8,137,198,0,8,136,198,0,8,135,198,0,8,134,198,0,8,133,198
	.byte 0,8,132,198,0,8,131,198,0,8,130,198,0,8,129,198,0,8,128,198,0,8,127,198,0,8,126,198,0,8,125,198
	.byte 0,8,124,198,0,8,123,198,0,8,122,198,0,8,121,198,0,8,120,198,0,8,119,198,0,8,118,198,0,8,117,198
	.byte 0,8,116,198,0,8,115,198,0,8,113,198,0,8,112,198,0,8,111,198,0,8,110,198,0,8,109,198,0,8,108,198
	.byte 0,8,107,198,0,8,106,198,0,8,102,4,128,160,12,0,0,4,148,121,148,118,148,117,148,115,23,128,144,12,0,0
	.byte 4,146,97,146,111,148,117,146,109,146,96,146,67,146,68,146,69,146,70,146,71,146,72,146,73,146,74,146,75,146,76,146
	.byte 77,146,98,146,78,146,79,146,80,146,81,146,99,146,66,4,128,160,52,0,0,4,148,121,148,118,148,117,148,115,4,128
	.byte 144,8,0,0,1,148,121,148,118,148,117,148,115,4,128,160,16,0,0,4,148,121,148,118,148,117,148,115,4,128,128,16
	.byte 0,0,4,148,121,148,118,148,117,148,115,6,128,168,68,0,0,4,150,216,150,215,148,117,150,213,194,0,0,88,194,0
	.byte 0,89,6,128,160,40,0,0,4,150,216,150,215,148,117,150,213,194,0,0,90,194,0,0,91,6,128,160,40,0,0,4
	.byte 150,216,150,215,148,117,150,213,194,0,0,92,194,0,0,93,6,128,160,56,0,0,4,150,216,150,215,148,117,150,213,194
	.byte 0,0,94,194,0,0,95,6,128,160,84,0,0,4,150,216,150,215,148,117,150,213,194,0,0,96,194,0,0,97,4,128
	.byte 160,12,0,0,4,148,121,148,118,148,117,148,115,6,128,160,32,0,0,4,150,216,150,215,148,117,150,213,194,0,0,99
	.byte 194,0,0,100,6,128,160,36,0,0,4,150,216,150,215,148,117,150,213,194,0,0,101,194,0,0,102,6,128,160,36,0
	.byte 0,4,150,216,150,215,148,117,150,213,194,0,0,103,194,0,0,104,4,128,160,40,0,0,4,148,121,148,118,148,117,148
	.byte 115,6,128,160,60,0,0,4,150,216,150,215,148,117,150,213,194,0,0,107,194,0,0,108,6,128,160,52,0,0,4,150
	.byte 216,150,215,148,117,150,213,194,0,0,109,194,0,0,110,4,128,160,16,0,0,4,148,121,148,118,148,117,148,115,115,103
	.byte 101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 20,16
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 20,16
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_0:

	.byte 5
	.asciz "ParkerGratis_iOS_AppDelegate"

	.byte 36,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "navController"

LDIFF_SYM47=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "rootViewController"

LDIFF_SYM48=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,6
	.asciz "_locationManager"

LDIFF_SYM49=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "ParkerGratis_iOS_AppDelegate"

LDIFF_SYM50=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 20,16
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13:

	.byte 5
	.asciz "UIKit_UITextAttributes"

	.byte 28,16
LDIFF_SYM69=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "Font"

LDIFF_SYM70=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,6
	.asciz "TextColor"

LDIFF_SYM71=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,12,6
	.asciz "TextShadowColor"

LDIFF_SYM72=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "TextShadowOffset"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,20,0,7
	.asciz "UIKit_UITextAttributes"

LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "ParkerGratis_iOS.AppDelegate:FinishedLaunching"
	.long _ParkerGratis_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,3
	.asciz "options"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,11
	.asciz "ta"

LDIFF_SYM80=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM81=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde0_end - Lfde0_start
	.long LDIFF_SYM82
Lfde0_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM83=Lme_3 - _ParkerGratis_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM84=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM85=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16:

	.byte 5
	.asciz "ParkerGratis_iOS_DataLoader"

	.byte 12,16
LDIFF_SYM100=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_geoList"

LDIFF_SYM101=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,8,0,7
	.asciz "ParkerGratis_iOS_DataLoader"

LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM106=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "ParkerGratis_iOS.DataLoader:getDistanceToParkingSpot"
	.long _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 0,3
	.asciz "lat1"

LDIFF_SYM111=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,123,204,0,3
	.asciz "long1"

LDIFF_SYM112=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,123,212,0,3
	.asciz "lat2"

LDIFF_SYM113=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,123,220,0,3
	.asciz "long2"

LDIFF_SYM114=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,123,228,0,11
	.asciz "p1"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,123,16,11
	.asciz "p2"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,123,32,11
	.asciz "distanceInKm"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde1_end - Lfde1_start
	.long LDIFF_SYM119
Lfde1_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double

LDIFF_SYM120=Lme_8 - _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.DataLoader:execGeoQuery"
	.long _ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double_0
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,123,212,0,3
	.asciz "userLat"

LDIFF_SYM122=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 3,123,216,0,3
	.asciz "userLong"

LDIFF_SYM123=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,123,224,0,3
	.asciz "distance"

LDIFF_SYM124=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,123,232,0,11
	.asciz "V_0"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde2_end - Lfde2_start
	.long LDIFF_SYM126
Lfde2_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double_0

LDIFF_SYM127=Lme_a - _ParkerGratis_iOS_DataLoader_execGeoQuery_double_double_double_0
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "MapKit_MKAnnotation"

	.byte 20,16
LDIFF_SYM128=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "MapKit_MKAnnotation"

LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21:

	.byte 5
	.asciz "ParkerGratis_iOS_ParkingAnnotation"

	.byte 52,16
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "title"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,20,6
	.asciz "subtitle"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "objId"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,28,6
	.asciz "_verified"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "Coords"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,36,0,7
	.asciz "ParkerGratis_iOS_ParkingAnnotation"

LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "ParkerGratis_iOS.ParkingAnnotation:.ctor"
	.long _ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,84,3
	.asciz "coordinate"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,123,0,3
	.asciz "_title"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,123,16,3
	.asciz "_subtitle"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,123,20,3
	.asciz "objId"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,123,24,3
	.asciz "verified"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde3_end - Lfde3_start
	.long LDIFF_SYM152
Lfde3_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0

LDIFF_SYM153=Lme_b - _ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 20,16
LDIFF_SYM154=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_27:

	.byte 8
	.asciz "UIKit_UITableViewStyle"

	.byte 8
LDIFF_SYM158=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "UIKit_UITableViewStyle"

LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM162=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM174=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_34:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM179=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM180=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM186=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM193=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM194=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM195=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM200=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM202=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_28:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM205=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM206=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_36:

	.byte 5
	.asciz "UIKit_UISearchBar"

	.byte 24,16
LDIFF_SYM209=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,20,0,7
	.asciz "UIKit_UISearchBar"

LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_38:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 24,16
LDIFF_SYM214=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,20,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_37:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 32,16
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,28,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM222=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 20,16
LDIFF_SYM225=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 20,16
LDIFF_SYM229=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 20,16
LDIFF_SYM233=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM234=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_43:

	.byte 8
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

	.byte 4
LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 9
	.asciz "ReleaseToReload"

	.byte 0,9
	.asciz "PullToReload"

	.byte 1,9
	.asciz "Loading"

	.byte 2,0,7
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

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
LTDIE_39:

	.byte 5
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

	.byte 52,16
LDIFF_SYM241=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "Activity"

LDIFF_SYM242=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,20,6
	.asciz "LastUpdateLabel"

LDIFF_SYM243=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "StatusLabel"

LDIFF_SYM244=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,28,6
	.asciz "ArrowView"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "status"

LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,36,6
	.asciz "IsFlipped"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,6
	.asciz "lastUpdateTime"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,44,0,7
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_45:

	.byte 5
	.asciz "MonoTouch_Dialog_Element"

	.byte 16,16
LDIFF_SYM252=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "Parent"

LDIFF_SYM253=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,8,6
	.asciz "Caption"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,12,0,7
	.asciz "MonoTouch_Dialog_Element"

LDIFF_SYM255=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_46:

	.byte 5
	.asciz "MonoTouch_Dialog_Group"

	.byte 12,16
LDIFF_SYM258=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,8,0,7
	.asciz "MonoTouch_Dialog_Group"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM263=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM267=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM271=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_44:

	.byte 5
	.asciz "MonoTouch_Dialog_RootElement"

	.byte 44,16
LDIFF_SYM274=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "summarySection"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "summaryElement"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,36,6
	.asciz "group"

LDIFF_SYM277=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "UnevenRows"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "createOnSelected"

LDIFF_SYM279=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,20,6
	.asciz "TableView"

LDIFF_SYM280=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,6
	.asciz "NeedColorUpdate"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,41,6
	.asciz "Sections"

LDIFF_SYM282=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Dialog_RootElement"

LDIFF_SYM283=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM286=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50:

	.byte 5
	.asciz "_SearchTextEventHandler"

	.byte 52,16
LDIFF_SYM290=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "_SearchTextEventHandler"

LDIFF_SYM291=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM294=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM298=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM299=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_51:

	.byte 5
	.asciz "_Source"

	.byte 32,16
LDIFF_SYM302=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "Container"

LDIFF_SYM303=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,20,6
	.asciz "Root"

LDIFF_SYM304=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "checkForRefresh"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,28,0,7
	.asciz "_Source"

LDIFF_SYM306=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_Dialog_DialogViewController"

	.byte 84,16
LDIFF_SYM309=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "Style"

LDIFF_SYM310=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,68,6
	.asciz "OnSelection"

LDIFF_SYM311=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,20,6
	.asciz "searchBar"

LDIFF_SYM312=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "tableView"

LDIFF_SYM313=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "refreshView"

LDIFF_SYM314=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "root"

LDIFF_SYM315=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,36,6
	.asciz "pushing"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,76,6
	.asciz "dirty"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,77,6
	.asciz "reloading"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,78,6
	.asciz "refreshRequested"

LDIFF_SYM319=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "enableSearch"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,79,6
	.asciz "<AutoHideSearch>k__BackingField"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,80,6
	.asciz "<SearchPlaceholder>k__BackingField"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,44,6
	.asciz "<Autorotate>k__BackingField"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,81,6
	.asciz "originalSections"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,6
	.asciz "originalElements"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,52,6
	.asciz "SearchTextChanged"

LDIFF_SYM326=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,56,6
	.asciz "TableSource"

LDIFF_SYM327=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,60,6
	.asciz "ViewDisappearing"

LDIFF_SYM328=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,64,0,7
	.asciz "MonoTouch_Dialog_DialogViewController"

LDIFF_SYM329=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_54:

	.byte 5
	.asciz "MapKit_MKMapView"

	.byte 24,16
LDIFF_SYM332=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,20,0,7
	.asciz "MapKit_MKMapView"

LDIFF_SYM334=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55:

	.byte 5
	.asciz "ParkerGratis_iOS_LoadingOverlay"

	.byte 28,16
LDIFF_SYM337=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "activitySpinner"

LDIFF_SYM338=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,20,6
	.asciz "loadingLabel"

LDIFF_SYM339=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,0,7
	.asciz "ParkerGratis_iOS_LoadingOverlay"

LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_24:

	.byte 5
	.asciz "ParkerGratis_iOS_ParkingDetails"

	.byte 144,1,16
LDIFF_SYM343=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "_objId"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,84,6
	.asciz "_title"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,88,6
	.asciz "_name"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,92,6
	.asciz "_typeDesc"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,96,6
	.asciz "_reported"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,100,6
	.asciz "_verified"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,104,6
	.asciz "_dataLoader"

LDIFF_SYM350=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,108,6
	.asciz "_distance"

LDIFF_SYM351=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,120,6
	.asciz "_map"

LDIFF_SYM352=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,112,6
	.asciz "_loadingOverlay"

LDIFF_SYM353=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,116,6
	.asciz "_lat"

LDIFF_SYM354=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,35,128,1,6
	.asciz "_long"

LDIFF_SYM355=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,35,136,1,0,7
	.asciz "ParkerGratis_iOS_ParkingDetails"

LDIFF_SYM356=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "ParkerGratis_iOS.ParkingDetails:setInformationDetails"
	.long _ParkerGratis_iOS_ParkingDetails_setInformationDetails_0
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde4_end - Lfde4_start
	.long LDIFF_SYM361
Lfde4_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingDetails_setInformationDetails_0

LDIFF_SYM362=Lme_13 - _ParkerGratis_iOS_ParkingDetails_setInformationDetails_0
	.long LDIFF_SYM362
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.ParkingDetails:verifyParking"
	.long _ParkerGratis_iOS_ParkingDetails_verifyParking_string_0
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,36,3
	.asciz "objId"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,40,11
	.asciz "V_0"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde5_end - Lfde5_start
	.long LDIFF_SYM366
Lfde5_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingDetails_verifyParking_string_0

LDIFF_SYM367=Lme_15 - _ParkerGratis_iOS_ParkingDetails_verifyParking_string_0
	.long LDIFF_SYM367
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.ParkingDetails:reportParking"
	.long _ParkerGratis_iOS_ParkingDetails_reportParking_string_0
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,36,3
	.asciz "objId"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,40,11
	.asciz "V_0"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde6_end - Lfde6_start
	.long LDIFF_SYM371
Lfde6_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingDetails_reportParking_string_0

LDIFF_SYM372=Lme_16 - _ParkerGratis_iOS_ParkingDetails_reportParking_string_0
	.long LDIFF_SYM372
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.ParkingDetails:<initGui>m__1"
	.long _ParkerGratis_iOS_ParkingDetails__initGuim__1
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,90,11
	.asciz "bounds"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde7_end - Lfde7_start
	.long LDIFF_SYM377
Lfde7_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingDetails__initGuim__1

LDIFF_SYM378=Lme_18 - _ParkerGratis_iOS_ParkingDetails__initGuim__1
	.long LDIFF_SYM378
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.ParkingDetails:<initGui>m__2"
	.long _ParkerGratis_iOS_ParkingDetails__initGuim__2
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,90,11
	.asciz "bounds"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde8_end - Lfde8_start
	.long LDIFF_SYM383
Lfde8_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingDetails__initGuim__2

LDIFF_SYM384=Lme_19 - _ParkerGratis_iOS_ParkingDetails__initGuim__2
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "ParkerGratis_iOS_NewParkingSpot"

	.byte 92,16
LDIFF_SYM385=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_dataLoader"

LDIFF_SYM386=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,84,6
	.asciz "_loadingOverlay"

LDIFF_SYM387=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,88,0,7
	.asciz "ParkerGratis_iOS_NewParkingSpot"

LDIFF_SYM388=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2
	.asciz "ParkerGratis_iOS.NewParkingSpot:.ctor"
	.long _ParkerGratis_iOS_NewParkingSpot__ctor_double_double
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,90,3
	.asciz "latitude"

LDIFF_SYM392=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,123,16,3
	.asciz "longitude"

LDIFF_SYM393=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde9_end - Lfde9_start
	.long LDIFF_SYM394
Lfde9_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_NewParkingSpot__ctor_double_double

LDIFF_SYM395=Lme_1a - _ParkerGratis_iOS_NewParkingSpot__ctor_double_double
	.long LDIFF_SYM395
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 8
	.asciz "UIKit_UITextAlignment"

	.byte 8
LDIFF_SYM396=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "UIKit_UITextAlignment"

LDIFF_SYM397=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_60:

	.byte 8
	.asciz "UIKit_UIKeyboardType"

	.byte 8
LDIFF_SYM400=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "ASCIICapable"

	.byte 1,9
	.asciz "NumbersAndPunctuation"

	.byte 2,9
	.asciz "Url"

	.byte 3,9
	.asciz "NumberPad"

	.byte 4,9
	.asciz "PhonePad"

	.byte 5,9
	.asciz "NamePhonePad"

	.byte 6,9
	.asciz "EmailAddress"

	.byte 7,9
	.asciz "DecimalPad"

	.byte 8,9
	.asciz "Twitter"

	.byte 9,9
	.asciz "WebSearch"

	.byte 10,0,7
	.asciz "UIKit_UIKeyboardType"

LDIFF_SYM401=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_61:

	.byte 8
	.asciz "UIKit_UITextAutocapitalizationType"

	.byte 8
LDIFF_SYM404=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Words"

	.byte 1,9
	.asciz "Sentences"

	.byte 2,9
	.asciz "AllCharacters"

	.byte 3,0,7
	.asciz "UIKit_UITextAutocapitalizationType"

LDIFF_SYM405=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_62:

	.byte 8
	.asciz "UIKit_UITextAutocorrectionType"

	.byte 8
LDIFF_SYM408=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "No"

	.byte 1,9
	.asciz "Yes"

	.byte 2,0,7
	.asciz "UIKit_UITextAutocorrectionType"

LDIFF_SYM409=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_63:

	.byte 8
	.asciz "UIKit_UITextFieldViewMode"

	.byte 8
LDIFF_SYM412=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "WhileEditing"

	.byte 1,9
	.asciz "UnlessEditing"

	.byte 2,9
	.asciz "Always"

	.byte 3,0,7
	.asciz "UIKit_UITextFieldViewMode"

LDIFF_SYM413=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM416=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM419=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM424=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM430=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_65:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM433=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM434=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,20,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM435=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_64:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 32,16
LDIFF_SYM438=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,28,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM441=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM444=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM445=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_69:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 20,16
LDIFF_SYM448=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM449=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_58:

	.byte 5
	.asciz "MonoTouch_Dialog_EntryElement"

	.byte 104,16
LDIFF_SYM452=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "val"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "textalignment"

LDIFF_SYM454=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,6
	.asciz "keyboardType"

LDIFF_SYM455=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,56,6
	.asciz "returnKeyType"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,64,6
	.asciz "autocapitalizationType"

LDIFF_SYM457=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,76,6
	.asciz "autocorrectionType"

LDIFF_SYM458=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,84,6
	.asciz "clearButtonMode"

LDIFF_SYM459=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,92,6
	.asciz "isPassword"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,100,6
	.asciz "becomeResponder"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,101,6
	.asciz "entry"

LDIFF_SYM462=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,20,6
	.asciz "placeholder"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "Changed"

LDIFF_SYM464=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,28,6
	.asciz "ShouldReturn"

LDIFF_SYM465=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "<EntryStarted>k__BackingField"

LDIFF_SYM466=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,36,6
	.asciz "<EntryEnded>k__BackingField"

LDIFF_SYM467=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "cell"

LDIFF_SYM468=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,44,0,7
	.asciz "MonoTouch_Dialog_EntryElement"

LDIFF_SYM469=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_70:

	.byte 5
	.asciz "MonoTouch_Dialog_RadioGroup"

	.byte 16,16
LDIFF_SYM472=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "selected"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,12,0,7
	.asciz "MonoTouch_Dialog_RadioGroup"

LDIFF_SYM474=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_57:

	.byte 5
	.asciz "_<initGui>c__AnonStorey1"

	.byte 40,16
LDIFF_SYM477=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "latitude"

LDIFF_SYM478=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "longitude"

LDIFF_SYM479=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "otherInfo"

LDIFF_SYM480=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,8,6
	.asciz "radioGroup"

LDIFF_SYM481=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,12,6
	.asciz "parkingName"

LDIFF_SYM482=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM483=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,20,0,7
	.asciz "_<initGui>c__AnonStorey1"

LDIFF_SYM484=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM487=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM491=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_71:

	.byte 5
	.asciz "MonoTouch_Dialog_Section"

	.byte 36,16
LDIFF_SYM494=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "header"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "footer"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,20,6
	.asciz "Elements"

LDIFF_SYM497=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "EntryAlignment"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Dialog_Section"

LDIFF_SYM499=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_73:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM502=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM503=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_74:

	.byte 8
	.asciz "ParkerGratis_ParkingTypes"

	.byte 4
LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 9
	.asciz "other"

	.byte 0,9
	.asciz "street"

	.byte 1,9
	.asciz "ticket"

	.byte 2,9
	.asciz "weekend"

	.byte 3,9
	.asciz "afterhours"

	.byte 4,9
	.asciz "hours2"

	.byte 5,9
	.asciz "hours3"

	.byte 6,9
	.asciz "hours4"

	.byte 7,9
	.asciz "hours5"

	.byte 8,9
	.asciz "commute"

	.byte 9,0,7
	.asciz "ParkerGratis_ParkingTypes"

LDIFF_SYM507=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_75:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM510=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_76:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM513=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "ParkerGratis_iOS.NewParkingSpot:initGui"
	.long _ParkerGratis_iOS_NewParkingSpot_initGui_double_double_0
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,123,192,0,3
	.asciz "latitude"

LDIFF_SYM517=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,123,196,0,3
	.asciz "longitude"

LDIFF_SYM518=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,123,204,0,11
	.asciz "V_0"

LDIFF_SYM519=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,90,11
	.asciz "radioSection"

LDIFF_SYM520=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,123,0,11
	.asciz "parkingValues"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,11
	.asciz "value"

LDIFF_SYM522=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM523=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,123,4,11
	.asciz "title"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,85,11
	.asciz "V_6"

LDIFF_SYM525=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,123,8,11
	.asciz "V_7"

LDIFF_SYM526=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,123,12,11
	.asciz "V_8"

LDIFF_SYM527=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,84,11
	.asciz "V_9"

LDIFF_SYM528=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde10_end - Lfde10_start
	.long LDIFF_SYM529
Lfde10_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_NewParkingSpot_initGui_double_double_0

LDIFF_SYM530=Lme_1b - _ParkerGratis_iOS_NewParkingSpot_initGui_double_double_0
	.long LDIFF_SYM530
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,2,68,13,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.NewParkingSpot:addNewParking"
	.long _ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string_0
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,123,60,3
	.asciz "lat"

LDIFF_SYM532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,123,192,0,3
	.asciz "longitude"

LDIFF_SYM533=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,123,200,0,3
	.asciz "otherInfo"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,123,208,0,3
	.asciz "parkingType"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,123,212,0,3
	.asciz "name"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde11_end - Lfde11_start
	.long LDIFF_SYM538
Lfde11_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string_0

LDIFF_SYM539=Lme_1c - _ParkerGratis_iOS_NewParkingSpot_addNewParking_double_double_string_int_string_0
	.long LDIFF_SYM539
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 24,16
LDIFF_SYM540=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM541=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_79:

	.byte 5
	.asciz "ParkerGratis_iOS_DBController"

	.byte 12,16
LDIFF_SYM544=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "_dbPath"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,8,0,7
	.asciz "ParkerGratis_iOS_DBController"

LDIFF_SYM546=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_77:

	.byte 5
	.asciz "ParkerGratis_iOS_MapView"

	.byte 128,1,16
LDIFF_SYM549=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "_map"

LDIFF_SYM550=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,84,6
	.asciz "_dataLoader"

LDIFF_SYM551=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,88,6
	.asciz "_parkingDetails"

LDIFF_SYM552=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,92,6
	.asciz "_newParking"

LDIFF_SYM553=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,96,6
	.asciz "annotationIdentifier"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,100,6
	.asciz "detailButton"

LDIFF_SYM555=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,104,6
	.asciz "oldLat"

LDIFF_SYM556=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,112,6
	.asciz "oldLong"

LDIFF_SYM557=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,120,6
	.asciz "_dbController"

LDIFF_SYM558=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,108,0,7
	.asciz "ParkerGratis_iOS_MapView"

LDIFF_SYM559=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "ParkerGratis_iOS.MapView:initMap"
	.long _ParkerGratis_iOS_MapView_initMap
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,90,11
	.asciz "coords"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,123,32,11
	.asciz "span"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde12_end - Lfde12_start
	.long LDIFF_SYM565
Lfde12_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_MapView_initMap

LDIFF_SYM566=Lme_21 - _ParkerGratis_iOS_MapView_initMap
	.long LDIFF_SYM566
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,216,1,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.MapView:addParkingLocations"
	.long _ParkerGratis_iOS_MapView_addParkingLocations_0
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde13_end - Lfde13_start
	.long LDIFF_SYM569
Lfde13_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_MapView_addParkingLocations_0

LDIFF_SYM570=Lme_22 - _ParkerGratis_iOS_MapView_addParkingLocations_0
	.long LDIFF_SYM570
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.MapView:addNewSpot"
	.long _ParkerGratis_iOS_MapView_addNewSpot
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde14_end - Lfde14_start
	.long LDIFF_SYM574
Lfde14_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_MapView_addNewSpot

LDIFF_SYM575=Lme_24 - _ParkerGratis_iOS_MapView_addNewSpot
	.long LDIFF_SYM575
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM576=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM577=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_82:

	.byte 5
	.asciz "MapKit_MKUserLocation"

	.byte 20,16
LDIFF_SYM580=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "MapKit_MKUserLocation"

LDIFF_SYM581=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_80:

	.byte 5
	.asciz "MapKit_MKUserLocationEventArgs"

	.byte 12,16
LDIFF_SYM584=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "<UserLocation>k__BackingField"

LDIFF_SYM585=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,8,0,7
	.asciz "MapKit_MKUserLocationEventArgs"

LDIFF_SYM586=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2
	.asciz "ParkerGratis_iOS.MapView:<initMap>m__1"
	.long _ParkerGratis_iOS_MapView__initMapm__1_object_MapKit_MKUserLocationEventArgs
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 0,3
	.asciz "e"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,123,48,11
	.asciz "V_2"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,123,192,0,11
	.asciz "V_3"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,123,208,0,11
	.asciz "coords"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,123,224,0,11
	.asciz "span"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,123,240,0,11
	.asciz "V_6"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,123,128,1,11
	.asciz "V_7"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,123,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde15_end - Lfde15_start
	.long LDIFF_SYM600
Lfde15_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_MapView__initMapm__1_object_MapKit_MKUserLocationEventArgs

LDIFF_SYM601=Lme_28 - _ParkerGratis_iOS_MapView__initMapm__1_object_MapKit_MKUserLocationEventArgs
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,224,2,68,13,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.LoadingOverlay:.ctor"
	.long _ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,86,3
	.asciz "frame"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,123,204,2,3
	.asciz "title"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,123,220,2,11
	.asciz "labelHeight"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,16,11
	.asciz "labelWidth"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,123,20,11
	.asciz "V_2"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,123,24,11
	.asciz "centerX"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,123,40,11
	.asciz "V_4"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,123,44,11
	.asciz "centerY"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,123,60,11
	.asciz "V_6"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,123,192,0,11
	.asciz "V_7"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,123,208,0,11
	.asciz "V_8"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,123,224,0,11
	.asciz "V_9"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,123,240,0,11
	.asciz "V_10"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,123,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde16_end - Lfde16_start
	.long LDIFF_SYM616
Lfde16_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string

LDIFF_SYM617=Lme_35 - _ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string
	.long LDIFF_SYM617
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,192,3,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM618=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM621=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM626=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM632=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_87:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM635=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM636=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM637=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_86:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM640=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM641=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM642=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM644=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_89:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM647=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM648=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM649=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_88:

	.byte 5
	.asciz "System_Random"

	.byte 24,16
LDIFF_SYM652=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM653=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,8,6
	.asciz "y"

LDIFF_SYM654=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,12,6
	.asciz "z"

LDIFF_SYM655=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "c"

LDIFF_SYM656=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,20,0,7
	.asciz "System_Random"

LDIFF_SYM657=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM660=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM661=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_83:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 64,16
LDIFF_SYM664=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,6
	.asciz "_busyTimeout"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,36,6
	.asciz "_mappings"

LDIFF_SYM667=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,8,6
	.asciz "_tables"

LDIFF_SYM668=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,12,6
	.asciz "_sw"

LDIFF_SYM669=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM670=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,44,6
	.asciz "_transactionDepth"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,52,6
	.asciz "_rand"

LDIFF_SYM672=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,20,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,56,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,24,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,60,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,61,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,62,6
	.asciz "TableChanged"

LDIFF_SYM678=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,28,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM679=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_91:

	.byte 5
	.asciz "ParkerGratis_LocalInfo"

	.byte 16,16
LDIFF_SYM682=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,12,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,8,0,7
	.asciz "ParkerGratis_LocalInfo"

LDIFF_SYM685=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM688=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM692=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_94:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM695=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_93:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM698=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM699=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM700=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM709=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM710=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM712=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "ParkerGratis_iOS.DBController:insertData"
	.long _ParkerGratis_iOS_DBController_insertData_string_0
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,123,36,3
	.asciz "data"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,90,11
	.asciz "db"

LDIFF_SYM717=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,123,0,11
	.asciz "info"

LDIFF_SYM718=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,11
	.asciz "result"

LDIFF_SYM720=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,123,8,11
	.asciz "ex"

LDIFF_SYM722=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde17_end - Lfde17_start
	.long LDIFF_SYM723
Lfde17_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DBController_insertData_string_0

LDIFF_SYM724=Lme_3a - _ParkerGratis_iOS_DBController_insertData_string_0
	.long LDIFF_SYM724
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.DBController:fetchData"
	.long _ParkerGratis_iOS_DBController_fetchData_0
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,123,36,11
	.asciz "db"

LDIFF_SYM726=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,123,0,11
	.asciz "result"

LDIFF_SYM727=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM728=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,123,8,11
	.asciz "ex"

LDIFF_SYM729=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde18_end - Lfde18_start
	.long LDIFF_SYM730
Lfde18_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DBController_fetchData_0

LDIFF_SYM731=Lme_3b - _ParkerGratis_iOS_DBController_fetchData_0
	.long LDIFF_SYM731
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "ParkerGratis_Commercial_Model"

	.byte 16,16
LDIFF_SYM732=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,8,6
	.asciz "<IntroSeen>k__BackingField"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,12,0,7
	.asciz "ParkerGratis_Commercial_Model"

LDIFF_SYM735=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM738=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM742=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "ParkerGratis_iOS.DBController:insertCommData"
	.long _ParkerGratis_iOS_DBController_insertCommData_0
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,123,36,11
	.asciz "db"

LDIFF_SYM746=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,123,0,11
	.asciz "info"

LDIFF_SYM747=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 0,11
	.asciz "result"

LDIFF_SYM749=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,123,8,11
	.asciz "ex"

LDIFF_SYM751=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde19_end - Lfde19_start
	.long LDIFF_SYM752
Lfde19_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DBController_insertCommData_0

LDIFF_SYM753=Lme_3c - _ParkerGratis_iOS_DBController_insertCommData_0
	.long LDIFF_SYM753
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.DBController:fetchCommercialData"
	.long _ParkerGratis_iOS_DBController_fetchCommercialData_0
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,123,36,11
	.asciz "db"

LDIFF_SYM755=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,123,0,11
	.asciz "result"

LDIFF_SYM756=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM757=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,123,8,11
	.asciz "ex"

LDIFF_SYM758=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde20_end - Lfde20_start
	.long LDIFF_SYM759
Lfde20_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DBController_fetchCommercialData_0

LDIFF_SYM760=Lme_3d - _ParkerGratis_iOS_DBController_fetchCommercialData_0
	.long LDIFF_SYM760
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.DBController:createDB"
	.long _ParkerGratis_iOS_DBController_createDB_0
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,123,28,11
	.asciz "conn"

LDIFF_SYM762=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,123,0,11
	.asciz "ex"

LDIFF_SYM763=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde21_end - Lfde21_start
	.long LDIFF_SYM764
Lfde21_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DBController_createDB_0

LDIFF_SYM765=Lme_3e - _ParkerGratis_iOS_DBController_createDB_0
	.long LDIFF_SYM765
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 8,16
LDIFF_SYM766=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM767=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_98:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 12,16
LDIFF_SYM770=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,8,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM772=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM775=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM776=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM780=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM786=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM789=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_102:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM792=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM793=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM794=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_100:

	.byte 5
	.asciz "Parse_ParseQuery`1"

	.byte 40,16
LDIFF_SYM797=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "className"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,8,6
	.asciz "where"

LDIFF_SYM799=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,12,6
	.asciz "orderBy"

LDIFF_SYM800=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,6
	.asciz "includes"

LDIFF_SYM801=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,20,6
	.asciz "skip"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,24,6
	.asciz "limit"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,32,0,7
	.asciz "Parse_ParseQuery`1"

LDIFF_SYM804=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM807=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM810=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM813=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM814=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM815=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM816=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM817=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM818=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM821=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM822=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM823=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM824=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM825=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM828=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM831=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_118:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM834=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM836=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM839=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM840=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_121:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM843=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM848=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_120:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM851=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM852=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_119:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM855=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM856=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_117:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM859=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM860=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM862=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_116:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM865=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM866=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_115:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM869=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM870=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_114:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM873=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM875=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM879=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_113:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM882=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM885=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM886=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_123:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
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

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM890=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM893=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM895=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM898=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM902=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_126:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM905=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM906=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM907=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_129:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM910=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM911=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM912=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM913=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM916=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM917=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM918=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM921=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM924=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM925=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM927=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM928=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM929=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_130:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

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
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM936=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM937=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM940=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

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
LTDIE_132:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM944=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM945=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM948=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM951=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM952=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM953=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM954=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM956=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM957=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM958=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM959=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM960=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM961=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM967=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM968=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_111:

	.byte 5
	.asciz "Parse_Internal_TaskQueue"

	.byte 16,16
LDIFF_SYM971=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "tail"

LDIFF_SYM972=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,8,6
	.asciz "mutex"

LDIFF_SYM973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,12,0,7
	.asciz "Parse_Internal_TaskQueue"

LDIFF_SYM974=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_139:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
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

LDIFF_SYM978=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory"

	.byte 24,16
LDIFF_SYM981=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "scheduler"

LDIFF_SYM982=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,8,6
	.asciz "creationOptions"

LDIFF_SYM983=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,6
	.asciz "continuationOptions"

LDIFF_SYM984=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,20,6
	.asciz "cancellationToken"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,12,0,7
	.asciz "System_Threading_Tasks_TaskFactory"

LDIFF_SYM986=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_137:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 16,16
LDIFF_SYM989=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "item1"

LDIFF_SYM990=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,8,6
	.asciz "item2"

LDIFF_SYM991=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,12,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM992=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM995=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM996=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM997=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM998=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM999=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM1000=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_135:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM1003=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1004=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1005=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM1006=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM1007=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_134:

	.byte 5
	.asciz "Parse_Internal_SynchronizedEventHandler`1"

	.byte 12,16
LDIFF_SYM1010=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1011=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,8,0,7
	.asciz "Parse_Internal_SynchronizedEventHandler`1"

LDIFF_SYM1012=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_104:

	.byte 5
	.asciz "Parse_ParseObject"

	.byte 76,16
LDIFF_SYM1015=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "mutex"

LDIFF_SYM1016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,8,6
	.asciz "serverData"

LDIFF_SYM1017=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,12,6
	.asciz "operationSetQueue"

LDIFF_SYM1018=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "estimatedData"

LDIFF_SYM1019=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,20,6
	.asciz "dataAvailability"

LDIFF_SYM1020=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,6
	.asciz "hashedObjects"

LDIFF_SYM1021=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,28,6
	.asciz "hasBeenFetched"

LDIFF_SYM1022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,48,6
	.asciz "dirty"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,49,6
	.asciz "taskQueue"

LDIFF_SYM1024=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,32,6
	.asciz "isNew"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,50,6
	.asciz "updatedAt"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,52,6
	.asciz "createdAt"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,64,6
	.asciz "objectId"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,36,6
	.asciz "className"

LDIFF_SYM1029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,40,6
	.asciz "propertyChanged"

LDIFF_SYM1030=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,44,0,7
	.asciz "Parse_ParseObject"

LDIFF_SYM1031=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_140:

	.byte 5
	.asciz "_<getParkingSpotInfo>c__AnonStorey5"

	.byte 12,16
LDIFF_SYM1034=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "objId"

LDIFF_SYM1035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,8,0,7
	.asciz "_<getParkingSpotInfo>c__AnonStorey5"

LDIFF_SYM1036=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_97:

	.byte 5
	.asciz "_<getParkingSpotInfo>c__async0"

	.byte 68,16
LDIFF_SYM1039=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "objId"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM1041=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,4,6
	.asciz "<query>__0"

LDIFF_SYM1042=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,8,6
	.asciz "<results>__1"

LDIFF_SYM1043=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,12,6
	.asciz "<type>__2"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,16,6
	.asciz "<_type>__3"

LDIFF_SYM1045=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,20,6
	.asciz "<locLat>__4"

LDIFF_SYM1046=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "<locLong>__5"

LDIFF_SYM1047=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,32,6
	.asciz "$builder"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,40,6
	.asciz "$PC"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,48,6
	.asciz "$locvar1"

LDIFF_SYM1050=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,52,6
	.asciz "$awaiter0"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,56,0,7
	.asciz "_<getParkingSpotInfo>c__async0"

LDIFF_SYM1052=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_141:

	.byte 5
	.asciz "ParkerGratis_ParkingInfo"

	.byte 52,16
LDIFF_SYM1055=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,8,6
	.asciz "_address"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,12,6
	.asciz "_title"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "_objId"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,20,6
	.asciz "_subtitle"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,24,6
	.asciz "_verified"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,28,6
	.asciz "_reported"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,29,6
	.asciz "_latitude"

LDIFF_SYM1063=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,6
	.asciz "_longitude"

LDIFF_SYM1064=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,40,6
	.asciz "_type"

LDIFF_SYM1065=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,48,0,7
	.asciz "ParkerGratis_ParkingInfo"

LDIFF_SYM1066=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2
	.asciz "ParkerGratis_iOS.DataLoader/<getParkingSpotInfo>c__async0:MoveNext"
	.long _ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_0
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,123,148,1,11
	.asciz "V_0"

LDIFF_SYM1070=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,123,32,11
	.asciz "V_2"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,123,48,11
	.asciz "V_3"

LDIFF_SYM1073=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,123,192,0,11
	.asciz "V_4"

LDIFF_SYM1074=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,123,196,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1075
Lfde22_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_0

LDIFF_SYM1076=Lme_57 - _ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_0
	.long LDIFF_SYM1076
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,248,1,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "_<verifyParkingSpot>c__async1"

	.byte 40,16
LDIFF_SYM1077=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "<query>__0"

LDIFF_SYM1078=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "objId"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,4,6
	.asciz "<parseObj>__1"

LDIFF_SYM1080=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,12,6
	.asciz "$PC"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,24,6
	.asciz "$awaiter1"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,28,0,7
	.asciz "_<verifyParkingSpot>c__async1"

LDIFF_SYM1085=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2
	.asciz "ParkerGratis_iOS.DataLoader/<verifyParkingSpot>c__async1:MoveNext"
	.long _ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM1089=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,123,1,11
	.asciz "ex"

LDIFF_SYM1092=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM1093=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1094
Lfde23_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext

LDIFF_SYM1095=Lme_59 - _ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext
	.long LDIFF_SYM1095
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "_<reportParkingSpot>c__async2"

	.byte 40,16
LDIFF_SYM1096=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "<query>__0"

LDIFF_SYM1097=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "objId"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,4,6
	.asciz "<parseObj>__1"

LDIFF_SYM1099=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,12,6
	.asciz "$PC"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,24,6
	.asciz "$awaiter1"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,28,0,7
	.asciz "_<reportParkingSpot>c__async2"

LDIFF_SYM1104=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2
	.asciz "ParkerGratis_iOS.DataLoader/<reportParkingSpot>c__async2:MoveNext"
	.long _ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,123,204,0,11
	.asciz "V_0"

LDIFF_SYM1108=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,123,1,11
	.asciz "ex"

LDIFF_SYM1111=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM1112=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1113
Lfde24_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext

LDIFF_SYM1114=Lme_5b - _ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext
	.long LDIFF_SYM1114
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "_<addNewParking>c__async3"

	.byte 56,16
LDIFF_SYM1115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "<newParking>__0"

LDIFF_SYM1116=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,4,6
	.asciz "type_other"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,8,6
	.asciz "type"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,12,6
	.asciz "lat"

LDIFF_SYM1120=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,6
	.asciz "longitude"

LDIFF_SYM1121=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,24,6
	.asciz "$builder"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,40,6
	.asciz "$awaiter0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,44,0,7
	.asciz "_<addNewParking>c__async3"

LDIFF_SYM1125=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2
	.asciz "ParkerGratis_iOS.DataLoader/<addNewParking>c__async3:MoveNext"
	.long _ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,123,236,0,11
	.asciz "V_0"

LDIFF_SYM1129=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,123,17,11
	.asciz "ex"

LDIFF_SYM1132=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,123,20,11
	.asciz "V_4"

LDIFF_SYM1133=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1134
Lfde25_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext

LDIFF_SYM1135=Lme_5d - _ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext
	.long LDIFF_SYM1135
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1136=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1139=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_145:

	.byte 5
	.asciz "_<execGeoQuery>c__async4"

	.byte 84,16
LDIFF_SYM1142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,6
	.asciz "userLat"

LDIFF_SYM1143=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "userLong"

LDIFF_SYM1144=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,8,6
	.asciz "<userGeoPoint>__0"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,6
	.asciz "<query>__1"

LDIFF_SYM1146=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,32,6
	.asciz "distance"

LDIFF_SYM1147=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,36,6
	.asciz "<parkingObjects>__2"

LDIFF_SYM1148=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,44,6
	.asciz "$locvar0"

LDIFF_SYM1149=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,48,6
	.asciz "<parkObj>__3"

LDIFF_SYM1150=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,52,6
	.asciz "$this"

LDIFF_SYM1151=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,56,6
	.asciz "$builder"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,60,6
	.asciz "$PC"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,68,6
	.asciz "$awaiter0"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,72,0,7
	.asciz "_<execGeoQuery>c__async4"

LDIFF_SYM1155=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_149:

	.byte 8
	.asciz "_ErrorCode"

	.byte 4
LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 9
	.asciz "OtherCause"

	.byte 255,255,255,255,15,9
	.asciz "InternalServerError"

	.byte 1,9
	.asciz "ConnectionFailed"

	.byte 228,0,9
	.asciz "ObjectNotFound"

	.byte 229,0,9
	.asciz "InvalidQuery"

	.byte 230,0,9
	.asciz "InvalidClassName"

	.byte 231,0,9
	.asciz "MissingObjectId"

	.byte 232,0,9
	.asciz "InvalidKeyName"

	.byte 233,0,9
	.asciz "InvalidPointer"

	.byte 234,0,9
	.asciz "InvalidJSON"

	.byte 235,0,9
	.asciz "CommandUnavailable"

	.byte 236,0,9
	.asciz "NotInitialized"

	.byte 237,0,9
	.asciz "IncorrectType"

	.byte 239,0,9
	.asciz "InvalidChannelName"

	.byte 240,0,9
	.asciz "PushMisconfigured"

	.byte 243,0,9
	.asciz "ObjectTooLarge"

	.byte 244,0,9
	.asciz "OperationForbidden"

	.byte 247,0,9
	.asciz "CacheMiss"

	.byte 248,0,9
	.asciz "InvalidNestedKey"

	.byte 249,0,9
	.asciz "InvalidFileName"

	.byte 250,0,9
	.asciz "InvalidACL"

	.byte 251,0,9
	.asciz "Timeout"

	.byte 252,0,9
	.asciz "InvalidEmailAddress"

	.byte 253,0,9
	.asciz "DuplicateValue"

	.byte 137,1,9
	.asciz "InvalidRoleName"

	.byte 139,1,9
	.asciz "ExceededQuota"

	.byte 140,1,9
	.asciz "ScriptFailed"

	.byte 141,1,9
	.asciz "ValidationFailed"

	.byte 142,1,9
	.asciz "FileDeleteFailed"

	.byte 153,1,9
	.asciz "RequestLimitExceeded"

	.byte 155,1,9
	.asciz "InvalidEventName"

	.byte 160,1,9
	.asciz "UsernameMissing"

	.byte 200,1,9
	.asciz "PasswordMissing"

	.byte 201,1,9
	.asciz "UsernameTaken"

	.byte 202,1,9
	.asciz "EmailTaken"

	.byte 203,1,9
	.asciz "EmailMissing"

	.byte 204,1,9
	.asciz "EmailNotFound"

	.byte 205,1,9
	.asciz "SessionMissing"

	.byte 206,1,9
	.asciz "MustCreateUserThroughSignup"

	.byte 207,1,9
	.asciz "AccountAlreadyLinked"

	.byte 208,1,9
	.asciz "LinkedIdMissing"

	.byte 250,1,9
	.asciz "InvalidLinkedSession"

	.byte 251,1,9
	.asciz "UnsupportedService"

	.byte 252,1,0,7
	.asciz "_ErrorCode"

LDIFF_SYM1159=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_148:

	.byte 5
	.asciz "Parse_ParseException"

	.byte 64,16
LDIFF_SYM1162=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "<Code>k__BackingField"

LDIFF_SYM1163=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,60,0,7
	.asciz "Parse_ParseException"

LDIFF_SYM1164=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2
	.asciz "ParkerGratis_iOS.DataLoader/<execGeoQuery>c__async4:MoveNext"
	.long _ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,123,224,1,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,123,40,11
	.asciz "locLat"

LDIFF_SYM1170=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,123,44,11
	.asciz "V_3"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,123,52,11
	.asciz "locLong"

LDIFF_SYM1172=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,123,196,0,11
	.asciz "V_5"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,123,204,0,11
	.asciz "type"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,90,11
	.asciz "_type"

LDIFF_SYM1175=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,86,11
	.asciz "e"

LDIFF_SYM1176=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,123,220,0,11
	.asciz "V_9"

LDIFF_SYM1177=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,123,224,0,11
	.asciz "V_10"

LDIFF_SYM1178=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,123,228,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1179
Lfde26_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext

LDIFF_SYM1180=Lme_5f - _ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext
	.long LDIFF_SYM1180
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,2,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "_<setInformationDetails>c__async0"

	.byte 32,16
LDIFF_SYM1181=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "<data>__0"

LDIFF_SYM1182=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM1183=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,20,0,7
	.asciz "_<setInformationDetails>c__async0"

LDIFF_SYM1187=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2
	.asciz "ParkerGratis_iOS.ParkingDetails/<setInformationDetails>c__async0:MoveNext"
	.long _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,123,228,0,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,123,32,11
	.asciz "V_2"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,123,48,11
	.asciz "V_3"

LDIFF_SYM1194=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1195
Lfde27_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext

LDIFF_SYM1196=Lme_62 - _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext
	.long LDIFF_SYM1196
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1197=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2
	.asciz "ParkerGratis_iOS.ParkingDetails/<setInformationDetails>c__async0:SetStateMachine"
	.long _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1201=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1202
Lfde28_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

LDIFF_SYM1203=Lme_63 - _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long LDIFF_SYM1203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "_<verifyParking>c__async1"

	.byte 36,16
LDIFF_SYM1204=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "objId"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "<verified>__0"

LDIFF_SYM1206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,4,6
	.asciz "$this"

LDIFF_SYM1207=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,12,6
	.asciz "$PC"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,24,0,7
	.asciz "_<verifyParking>c__async1"

LDIFF_SYM1211=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2
	.asciz "ParkerGratis_iOS.ParkingDetails/<verifyParking>c__async1:MoveNext"
	.long _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_0
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM1215=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1216=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1217
Lfde29_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_0

LDIFF_SYM1218=Lme_64 - _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_0
	.long LDIFF_SYM1218
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.ParkingDetails/<verifyParking>c__async1:SetStateMachine"
	.long _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1220=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1221
Lfde30_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

LDIFF_SYM1222=Lme_65 - _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long LDIFF_SYM1222
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "_<reportParking>c__async2"

	.byte 36,16
LDIFF_SYM1223=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "objId"

LDIFF_SYM1224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "<reported>__0"

LDIFF_SYM1225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,4,6
	.asciz "$this"

LDIFF_SYM1226=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,8,6
	.asciz "$builder"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,12,6
	.asciz "$PC"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,20,6
	.asciz "$awaiter0"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,24,0,7
	.asciz "_<reportParking>c__async2"

LDIFF_SYM1230=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2
	.asciz "ParkerGratis_iOS.ParkingDetails/<reportParking>c__async2:MoveNext"
	.long _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_0
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1235=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1236
Lfde31_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_0

LDIFF_SYM1237=Lme_66 - _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_0
	.long LDIFF_SYM1237
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.ParkingDetails/<reportParking>c__async2:SetStateMachine"
	.long _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1239=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1240
Lfde32_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

LDIFF_SYM1241=Lme_67 - _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long LDIFF_SYM1241
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.NewParkingSpot/<initGui>c__AnonStorey1:<>m__0"
	.long _ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__m__0
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,90,11
	.asciz "bounds"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,123,40,11
	.asciz "V_2"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1246
Lfde33_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__m__0

LDIFF_SYM1247=Lme_69 - _ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__m__0
	.long LDIFF_SYM1247
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,240,1,68,13,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "_<addNewParking>c__async0"

	.byte 60,16
LDIFF_SYM1248=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "<addedToParse>__0"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,4,6
	.asciz "parkingType"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,8,6
	.asciz "otherInfo"

LDIFF_SYM1252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,12,6
	.asciz "lat"

LDIFF_SYM1253=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,16,6
	.asciz "longitude"

LDIFF_SYM1254=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM1255=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,32,6
	.asciz "$builder"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,44,6
	.asciz "$awaiter0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,48,0,7
	.asciz "_<addNewParking>c__async0"

LDIFF_SYM1259=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2
	.asciz "ParkerGratis_iOS.NewParkingSpot/<addNewParking>c__async0:MoveNext"
	.long _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_0
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1264=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1265
Lfde34_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_0

LDIFF_SYM1266=Lme_6a - _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_0
	.long LDIFF_SYM1266
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.NewParkingSpot/<addNewParking>c__async0:SetStateMachine"
	.long _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1268=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1269
Lfde35_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

LDIFF_SYM1270=Lme_6b - _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long LDIFF_SYM1270
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "_<addParkingLocations>c__async0"

	.byte 52,16
LDIFF_SYM1271=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "<parkingList>__0"

LDIFF_SYM1272=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,4,6
	.asciz "<parkingLoc>__1"

LDIFF_SYM1274=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,20,6
	.asciz "$this"

LDIFF_SYM1275=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,24,6
	.asciz "$builder"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,36,6
	.asciz "$awaiter0"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,40,0,7
	.asciz "_<addParkingLocations>c__async0"

LDIFF_SYM1279=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2
	.asciz "ParkerGratis_iOS.MapView/<addParkingLocations>c__async0:MoveNext"
	.long _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,123,176,1,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,123,32,11
	.asciz "V_2"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,123,48,11
	.asciz "annotation"

LDIFF_SYM1286=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1287=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1288
Lfde36_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext

LDIFF_SYM1289=Lme_6c - _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext
	.long LDIFF_SYM1289
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,248,1,68,13,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ParkerGratis_iOS.MapView/<addParkingLocations>c__async0:SetStateMachine"
	.long _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1291=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1292
Lfde37_start:

	.long 0
	.align 2
	.long _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

LDIFF_SYM1293=Lme_6d - _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long LDIFF_SYM1293
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1295
Lfde38_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1296=Lme_72 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1296
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1299
Lfde39_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1300=Lme_76 - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1300
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1303
Lfde40_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1304=Lme_77 - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1304
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1310
Lfde41_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1311=Lme_78 - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1311
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1315
Lfde42_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1316=Lme_79 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1316
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 88,16
LDIFF_SYM1317=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,84,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1319=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 12,16
LDIFF_SYM1322=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1323=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1324=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_158:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1327=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1328=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_159:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1331=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<bool>:InnerInvoke"
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "tcs"

LDIFF_SYM1334=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,123,36,3
	.asciz "endMethod"

LDIFF_SYM1335=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,86,3
	.asciz "l"

LDIFF_SYM1336=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,123,40,11
	.asciz "e"

LDIFF_SYM1337=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1338
Lfde43_start:

	.long 0
	.align 2
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult

LDIFF_SYM1339=Lme_9d - _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult
	.long LDIFF_SYM1339
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 0,3
	.asciz "item"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1343
Lfde44_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM1344=Lme_bd - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM1344
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1350
Lfde45_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM1351=Lme_bf - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM1351
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1355
Lfde46_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM1356=Lme_c0 - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM1356
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM1360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1361
Lfde47_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM1362=Lme_c1 - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM1362
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_double__this___double_double_double_double"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_double__this___double_double_double_double_object_intptr_intptr_intptr
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,123,56,3
	.asciz "params"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,123,60,3
	.asciz "method"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1369
Lfde48_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_double__this___double_double_double_double_object_intptr_intptr_intptr

LDIFF_SYM1370=Lme_109 - _wrapper_runtime_invoke__Module_runtime_invoke_double__this___double_double_double_double_object_intptr_intptr_intptr
	.long LDIFF_SYM1370
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_object__this___double_double_double"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_object__this___double_double_double_object_intptr_intptr_intptr
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,123,52,3
	.asciz "method"

LDIFF_SYM1374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1377
Lfde49_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_object__this___double_double_double_object_intptr_intptr_intptr

LDIFF_SYM1378=Lme_10a - _wrapper_runtime_invoke__Module_runtime_invoke_object__this___double_double_double_object_intptr_intptr_intptr
	.long LDIFF_SYM1378
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___double_double"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,123,40,3
	.asciz "params"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,123,44,3
	.asciz "method"

LDIFF_SYM1382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1385
Lfde50_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr

LDIFF_SYM1386=Lme_10b - _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_intptr_intptr_intptr
	.long LDIFF_SYM1386
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___double_double_object_int_object"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_int_object_object_intptr_intptr_intptr
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM1388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,52,3
	.asciz "method"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1393
Lfde51_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_int_object_object_intptr_intptr_intptr

LDIFF_SYM1394=Lme_10c - _wrapper_runtime_invoke__Module_runtime_invoke_void__this___double_double_object_int_object_object_intptr_intptr_intptr
	.long LDIFF_SYM1394
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___object_object_byte_byte_double_double_int_object_object"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_byte_byte_double_double_int_object_object_object_intptr_intptr_intptr_0
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,123,56,3
	.asciz "params"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,123,60,3
	.asciz "method"

LDIFF_SYM1398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1401
Lfde52_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_byte_byte_double_double_int_object_object_object_intptr_intptr_intptr_0

LDIFF_SYM1402=Lme_10d - _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_byte_byte_double_double_int_object_object_object_intptr_intptr_intptr_0
	.long LDIFF_SYM1402
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde52_end:

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
	.asciz "/Users/leiflarsen/lhlucky/parkergratis.git/ParkerGratis/ParkerGratis_iOS"
	.asciz "/Users/leiflarsen/lhlucky/parkergratis.git/ParkerGratis/ParkerGratis_iOS/BusinessLogic"
	.asciz "/Users/leiflarsen/lhlucky/parkergratis.git/ParkerGratis/ParkerGratis_iOS/Screens"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System.Threading.Tasks"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "DataLoader.cs"

	.byte 2,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "ParkingAnnotation.cs"

	.byte 2,0,0
	.asciz "ParkingDetails.cs"

	.byte 3,0,0
	.asciz "NewParkingSpot.cs"

	.byte 3,0,0
	.asciz "MapView.cs"

	.byte 3,0,0
	.asciz "LoadingOverlay.cs"

	.byte 3,0,0
	.asciz "DBController.cs"

	.byte 2,0,0
	.asciz "Array.cs"

	.byte 4,0,0
	.asciz "TaskFactory_T.cs"

	.byte 5,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 3,42,4,2,1,3,42,2,32,1,3,3,2,248,0,1,3,1,2,52,1,3,2,2,44,1,8,118,3,1,2,52
	.byte 1,3,1,2,52,1,3,1,2,52,1,3,1,2,52,1,3,3,2,52,1,8,118,3,2,2,204,0,1,3,1,2
	.byte 36,1,8,62,8,234,8,62,3,11,2,200,0,1,3,3,2,200,0,1,3,1,2,48,1,3,2,2,36,1,8,229
	.byte 3,1,2,228,0,1,8,117,3,1,2,244,0,1,3,1,2,220,0,1,8,231,8,173,8,117,8,120,2,16,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_DataLoader_getDistanceToParkingSpot_double_double_double_double

	.byte 3,202,0,4,3,1,3,202,0,2,156,1,1,3,1,2,44,1,3,1,2,44,1,3,2,2,240,0,1,2,20,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_ParkingAnnotation__ctor_CoreLocation_CLLocationCoordinate2D_string_string_string_bool_0

	.byte 3,8,4,5,1,3,8,2,204,0,1,3,3,2,48,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,2
	.byte 16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_ParkingDetails__initGuim__1

	.byte 3,56,4,6,1,3,56,2,216,0,1,8,173,3,1,2,232,0,1,3,3,2,144,3,1,3,1,2,132,1,1,3
	.byte 2,2,36,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_ParkingDetails__initGuim__2

	.byte 3,197,0,4,6,1,3,197,0,2,216,0,1,8,173,3,1,2,232,0,1,3,3,2,144,3,1,3,1,2,132,1
	.byte 1,3,2,2,36,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_NewParkingSpot__ctor_double_double

	.byte 3,25,4,7,1,3,25,2,44,1,8,63,3,1,2,224,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_NewParkingSpot_initGui_double_double_0

	.byte 3,43,4,7,1,3,43,2,152,1,1,3,2,2,248,0,1,3,1,2,248,1,1,3,1,2,252,0,1,8,117,3
	.byte 2,2,156,1,1,3,3,2,224,0,1,3,2,2,56,1,243,76,243,76,243,76,243,76,243,76,243,76,243,76,243,76
	.byte 243,76,243,77,3,3,2,156,3,1,3,1,2,196,0,1,3,1,2,156,2,1,8,62,3,1,2,212,0,1,8,118
	.byte 243,3,1,2,180,1,1,3,3,2,200,1,1,3,1,2,252,1,1,2,172,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_MapView_initMap

	.byte 3,192,0,4,8,1,3,192,0,2,216,0,1,3,1,2,132,1,1,8,173,3,2,2,40,1,8,118,3,16,2,168
	.byte 1,1,8,230,3,2,2,60,1,3,1,2,248,0,1,3,3,2,128,2,1,2,196,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_MapView_addNewSpot

	.byte 3,244,0,4,8,1,3,244,0,2,216,0,1,3,1,2,212,1,1,3,1,2,216,0,1,3,5,2,200,1,1,2
	.byte 200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_MapView__initMapm__1_object_MapKit_MKUserLocationEventArgs

	.byte 3,199,0,4,8,1,3,199,0,2,160,2,1,8,174,3,1,2,248,1,1,3,1,2,208,2,1,3,1,2,44,1
	.byte 3,1,2,248,0,1,3,1,2,128,2,1,133,3,1,2,52,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_LoadingOverlay__ctor_System_Drawing_RectangleF_string

	.byte 3,12,4,9,1,3,12,2,172,2,1,8,231,8,117,3,1,2,44,1,3,2,2,224,0,1,187,3,3,2,128,1
	.byte 1,3,1,2,128,1,1,3,3,2,252,0,1,3,1,2,208,0,1,3,5,2,168,4,1,8,173,8,61,3,3,2
	.byte 236,0,1,3,6,2,168,2,1,3,1,2,36,1,3,1,2,36,1,3,1,2,40,1,8,173,8,173,2,32,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_DBController_insertData_string_0

	.byte 3,25,4,10,1,3,25,2,56,1,3,1,2,56,1,3,4,2,200,0,1,8,62,131,3,1,2,200,0,1,3,4
	.byte 2,216,1,1,8,62,243,243,132,243,131,8,62,243,132,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_DBController_fetchData_0

	.byte 3,57,4,10,1,3,57,2,52,1,3,4,2,192,0,1,3,1,2,220,0,1,243,243,132,243,131,8,61,243,132,2
	.byte 48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_DBController_insertCommData_0

	.byte 3,206,0,4,10,1,3,206,0,2,52,1,3,1,2,56,1,3,4,2,40,1,8,62,131,3,1,2,52,1,3,4
	.byte 2,180,1,1,8,62,243,243,132,243,131,8,62,243,132,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_DBController_fetchCommercialData_0

	.byte 3,238,0,4,10,1,3,238,0,2,52,1,3,4,2,192,0,1,3,1,2,220,0,1,243,243,132,243,131,8,61,243
	.byte 132,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_DBController_createDB_0

	.byte 3,132,1,4,10,1,3,132,1,2,44,1,3,3,2,60,1,3,1,2,36,1,3,2,2,36,1,243,243,75,8,61
	.byte 8,61,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_DataLoader__getParkingSpotInfoc__async0_MoveNext_0

	.byte 3,19,4,3,1,3,19,2,128,3,1,3,3,2,224,3,1,3,2,2,180,2,1,3,1,2,196,0,1,8,62,3
	.byte 1,2,212,0,1,3,2,2,204,0,1,3,1,2,164,4,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_DataLoader__verifyParkingSpotc__async1_MoveNext

	.byte 3,35,4,3,1,3,35,2,248,0,1,3,1,2,56,1,3,1,2,200,0,1,3,2,2,188,2,1,3,1,2,216
	.byte 0,1,3,1,2,216,0,1,3,2,2,224,0,1,3,2,2,144,2,1,243,131,8,61,3,2,2,128,1,1,2,48
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_DataLoader__reportParkingSpotc__async2_MoveNext

	.byte 3,54,4,3,1,3,54,2,248,0,1,3,1,2,56,1,3,1,2,200,0,1,3,2,2,188,2,1,3,1,2,216
	.byte 0,1,3,1,2,216,0,1,3,2,2,44,1,3,2,2,144,2,1,243,131,8,62,3,2,2,128,1,1,2,48,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_DataLoader__addNewParkingc__async3_MoveNext

	.byte 3,211,0,4,3,1,3,211,0,2,248,0,1,3,1,2,56,1,3,1,2,228,0,1,3,1,2,48,1,3,1,2
	.byte 60,1,3,1,2,216,0,1,3,1,2,216,0,1,3,1,2,60,1,3,1,2,216,0,1,3,1,2,216,0,1,3
	.byte 1,2,48,1,3,1,2,228,0,1,3,2,2,240,1,1,3,2,2,144,2,1,244,131,8,61,3,2,2,128,1,1
	.byte 2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_DataLoader__execGeoQueryc__async4_MoveNext

	.byte 3,236,0,4,3,1,3,236,0,2,196,1,1,3,1,2,160,1,1,3,2,2,204,0,1,3,2,2,132,2,1,3
	.byte 1,2,60,1,3,2,2,188,2,1,3,1,2,188,1,1,3,1,2,200,0,1,3,2,2,200,0,1,3,1,2,52
	.byte 1,132,3,3,2,212,4,1,8,61,3,3,2,48,1,3,1,2,240,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_ParkingDetails__setInformationDetailsc__async0_MoveNext

	.byte 3,213,0,4,6,1,3,213,0,2,180,1,1,3,1,2,184,2,1,3,1,2,196,0,1,3,2,2,196,0,1,3
	.byte 1,2,40,1,3,1,2,40,1,3,1,2,196,0,1,3,2,2,152,2,1,8,173,3,2,2,208,0,1,3,2,2
	.byte 204,0,1,8,173,3,2,2,208,0,1,3,2,2,204,0,1,3,1,2,216,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_ParkingDetails__verifyParkingc__async1_MoveNext_0

	.byte 3,242,0,4,6,1,3,242,0,2,244,0,1,3,1,2,152,2,1,187,3,2,2,148,1,1,3,2,2,148,1,1
	.byte 187,3,1,2,228,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_ParkingDetails__reportParkingc__async2_MoveNext_0

	.byte 3,254,0,4,6,1,3,254,0,2,244,0,1,3,1,2,152,2,1,187,3,2,2,148,1,1,3,2,2,148,1,1
	.byte 187,3,1,2,228,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_NewParkingSpot__initGuic__AnonStorey1__m__0

	.byte 3,233,0,4,7,1,3,233,0,2,216,0,1,8,173,3,1,2,232,0,1,3,3,2,216,2,1,3,1,2,200,1
	.byte 1,3,1,2,44,1,2,172,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_NewParkingSpot__addNewParkingc__async0_MoveNext_0

	.byte 3,248,0,4,7,1,3,248,0,2,240,0,1,132,3,1,2,52,1,3,1,2,192,0,1,3,2,2,160,1,1,3
	.byte 3,2,224,2,1,187,3,1,2,148,1,1,3,3,2,44,1,3,3,2,148,1,1,3,3,2,148,1,1,3,1,2
	.byte 228,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ParkerGratis_iOS_MapView__addParkingLocationsc__async0_MoveNext

	.byte 3,227,0,4,8,1,3,227,0,2,180,1,1,3,2,2,236,3,1,3,1,2,220,1,1,3,1,2,216,2,1,3
	.byte 2,2,208,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,11,1,3,207,0,2,32,1,2,188,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,11,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,11,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,11,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,11,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Threading_Tasks_TaskFactory_1_bool_InnerInvoke_System_Threading_Tasks_TaskCompletionSource_1_bool_System_Func_2_System_IAsyncResult_bool_System_IAsyncResult

	.byte 3,216,3,4,12,1,3,216,3,2,48,1,3,1,2,36,1,8,118,3,1,2,48,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_T_int_T

	.byte 3,163,1,4,11,1,3,163,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_T_T

	.byte 3,173,1,4,11,1,3,173,1,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,3,4,2,36,1,8
	.byte 231,3,116,2,60,1,3,17,2,12,1,3,108,2,40,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_T_int

	.byte 3,200,1,4,11,1,3,200,1,2,36,1,3,4,2,52,1,3,1,2,48,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_T_int_T

	.byte 3,210,1,4,11,1,3,210,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,196,0
	.byte 1,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
