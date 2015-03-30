	.section	__TEXT,__text,regular,pure_instructions
	.align	2
_mono_aot_personality:
Leh_func_begin0:
	ret
Leh_func_end0:

	.align	2
_MTiRate__ApiDefinition_Messaging__cctor:
Leh_func_begin1:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp1:
Ltmp2:
Ltmp3:
Ltmp4:
Ltmp5:
Lloh0:
	adrp	x19, _mono_aot_MTiRate_got@PAGE
Lloh1:
	add	x19, x19, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x0, [x19, #32]
	ldr	 x8, [x0]
	ldr	x8, [x8, #552]
	blr	x8
	ldr	x8, [x19, #40]
	str	 x0, [x8]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh0, Lloh1
Leh_func_end1:

	.align	2
_MTiRate__MTiRate_iRate__ctor:
Leh_func_begin2:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp6:
Ltmp7:
Ltmp8:
Ltmp9:
Ltmp10:
Ltmp11:
Ltmp12:
Lloh2:
	adrp	x21, _mono_aot_MTiRate_got@PAGE
Lloh3:
	add	x21, x21, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x21, #48]
	ldr	 x1, [x8]
	mov	 x19, x0
	bl	_p_1_plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	 x8, [x0]
	ldr	x8, [x8, #552]
	blr	x8
	ldr	x8, [x21, #40]
	ldr	 x1, [x8]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	mov	 w1, w0
	mov	 x0, x19
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	w8, [x19, #32]
	tbz	w8, #2, LBB2_2
	ldr	x20, [x19, #16]
	ldr	x21, [x21, #56]
	mov	 x0, x21
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	mov	 x1, x0
	mov	 x0, x19
	mov	 x2, x21
	b	LBB2_3
LBB2_2:
	mov	 x0, x19
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	ldr	x20, [x21, #56]
	mov	 x21, x0
	mov	 x0, x20
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x21
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	mov	 x1, x0
	mov	 x0, x19
	mov	 x2, x20
LBB2_3:
	bl	_p_7_plt_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh2, Lloh3
Leh_func_end2:

	.align	2
_MTiRate__MTiRate_iRate__ctor_Foundation_NSObjectFlag:
Leh_func_begin3:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp13:
Ltmp14:
Ltmp15:
Ltmp16:
Ltmp17:
	mov	 x19, x0
	bl	_p_1_plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	 x8, [x0]
	ldr	x8, [x8, #552]
	blr	x8
Lloh4:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh5:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh6:
	ldr	x8, [x8, #40]
	ldr	 x1, [x8]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	mov	 w1, w0
	mov	 x0, x19
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh4, Lloh5, Lloh6
Leh_func_end3:

	.align	2
_MTiRate__MTiRate_iRate__ctor_intptr:
Leh_func_begin4:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp18:
Ltmp19:
Ltmp20:
Ltmp21:
Ltmp22:
	mov	 x19, x0
	bl	_p_9_plt_Foundation_NSObject__ctor_intptr_llvm
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	 x8, [x0]
	ldr	x8, [x8, #552]
	blr	x8
Lloh7:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh8:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh9:
	ldr	x8, [x8, #40]
	ldr	 x1, [x8]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	mov	 w1, w0
	mov	 x0, x19
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh7, Lloh8, Lloh9
Leh_func_end4:

	.align	2
_MTiRate__MTiRate_iRate_get_ClassHandle:
Leh_func_begin5:
Lloh10:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh11:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh12:
	ldr	x8, [x8, #64]
	ldr	 x0, [x8]
	ret
	.loh AdrpAddLdr	Lloh10, Lloh11, Lloh12
Leh_func_end5:

	.align	2
_MTiRate__MTiRate_iRate_LogEvent_bool:
Leh_func_begin6:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp24:
Ltmp25:
Ltmp26:
Ltmp27:
Ltmp28:
	ldrb	w8, [x0, #32]
	mov	 w19, w1
	tbz	w8, #2, LBB6_2
	ldr	x20, [x0, #16]
Lloh13:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh14:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh15:
	ldr	x0, [x8, #72]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	b	LBB6_3
LBB6_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh16:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh17:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh18:
	ldr	x8, [x8, #72]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
LBB6_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh13, Lloh14, Lloh15
	.loh AdrpAddLdr	Lloh16, Lloh17, Lloh18
Leh_func_end6:

	.align	2
_MTiRate__MTiRate_iRate_OpenRatingsPageInAppStore:
Leh_func_begin7:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp29:
Ltmp30:
Ltmp31:
Ltmp32:
Ltmp33:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB7_2
	ldr	x19, [x0, #16]
Lloh19:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh20:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh21:
	ldr	x0, [x8, #80]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB7_3
LBB7_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh22:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh23:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh24:
	ldr	x8, [x8, #80]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB7_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh19, Lloh20, Lloh21
	.loh AdrpAddLdr	Lloh22, Lloh23, Lloh24
Leh_func_end7:

	.align	2
_MTiRate__MTiRate_iRate_PromptForRating:
Leh_func_begin8:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp34:
Ltmp35:
Ltmp36:
Ltmp37:
Ltmp38:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB8_2
	ldr	x19, [x0, #16]
Lloh25:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh26:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh27:
	ldr	x0, [x8, #88]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_15_plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm
	b	LBB8_3
LBB8_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh28:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh29:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh30:
	ldr	x8, [x8, #88]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_14_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
LBB8_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh25, Lloh26, Lloh27
	.loh AdrpAddLdr	Lloh28, Lloh29, Lloh30
Leh_func_end8:

	.align	2
_MTiRate__MTiRate_iRate_PromptIfNetworkAvailable:
Leh_func_begin9:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp39:
Ltmp40:
Ltmp41:
Ltmp42:
Ltmp43:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB9_2
	ldr	x19, [x0, #16]
Lloh31:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh32:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh33:
	ldr	x0, [x8, #96]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_15_plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm
	b	LBB9_3
LBB9_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh34:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh35:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh36:
	ldr	x8, [x8, #96]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_14_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
LBB9_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh31, Lloh32, Lloh33
	.loh AdrpAddLdr	Lloh34, Lloh35, Lloh36
Leh_func_end9:

	.align	2
_MTiRate__MTiRate_iRate_ShouldPromptForRatingM:
Leh_func_begin10:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp44:
Ltmp45:
Ltmp46:
Ltmp47:
Ltmp48:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB10_2
	ldr	x19, [x0, #16]
Lloh37:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh38:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh39:
	ldr	x0, [x8, #104]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB10_3
LBB10_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh40:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh41:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh42:
	ldr	x8, [x8, #104]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB10_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh37, Lloh38, Lloh39
	.loh AdrpAddLdr	Lloh40, Lloh41, Lloh42
Leh_func_end10:

	.align	2
_MTiRate__MTiRate_iRate_get_ApplicationBundleID:
Leh_func_begin11:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp49:
Ltmp50:
Ltmp51:
Ltmp52:
Ltmp53:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB11_2
	ldr	x19, [x0, #16]
Lloh43:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh44:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh45:
	ldr	x0, [x8, #112]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB11_3
LBB11_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh46:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh47:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh48:
	ldr	x8, [x8, #112]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB11_3:
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh43, Lloh44, Lloh45
	.loh AdrpAddLdr	Lloh46, Lloh47, Lloh48
Leh_func_end11:

	.align	2
_MTiRate__MTiRate_iRate_set_ApplicationBundleID_string:
Leh_func_begin12:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp54:
Ltmp55:
Ltmp56:
Ltmp57:
Ltmp58:
	mov	 x20, x0
	cbz	x1, LBB12_5
	mov	 x0, x1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	ldrb	w8, [x20, #32]
	mov	 x19, x0
	tbz	w8, #2, LBB12_3
	ldr	x20, [x20, #16]
Lloh49:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh50:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh51:
	ldr	x0, [x8, #120]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB12_4
LBB12_3:
	mov	 x0, x20
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh52:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh53:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh54:
	ldr	x8, [x8, #120]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB12_4:
	mov	 x0, x19
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB12_5:
Lloh55:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh56:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh57:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh49, Lloh50, Lloh51
	.loh AdrpAddLdr	Lloh52, Lloh53, Lloh54
	.loh AdrpAddLdr	Lloh55, Lloh56, Lloh57
Leh_func_end12:

	.align	2
_MTiRate__MTiRate_iRate_get_ApplicationName:
Leh_func_begin13:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp59:
Ltmp60:
Ltmp61:
Ltmp62:
Ltmp63:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB13_2
	ldr	x19, [x0, #16]
Lloh58:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh59:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh60:
	ldr	x0, [x8, #128]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB13_3
LBB13_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh61:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh62:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh63:
	ldr	x8, [x8, #128]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB13_3:
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh58, Lloh59, Lloh60
	.loh AdrpAddLdr	Lloh61, Lloh62, Lloh63
Leh_func_end13:

	.align	2
_MTiRate__MTiRate_iRate_set_ApplicationName_string:
Leh_func_begin14:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp64:
Ltmp65:
Ltmp66:
Ltmp67:
Ltmp68:
	mov	 x20, x0
	cbz	x1, LBB14_5
	mov	 x0, x1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	ldrb	w8, [x20, #32]
	mov	 x19, x0
	tbz	w8, #2, LBB14_3
	ldr	x20, [x20, #16]
Lloh64:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh65:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh66:
	ldr	x0, [x8, #136]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB14_4
LBB14_3:
	mov	 x0, x20
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh67:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh68:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh69:
	ldr	x8, [x8, #136]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB14_4:
	mov	 x0, x19
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB14_5:
Lloh70:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh71:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh72:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh64, Lloh65, Lloh66
	.loh AdrpAddLdr	Lloh67, Lloh68, Lloh69
	.loh AdrpAddLdr	Lloh70, Lloh71, Lloh72
Leh_func_end14:

	.align	2
_MTiRate__MTiRate_iRate_get_ApplicationVersion:
Leh_func_begin15:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp69:
Ltmp70:
Ltmp71:
Ltmp72:
Ltmp73:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB15_2
	ldr	x19, [x0, #16]
Lloh73:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh74:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh75:
	ldr	x0, [x8, #144]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB15_3
LBB15_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh76:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh77:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh78:
	ldr	x8, [x8, #144]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB15_3:
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh73, Lloh74, Lloh75
	.loh AdrpAddLdr	Lloh76, Lloh77, Lloh78
Leh_func_end15:

	.align	2
_MTiRate__MTiRate_iRate_set_ApplicationVersion_string:
Leh_func_begin16:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp74:
Ltmp75:
Ltmp76:
Ltmp77:
Ltmp78:
	mov	 x20, x0
	cbz	x1, LBB16_5
	mov	 x0, x1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	ldrb	w8, [x20, #32]
	mov	 x19, x0
	tbz	w8, #2, LBB16_3
	ldr	x20, [x20, #16]
Lloh79:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh80:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh81:
	ldr	x0, [x8, #152]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB16_4
LBB16_3:
	mov	 x0, x20
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh82:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh83:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh84:
	ldr	x8, [x8, #152]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB16_4:
	mov	 x0, x19
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB16_5:
Lloh85:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh86:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh87:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh79, Lloh80, Lloh81
	.loh AdrpAddLdr	Lloh82, Lloh83, Lloh84
	.loh AdrpAddLdr	Lloh85, Lloh86, Lloh87
Leh_func_end16:

	.align	2
_MTiRate__MTiRate_iRate_get_AppStoreCountry:
Leh_func_begin17:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp79:
Ltmp80:
Ltmp81:
Ltmp82:
Ltmp83:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB17_2
	ldr	x19, [x0, #16]
Lloh88:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh89:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh90:
	ldr	x0, [x8, #160]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB17_3
LBB17_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh91:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh92:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh93:
	ldr	x8, [x8, #160]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB17_3:
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh88, Lloh89, Lloh90
	.loh AdrpAddLdr	Lloh91, Lloh92, Lloh93
Leh_func_end17:

	.align	2
_MTiRate__MTiRate_iRate_set_AppStoreCountry_string:
Leh_func_begin18:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp84:
Ltmp85:
Ltmp86:
Ltmp87:
Ltmp88:
	mov	 x20, x0
	cbz	x1, LBB18_5
	mov	 x0, x1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	ldrb	w8, [x20, #32]
	mov	 x19, x0
	tbz	w8, #2, LBB18_3
	ldr	x20, [x20, #16]
Lloh94:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh95:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh96:
	ldr	x0, [x8, #168]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB18_4
LBB18_3:
	mov	 x0, x20
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh97:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh98:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh99:
	ldr	x8, [x8, #168]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB18_4:
	mov	 x0, x19
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB18_5:
Lloh100:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh101:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh102:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh94, Lloh95, Lloh96
	.loh AdrpAddLdr	Lloh97, Lloh98, Lloh99
	.loh AdrpAddLdr	Lloh100, Lloh101, Lloh102
Leh_func_end18:

	.align	2
_MTiRate__MTiRate_iRate_get_AppStoreGenreID:
Leh_func_begin19:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp89:
Ltmp90:
Ltmp91:
Ltmp92:
Ltmp93:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB19_2
	ldr	x19, [x0, #16]
Lloh103:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh104:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh105:
	ldr	x0, [x8, #176]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	b	LBB19_3
LBB19_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh106:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh107:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh108:
	ldr	x8, [x8, #176]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
LBB19_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh103, Lloh104, Lloh105
	.loh AdrpAddLdr	Lloh106, Lloh107, Lloh108
Leh_func_end19:

	.align	2
_MTiRate__MTiRate_iRate_set_AppStoreGenreID_System_nuint:
Leh_func_begin20:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp94:
Ltmp95:
Ltmp96:
Ltmp97:
Ltmp98:
	ldrb	w8, [x0, #32]
	mov	 x19, x1
	tbz	w8, #2, LBB20_2
	ldr	x20, [x0, #16]
Lloh109:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh110:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh111:
	ldr	x0, [x8, #184]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	b	LBB20_3
LBB20_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh112:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh113:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh114:
	ldr	x8, [x8, #184]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
LBB20_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh109, Lloh110, Lloh111
	.loh AdrpAddLdr	Lloh112, Lloh113, Lloh114
Leh_func_end20:

	.align	2
_MTiRate__MTiRate_iRate_get_AppStoreID:
Leh_func_begin21:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp99:
Ltmp100:
Ltmp101:
Ltmp102:
Ltmp103:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB21_2
	ldr	x19, [x0, #16]
Lloh115:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh116:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh117:
	ldr	x0, [x8, #192]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	b	LBB21_3
LBB21_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh118:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh119:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh120:
	ldr	x8, [x8, #192]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
LBB21_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh115, Lloh116, Lloh117
	.loh AdrpAddLdr	Lloh118, Lloh119, Lloh120
Leh_func_end21:

	.align	2
_MTiRate__MTiRate_iRate_set_AppStoreID_System_nuint:
Leh_func_begin22:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp104:
Ltmp105:
Ltmp106:
Ltmp107:
Ltmp108:
	ldrb	w8, [x0, #32]
	mov	 x19, x1
	tbz	w8, #2, LBB22_2
	ldr	x20, [x0, #16]
Lloh121:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh122:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh123:
	ldr	x0, [x8, #200]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	b	LBB22_3
LBB22_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh124:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh125:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh126:
	ldr	x8, [x8, #200]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
LBB22_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh121, Lloh122, Lloh123
	.loh AdrpAddLdr	Lloh124, Lloh125, Lloh126
Leh_func_end22:

	.align	2
_MTiRate__MTiRate_iRate_get_CancelButtonLabel:
Leh_func_begin23:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp109:
Ltmp110:
Ltmp111:
Ltmp112:
Ltmp113:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB23_2
	ldr	x19, [x0, #16]
Lloh127:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh128:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh129:
	ldr	x0, [x8, #208]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB23_3
LBB23_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh130:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh131:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh132:
	ldr	x8, [x8, #208]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB23_3:
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh127, Lloh128, Lloh129
	.loh AdrpAddLdr	Lloh130, Lloh131, Lloh132
Leh_func_end23:

	.align	2
_MTiRate__MTiRate_iRate_set_CancelButtonLabel_string:
Leh_func_begin24:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp114:
Ltmp115:
Ltmp116:
Ltmp117:
Ltmp118:
	mov	 x20, x0
	cbz	x1, LBB24_5
	mov	 x0, x1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	ldrb	w8, [x20, #32]
	mov	 x19, x0
	tbz	w8, #2, LBB24_3
	ldr	x20, [x20, #16]
Lloh133:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh134:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh135:
	ldr	x0, [x8, #216]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB24_4
LBB24_3:
	mov	 x0, x20
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh136:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh137:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh138:
	ldr	x8, [x8, #216]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB24_4:
	mov	 x0, x19
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB24_5:
Lloh139:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh140:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh141:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh133, Lloh134, Lloh135
	.loh AdrpAddLdr	Lloh136, Lloh137, Lloh138
	.loh AdrpAddLdr	Lloh139, Lloh140, Lloh141
Leh_func_end24:

	.align	2
_MTiRate__MTiRate_iRate_get_DaysUntilPrompt:
Leh_func_begin25:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp119:
Ltmp120:
Ltmp121:
Ltmp122:
Ltmp123:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB25_2
	ldr	x19, [x0, #16]
Lloh142:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh143:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh144:
	ldr	x0, [x8, #224]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_29_plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm
	b	LBB25_3
LBB25_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh145:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh146:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh147:
	ldr	x8, [x8, #224]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_28_plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm
LBB25_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh142, Lloh143, Lloh144
	.loh AdrpAddLdr	Lloh145, Lloh146, Lloh147
Leh_func_end25:

	.align	2
_MTiRate__MTiRate_iRate_set_DaysUntilPrompt_single:
Leh_func_begin26:
	stp	d9, d8, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp124:
Ltmp125:
Ltmp126:
Ltmp127:
Ltmp128:
Ltmp129:
Ltmp130:
	ldrb	w8, [x0, #32]
	mov.16b		v8, v0
	tbz	w8, #2, LBB26_2
	ldr	x19, [x0, #16]
Lloh148:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh149:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh150:
	ldr	x0, [x8, #232]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	mov.16b		v0, v8
	bl	_p_31_plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm
	b	LBB26_3
LBB26_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh151:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh152:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh153:
	ldr	x8, [x8, #232]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	mov.16b		v0, v8
	bl	_p_30_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single_llvm
LBB26_3:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	d9, d8, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh148, Lloh149, Lloh150
	.loh AdrpAddLdr	Lloh151, Lloh152, Lloh153
Leh_func_end26:

	.align	2
_MTiRate__MTiRate_iRate_get_DeclinedAnyVersion:
Leh_func_begin27:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp131:
Ltmp132:
Ltmp133:
Ltmp134:
Ltmp135:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB27_2
	ldr	x19, [x0, #16]
Lloh154:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh155:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh156:
	ldr	x0, [x8, #240]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB27_3
LBB27_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh157:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh158:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh159:
	ldr	x8, [x8, #240]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB27_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh154, Lloh155, Lloh156
	.loh AdrpAddLdr	Lloh157, Lloh158, Lloh159
Leh_func_end27:

	.align	2
_MTiRate__MTiRate_iRate_get_DeclinedThisVersion:
Leh_func_begin28:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp136:
Ltmp137:
Ltmp138:
Ltmp139:
Ltmp140:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB28_2
	ldr	x19, [x0, #16]
Lloh160:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh161:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh162:
	ldr	x0, [x8, #248]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB28_3
LBB28_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh163:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh164:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh165:
	ldr	x8, [x8, #248]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB28_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh160, Lloh161, Lloh162
	.loh AdrpAddLdr	Lloh163, Lloh164, Lloh165
Leh_func_end28:

	.align	2
_MTiRate__MTiRate_iRate_set_DeclinedThisVersion_bool:
Leh_func_begin29:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp141:
Ltmp142:
Ltmp143:
Ltmp144:
Ltmp145:
	ldrb	w8, [x0, #32]
	mov	 w19, w1
	tbz	w8, #2, LBB29_2
	ldr	x20, [x0, #16]
Lloh166:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh167:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh168:
	ldr	x0, [x8, #256]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	b	LBB29_3
LBB29_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh169:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh170:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh171:
	ldr	x8, [x8, #256]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
LBB29_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh166, Lloh167, Lloh168
	.loh AdrpAddLdr	Lloh169, Lloh170, Lloh171
Leh_func_end29:

	.align	2
_MTiRate__MTiRate_iRate_get_Delegate:
Leh_func_begin30:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp146:
Ltmp147:
Ltmp148:
Ltmp149:
Ltmp150:
Ltmp151:
Ltmp152:
	mov	 x19, x0
	ldrb	w8, [x19, #32]
	tbz	w8, #2, LBB30_2
	ldr	x20, [x19, #16]
Lloh172:
	adrp	x21, _mono_aot_MTiRate_got@PAGE
Lloh173:
	add	x21, x21, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x0, [x21, #264]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB30_3
LBB30_2:
	mov	 x0, x19
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh174:
	adrp	x21, _mono_aot_MTiRate_got@PAGE
Lloh175:
	add	x21, x21, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x21, #264]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB30_3:
	ldr	x8, [x21, #272]
	mov	 w1, wzr
	mov	 x15, x8
	bl	_p_32_plt_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool_llvm
	mov	 x20, x0
	mov	 x0, x19
	bl	_p_33_plt_Foundation_NSObject_MarkDirty_llvm
Lloh176:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh177:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh178:
	ldr	x8, [x8, #16]
	str	x20, [x19, #40]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	mov	 x0, x20
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh176, Lloh177, Lloh178
	.loh AdrpAdd	Lloh172, Lloh173
	.loh AdrpAdd	Lloh174, Lloh175
Leh_func_end30:

	.align	2
_MTiRate__MTiRate_iRate_set_Delegate_MTiRate_IiRateDelegate:
Leh_func_begin31:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp153:
Ltmp154:
Ltmp155:
Ltmp156:
Ltmp157:
Ltmp158:
Ltmp159:
Ltmp160:
Ltmp161:
	mov	 x19, x0
	ldrb	w8, [x19, #32]
	mov	 x20, x1
	tbz	w8, #2, LBB31_3
	ldr	x21, [x19, #16]
Lloh179:
	adrp	x23, _mono_aot_MTiRate_got@PAGE
Lloh180:
	add	x23, x23, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x0, [x23, #280]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x22, x0
	cbz	x20, LBB31_5
	ldr	 x8, [x20]
	ldr	x9, [x23, #288]
	ldur	x8, [x8, #-32]
	mov	 x15, x9
	mov	 x0, x20
	blr	x8
	mov	 x2, x0
	b	LBB31_6
LBB31_3:
	mov	 x0, x19
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh181:
	adrp	x23, _mono_aot_MTiRate_got@PAGE
Lloh182:
	add	x23, x23, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x23, #280]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x22, x0
	cbz	x20, LBB31_7
	ldr	 x8, [x20]
	ldr	x9, [x23, #288]
	ldur	x8, [x8, #-32]
	mov	 x15, x9
	mov	 x0, x20
	blr	x8
	mov	 x2, x0
	b	LBB31_8
LBB31_5:
	ldr	x8, [x23, #296]
	ldr	 x2, [x8]
LBB31_6:
	mov	 x0, x21
	mov	 x1, x22
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB31_9
LBB31_7:
	ldr	x8, [x23, #296]
	ldr	 x2, [x8]
LBB31_8:
	mov	 x0, x21
	mov	 x1, x22
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB31_9:
	mov	 x0, x19
	bl	_p_33_plt_Foundation_NSObject_MarkDirty_llvm
Lloh183:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh184:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh185:
	ldr	x8, [x8, #16]
	str	x20, [x19, #40]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAddLdr	Lloh183, Lloh184, Lloh185
	.loh AdrpAdd	Lloh179, Lloh180
	.loh AdrpAdd	Lloh181, Lloh182
Leh_func_end31:

	.align	2
_MTiRate__MTiRate_iRate_get_EventCount:
Leh_func_begin32:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp162:
Ltmp163:
Ltmp164:
Ltmp165:
Ltmp166:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB32_2
	ldr	x19, [x0, #16]
Lloh186:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh187:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh188:
	ldr	x0, [x8, #304]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	b	LBB32_3
LBB32_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh189:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh190:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh191:
	ldr	x8, [x8, #304]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
LBB32_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh186, Lloh187, Lloh188
	.loh AdrpAddLdr	Lloh189, Lloh190, Lloh191
Leh_func_end32:

	.align	2
_MTiRate__MTiRate_iRate_set_EventCount_System_nuint:
Leh_func_begin33:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp167:
Ltmp168:
Ltmp169:
Ltmp170:
Ltmp171:
	ldrb	w8, [x0, #32]
	mov	 x19, x1
	tbz	w8, #2, LBB33_2
	ldr	x20, [x0, #16]
Lloh192:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh193:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh194:
	ldr	x0, [x8, #312]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	b	LBB33_3
LBB33_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh195:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh196:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh197:
	ldr	x8, [x8, #312]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
LBB33_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh192, Lloh193, Lloh194
	.loh AdrpAddLdr	Lloh195, Lloh196, Lloh197
Leh_func_end33:

	.align	2
_MTiRate__MTiRate_iRate_get_EventsUntilPrompt:
Leh_func_begin34:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp172:
Ltmp173:
Ltmp174:
Ltmp175:
Ltmp176:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB34_2
	ldr	x19, [x0, #16]
Lloh198:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh199:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh200:
	ldr	x0, [x8, #320]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	b	LBB34_3
LBB34_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh201:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh202:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh203:
	ldr	x8, [x8, #320]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
LBB34_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh198, Lloh199, Lloh200
	.loh AdrpAddLdr	Lloh201, Lloh202, Lloh203
Leh_func_end34:

	.align	2
_MTiRate__MTiRate_iRate_set_EventsUntilPrompt_System_nuint:
Leh_func_begin35:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp177:
Ltmp178:
Ltmp179:
Ltmp180:
Ltmp181:
	ldrb	w8, [x0, #32]
	mov	 x19, x1
	tbz	w8, #2, LBB35_2
	ldr	x20, [x0, #16]
Lloh204:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh205:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh206:
	ldr	x0, [x8, #328]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	b	LBB35_3
LBB35_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh207:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh208:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh209:
	ldr	x8, [x8, #328]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
LBB35_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh204, Lloh205, Lloh206
	.loh AdrpAddLdr	Lloh207, Lloh208, Lloh209
Leh_func_end35:

	.align	2
_MTiRate__MTiRate_iRate_get_FirstUsed:
Leh_func_begin36:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp182:
Ltmp183:
Ltmp184:
Ltmp185:
Ltmp186:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB36_2
	ldr	x19, [x0, #16]
Lloh210:
	adrp	x20, _mono_aot_MTiRate_got@PAGE
Lloh211:
	add	x20, x20, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x0, [x20, #336]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB36_3
LBB36_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh212:
	adrp	x20, _mono_aot_MTiRate_got@PAGE
Lloh213:
	add	x20, x20, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x20, #336]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB36_3:
	ldr	x8, [x20, #344]
	mov	 x15, x8
	bl	_p_34_plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh210, Lloh211
	.loh AdrpAdd	Lloh212, Lloh213
Leh_func_end36:

	.align	2
_MTiRate__MTiRate_iRate_set_FirstUsed_Foundation_NSDate:
Leh_func_begin37:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp187:
Ltmp188:
Ltmp189:
Ltmp190:
Ltmp191:
	mov	 x19, x1
	cbz	x19, LBB37_5
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB37_3
	ldr	x20, [x0, #16]
Lloh214:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh215:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh216:
	ldr	x0, [x8, #352]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	ldr	 xzr, [x19]
	ldr	x2, [x19, #16]
	mov	 x1, x0
	mov	 x0, x20
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB37_4
LBB37_3:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh217:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh218:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh219:
	ldr	x8, [x8, #352]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	ldr	 xzr, [x19]
	ldr	x2, [x19, #16]
	mov	 x1, x0
	mov	 x0, x20
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB37_4:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB37_5:
Lloh220:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh221:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh222:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh214, Lloh215, Lloh216
	.loh AdrpAddLdr	Lloh217, Lloh218, Lloh219
	.loh AdrpAddLdr	Lloh220, Lloh221, Lloh222
Leh_func_end37:

	.align	2
_MTiRate__MTiRate_iRate_get_LastReminded:
Leh_func_begin38:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp192:
Ltmp193:
Ltmp194:
Ltmp195:
Ltmp196:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB38_2
	ldr	x19, [x0, #16]
Lloh223:
	adrp	x20, _mono_aot_MTiRate_got@PAGE
Lloh224:
	add	x20, x20, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x0, [x20, #360]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB38_3
LBB38_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh225:
	adrp	x20, _mono_aot_MTiRate_got@PAGE
Lloh226:
	add	x20, x20, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x20, #360]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB38_3:
	ldr	x8, [x20, #344]
	mov	 x15, x8
	bl	_p_34_plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh223, Lloh224
	.loh AdrpAdd	Lloh225, Lloh226
Leh_func_end38:

	.align	2
_MTiRate__MTiRate_iRate_set_LastReminded_Foundation_NSDate:
Leh_func_begin39:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp197:
Ltmp198:
Ltmp199:
Ltmp200:
Ltmp201:
	mov	 x19, x1
	cbz	x19, LBB39_5
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB39_3
	ldr	x20, [x0, #16]
Lloh227:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh228:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh229:
	ldr	x0, [x8, #368]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	ldr	 xzr, [x19]
	ldr	x2, [x19, #16]
	mov	 x1, x0
	mov	 x0, x20
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB39_4
LBB39_3:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh230:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh231:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh232:
	ldr	x8, [x8, #368]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	ldr	 xzr, [x19]
	ldr	x2, [x19, #16]
	mov	 x1, x0
	mov	 x0, x20
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB39_4:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB39_5:
Lloh233:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh234:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh235:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh227, Lloh228, Lloh229
	.loh AdrpAddLdr	Lloh230, Lloh231, Lloh232
	.loh AdrpAddLdr	Lloh233, Lloh234, Lloh235
Leh_func_end39:

	.align	2
_MTiRate__MTiRate_iRate_get_Message:
Leh_func_begin40:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp202:
Ltmp203:
Ltmp204:
Ltmp205:
Ltmp206:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB40_2
	ldr	x19, [x0, #16]
Lloh236:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh237:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh238:
	ldr	x0, [x8, #376]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB40_3
LBB40_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh239:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh240:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh241:
	ldr	x8, [x8, #376]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB40_3:
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh236, Lloh237, Lloh238
	.loh AdrpAddLdr	Lloh239, Lloh240, Lloh241
Leh_func_end40:

	.align	2
_MTiRate__MTiRate_iRate_set_Message_string:
Leh_func_begin41:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp207:
Ltmp208:
Ltmp209:
Ltmp210:
Ltmp211:
	mov	 x20, x0
	cbz	x1, LBB41_5
	mov	 x0, x1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	ldrb	w8, [x20, #32]
	mov	 x19, x0
	tbz	w8, #2, LBB41_3
	ldr	x20, [x20, #16]
Lloh242:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh243:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh244:
	ldr	x0, [x8, #384]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB41_4
LBB41_3:
	mov	 x0, x20
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh245:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh246:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh247:
	ldr	x8, [x8, #384]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB41_4:
	mov	 x0, x19
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB41_5:
Lloh248:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh249:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh250:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh242, Lloh243, Lloh244
	.loh AdrpAddLdr	Lloh245, Lloh246, Lloh247
	.loh AdrpAddLdr	Lloh248, Lloh249, Lloh250
Leh_func_end41:

	.align	2
_MTiRate__MTiRate_iRate_get_MessageTitle:
Leh_func_begin42:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp212:
Ltmp213:
Ltmp214:
Ltmp215:
Ltmp216:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB42_2
	ldr	x19, [x0, #16]
Lloh251:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh252:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh253:
	ldr	x0, [x8, #392]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB42_3
LBB42_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh254:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh255:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh256:
	ldr	x8, [x8, #392]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB42_3:
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh251, Lloh252, Lloh253
	.loh AdrpAddLdr	Lloh254, Lloh255, Lloh256
Leh_func_end42:

	.align	2
_MTiRate__MTiRate_iRate_set_MessageTitle_string:
Leh_func_begin43:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp217:
Ltmp218:
Ltmp219:
Ltmp220:
Ltmp221:
	mov	 x20, x0
	cbz	x1, LBB43_5
	mov	 x0, x1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	ldrb	w8, [x20, #32]
	mov	 x19, x0
	tbz	w8, #2, LBB43_3
	ldr	x20, [x20, #16]
Lloh257:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh258:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh259:
	ldr	x0, [x8, #400]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB43_4
LBB43_3:
	mov	 x0, x20
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh260:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh261:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh262:
	ldr	x8, [x8, #400]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB43_4:
	mov	 x0, x19
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB43_5:
Lloh263:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh264:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh265:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh257, Lloh258, Lloh259
	.loh AdrpAddLdr	Lloh260, Lloh261, Lloh262
	.loh AdrpAddLdr	Lloh263, Lloh264, Lloh265
Leh_func_end43:

	.align	2
_MTiRate__MTiRate_iRate_get_OnlyPromptIfLatestVersion:
Leh_func_begin44:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp222:
Ltmp223:
Ltmp224:
Ltmp225:
Ltmp226:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB44_2
	ldr	x19, [x0, #16]
Lloh266:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh267:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh268:
	ldr	x0, [x8, #408]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB44_3
LBB44_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh269:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh270:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh271:
	ldr	x8, [x8, #408]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB44_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh266, Lloh267, Lloh268
	.loh AdrpAddLdr	Lloh269, Lloh270, Lloh271
Leh_func_end44:

	.align	2
_MTiRate__MTiRate_iRate_set_OnlyPromptIfLatestVersion_bool:
Leh_func_begin45:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp227:
Ltmp228:
Ltmp229:
Ltmp230:
Ltmp231:
	ldrb	w8, [x0, #32]
	mov	 w19, w1
	tbz	w8, #2, LBB45_2
	ldr	x20, [x0, #16]
Lloh272:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh273:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh274:
	ldr	x0, [x8, #416]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	b	LBB45_3
LBB45_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh275:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh276:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh277:
	ldr	x8, [x8, #416]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
LBB45_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh272, Lloh273, Lloh274
	.loh AdrpAddLdr	Lloh275, Lloh276, Lloh277
Leh_func_end45:

	.align	2
_MTiRate__MTiRate_iRate_get_OnlyPromptIfMainWindowIsAvailable:
Leh_func_begin46:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp232:
Ltmp233:
Ltmp234:
Ltmp235:
Ltmp236:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB46_2
	ldr	x19, [x0, #16]
Lloh278:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh279:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh280:
	ldr	x0, [x8, #424]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB46_3
LBB46_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh281:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh282:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh283:
	ldr	x8, [x8, #424]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB46_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh278, Lloh279, Lloh280
	.loh AdrpAddLdr	Lloh281, Lloh282, Lloh283
Leh_func_end46:

	.align	2
_MTiRate__MTiRate_iRate_set_OnlyPromptIfMainWindowIsAvailable_bool:
Leh_func_begin47:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp237:
Ltmp238:
Ltmp239:
Ltmp240:
Ltmp241:
	ldrb	w8, [x0, #32]
	mov	 w19, w1
	tbz	w8, #2, LBB47_2
	ldr	x20, [x0, #16]
Lloh284:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh285:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh286:
	ldr	x0, [x8, #432]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	b	LBB47_3
LBB47_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh287:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh288:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh289:
	ldr	x8, [x8, #432]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
LBB47_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh284, Lloh285, Lloh286
	.loh AdrpAddLdr	Lloh287, Lloh288, Lloh289
Leh_func_end47:

	.align	2
_MTiRate__MTiRate_iRate_get_PreviewMode:
Leh_func_begin48:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp242:
Ltmp243:
Ltmp244:
Ltmp245:
Ltmp246:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB48_2
	ldr	x19, [x0, #16]
Lloh290:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh291:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh292:
	ldr	x0, [x8, #440]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB48_3
LBB48_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh293:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh294:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh295:
	ldr	x8, [x8, #440]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB48_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh290, Lloh291, Lloh292
	.loh AdrpAddLdr	Lloh293, Lloh294, Lloh295
Leh_func_end48:

	.align	2
_MTiRate__MTiRate_iRate_set_PreviewMode_bool:
Leh_func_begin49:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp247:
Ltmp248:
Ltmp249:
Ltmp250:
Ltmp251:
	ldrb	w8, [x0, #32]
	mov	 w19, w1
	tbz	w8, #2, LBB49_2
	ldr	x20, [x0, #16]
Lloh296:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh297:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh298:
	ldr	x0, [x8, #448]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	b	LBB49_3
LBB49_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh299:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh300:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh301:
	ldr	x8, [x8, #448]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
LBB49_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh296, Lloh297, Lloh298
	.loh AdrpAddLdr	Lloh299, Lloh300, Lloh301
Leh_func_end49:

	.align	2
_MTiRate__MTiRate_iRate_get_PromptAgainForEachNewVersion:
Leh_func_begin50:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp252:
Ltmp253:
Ltmp254:
Ltmp255:
Ltmp256:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB50_2
	ldr	x19, [x0, #16]
Lloh302:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh303:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh304:
	ldr	x0, [x8, #456]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB50_3
LBB50_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh305:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh306:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh307:
	ldr	x8, [x8, #456]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB50_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh302, Lloh303, Lloh304
	.loh AdrpAddLdr	Lloh305, Lloh306, Lloh307
Leh_func_end50:

	.align	2
_MTiRate__MTiRate_iRate_set_PromptAgainForEachNewVersion_bool:
Leh_func_begin51:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp257:
Ltmp258:
Ltmp259:
Ltmp260:
Ltmp261:
	ldrb	w8, [x0, #32]
	mov	 w19, w1
	tbz	w8, #2, LBB51_2
	ldr	x20, [x0, #16]
Lloh308:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh309:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh310:
	ldr	x0, [x8, #464]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	b	LBB51_3
LBB51_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh311:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh312:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh313:
	ldr	x8, [x8, #464]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
LBB51_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh308, Lloh309, Lloh310
	.loh AdrpAddLdr	Lloh311, Lloh312, Lloh313
Leh_func_end51:

	.align	2
_MTiRate__MTiRate_iRate_get_PromptAtLaunch:
Leh_func_begin52:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp262:
Ltmp263:
Ltmp264:
Ltmp265:
Ltmp266:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB52_2
	ldr	x19, [x0, #16]
Lloh314:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh315:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh316:
	ldr	x0, [x8, #472]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB52_3
LBB52_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh317:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh318:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh319:
	ldr	x8, [x8, #472]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB52_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh314, Lloh315, Lloh316
	.loh AdrpAddLdr	Lloh317, Lloh318, Lloh319
Leh_func_end52:

	.align	2
_MTiRate__MTiRate_iRate_set_PromptAtLaunch_bool:
Leh_func_begin53:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp267:
Ltmp268:
Ltmp269:
Ltmp270:
Ltmp271:
	ldrb	w8, [x0, #32]
	mov	 w19, w1
	tbz	w8, #2, LBB53_2
	ldr	x20, [x0, #16]
Lloh320:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh321:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh322:
	ldr	x0, [x8, #480]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	b	LBB53_3
LBB53_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh323:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh324:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh325:
	ldr	x8, [x8, #480]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
LBB53_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh320, Lloh321, Lloh322
	.loh AdrpAddLdr	Lloh323, Lloh324, Lloh325
Leh_func_end53:

	.align	2
_MTiRate__MTiRate_iRate_get_RateButtonLabel:
Leh_func_begin54:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp272:
Ltmp273:
Ltmp274:
Ltmp275:
Ltmp276:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB54_2
	ldr	x19, [x0, #16]
Lloh326:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh327:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh328:
	ldr	x0, [x8, #488]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB54_3
LBB54_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh329:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh330:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh331:
	ldr	x8, [x8, #488]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB54_3:
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh326, Lloh327, Lloh328
	.loh AdrpAddLdr	Lloh329, Lloh330, Lloh331
Leh_func_end54:

	.align	2
_MTiRate__MTiRate_iRate_set_RateButtonLabel_string:
Leh_func_begin55:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp277:
Ltmp278:
Ltmp279:
Ltmp280:
Ltmp281:
	mov	 x20, x0
	cbz	x1, LBB55_5
	mov	 x0, x1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	ldrb	w8, [x20, #32]
	mov	 x19, x0
	tbz	w8, #2, LBB55_3
	ldr	x20, [x20, #16]
Lloh332:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh333:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh334:
	ldr	x0, [x8, #496]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB55_4
LBB55_3:
	mov	 x0, x20
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh335:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh336:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh337:
	ldr	x8, [x8, #496]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB55_4:
	mov	 x0, x19
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB55_5:
Lloh338:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh339:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh340:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh332, Lloh333, Lloh334
	.loh AdrpAddLdr	Lloh335, Lloh336, Lloh337
	.loh AdrpAddLdr	Lloh338, Lloh339, Lloh340
Leh_func_end55:

	.align	2
_MTiRate__MTiRate_iRate_get_RatedAnyVersion:
Leh_func_begin56:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp282:
Ltmp283:
Ltmp284:
Ltmp285:
Ltmp286:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB56_2
	ldr	x19, [x0, #16]
Lloh341:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh342:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh343:
	ldr	x0, [x8, #504]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB56_3
LBB56_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh344:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh345:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh346:
	ldr	x8, [x8, #504]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB56_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh341, Lloh342, Lloh343
	.loh AdrpAddLdr	Lloh344, Lloh345, Lloh346
Leh_func_end56:

	.align	2
_MTiRate__MTiRate_iRate_get_RatedThisVersion:
Leh_func_begin57:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp287:
Ltmp288:
Ltmp289:
Ltmp290:
Ltmp291:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB57_2
	ldr	x19, [x0, #16]
Lloh347:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh348:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh349:
	ldr	x0, [x8, #512]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB57_3
LBB57_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh350:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh351:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh352:
	ldr	x8, [x8, #512]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB57_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh347, Lloh348, Lloh349
	.loh AdrpAddLdr	Lloh350, Lloh351, Lloh352
Leh_func_end57:

	.align	2
_MTiRate__MTiRate_iRate_set_RatedThisVersion_bool:
Leh_func_begin58:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp292:
Ltmp293:
Ltmp294:
Ltmp295:
Ltmp296:
	ldrb	w8, [x0, #32]
	mov	 w19, w1
	tbz	w8, #2, LBB58_2
	ldr	x20, [x0, #16]
Lloh353:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh354:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh355:
	ldr	x0, [x8, #520]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	b	LBB58_3
LBB58_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh356:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh357:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh358:
	ldr	x8, [x8, #520]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
LBB58_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh353, Lloh354, Lloh355
	.loh AdrpAddLdr	Lloh356, Lloh357, Lloh358
Leh_func_end58:

	.align	2
_MTiRate__MTiRate_iRate_get_RatingsURL:
Leh_func_begin59:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp297:
Ltmp298:
Ltmp299:
Ltmp300:
Ltmp301:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB59_2
	ldr	x19, [x0, #16]
Lloh359:
	adrp	x20, _mono_aot_MTiRate_got@PAGE
Lloh360:
	add	x20, x20, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x0, [x20, #528]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB59_3
LBB59_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh361:
	adrp	x20, _mono_aot_MTiRate_got@PAGE
Lloh362:
	add	x20, x20, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x20, #528]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB59_3:
	ldr	x8, [x20, #536]
	mov	 x15, x8
	bl	_p_35_plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh359, Lloh360
	.loh AdrpAdd	Lloh361, Lloh362
Leh_func_end59:

	.align	2
_MTiRate__MTiRate_iRate_set_RatingsURL_Foundation_NSUrl:
Leh_func_begin60:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp302:
Ltmp303:
Ltmp304:
Ltmp305:
Ltmp306:
	mov	 x19, x1
	cbz	x19, LBB60_5
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB60_3
	ldr	x20, [x0, #16]
Lloh363:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh364:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh365:
	ldr	x0, [x8, #544]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	ldr	 xzr, [x19]
	ldr	x2, [x19, #16]
	mov	 x1, x0
	mov	 x0, x20
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB60_4
LBB60_3:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh366:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh367:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh368:
	ldr	x8, [x8, #544]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	ldr	 xzr, [x19]
	ldr	x2, [x19, #16]
	mov	 x1, x0
	mov	 x0, x20
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB60_4:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB60_5:
Lloh369:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh370:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh371:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh363, Lloh364, Lloh365
	.loh AdrpAddLdr	Lloh366, Lloh367, Lloh368
	.loh AdrpAddLdr	Lloh369, Lloh370, Lloh371
Leh_func_end60:

	.align	2
_MTiRate__MTiRate_iRate_get_RemindButtonLabel:
Leh_func_begin61:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp307:
Ltmp308:
Ltmp309:
Ltmp310:
Ltmp311:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB61_2
	ldr	x19, [x0, #16]
Lloh372:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh373:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh374:
	ldr	x0, [x8, #552]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB61_3
LBB61_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh375:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh376:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh377:
	ldr	x8, [x8, #552]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB61_3:
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh372, Lloh373, Lloh374
	.loh AdrpAddLdr	Lloh375, Lloh376, Lloh377
Leh_func_end61:

	.align	2
_MTiRate__MTiRate_iRate_set_RemindButtonLabel_string:
Leh_func_begin62:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp312:
Ltmp313:
Ltmp314:
Ltmp315:
Ltmp316:
	mov	 x20, x0
	cbz	x1, LBB62_5
	mov	 x0, x1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	ldrb	w8, [x20, #32]
	mov	 x19, x0
	tbz	w8, #2, LBB62_3
	ldr	x20, [x20, #16]
Lloh378:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh379:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh380:
	ldr	x0, [x8, #560]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB62_4
LBB62_3:
	mov	 x0, x20
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh381:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh382:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh383:
	ldr	x8, [x8, #560]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB62_4:
	mov	 x0, x19
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB62_5:
Lloh384:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh385:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh386:
	ldr	 x0, [x8]
	movz	w1, #0xf9
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh378, Lloh379, Lloh380
	.loh AdrpAddLdr	Lloh381, Lloh382, Lloh383
	.loh AdrpAddLdr	Lloh384, Lloh385, Lloh386
Leh_func_end62:

	.align	2
_MTiRate__MTiRate_iRate_get_RemindPeriod:
Leh_func_begin63:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp317:
Ltmp318:
Ltmp319:
Ltmp320:
Ltmp321:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB63_2
	ldr	x19, [x0, #16]
Lloh387:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh388:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh389:
	ldr	x0, [x8, #568]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_29_plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm
	b	LBB63_3
LBB63_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh390:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh391:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh392:
	ldr	x8, [x8, #568]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_28_plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm
LBB63_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh387, Lloh388, Lloh389
	.loh AdrpAddLdr	Lloh390, Lloh391, Lloh392
Leh_func_end63:

	.align	2
_MTiRate__MTiRate_iRate_set_RemindPeriod_single:
Leh_func_begin64:
	stp	d9, d8, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp322:
Ltmp323:
Ltmp324:
Ltmp325:
Ltmp326:
Ltmp327:
Ltmp328:
	ldrb	w8, [x0, #32]
	mov.16b		v8, v0
	tbz	w8, #2, LBB64_2
	ldr	x19, [x0, #16]
Lloh393:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh394:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh395:
	ldr	x0, [x8, #576]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	mov.16b		v0, v8
	bl	_p_31_plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm
	b	LBB64_3
LBB64_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh396:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh397:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh398:
	ldr	x8, [x8, #576]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	mov.16b		v0, v8
	bl	_p_30_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single_llvm
LBB64_3:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	d9, d8, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh393, Lloh394, Lloh395
	.loh AdrpAddLdr	Lloh396, Lloh397, Lloh398
Leh_func_end64:

	.align	2
_MTiRate__MTiRate_iRate_get_SharedInstance:
Leh_func_begin65:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp329:
Ltmp330:
Ltmp331:
Ltmp332:
Ltmp333:
Lloh399:
	adrp	x20, _mono_aot_MTiRate_got@PAGE
Lloh400:
	add	x20, x20, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x20, #64]
	ldr	 x19, [x8]
	ldr	x0, [x20, #584]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	ldr	x8, [x20, #592]
	mov	 x15, x8
	bl	_p_36_plt_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh399, Lloh400
Leh_func_end65:

	.align	2
_MTiRate__MTiRate_iRate_get_UseAllAvailableLanguages:
Leh_func_begin66:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp334:
Ltmp335:
Ltmp336:
Ltmp337:
Ltmp338:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB66_2
	ldr	x19, [x0, #16]
Lloh401:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh402:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh403:
	ldr	x0, [x8, #600]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB66_3
LBB66_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh404:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh405:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh406:
	ldr	x8, [x8, #600]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB66_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh401, Lloh402, Lloh403
	.loh AdrpAddLdr	Lloh404, Lloh405, Lloh406
Leh_func_end66:

	.align	2
_MTiRate__MTiRate_iRate_set_UseAllAvailableLanguages_bool:
Leh_func_begin67:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp339:
Ltmp340:
Ltmp341:
Ltmp342:
Ltmp343:
	ldrb	w8, [x0, #32]
	mov	 w19, w1
	tbz	w8, #2, LBB67_2
	ldr	x20, [x0, #16]
Lloh407:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh408:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh409:
	ldr	x0, [x8, #608]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	b	LBB67_3
LBB67_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh410:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh411:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh412:
	ldr	x8, [x8, #608]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
LBB67_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh407, Lloh408, Lloh409
	.loh AdrpAddLdr	Lloh410, Lloh411, Lloh412
Leh_func_end67:

	.align	2
_MTiRate__MTiRate_iRate_get_UsesCount:
Leh_func_begin68:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp344:
Ltmp345:
Ltmp346:
Ltmp347:
Ltmp348:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB68_2
	ldr	x19, [x0, #16]
Lloh413:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh414:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh415:
	ldr	x0, [x8, #616]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	b	LBB68_3
LBB68_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh416:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh417:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh418:
	ldr	x8, [x8, #616]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
LBB68_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh413, Lloh414, Lloh415
	.loh AdrpAddLdr	Lloh416, Lloh417, Lloh418
Leh_func_end68:

	.align	2
_MTiRate__MTiRate_iRate_set_UsesCount_System_nuint:
Leh_func_begin69:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp349:
Ltmp350:
Ltmp351:
Ltmp352:
Ltmp353:
	ldrb	w8, [x0, #32]
	mov	 x19, x1
	tbz	w8, #2, LBB69_2
	ldr	x20, [x0, #16]
Lloh419:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh420:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh421:
	ldr	x0, [x8, #624]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	b	LBB69_3
LBB69_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh422:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh423:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh424:
	ldr	x8, [x8, #624]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
LBB69_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh419, Lloh420, Lloh421
	.loh AdrpAddLdr	Lloh422, Lloh423, Lloh424
Leh_func_end69:

	.align	2
_MTiRate__MTiRate_iRate_get_UsesPerWeek:
Leh_func_begin70:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp354:
Ltmp355:
Ltmp356:
Ltmp357:
Ltmp358:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB70_2
	ldr	x19, [x0, #16]
Lloh425:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh426:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh427:
	ldr	x0, [x8, #632]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_29_plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm
	b	LBB70_3
LBB70_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh428:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh429:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh430:
	ldr	x8, [x8, #632]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_28_plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm
LBB70_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh425, Lloh426, Lloh427
	.loh AdrpAddLdr	Lloh428, Lloh429, Lloh430
Leh_func_end70:

	.align	2
_MTiRate__MTiRate_iRate_get_UsesPerWeekForPrompt:
Leh_func_begin71:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp359:
Ltmp360:
Ltmp361:
Ltmp362:
Ltmp363:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB71_2
	ldr	x19, [x0, #16]
Lloh431:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh432:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh433:
	ldr	x0, [x8, #640]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_29_plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm
	b	LBB71_3
LBB71_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh434:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh435:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh436:
	ldr	x8, [x8, #640]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_28_plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm
LBB71_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh431, Lloh432, Lloh433
	.loh AdrpAddLdr	Lloh434, Lloh435, Lloh436
Leh_func_end71:

	.align	2
_MTiRate__MTiRate_iRate_set_UsesPerWeekForPrompt_single:
Leh_func_begin72:
	stp	d9, d8, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp364:
Ltmp365:
Ltmp366:
Ltmp367:
Ltmp368:
Ltmp369:
Ltmp370:
	ldrb	w8, [x0, #32]
	mov.16b		v8, v0
	tbz	w8, #2, LBB72_2
	ldr	x19, [x0, #16]
Lloh437:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh438:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh439:
	ldr	x0, [x8, #648]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	mov.16b		v0, v8
	bl	_p_31_plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm
	b	LBB72_3
LBB72_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh440:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh441:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh442:
	ldr	x8, [x8, #648]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	mov.16b		v0, v8
	bl	_p_30_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single_llvm
LBB72_3:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	d9, d8, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh437, Lloh438, Lloh439
	.loh AdrpAddLdr	Lloh440, Lloh441, Lloh442
Leh_func_end72:

	.align	2
_MTiRate__MTiRate_iRate_get_UsesUntilPrompt:
Leh_func_begin73:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp371:
Ltmp372:
Ltmp373:
Ltmp374:
Ltmp375:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB73_2
	ldr	x19, [x0, #16]
Lloh443:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh444:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh445:
	ldr	x0, [x8, #656]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	b	LBB73_3
LBB73_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh446:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh447:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh448:
	ldr	x8, [x8, #656]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
LBB73_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh443, Lloh444, Lloh445
	.loh AdrpAddLdr	Lloh446, Lloh447, Lloh448
Leh_func_end73:

	.align	2
_MTiRate__MTiRate_iRate_set_UsesUntilPrompt_System_nuint:
Leh_func_begin74:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp376:
Ltmp377:
Ltmp378:
Ltmp379:
Ltmp380:
	ldrb	w8, [x0, #32]
	mov	 x19, x1
	tbz	w8, #2, LBB74_2
	ldr	x20, [x0, #16]
Lloh449:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh450:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh451:
	ldr	x0, [x8, #664]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	b	LBB74_3
LBB74_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh452:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh453:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh454:
	ldr	x8, [x8, #664]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 x2, x19
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
LBB74_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh449, Lloh450, Lloh451
	.loh AdrpAddLdr	Lloh452, Lloh453, Lloh454
Leh_func_end74:

	.align	2
_MTiRate__MTiRate_iRate_get_VerboseLogging:
Leh_func_begin75:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp381:
Ltmp382:
Ltmp383:
Ltmp384:
Ltmp385:
	ldrb	w8, [x0, #32]
	tbz	w8, #2, LBB75_2
	ldr	x19, [x0, #16]
Lloh455:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh456:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh457:
	ldr	x0, [x8, #672]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	b	LBB75_3
LBB75_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh458:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh459:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh460:
	ldr	x8, [x8, #672]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
LBB75_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh455, Lloh456, Lloh457
	.loh AdrpAddLdr	Lloh458, Lloh459, Lloh460
Leh_func_end75:

	.align	2
_MTiRate__MTiRate_iRate_set_VerboseLogging_bool:
Leh_func_begin76:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp386:
Ltmp387:
Ltmp388:
Ltmp389:
Ltmp390:
	ldrb	w8, [x0, #32]
	mov	 w19, w1
	tbz	w8, #2, LBB76_2
	ldr	x20, [x0, #16]
Lloh461:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh462:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh463:
	ldr	x0, [x8, #680]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	b	LBB76_3
LBB76_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
Lloh464:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh465:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh466:
	ldr	x8, [x8, #680]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	mov	 w2, w19
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
LBB76_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh461, Lloh462, Lloh463
	.loh AdrpAddLdr	Lloh464, Lloh465, Lloh466
Leh_func_end76:

	.align	2
_MTiRate__MTiRate_iRate_EnsureiRateDelegate:
Leh_func_begin77:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp391:
Ltmp392:
Ltmp393:
Ltmp394:
Ltmp395:
	mov	 x20, x0
	ldr	 x8, [x20]
	ldr	x8, [x8, #768]
	blr	x8
	mov	 x19, x0
	cbz	x19, LBB77_2
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh467:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh468:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh469:
	ldr	x9, [x9, #696]
	cmp	 x8, x9
	b.eq	LBB77_3
LBB77_2:
Lloh470:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh471:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh472:
	ldr	x0, [x8, #688]
	bl	_p_37_plt__jit_icall_mono_object_new_specific_llvm
	mov	 x19, x0
	bl	_MTiRate__MTiRate_iRate__iRateDelegate__ctor
	ldr	 x8, [x20]
	ldr	x8, [x8, #760]
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB77_3:
	cbz	x19, LBB77_5
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh473:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh474:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh475:
	ldr	x9, [x9, #696]
	cmp	 x8, x9
	b.ne	LBB77_6
LBB77_5:
	mov	 x0, x19
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp396:
LBB77_6:
Lloh476:
	adrp	x1, Ltmp396@PAGE
Lloh477:
	add	x1, x1, Ltmp396@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh467, Lloh468, Lloh469
	.loh AdrpAddLdr	Lloh473, Lloh474, Lloh475
	.loh AdrpAddLdr	Lloh470, Lloh471, Lloh472
	.loh AdrpAdd	Lloh476, Lloh477
Leh_func_end77:

	.align	2
_MTiRate__MTiRate_iRate_add_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs:
Leh_func_begin78:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp397:
Ltmp398:
Ltmp399:
Ltmp400:
Ltmp401:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #40]
	mov	 x1, x20
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB78_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh478:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh479:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh480:
	ldr	x9, [x9, #704]
	cmp	 x8, x9
	b.ne	LBB78_3
LBB78_2:
Lloh481:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh482:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh483:
	ldr	x8, [x8, #16]
	str	x0, [x19, #40]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp402:
LBB78_3:
Lloh484:
	adrp	x1, Ltmp402@PAGE
Lloh485:
	add	x1, x1, Ltmp402@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh478, Lloh479, Lloh480
	.loh AdrpAddLdr	Lloh481, Lloh482, Lloh483
	.loh AdrpAdd	Lloh484, Lloh485
Leh_func_end78:

	.align	2
_MTiRate__MTiRate_iRate_remove_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs:
Leh_func_begin79:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp403:
Ltmp404:
Ltmp405:
Ltmp406:
Ltmp407:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #40]
	mov	 x1, x20
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB79_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh486:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh487:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh488:
	ldr	x9, [x9, #704]
	cmp	 x8, x9
	b.ne	LBB79_3
LBB79_2:
Lloh489:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh490:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh491:
	ldr	x8, [x8, #16]
	str	x0, [x19, #40]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp408:
LBB79_3:
Lloh492:
	adrp	x1, Ltmp408@PAGE
Lloh493:
	add	x1, x1, Ltmp408@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh486, Lloh487, Lloh488
	.loh AdrpAddLdr	Lloh489, Lloh490, Lloh491
	.loh AdrpAdd	Lloh492, Lloh493
Leh_func_end79:

	.align	2
_MTiRate__MTiRate_iRate_add_DidDetectAppUpdate_System_EventHandler:
Leh_func_begin80:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp409:
Ltmp410:
Ltmp411:
Ltmp412:
Ltmp413:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #48]
	mov	 x1, x20
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB80_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh494:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh495:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh496:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB80_3
LBB80_2:
Lloh497:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh498:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh499:
	ldr	x8, [x8, #16]
	str	x0, [x19, #48]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp414:
LBB80_3:
Lloh500:
	adrp	x1, Ltmp414@PAGE
Lloh501:
	add	x1, x1, Ltmp414@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh494, Lloh495, Lloh496
	.loh AdrpAddLdr	Lloh497, Lloh498, Lloh499
	.loh AdrpAdd	Lloh500, Lloh501
Leh_func_end80:

	.align	2
_MTiRate__MTiRate_iRate_remove_DidDetectAppUpdate_System_EventHandler:
Leh_func_begin81:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp415:
Ltmp416:
Ltmp417:
Ltmp418:
Ltmp419:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #48]
	mov	 x1, x20
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB81_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh502:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh503:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh504:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB81_3
LBB81_2:
Lloh505:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh506:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh507:
	ldr	x8, [x8, #16]
	str	x0, [x19, #48]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp420:
LBB81_3:
Lloh508:
	adrp	x1, Ltmp420@PAGE
Lloh509:
	add	x1, x1, Ltmp420@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh502, Lloh503, Lloh504
	.loh AdrpAddLdr	Lloh505, Lloh506, Lloh507
	.loh AdrpAdd	Lloh508, Lloh509
Leh_func_end81:

	.align	2
_MTiRate__MTiRate_iRate_add_DidDismissStoreKitModal_System_EventHandler:
Leh_func_begin82:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp421:
Ltmp422:
Ltmp423:
Ltmp424:
Ltmp425:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #56]
	mov	 x1, x20
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB82_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh510:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh511:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh512:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB82_3
LBB82_2:
Lloh513:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh514:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh515:
	ldr	x8, [x8, #16]
	str	x0, [x19, #56]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp426:
LBB82_3:
Lloh516:
	adrp	x1, Ltmp426@PAGE
Lloh517:
	add	x1, x1, Ltmp426@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh510, Lloh511, Lloh512
	.loh AdrpAddLdr	Lloh513, Lloh514, Lloh515
	.loh AdrpAdd	Lloh516, Lloh517
Leh_func_end82:

	.align	2
_MTiRate__MTiRate_iRate_remove_DidDismissStoreKitModal_System_EventHandler:
Leh_func_begin83:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp427:
Ltmp428:
Ltmp429:
Ltmp430:
Ltmp431:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #56]
	mov	 x1, x20
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB83_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh518:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh519:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh520:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB83_3
LBB83_2:
Lloh521:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh522:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh523:
	ldr	x8, [x8, #16]
	str	x0, [x19, #56]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp432:
LBB83_3:
Lloh524:
	adrp	x1, Ltmp432@PAGE
Lloh525:
	add	x1, x1, Ltmp432@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh518, Lloh519, Lloh520
	.loh AdrpAddLdr	Lloh521, Lloh522, Lloh523
	.loh AdrpAdd	Lloh524, Lloh525
Leh_func_end83:

	.align	2
_MTiRate__MTiRate_iRate_add_DidPresentStoreKitModal_System_EventHandler:
Leh_func_begin84:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp433:
Ltmp434:
Ltmp435:
Ltmp436:
Ltmp437:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #64]
	mov	 x1, x20
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB84_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh526:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh527:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh528:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB84_3
LBB84_2:
Lloh529:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh530:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh531:
	ldr	x8, [x8, #16]
	str	x0, [x19, #64]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp438:
LBB84_3:
Lloh532:
	adrp	x1, Ltmp438@PAGE
Lloh533:
	add	x1, x1, Ltmp438@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh526, Lloh527, Lloh528
	.loh AdrpAddLdr	Lloh529, Lloh530, Lloh531
	.loh AdrpAdd	Lloh532, Lloh533
Leh_func_end84:

	.align	2
_MTiRate__MTiRate_iRate_remove_DidPresentStoreKitModal_System_EventHandler:
Leh_func_begin85:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp439:
Ltmp440:
Ltmp441:
Ltmp442:
Ltmp443:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #64]
	mov	 x1, x20
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB85_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh534:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh535:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh536:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB85_3
LBB85_2:
Lloh537:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh538:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh539:
	ldr	x8, [x8, #16]
	str	x0, [x19, #64]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp444:
LBB85_3:
Lloh540:
	adrp	x1, Ltmp444@PAGE
Lloh541:
	add	x1, x1, Ltmp444@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh534, Lloh535, Lloh536
	.loh AdrpAddLdr	Lloh537, Lloh538, Lloh539
	.loh AdrpAdd	Lloh540, Lloh541
Leh_func_end85:

	.align	2
_MTiRate__MTiRate_iRate_add_DidPromptForRating_System_EventHandler:
Leh_func_begin86:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp445:
Ltmp446:
Ltmp447:
Ltmp448:
Ltmp449:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #72]
	mov	 x1, x20
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB86_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh542:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh543:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh544:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB86_3
LBB86_2:
Lloh545:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh546:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh547:
	ldr	x8, [x8, #16]
	str	x0, [x19, #72]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp450:
LBB86_3:
Lloh548:
	adrp	x1, Ltmp450@PAGE
Lloh549:
	add	x1, x1, Ltmp450@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh542, Lloh543, Lloh544
	.loh AdrpAddLdr	Lloh545, Lloh546, Lloh547
	.loh AdrpAdd	Lloh548, Lloh549
Leh_func_end86:

	.align	2
_MTiRate__MTiRate_iRate_remove_DidPromptForRating_System_EventHandler:
Leh_func_begin87:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp451:
Ltmp452:
Ltmp453:
Ltmp454:
Ltmp455:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #72]
	mov	 x1, x20
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB87_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh550:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh551:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh552:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB87_3
LBB87_2:
Lloh553:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh554:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh555:
	ldr	x8, [x8, #16]
	str	x0, [x19, #72]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp456:
LBB87_3:
Lloh556:
	adrp	x1, Ltmp456@PAGE
Lloh557:
	add	x1, x1, Ltmp456@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh550, Lloh551, Lloh552
	.loh AdrpAddLdr	Lloh553, Lloh554, Lloh555
	.loh AdrpAdd	Lloh556, Lloh557
Leh_func_end87:

	.align	2
_MTiRate__MTiRate_iRate_get_ShouldOpenAppStore:
Leh_func_begin88:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp457:
Ltmp458:
Ltmp459:
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	ldr	x0, [x0, #80]
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end88:

	.align	2
_MTiRate__MTiRate_iRate_set_ShouldOpenAppStore_MTiRate_iRateDelegateShouldOpenAppStore:
Leh_func_begin89:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp460:
Ltmp461:
Ltmp462:
Ltmp463:
Ltmp464:
	mov	 x19, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
Lloh558:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh559:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh560:
	ldr	x8, [x8, #16]
	str	x19, [x0, #80]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x9, x8]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh558, Lloh559, Lloh560
Leh_func_end89:

	.align	2
_MTiRate__MTiRate_iRate_get_ShouldPromptForRating:
Leh_func_begin90:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp465:
Ltmp466:
Ltmp467:
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	ldr	x0, [x0, #88]
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end90:

	.align	2
_MTiRate__MTiRate_iRate_set_ShouldPromptForRating_MTiRate_iRateDelegateShouldPromptForRating:
Leh_func_begin91:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp468:
Ltmp469:
Ltmp470:
Ltmp471:
Ltmp472:
	mov	 x19, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
Lloh561:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh562:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh563:
	ldr	x8, [x8, #16]
	str	x19, [x0, #88]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x9, x8]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh561, Lloh562, Lloh563
Leh_func_end91:

	.align	2
_MTiRate__MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler:
Leh_func_begin92:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp473:
Ltmp474:
Ltmp475:
Ltmp476:
Ltmp477:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #96]
	mov	 x1, x20
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB92_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh564:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh565:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh566:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB92_3
LBB92_2:
Lloh567:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh568:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh569:
	ldr	x8, [x8, #16]
	str	x0, [x19, #96]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp478:
LBB92_3:
Lloh570:
	adrp	x1, Ltmp478@PAGE
Lloh571:
	add	x1, x1, Ltmp478@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh564, Lloh565, Lloh566
	.loh AdrpAddLdr	Lloh567, Lloh568, Lloh569
	.loh AdrpAdd	Lloh570, Lloh571
Leh_func_end92:

	.align	2
_MTiRate__MTiRate_iRate_remove_UserDidAttemptToRateApp_System_EventHandler:
Leh_func_begin93:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp479:
Ltmp480:
Ltmp481:
Ltmp482:
Ltmp483:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #96]
	mov	 x1, x20
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB93_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh572:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh573:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh574:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB93_3
LBB93_2:
Lloh575:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh576:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh577:
	ldr	x8, [x8, #16]
	str	x0, [x19, #96]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp484:
LBB93_3:
Lloh578:
	adrp	x1, Ltmp484@PAGE
Lloh579:
	add	x1, x1, Ltmp484@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh572, Lloh573, Lloh574
	.loh AdrpAddLdr	Lloh575, Lloh576, Lloh577
	.loh AdrpAdd	Lloh578, Lloh579
Leh_func_end93:

	.align	2
_MTiRate__MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler:
Leh_func_begin94:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp485:
Ltmp486:
Ltmp487:
Ltmp488:
Ltmp489:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #104]
	mov	 x1, x20
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB94_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh580:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh581:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh582:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB94_3
LBB94_2:
Lloh583:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh584:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh585:
	ldr	x8, [x8, #16]
	str	x0, [x19, #104]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp490:
LBB94_3:
Lloh586:
	adrp	x1, Ltmp490@PAGE
Lloh587:
	add	x1, x1, Ltmp490@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh580, Lloh581, Lloh582
	.loh AdrpAddLdr	Lloh583, Lloh584, Lloh585
	.loh AdrpAdd	Lloh586, Lloh587
Leh_func_end94:

	.align	2
_MTiRate__MTiRate_iRate_remove_UserDidDeclineToRateApp_System_EventHandler:
Leh_func_begin95:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp491:
Ltmp492:
Ltmp493:
Ltmp494:
Ltmp495:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #104]
	mov	 x1, x20
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB95_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh588:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh589:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh590:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB95_3
LBB95_2:
Lloh591:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh592:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh593:
	ldr	x8, [x8, #16]
	str	x0, [x19, #104]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp496:
LBB95_3:
Lloh594:
	adrp	x1, Ltmp496@PAGE
Lloh595:
	add	x1, x1, Ltmp496@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh588, Lloh589, Lloh590
	.loh AdrpAddLdr	Lloh591, Lloh592, Lloh593
	.loh AdrpAdd	Lloh594, Lloh595
Leh_func_end95:

	.align	2
_MTiRate__MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler:
Leh_func_begin96:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp497:
Ltmp498:
Ltmp499:
Ltmp500:
Ltmp501:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #112]
	mov	 x1, x20
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB96_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh596:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh597:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh598:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB96_3
LBB96_2:
Lloh599:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh600:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh601:
	ldr	x8, [x8, #16]
	str	x0, [x19, #112]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp502:
LBB96_3:
Lloh602:
	adrp	x1, Ltmp502@PAGE
Lloh603:
	add	x1, x1, Ltmp502@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh596, Lloh597, Lloh598
	.loh AdrpAddLdr	Lloh599, Lloh600, Lloh601
	.loh AdrpAdd	Lloh602, Lloh603
Leh_func_end96:

	.align	2
_MTiRate__MTiRate_iRate_remove_UserDidRequestReminderToRateApp_System_EventHandler:
Leh_func_begin97:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp503:
Ltmp504:
Ltmp505:
Ltmp506:
Ltmp507:
	mov	 x20, x1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	 x19, x0
	ldr	x0, [x19, #112]
	mov	 x1, x20
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cbz	x0, LBB97_2
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh604:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh605:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x8, #24]
Lloh606:
	ldr	x9, [x9, #712]
	cmp	 x8, x9
	b.ne	LBB97_3
LBB97_2:
Lloh607:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh608:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh609:
	ldr	x8, [x8, #16]
	str	x0, [x19, #112]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp508:
LBB97_3:
Lloh610:
	adrp	x1, Ltmp508@PAGE
Lloh611:
	add	x1, x1, Ltmp508@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh604, Lloh605, Lloh606
	.loh AdrpAddLdr	Lloh607, Lloh608, Lloh609
	.loh AdrpAdd	Lloh610, Lloh611
Leh_func_end97:

	.align	2
_MTiRate__MTiRate_iRate_Dispose_bool:
Leh_func_begin98:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp509:
Ltmp510:
Ltmp511:
Ltmp512:
Ltmp513:
	mov	 x19, x0
	bl	_p_43_plt_Foundation_NSObject_Dispose_bool_llvm
Lloh612:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh613:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh614:
	ldr	x8, [x8, #296]
	ldr	x9, [x19, #16]
	ldr	 x8, [x8]
	cmp	 x9, x8
	b.ne	LBB98_2
	movi.2d	v0, #0000000000000000
	stur	q0, [x19, #40]
	stur	q0, [x19, #56]
LBB98_2:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh612, Lloh613, Lloh614
Leh_func_end98:

	.align	2
_MTiRate__MTiRate_iRate__cctor:
Leh_func_begin99:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp514:
Ltmp515:
Ltmp516:
Ltmp517:
Ltmp518:
Lloh615:
	adrp	x19, _mono_aot_MTiRate_got@PAGE
Lloh616:
	add	x19, x19, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x0, [x19, #720]
	bl	_p_44_plt_ObjCRuntime_Class_GetHandle_string_llvm
	ldr	x8, [x19, #64]
	str	 x0, [x8]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh615, Lloh616
Leh_func_end99:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate__ctor:
Leh_func_begin100:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp519:
Ltmp520:
Ltmp521:
Ltmp522:
Ltmp523:
	mov	 x19, x0
	bl	_p_45_plt_MTiRate_iRateDelegate__ctor_llvm
	mov	 w1, wzr
	mov	 x0, x19
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Leh_func_end100:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_Foundation_NSError:
Leh_func_begin101:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp524:
Ltmp525:
Ltmp526:
Ltmp527:
Ltmp528:
Ltmp529:
Ltmp530:
	ldr	x20, [x0, #40]
	mov	 x21, x2
	mov	 x19, x1
	cbz	x20, LBB101_2
Lloh617:
	adrp	x22, _mono_aot_MTiRate_got@PAGE
Lloh618:
	add	x22, x22, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x0, [x22, #728]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	mov	 x9, x8
	ldr	x10, [x22, #16]
	str	x21, [x9, #16]!
	ubfx	x9, x9, #9, #23
	orr	w11, wzr, #0x1
	strb	 w11, [x9, x10]
	ldr	x9, [x20, #24]
	mov	 x0, x20
	mov	 x1, x19
	mov	 x2, x8
	blr	x9
LBB101_2:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh617, Lloh618
Leh_func_end101:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_DidDetectAppUpdate_MTiRate_iRate:
Leh_func_begin102:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp531:
Ltmp532:
Ltmp533:
	ldr	x0, [x0, #48]
	cbz	x0, LBB102_2
Lloh619:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh620:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh621:
	ldr	x8, [x8, #736]
	ldr	 x2, [x8]
	ldr	x8, [x0, #24]
	blr	x8
LBB102_2:
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh619, Lloh620, Lloh621
Leh_func_end102:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate:
Leh_func_begin103:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp534:
Ltmp535:
Ltmp536:
	ldr	x0, [x0, #56]
	cbz	x0, LBB103_2
Lloh622:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh623:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh624:
	ldr	x8, [x8, #736]
	ldr	 x2, [x8]
	ldr	x8, [x0, #24]
	blr	x8
LBB103_2:
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh622, Lloh623, Lloh624
Leh_func_end103:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate:
Leh_func_begin104:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp537:
Ltmp538:
Ltmp539:
	ldr	x0, [x0, #64]
	cbz	x0, LBB104_2
Lloh625:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh626:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh627:
	ldr	x8, [x8, #736]
	ldr	 x2, [x8]
	ldr	x8, [x0, #24]
	blr	x8
LBB104_2:
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh625, Lloh626, Lloh627
Leh_func_end104:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_DidPromptForRating_MTiRate_iRate:
Leh_func_begin105:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp540:
Ltmp541:
Ltmp542:
	ldr	x0, [x0, #72]
	cbz	x0, LBB105_2
Lloh628:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh629:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh630:
	ldr	x8, [x8, #736]
	ldr	 x2, [x8]
	ldr	x8, [x0, #24]
	blr	x8
LBB105_2:
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh628, Lloh629, Lloh630
Leh_func_end105:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_ShouldOpenAppStore_MTiRate_iRate:
Leh_func_begin106:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp543:
Ltmp544:
Ltmp545:
	ldr	x0, [x0, #80]
	cbz	x0, LBB106_2
	ldr	x8, [x0, #24]
	blr	x8
	and	w0, w0, #0xff
	ldp	x29, x30, [sp], #16
	ret
LBB106_2:
	orr	w0, wzr, #0x1
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end106:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_ShouldPromptForRating_MTiRate_iRate:
Leh_func_begin107:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp546:
Ltmp547:
Ltmp548:
	ldr	x0, [x0, #88]
	cbz	x0, LBB107_2
	ldr	x8, [x0, #24]
	blr	x8
	and	w0, w0, #0xff
	ldp	x29, x30, [sp], #16
	ret
LBB107_2:
	orr	w0, wzr, #0x1
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end107:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate:
Leh_func_begin108:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp549:
Ltmp550:
Ltmp551:
	ldr	x0, [x0, #96]
	cbz	x0, LBB108_2
Lloh631:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh632:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh633:
	ldr	x8, [x8, #736]
	ldr	 x2, [x8]
	ldr	x8, [x0, #24]
	blr	x8
LBB108_2:
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh631, Lloh632, Lloh633
Leh_func_end108:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate:
Leh_func_begin109:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp552:
Ltmp553:
Ltmp554:
	ldr	x0, [x0, #104]
	cbz	x0, LBB109_2
Lloh634:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh635:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh636:
	ldr	x8, [x8, #736]
	ldr	 x2, [x8]
	ldr	x8, [x0, #24]
	blr	x8
LBB109_2:
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh634, Lloh635, Lloh636
Leh_func_end109:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate:
Leh_func_begin110:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp555:
Ltmp556:
Ltmp557:
	ldr	x0, [x0, #112]
	cbz	x0, LBB110_2
Lloh637:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh638:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh639:
	ldr	x8, [x8, #736]
	ldr	 x2, [x8]
	ldr	x8, [x0, #24]
	blr	x8
LBB110_2:
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh637, Lloh638, Lloh639
Leh_func_end110:

	.align	2
_MTiRate__MTiRate_iRateDelegateErrorEventArgs__ctor_Foundation_NSError:
Leh_func_begin111:
Lloh640:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh641:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh642:
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh640, Lloh641, Lloh642
Leh_func_end111:

	.align	2
_MTiRate__MTiRate_iRateDelegateErrorEventArgs_set_Error_Foundation_NSError:
Leh_func_begin112:
Lloh643:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh644:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh645:
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh643, Lloh644, Lloh645
Leh_func_end112:

	.align	2
_MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr:
Leh_func_begin113:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp560:
Ltmp561:
Ltmp562:
	mov	 w2, wzr
	bl	_p_47_plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end113:

	.align	2
_MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr_bool:
Leh_func_begin114:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp563:
Ltmp564:
Ltmp565:
	bl	_p_47_plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end114:

	.align	2
_MTiRate__MTiRate_iRateDelegate__ctor:
Leh_func_begin115:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp566:
Ltmp567:
Ltmp568:
Ltmp569:
Ltmp570:
Ltmp571:
Ltmp572:
Lloh646:
	adrp	x21, _mono_aot_MTiRate_got@PAGE
Lloh647:
	add	x21, x21, _mono_aot_MTiRate_got@PAGEOFF
	ldr	x8, [x21, #48]
	ldr	 x1, [x8]
	mov	 x19, x0
	bl	_p_1_plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	 x8, [x0]
	ldr	x8, [x8, #552]
	blr	x8
	ldr	x8, [x21, #40]
	ldr	 x1, [x8]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	mov	 w1, w0
	mov	 x0, x19
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	w8, [x19, #32]
	tbz	w8, #2, LBB115_2
	ldr	x20, [x19, #16]
	ldr	x21, [x21, #56]
	mov	 x0, x21
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x20
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	mov	 x1, x0
	mov	 x0, x19
	mov	 x2, x21
	b	LBB115_3
LBB115_2:
	mov	 x0, x19
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	ldr	x20, [x21, #56]
	mov	 x21, x0
	mov	 x0, x20
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	 x1, x0
	mov	 x0, x21
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	mov	 x1, x0
	mov	 x0, x19
	mov	 x2, x20
LBB115_3:
	bl	_p_7_plt_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh646, Lloh647
Leh_func_end115:

	.align	2
_MTiRate__MTiRate_iRateDelegate__ctor_Foundation_NSObjectFlag:
Leh_func_begin116:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp573:
Ltmp574:
Ltmp575:
Ltmp576:
Ltmp577:
	mov	 x19, x0
	bl	_p_1_plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	 x8, [x0]
	ldr	x8, [x8, #552]
	blr	x8
Lloh648:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh649:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh650:
	ldr	x8, [x8, #40]
	ldr	 x1, [x8]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	mov	 w1, w0
	mov	 x0, x19
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh648, Lloh649, Lloh650
Leh_func_end116:

	.align	2
_MTiRate__MTiRate_iRateDelegate__ctor_intptr:
Leh_func_begin117:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp578:
Ltmp579:
Ltmp580:
Ltmp581:
Ltmp582:
	mov	 x19, x0
	bl	_p_9_plt_Foundation_NSObject__ctor_intptr_llvm
	ldr	 x8, [x19]
	ldr	x0, [x8, #24]
	ldr	 x8, [x0]
	ldr	x8, [x8, #552]
	blr	x8
Lloh651:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh652:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh653:
	ldr	x8, [x8, #40]
	ldr	 x1, [x8]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	mov	 w1, w0
	mov	 x0, x19
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh651, Lloh652, Lloh653
Leh_func_end117:

	.align	2
_MTiRate__MTiRate_iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_Foundation_NSError:
Leh_func_begin118:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp583:
Ltmp584:
Ltmp585:
Ltmp586:
Ltmp587:
Lloh654:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh655:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh656:
	ldr	x0, [x8, #744]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	 x0, x19
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh654, Lloh655, Lloh656
Leh_func_end118:

	.align	2
_MTiRate__MTiRate_iRateDelegate_DidDetectAppUpdate_MTiRate_iRate:
Leh_func_begin119:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp588:
Ltmp589:
Ltmp590:
Ltmp591:
Ltmp592:
Lloh657:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh658:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh659:
	ldr	x0, [x8, #744]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	 x0, x19
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh657, Lloh658, Lloh659
Leh_func_end119:

	.align	2
_MTiRate__MTiRate_iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate:
Leh_func_begin120:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp593:
Ltmp594:
Ltmp595:
Ltmp596:
Ltmp597:
Lloh660:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh661:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh662:
	ldr	x0, [x8, #744]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	 x0, x19
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh660, Lloh661, Lloh662
Leh_func_end120:

	.align	2
_MTiRate__MTiRate_iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate:
Leh_func_begin121:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp598:
Ltmp599:
Ltmp600:
Ltmp601:
Ltmp602:
Lloh663:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh664:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh665:
	ldr	x0, [x8, #744]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	 x0, x19
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh663, Lloh664, Lloh665
Leh_func_end121:

	.align	2
_MTiRate__MTiRate_iRateDelegate_DidPromptForRating_MTiRate_iRate:
Leh_func_begin122:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp603:
Ltmp604:
Ltmp605:
Ltmp606:
Ltmp607:
Lloh666:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh667:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh668:
	ldr	x0, [x8, #744]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	 x0, x19
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh666, Lloh667, Lloh668
Leh_func_end122:

	.align	2
_MTiRate__MTiRate_iRateDelegate_ShouldOpenAppStore_MTiRate_iRate:
Leh_func_begin123:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp608:
Ltmp609:
Ltmp610:
Ltmp611:
Ltmp612:
Lloh669:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh670:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh671:
	ldr	x0, [x8, #744]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	 x0, x19
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh669, Lloh670, Lloh671
Leh_func_end123:

	.align	2
_MTiRate__MTiRate_iRateDelegate_ShouldPromptForRating_MTiRate_iRate:
Leh_func_begin124:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp613:
Ltmp614:
Ltmp615:
Ltmp616:
Ltmp617:
Lloh672:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh673:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh674:
	ldr	x0, [x8, #744]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	 x0, x19
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh672, Lloh673, Lloh674
Leh_func_end124:

	.align	2
_MTiRate__MTiRate_iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate:
Leh_func_begin125:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp618:
Ltmp619:
Ltmp620:
Ltmp621:
Ltmp622:
Lloh675:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh676:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh677:
	ldr	x0, [x8, #744]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	 x0, x19
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh675, Lloh676, Lloh677
Leh_func_end125:

	.align	2
_MTiRate__MTiRate_iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate:
Leh_func_begin126:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp623:
Ltmp624:
Ltmp625:
Ltmp626:
Ltmp627:
Lloh678:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh679:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh680:
	ldr	x0, [x8, #744]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	 x0, x19
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh678, Lloh679, Lloh680
Leh_func_end126:

	.align	2
_MTiRate__MTiRate_iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate:
Leh_func_begin127:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp628:
Ltmp629:
Ltmp630:
Ltmp631:
Ltmp632:
Lloh681:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh682:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh683:
	ldr	x0, [x8, #744]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	 x0, x19
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh681, Lloh682, Lloh683
Leh_func_end127:

	.align	2
_MTiRate__wrapper_delegate_invoke_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs_invoke_void_object_TEventArgs_object_MTiRate_iRateDelegateErrorEventArgs:
Leh_func_begin128:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp633:
Ltmp634:
Ltmp635:
Ltmp636:
Ltmp637:
Ltmp638:
Ltmp639:
	mov	 x19, x2
	mov	 x20, x1
Lloh684:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh685:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh686:
	ldr	x8, [x8, #752]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB128_2
	bl	_p_49_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB128_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB128_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB128_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB128_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB128_7
LBB128_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB128_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh684, Lloh685, Lloh686
Leh_func_end128:

	.align	2
_MTiRate__wrapper_delegate_invoke__Module_invoke_bool_iRate_MTiRate_iRate:
Leh_func_begin129:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp640:
Ltmp641:
Ltmp642:
Ltmp643:
Ltmp644:
	mov	 x19, x1
Lloh687:
	adrp	x8, _mono_aot_MTiRate_got@PAGE
Lloh688:
	add	x8, x8, _mono_aot_MTiRate_got@PAGEOFF
Lloh689:
	ldr	x8, [x8, #752]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB129_2
	bl	_p_49_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB129_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB129_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB129_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB129_6
	mov	 x1, x19
	blr	x8
	b	LBB129_7
LBB129_6:
	mov	 x0, x19
	blr	x8
LBB129_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh687, Lloh688, Lloh689
Leh_func_end129:

	.align	2
_MTiRate__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iRate_AsyncCallback_object_MTiRate_iRate_System_AsyncCallback_object:
Leh_func_begin130:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
	sub	sp, sp, #64
Ltmp645:
Ltmp646:
Ltmp647:
	stp	x1, x2, [x29, #-24]
	sub	x8, x29, #24
	sub	x9, x29, #16
	stur	x3, [x29, #-8]
	stp	xzr, xzr, [sp, #16]
	stp	 xzr, xzr, [sp]
	sub	x10, x29, #8
	stp	 x8, x9, [sp]
	str	x10, [sp, #16]
	mov	 x1, sp
	bl	_p_50_plt__jit_icall_mono_delegate_begin_invoke_llvm
	mov	 sp, x29
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end130:

	.align	2
_MTiRate__wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
Leh_func_begin131:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
	sub	sp, sp, #32
Ltmp648:
Ltmp649:
Ltmp650:
	stur	x1, [x29, #-8]
	stp	 xzr, xzr, [sp]
	sub	x8, x29, #8
	str	 x8, [sp]
	mov	 x1, sp
	bl	_p_51_plt__jit_icall_mono_delegate_end_invoke_llvm
	ldr	 x8, [x0]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB131_3
	ldr	 x8, [x8]
Lloh690:
	adrp	x9, _mono_aot_MTiRate_got@PAGE
Lloh691:
	add	x9, x9, _mono_aot_MTiRate_got@PAGEOFF
	ldr	 x8, [x8]
Lloh692:
	ldr	x9, [x9, #760]
	cmp	 x8, x9
	b.ne	LBB131_4
	ldrb	w0, [x0, #16]
	mov	 sp, x29
	ldp	x29, x30, [sp], #16
	ret
Ltmp651:
LBB131_3:
Lloh693:
	adrp	x1, Ltmp651@PAGE
Lloh694:
	add	x1, x1, Ltmp651@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp652:
LBB131_4:
Lloh695:
	adrp	x1, Ltmp652@PAGE
Lloh696:
	add	x1, x1, Ltmp652@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh690, Lloh691, Lloh692
	.loh AdrpAdd	Lloh693, Lloh694
	.loh AdrpAdd	Lloh695, Lloh696
Leh_func_end131:

.zerofill __DATA,__bss,_mono_aot_MTiRate_got,1336,4
	.no_dead_strip	_MTiRate__ApiDefinition_Messaging__cctor
	.no_dead_strip	_MTiRate__MTiRate_iRate__ctor
	.no_dead_strip	_MTiRate__MTiRate_iRate__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_MTiRate__MTiRate_iRate__ctor_intptr
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ClassHandle
	.no_dead_strip	_MTiRate__MTiRate_iRate_LogEvent_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_OpenRatingsPageInAppStore
	.no_dead_strip	_MTiRate__MTiRate_iRate_PromptForRating
	.no_dead_strip	_MTiRate__MTiRate_iRate_PromptIfNetworkAvailable
	.no_dead_strip	_MTiRate__MTiRate_iRate_ShouldPromptForRatingM
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ApplicationBundleID
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_ApplicationBundleID_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ApplicationName
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_ApplicationName_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ApplicationVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_ApplicationVersion_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_AppStoreCountry
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_AppStoreCountry_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_AppStoreGenreID
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_AppStoreGenreID_System_nuint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_AppStoreID
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_AppStoreID_System_nuint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_CancelButtonLabel
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_CancelButtonLabel_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_DaysUntilPrompt
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_DaysUntilPrompt_single
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_DeclinedAnyVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_DeclinedThisVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_DeclinedThisVersion_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_Delegate
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_Delegate_MTiRate_IiRateDelegate
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_EventCount
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_EventCount_System_nuint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_EventsUntilPrompt
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_EventsUntilPrompt_System_nuint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_FirstUsed
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_FirstUsed_Foundation_NSDate
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_LastReminded
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_LastReminded_Foundation_NSDate
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_Message
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_Message_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_MessageTitle
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_MessageTitle_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_OnlyPromptIfLatestVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_OnlyPromptIfLatestVersion_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_OnlyPromptIfMainWindowIsAvailable
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_OnlyPromptIfMainWindowIsAvailable_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_PreviewMode
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_PreviewMode_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_PromptAgainForEachNewVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_PromptAgainForEachNewVersion_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_PromptAtLaunch
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_PromptAtLaunch_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RateButtonLabel
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_RateButtonLabel_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RatedAnyVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RatedThisVersion
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_RatedThisVersion_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RatingsURL
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_RatingsURL_Foundation_NSUrl
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RemindButtonLabel
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_RemindButtonLabel_string
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_RemindPeriod
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_RemindPeriod_single
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_SharedInstance
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_UseAllAvailableLanguages
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_UseAllAvailableLanguages_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_UsesCount
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_UsesCount_System_nuint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_UsesPerWeek
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_UsesPerWeekForPrompt
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_UsesPerWeekForPrompt_single
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_UsesUntilPrompt
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_UsesUntilPrompt_System_nuint
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_VerboseLogging
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_VerboseLogging_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate_EnsureiRateDelegate
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_DidDetectAppUpdate_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_DidDetectAppUpdate_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_DidDismissStoreKitModal_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_DidDismissStoreKitModal_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_DidPresentStoreKitModal_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_DidPresentStoreKitModal_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_DidPromptForRating_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_DidPromptForRating_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ShouldOpenAppStore
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_ShouldOpenAppStore_MTiRate_iRateDelegateShouldOpenAppStore
	.no_dead_strip	_MTiRate__MTiRate_iRate_get_ShouldPromptForRating
	.no_dead_strip	_MTiRate__MTiRate_iRate_set_ShouldPromptForRating_MTiRate_iRateDelegateShouldPromptForRating
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_UserDidAttemptToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_UserDidDeclineToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_remove_UserDidRequestReminderToRateApp_System_EventHandler
	.no_dead_strip	_MTiRate__MTiRate_iRate_Dispose_bool
	.no_dead_strip	_MTiRate__MTiRate_iRate__cctor
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate__ctor
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_Foundation_NSError
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_DidPromptForRating_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_ShouldPromptForRating_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRate__iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegateErrorEventArgs__ctor_Foundation_NSError
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegateErrorEventArgs_set_Error_Foundation_NSError
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr_bool
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate__ctor
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate__ctor_Foundation_NSObjectFlag
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate__ctor_intptr
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_Foundation_NSError
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_DidPromptForRating_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_ShouldPromptForRating_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__MTiRate_iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
	.no_dead_strip	_MTiRate__wrapper_delegate_invoke_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs_invoke_void_object_TEventArgs_object_MTiRate_iRateDelegateErrorEventArgs
	.no_dead_strip	_MTiRate__wrapper_delegate_invoke__Module_invoke_bool_iRate_MTiRate_iRate
	.no_dead_strip	_MTiRate__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iRate_AsyncCallback_object_MTiRate_iRate_System_AsyncCallback_object
	.no_dead_strip	_MTiRate__wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.no_dead_strip	_mono_aot_MTiRate_got
	.align	4
mono_eh_frame:
	.byte	3
	.byte	0
	.align	2
	.long	132
	.long	-1
Lset0 = Lmono_eh_func_begin0-mono_eh_frame
	.long	Lset0
	.long	18
Lset1 = Lmono_eh_func_begin1-mono_eh_frame
	.long	Lset1
	.long	19
Lset2 = Lmono_eh_func_begin2-mono_eh_frame
	.long	Lset2
	.long	20
Lset3 = Lmono_eh_func_begin3-mono_eh_frame
	.long	Lset3
	.long	21
Lset4 = Lmono_eh_func_begin4-mono_eh_frame
	.long	Lset4
	.long	22
Lset5 = Lmono_eh_func_begin5-mono_eh_frame
	.long	Lset5
	.long	23
Lset6 = Lmono_eh_func_begin6-mono_eh_frame
	.long	Lset6
	.long	24
Lset7 = Lmono_eh_func_begin7-mono_eh_frame
	.long	Lset7
	.long	25
Lset8 = Lmono_eh_func_begin8-mono_eh_frame
	.long	Lset8
	.long	26
Lset9 = Lmono_eh_func_begin9-mono_eh_frame
	.long	Lset9
	.long	27
Lset10 = Lmono_eh_func_begin10-mono_eh_frame
	.long	Lset10
	.long	28
Lset11 = Lmono_eh_func_begin11-mono_eh_frame
	.long	Lset11
	.long	29
Lset12 = Lmono_eh_func_begin12-mono_eh_frame
	.long	Lset12
	.long	30
Lset13 = Lmono_eh_func_begin13-mono_eh_frame
	.long	Lset13
	.long	31
Lset14 = Lmono_eh_func_begin14-mono_eh_frame
	.long	Lset14
	.long	32
Lset15 = Lmono_eh_func_begin15-mono_eh_frame
	.long	Lset15
	.long	33
Lset16 = Lmono_eh_func_begin16-mono_eh_frame
	.long	Lset16
	.long	34
Lset17 = Lmono_eh_func_begin17-mono_eh_frame
	.long	Lset17
	.long	35
Lset18 = Lmono_eh_func_begin18-mono_eh_frame
	.long	Lset18
	.long	36
Lset19 = Lmono_eh_func_begin19-mono_eh_frame
	.long	Lset19
	.long	37
Lset20 = Lmono_eh_func_begin20-mono_eh_frame
	.long	Lset20
	.long	38
Lset21 = Lmono_eh_func_begin21-mono_eh_frame
	.long	Lset21
	.long	39
Lset22 = Lmono_eh_func_begin22-mono_eh_frame
	.long	Lset22
	.long	40
Lset23 = Lmono_eh_func_begin23-mono_eh_frame
	.long	Lset23
	.long	41
Lset24 = Lmono_eh_func_begin24-mono_eh_frame
	.long	Lset24
	.long	42
Lset25 = Lmono_eh_func_begin25-mono_eh_frame
	.long	Lset25
	.long	43
Lset26 = Lmono_eh_func_begin26-mono_eh_frame
	.long	Lset26
	.long	44
Lset27 = Lmono_eh_func_begin27-mono_eh_frame
	.long	Lset27
	.long	45
Lset28 = Lmono_eh_func_begin28-mono_eh_frame
	.long	Lset28
	.long	46
Lset29 = Lmono_eh_func_begin29-mono_eh_frame
	.long	Lset29
	.long	47
Lset30 = Lmono_eh_func_begin30-mono_eh_frame
	.long	Lset30
	.long	48
Lset31 = Lmono_eh_func_begin31-mono_eh_frame
	.long	Lset31
	.long	49
Lset32 = Lmono_eh_func_begin32-mono_eh_frame
	.long	Lset32
	.long	50
Lset33 = Lmono_eh_func_begin33-mono_eh_frame
	.long	Lset33
	.long	51
Lset34 = Lmono_eh_func_begin34-mono_eh_frame
	.long	Lset34
	.long	52
Lset35 = Lmono_eh_func_begin35-mono_eh_frame
	.long	Lset35
	.long	53
Lset36 = Lmono_eh_func_begin36-mono_eh_frame
	.long	Lset36
	.long	54
Lset37 = Lmono_eh_func_begin37-mono_eh_frame
	.long	Lset37
	.long	55
Lset38 = Lmono_eh_func_begin38-mono_eh_frame
	.long	Lset38
	.long	56
Lset39 = Lmono_eh_func_begin39-mono_eh_frame
	.long	Lset39
	.long	57
Lset40 = Lmono_eh_func_begin40-mono_eh_frame
	.long	Lset40
	.long	58
Lset41 = Lmono_eh_func_begin41-mono_eh_frame
	.long	Lset41
	.long	59
Lset42 = Lmono_eh_func_begin42-mono_eh_frame
	.long	Lset42
	.long	60
Lset43 = Lmono_eh_func_begin43-mono_eh_frame
	.long	Lset43
	.long	61
Lset44 = Lmono_eh_func_begin44-mono_eh_frame
	.long	Lset44
	.long	62
Lset45 = Lmono_eh_func_begin45-mono_eh_frame
	.long	Lset45
	.long	63
Lset46 = Lmono_eh_func_begin46-mono_eh_frame
	.long	Lset46
	.long	64
Lset47 = Lmono_eh_func_begin47-mono_eh_frame
	.long	Lset47
	.long	65
Lset48 = Lmono_eh_func_begin48-mono_eh_frame
	.long	Lset48
	.long	66
Lset49 = Lmono_eh_func_begin49-mono_eh_frame
	.long	Lset49
	.long	67
Lset50 = Lmono_eh_func_begin50-mono_eh_frame
	.long	Lset50
	.long	68
Lset51 = Lmono_eh_func_begin51-mono_eh_frame
	.long	Lset51
	.long	69
Lset52 = Lmono_eh_func_begin52-mono_eh_frame
	.long	Lset52
	.long	70
Lset53 = Lmono_eh_func_begin53-mono_eh_frame
	.long	Lset53
	.long	71
Lset54 = Lmono_eh_func_begin54-mono_eh_frame
	.long	Lset54
	.long	72
Lset55 = Lmono_eh_func_begin55-mono_eh_frame
	.long	Lset55
	.long	73
Lset56 = Lmono_eh_func_begin56-mono_eh_frame
	.long	Lset56
	.long	74
Lset57 = Lmono_eh_func_begin57-mono_eh_frame
	.long	Lset57
	.long	75
Lset58 = Lmono_eh_func_begin58-mono_eh_frame
	.long	Lset58
	.long	76
Lset59 = Lmono_eh_func_begin59-mono_eh_frame
	.long	Lset59
	.long	77
Lset60 = Lmono_eh_func_begin60-mono_eh_frame
	.long	Lset60
	.long	78
Lset61 = Lmono_eh_func_begin61-mono_eh_frame
	.long	Lset61
	.long	79
Lset62 = Lmono_eh_func_begin62-mono_eh_frame
	.long	Lset62
	.long	80
Lset63 = Lmono_eh_func_begin63-mono_eh_frame
	.long	Lset63
	.long	81
Lset64 = Lmono_eh_func_begin64-mono_eh_frame
	.long	Lset64
	.long	82
Lset65 = Lmono_eh_func_begin65-mono_eh_frame
	.long	Lset65
	.long	83
Lset66 = Lmono_eh_func_begin66-mono_eh_frame
	.long	Lset66
	.long	84
Lset67 = Lmono_eh_func_begin67-mono_eh_frame
	.long	Lset67
	.long	85
Lset68 = Lmono_eh_func_begin68-mono_eh_frame
	.long	Lset68
	.long	86
Lset69 = Lmono_eh_func_begin69-mono_eh_frame
	.long	Lset69
	.long	87
Lset70 = Lmono_eh_func_begin70-mono_eh_frame
	.long	Lset70
	.long	88
Lset71 = Lmono_eh_func_begin71-mono_eh_frame
	.long	Lset71
	.long	89
Lset72 = Lmono_eh_func_begin72-mono_eh_frame
	.long	Lset72
	.long	90
Lset73 = Lmono_eh_func_begin73-mono_eh_frame
	.long	Lset73
	.long	91
Lset74 = Lmono_eh_func_begin74-mono_eh_frame
	.long	Lset74
	.long	92
Lset75 = Lmono_eh_func_begin75-mono_eh_frame
	.long	Lset75
	.long	93
Lset76 = Lmono_eh_func_begin76-mono_eh_frame
	.long	Lset76
	.long	94
Lset77 = Lmono_eh_func_begin77-mono_eh_frame
	.long	Lset77
	.long	95
Lset78 = Lmono_eh_func_begin78-mono_eh_frame
	.long	Lset78
	.long	96
Lset79 = Lmono_eh_func_begin79-mono_eh_frame
	.long	Lset79
	.long	97
Lset80 = Lmono_eh_func_begin80-mono_eh_frame
	.long	Lset80
	.long	98
Lset81 = Lmono_eh_func_begin81-mono_eh_frame
	.long	Lset81
	.long	99
Lset82 = Lmono_eh_func_begin82-mono_eh_frame
	.long	Lset82
	.long	100
Lset83 = Lmono_eh_func_begin83-mono_eh_frame
	.long	Lset83
	.long	101
Lset84 = Lmono_eh_func_begin84-mono_eh_frame
	.long	Lset84
	.long	102
Lset85 = Lmono_eh_func_begin85-mono_eh_frame
	.long	Lset85
	.long	103
Lset86 = Lmono_eh_func_begin86-mono_eh_frame
	.long	Lset86
	.long	104
Lset87 = Lmono_eh_func_begin87-mono_eh_frame
	.long	Lset87
	.long	105
Lset88 = Lmono_eh_func_begin88-mono_eh_frame
	.long	Lset88
	.long	106
Lset89 = Lmono_eh_func_begin89-mono_eh_frame
	.long	Lset89
	.long	107
Lset90 = Lmono_eh_func_begin90-mono_eh_frame
	.long	Lset90
	.long	108
Lset91 = Lmono_eh_func_begin91-mono_eh_frame
	.long	Lset91
	.long	109
Lset92 = Lmono_eh_func_begin92-mono_eh_frame
	.long	Lset92
	.long	110
Lset93 = Lmono_eh_func_begin93-mono_eh_frame
	.long	Lset93
	.long	111
Lset94 = Lmono_eh_func_begin94-mono_eh_frame
	.long	Lset94
	.long	112
Lset95 = Lmono_eh_func_begin95-mono_eh_frame
	.long	Lset95
	.long	113
Lset96 = Lmono_eh_func_begin96-mono_eh_frame
	.long	Lset96
	.long	114
Lset97 = Lmono_eh_func_begin97-mono_eh_frame
	.long	Lset97
	.long	115
Lset98 = Lmono_eh_func_begin98-mono_eh_frame
	.long	Lset98
	.long	116
Lset99 = Lmono_eh_func_begin99-mono_eh_frame
	.long	Lset99
	.long	117
Lset100 = Lmono_eh_func_begin100-mono_eh_frame
	.long	Lset100
	.long	118
Lset101 = Lmono_eh_func_begin101-mono_eh_frame
	.long	Lset101
	.long	119
Lset102 = Lmono_eh_func_begin102-mono_eh_frame
	.long	Lset102
	.long	120
Lset103 = Lmono_eh_func_begin103-mono_eh_frame
	.long	Lset103
	.long	121
Lset104 = Lmono_eh_func_begin104-mono_eh_frame
	.long	Lset104
	.long	122
Lset105 = Lmono_eh_func_begin105-mono_eh_frame
	.long	Lset105
	.long	123
Lset106 = Lmono_eh_func_begin106-mono_eh_frame
	.long	Lset106
	.long	124
Lset107 = Lmono_eh_func_begin107-mono_eh_frame
	.long	Lset107
	.long	125
Lset108 = Lmono_eh_func_begin108-mono_eh_frame
	.long	Lset108
	.long	126
Lset109 = Lmono_eh_func_begin109-mono_eh_frame
	.long	Lset109
	.long	127
Lset110 = Lmono_eh_func_begin110-mono_eh_frame
	.long	Lset110
	.long	128
Lset111 = Lmono_eh_func_begin111-mono_eh_frame
	.long	Lset111
	.long	129
Lset112 = Lmono_eh_func_begin112-mono_eh_frame
	.long	Lset112
	.long	130
Lset113 = Lmono_eh_func_begin113-mono_eh_frame
	.long	Lset113
	.long	131
Lset114 = Lmono_eh_func_begin114-mono_eh_frame
	.long	Lset114
	.long	132
Lset115 = Lmono_eh_func_begin115-mono_eh_frame
	.long	Lset115
	.long	133
Lset116 = Lmono_eh_func_begin116-mono_eh_frame
	.long	Lset116
	.long	134
Lset117 = Lmono_eh_func_begin117-mono_eh_frame
	.long	Lset117
	.long	135
Lset118 = Lmono_eh_func_begin118-mono_eh_frame
	.long	Lset118
	.long	136
Lset119 = Lmono_eh_func_begin119-mono_eh_frame
	.long	Lset119
	.long	137
Lset120 = Lmono_eh_func_begin120-mono_eh_frame
	.long	Lset120
	.long	138
Lset121 = Lmono_eh_func_begin121-mono_eh_frame
	.long	Lset121
	.long	139
Lset122 = Lmono_eh_func_begin122-mono_eh_frame
	.long	Lset122
	.long	140
Lset123 = Lmono_eh_func_begin123-mono_eh_frame
	.long	Lset123
	.long	141
Lset124 = Lmono_eh_func_begin124-mono_eh_frame
	.long	Lset124
	.long	142
Lset125 = Lmono_eh_func_begin125-mono_eh_frame
	.long	Lset125
	.long	143
Lset126 = Lmono_eh_func_begin126-mono_eh_frame
	.long	Lset126
	.long	144
Lset127 = Lmono_eh_func_begin127-mono_eh_frame
	.long	Lset127
	.long	154
Lset128 = Lmono_eh_func_begin128-mono_eh_frame
	.long	Lset128
	.long	155
Lset129 = Lmono_eh_func_begin129-mono_eh_frame
	.long	Lset129
	.long	156
Lset130 = Lmono_eh_func_begin130-mono_eh_frame
	.long	Lset130
	.long	157
Lset131 = Lmono_eh_func_begin131-mono_eh_frame
	.long	Lset131
Lset132 = Leh_func_end131-Leh_func_begin131
	.long	Lset132
Lset133 = Lmono_eh_frame_end-mono_eh_frame
	.long	Lset133
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
	.byte	4
Ltmp653 = Ltmp1-Leh_func_begin1
	.long	Ltmp653
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp654 = Ltmp2-Ltmp1
	.long	Ltmp654
	.byte	158
	.byte	1
	.byte	4
Ltmp655 = Ltmp3-Ltmp2
	.long	Ltmp655
	.byte	157
	.byte	2
	.byte	4
Ltmp656 = Ltmp4-Ltmp3
	.long	Ltmp656
	.byte	147
	.byte	3
	.byte	4
Ltmp657 = Ltmp5-Ltmp4
	.long	Ltmp657
	.byte	148
	.byte	4

Lmono_eh_func_begin2:
	.byte	0
	.byte	4
Ltmp658 = Ltmp6-Leh_func_begin2
	.long	Ltmp658
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp659 = Ltmp7-Ltmp6
	.long	Ltmp659
	.byte	158
	.byte	1
	.byte	4
Ltmp660 = Ltmp8-Ltmp7
	.long	Ltmp660
	.byte	157
	.byte	2
	.byte	4
Ltmp661 = Ltmp9-Ltmp8
	.long	Ltmp661
	.byte	147
	.byte	3
	.byte	4
Ltmp662 = Ltmp10-Ltmp9
	.long	Ltmp662
	.byte	148
	.byte	4
	.byte	4
Ltmp663 = Ltmp11-Ltmp10
	.long	Ltmp663
	.byte	149
	.byte	5
	.byte	4
Ltmp664 = Ltmp12-Ltmp11
	.long	Ltmp664
	.byte	150
	.byte	6

Lmono_eh_func_begin3:
	.byte	0
	.byte	4
Ltmp665 = Ltmp13-Leh_func_begin3
	.long	Ltmp665
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp666 = Ltmp14-Ltmp13
	.long	Ltmp666
	.byte	158
	.byte	1
	.byte	4
Ltmp667 = Ltmp15-Ltmp14
	.long	Ltmp667
	.byte	157
	.byte	2
	.byte	4
Ltmp668 = Ltmp16-Ltmp15
	.long	Ltmp668
	.byte	147
	.byte	3
	.byte	4
Ltmp669 = Ltmp17-Ltmp16
	.long	Ltmp669
	.byte	148
	.byte	4

Lmono_eh_func_begin4:
	.byte	0
	.byte	4
Ltmp670 = Ltmp18-Leh_func_begin4
	.long	Ltmp670
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp671 = Ltmp19-Ltmp18
	.long	Ltmp671
	.byte	158
	.byte	1
	.byte	4
Ltmp672 = Ltmp20-Ltmp19
	.long	Ltmp672
	.byte	157
	.byte	2
	.byte	4
Ltmp673 = Ltmp21-Ltmp20
	.long	Ltmp673
	.byte	147
	.byte	3
	.byte	4
Ltmp674 = Ltmp22-Ltmp21
	.long	Ltmp674
	.byte	148
	.byte	4

Lmono_eh_func_begin5:
	.byte	0

Lmono_eh_func_begin6:
	.byte	0
	.byte	4
Ltmp675 = Ltmp24-Leh_func_begin6
	.long	Ltmp675
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp676 = Ltmp25-Ltmp24
	.long	Ltmp676
	.byte	158
	.byte	1
	.byte	4
Ltmp677 = Ltmp26-Ltmp25
	.long	Ltmp677
	.byte	157
	.byte	2
	.byte	4
Ltmp678 = Ltmp27-Ltmp26
	.long	Ltmp678
	.byte	147
	.byte	3
	.byte	4
Ltmp679 = Ltmp28-Ltmp27
	.long	Ltmp679
	.byte	148
	.byte	4

Lmono_eh_func_begin7:
	.byte	0
	.byte	4
Ltmp680 = Ltmp29-Leh_func_begin7
	.long	Ltmp680
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp681 = Ltmp30-Ltmp29
	.long	Ltmp681
	.byte	158
	.byte	1
	.byte	4
Ltmp682 = Ltmp31-Ltmp30
	.long	Ltmp682
	.byte	157
	.byte	2
	.byte	4
Ltmp683 = Ltmp32-Ltmp31
	.long	Ltmp683
	.byte	147
	.byte	3
	.byte	4
Ltmp684 = Ltmp33-Ltmp32
	.long	Ltmp684
	.byte	148
	.byte	4

Lmono_eh_func_begin8:
	.byte	0
	.byte	4
Ltmp685 = Ltmp34-Leh_func_begin8
	.long	Ltmp685
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp686 = Ltmp35-Ltmp34
	.long	Ltmp686
	.byte	158
	.byte	1
	.byte	4
Ltmp687 = Ltmp36-Ltmp35
	.long	Ltmp687
	.byte	157
	.byte	2
	.byte	4
Ltmp688 = Ltmp37-Ltmp36
	.long	Ltmp688
	.byte	147
	.byte	3
	.byte	4
Ltmp689 = Ltmp38-Ltmp37
	.long	Ltmp689
	.byte	148
	.byte	4

Lmono_eh_func_begin9:
	.byte	0
	.byte	4
Ltmp690 = Ltmp39-Leh_func_begin9
	.long	Ltmp690
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp691 = Ltmp40-Ltmp39
	.long	Ltmp691
	.byte	158
	.byte	1
	.byte	4
Ltmp692 = Ltmp41-Ltmp40
	.long	Ltmp692
	.byte	157
	.byte	2
	.byte	4
Ltmp693 = Ltmp42-Ltmp41
	.long	Ltmp693
	.byte	147
	.byte	3
	.byte	4
Ltmp694 = Ltmp43-Ltmp42
	.long	Ltmp694
	.byte	148
	.byte	4

Lmono_eh_func_begin10:
	.byte	0
	.byte	4
Ltmp695 = Ltmp44-Leh_func_begin10
	.long	Ltmp695
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp696 = Ltmp45-Ltmp44
	.long	Ltmp696
	.byte	158
	.byte	1
	.byte	4
Ltmp697 = Ltmp46-Ltmp45
	.long	Ltmp697
	.byte	157
	.byte	2
	.byte	4
Ltmp698 = Ltmp47-Ltmp46
	.long	Ltmp698
	.byte	147
	.byte	3
	.byte	4
Ltmp699 = Ltmp48-Ltmp47
	.long	Ltmp699
	.byte	148
	.byte	4

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp700 = Ltmp49-Leh_func_begin11
	.long	Ltmp700
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp701 = Ltmp50-Ltmp49
	.long	Ltmp701
	.byte	158
	.byte	1
	.byte	4
Ltmp702 = Ltmp51-Ltmp50
	.long	Ltmp702
	.byte	157
	.byte	2
	.byte	4
Ltmp703 = Ltmp52-Ltmp51
	.long	Ltmp703
	.byte	147
	.byte	3
	.byte	4
Ltmp704 = Ltmp53-Ltmp52
	.long	Ltmp704
	.byte	148
	.byte	4

Lmono_eh_func_begin12:
	.byte	0
	.byte	4
Ltmp705 = Ltmp54-Leh_func_begin12
	.long	Ltmp705
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp706 = Ltmp55-Ltmp54
	.long	Ltmp706
	.byte	158
	.byte	1
	.byte	4
Ltmp707 = Ltmp56-Ltmp55
	.long	Ltmp707
	.byte	157
	.byte	2
	.byte	4
Ltmp708 = Ltmp57-Ltmp56
	.long	Ltmp708
	.byte	147
	.byte	3
	.byte	4
Ltmp709 = Ltmp58-Ltmp57
	.long	Ltmp709
	.byte	148
	.byte	4

Lmono_eh_func_begin13:
	.byte	0
	.byte	4
Ltmp710 = Ltmp59-Leh_func_begin13
	.long	Ltmp710
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp711 = Ltmp60-Ltmp59
	.long	Ltmp711
	.byte	158
	.byte	1
	.byte	4
Ltmp712 = Ltmp61-Ltmp60
	.long	Ltmp712
	.byte	157
	.byte	2
	.byte	4
Ltmp713 = Ltmp62-Ltmp61
	.long	Ltmp713
	.byte	147
	.byte	3
	.byte	4
Ltmp714 = Ltmp63-Ltmp62
	.long	Ltmp714
	.byte	148
	.byte	4

Lmono_eh_func_begin14:
	.byte	0
	.byte	4
Ltmp715 = Ltmp64-Leh_func_begin14
	.long	Ltmp715
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp716 = Ltmp65-Ltmp64
	.long	Ltmp716
	.byte	158
	.byte	1
	.byte	4
Ltmp717 = Ltmp66-Ltmp65
	.long	Ltmp717
	.byte	157
	.byte	2
	.byte	4
Ltmp718 = Ltmp67-Ltmp66
	.long	Ltmp718
	.byte	147
	.byte	3
	.byte	4
Ltmp719 = Ltmp68-Ltmp67
	.long	Ltmp719
	.byte	148
	.byte	4

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp720 = Ltmp69-Leh_func_begin15
	.long	Ltmp720
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp721 = Ltmp70-Ltmp69
	.long	Ltmp721
	.byte	158
	.byte	1
	.byte	4
Ltmp722 = Ltmp71-Ltmp70
	.long	Ltmp722
	.byte	157
	.byte	2
	.byte	4
Ltmp723 = Ltmp72-Ltmp71
	.long	Ltmp723
	.byte	147
	.byte	3
	.byte	4
Ltmp724 = Ltmp73-Ltmp72
	.long	Ltmp724
	.byte	148
	.byte	4

Lmono_eh_func_begin16:
	.byte	0
	.byte	4
Ltmp725 = Ltmp74-Leh_func_begin16
	.long	Ltmp725
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp726 = Ltmp75-Ltmp74
	.long	Ltmp726
	.byte	158
	.byte	1
	.byte	4
Ltmp727 = Ltmp76-Ltmp75
	.long	Ltmp727
	.byte	157
	.byte	2
	.byte	4
Ltmp728 = Ltmp77-Ltmp76
	.long	Ltmp728
	.byte	147
	.byte	3
	.byte	4
Ltmp729 = Ltmp78-Ltmp77
	.long	Ltmp729
	.byte	148
	.byte	4

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp730 = Ltmp79-Leh_func_begin17
	.long	Ltmp730
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp731 = Ltmp80-Ltmp79
	.long	Ltmp731
	.byte	158
	.byte	1
	.byte	4
Ltmp732 = Ltmp81-Ltmp80
	.long	Ltmp732
	.byte	157
	.byte	2
	.byte	4
Ltmp733 = Ltmp82-Ltmp81
	.long	Ltmp733
	.byte	147
	.byte	3
	.byte	4
Ltmp734 = Ltmp83-Ltmp82
	.long	Ltmp734
	.byte	148
	.byte	4

Lmono_eh_func_begin18:
	.byte	0
	.byte	4
Ltmp735 = Ltmp84-Leh_func_begin18
	.long	Ltmp735
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp736 = Ltmp85-Ltmp84
	.long	Ltmp736
	.byte	158
	.byte	1
	.byte	4
Ltmp737 = Ltmp86-Ltmp85
	.long	Ltmp737
	.byte	157
	.byte	2
	.byte	4
Ltmp738 = Ltmp87-Ltmp86
	.long	Ltmp738
	.byte	147
	.byte	3
	.byte	4
Ltmp739 = Ltmp88-Ltmp87
	.long	Ltmp739
	.byte	148
	.byte	4

Lmono_eh_func_begin19:
	.byte	0
	.byte	4
Ltmp740 = Ltmp89-Leh_func_begin19
	.long	Ltmp740
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp741 = Ltmp90-Ltmp89
	.long	Ltmp741
	.byte	158
	.byte	1
	.byte	4
Ltmp742 = Ltmp91-Ltmp90
	.long	Ltmp742
	.byte	157
	.byte	2
	.byte	4
Ltmp743 = Ltmp92-Ltmp91
	.long	Ltmp743
	.byte	147
	.byte	3
	.byte	4
Ltmp744 = Ltmp93-Ltmp92
	.long	Ltmp744
	.byte	148
	.byte	4

Lmono_eh_func_begin20:
	.byte	0
	.byte	4
Ltmp745 = Ltmp94-Leh_func_begin20
	.long	Ltmp745
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp746 = Ltmp95-Ltmp94
	.long	Ltmp746
	.byte	158
	.byte	1
	.byte	4
Ltmp747 = Ltmp96-Ltmp95
	.long	Ltmp747
	.byte	157
	.byte	2
	.byte	4
Ltmp748 = Ltmp97-Ltmp96
	.long	Ltmp748
	.byte	147
	.byte	3
	.byte	4
Ltmp749 = Ltmp98-Ltmp97
	.long	Ltmp749
	.byte	148
	.byte	4

Lmono_eh_func_begin21:
	.byte	0
	.byte	4
Ltmp750 = Ltmp99-Leh_func_begin21
	.long	Ltmp750
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp751 = Ltmp100-Ltmp99
	.long	Ltmp751
	.byte	158
	.byte	1
	.byte	4
Ltmp752 = Ltmp101-Ltmp100
	.long	Ltmp752
	.byte	157
	.byte	2
	.byte	4
Ltmp753 = Ltmp102-Ltmp101
	.long	Ltmp753
	.byte	147
	.byte	3
	.byte	4
Ltmp754 = Ltmp103-Ltmp102
	.long	Ltmp754
	.byte	148
	.byte	4

Lmono_eh_func_begin22:
	.byte	0
	.byte	4
Ltmp755 = Ltmp104-Leh_func_begin22
	.long	Ltmp755
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp756 = Ltmp105-Ltmp104
	.long	Ltmp756
	.byte	158
	.byte	1
	.byte	4
Ltmp757 = Ltmp106-Ltmp105
	.long	Ltmp757
	.byte	157
	.byte	2
	.byte	4
Ltmp758 = Ltmp107-Ltmp106
	.long	Ltmp758
	.byte	147
	.byte	3
	.byte	4
Ltmp759 = Ltmp108-Ltmp107
	.long	Ltmp759
	.byte	148
	.byte	4

Lmono_eh_func_begin23:
	.byte	0
	.byte	4
Ltmp760 = Ltmp109-Leh_func_begin23
	.long	Ltmp760
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp761 = Ltmp110-Ltmp109
	.long	Ltmp761
	.byte	158
	.byte	1
	.byte	4
Ltmp762 = Ltmp111-Ltmp110
	.long	Ltmp762
	.byte	157
	.byte	2
	.byte	4
Ltmp763 = Ltmp112-Ltmp111
	.long	Ltmp763
	.byte	147
	.byte	3
	.byte	4
Ltmp764 = Ltmp113-Ltmp112
	.long	Ltmp764
	.byte	148
	.byte	4

Lmono_eh_func_begin24:
	.byte	0
	.byte	4
Ltmp765 = Ltmp114-Leh_func_begin24
	.long	Ltmp765
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp766 = Ltmp115-Ltmp114
	.long	Ltmp766
	.byte	158
	.byte	1
	.byte	4
Ltmp767 = Ltmp116-Ltmp115
	.long	Ltmp767
	.byte	157
	.byte	2
	.byte	4
Ltmp768 = Ltmp117-Ltmp116
	.long	Ltmp768
	.byte	147
	.byte	3
	.byte	4
Ltmp769 = Ltmp118-Ltmp117
	.long	Ltmp769
	.byte	148
	.byte	4

Lmono_eh_func_begin25:
	.byte	0
	.byte	4
Ltmp770 = Ltmp119-Leh_func_begin25
	.long	Ltmp770
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp771 = Ltmp120-Ltmp119
	.long	Ltmp771
	.byte	158
	.byte	1
	.byte	4
Ltmp772 = Ltmp121-Ltmp120
	.long	Ltmp772
	.byte	157
	.byte	2
	.byte	4
Ltmp773 = Ltmp122-Ltmp121
	.long	Ltmp773
	.byte	147
	.byte	3
	.byte	4
Ltmp774 = Ltmp123-Ltmp122
	.long	Ltmp774
	.byte	148
	.byte	4

Lmono_eh_func_begin26:
	.byte	0
	.byte	4
Ltmp775 = Ltmp124-Leh_func_begin26
	.long	Ltmp775
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp776 = Ltmp125-Ltmp124
	.long	Ltmp776
	.byte	158
	.byte	1
	.byte	4
Ltmp777 = Ltmp126-Ltmp125
	.long	Ltmp777
	.byte	157
	.byte	2
	.byte	4
Ltmp778 = Ltmp127-Ltmp126
	.long	Ltmp778
	.byte	147
	.byte	3
	.byte	4
Ltmp779 = Ltmp128-Ltmp127
	.long	Ltmp779
	.byte	148
	.byte	4
	.byte	4
Ltmp780 = Ltmp129-Ltmp128
	.long	Ltmp780
	.byte	5
	.byte	72
	.byte	5
	.byte	4
Ltmp781 = Ltmp130-Ltmp129
	.long	Ltmp781
	.byte	5
	.byte	73
	.byte	6

Lmono_eh_func_begin27:
	.byte	0
	.byte	4
Ltmp782 = Ltmp131-Leh_func_begin27
	.long	Ltmp782
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp783 = Ltmp132-Ltmp131
	.long	Ltmp783
	.byte	158
	.byte	1
	.byte	4
Ltmp784 = Ltmp133-Ltmp132
	.long	Ltmp784
	.byte	157
	.byte	2
	.byte	4
Ltmp785 = Ltmp134-Ltmp133
	.long	Ltmp785
	.byte	147
	.byte	3
	.byte	4
Ltmp786 = Ltmp135-Ltmp134
	.long	Ltmp786
	.byte	148
	.byte	4

Lmono_eh_func_begin28:
	.byte	0
	.byte	4
Ltmp787 = Ltmp136-Leh_func_begin28
	.long	Ltmp787
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp788 = Ltmp137-Ltmp136
	.long	Ltmp788
	.byte	158
	.byte	1
	.byte	4
Ltmp789 = Ltmp138-Ltmp137
	.long	Ltmp789
	.byte	157
	.byte	2
	.byte	4
Ltmp790 = Ltmp139-Ltmp138
	.long	Ltmp790
	.byte	147
	.byte	3
	.byte	4
Ltmp791 = Ltmp140-Ltmp139
	.long	Ltmp791
	.byte	148
	.byte	4

Lmono_eh_func_begin29:
	.byte	0
	.byte	4
Ltmp792 = Ltmp141-Leh_func_begin29
	.long	Ltmp792
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp793 = Ltmp142-Ltmp141
	.long	Ltmp793
	.byte	158
	.byte	1
	.byte	4
Ltmp794 = Ltmp143-Ltmp142
	.long	Ltmp794
	.byte	157
	.byte	2
	.byte	4
Ltmp795 = Ltmp144-Ltmp143
	.long	Ltmp795
	.byte	147
	.byte	3
	.byte	4
Ltmp796 = Ltmp145-Ltmp144
	.long	Ltmp796
	.byte	148
	.byte	4

Lmono_eh_func_begin30:
	.byte	0
	.byte	4
Ltmp797 = Ltmp146-Leh_func_begin30
	.long	Ltmp797
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp798 = Ltmp147-Ltmp146
	.long	Ltmp798
	.byte	158
	.byte	1
	.byte	4
Ltmp799 = Ltmp148-Ltmp147
	.long	Ltmp799
	.byte	157
	.byte	2
	.byte	4
Ltmp800 = Ltmp149-Ltmp148
	.long	Ltmp800
	.byte	147
	.byte	3
	.byte	4
Ltmp801 = Ltmp150-Ltmp149
	.long	Ltmp801
	.byte	148
	.byte	4
	.byte	4
Ltmp802 = Ltmp151-Ltmp150
	.long	Ltmp802
	.byte	149
	.byte	5
	.byte	4
Ltmp803 = Ltmp152-Ltmp151
	.long	Ltmp803
	.byte	150
	.byte	6

Lmono_eh_func_begin31:
	.byte	0
	.byte	4
Ltmp804 = Ltmp153-Leh_func_begin31
	.long	Ltmp804
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp805 = Ltmp154-Ltmp153
	.long	Ltmp805
	.byte	158
	.byte	1
	.byte	4
Ltmp806 = Ltmp155-Ltmp154
	.long	Ltmp806
	.byte	157
	.byte	2
	.byte	4
Ltmp807 = Ltmp156-Ltmp155
	.long	Ltmp807
	.byte	147
	.byte	3
	.byte	4
Ltmp808 = Ltmp157-Ltmp156
	.long	Ltmp808
	.byte	148
	.byte	4
	.byte	4
Ltmp809 = Ltmp158-Ltmp157
	.long	Ltmp809
	.byte	149
	.byte	5
	.byte	4
Ltmp810 = Ltmp159-Ltmp158
	.long	Ltmp810
	.byte	150
	.byte	6
	.byte	4
Ltmp811 = Ltmp160-Ltmp159
	.long	Ltmp811
	.byte	151
	.byte	7
	.byte	4
Ltmp812 = Ltmp161-Ltmp160
	.long	Ltmp812
	.byte	152
	.byte	8

Lmono_eh_func_begin32:
	.byte	0
	.byte	4
Ltmp813 = Ltmp162-Leh_func_begin32
	.long	Ltmp813
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp814 = Ltmp163-Ltmp162
	.long	Ltmp814
	.byte	158
	.byte	1
	.byte	4
Ltmp815 = Ltmp164-Ltmp163
	.long	Ltmp815
	.byte	157
	.byte	2
	.byte	4
Ltmp816 = Ltmp165-Ltmp164
	.long	Ltmp816
	.byte	147
	.byte	3
	.byte	4
Ltmp817 = Ltmp166-Ltmp165
	.long	Ltmp817
	.byte	148
	.byte	4

Lmono_eh_func_begin33:
	.byte	0
	.byte	4
Ltmp818 = Ltmp167-Leh_func_begin33
	.long	Ltmp818
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp819 = Ltmp168-Ltmp167
	.long	Ltmp819
	.byte	158
	.byte	1
	.byte	4
Ltmp820 = Ltmp169-Ltmp168
	.long	Ltmp820
	.byte	157
	.byte	2
	.byte	4
Ltmp821 = Ltmp170-Ltmp169
	.long	Ltmp821
	.byte	147
	.byte	3
	.byte	4
Ltmp822 = Ltmp171-Ltmp170
	.long	Ltmp822
	.byte	148
	.byte	4

Lmono_eh_func_begin34:
	.byte	0
	.byte	4
Ltmp823 = Ltmp172-Leh_func_begin34
	.long	Ltmp823
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp824 = Ltmp173-Ltmp172
	.long	Ltmp824
	.byte	158
	.byte	1
	.byte	4
Ltmp825 = Ltmp174-Ltmp173
	.long	Ltmp825
	.byte	157
	.byte	2
	.byte	4
Ltmp826 = Ltmp175-Ltmp174
	.long	Ltmp826
	.byte	147
	.byte	3
	.byte	4
Ltmp827 = Ltmp176-Ltmp175
	.long	Ltmp827
	.byte	148
	.byte	4

Lmono_eh_func_begin35:
	.byte	0
	.byte	4
Ltmp828 = Ltmp177-Leh_func_begin35
	.long	Ltmp828
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp829 = Ltmp178-Ltmp177
	.long	Ltmp829
	.byte	158
	.byte	1
	.byte	4
Ltmp830 = Ltmp179-Ltmp178
	.long	Ltmp830
	.byte	157
	.byte	2
	.byte	4
Ltmp831 = Ltmp180-Ltmp179
	.long	Ltmp831
	.byte	147
	.byte	3
	.byte	4
Ltmp832 = Ltmp181-Ltmp180
	.long	Ltmp832
	.byte	148
	.byte	4

Lmono_eh_func_begin36:
	.byte	0
	.byte	4
Ltmp833 = Ltmp182-Leh_func_begin36
	.long	Ltmp833
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp834 = Ltmp183-Ltmp182
	.long	Ltmp834
	.byte	158
	.byte	1
	.byte	4
Ltmp835 = Ltmp184-Ltmp183
	.long	Ltmp835
	.byte	157
	.byte	2
	.byte	4
Ltmp836 = Ltmp185-Ltmp184
	.long	Ltmp836
	.byte	147
	.byte	3
	.byte	4
Ltmp837 = Ltmp186-Ltmp185
	.long	Ltmp837
	.byte	148
	.byte	4

Lmono_eh_func_begin37:
	.byte	0
	.byte	4
Ltmp838 = Ltmp187-Leh_func_begin37
	.long	Ltmp838
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp839 = Ltmp188-Ltmp187
	.long	Ltmp839
	.byte	158
	.byte	1
	.byte	4
Ltmp840 = Ltmp189-Ltmp188
	.long	Ltmp840
	.byte	157
	.byte	2
	.byte	4
Ltmp841 = Ltmp190-Ltmp189
	.long	Ltmp841
	.byte	147
	.byte	3
	.byte	4
Ltmp842 = Ltmp191-Ltmp190
	.long	Ltmp842
	.byte	148
	.byte	4

Lmono_eh_func_begin38:
	.byte	0
	.byte	4
Ltmp843 = Ltmp192-Leh_func_begin38
	.long	Ltmp843
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp844 = Ltmp193-Ltmp192
	.long	Ltmp844
	.byte	158
	.byte	1
	.byte	4
Ltmp845 = Ltmp194-Ltmp193
	.long	Ltmp845
	.byte	157
	.byte	2
	.byte	4
Ltmp846 = Ltmp195-Ltmp194
	.long	Ltmp846
	.byte	147
	.byte	3
	.byte	4
Ltmp847 = Ltmp196-Ltmp195
	.long	Ltmp847
	.byte	148
	.byte	4

Lmono_eh_func_begin39:
	.byte	0
	.byte	4
Ltmp848 = Ltmp197-Leh_func_begin39
	.long	Ltmp848
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp849 = Ltmp198-Ltmp197
	.long	Ltmp849
	.byte	158
	.byte	1
	.byte	4
Ltmp850 = Ltmp199-Ltmp198
	.long	Ltmp850
	.byte	157
	.byte	2
	.byte	4
Ltmp851 = Ltmp200-Ltmp199
	.long	Ltmp851
	.byte	147
	.byte	3
	.byte	4
Ltmp852 = Ltmp201-Ltmp200
	.long	Ltmp852
	.byte	148
	.byte	4

Lmono_eh_func_begin40:
	.byte	0
	.byte	4
Ltmp853 = Ltmp202-Leh_func_begin40
	.long	Ltmp853
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp854 = Ltmp203-Ltmp202
	.long	Ltmp854
	.byte	158
	.byte	1
	.byte	4
Ltmp855 = Ltmp204-Ltmp203
	.long	Ltmp855
	.byte	157
	.byte	2
	.byte	4
Ltmp856 = Ltmp205-Ltmp204
	.long	Ltmp856
	.byte	147
	.byte	3
	.byte	4
Ltmp857 = Ltmp206-Ltmp205
	.long	Ltmp857
	.byte	148
	.byte	4

Lmono_eh_func_begin41:
	.byte	0
	.byte	4
Ltmp858 = Ltmp207-Leh_func_begin41
	.long	Ltmp858
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp859 = Ltmp208-Ltmp207
	.long	Ltmp859
	.byte	158
	.byte	1
	.byte	4
Ltmp860 = Ltmp209-Ltmp208
	.long	Ltmp860
	.byte	157
	.byte	2
	.byte	4
Ltmp861 = Ltmp210-Ltmp209
	.long	Ltmp861
	.byte	147
	.byte	3
	.byte	4
Ltmp862 = Ltmp211-Ltmp210
	.long	Ltmp862
	.byte	148
	.byte	4

Lmono_eh_func_begin42:
	.byte	0
	.byte	4
Ltmp863 = Ltmp212-Leh_func_begin42
	.long	Ltmp863
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp864 = Ltmp213-Ltmp212
	.long	Ltmp864
	.byte	158
	.byte	1
	.byte	4
Ltmp865 = Ltmp214-Ltmp213
	.long	Ltmp865
	.byte	157
	.byte	2
	.byte	4
Ltmp866 = Ltmp215-Ltmp214
	.long	Ltmp866
	.byte	147
	.byte	3
	.byte	4
Ltmp867 = Ltmp216-Ltmp215
	.long	Ltmp867
	.byte	148
	.byte	4

Lmono_eh_func_begin43:
	.byte	0
	.byte	4
Ltmp868 = Ltmp217-Leh_func_begin43
	.long	Ltmp868
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp869 = Ltmp218-Ltmp217
	.long	Ltmp869
	.byte	158
	.byte	1
	.byte	4
Ltmp870 = Ltmp219-Ltmp218
	.long	Ltmp870
	.byte	157
	.byte	2
	.byte	4
Ltmp871 = Ltmp220-Ltmp219
	.long	Ltmp871
	.byte	147
	.byte	3
	.byte	4
Ltmp872 = Ltmp221-Ltmp220
	.long	Ltmp872
	.byte	148
	.byte	4

Lmono_eh_func_begin44:
	.byte	0
	.byte	4
Ltmp873 = Ltmp222-Leh_func_begin44
	.long	Ltmp873
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp874 = Ltmp223-Ltmp222
	.long	Ltmp874
	.byte	158
	.byte	1
	.byte	4
Ltmp875 = Ltmp224-Ltmp223
	.long	Ltmp875
	.byte	157
	.byte	2
	.byte	4
Ltmp876 = Ltmp225-Ltmp224
	.long	Ltmp876
	.byte	147
	.byte	3
	.byte	4
Ltmp877 = Ltmp226-Ltmp225
	.long	Ltmp877
	.byte	148
	.byte	4

Lmono_eh_func_begin45:
	.byte	0
	.byte	4
Ltmp878 = Ltmp227-Leh_func_begin45
	.long	Ltmp878
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp879 = Ltmp228-Ltmp227
	.long	Ltmp879
	.byte	158
	.byte	1
	.byte	4
Ltmp880 = Ltmp229-Ltmp228
	.long	Ltmp880
	.byte	157
	.byte	2
	.byte	4
Ltmp881 = Ltmp230-Ltmp229
	.long	Ltmp881
	.byte	147
	.byte	3
	.byte	4
Ltmp882 = Ltmp231-Ltmp230
	.long	Ltmp882
	.byte	148
	.byte	4

Lmono_eh_func_begin46:
	.byte	0
	.byte	4
Ltmp883 = Ltmp232-Leh_func_begin46
	.long	Ltmp883
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp884 = Ltmp233-Ltmp232
	.long	Ltmp884
	.byte	158
	.byte	1
	.byte	4
Ltmp885 = Ltmp234-Ltmp233
	.long	Ltmp885
	.byte	157
	.byte	2
	.byte	4
Ltmp886 = Ltmp235-Ltmp234
	.long	Ltmp886
	.byte	147
	.byte	3
	.byte	4
Ltmp887 = Ltmp236-Ltmp235
	.long	Ltmp887
	.byte	148
	.byte	4

Lmono_eh_func_begin47:
	.byte	0
	.byte	4
Ltmp888 = Ltmp237-Leh_func_begin47
	.long	Ltmp888
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp889 = Ltmp238-Ltmp237
	.long	Ltmp889
	.byte	158
	.byte	1
	.byte	4
Ltmp890 = Ltmp239-Ltmp238
	.long	Ltmp890
	.byte	157
	.byte	2
	.byte	4
Ltmp891 = Ltmp240-Ltmp239
	.long	Ltmp891
	.byte	147
	.byte	3
	.byte	4
Ltmp892 = Ltmp241-Ltmp240
	.long	Ltmp892
	.byte	148
	.byte	4

Lmono_eh_func_begin48:
	.byte	0
	.byte	4
Ltmp893 = Ltmp242-Leh_func_begin48
	.long	Ltmp893
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp894 = Ltmp243-Ltmp242
	.long	Ltmp894
	.byte	158
	.byte	1
	.byte	4
Ltmp895 = Ltmp244-Ltmp243
	.long	Ltmp895
	.byte	157
	.byte	2
	.byte	4
Ltmp896 = Ltmp245-Ltmp244
	.long	Ltmp896
	.byte	147
	.byte	3
	.byte	4
Ltmp897 = Ltmp246-Ltmp245
	.long	Ltmp897
	.byte	148
	.byte	4

Lmono_eh_func_begin49:
	.byte	0
	.byte	4
Ltmp898 = Ltmp247-Leh_func_begin49
	.long	Ltmp898
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp899 = Ltmp248-Ltmp247
	.long	Ltmp899
	.byte	158
	.byte	1
	.byte	4
Ltmp900 = Ltmp249-Ltmp248
	.long	Ltmp900
	.byte	157
	.byte	2
	.byte	4
Ltmp901 = Ltmp250-Ltmp249
	.long	Ltmp901
	.byte	147
	.byte	3
	.byte	4
Ltmp902 = Ltmp251-Ltmp250
	.long	Ltmp902
	.byte	148
	.byte	4

Lmono_eh_func_begin50:
	.byte	0
	.byte	4
Ltmp903 = Ltmp252-Leh_func_begin50
	.long	Ltmp903
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp904 = Ltmp253-Ltmp252
	.long	Ltmp904
	.byte	158
	.byte	1
	.byte	4
Ltmp905 = Ltmp254-Ltmp253
	.long	Ltmp905
	.byte	157
	.byte	2
	.byte	4
Ltmp906 = Ltmp255-Ltmp254
	.long	Ltmp906
	.byte	147
	.byte	3
	.byte	4
Ltmp907 = Ltmp256-Ltmp255
	.long	Ltmp907
	.byte	148
	.byte	4

Lmono_eh_func_begin51:
	.byte	0
	.byte	4
Ltmp908 = Ltmp257-Leh_func_begin51
	.long	Ltmp908
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp909 = Ltmp258-Ltmp257
	.long	Ltmp909
	.byte	158
	.byte	1
	.byte	4
Ltmp910 = Ltmp259-Ltmp258
	.long	Ltmp910
	.byte	157
	.byte	2
	.byte	4
Ltmp911 = Ltmp260-Ltmp259
	.long	Ltmp911
	.byte	147
	.byte	3
	.byte	4
Ltmp912 = Ltmp261-Ltmp260
	.long	Ltmp912
	.byte	148
	.byte	4

Lmono_eh_func_begin52:
	.byte	0
	.byte	4
Ltmp913 = Ltmp262-Leh_func_begin52
	.long	Ltmp913
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp914 = Ltmp263-Ltmp262
	.long	Ltmp914
	.byte	158
	.byte	1
	.byte	4
Ltmp915 = Ltmp264-Ltmp263
	.long	Ltmp915
	.byte	157
	.byte	2
	.byte	4
Ltmp916 = Ltmp265-Ltmp264
	.long	Ltmp916
	.byte	147
	.byte	3
	.byte	4
Ltmp917 = Ltmp266-Ltmp265
	.long	Ltmp917
	.byte	148
	.byte	4

Lmono_eh_func_begin53:
	.byte	0
	.byte	4
Ltmp918 = Ltmp267-Leh_func_begin53
	.long	Ltmp918
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp919 = Ltmp268-Ltmp267
	.long	Ltmp919
	.byte	158
	.byte	1
	.byte	4
Ltmp920 = Ltmp269-Ltmp268
	.long	Ltmp920
	.byte	157
	.byte	2
	.byte	4
Ltmp921 = Ltmp270-Ltmp269
	.long	Ltmp921
	.byte	147
	.byte	3
	.byte	4
Ltmp922 = Ltmp271-Ltmp270
	.long	Ltmp922
	.byte	148
	.byte	4

Lmono_eh_func_begin54:
	.byte	0
	.byte	4
Ltmp923 = Ltmp272-Leh_func_begin54
	.long	Ltmp923
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp924 = Ltmp273-Ltmp272
	.long	Ltmp924
	.byte	158
	.byte	1
	.byte	4
Ltmp925 = Ltmp274-Ltmp273
	.long	Ltmp925
	.byte	157
	.byte	2
	.byte	4
Ltmp926 = Ltmp275-Ltmp274
	.long	Ltmp926
	.byte	147
	.byte	3
	.byte	4
Ltmp927 = Ltmp276-Ltmp275
	.long	Ltmp927
	.byte	148
	.byte	4

Lmono_eh_func_begin55:
	.byte	0
	.byte	4
Ltmp928 = Ltmp277-Leh_func_begin55
	.long	Ltmp928
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp929 = Ltmp278-Ltmp277
	.long	Ltmp929
	.byte	158
	.byte	1
	.byte	4
Ltmp930 = Ltmp279-Ltmp278
	.long	Ltmp930
	.byte	157
	.byte	2
	.byte	4
Ltmp931 = Ltmp280-Ltmp279
	.long	Ltmp931
	.byte	147
	.byte	3
	.byte	4
Ltmp932 = Ltmp281-Ltmp280
	.long	Ltmp932
	.byte	148
	.byte	4

Lmono_eh_func_begin56:
	.byte	0
	.byte	4
Ltmp933 = Ltmp282-Leh_func_begin56
	.long	Ltmp933
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp934 = Ltmp283-Ltmp282
	.long	Ltmp934
	.byte	158
	.byte	1
	.byte	4
Ltmp935 = Ltmp284-Ltmp283
	.long	Ltmp935
	.byte	157
	.byte	2
	.byte	4
Ltmp936 = Ltmp285-Ltmp284
	.long	Ltmp936
	.byte	147
	.byte	3
	.byte	4
Ltmp937 = Ltmp286-Ltmp285
	.long	Ltmp937
	.byte	148
	.byte	4

Lmono_eh_func_begin57:
	.byte	0
	.byte	4
Ltmp938 = Ltmp287-Leh_func_begin57
	.long	Ltmp938
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp939 = Ltmp288-Ltmp287
	.long	Ltmp939
	.byte	158
	.byte	1
	.byte	4
Ltmp940 = Ltmp289-Ltmp288
	.long	Ltmp940
	.byte	157
	.byte	2
	.byte	4
Ltmp941 = Ltmp290-Ltmp289
	.long	Ltmp941
	.byte	147
	.byte	3
	.byte	4
Ltmp942 = Ltmp291-Ltmp290
	.long	Ltmp942
	.byte	148
	.byte	4

Lmono_eh_func_begin58:
	.byte	0
	.byte	4
Ltmp943 = Ltmp292-Leh_func_begin58
	.long	Ltmp943
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp944 = Ltmp293-Ltmp292
	.long	Ltmp944
	.byte	158
	.byte	1
	.byte	4
Ltmp945 = Ltmp294-Ltmp293
	.long	Ltmp945
	.byte	157
	.byte	2
	.byte	4
Ltmp946 = Ltmp295-Ltmp294
	.long	Ltmp946
	.byte	147
	.byte	3
	.byte	4
Ltmp947 = Ltmp296-Ltmp295
	.long	Ltmp947
	.byte	148
	.byte	4

Lmono_eh_func_begin59:
	.byte	0
	.byte	4
Ltmp948 = Ltmp297-Leh_func_begin59
	.long	Ltmp948
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp949 = Ltmp298-Ltmp297
	.long	Ltmp949
	.byte	158
	.byte	1
	.byte	4
Ltmp950 = Ltmp299-Ltmp298
	.long	Ltmp950
	.byte	157
	.byte	2
	.byte	4
Ltmp951 = Ltmp300-Ltmp299
	.long	Ltmp951
	.byte	147
	.byte	3
	.byte	4
Ltmp952 = Ltmp301-Ltmp300
	.long	Ltmp952
	.byte	148
	.byte	4

Lmono_eh_func_begin60:
	.byte	0
	.byte	4
Ltmp953 = Ltmp302-Leh_func_begin60
	.long	Ltmp953
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp954 = Ltmp303-Ltmp302
	.long	Ltmp954
	.byte	158
	.byte	1
	.byte	4
Ltmp955 = Ltmp304-Ltmp303
	.long	Ltmp955
	.byte	157
	.byte	2
	.byte	4
Ltmp956 = Ltmp305-Ltmp304
	.long	Ltmp956
	.byte	147
	.byte	3
	.byte	4
Ltmp957 = Ltmp306-Ltmp305
	.long	Ltmp957
	.byte	148
	.byte	4

Lmono_eh_func_begin61:
	.byte	0
	.byte	4
Ltmp958 = Ltmp307-Leh_func_begin61
	.long	Ltmp958
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp959 = Ltmp308-Ltmp307
	.long	Ltmp959
	.byte	158
	.byte	1
	.byte	4
Ltmp960 = Ltmp309-Ltmp308
	.long	Ltmp960
	.byte	157
	.byte	2
	.byte	4
Ltmp961 = Ltmp310-Ltmp309
	.long	Ltmp961
	.byte	147
	.byte	3
	.byte	4
Ltmp962 = Ltmp311-Ltmp310
	.long	Ltmp962
	.byte	148
	.byte	4

Lmono_eh_func_begin62:
	.byte	0
	.byte	4
Ltmp963 = Ltmp312-Leh_func_begin62
	.long	Ltmp963
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp964 = Ltmp313-Ltmp312
	.long	Ltmp964
	.byte	158
	.byte	1
	.byte	4
Ltmp965 = Ltmp314-Ltmp313
	.long	Ltmp965
	.byte	157
	.byte	2
	.byte	4
Ltmp966 = Ltmp315-Ltmp314
	.long	Ltmp966
	.byte	147
	.byte	3
	.byte	4
Ltmp967 = Ltmp316-Ltmp315
	.long	Ltmp967
	.byte	148
	.byte	4

Lmono_eh_func_begin63:
	.byte	0
	.byte	4
Ltmp968 = Ltmp317-Leh_func_begin63
	.long	Ltmp968
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp969 = Ltmp318-Ltmp317
	.long	Ltmp969
	.byte	158
	.byte	1
	.byte	4
Ltmp970 = Ltmp319-Ltmp318
	.long	Ltmp970
	.byte	157
	.byte	2
	.byte	4
Ltmp971 = Ltmp320-Ltmp319
	.long	Ltmp971
	.byte	147
	.byte	3
	.byte	4
Ltmp972 = Ltmp321-Ltmp320
	.long	Ltmp972
	.byte	148
	.byte	4

Lmono_eh_func_begin64:
	.byte	0
	.byte	4
Ltmp973 = Ltmp322-Leh_func_begin64
	.long	Ltmp973
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp974 = Ltmp323-Ltmp322
	.long	Ltmp974
	.byte	158
	.byte	1
	.byte	4
Ltmp975 = Ltmp324-Ltmp323
	.long	Ltmp975
	.byte	157
	.byte	2
	.byte	4
Ltmp976 = Ltmp325-Ltmp324
	.long	Ltmp976
	.byte	147
	.byte	3
	.byte	4
Ltmp977 = Ltmp326-Ltmp325
	.long	Ltmp977
	.byte	148
	.byte	4
	.byte	4
Ltmp978 = Ltmp327-Ltmp326
	.long	Ltmp978
	.byte	5
	.byte	72
	.byte	5
	.byte	4
Ltmp979 = Ltmp328-Ltmp327
	.long	Ltmp979
	.byte	5
	.byte	73
	.byte	6

Lmono_eh_func_begin65:
	.byte	0
	.byte	4
Ltmp980 = Ltmp329-Leh_func_begin65
	.long	Ltmp980
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp981 = Ltmp330-Ltmp329
	.long	Ltmp981
	.byte	158
	.byte	1
	.byte	4
Ltmp982 = Ltmp331-Ltmp330
	.long	Ltmp982
	.byte	157
	.byte	2
	.byte	4
Ltmp983 = Ltmp332-Ltmp331
	.long	Ltmp983
	.byte	147
	.byte	3
	.byte	4
Ltmp984 = Ltmp333-Ltmp332
	.long	Ltmp984
	.byte	148
	.byte	4

Lmono_eh_func_begin66:
	.byte	0
	.byte	4
Ltmp985 = Ltmp334-Leh_func_begin66
	.long	Ltmp985
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp986 = Ltmp335-Ltmp334
	.long	Ltmp986
	.byte	158
	.byte	1
	.byte	4
Ltmp987 = Ltmp336-Ltmp335
	.long	Ltmp987
	.byte	157
	.byte	2
	.byte	4
Ltmp988 = Ltmp337-Ltmp336
	.long	Ltmp988
	.byte	147
	.byte	3
	.byte	4
Ltmp989 = Ltmp338-Ltmp337
	.long	Ltmp989
	.byte	148
	.byte	4

Lmono_eh_func_begin67:
	.byte	0
	.byte	4
Ltmp990 = Ltmp339-Leh_func_begin67
	.long	Ltmp990
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp991 = Ltmp340-Ltmp339
	.long	Ltmp991
	.byte	158
	.byte	1
	.byte	4
Ltmp992 = Ltmp341-Ltmp340
	.long	Ltmp992
	.byte	157
	.byte	2
	.byte	4
Ltmp993 = Ltmp342-Ltmp341
	.long	Ltmp993
	.byte	147
	.byte	3
	.byte	4
Ltmp994 = Ltmp343-Ltmp342
	.long	Ltmp994
	.byte	148
	.byte	4

Lmono_eh_func_begin68:
	.byte	0
	.byte	4
Ltmp995 = Ltmp344-Leh_func_begin68
	.long	Ltmp995
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp996 = Ltmp345-Ltmp344
	.long	Ltmp996
	.byte	158
	.byte	1
	.byte	4
Ltmp997 = Ltmp346-Ltmp345
	.long	Ltmp997
	.byte	157
	.byte	2
	.byte	4
Ltmp998 = Ltmp347-Ltmp346
	.long	Ltmp998
	.byte	147
	.byte	3
	.byte	4
Ltmp999 = Ltmp348-Ltmp347
	.long	Ltmp999
	.byte	148
	.byte	4

Lmono_eh_func_begin69:
	.byte	0
	.byte	4
Ltmp1000 = Ltmp349-Leh_func_begin69
	.long	Ltmp1000
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1001 = Ltmp350-Ltmp349
	.long	Ltmp1001
	.byte	158
	.byte	1
	.byte	4
Ltmp1002 = Ltmp351-Ltmp350
	.long	Ltmp1002
	.byte	157
	.byte	2
	.byte	4
Ltmp1003 = Ltmp352-Ltmp351
	.long	Ltmp1003
	.byte	147
	.byte	3
	.byte	4
Ltmp1004 = Ltmp353-Ltmp352
	.long	Ltmp1004
	.byte	148
	.byte	4

Lmono_eh_func_begin70:
	.byte	0
	.byte	4
Ltmp1005 = Ltmp354-Leh_func_begin70
	.long	Ltmp1005
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1006 = Ltmp355-Ltmp354
	.long	Ltmp1006
	.byte	158
	.byte	1
	.byte	4
Ltmp1007 = Ltmp356-Ltmp355
	.long	Ltmp1007
	.byte	157
	.byte	2
	.byte	4
Ltmp1008 = Ltmp357-Ltmp356
	.long	Ltmp1008
	.byte	147
	.byte	3
	.byte	4
Ltmp1009 = Ltmp358-Ltmp357
	.long	Ltmp1009
	.byte	148
	.byte	4

Lmono_eh_func_begin71:
	.byte	0
	.byte	4
Ltmp1010 = Ltmp359-Leh_func_begin71
	.long	Ltmp1010
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1011 = Ltmp360-Ltmp359
	.long	Ltmp1011
	.byte	158
	.byte	1
	.byte	4
Ltmp1012 = Ltmp361-Ltmp360
	.long	Ltmp1012
	.byte	157
	.byte	2
	.byte	4
Ltmp1013 = Ltmp362-Ltmp361
	.long	Ltmp1013
	.byte	147
	.byte	3
	.byte	4
Ltmp1014 = Ltmp363-Ltmp362
	.long	Ltmp1014
	.byte	148
	.byte	4

Lmono_eh_func_begin72:
	.byte	0
	.byte	4
Ltmp1015 = Ltmp364-Leh_func_begin72
	.long	Ltmp1015
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1016 = Ltmp365-Ltmp364
	.long	Ltmp1016
	.byte	158
	.byte	1
	.byte	4
Ltmp1017 = Ltmp366-Ltmp365
	.long	Ltmp1017
	.byte	157
	.byte	2
	.byte	4
Ltmp1018 = Ltmp367-Ltmp366
	.long	Ltmp1018
	.byte	147
	.byte	3
	.byte	4
Ltmp1019 = Ltmp368-Ltmp367
	.long	Ltmp1019
	.byte	148
	.byte	4
	.byte	4
Ltmp1020 = Ltmp369-Ltmp368
	.long	Ltmp1020
	.byte	5
	.byte	72
	.byte	5
	.byte	4
Ltmp1021 = Ltmp370-Ltmp369
	.long	Ltmp1021
	.byte	5
	.byte	73
	.byte	6

Lmono_eh_func_begin73:
	.byte	0
	.byte	4
Ltmp1022 = Ltmp371-Leh_func_begin73
	.long	Ltmp1022
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1023 = Ltmp372-Ltmp371
	.long	Ltmp1023
	.byte	158
	.byte	1
	.byte	4
Ltmp1024 = Ltmp373-Ltmp372
	.long	Ltmp1024
	.byte	157
	.byte	2
	.byte	4
Ltmp1025 = Ltmp374-Ltmp373
	.long	Ltmp1025
	.byte	147
	.byte	3
	.byte	4
Ltmp1026 = Ltmp375-Ltmp374
	.long	Ltmp1026
	.byte	148
	.byte	4

Lmono_eh_func_begin74:
	.byte	0
	.byte	4
Ltmp1027 = Ltmp376-Leh_func_begin74
	.long	Ltmp1027
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1028 = Ltmp377-Ltmp376
	.long	Ltmp1028
	.byte	158
	.byte	1
	.byte	4
Ltmp1029 = Ltmp378-Ltmp377
	.long	Ltmp1029
	.byte	157
	.byte	2
	.byte	4
Ltmp1030 = Ltmp379-Ltmp378
	.long	Ltmp1030
	.byte	147
	.byte	3
	.byte	4
Ltmp1031 = Ltmp380-Ltmp379
	.long	Ltmp1031
	.byte	148
	.byte	4

Lmono_eh_func_begin75:
	.byte	0
	.byte	4
Ltmp1032 = Ltmp381-Leh_func_begin75
	.long	Ltmp1032
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1033 = Ltmp382-Ltmp381
	.long	Ltmp1033
	.byte	158
	.byte	1
	.byte	4
Ltmp1034 = Ltmp383-Ltmp382
	.long	Ltmp1034
	.byte	157
	.byte	2
	.byte	4
Ltmp1035 = Ltmp384-Ltmp383
	.long	Ltmp1035
	.byte	147
	.byte	3
	.byte	4
Ltmp1036 = Ltmp385-Ltmp384
	.long	Ltmp1036
	.byte	148
	.byte	4

Lmono_eh_func_begin76:
	.byte	0
	.byte	4
Ltmp1037 = Ltmp386-Leh_func_begin76
	.long	Ltmp1037
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1038 = Ltmp387-Ltmp386
	.long	Ltmp1038
	.byte	158
	.byte	1
	.byte	4
Ltmp1039 = Ltmp388-Ltmp387
	.long	Ltmp1039
	.byte	157
	.byte	2
	.byte	4
Ltmp1040 = Ltmp389-Ltmp388
	.long	Ltmp1040
	.byte	147
	.byte	3
	.byte	4
Ltmp1041 = Ltmp390-Ltmp389
	.long	Ltmp1041
	.byte	148
	.byte	4

Lmono_eh_func_begin77:
	.byte	0
	.byte	4
Ltmp1042 = Ltmp391-Leh_func_begin77
	.long	Ltmp1042
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1043 = Ltmp392-Ltmp391
	.long	Ltmp1043
	.byte	158
	.byte	1
	.byte	4
Ltmp1044 = Ltmp393-Ltmp392
	.long	Ltmp1044
	.byte	157
	.byte	2
	.byte	4
Ltmp1045 = Ltmp394-Ltmp393
	.long	Ltmp1045
	.byte	147
	.byte	3
	.byte	4
Ltmp1046 = Ltmp395-Ltmp394
	.long	Ltmp1046
	.byte	148
	.byte	4

Lmono_eh_func_begin78:
	.byte	0
	.byte	4
Ltmp1047 = Ltmp397-Leh_func_begin78
	.long	Ltmp1047
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1048 = Ltmp398-Ltmp397
	.long	Ltmp1048
	.byte	158
	.byte	1
	.byte	4
Ltmp1049 = Ltmp399-Ltmp398
	.long	Ltmp1049
	.byte	157
	.byte	2
	.byte	4
Ltmp1050 = Ltmp400-Ltmp399
	.long	Ltmp1050
	.byte	147
	.byte	3
	.byte	4
Ltmp1051 = Ltmp401-Ltmp400
	.long	Ltmp1051
	.byte	148
	.byte	4

Lmono_eh_func_begin79:
	.byte	0
	.byte	4
Ltmp1052 = Ltmp403-Leh_func_begin79
	.long	Ltmp1052
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1053 = Ltmp404-Ltmp403
	.long	Ltmp1053
	.byte	158
	.byte	1
	.byte	4
Ltmp1054 = Ltmp405-Ltmp404
	.long	Ltmp1054
	.byte	157
	.byte	2
	.byte	4
Ltmp1055 = Ltmp406-Ltmp405
	.long	Ltmp1055
	.byte	147
	.byte	3
	.byte	4
Ltmp1056 = Ltmp407-Ltmp406
	.long	Ltmp1056
	.byte	148
	.byte	4

Lmono_eh_func_begin80:
	.byte	0
	.byte	4
Ltmp1057 = Ltmp409-Leh_func_begin80
	.long	Ltmp1057
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1058 = Ltmp410-Ltmp409
	.long	Ltmp1058
	.byte	158
	.byte	1
	.byte	4
Ltmp1059 = Ltmp411-Ltmp410
	.long	Ltmp1059
	.byte	157
	.byte	2
	.byte	4
Ltmp1060 = Ltmp412-Ltmp411
	.long	Ltmp1060
	.byte	147
	.byte	3
	.byte	4
Ltmp1061 = Ltmp413-Ltmp412
	.long	Ltmp1061
	.byte	148
	.byte	4

Lmono_eh_func_begin81:
	.byte	0
	.byte	4
Ltmp1062 = Ltmp415-Leh_func_begin81
	.long	Ltmp1062
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1063 = Ltmp416-Ltmp415
	.long	Ltmp1063
	.byte	158
	.byte	1
	.byte	4
Ltmp1064 = Ltmp417-Ltmp416
	.long	Ltmp1064
	.byte	157
	.byte	2
	.byte	4
Ltmp1065 = Ltmp418-Ltmp417
	.long	Ltmp1065
	.byte	147
	.byte	3
	.byte	4
Ltmp1066 = Ltmp419-Ltmp418
	.long	Ltmp1066
	.byte	148
	.byte	4

Lmono_eh_func_begin82:
	.byte	0
	.byte	4
Ltmp1067 = Ltmp421-Leh_func_begin82
	.long	Ltmp1067
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1068 = Ltmp422-Ltmp421
	.long	Ltmp1068
	.byte	158
	.byte	1
	.byte	4
Ltmp1069 = Ltmp423-Ltmp422
	.long	Ltmp1069
	.byte	157
	.byte	2
	.byte	4
Ltmp1070 = Ltmp424-Ltmp423
	.long	Ltmp1070
	.byte	147
	.byte	3
	.byte	4
Ltmp1071 = Ltmp425-Ltmp424
	.long	Ltmp1071
	.byte	148
	.byte	4

Lmono_eh_func_begin83:
	.byte	0
	.byte	4
Ltmp1072 = Ltmp427-Leh_func_begin83
	.long	Ltmp1072
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1073 = Ltmp428-Ltmp427
	.long	Ltmp1073
	.byte	158
	.byte	1
	.byte	4
Ltmp1074 = Ltmp429-Ltmp428
	.long	Ltmp1074
	.byte	157
	.byte	2
	.byte	4
Ltmp1075 = Ltmp430-Ltmp429
	.long	Ltmp1075
	.byte	147
	.byte	3
	.byte	4
Ltmp1076 = Ltmp431-Ltmp430
	.long	Ltmp1076
	.byte	148
	.byte	4

Lmono_eh_func_begin84:
	.byte	0
	.byte	4
Ltmp1077 = Ltmp433-Leh_func_begin84
	.long	Ltmp1077
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1078 = Ltmp434-Ltmp433
	.long	Ltmp1078
	.byte	158
	.byte	1
	.byte	4
Ltmp1079 = Ltmp435-Ltmp434
	.long	Ltmp1079
	.byte	157
	.byte	2
	.byte	4
Ltmp1080 = Ltmp436-Ltmp435
	.long	Ltmp1080
	.byte	147
	.byte	3
	.byte	4
Ltmp1081 = Ltmp437-Ltmp436
	.long	Ltmp1081
	.byte	148
	.byte	4

Lmono_eh_func_begin85:
	.byte	0
	.byte	4
Ltmp1082 = Ltmp439-Leh_func_begin85
	.long	Ltmp1082
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1083 = Ltmp440-Ltmp439
	.long	Ltmp1083
	.byte	158
	.byte	1
	.byte	4
Ltmp1084 = Ltmp441-Ltmp440
	.long	Ltmp1084
	.byte	157
	.byte	2
	.byte	4
Ltmp1085 = Ltmp442-Ltmp441
	.long	Ltmp1085
	.byte	147
	.byte	3
	.byte	4
Ltmp1086 = Ltmp443-Ltmp442
	.long	Ltmp1086
	.byte	148
	.byte	4

Lmono_eh_func_begin86:
	.byte	0
	.byte	4
Ltmp1087 = Ltmp445-Leh_func_begin86
	.long	Ltmp1087
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1088 = Ltmp446-Ltmp445
	.long	Ltmp1088
	.byte	158
	.byte	1
	.byte	4
Ltmp1089 = Ltmp447-Ltmp446
	.long	Ltmp1089
	.byte	157
	.byte	2
	.byte	4
Ltmp1090 = Ltmp448-Ltmp447
	.long	Ltmp1090
	.byte	147
	.byte	3
	.byte	4
Ltmp1091 = Ltmp449-Ltmp448
	.long	Ltmp1091
	.byte	148
	.byte	4

Lmono_eh_func_begin87:
	.byte	0
	.byte	4
Ltmp1092 = Ltmp451-Leh_func_begin87
	.long	Ltmp1092
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1093 = Ltmp452-Ltmp451
	.long	Ltmp1093
	.byte	158
	.byte	1
	.byte	4
Ltmp1094 = Ltmp453-Ltmp452
	.long	Ltmp1094
	.byte	157
	.byte	2
	.byte	4
Ltmp1095 = Ltmp454-Ltmp453
	.long	Ltmp1095
	.byte	147
	.byte	3
	.byte	4
Ltmp1096 = Ltmp455-Ltmp454
	.long	Ltmp1096
	.byte	148
	.byte	4

Lmono_eh_func_begin88:
	.byte	0
	.byte	4
Ltmp1097 = Ltmp457-Leh_func_begin88
	.long	Ltmp1097
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1098 = Ltmp458-Ltmp457
	.long	Ltmp1098
	.byte	158
	.byte	1
	.byte	4
Ltmp1099 = Ltmp459-Ltmp458
	.long	Ltmp1099
	.byte	157
	.byte	2

Lmono_eh_func_begin89:
	.byte	0
	.byte	4
Ltmp1100 = Ltmp460-Leh_func_begin89
	.long	Ltmp1100
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1101 = Ltmp461-Ltmp460
	.long	Ltmp1101
	.byte	158
	.byte	1
	.byte	4
Ltmp1102 = Ltmp462-Ltmp461
	.long	Ltmp1102
	.byte	157
	.byte	2
	.byte	4
Ltmp1103 = Ltmp463-Ltmp462
	.long	Ltmp1103
	.byte	147
	.byte	3
	.byte	4
Ltmp1104 = Ltmp464-Ltmp463
	.long	Ltmp1104
	.byte	148
	.byte	4

Lmono_eh_func_begin90:
	.byte	0
	.byte	4
Ltmp1105 = Ltmp465-Leh_func_begin90
	.long	Ltmp1105
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1106 = Ltmp466-Ltmp465
	.long	Ltmp1106
	.byte	158
	.byte	1
	.byte	4
Ltmp1107 = Ltmp467-Ltmp466
	.long	Ltmp1107
	.byte	157
	.byte	2

Lmono_eh_func_begin91:
	.byte	0
	.byte	4
Ltmp1108 = Ltmp468-Leh_func_begin91
	.long	Ltmp1108
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1109 = Ltmp469-Ltmp468
	.long	Ltmp1109
	.byte	158
	.byte	1
	.byte	4
Ltmp1110 = Ltmp470-Ltmp469
	.long	Ltmp1110
	.byte	157
	.byte	2
	.byte	4
Ltmp1111 = Ltmp471-Ltmp470
	.long	Ltmp1111
	.byte	147
	.byte	3
	.byte	4
Ltmp1112 = Ltmp472-Ltmp471
	.long	Ltmp1112
	.byte	148
	.byte	4

Lmono_eh_func_begin92:
	.byte	0
	.byte	4
Ltmp1113 = Ltmp473-Leh_func_begin92
	.long	Ltmp1113
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1114 = Ltmp474-Ltmp473
	.long	Ltmp1114
	.byte	158
	.byte	1
	.byte	4
Ltmp1115 = Ltmp475-Ltmp474
	.long	Ltmp1115
	.byte	157
	.byte	2
	.byte	4
Ltmp1116 = Ltmp476-Ltmp475
	.long	Ltmp1116
	.byte	147
	.byte	3
	.byte	4
Ltmp1117 = Ltmp477-Ltmp476
	.long	Ltmp1117
	.byte	148
	.byte	4

Lmono_eh_func_begin93:
	.byte	0
	.byte	4
Ltmp1118 = Ltmp479-Leh_func_begin93
	.long	Ltmp1118
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1119 = Ltmp480-Ltmp479
	.long	Ltmp1119
	.byte	158
	.byte	1
	.byte	4
Ltmp1120 = Ltmp481-Ltmp480
	.long	Ltmp1120
	.byte	157
	.byte	2
	.byte	4
Ltmp1121 = Ltmp482-Ltmp481
	.long	Ltmp1121
	.byte	147
	.byte	3
	.byte	4
Ltmp1122 = Ltmp483-Ltmp482
	.long	Ltmp1122
	.byte	148
	.byte	4

Lmono_eh_func_begin94:
	.byte	0
	.byte	4
Ltmp1123 = Ltmp485-Leh_func_begin94
	.long	Ltmp1123
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1124 = Ltmp486-Ltmp485
	.long	Ltmp1124
	.byte	158
	.byte	1
	.byte	4
Ltmp1125 = Ltmp487-Ltmp486
	.long	Ltmp1125
	.byte	157
	.byte	2
	.byte	4
Ltmp1126 = Ltmp488-Ltmp487
	.long	Ltmp1126
	.byte	147
	.byte	3
	.byte	4
Ltmp1127 = Ltmp489-Ltmp488
	.long	Ltmp1127
	.byte	148
	.byte	4

Lmono_eh_func_begin95:
	.byte	0
	.byte	4
Ltmp1128 = Ltmp491-Leh_func_begin95
	.long	Ltmp1128
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1129 = Ltmp492-Ltmp491
	.long	Ltmp1129
	.byte	158
	.byte	1
	.byte	4
Ltmp1130 = Ltmp493-Ltmp492
	.long	Ltmp1130
	.byte	157
	.byte	2
	.byte	4
Ltmp1131 = Ltmp494-Ltmp493
	.long	Ltmp1131
	.byte	147
	.byte	3
	.byte	4
Ltmp1132 = Ltmp495-Ltmp494
	.long	Ltmp1132
	.byte	148
	.byte	4

Lmono_eh_func_begin96:
	.byte	0
	.byte	4
Ltmp1133 = Ltmp497-Leh_func_begin96
	.long	Ltmp1133
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1134 = Ltmp498-Ltmp497
	.long	Ltmp1134
	.byte	158
	.byte	1
	.byte	4
Ltmp1135 = Ltmp499-Ltmp498
	.long	Ltmp1135
	.byte	157
	.byte	2
	.byte	4
Ltmp1136 = Ltmp500-Ltmp499
	.long	Ltmp1136
	.byte	147
	.byte	3
	.byte	4
Ltmp1137 = Ltmp501-Ltmp500
	.long	Ltmp1137
	.byte	148
	.byte	4

Lmono_eh_func_begin97:
	.byte	0
	.byte	4
Ltmp1138 = Ltmp503-Leh_func_begin97
	.long	Ltmp1138
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1139 = Ltmp504-Ltmp503
	.long	Ltmp1139
	.byte	158
	.byte	1
	.byte	4
Ltmp1140 = Ltmp505-Ltmp504
	.long	Ltmp1140
	.byte	157
	.byte	2
	.byte	4
Ltmp1141 = Ltmp506-Ltmp505
	.long	Ltmp1141
	.byte	147
	.byte	3
	.byte	4
Ltmp1142 = Ltmp507-Ltmp506
	.long	Ltmp1142
	.byte	148
	.byte	4

Lmono_eh_func_begin98:
	.byte	0
	.byte	4
Ltmp1143 = Ltmp509-Leh_func_begin98
	.long	Ltmp1143
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1144 = Ltmp510-Ltmp509
	.long	Ltmp1144
	.byte	158
	.byte	1
	.byte	4
Ltmp1145 = Ltmp511-Ltmp510
	.long	Ltmp1145
	.byte	157
	.byte	2
	.byte	4
Ltmp1146 = Ltmp512-Ltmp511
	.long	Ltmp1146
	.byte	147
	.byte	3
	.byte	4
Ltmp1147 = Ltmp513-Ltmp512
	.long	Ltmp1147
	.byte	148
	.byte	4

Lmono_eh_func_begin99:
	.byte	0
	.byte	4
Ltmp1148 = Ltmp514-Leh_func_begin99
	.long	Ltmp1148
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1149 = Ltmp515-Ltmp514
	.long	Ltmp1149
	.byte	158
	.byte	1
	.byte	4
Ltmp1150 = Ltmp516-Ltmp515
	.long	Ltmp1150
	.byte	157
	.byte	2
	.byte	4
Ltmp1151 = Ltmp517-Ltmp516
	.long	Ltmp1151
	.byte	147
	.byte	3
	.byte	4
Ltmp1152 = Ltmp518-Ltmp517
	.long	Ltmp1152
	.byte	148
	.byte	4

Lmono_eh_func_begin100:
	.byte	0
	.byte	4
Ltmp1153 = Ltmp519-Leh_func_begin100
	.long	Ltmp1153
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1154 = Ltmp520-Ltmp519
	.long	Ltmp1154
	.byte	158
	.byte	1
	.byte	4
Ltmp1155 = Ltmp521-Ltmp520
	.long	Ltmp1155
	.byte	157
	.byte	2
	.byte	4
Ltmp1156 = Ltmp522-Ltmp521
	.long	Ltmp1156
	.byte	147
	.byte	3
	.byte	4
Ltmp1157 = Ltmp523-Ltmp522
	.long	Ltmp1157
	.byte	148
	.byte	4

Lmono_eh_func_begin101:
	.byte	0
	.byte	4
Ltmp1158 = Ltmp524-Leh_func_begin101
	.long	Ltmp1158
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1159 = Ltmp525-Ltmp524
	.long	Ltmp1159
	.byte	158
	.byte	1
	.byte	4
Ltmp1160 = Ltmp526-Ltmp525
	.long	Ltmp1160
	.byte	157
	.byte	2
	.byte	4
Ltmp1161 = Ltmp527-Ltmp526
	.long	Ltmp1161
	.byte	147
	.byte	3
	.byte	4
Ltmp1162 = Ltmp528-Ltmp527
	.long	Ltmp1162
	.byte	148
	.byte	4
	.byte	4
Ltmp1163 = Ltmp529-Ltmp528
	.long	Ltmp1163
	.byte	149
	.byte	5
	.byte	4
Ltmp1164 = Ltmp530-Ltmp529
	.long	Ltmp1164
	.byte	150
	.byte	6

Lmono_eh_func_begin102:
	.byte	0
	.byte	4
Ltmp1165 = Ltmp531-Leh_func_begin102
	.long	Ltmp1165
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1166 = Ltmp532-Ltmp531
	.long	Ltmp1166
	.byte	158
	.byte	1
	.byte	4
Ltmp1167 = Ltmp533-Ltmp532
	.long	Ltmp1167
	.byte	157
	.byte	2

Lmono_eh_func_begin103:
	.byte	0
	.byte	4
Ltmp1168 = Ltmp534-Leh_func_begin103
	.long	Ltmp1168
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1169 = Ltmp535-Ltmp534
	.long	Ltmp1169
	.byte	158
	.byte	1
	.byte	4
Ltmp1170 = Ltmp536-Ltmp535
	.long	Ltmp1170
	.byte	157
	.byte	2

Lmono_eh_func_begin104:
	.byte	0
	.byte	4
Ltmp1171 = Ltmp537-Leh_func_begin104
	.long	Ltmp1171
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1172 = Ltmp538-Ltmp537
	.long	Ltmp1172
	.byte	158
	.byte	1
	.byte	4
Ltmp1173 = Ltmp539-Ltmp538
	.long	Ltmp1173
	.byte	157
	.byte	2

Lmono_eh_func_begin105:
	.byte	0
	.byte	4
Ltmp1174 = Ltmp540-Leh_func_begin105
	.long	Ltmp1174
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1175 = Ltmp541-Ltmp540
	.long	Ltmp1175
	.byte	158
	.byte	1
	.byte	4
Ltmp1176 = Ltmp542-Ltmp541
	.long	Ltmp1176
	.byte	157
	.byte	2

Lmono_eh_func_begin106:
	.byte	0
	.byte	4
Ltmp1177 = Ltmp543-Leh_func_begin106
	.long	Ltmp1177
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1178 = Ltmp544-Ltmp543
	.long	Ltmp1178
	.byte	158
	.byte	1
	.byte	4
Ltmp1179 = Ltmp545-Ltmp544
	.long	Ltmp1179
	.byte	157
	.byte	2

Lmono_eh_func_begin107:
	.byte	0
	.byte	4
Ltmp1180 = Ltmp546-Leh_func_begin107
	.long	Ltmp1180
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1181 = Ltmp547-Ltmp546
	.long	Ltmp1181
	.byte	158
	.byte	1
	.byte	4
Ltmp1182 = Ltmp548-Ltmp547
	.long	Ltmp1182
	.byte	157
	.byte	2

Lmono_eh_func_begin108:
	.byte	0
	.byte	4
Ltmp1183 = Ltmp549-Leh_func_begin108
	.long	Ltmp1183
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1184 = Ltmp550-Ltmp549
	.long	Ltmp1184
	.byte	158
	.byte	1
	.byte	4
Ltmp1185 = Ltmp551-Ltmp550
	.long	Ltmp1185
	.byte	157
	.byte	2

Lmono_eh_func_begin109:
	.byte	0
	.byte	4
Ltmp1186 = Ltmp552-Leh_func_begin109
	.long	Ltmp1186
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1187 = Ltmp553-Ltmp552
	.long	Ltmp1187
	.byte	158
	.byte	1
	.byte	4
Ltmp1188 = Ltmp554-Ltmp553
	.long	Ltmp1188
	.byte	157
	.byte	2

Lmono_eh_func_begin110:
	.byte	0
	.byte	4
Ltmp1189 = Ltmp555-Leh_func_begin110
	.long	Ltmp1189
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1190 = Ltmp556-Ltmp555
	.long	Ltmp1190
	.byte	158
	.byte	1
	.byte	4
Ltmp1191 = Ltmp557-Ltmp556
	.long	Ltmp1191
	.byte	157
	.byte	2

Lmono_eh_func_begin111:
	.byte	0

Lmono_eh_func_begin112:
	.byte	0

Lmono_eh_func_begin113:
	.byte	0
	.byte	4
Ltmp1192 = Ltmp560-Leh_func_begin113
	.long	Ltmp1192
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1193 = Ltmp561-Ltmp560
	.long	Ltmp1193
	.byte	158
	.byte	1
	.byte	4
Ltmp1194 = Ltmp562-Ltmp561
	.long	Ltmp1194
	.byte	157
	.byte	2

Lmono_eh_func_begin114:
	.byte	0
	.byte	4
Ltmp1195 = Ltmp563-Leh_func_begin114
	.long	Ltmp1195
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1196 = Ltmp564-Ltmp563
	.long	Ltmp1196
	.byte	158
	.byte	1
	.byte	4
Ltmp1197 = Ltmp565-Ltmp564
	.long	Ltmp1197
	.byte	157
	.byte	2

Lmono_eh_func_begin115:
	.byte	0
	.byte	4
Ltmp1198 = Ltmp566-Leh_func_begin115
	.long	Ltmp1198
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1199 = Ltmp567-Ltmp566
	.long	Ltmp1199
	.byte	158
	.byte	1
	.byte	4
Ltmp1200 = Ltmp568-Ltmp567
	.long	Ltmp1200
	.byte	157
	.byte	2
	.byte	4
Ltmp1201 = Ltmp569-Ltmp568
	.long	Ltmp1201
	.byte	147
	.byte	3
	.byte	4
Ltmp1202 = Ltmp570-Ltmp569
	.long	Ltmp1202
	.byte	148
	.byte	4
	.byte	4
Ltmp1203 = Ltmp571-Ltmp570
	.long	Ltmp1203
	.byte	149
	.byte	5
	.byte	4
Ltmp1204 = Ltmp572-Ltmp571
	.long	Ltmp1204
	.byte	150
	.byte	6

Lmono_eh_func_begin116:
	.byte	0
	.byte	4
Ltmp1205 = Ltmp573-Leh_func_begin116
	.long	Ltmp1205
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1206 = Ltmp574-Ltmp573
	.long	Ltmp1206
	.byte	158
	.byte	1
	.byte	4
Ltmp1207 = Ltmp575-Ltmp574
	.long	Ltmp1207
	.byte	157
	.byte	2
	.byte	4
Ltmp1208 = Ltmp576-Ltmp575
	.long	Ltmp1208
	.byte	147
	.byte	3
	.byte	4
Ltmp1209 = Ltmp577-Ltmp576
	.long	Ltmp1209
	.byte	148
	.byte	4

Lmono_eh_func_begin117:
	.byte	0
	.byte	4
Ltmp1210 = Ltmp578-Leh_func_begin117
	.long	Ltmp1210
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1211 = Ltmp579-Ltmp578
	.long	Ltmp1211
	.byte	158
	.byte	1
	.byte	4
Ltmp1212 = Ltmp580-Ltmp579
	.long	Ltmp1212
	.byte	157
	.byte	2
	.byte	4
Ltmp1213 = Ltmp581-Ltmp580
	.long	Ltmp1213
	.byte	147
	.byte	3
	.byte	4
Ltmp1214 = Ltmp582-Ltmp581
	.long	Ltmp1214
	.byte	148
	.byte	4

Lmono_eh_func_begin118:
	.byte	0
	.byte	4
Ltmp1215 = Ltmp583-Leh_func_begin118
	.long	Ltmp1215
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1216 = Ltmp584-Ltmp583
	.long	Ltmp1216
	.byte	158
	.byte	1
	.byte	4
Ltmp1217 = Ltmp585-Ltmp584
	.long	Ltmp1217
	.byte	157
	.byte	2
	.byte	4
Ltmp1218 = Ltmp586-Ltmp585
	.long	Ltmp1218
	.byte	147
	.byte	3
	.byte	4
Ltmp1219 = Ltmp587-Ltmp586
	.long	Ltmp1219
	.byte	148
	.byte	4

Lmono_eh_func_begin119:
	.byte	0
	.byte	4
Ltmp1220 = Ltmp588-Leh_func_begin119
	.long	Ltmp1220
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1221 = Ltmp589-Ltmp588
	.long	Ltmp1221
	.byte	158
	.byte	1
	.byte	4
Ltmp1222 = Ltmp590-Ltmp589
	.long	Ltmp1222
	.byte	157
	.byte	2
	.byte	4
Ltmp1223 = Ltmp591-Ltmp590
	.long	Ltmp1223
	.byte	147
	.byte	3
	.byte	4
Ltmp1224 = Ltmp592-Ltmp591
	.long	Ltmp1224
	.byte	148
	.byte	4

Lmono_eh_func_begin120:
	.byte	0
	.byte	4
Ltmp1225 = Ltmp593-Leh_func_begin120
	.long	Ltmp1225
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1226 = Ltmp594-Ltmp593
	.long	Ltmp1226
	.byte	158
	.byte	1
	.byte	4
Ltmp1227 = Ltmp595-Ltmp594
	.long	Ltmp1227
	.byte	157
	.byte	2
	.byte	4
Ltmp1228 = Ltmp596-Ltmp595
	.long	Ltmp1228
	.byte	147
	.byte	3
	.byte	4
Ltmp1229 = Ltmp597-Ltmp596
	.long	Ltmp1229
	.byte	148
	.byte	4

Lmono_eh_func_begin121:
	.byte	0
	.byte	4
Ltmp1230 = Ltmp598-Leh_func_begin121
	.long	Ltmp1230
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1231 = Ltmp599-Ltmp598
	.long	Ltmp1231
	.byte	158
	.byte	1
	.byte	4
Ltmp1232 = Ltmp600-Ltmp599
	.long	Ltmp1232
	.byte	157
	.byte	2
	.byte	4
Ltmp1233 = Ltmp601-Ltmp600
	.long	Ltmp1233
	.byte	147
	.byte	3
	.byte	4
Ltmp1234 = Ltmp602-Ltmp601
	.long	Ltmp1234
	.byte	148
	.byte	4

Lmono_eh_func_begin122:
	.byte	0
	.byte	4
Ltmp1235 = Ltmp603-Leh_func_begin122
	.long	Ltmp1235
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1236 = Ltmp604-Ltmp603
	.long	Ltmp1236
	.byte	158
	.byte	1
	.byte	4
Ltmp1237 = Ltmp605-Ltmp604
	.long	Ltmp1237
	.byte	157
	.byte	2
	.byte	4
Ltmp1238 = Ltmp606-Ltmp605
	.long	Ltmp1238
	.byte	147
	.byte	3
	.byte	4
Ltmp1239 = Ltmp607-Ltmp606
	.long	Ltmp1239
	.byte	148
	.byte	4

Lmono_eh_func_begin123:
	.byte	0
	.byte	4
Ltmp1240 = Ltmp608-Leh_func_begin123
	.long	Ltmp1240
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1241 = Ltmp609-Ltmp608
	.long	Ltmp1241
	.byte	158
	.byte	1
	.byte	4
Ltmp1242 = Ltmp610-Ltmp609
	.long	Ltmp1242
	.byte	157
	.byte	2
	.byte	4
Ltmp1243 = Ltmp611-Ltmp610
	.long	Ltmp1243
	.byte	147
	.byte	3
	.byte	4
Ltmp1244 = Ltmp612-Ltmp611
	.long	Ltmp1244
	.byte	148
	.byte	4

Lmono_eh_func_begin124:
	.byte	0
	.byte	4
Ltmp1245 = Ltmp613-Leh_func_begin124
	.long	Ltmp1245
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1246 = Ltmp614-Ltmp613
	.long	Ltmp1246
	.byte	158
	.byte	1
	.byte	4
Ltmp1247 = Ltmp615-Ltmp614
	.long	Ltmp1247
	.byte	157
	.byte	2
	.byte	4
Ltmp1248 = Ltmp616-Ltmp615
	.long	Ltmp1248
	.byte	147
	.byte	3
	.byte	4
Ltmp1249 = Ltmp617-Ltmp616
	.long	Ltmp1249
	.byte	148
	.byte	4

Lmono_eh_func_begin125:
	.byte	0
	.byte	4
Ltmp1250 = Ltmp618-Leh_func_begin125
	.long	Ltmp1250
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1251 = Ltmp619-Ltmp618
	.long	Ltmp1251
	.byte	158
	.byte	1
	.byte	4
Ltmp1252 = Ltmp620-Ltmp619
	.long	Ltmp1252
	.byte	157
	.byte	2
	.byte	4
Ltmp1253 = Ltmp621-Ltmp620
	.long	Ltmp1253
	.byte	147
	.byte	3
	.byte	4
Ltmp1254 = Ltmp622-Ltmp621
	.long	Ltmp1254
	.byte	148
	.byte	4

Lmono_eh_func_begin126:
	.byte	0
	.byte	4
Ltmp1255 = Ltmp623-Leh_func_begin126
	.long	Ltmp1255
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1256 = Ltmp624-Ltmp623
	.long	Ltmp1256
	.byte	158
	.byte	1
	.byte	4
Ltmp1257 = Ltmp625-Ltmp624
	.long	Ltmp1257
	.byte	157
	.byte	2
	.byte	4
Ltmp1258 = Ltmp626-Ltmp625
	.long	Ltmp1258
	.byte	147
	.byte	3
	.byte	4
Ltmp1259 = Ltmp627-Ltmp626
	.long	Ltmp1259
	.byte	148
	.byte	4

Lmono_eh_func_begin127:
	.byte	0
	.byte	4
Ltmp1260 = Ltmp628-Leh_func_begin127
	.long	Ltmp1260
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1261 = Ltmp629-Ltmp628
	.long	Ltmp1261
	.byte	158
	.byte	1
	.byte	4
Ltmp1262 = Ltmp630-Ltmp629
	.long	Ltmp1262
	.byte	157
	.byte	2
	.byte	4
Ltmp1263 = Ltmp631-Ltmp630
	.long	Ltmp1263
	.byte	147
	.byte	3
	.byte	4
Ltmp1264 = Ltmp632-Ltmp631
	.long	Ltmp1264
	.byte	148
	.byte	4

Lmono_eh_func_begin128:
	.byte	0
	.byte	4
Ltmp1265 = Ltmp633-Leh_func_begin128
	.long	Ltmp1265
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1266 = Ltmp634-Ltmp633
	.long	Ltmp1266
	.byte	158
	.byte	1
	.byte	4
Ltmp1267 = Ltmp635-Ltmp634
	.long	Ltmp1267
	.byte	157
	.byte	2
	.byte	4
Ltmp1268 = Ltmp636-Ltmp635
	.long	Ltmp1268
	.byte	147
	.byte	3
	.byte	4
Ltmp1269 = Ltmp637-Ltmp636
	.long	Ltmp1269
	.byte	148
	.byte	4
	.byte	4
Ltmp1270 = Ltmp638-Ltmp637
	.long	Ltmp1270
	.byte	149
	.byte	5
	.byte	4
Ltmp1271 = Ltmp639-Ltmp638
	.long	Ltmp1271
	.byte	150
	.byte	6

Lmono_eh_func_begin129:
	.byte	0
	.byte	4
Ltmp1272 = Ltmp640-Leh_func_begin129
	.long	Ltmp1272
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1273 = Ltmp641-Ltmp640
	.long	Ltmp1273
	.byte	158
	.byte	1
	.byte	4
Ltmp1274 = Ltmp642-Ltmp641
	.long	Ltmp1274
	.byte	157
	.byte	2
	.byte	4
Ltmp1275 = Ltmp643-Ltmp642
	.long	Ltmp1275
	.byte	147
	.byte	3
	.byte	4
Ltmp1276 = Ltmp644-Ltmp643
	.long	Ltmp1276
	.byte	148
	.byte	4

Lmono_eh_func_begin130:
	.byte	0
	.byte	4
Ltmp1277 = Ltmp645-Leh_func_begin130
	.long	Ltmp1277
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1278 = Ltmp646-Ltmp645
	.long	Ltmp1278
	.byte	158
	.byte	1
	.byte	4
Ltmp1279 = Ltmp647-Ltmp646
	.long	Ltmp1279
	.byte	157
	.byte	2

Lmono_eh_func_begin131:
	.byte	0
	.byte	4
Ltmp1280 = Ltmp648-Leh_func_begin131
	.long	Ltmp1280
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp1281 = Ltmp649-Ltmp648
	.long	Ltmp1281
	.byte	158
	.byte	1
	.byte	4
Ltmp1282 = Ltmp650-Ltmp649
	.long	Ltmp1282
	.byte	157
	.byte	2

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
	.asciz "MTiRate.dll"
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
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_52
.word 0xaa0003fa

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff7

Lme_9e:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_54
.word 0xaa0003fa

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff7

Lme_9f:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003fa

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff7

Lme_a0:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003fa

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff7

Lme_a1:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint:
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
.word 0xf90013a2

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_57

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff9

Lme_a2:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint:
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
.word 0xf90013a2

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_58

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff9

Lme_a3:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
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
.word 0xf90013a2

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_59

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff9

Lme_a4:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
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
.word 0xf90013a2

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_60

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff9

Lme_a5:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr:
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
.word 0xf9000fa1

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_61
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a3b0

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x35000140
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xf94013a0
.word 0xf9000300
.word 0x1e624000
.word 0xf94037b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff6

Lme_a6:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr:
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
.word 0xf9000fa1

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_62
.word 0x1e22c000
.word 0x1e624010
.word 0xbd00a3b0

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x35000140
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xf94013a0
.word 0xf9000300
.word 0x1e624000
.word 0xf94037b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff6

Lme_a7:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
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
.word 0xbd0023a0

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xbd4023b0
.word 0x1e22c200
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
bl _p_63

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff9

Lme_a8:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
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
.word 0xbd0023a0

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xbd4023b0
.word 0x1e22c200
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x1e624000
bl _p_64

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff9

Lme_a9:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_65
.word 0x53001c1a

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff7

Lme_aa:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_66
.word 0x53001c1a

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff7

Lme_ab:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
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
.word 0xf90013a2
.word 0xd2800017

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0x394083a0
.word 0x34000040
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_67

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002c0
.word 0xa9465fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff9

Lme_ac:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
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
.word 0xf90013a2
.word 0xd2800017

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0x394083a0
.word 0x34000040
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_68

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002c0
.word 0xa9465fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff9

Lme_ad:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000fa1

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_69

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x350000e0
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff9

Lme_ae:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000fa1

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_70

adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9400000
.word 0x350000e0
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_49
.word 0x17fffff9

Lme_af:
.text
	.align 3
methods_end:

	.long 0
.no_dead_strip _MTiRate__ApiDefinition_Messaging__cctor
.no_dead_strip _MTiRate__MTiRate_iRate__ctor
.no_dead_strip _MTiRate__MTiRate_iRate__ctor_Foundation_NSObjectFlag
.no_dead_strip _MTiRate__MTiRate_iRate__ctor_intptr
.no_dead_strip _MTiRate__MTiRate_iRate_get_ClassHandle
.no_dead_strip _MTiRate__MTiRate_iRate_LogEvent_bool
.no_dead_strip _MTiRate__MTiRate_iRate_OpenRatingsPageInAppStore
.no_dead_strip _MTiRate__MTiRate_iRate_PromptForRating
.no_dead_strip _MTiRate__MTiRate_iRate_PromptIfNetworkAvailable
.no_dead_strip _MTiRate__MTiRate_iRate_ShouldPromptForRatingM
.no_dead_strip _MTiRate__MTiRate_iRate_get_ApplicationBundleID
.no_dead_strip _MTiRate__MTiRate_iRate_set_ApplicationBundleID_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_ApplicationName
.no_dead_strip _MTiRate__MTiRate_iRate_set_ApplicationName_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_ApplicationVersion
.no_dead_strip _MTiRate__MTiRate_iRate_set_ApplicationVersion_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_AppStoreCountry
.no_dead_strip _MTiRate__MTiRate_iRate_set_AppStoreCountry_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_AppStoreGenreID
.no_dead_strip _MTiRate__MTiRate_iRate_set_AppStoreGenreID_System_nuint
.no_dead_strip _MTiRate__MTiRate_iRate_get_AppStoreID
.no_dead_strip _MTiRate__MTiRate_iRate_set_AppStoreID_System_nuint
.no_dead_strip _MTiRate__MTiRate_iRate_get_CancelButtonLabel
.no_dead_strip _MTiRate__MTiRate_iRate_set_CancelButtonLabel_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_DaysUntilPrompt
.no_dead_strip _MTiRate__MTiRate_iRate_set_DaysUntilPrompt_single
.no_dead_strip _MTiRate__MTiRate_iRate_get_DeclinedAnyVersion
.no_dead_strip _MTiRate__MTiRate_iRate_get_DeclinedThisVersion
.no_dead_strip _MTiRate__MTiRate_iRate_set_DeclinedThisVersion_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_Delegate
.no_dead_strip _MTiRate__MTiRate_iRate_set_Delegate_MTiRate_IiRateDelegate
.no_dead_strip _MTiRate__MTiRate_iRate_get_EventCount
.no_dead_strip _MTiRate__MTiRate_iRate_set_EventCount_System_nuint
.no_dead_strip _MTiRate__MTiRate_iRate_get_EventsUntilPrompt
.no_dead_strip _MTiRate__MTiRate_iRate_set_EventsUntilPrompt_System_nuint
.no_dead_strip _MTiRate__MTiRate_iRate_get_FirstUsed
.no_dead_strip _MTiRate__MTiRate_iRate_set_FirstUsed_Foundation_NSDate
.no_dead_strip _MTiRate__MTiRate_iRate_get_LastReminded
.no_dead_strip _MTiRate__MTiRate_iRate_set_LastReminded_Foundation_NSDate
.no_dead_strip _MTiRate__MTiRate_iRate_get_Message
.no_dead_strip _MTiRate__MTiRate_iRate_set_Message_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_MessageTitle
.no_dead_strip _MTiRate__MTiRate_iRate_set_MessageTitle_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_OnlyPromptIfLatestVersion
.no_dead_strip _MTiRate__MTiRate_iRate_set_OnlyPromptIfLatestVersion_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_OnlyPromptIfMainWindowIsAvailable
.no_dead_strip _MTiRate__MTiRate_iRate_set_OnlyPromptIfMainWindowIsAvailable_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_PreviewMode
.no_dead_strip _MTiRate__MTiRate_iRate_set_PreviewMode_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_PromptAgainForEachNewVersion
.no_dead_strip _MTiRate__MTiRate_iRate_set_PromptAgainForEachNewVersion_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_PromptAtLaunch
.no_dead_strip _MTiRate__MTiRate_iRate_set_PromptAtLaunch_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_RateButtonLabel
.no_dead_strip _MTiRate__MTiRate_iRate_set_RateButtonLabel_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_RatedAnyVersion
.no_dead_strip _MTiRate__MTiRate_iRate_get_RatedThisVersion
.no_dead_strip _MTiRate__MTiRate_iRate_set_RatedThisVersion_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_RatingsURL
.no_dead_strip _MTiRate__MTiRate_iRate_set_RatingsURL_Foundation_NSUrl
.no_dead_strip _MTiRate__MTiRate_iRate_get_RemindButtonLabel
.no_dead_strip _MTiRate__MTiRate_iRate_set_RemindButtonLabel_string
.no_dead_strip _MTiRate__MTiRate_iRate_get_RemindPeriod
.no_dead_strip _MTiRate__MTiRate_iRate_set_RemindPeriod_single
.no_dead_strip _MTiRate__MTiRate_iRate_get_SharedInstance
.no_dead_strip _MTiRate__MTiRate_iRate_get_UseAllAvailableLanguages
.no_dead_strip _MTiRate__MTiRate_iRate_set_UseAllAvailableLanguages_bool
.no_dead_strip _MTiRate__MTiRate_iRate_get_UsesCount
.no_dead_strip _MTiRate__MTiRate_iRate_set_UsesCount_System_nuint
.no_dead_strip _MTiRate__MTiRate_iRate_get_UsesPerWeek
.no_dead_strip _MTiRate__MTiRate_iRate_get_UsesPerWeekForPrompt
.no_dead_strip _MTiRate__MTiRate_iRate_set_UsesPerWeekForPrompt_single
.no_dead_strip _MTiRate__MTiRate_iRate_get_UsesUntilPrompt
.no_dead_strip _MTiRate__MTiRate_iRate_set_UsesUntilPrompt_System_nuint
.no_dead_strip _MTiRate__MTiRate_iRate_get_VerboseLogging
.no_dead_strip _MTiRate__MTiRate_iRate_set_VerboseLogging_bool
.no_dead_strip _MTiRate__MTiRate_iRate_EnsureiRateDelegate
.no_dead_strip _MTiRate__MTiRate_iRate_add_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
.no_dead_strip _MTiRate__MTiRate_iRate_remove_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
.no_dead_strip _MTiRate__MTiRate_iRate_add_DidDetectAppUpdate_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_DidDetectAppUpdate_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_add_DidDismissStoreKitModal_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_DidDismissStoreKitModal_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_add_DidPresentStoreKitModal_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_DidPresentStoreKitModal_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_add_DidPromptForRating_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_DidPromptForRating_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_get_ShouldOpenAppStore
.no_dead_strip _MTiRate__MTiRate_iRate_set_ShouldOpenAppStore_MTiRate_iRateDelegateShouldOpenAppStore
.no_dead_strip _MTiRate__MTiRate_iRate_get_ShouldPromptForRating
.no_dead_strip _MTiRate__MTiRate_iRate_set_ShouldPromptForRating_MTiRate_iRateDelegateShouldPromptForRating
.no_dead_strip _MTiRate__MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_UserDidAttemptToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_UserDidDeclineToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_remove_UserDidRequestReminderToRateApp_System_EventHandler
.no_dead_strip _MTiRate__MTiRate_iRate_Dispose_bool
.no_dead_strip _MTiRate__MTiRate_iRate__cctor
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate__ctor
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_Foundation_NSError
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_DidPromptForRating_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_ShouldPromptForRating_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRate__iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegateErrorEventArgs__ctor_Foundation_NSError
.no_dead_strip _MTiRate__MTiRate_iRateDelegateErrorEventArgs_set_Error_Foundation_NSError
.no_dead_strip _MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr
.no_dead_strip _MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr_bool
.no_dead_strip _MTiRate__MTiRate_iRateDelegate__ctor
.no_dead_strip _MTiRate__MTiRate_iRateDelegate__ctor_Foundation_NSObjectFlag
.no_dead_strip _MTiRate__MTiRate_iRateDelegate__ctor_intptr
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_Foundation_NSError
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_DidPromptForRating_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_ShouldPromptForRating_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__MTiRate_iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
.no_dead_strip _MTiRate__wrapper_delegate_invoke_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs_invoke_void_object_TEventArgs_object_MTiRate_iRateDelegateErrorEventArgs
.no_dead_strip _MTiRate__wrapper_delegate_invoke__Module_invoke_bool_iRate_MTiRate_iRate
.no_dead_strip _MTiRate__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iRate_AsyncCallback_object_MTiRate_iRate_System_AsyncCallback_object
.no_dead_strip _MTiRate__wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
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
bl _MTiRate__ApiDefinition_Messaging__cctor
bl _MTiRate__MTiRate_iRate__ctor
bl _MTiRate__MTiRate_iRate__ctor_Foundation_NSObjectFlag
bl _MTiRate__MTiRate_iRate__ctor_intptr
bl _MTiRate__MTiRate_iRate_get_ClassHandle
bl _MTiRate__MTiRate_iRate_LogEvent_bool
bl _MTiRate__MTiRate_iRate_OpenRatingsPageInAppStore
bl _MTiRate__MTiRate_iRate_PromptForRating
bl _MTiRate__MTiRate_iRate_PromptIfNetworkAvailable
bl _MTiRate__MTiRate_iRate_ShouldPromptForRatingM
bl _MTiRate__MTiRate_iRate_get_ApplicationBundleID
bl _MTiRate__MTiRate_iRate_set_ApplicationBundleID_string
bl _MTiRate__MTiRate_iRate_get_ApplicationName
bl _MTiRate__MTiRate_iRate_set_ApplicationName_string
bl _MTiRate__MTiRate_iRate_get_ApplicationVersion
bl _MTiRate__MTiRate_iRate_set_ApplicationVersion_string
bl _MTiRate__MTiRate_iRate_get_AppStoreCountry
bl _MTiRate__MTiRate_iRate_set_AppStoreCountry_string
bl _MTiRate__MTiRate_iRate_get_AppStoreGenreID
bl _MTiRate__MTiRate_iRate_set_AppStoreGenreID_System_nuint
bl _MTiRate__MTiRate_iRate_get_AppStoreID
bl _MTiRate__MTiRate_iRate_set_AppStoreID_System_nuint
bl _MTiRate__MTiRate_iRate_get_CancelButtonLabel
bl _MTiRate__MTiRate_iRate_set_CancelButtonLabel_string
bl _MTiRate__MTiRate_iRate_get_DaysUntilPrompt
bl _MTiRate__MTiRate_iRate_set_DaysUntilPrompt_single
bl _MTiRate__MTiRate_iRate_get_DeclinedAnyVersion
bl _MTiRate__MTiRate_iRate_get_DeclinedThisVersion
bl _MTiRate__MTiRate_iRate_set_DeclinedThisVersion_bool
bl _MTiRate__MTiRate_iRate_get_Delegate
bl _MTiRate__MTiRate_iRate_set_Delegate_MTiRate_IiRateDelegate
bl _MTiRate__MTiRate_iRate_get_EventCount
bl _MTiRate__MTiRate_iRate_set_EventCount_System_nuint
bl _MTiRate__MTiRate_iRate_get_EventsUntilPrompt
bl _MTiRate__MTiRate_iRate_set_EventsUntilPrompt_System_nuint
bl _MTiRate__MTiRate_iRate_get_FirstUsed
bl _MTiRate__MTiRate_iRate_set_FirstUsed_Foundation_NSDate
bl _MTiRate__MTiRate_iRate_get_LastReminded
bl _MTiRate__MTiRate_iRate_set_LastReminded_Foundation_NSDate
bl _MTiRate__MTiRate_iRate_get_Message
bl _MTiRate__MTiRate_iRate_set_Message_string
bl _MTiRate__MTiRate_iRate_get_MessageTitle
bl _MTiRate__MTiRate_iRate_set_MessageTitle_string
bl _MTiRate__MTiRate_iRate_get_OnlyPromptIfLatestVersion
bl _MTiRate__MTiRate_iRate_set_OnlyPromptIfLatestVersion_bool
bl _MTiRate__MTiRate_iRate_get_OnlyPromptIfMainWindowIsAvailable
bl _MTiRate__MTiRate_iRate_set_OnlyPromptIfMainWindowIsAvailable_bool
bl _MTiRate__MTiRate_iRate_get_PreviewMode
bl _MTiRate__MTiRate_iRate_set_PreviewMode_bool
bl _MTiRate__MTiRate_iRate_get_PromptAgainForEachNewVersion
bl _MTiRate__MTiRate_iRate_set_PromptAgainForEachNewVersion_bool
bl _MTiRate__MTiRate_iRate_get_PromptAtLaunch
bl _MTiRate__MTiRate_iRate_set_PromptAtLaunch_bool
bl _MTiRate__MTiRate_iRate_get_RateButtonLabel
bl _MTiRate__MTiRate_iRate_set_RateButtonLabel_string
bl _MTiRate__MTiRate_iRate_get_RatedAnyVersion
bl _MTiRate__MTiRate_iRate_get_RatedThisVersion
bl _MTiRate__MTiRate_iRate_set_RatedThisVersion_bool
bl _MTiRate__MTiRate_iRate_get_RatingsURL
bl _MTiRate__MTiRate_iRate_set_RatingsURL_Foundation_NSUrl
bl _MTiRate__MTiRate_iRate_get_RemindButtonLabel
bl _MTiRate__MTiRate_iRate_set_RemindButtonLabel_string
bl _MTiRate__MTiRate_iRate_get_RemindPeriod
bl _MTiRate__MTiRate_iRate_set_RemindPeriod_single
bl _MTiRate__MTiRate_iRate_get_SharedInstance
bl _MTiRate__MTiRate_iRate_get_UseAllAvailableLanguages
bl _MTiRate__MTiRate_iRate_set_UseAllAvailableLanguages_bool
bl _MTiRate__MTiRate_iRate_get_UsesCount
bl _MTiRate__MTiRate_iRate_set_UsesCount_System_nuint
bl _MTiRate__MTiRate_iRate_get_UsesPerWeek
bl _MTiRate__MTiRate_iRate_get_UsesPerWeekForPrompt
bl _MTiRate__MTiRate_iRate_set_UsesPerWeekForPrompt_single
bl _MTiRate__MTiRate_iRate_get_UsesUntilPrompt
bl _MTiRate__MTiRate_iRate_set_UsesUntilPrompt_System_nuint
bl _MTiRate__MTiRate_iRate_get_VerboseLogging
bl _MTiRate__MTiRate_iRate_set_VerboseLogging_bool
bl _MTiRate__MTiRate_iRate_EnsureiRateDelegate
bl _MTiRate__MTiRate_iRate_add_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
bl _MTiRate__MTiRate_iRate_remove_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs
bl _MTiRate__MTiRate_iRate_add_DidDetectAppUpdate_System_EventHandler
bl _MTiRate__MTiRate_iRate_remove_DidDetectAppUpdate_System_EventHandler
bl _MTiRate__MTiRate_iRate_add_DidDismissStoreKitModal_System_EventHandler
bl _MTiRate__MTiRate_iRate_remove_DidDismissStoreKitModal_System_EventHandler
bl _MTiRate__MTiRate_iRate_add_DidPresentStoreKitModal_System_EventHandler
bl _MTiRate__MTiRate_iRate_remove_DidPresentStoreKitModal_System_EventHandler
bl _MTiRate__MTiRate_iRate_add_DidPromptForRating_System_EventHandler
bl _MTiRate__MTiRate_iRate_remove_DidPromptForRating_System_EventHandler
bl _MTiRate__MTiRate_iRate_get_ShouldOpenAppStore
bl _MTiRate__MTiRate_iRate_set_ShouldOpenAppStore_MTiRate_iRateDelegateShouldOpenAppStore
bl _MTiRate__MTiRate_iRate_get_ShouldPromptForRating
bl _MTiRate__MTiRate_iRate_set_ShouldPromptForRating_MTiRate_iRateDelegateShouldPromptForRating
bl _MTiRate__MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler
bl _MTiRate__MTiRate_iRate_remove_UserDidAttemptToRateApp_System_EventHandler
bl _MTiRate__MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler
bl _MTiRate__MTiRate_iRate_remove_UserDidDeclineToRateApp_System_EventHandler
bl _MTiRate__MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler
bl _MTiRate__MTiRate_iRate_remove_UserDidRequestReminderToRateApp_System_EventHandler
bl _MTiRate__MTiRate_iRate_Dispose_bool
bl _MTiRate__MTiRate_iRate__cctor
bl _MTiRate__MTiRate_iRate__iRateDelegate__ctor
bl _MTiRate__MTiRate_iRate__iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_Foundation_NSError
bl _MTiRate__MTiRate_iRate__iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
bl _MTiRate__MTiRate_iRate__iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
bl _MTiRate__MTiRate_iRate__iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
bl _MTiRate__MTiRate_iRate__iRateDelegate_DidPromptForRating_MTiRate_iRate
bl _MTiRate__MTiRate_iRate__iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
bl _MTiRate__MTiRate_iRate__iRateDelegate_ShouldPromptForRating_MTiRate_iRate
bl _MTiRate__MTiRate_iRate__iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
bl _MTiRate__MTiRate_iRate__iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
bl _MTiRate__MTiRate_iRate__iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
bl _MTiRate__MTiRate_iRateDelegateErrorEventArgs__ctor_Foundation_NSError
bl _MTiRate__MTiRate_iRateDelegateErrorEventArgs_set_Error_Foundation_NSError
bl _MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr
bl _MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr_bool
bl _MTiRate__MTiRate_iRateDelegate__ctor
bl _MTiRate__MTiRate_iRateDelegate__ctor_Foundation_NSObjectFlag
bl _MTiRate__MTiRate_iRateDelegate__ctor_intptr
bl _MTiRate__MTiRate_iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_Foundation_NSError
bl _MTiRate__MTiRate_iRateDelegate_DidDetectAppUpdate_MTiRate_iRate
bl _MTiRate__MTiRate_iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate
bl _MTiRate__MTiRate_iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate
bl _MTiRate__MTiRate_iRateDelegate_DidPromptForRating_MTiRate_iRate
bl _MTiRate__MTiRate_iRateDelegate_ShouldOpenAppStore_MTiRate_iRate
bl _MTiRate__MTiRate_iRateDelegate_ShouldPromptForRating_MTiRate_iRate
bl _MTiRate__MTiRate_iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate
bl _MTiRate__MTiRate_iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate
bl _MTiRate__MTiRate_iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _MTiRate__wrapper_delegate_invoke_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs_invoke_void_object_TEventArgs_object_MTiRate_iRateDelegateErrorEventArgs
bl _MTiRate__wrapper_delegate_invoke__Module_invoke_bool_iRate_MTiRate_iRate
bl _MTiRate__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iRate_AsyncCallback_object_MTiRate_iRate_System_AsyncCallback_object
bl _MTiRate__wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 176,10,18,2
	.short 0, 10, 20, 30, 40, 50, 61, 72
	.short 83, 94, 105, 116, 127, 138, 149, 164
	.short 175, 186
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,5,15,4,4,4,5,5,5,5,5,5,62,5
	.byte 5,5,5,5,5,5,5,5,112,5,5,5,5,5,5,5,7,9,128,168,5,5,5,7,5,7,5,5,5,128,222,5
	.byte 5,5,5,5,5,5,5,5,129,16,5,5,5,5,5,5,7,5,5,129,68,5,5,6,5,5,5,5,5,5,129,119
	.byte 5,5,5,5,6,4,4,4,4,129,165,4,4,4,4,4,3,3,3,3,129,201,4,4,4,4,4,4,5,2,3,129
	.byte 238,3,3,3,2,2,3,3,3,2,130,8,2,2,8,3,3,3,3,3,3,130,41,3,3,3,3,255,255,255,253,203
	.byte 0,0,0,0,0,0,0,0,130,56,3,3,2,3,5,130,77,5,5,5,5,5,5,5,5,5,130,127,5,5,5,5
	.byte 5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,869,175,0,0,0,0,0
	.long 0,0,749,160,0,669,154,0
	.long 0,0,0,0,0,0,789,165
	.long 37,0,0,0,0,0,0,845
	.long 172,0,681,155,0,797,166,0
	.long 821,169,0,0,0,0,0,0
	.long 0,695,156,39,0,0,0,0
	.long 0,0,733,158,0,0,0,0
	.long 781,164,0,0,0,0,757,161
	.long 0,0,0,0,0,0,0,765
	.long 162,0,718,157,0,773,163,0
	.long 741,159,0,805,167,0,829,170
	.long 0,0,0,0,0,0,0,0
	.long 0,0,861,174,0,0,0,0
	.long 813,168,38,837,171,0,853,173
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 22,154,669,155,681,156,695,157
	.long 718,158,733,159,741,160,749,161
	.long 757,162,765,163,773,164,781,165
	.long 789,166,797,167,805,168,813,169
	.long 821,170,829,171,837,172,845,173
	.long 853,174,861,175,869
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 2, 0, 7, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 19, 0
	.short 0, 0, 0, 0, 0, 3, 20, 8
	.short 0, 0, 0, 4, 0, 9, 0, 0
	.short 0, 10, 0, 0, 0, 0, 0, 5
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 96,10,10,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99
	.byte 131,109,2,1,1,1,7,4,6,3,4,131,141,3,3,3,4,4,4,4,4,4,131,178,4,4,4,4,4,4,4,4
	.byte 4,131,218,4,4,4,4,12,4,5,7,4,132,14,4,4,4,12,4,4,4,4,4,132,62,4,4,4,4,4,4,4
	.byte 4,4,132,102,4,4,4,4,4,4,4,12,4,132,150,4,4,4,4,12,4,4,4,4,132,198,4,4,4,4,4,4
	.byte 3,3,6,132,239,4,3,7,4,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 176,10,18,2
	.short 0, 10, 21, 32, 43, 54, 65, 76
	.short 87, 98, 109, 120, 131, 142, 153, 168
	.short 179, 190
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,134,255,3,135,5,3,3,3,3,3,3,3,3,3
	.byte 135,35,3,3,3,3,3,3,3,3,3,135,65,3,3,3,3,3,3,3,3,3,135,95,3,3,3,3,3,3,3,3
	.byte 3,135,125,3,3,3,3,3,3,3,3,3,135,155,3,3,3,3,3,3,3,3,3,135,185,3,3,3,3,3,3,3
	.byte 3,3,135,215,3,3,3,3,3,3,3,3,3,135,245,3,3,3,3,3,3,3,3,3,136,19,3,3,3,3,3,3
	.byte 3,3,3,136,49,3,3,3,3,3,3,3,3,3,136,79,3,3,3,3,3,3,3,3,3,136,109,3,3,3,3,255
	.byte 255,255,247,135,0,0,0,0,0,0,0,0,136,124,3,3,3,3,3,136,142,3,3,3,3,3,3,3,3,3,136,172
	.byte 3,3,3,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153
	.byte 7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150
	.byte 10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76
	.byte 147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 10,10,1,2
	.short 0
	.byte 136,190,7,24,128,252,128,198,23,7,39,128,207,49

.text
	.align 4
plt:
_mono_aot_MTiRate_plt:
_p_1_plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1287
_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1292
_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm:
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1297
_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm:
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_4:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1302
_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm:
	.no_dead_strip plt_ObjCRuntime_Selector_GetHandle_string
plt_ObjCRuntime_Selector_GetHandle_string:
_p_5:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1307
_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_6:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1312
_p_7_plt_Foundation_NSObject_InitializeHandle_intptr_string_llvm:
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_7:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1314
_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_8:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1319
_p_9_plt_Foundation_NSObject__ctor_intptr_llvm:
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_9:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1321
_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_10:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1326
_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_11:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1328
_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_12:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1330
_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_13:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1332
_p_14_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_14:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1334
_p_15_plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_15:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1336
_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm:
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_16:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1338
_p_17_plt_Foundation_NSString_CreateNative_string_llvm:
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_17:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1343
_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_18:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1348
_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm:
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_19:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1350
_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_20:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1355
_p_21_plt__jit_icall_mono_helper_ldstr_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1357
_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_22:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1377
_p_23_plt__jit_icall_mono_arch_throw_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_23:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1410
_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
_p_24:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1438
_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_25:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1440
_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint:
_p_26:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1442
_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint
plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint:
_p_27:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1444
_p_28_plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr:
_p_28:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1446
_p_29_plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr:
_p_29:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1448
_p_30_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_30:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1450
_p_31_plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_31:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1452
_p_32_plt_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool_llvm:
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool:
_p_32:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1454
_p_33_plt_Foundation_NSObject_MarkDirty_llvm:
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_33:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1466
_p_34_plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm:
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_34:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1471
_p_35_plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr_llvm:
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr:
_p_35:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1483
_p_36_plt_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr_llvm:
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr:
_p_36:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1495
_p_37_plt__jit_icall_mono_object_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_37:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1507
_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.no_dead_strip plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_39:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1536
_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm:
	.no_dead_strip plt_MTiRate_iRate_EnsureiRateDelegate
plt_MTiRate_iRate_EnsureiRateDelegate:
_p_40:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1581
_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_41:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1583
_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_42:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1588
_p_43_plt_Foundation_NSObject_Dispose_bool_llvm:
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_43:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1593
_p_44_plt_ObjCRuntime_Class_GetHandle_string_llvm:
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_44:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1598
_p_45_plt_MTiRate_iRateDelegate__ctor_llvm:
	.no_dead_strip plt_MTiRate_iRateDelegate__ctor
plt_MTiRate_iRateDelegate__ctor:
_p_45:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1603
_p_46_plt__jit_icall_mono_object_new_fast_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_46:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1606
_p_47_plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm:
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_47:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1629
_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm:
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_48:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1634
_p_49_plt__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_49:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1639
_p_50_plt__jit_icall_mono_delegate_begin_invoke_llvm:
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_50:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1677
_p_51_plt__jit_icall_mono_delegate_end_invoke_llvm:
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_51:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1706
_p_52_plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_52:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1733
_p_54_plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_54:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1757
_p_55_plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_55:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1759
_p_56_plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
_p_56:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1761
_p_57_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint:
_p_57:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1763
_p_58_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint:
_p_58:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1765
_p_59_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_59:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1767
_p_60_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_60:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1769
_p_61_plt__icall_native__ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr:
_p_61:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1771
_p_62_plt__icall_native__ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr:
_p_62:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1773
_p_63_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_63:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1775
_p_64_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_64:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1777
_p_65_plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_65:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1779
_p_66_plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_66:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1781
_p_67_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_67:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1783
_p_68_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_68:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1785
_p_69_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_69:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1787
_p_70_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_70:
adrp x16, _mono_aot_MTiRate_got@PAGE+0
add x16, x16, _mono_aot_MTiRate_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1789
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "MTiRate"
	.asciz "CF00ADFE-CC4B-472F-86C3-56728463CE5F"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "7245A676-FBD5-4AF8-AC48-BDAAA15986EF"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CF00ADFE-CC4B-472F-86C3-56728463CE5F"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MTiRate"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_MTiRate_got
	.align 3
	.quad _MTiRate__ApiDefinition_Messaging__cctor
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

	.long 96,1336,71,176,11,387000831,0,3093
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_MTiRate_info
	.align 3
_mono_aot_module_MTiRate_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,2,5,4,1,3,6,6,7,7,7,7,5,1,3,1,5,1,3,1,5,1,3,1,8,1,3,2,9,9
	.byte 1,3,2,10,10,1,3,2,11,11,1,3,2,12,12,1,3,2,13,13,1,3,2,14,14,1,3,2,15,15,1,3
	.byte 2,16,16,1,3,2,17,17,1,3,2,18,18,1,3,2,19,19,1,3,2,20,20,1,3,2,21,21,1,3,2,22
	.byte 22,1,3,2,23,23,1,3,2,24,24,1,3,2,25,25,1,3,2,26,26,1,3,2,27,27,1,3,2,28,28,1
	.byte 3,2,29,29,1,3,2,30,30,1,3,2,31,31,1,3,2,32,32,1,3,4,34,33,34,33,1,3,6,36,35,37
	.byte 36,35,37,1,3,2,38,38,1,3,2,39,39,1,3,2,40,40,1,3,2,41,41,1,3,4,43,42,43,42,1,3
	.byte 2,44,44,1,3,4,43,45,43,45,1,3,2,46,46,1,3,2,47,47,1,3,2,48,48,1,3,2,49,49,1,3
	.byte 2,50,50,1,3,2,51,51,1,3,2,52,52,1,3,2,53,53,1,3,2,54,54,1,3,2,55,55,1,3,2,56
	.byte 56,1,3,2,57,57,1,3,2,58,58,1,3,2,59,59,1,3,2,60,60,1,3,2,61,61,1,3,2,62,62,1
	.byte 3,2,63,63,1,3,2,64,64,1,3,2,65,65,1,3,4,67,66,67,66,1,3,2,68,68,1,3,2,69,69,1
	.byte 3,2,70,70,1,3,2,71,71,1,3,2,72,72,1,3,3,74,73,8,1,3,2,75,75,1,3,2,76,76,1,3
	.byte 2,77,77,1,3,2,78,78,1,3,2,79,79,1,3,2,80,80,1,3,2,81,81,1,3,2,82,82,1,3,2,83
	.byte 83,1,3,2,84,84,1,3,2,85,85,1,3,3,87,87,86,1,3,1,88,1,3,1,88,1,3,1,89,1,3,1
	.byte 89,1,3,1,89,1,3,1,89,1,3,1,89,1,3,1,89,1,3,1,89,1,3,1,89,1,3,0,1,3,0,1
	.byte 3,0,1,3,0,1,3,1,89,1,3,1,89,1,3,1,89,1,3,1,89,1,3,1,89,1,3,1,89,1,3,1
	.byte 37,1,3,2,8,90,0,0,0,1,91,0,1,92,0,1,92,0,1,92,0,1,92,0,0,0,0,0,1,92,0,1
	.byte 92,0,1,92,0,0,0,0,0,0,0,0,0,6,6,7,7,7,7,5,0,1,5,0,1,5,0,1,93,0,1,93
	.byte 0,1,93,0,1,93,0,1,93,0,1,93,0,1,93,0,1,93,0,1,93,0,1,93,0,1,94,0,1,94,0,0
	.byte 0,1,95,1,2,2,3,94,1,2,2,3,94,1,2,2,3,94,1,2,2,3,94,1,2,2,3,94,1,2,2,3
	.byte 94,1,2,2,3,94,1,2,2,3,94,1,2,2,3,94,1,2,2,3,94,1,2,2,3,94,1,2,2,3,94,1
	.byte 2,2,3,94,1,2,2,3,94,1,2,2,3,94,1,2,2,3,94,1,2,2,3,94,1,2,2,3,94,255,252,0
	.byte 0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,0,0,32,1,2,18,1,3,255,252,0,0,0,2,0,32,3
	.byte 18,2,130,196,1,18,1,3,18,2,130,133,1,28,255,252,0,0,0,3,0,32,1,2,18,2,130,196,1,255,252,0
	.byte 0,0,6,17,1,255,252,0,0,0,6,17,2,255,252,0,0,0,6,17,3,255,252,0,0,0,6,17,4,255,252,0
	.byte 0,0,6,17,5,255,252,0,0,0,6,17,6,255,252,0,0,0,6,17,7,255,252,0,0,0,6,17,8,255,252,0
	.byte 0,0,6,17,9,255,252,0,0,0,6,17,10,255,252,0,0,0,6,17,11,255,252,0,0,0,6,17,12,255,252,0
	.byte 0,0,6,17,13,255,252,0,0,0,6,17,14,255,252,0,0,0,6,17,15,255,252,0,0,0,6,17,16,255,252,0
	.byte 0,0,6,17,17,255,252,0,0,0,6,17,18,12,0,39,42,47,19,0,194,0,0,2,0,16,1,2,1,16,2,124
	.byte 2,129,105,17,0,1,16,1,3,2,17,0,11,17,0,31,17,0,83,17,0,115,17,0,128,165,17,0,128,209,17,0
	.byte 129,5,17,0,129,53,17,0,129,85,17,0,129,125,17,0,129,163,17,0,129,209,17,0,129,241,17,0,130,25,17,0
	.byte 130,57,17,0,130,97,17,0,130,119,17,0,130,149,17,0,130,185,17,0,130,229,17,0,131,5,17,0,131,45,17,0
	.byte 131,83,17,0,131,123,17,0,131,171,34,255,254,0,0,0,0,255,43,0,0,1,17,0,131,189,6,194,0,4,163,16
	.byte 2,130,212,1,137,90,17,0,131,215,17,0,131,237,17,0,132,11,17,0,132,47,17,0,132,91,34,255,254,0,0,0
	.byte 0,255,43,0,0,2,17,0,132,111,17,0,132,139,17,0,132,165,17,0,132,199,17,0,132,215,17,0,132,239,17,0
	.byte 133,9,17,0,133,43,17,0,133,95,17,0,133,155,17,0,133,223,17,0,134,43,17,0,134,67,17,0,134,99,17,0
	.byte 134,157,17,0,134,223,17,0,134,253,17,0,135,35,17,0,135,67,17,0,135,107,17,0,135,139,17,0,135,173,17,0
	.byte 135,215,34,255,254,0,0,0,0,255,43,0,0,3,17,0,135,237,17,0,136,11,17,0,136,47,17,0,136,91,17,0
	.byte 136,117,17,0,136,151,34,255,254,0,0,0,0,255,43,0,0,4,17,0,136,181,17,0,136,231,17,0,137,33,17,0
	.byte 137,53,17,0,137,81,17,0,137,105,17,0,137,147,17,0,137,197,17,0,137,229,17,0,138,13,17,0,138,43,14,1
	.byte 4,11,1,4,11,3,219,0,0,1,11,2,130,176,1,17,0,138,81,14,1,5,16,2,130,174,1,137,44,14,2,119
	.byte 2,33,11,2,130,139,1,3,194,0,3,166,3,193,0,8,64,3,194,0,3,174,3,194,0,3,192,3,194,0,5,93
	.byte 3,2,3,194,0,3,195,3,1,3,194,0,3,167,3,16,3,15,3,14,3,13,3,18,3,17,3,194,0,1,72,3
	.byte 194,0,1,65,3,8,3,194,0,1,68,3,7,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114
	.byte 0,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95
	.byte 49,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,4
	.byte 3,3,3,6,3,5,3,10,3,9,3,12,3,11,3,255,254,0,0,0,0,255,43,0,0,1,3,194,0,3,180,3
	.byte 255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0,255,43,0,0,3,3,255,254,0,0,0,0,255,43
	.byte 0,0,4,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,118
	.byte 7,42,108,108,118,109,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,97,98
	.byte 115,95,116,114,97,109,112,111,108,105,110,101,0,3,95,3,193,0,18,4,3,193,0,18,6,3,194,0,3,204,3,194
	.byte 0,4,45,3,128,133,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0
	.byte 4,25,3,194,0,3,149,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111
	.byte 110,95,99,104,101,99,107,112,111,105,110,116,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103
	.byte 105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110
	.byte 118,111,107,101,0,31,1,7,19,112,116,104,114,101,97,100,95,103,101,116,115,112,101,99,105,102,105,99,0,31,2,31
	.byte 3,31,4,31,5,31,6,31,7,31,8,31,9,31,10,31,11,31,12,31,13,31,14,31,15,31,16,31,17,31,18,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,40,0,2,40,0,2,40,0,2,40,0
	.byte 2,80,0,2,80,0,2,40,0,2,40,0,2,0,0,2,0,0,2,40,0,2,40,0,2,120,0,2,120,0,0,128
	.byte 144,16,0,0,1,4,128,196,19,16,8,0,1,193,0,20,123,193,0,20,120,193,0,20,119,193,0,20,117,114,128,238
	.byte 117,194,0,3,176,72,16,0,8,194,0,3,202,194,0,3,199,194,0,3,176,194,0,3,200,194,0,3,201,194,0,3
	.byte 193,194,0,3,177,194,0,3,208,194,0,3,209,194,0,3,212,194,0,3,213,194,0,3,214,194,0,3,210,194,0,3
	.byte 211,194,0,3,186,194,0,3,215,194,0,3,190,194,0,3,187,194,0,3,191,194,0,3,217,194,0,3,221,194,0,3
	.byte 216,194,0,3,220,194,0,3,218,194,0,3,219,194,0,3,222,194,0,3,222,194,0,3,221,194,0,3,220,194,0,3
	.byte 219,194,0,3,218,194,0,3,217,194,0,3,216,194,0,3,215,194,0,3,214,194,0,3,213,194,0,3,212,194,0,3
	.byte 211,194,0,3,210,194,0,3,209,194,0,3,208,23,116,194,0,3,186,94,93,92,91,90,89,88,87,86,85,84,82,81
	.byte 80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49
	.byte 48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,54,128,162,194,0,3,176
	.byte 120,0,0,8,194,0,3,202,194,0,3,199,194,0,3,176,194,0,3,200,194,0,3,201,194,0,3,193,194,0,3,177
	.byte 194,0,3,208,194,0,3,209,194,0,3,212,194,0,3,213,194,0,3,214,194,0,3,210,194,0,3,211,194,0,3,186
	.byte 194,0,3,215,194,0,3,190,194,0,3,187,194,0,3,191,194,0,3,217,194,0,3,221,194,0,3,216,194,0,3,220
	.byte 194,0,3,218,194,0,3,219,194,0,3,222,194,0,3,222,194,0,3,221,194,0,3,220,194,0,3,219,194,0,3,218
	.byte 194,0,3,217,194,0,3,216,194,0,3,215,194,0,3,214,194,0,3,213,194,0,3,212,194,0,3,211,194,0,3,210
	.byte 194,0,3,209,194,0,3,208,194,0,3,207,194,0,3,204,194,0,3,186,128,128,127,126,125,124,123,122,121,120,119,4
	.byte 128,160,24,0,0,8,193,0,20,123,193,0,20,120,193,0,20,119,193,0,20,117,0,128,144,16,0,0,1,7,128,130
	.byte 194,0,4,26,24,0,0,8,193,0,20,123,193,0,20,120,194,0,4,26,193,0,20,117,194,0,4,27,194,0,4,29
	.byte 194,0,4,30,54,128,130,194,0,3,176,40,0,0,8,194,0,3,202,194,0,3,199,194,0,3,176,194,0,3,200,194
	.byte 0,3,201,194,0,3,193,194,0,3,177,194,0,3,208,194,0,3,209,194,0,3,212,194,0,3,213,194,0,3,214,194
	.byte 0,3,210,194,0,3,211,194,0,3,186,194,0,3,215,194,0,3,190,194,0,3,187,194,0,3,191,194,0,3,217,194
	.byte 0,3,221,194,0,3,216,194,0,3,220,194,0,3,218,194,0,3,219,194,0,3,222,194,0,3,222,194,0,3,221,194
	.byte 0,3,220,194,0,3,219,194,0,3,218,194,0,3,217,194,0,3,216,194,0,3,215,194,0,3,214,194,0,3,213,194
	.byte 0,3,212,194,0,3,211,194,0,3,210,194,0,3,209,194,0,3,208,194,0,3,207,194,0,3,204,194,0,3,186,128
	.byte 145,128,144,128,143,128,142,128,141,128,140,128,139,128,138,128,137,128,136,12,128,160,104,0,0,8,193,0,20,123,193,0
	.byte 19,248,193,0,20,119,193,0,19,247,193,0,19,253,193,0,19,250,193,0,19,249,193,0,17,255,193,0,19,246,128,149
	.byte 128,148,128,147,12,128,160,104,0,0,8,193,0,20,123,193,0,19,248,193,0,20,119,193,0,19,247,193,0,19,253,193
	.byte 0,19,250,193,0,19,249,193,0,17,255,193,0,19,246,128,153,128,152,128,151,115,103,101,110,0
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
