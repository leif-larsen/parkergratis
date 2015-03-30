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
_MTiRate__ApiDefinition_Messaging__cctor:
Leh_func_begin1:
	push	{r4, r7, lr}
Ltmp0:
Ltmp1:
Ltmp2:
Ltmp3:
	add	r7, sp, #4
Ltmp4:
	movw	r4, :lower16:(_mono_aot_MTiRate_got-(LPC1_0+8))
	movt	r4, :upper16:(_mono_aot_MTiRate_got-(LPC1_0+8))
LPC1_0:
	add	r4, pc, r4
	ldr	r0, [r4, #16]
	ldr	r1, [r0]
	ldr	r1, [r1, #280]
	blx	r1
	ldr	r1, [r4, #20]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end1:

	.align	2
_MTiRate__MTiRate_iRate__ctor:
Leh_func_begin2:
	push	{r4, r5, r6, r7, lr}
Ltmp5:
Ltmp6:
Ltmp7:
Ltmp8:
Ltmp9:
Ltmp10:
	add	r7, sp, #12
Ltmp11:
	movw	r6, :lower16:(_mono_aot_MTiRate_got-(LPC2_0+8))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_MTiRate_got-(LPC2_0+8))
LPC2_0:
	add	r6, pc, r6
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	bl	_p_1_plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr	r1, [r1, #280]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst	r0, #4
	beq	LBB2_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB2_3
LBB2_2:
	mov	r0, r4
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB2_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	bl	_p_7_plt_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end2:

	.align	2
_MTiRate__MTiRate_iRate__ctor_Foundation_NSObjectFlag:
Leh_func_begin3:
	push	{r4, r7, lr}
Ltmp12:
Ltmp13:
Ltmp14:
Ltmp15:
	add	r7, sp, #4
Ltmp16:
	mov	r4, r0
	bl	_p_1_plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr	r1, [r1, #280]
	blx	r1
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC3_0+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC3_0+8))
LPC3_0:
	add	r1, pc, r1
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end3:

	.align	2
_MTiRate__MTiRate_iRate__ctor_intptr:
Leh_func_begin4:
	push	{r4, r7, lr}
Ltmp17:
Ltmp18:
Ltmp19:
Ltmp20:
	add	r7, sp, #4
Ltmp21:
	mov	r4, r0
	bl	_p_9_plt_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr	r1, [r1, #280]
	blx	r1
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC4_0+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC4_0+8))
LPC4_0:
	add	r1, pc, r1
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end4:

	.align	2
_MTiRate__MTiRate_iRate_get_ClassHandle:
Leh_func_begin5:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC5_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC5_0+8))
LPC5_0:
	add	r0, pc, r0
	ldr	r0, [r0, #32]
	ldr	r0, [r0]
	bx	lr
Leh_func_end5:

	.align	2
_MTiRate__MTiRate_iRate_LogEvent_bool:
Leh_func_begin6:
	push	{r4, r5, r7, lr}
Ltmp22:
Ltmp23:
Ltmp24:
Ltmp25:
Ltmp26:
	add	r7, sp, #8
Ltmp27:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB6_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC6_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC6_1+8))
LPC6_1:
	add	r0, pc, r0
	ldr	r0, [r0, #36]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
LBB6_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC6_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC6_0+8))
LPC6_0:
	add	r0, pc, r0
	ldr	r0, [r0, #36]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end6:

	.align	2
_MTiRate__MTiRate_iRate_OpenRatingsPageInAppStore:
Leh_func_begin7:
	push	{r4, r7, lr}
Ltmp28:
Ltmp29:
Ltmp30:
Ltmp31:
	add	r7, sp, #4
Ltmp32:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB7_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC7_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC7_1+8))
LPC7_1:
	add	r0, pc, r0
	ldr	r0, [r0, #40]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB7_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC7_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC7_0+8))
LPC7_0:
	add	r0, pc, r0
	ldr	r0, [r0, #40]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end7:

	.align	2
_MTiRate__MTiRate_iRate_PromptForRating:
Leh_func_begin8:
	push	{r4, r7, lr}
Ltmp33:
Ltmp34:
Ltmp35:
Ltmp36:
	add	r7, sp, #4
Ltmp37:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB8_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC8_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC8_1+8))
LPC8_1:
	add	r0, pc, r0
	ldr	r0, [r0, #44]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_15_plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB8_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC8_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC8_0+8))
LPC8_0:
	add	r0, pc, r0
	ldr	r0, [r0, #44]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_14_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end8:

	.align	2
_MTiRate__MTiRate_iRate_PromptIfNetworkAvailable:
Leh_func_begin9:
	push	{r4, r7, lr}
Ltmp38:
Ltmp39:
Ltmp40:
Ltmp41:
	add	r7, sp, #4
Ltmp42:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB9_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC9_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC9_1+8))
LPC9_1:
	add	r0, pc, r0
	ldr	r0, [r0, #48]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_15_plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB9_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC9_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC9_0+8))
LPC9_0:
	add	r0, pc, r0
	ldr	r0, [r0, #48]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_14_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end9:

	.align	2
_MTiRate__MTiRate_iRate_ShouldPromptForRatingM:
Leh_func_begin10:
	push	{r4, r7, lr}
Ltmp43:
Ltmp44:
Ltmp45:
Ltmp46:
	add	r7, sp, #4
Ltmp47:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB10_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC10_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC10_1+8))
LPC10_1:
	add	r0, pc, r0
	ldr	r0, [r0, #52]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB10_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC10_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC10_0+8))
LPC10_0:
	add	r0, pc, r0
	ldr	r0, [r0, #52]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end10:

	.align	2
_MTiRate__MTiRate_iRate_get_ApplicationBundleID:
Leh_func_begin11:
	push	{r4, r7, lr}
Ltmp48:
Ltmp49:
Ltmp50:
Ltmp51:
	add	r7, sp, #4
Ltmp52:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB11_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC11_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC11_1+8))
LPC11_1:
	add	r0, pc, r0
	ldr	r0, [r0, #56]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB11_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC11_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC11_0+8))
LPC11_0:
	add	r0, pc, r0
	ldr	r0, [r0, #56]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end11:

	.align	2
_MTiRate__MTiRate_iRate_set_ApplicationBundleID_string:
Leh_func_begin12:
	push	{r4, r5, r7, lr}
Ltmp53:
Ltmp54:
Ltmp55:
Ltmp56:
Ltmp57:
	add	r7, sp, #8
Ltmp58:
	mov	r5, r0
	cmp	r1, #0
	beq	LBB12_5
	mov	r0, r1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldrb	r0, [r5, #16]
	tst	r0, #4
	beq	LBB12_3
	ldr	r5, [r5, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC12_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC12_1+8))
LPC12_1:
	add	r0, pc, r0
	ldr	r0, [r0, #60]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB12_4
LBB12_3:
	mov	r0, r5
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC12_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC12_0+8))
LPC12_0:
	add	r0, pc, r0
	ldr	r0, [r0, #60]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB12_4:
	mov	r0, r4
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB12_5:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC12_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC12_2+8))
LPC12_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end12:

	.align	2
_MTiRate__MTiRate_iRate_get_ApplicationName:
Leh_func_begin13:
	push	{r4, r7, lr}
Ltmp59:
Ltmp60:
Ltmp61:
Ltmp62:
	add	r7, sp, #4
Ltmp63:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB13_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC13_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC13_1+8))
LPC13_1:
	add	r0, pc, r0
	ldr	r0, [r0, #64]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB13_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC13_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC13_0+8))
LPC13_0:
	add	r0, pc, r0
	ldr	r0, [r0, #64]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end13:

	.align	2
_MTiRate__MTiRate_iRate_set_ApplicationName_string:
Leh_func_begin14:
	push	{r4, r5, r7, lr}
Ltmp64:
Ltmp65:
Ltmp66:
Ltmp67:
Ltmp68:
	add	r7, sp, #8
Ltmp69:
	mov	r5, r0
	cmp	r1, #0
	beq	LBB14_5
	mov	r0, r1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldrb	r0, [r5, #16]
	tst	r0, #4
	beq	LBB14_3
	ldr	r5, [r5, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC14_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC14_1+8))
LPC14_1:
	add	r0, pc, r0
	ldr	r0, [r0, #68]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB14_4
LBB14_3:
	mov	r0, r5
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC14_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC14_0+8))
LPC14_0:
	add	r0, pc, r0
	ldr	r0, [r0, #68]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB14_4:
	mov	r0, r4
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB14_5:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC14_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC14_2+8))
LPC14_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end14:

	.align	2
_MTiRate__MTiRate_iRate_get_ApplicationVersion:
Leh_func_begin15:
	push	{r4, r7, lr}
Ltmp70:
Ltmp71:
Ltmp72:
Ltmp73:
	add	r7, sp, #4
Ltmp74:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB15_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC15_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC15_1+8))
LPC15_1:
	add	r0, pc, r0
	ldr	r0, [r0, #72]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB15_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC15_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC15_0+8))
LPC15_0:
	add	r0, pc, r0
	ldr	r0, [r0, #72]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end15:

	.align	2
_MTiRate__MTiRate_iRate_set_ApplicationVersion_string:
Leh_func_begin16:
	push	{r4, r5, r7, lr}
Ltmp75:
Ltmp76:
Ltmp77:
Ltmp78:
Ltmp79:
	add	r7, sp, #8
Ltmp80:
	mov	r5, r0
	cmp	r1, #0
	beq	LBB16_5
	mov	r0, r1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldrb	r0, [r5, #16]
	tst	r0, #4
	beq	LBB16_3
	ldr	r5, [r5, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC16_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC16_1+8))
LPC16_1:
	add	r0, pc, r0
	ldr	r0, [r0, #76]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB16_4
LBB16_3:
	mov	r0, r5
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC16_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC16_0+8))
LPC16_0:
	add	r0, pc, r0
	ldr	r0, [r0, #76]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB16_4:
	mov	r0, r4
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB16_5:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC16_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC16_2+8))
LPC16_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end16:

	.align	2
_MTiRate__MTiRate_iRate_get_AppStoreCountry:
Leh_func_begin17:
	push	{r4, r7, lr}
Ltmp81:
Ltmp82:
Ltmp83:
Ltmp84:
	add	r7, sp, #4
Ltmp85:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB17_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC17_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC17_1+8))
LPC17_1:
	add	r0, pc, r0
	ldr	r0, [r0, #80]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB17_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC17_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC17_0+8))
LPC17_0:
	add	r0, pc, r0
	ldr	r0, [r0, #80]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end17:

	.align	2
_MTiRate__MTiRate_iRate_set_AppStoreCountry_string:
Leh_func_begin18:
	push	{r4, r5, r7, lr}
Ltmp86:
Ltmp87:
Ltmp88:
Ltmp89:
Ltmp90:
	add	r7, sp, #8
Ltmp91:
	mov	r5, r0
	cmp	r1, #0
	beq	LBB18_5
	mov	r0, r1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldrb	r0, [r5, #16]
	tst	r0, #4
	beq	LBB18_3
	ldr	r5, [r5, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC18_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC18_1+8))
LPC18_1:
	add	r0, pc, r0
	ldr	r0, [r0, #84]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB18_4
LBB18_3:
	mov	r0, r5
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC18_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC18_0+8))
LPC18_0:
	add	r0, pc, r0
	ldr	r0, [r0, #84]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB18_4:
	mov	r0, r4
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB18_5:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC18_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC18_2+8))
LPC18_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end18:

	.align	2
_MTiRate__MTiRate_iRate_get_AppStoreGenreID:
Leh_func_begin19:
	push	{r4, r7, lr}
Ltmp92:
Ltmp93:
Ltmp94:
Ltmp95:
	add	r7, sp, #4
Ltmp96:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB19_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC19_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC19_1+8))
LPC19_1:
	add	r0, pc, r0
	ldr	r0, [r0, #88]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB19_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC19_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC19_0+8))
LPC19_0:
	add	r0, pc, r0
	ldr	r0, [r0, #88]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end19:

	.align	2
_MTiRate__MTiRate_iRate_set_AppStoreGenreID_System_nuint:
Leh_func_begin20:
	push	{r4, r5, r7, lr}
Ltmp97:
Ltmp98:
Ltmp99:
Ltmp100:
Ltmp101:
	add	r7, sp, #8
Ltmp102:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB20_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC20_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC20_1+8))
LPC20_1:
	add	r0, pc, r0
	ldr	r0, [r0, #92]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
LBB20_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC20_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC20_0+8))
LPC20_0:
	add	r0, pc, r0
	ldr	r0, [r0, #92]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end20:

	.align	2
_MTiRate__MTiRate_iRate_get_AppStoreID:
Leh_func_begin21:
	push	{r4, r7, lr}
Ltmp103:
Ltmp104:
Ltmp105:
Ltmp106:
	add	r7, sp, #4
Ltmp107:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB21_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC21_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC21_1+8))
LPC21_1:
	add	r0, pc, r0
	ldr	r0, [r0, #96]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB21_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC21_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC21_0+8))
LPC21_0:
	add	r0, pc, r0
	ldr	r0, [r0, #96]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end21:

	.align	2
_MTiRate__MTiRate_iRate_set_AppStoreID_System_nuint:
Leh_func_begin22:
	push	{r4, r5, r7, lr}
Ltmp108:
Ltmp109:
Ltmp110:
Ltmp111:
Ltmp112:
	add	r7, sp, #8
Ltmp113:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB22_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC22_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC22_1+8))
LPC22_1:
	add	r0, pc, r0
	ldr	r0, [r0, #100]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
LBB22_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC22_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC22_0+8))
LPC22_0:
	add	r0, pc, r0
	ldr	r0, [r0, #100]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end22:

	.align	2
_MTiRate__MTiRate_iRate_get_CancelButtonLabel:
Leh_func_begin23:
	push	{r4, r7, lr}
Ltmp114:
Ltmp115:
Ltmp116:
Ltmp117:
	add	r7, sp, #4
Ltmp118:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB23_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC23_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC23_1+8))
LPC23_1:
	add	r0, pc, r0
	ldr	r0, [r0, #104]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB23_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC23_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC23_0+8))
LPC23_0:
	add	r0, pc, r0
	ldr	r0, [r0, #104]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end23:

	.align	2
_MTiRate__MTiRate_iRate_set_CancelButtonLabel_string:
Leh_func_begin24:
	push	{r4, r5, r7, lr}
Ltmp119:
Ltmp120:
Ltmp121:
Ltmp122:
Ltmp123:
	add	r7, sp, #8
Ltmp124:
	mov	r5, r0
	cmp	r1, #0
	beq	LBB24_5
	mov	r0, r1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldrb	r0, [r5, #16]
	tst	r0, #4
	beq	LBB24_3
	ldr	r5, [r5, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC24_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC24_1+8))
LPC24_1:
	add	r0, pc, r0
	ldr	r0, [r0, #108]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB24_4
LBB24_3:
	mov	r0, r5
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC24_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC24_0+8))
LPC24_0:
	add	r0, pc, r0
	ldr	r0, [r0, #108]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB24_4:
	mov	r0, r4
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB24_5:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC24_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC24_2+8))
LPC24_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end24:

	.align	2
_MTiRate__MTiRate_iRate_get_DaysUntilPrompt:
Leh_func_begin25:
	push	{r4, r7, lr}
Ltmp125:
Ltmp126:
Ltmp127:
Ltmp128:
	add	r7, sp, #4
Ltmp129:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB25_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC25_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC25_1+8))
LPC25_1:
	add	r0, pc, r0
	ldr	r0, [r0, #112]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_29_plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm
	b	LBB25_3
LBB25_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC25_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC25_0+8))
LPC25_0:
	add	r0, pc, r0
	ldr	r0, [r0, #112]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_28_plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm
LBB25_3:
	vmov	s0, r0
	vmov	r0, s0
	pop	{r4, r7, pc}
Leh_func_end25:

	.align	2
_MTiRate__MTiRate_iRate_set_DaysUntilPrompt_single:
Leh_func_begin26:
	push	{r4, r5, r7, lr}
Ltmp130:
Ltmp131:
Ltmp132:
Ltmp133:
Ltmp134:
	add	r7, sp, #8
Ltmp135:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB26_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC26_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC26_1+8))
LPC26_1:
	add	r0, pc, r0
	ldr	r0, [r0, #116]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_31_plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm
	pop	{r4, r5, r7, pc}
LBB26_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC26_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC26_0+8))
LPC26_0:
	add	r0, pc, r0
	ldr	r0, [r0, #116]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_30_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end26:

	.align	2
_MTiRate__MTiRate_iRate_get_DeclinedAnyVersion:
Leh_func_begin27:
	push	{r4, r7, lr}
Ltmp136:
Ltmp137:
Ltmp138:
Ltmp139:
	add	r7, sp, #4
Ltmp140:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB27_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC27_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC27_1+8))
LPC27_1:
	add	r0, pc, r0
	ldr	r0, [r0, #120]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB27_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC27_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC27_0+8))
LPC27_0:
	add	r0, pc, r0
	ldr	r0, [r0, #120]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end27:

	.align	2
_MTiRate__MTiRate_iRate_get_DeclinedThisVersion:
Leh_func_begin28:
	push	{r4, r7, lr}
Ltmp141:
Ltmp142:
Ltmp143:
Ltmp144:
	add	r7, sp, #4
Ltmp145:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB28_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC28_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC28_1+8))
LPC28_1:
	add	r0, pc, r0
	ldr	r0, [r0, #124]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB28_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC28_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC28_0+8))
LPC28_0:
	add	r0, pc, r0
	ldr	r0, [r0, #124]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end28:

	.align	2
_MTiRate__MTiRate_iRate_set_DeclinedThisVersion_bool:
Leh_func_begin29:
	push	{r4, r5, r7, lr}
Ltmp146:
Ltmp147:
Ltmp148:
Ltmp149:
Ltmp150:
	add	r7, sp, #8
Ltmp151:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB29_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC29_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC29_1+8))
LPC29_1:
	add	r0, pc, r0
	ldr	r0, [r0, #128]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
LBB29_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC29_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC29_0+8))
LPC29_0:
	add	r0, pc, r0
	ldr	r0, [r0, #128]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end29:

	.align	2
_MTiRate__MTiRate_iRate_get_Delegate:
Leh_func_begin30:
	push	{r4, r5, r6, r7, lr}
Ltmp152:
Ltmp153:
Ltmp154:
Ltmp155:
Ltmp156:
Ltmp157:
	add	r7, sp, #12
Ltmp158:
	push	{r8}
Ltmp159:
	sub	sp, sp, #4
	mov	r4, r0
	ldrb	r0, [r4, #16]
	tst	r0, #4
	beq	LBB30_2
	ldr	r5, [r4, #8]
	movw	r6, :lower16:(_mono_aot_MTiRate_got-(LPC30_1+8))
	movt	r6, :upper16:(_mono_aot_MTiRate_got-(LPC30_1+8))
LPC30_1:
	add	r6, pc, r6
	ldr	r0, [r6, #132]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB30_3
LBB30_2:
	mov	r0, r4
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	movw	r6, :lower16:(_mono_aot_MTiRate_got-(LPC30_0+8))
	mov	r5, r0
	movt	r6, :upper16:(_mono_aot_MTiRate_got-(LPC30_0+8))
LPC30_0:
	add	r6, pc, r6
	ldr	r0, [r6, #132]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB30_3:
	ldr	r1, [r6, #136]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	mov	r1, #0
	bl	_p_32_plt_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool_llvm
	mov	r5, r0
	mov	r0, r4
	bl	_p_33_plt_Foundation_NSObject_MarkDirty_llvm
	str	r5, [r4, #20]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC30_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC30_2+8))
LPC30_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	mov	r0, r5
	sub	sp, r7, #16
	pop	{r8}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end30:

	.align	2
_MTiRate__MTiRate_iRate_set_Delegate_MTiRate_IiRateDelegate:
Leh_func_begin31:
	push	{r4, r5, r6, r7, lr}
Ltmp160:
Ltmp161:
Ltmp162:
Ltmp163:
Ltmp164:
Ltmp165:
	add	r7, sp, #12
Ltmp166:
	push	{r8, r10, r11}
Ltmp167:
Ltmp168:
Ltmp169:
	sub	sp, sp, #4
	mov	r4, r0
	mov	r5, r1
	ldrb	r0, [r4, #16]
	tst	r0, #4
	beq	LBB31_3
	ldr	r10, [r4, #8]
	movw	r11, :lower16:(_mono_aot_MTiRate_got-(LPC31_2+8))
	movt	r11, :upper16:(_mono_aot_MTiRate_got-(LPC31_2+8))
LPC31_2:
	add	r11, pc, r11
	ldr	r0, [r11, #140]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r6, r0
	cmp	r5, #0
	beq	LBB31_5
	ldr	r0, [r5]
	sub	r0, r0, #16
	ldr	r1, [r0]
	ldr	r0, [r11, #144]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	r1
	mov	r2, r0
	b	LBB31_6
LBB31_3:
	mov	r0, r4
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	movw	r11, :lower16:(_mono_aot_MTiRate_got-(LPC31_0+8))
	mov	r10, r0
	movt	r11, :upper16:(_mono_aot_MTiRate_got-(LPC31_0+8))
LPC31_0:
	add	r11, pc, r11
	ldr	r0, [r11, #140]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r6, r0
	cmp	r5, #0
	beq	LBB31_7
	ldr	r0, [r5]
	sub	r0, r0, #16
	ldr	r1, [r0]
	ldr	r0, [r11, #144]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r5
	blx	r1
	mov	r2, r0
	b	LBB31_8
LBB31_5:
	ldr	r0, [r11, #148]
	ldr	r2, [r0]
LBB31_6:
	mov	r0, r10
	mov	r1, r6
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB31_9
LBB31_7:
	ldr	r0, [r11, #148]
	ldr	r2, [r0]
LBB31_8:
	mov	r0, r10
	mov	r1, r6
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB31_9:
	mov	r0, r4
	bl	_p_33_plt_Foundation_NSObject_MarkDirty_llvm
	str	r5, [r4, #20]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC31_1+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC31_1+8))
LPC31_1:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end31:

	.align	2
_MTiRate__MTiRate_iRate_get_EventCount:
Leh_func_begin32:
	push	{r4, r7, lr}
Ltmp170:
Ltmp171:
Ltmp172:
Ltmp173:
	add	r7, sp, #4
Ltmp174:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB32_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC32_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC32_1+8))
LPC32_1:
	add	r0, pc, r0
	ldr	r0, [r0, #152]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB32_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC32_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC32_0+8))
LPC32_0:
	add	r0, pc, r0
	ldr	r0, [r0, #152]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end32:

	.align	2
_MTiRate__MTiRate_iRate_set_EventCount_System_nuint:
Leh_func_begin33:
	push	{r4, r5, r7, lr}
Ltmp175:
Ltmp176:
Ltmp177:
Ltmp178:
Ltmp179:
	add	r7, sp, #8
Ltmp180:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB33_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC33_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC33_1+8))
LPC33_1:
	add	r0, pc, r0
	ldr	r0, [r0, #156]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
LBB33_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC33_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC33_0+8))
LPC33_0:
	add	r0, pc, r0
	ldr	r0, [r0, #156]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end33:

	.align	2
_MTiRate__MTiRate_iRate_get_EventsUntilPrompt:
Leh_func_begin34:
	push	{r4, r7, lr}
Ltmp181:
Ltmp182:
Ltmp183:
Ltmp184:
	add	r7, sp, #4
Ltmp185:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB34_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC34_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC34_1+8))
LPC34_1:
	add	r0, pc, r0
	ldr	r0, [r0, #160]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB34_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC34_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC34_0+8))
LPC34_0:
	add	r0, pc, r0
	ldr	r0, [r0, #160]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end34:

	.align	2
_MTiRate__MTiRate_iRate_set_EventsUntilPrompt_System_nuint:
Leh_func_begin35:
	push	{r4, r5, r7, lr}
Ltmp186:
Ltmp187:
Ltmp188:
Ltmp189:
Ltmp190:
	add	r7, sp, #8
Ltmp191:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB35_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC35_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC35_1+8))
LPC35_1:
	add	r0, pc, r0
	ldr	r0, [r0, #164]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
LBB35_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC35_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC35_0+8))
LPC35_0:
	add	r0, pc, r0
	ldr	r0, [r0, #164]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end35:

	.align	2
_MTiRate__MTiRate_iRate_get_FirstUsed:
Leh_func_begin36:
	push	{r4, r5, r7, lr}
Ltmp192:
Ltmp193:
Ltmp194:
Ltmp195:
Ltmp196:
	add	r7, sp, #8
Ltmp197:
	push	{r8}
Ltmp198:
	sub	sp, sp, #4
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB36_2
	ldr	r4, [r0, #8]
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC36_1+8))
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC36_1+8))
LPC36_1:
	add	r5, pc, r5
	ldr	r0, [r5, #168]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB36_3
LBB36_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC36_0+8))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC36_0+8))
LPC36_0:
	add	r5, pc, r5
	ldr	r0, [r5, #168]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB36_3:
	ldr	r1, [r5, #172]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	bl	_p_34_plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end36:

	.align	2
_MTiRate__MTiRate_iRate_set_FirstUsed_Foundation_NSDate:
Leh_func_begin37:
	push	{r4, r5, r7, lr}
Ltmp199:
Ltmp200:
Ltmp201:
Ltmp202:
Ltmp203:
	add	r7, sp, #8
Ltmp204:
	mov	r4, r1
	cmp	r4, #0
	beq	LBB37_4
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB37_3
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC37_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC37_1+8))
LPC37_1:
	add	r0, pc, r0
	ldr	r0, [r0, #176]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r4]
	ldr	r2, [r4, #8]
	mov	r0, r5
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB37_3:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC37_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC37_0+8))
LPC37_0:
	add	r0, pc, r0
	ldr	r0, [r0, #176]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r4]
	ldr	r2, [r4, #8]
	mov	r0, r5
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB37_4:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC37_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC37_2+8))
LPC37_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end37:

	.align	2
_MTiRate__MTiRate_iRate_get_LastReminded:
Leh_func_begin38:
	push	{r4, r5, r7, lr}
Ltmp205:
Ltmp206:
Ltmp207:
Ltmp208:
Ltmp209:
	add	r7, sp, #8
Ltmp210:
	push	{r8}
Ltmp211:
	sub	sp, sp, #4
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB38_2
	ldr	r4, [r0, #8]
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC38_1+8))
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC38_1+8))
LPC38_1:
	add	r5, pc, r5
	ldr	r0, [r5, #180]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB38_3
LBB38_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC38_0+8))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC38_0+8))
LPC38_0:
	add	r5, pc, r5
	ldr	r0, [r5, #180]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB38_3:
	ldr	r1, [r5, #172]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	bl	_p_34_plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end38:

	.align	2
_MTiRate__MTiRate_iRate_set_LastReminded_Foundation_NSDate:
Leh_func_begin39:
	push	{r4, r5, r7, lr}
Ltmp212:
Ltmp213:
Ltmp214:
Ltmp215:
Ltmp216:
	add	r7, sp, #8
Ltmp217:
	mov	r4, r1
	cmp	r4, #0
	beq	LBB39_4
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB39_3
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC39_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC39_1+8))
LPC39_1:
	add	r0, pc, r0
	ldr	r0, [r0, #184]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r4]
	ldr	r2, [r4, #8]
	mov	r0, r5
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB39_3:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC39_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC39_0+8))
LPC39_0:
	add	r0, pc, r0
	ldr	r0, [r0, #184]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r4]
	ldr	r2, [r4, #8]
	mov	r0, r5
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB39_4:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC39_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC39_2+8))
LPC39_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end39:

	.align	2
_MTiRate__MTiRate_iRate_get_Message:
Leh_func_begin40:
	push	{r4, r7, lr}
Ltmp218:
Ltmp219:
Ltmp220:
Ltmp221:
	add	r7, sp, #4
Ltmp222:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB40_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC40_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC40_1+8))
LPC40_1:
	add	r0, pc, r0
	ldr	r0, [r0, #188]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB40_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC40_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC40_0+8))
LPC40_0:
	add	r0, pc, r0
	ldr	r0, [r0, #188]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end40:

	.align	2
_MTiRate__MTiRate_iRate_set_Message_string:
Leh_func_begin41:
	push	{r4, r5, r7, lr}
Ltmp223:
Ltmp224:
Ltmp225:
Ltmp226:
Ltmp227:
	add	r7, sp, #8
Ltmp228:
	mov	r5, r0
	cmp	r1, #0
	beq	LBB41_5
	mov	r0, r1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldrb	r0, [r5, #16]
	tst	r0, #4
	beq	LBB41_3
	ldr	r5, [r5, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC41_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC41_1+8))
LPC41_1:
	add	r0, pc, r0
	ldr	r0, [r0, #192]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB41_4
LBB41_3:
	mov	r0, r5
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC41_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC41_0+8))
LPC41_0:
	add	r0, pc, r0
	ldr	r0, [r0, #192]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB41_4:
	mov	r0, r4
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB41_5:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC41_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC41_2+8))
LPC41_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end41:

	.align	2
_MTiRate__MTiRate_iRate_get_MessageTitle:
Leh_func_begin42:
	push	{r4, r7, lr}
Ltmp229:
Ltmp230:
Ltmp231:
Ltmp232:
	add	r7, sp, #4
Ltmp233:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB42_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC42_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC42_1+8))
LPC42_1:
	add	r0, pc, r0
	ldr	r0, [r0, #196]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB42_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC42_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC42_0+8))
LPC42_0:
	add	r0, pc, r0
	ldr	r0, [r0, #196]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end42:

	.align	2
_MTiRate__MTiRate_iRate_set_MessageTitle_string:
Leh_func_begin43:
	push	{r4, r5, r7, lr}
Ltmp234:
Ltmp235:
Ltmp236:
Ltmp237:
Ltmp238:
	add	r7, sp, #8
Ltmp239:
	mov	r5, r0
	cmp	r1, #0
	beq	LBB43_5
	mov	r0, r1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldrb	r0, [r5, #16]
	tst	r0, #4
	beq	LBB43_3
	ldr	r5, [r5, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC43_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC43_1+8))
LPC43_1:
	add	r0, pc, r0
	ldr	r0, [r0, #200]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB43_4
LBB43_3:
	mov	r0, r5
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC43_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC43_0+8))
LPC43_0:
	add	r0, pc, r0
	ldr	r0, [r0, #200]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB43_4:
	mov	r0, r4
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB43_5:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC43_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC43_2+8))
LPC43_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end43:

	.align	2
_MTiRate__MTiRate_iRate_get_OnlyPromptIfLatestVersion:
Leh_func_begin44:
	push	{r4, r7, lr}
Ltmp240:
Ltmp241:
Ltmp242:
Ltmp243:
	add	r7, sp, #4
Ltmp244:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB44_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC44_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC44_1+8))
LPC44_1:
	add	r0, pc, r0
	ldr	r0, [r0, #204]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB44_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC44_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC44_0+8))
LPC44_0:
	add	r0, pc, r0
	ldr	r0, [r0, #204]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end44:

	.align	2
_MTiRate__MTiRate_iRate_set_OnlyPromptIfLatestVersion_bool:
Leh_func_begin45:
	push	{r4, r5, r7, lr}
Ltmp245:
Ltmp246:
Ltmp247:
Ltmp248:
Ltmp249:
	add	r7, sp, #8
Ltmp250:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB45_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC45_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC45_1+8))
LPC45_1:
	add	r0, pc, r0
	ldr	r0, [r0, #208]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
LBB45_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC45_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC45_0+8))
LPC45_0:
	add	r0, pc, r0
	ldr	r0, [r0, #208]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end45:

	.align	2
_MTiRate__MTiRate_iRate_get_OnlyPromptIfMainWindowIsAvailable:
Leh_func_begin46:
	push	{r4, r7, lr}
Ltmp251:
Ltmp252:
Ltmp253:
Ltmp254:
	add	r7, sp, #4
Ltmp255:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB46_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC46_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC46_1+8))
LPC46_1:
	add	r0, pc, r0
	ldr	r0, [r0, #212]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB46_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC46_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC46_0+8))
LPC46_0:
	add	r0, pc, r0
	ldr	r0, [r0, #212]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end46:

	.align	2
_MTiRate__MTiRate_iRate_set_OnlyPromptIfMainWindowIsAvailable_bool:
Leh_func_begin47:
	push	{r4, r5, r7, lr}
Ltmp256:
Ltmp257:
Ltmp258:
Ltmp259:
Ltmp260:
	add	r7, sp, #8
Ltmp261:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB47_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC47_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC47_1+8))
LPC47_1:
	add	r0, pc, r0
	ldr	r0, [r0, #216]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
LBB47_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC47_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC47_0+8))
LPC47_0:
	add	r0, pc, r0
	ldr	r0, [r0, #216]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end47:

	.align	2
_MTiRate__MTiRate_iRate_get_PreviewMode:
Leh_func_begin48:
	push	{r4, r7, lr}
Ltmp262:
Ltmp263:
Ltmp264:
Ltmp265:
	add	r7, sp, #4
Ltmp266:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB48_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC48_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC48_1+8))
LPC48_1:
	add	r0, pc, r0
	ldr	r0, [r0, #220]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB48_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC48_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC48_0+8))
LPC48_0:
	add	r0, pc, r0
	ldr	r0, [r0, #220]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end48:

	.align	2
_MTiRate__MTiRate_iRate_set_PreviewMode_bool:
Leh_func_begin49:
	push	{r4, r5, r7, lr}
Ltmp267:
Ltmp268:
Ltmp269:
Ltmp270:
Ltmp271:
	add	r7, sp, #8
Ltmp272:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB49_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC49_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC49_1+8))
LPC49_1:
	add	r0, pc, r0
	ldr	r0, [r0, #224]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
LBB49_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC49_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC49_0+8))
LPC49_0:
	add	r0, pc, r0
	ldr	r0, [r0, #224]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end49:

	.align	2
_MTiRate__MTiRate_iRate_get_PromptAgainForEachNewVersion:
Leh_func_begin50:
	push	{r4, r7, lr}
Ltmp273:
Ltmp274:
Ltmp275:
Ltmp276:
	add	r7, sp, #4
Ltmp277:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB50_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC50_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC50_1+8))
LPC50_1:
	add	r0, pc, r0
	ldr	r0, [r0, #228]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB50_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC50_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC50_0+8))
LPC50_0:
	add	r0, pc, r0
	ldr	r0, [r0, #228]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end50:

	.align	2
_MTiRate__MTiRate_iRate_set_PromptAgainForEachNewVersion_bool:
Leh_func_begin51:
	push	{r4, r5, r7, lr}
Ltmp278:
Ltmp279:
Ltmp280:
Ltmp281:
Ltmp282:
	add	r7, sp, #8
Ltmp283:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB51_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC51_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC51_1+8))
LPC51_1:
	add	r0, pc, r0
	ldr	r0, [r0, #232]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
LBB51_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC51_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC51_0+8))
LPC51_0:
	add	r0, pc, r0
	ldr	r0, [r0, #232]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end51:

	.align	2
_MTiRate__MTiRate_iRate_get_PromptAtLaunch:
Leh_func_begin52:
	push	{r4, r7, lr}
Ltmp284:
Ltmp285:
Ltmp286:
Ltmp287:
	add	r7, sp, #4
Ltmp288:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB52_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC52_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC52_1+8))
LPC52_1:
	add	r0, pc, r0
	ldr	r0, [r0, #236]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB52_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC52_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC52_0+8))
LPC52_0:
	add	r0, pc, r0
	ldr	r0, [r0, #236]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end52:

	.align	2
_MTiRate__MTiRate_iRate_set_PromptAtLaunch_bool:
Leh_func_begin53:
	push	{r4, r5, r7, lr}
Ltmp289:
Ltmp290:
Ltmp291:
Ltmp292:
Ltmp293:
	add	r7, sp, #8
Ltmp294:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB53_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC53_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC53_1+8))
LPC53_1:
	add	r0, pc, r0
	ldr	r0, [r0, #240]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
LBB53_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC53_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC53_0+8))
LPC53_0:
	add	r0, pc, r0
	ldr	r0, [r0, #240]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end53:

	.align	2
_MTiRate__MTiRate_iRate_get_RateButtonLabel:
Leh_func_begin54:
	push	{r4, r7, lr}
Ltmp295:
Ltmp296:
Ltmp297:
Ltmp298:
	add	r7, sp, #4
Ltmp299:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB54_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC54_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC54_1+8))
LPC54_1:
	add	r0, pc, r0
	ldr	r0, [r0, #244]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB54_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC54_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC54_0+8))
LPC54_0:
	add	r0, pc, r0
	ldr	r0, [r0, #244]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end54:

	.align	2
_MTiRate__MTiRate_iRate_set_RateButtonLabel_string:
Leh_func_begin55:
	push	{r4, r5, r7, lr}
Ltmp300:
Ltmp301:
Ltmp302:
Ltmp303:
Ltmp304:
	add	r7, sp, #8
Ltmp305:
	mov	r5, r0
	cmp	r1, #0
	beq	LBB55_5
	mov	r0, r1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldrb	r0, [r5, #16]
	tst	r0, #4
	beq	LBB55_3
	ldr	r5, [r5, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC55_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC55_1+8))
LPC55_1:
	add	r0, pc, r0
	ldr	r0, [r0, #248]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB55_4
LBB55_3:
	mov	r0, r5
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC55_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC55_0+8))
LPC55_0:
	add	r0, pc, r0
	ldr	r0, [r0, #248]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB55_4:
	mov	r0, r4
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB55_5:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC55_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC55_2+8))
LPC55_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end55:

	.align	2
_MTiRate__MTiRate_iRate_get_RatedAnyVersion:
Leh_func_begin56:
	push	{r4, r7, lr}
Ltmp306:
Ltmp307:
Ltmp308:
Ltmp309:
	add	r7, sp, #4
Ltmp310:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB56_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC56_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC56_1+8))
LPC56_1:
	add	r0, pc, r0
	ldr	r0, [r0, #252]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB56_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC56_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC56_0+8))
LPC56_0:
	add	r0, pc, r0
	ldr	r0, [r0, #252]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end56:

	.align	2
_MTiRate__MTiRate_iRate_get_RatedThisVersion:
Leh_func_begin57:
	push	{r4, r7, lr}
Ltmp311:
Ltmp312:
Ltmp313:
Ltmp314:
	add	r7, sp, #4
Ltmp315:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB57_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC57_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC57_1+8))
LPC57_1:
	add	r0, pc, r0
	ldr	r0, [r0, #256]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB57_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC57_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC57_0+8))
LPC57_0:
	add	r0, pc, r0
	ldr	r0, [r0, #256]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end57:

	.align	2
_MTiRate__MTiRate_iRate_set_RatedThisVersion_bool:
Leh_func_begin58:
	push	{r4, r5, r7, lr}
Ltmp316:
Ltmp317:
Ltmp318:
Ltmp319:
Ltmp320:
	add	r7, sp, #8
Ltmp321:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB58_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC58_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC58_1+8))
LPC58_1:
	add	r0, pc, r0
	ldr	r0, [r0, #260]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
LBB58_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC58_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC58_0+8))
LPC58_0:
	add	r0, pc, r0
	ldr	r0, [r0, #260]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end58:

	.align	2
_MTiRate__MTiRate_iRate_get_RatingsURL:
Leh_func_begin59:
	push	{r4, r5, r7, lr}
Ltmp322:
Ltmp323:
Ltmp324:
Ltmp325:
Ltmp326:
	add	r7, sp, #8
Ltmp327:
	push	{r8}
Ltmp328:
	sub	sp, sp, #4
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB59_2
	ldr	r4, [r0, #8]
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC59_1+8))
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC59_1+8))
LPC59_1:
	add	r5, pc, r5
	ldr	r0, [r5, #264]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB59_3
LBB59_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC59_0+8))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC59_0+8))
LPC59_0:
	add	r5, pc, r5
	ldr	r0, [r5, #264]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB59_3:
	ldr	r1, [r5, #268]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	bl	_p_35_plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr_llvm
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end59:

	.align	2
_MTiRate__MTiRate_iRate_set_RatingsURL_Foundation_NSUrl:
Leh_func_begin60:
	push	{r4, r5, r7, lr}
Ltmp329:
Ltmp330:
Ltmp331:
Ltmp332:
Ltmp333:
	add	r7, sp, #8
Ltmp334:
	mov	r4, r1
	cmp	r4, #0
	beq	LBB60_4
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB60_3
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC60_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC60_1+8))
LPC60_1:
	add	r0, pc, r0
	ldr	r0, [r0, #272]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r4]
	ldr	r2, [r4, #8]
	mov	r0, r5
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB60_3:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC60_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC60_0+8))
LPC60_0:
	add	r0, pc, r0
	ldr	r0, [r0, #272]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	ldr	r0, [r4]
	ldr	r2, [r4, #8]
	mov	r0, r5
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB60_4:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC60_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC60_2+8))
LPC60_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end60:

	.align	2
_MTiRate__MTiRate_iRate_get_RemindButtonLabel:
Leh_func_begin61:
	push	{r4, r7, lr}
Ltmp335:
Ltmp336:
Ltmp337:
Ltmp338:
	add	r7, sp, #4
Ltmp339:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB61_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC61_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC61_1+8))
LPC61_1:
	add	r0, pc, r0
	ldr	r0, [r0, #276]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
LBB61_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC61_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC61_0+8))
LPC61_0:
	add	r0, pc, r0
	ldr	r0, [r0, #276]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	bl	_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end61:

	.align	2
_MTiRate__MTiRate_iRate_set_RemindButtonLabel_string:
Leh_func_begin62:
	push	{r4, r5, r7, lr}
Ltmp340:
Ltmp341:
Ltmp342:
Ltmp343:
Ltmp344:
	add	r7, sp, #8
Ltmp345:
	mov	r5, r0
	cmp	r1, #0
	beq	LBB62_5
	mov	r0, r1
	bl	_p_17_plt_Foundation_NSString_CreateNative_string_llvm
	mov	r4, r0
	ldrb	r0, [r5, #16]
	tst	r0, #4
	beq	LBB62_3
	ldr	r5, [r5, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC62_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC62_1+8))
LPC62_1:
	add	r0, pc, r0
	ldr	r0, [r0, #280]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	b	LBB62_4
LBB62_3:
	mov	r0, r5
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC62_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC62_0+8))
LPC62_0:
	add	r0, pc, r0
	ldr	r0, [r0, #280]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
LBB62_4:
	mov	r0, r4
	bl	_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm
	pop	{r4, r5, r7, pc}
LBB62_5:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC62_2+8))
	mov	r1, #249
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC62_2+8))
LPC62_2:
	ldr	r0, [pc, r0]
	bl	_p_21_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end62:

	.align	2
_MTiRate__MTiRate_iRate_get_RemindPeriod:
Leh_func_begin63:
	push	{r4, r7, lr}
Ltmp346:
Ltmp347:
Ltmp348:
Ltmp349:
	add	r7, sp, #4
Ltmp350:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB63_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC63_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC63_1+8))
LPC63_1:
	add	r0, pc, r0
	ldr	r0, [r0, #284]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_29_plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm
	b	LBB63_3
LBB63_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC63_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC63_0+8))
LPC63_0:
	add	r0, pc, r0
	ldr	r0, [r0, #284]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_28_plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm
LBB63_3:
	vmov	s0, r0
	vmov	r0, s0
	pop	{r4, r7, pc}
Leh_func_end63:

	.align	2
_MTiRate__MTiRate_iRate_set_RemindPeriod_single:
Leh_func_begin64:
	push	{r4, r5, r7, lr}
Ltmp351:
Ltmp352:
Ltmp353:
Ltmp354:
Ltmp355:
	add	r7, sp, #8
Ltmp356:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB64_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC64_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC64_1+8))
LPC64_1:
	add	r0, pc, r0
	ldr	r0, [r0, #288]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_31_plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm
	pop	{r4, r5, r7, pc}
LBB64_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC64_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC64_0+8))
LPC64_0:
	add	r0, pc, r0
	ldr	r0, [r0, #288]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_30_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end64:

	.align	2
_MTiRate__MTiRate_iRate_get_SharedInstance:
Leh_func_begin65:
	push	{r4, r5, r7, lr}
Ltmp357:
Ltmp358:
Ltmp359:
Ltmp360:
Ltmp361:
	add	r7, sp, #8
Ltmp362:
	push	{r8}
Ltmp363:
	sub	sp, sp, #4
	movw	r5, :lower16:(_mono_aot_MTiRate_got-(LPC65_0+8))
	movt	r5, :upper16:(_mono_aot_MTiRate_got-(LPC65_0+8))
LPC65_0:
	add	r5, pc, r5
	ldr	r1, [r5, #32]
	ldr	r0, [r5, #292]
	ldr	r4, [r1]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	ldr	r1, [r5, #296]
	str	r1, [sp]
	ldr	r1, [sp]
	mov	r8, r1
	bl	_p_36_plt_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr_llvm
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end65:

	.align	2
_MTiRate__MTiRate_iRate_get_UseAllAvailableLanguages:
Leh_func_begin66:
	push	{r4, r7, lr}
Ltmp364:
Ltmp365:
Ltmp366:
Ltmp367:
	add	r7, sp, #4
Ltmp368:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB66_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC66_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC66_1+8))
LPC66_1:
	add	r0, pc, r0
	ldr	r0, [r0, #300]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB66_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC66_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC66_0+8))
LPC66_0:
	add	r0, pc, r0
	ldr	r0, [r0, #300]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end66:

	.align	2
_MTiRate__MTiRate_iRate_set_UseAllAvailableLanguages_bool:
Leh_func_begin67:
	push	{r4, r5, r7, lr}
Ltmp369:
Ltmp370:
Ltmp371:
Ltmp372:
Ltmp373:
	add	r7, sp, #8
Ltmp374:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB67_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC67_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC67_1+8))
LPC67_1:
	add	r0, pc, r0
	ldr	r0, [r0, #304]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
LBB67_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC67_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC67_0+8))
LPC67_0:
	add	r0, pc, r0
	ldr	r0, [r0, #304]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end67:

	.align	2
_MTiRate__MTiRate_iRate_get_UsesCount:
Leh_func_begin68:
	push	{r4, r7, lr}
Ltmp375:
Ltmp376:
Ltmp377:
Ltmp378:
	add	r7, sp, #4
Ltmp379:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB68_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC68_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC68_1+8))
LPC68_1:
	add	r0, pc, r0
	ldr	r0, [r0, #308]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB68_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC68_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC68_0+8))
LPC68_0:
	add	r0, pc, r0
	ldr	r0, [r0, #308]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end68:

	.align	2
_MTiRate__MTiRate_iRate_set_UsesCount_System_nuint:
Leh_func_begin69:
	push	{r4, r5, r7, lr}
Ltmp380:
Ltmp381:
Ltmp382:
Ltmp383:
Ltmp384:
	add	r7, sp, #8
Ltmp385:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB69_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC69_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC69_1+8))
LPC69_1:
	add	r0, pc, r0
	ldr	r0, [r0, #312]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
LBB69_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC69_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC69_0+8))
LPC69_0:
	add	r0, pc, r0
	ldr	r0, [r0, #312]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end69:

	.align	2
_MTiRate__MTiRate_iRate_get_UsesPerWeek:
Leh_func_begin70:
	push	{r4, r7, lr}
Ltmp386:
Ltmp387:
Ltmp388:
Ltmp389:
	add	r7, sp, #4
Ltmp390:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB70_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC70_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC70_1+8))
LPC70_1:
	add	r0, pc, r0
	ldr	r0, [r0, #316]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_29_plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm
	b	LBB70_3
LBB70_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC70_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC70_0+8))
LPC70_0:
	add	r0, pc, r0
	ldr	r0, [r0, #316]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_28_plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm
LBB70_3:
	vmov	s0, r0
	vmov	r0, s0
	pop	{r4, r7, pc}
Leh_func_end70:

	.align	2
_MTiRate__MTiRate_iRate_get_UsesPerWeekForPrompt:
Leh_func_begin71:
	push	{r4, r7, lr}
Ltmp391:
Ltmp392:
Ltmp393:
Ltmp394:
	add	r7, sp, #4
Ltmp395:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB71_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC71_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC71_1+8))
LPC71_1:
	add	r0, pc, r0
	ldr	r0, [r0, #320]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_29_plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm
	b	LBB71_3
LBB71_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC71_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC71_0+8))
LPC71_0:
	add	r0, pc, r0
	ldr	r0, [r0, #320]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_28_plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm
LBB71_3:
	vmov	s0, r0
	vmov	r0, s0
	pop	{r4, r7, pc}
Leh_func_end71:

	.align	2
_MTiRate__MTiRate_iRate_set_UsesPerWeekForPrompt_single:
Leh_func_begin72:
	push	{r4, r5, r7, lr}
Ltmp396:
Ltmp397:
Ltmp398:
Ltmp399:
Ltmp400:
	add	r7, sp, #8
Ltmp401:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB72_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC72_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC72_1+8))
LPC72_1:
	add	r0, pc, r0
	ldr	r0, [r0, #324]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_31_plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm
	pop	{r4, r5, r7, pc}
LBB72_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC72_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC72_0+8))
LPC72_0:
	add	r0, pc, r0
	ldr	r0, [r0, #324]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_30_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end72:

	.align	2
_MTiRate__MTiRate_iRate_get_UsesUntilPrompt:
Leh_func_begin73:
	push	{r4, r7, lr}
Ltmp402:
Ltmp403:
Ltmp404:
Ltmp405:
	add	r7, sp, #4
Ltmp406:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB73_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC73_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC73_1+8))
LPC73_1:
	add	r0, pc, r0
	ldr	r0, [r0, #328]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB73_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC73_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC73_0+8))
LPC73_0:
	add	r0, pc, r0
	ldr	r0, [r0, #328]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end73:

	.align	2
_MTiRate__MTiRate_iRate_set_UsesUntilPrompt_System_nuint:
Leh_func_begin74:
	push	{r4, r5, r7, lr}
Ltmp407:
Ltmp408:
Ltmp409:
Ltmp410:
Ltmp411:
	add	r7, sp, #8
Ltmp412:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB74_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC74_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC74_1+8))
LPC74_1:
	add	r0, pc, r0
	ldr	r0, [r0, #332]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
LBB74_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC74_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC74_0+8))
LPC74_0:
	add	r0, pc, r0
	ldr	r0, [r0, #332]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end74:

	.align	2
_MTiRate__MTiRate_iRate_get_VerboseLogging:
Leh_func_begin75:
	push	{r4, r7, lr}
Ltmp413:
Ltmp414:
Ltmp415:
Ltmp416:
	add	r7, sp, #4
Ltmp417:
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB75_2
	ldr	r4, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC75_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC75_1+8))
LPC75_1:
	add	r0, pc, r0
	ldr	r0, [r0, #336]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm
	pop	{r4, r7, pc}
LBB75_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC75_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC75_0+8))
LPC75_0:
	add	r0, pc, r0
	ldr	r0, [r0, #336]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm
	pop	{r4, r7, pc}
Leh_func_end75:

	.align	2
_MTiRate__MTiRate_iRate_set_VerboseLogging_bool:
Leh_func_begin76:
	push	{r4, r5, r7, lr}
Ltmp418:
Ltmp419:
Ltmp420:
Ltmp421:
Ltmp422:
	add	r7, sp, #8
Ltmp423:
	mov	r4, r1
	ldrb	r1, [r0, #16]
	tst	r1, #4
	beq	LBB76_2
	ldr	r5, [r0, #8]
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC76_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC76_1+8))
LPC76_1:
	add	r0, pc, r0
	ldr	r0, [r0, #340]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
LBB76_2:
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC76_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC76_0+8))
LPC76_0:
	add	r0, pc, r0
	ldr	r0, [r0, #340]
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	mov	r2, r4
	bl	_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm
	pop	{r4, r5, r7, pc}
Leh_func_end76:

	.align	2
_MTiRate__MTiRate_iRate_EnsureiRateDelegate:
Leh_func_begin77:
	push	{r4, r5, r7, lr}
Ltmp424:
Ltmp425:
Ltmp426:
Ltmp427:
Ltmp428:
	add	r7, sp, #8
Ltmp429:
	mov	r5, r0
	ldr	r0, [r5]
	ldr	r1, [r0, #388]
	mov	r0, r5
	blx	r1
	mov	r4, r0
	cmp	r4, #0
	beq	LBB77_2
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC77_3+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC77_3+8))
	ldr	r1, [r4]
LPC77_3:
	add	r0, pc, r0
	ldr	r0, [r0, #348]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #12]
	cmp	r1, r0
	beq	LBB77_3
LBB77_2:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC77_1+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC77_1+8))
LPC77_1:
	add	r0, pc, r0
	ldr	r0, [r0, #344]
	bl	_p_37_plt__jit_icall_mono_object_new_specific_llvm
	mov	r4, r0
	bl	_MTiRate__MTiRate_iRate__iRateDelegate__ctor
	ldr	r0, [r5]
	mov	r1, r4
	ldr	r2, [r0, #384]
	mov	r0, r5
	blx	r2
LBB77_3:
	cmp	r4, #0
	beq	LBB77_5
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC77_2+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC77_2+8))
	ldr	r1, [r4]
LPC77_2:
	add	r0, pc, r0
	ldr	r0, [r0, #348]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #12]
	cmp	r1, r0
	bne	LBB77_6
LBB77_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
Ltmp430:
LBB77_6:
	ldr	r0, LCPI77_0
LPC77_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI77_0:
	.long	Ltmp430-(LPC77_0+8)
	.end_data_region
Leh_func_end77:

	.align	2
_MTiRate__MTiRate_iRate_add_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs:
Leh_func_begin78:
	push	{r4, r5, r7, lr}
Ltmp431:
Ltmp432:
Ltmp433:
Ltmp434:
Ltmp435:
	add	r7, sp, #8
Ltmp436:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #20]
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB78_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC78_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC78_1+8))
	ldr	r2, [r0]
LPC78_1:
	add	r1, pc, r1
	ldr	r1, [r1, #352]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB78_3
LBB78_2:
	str	r0, [r4, #20]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC78_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC78_2+8))
LPC78_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp437:
LBB78_3:
	ldr	r0, LCPI78_0
LPC78_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI78_0:
	.long	Ltmp437-(LPC78_0+8)
	.end_data_region
Leh_func_end78:

	.align	2
_MTiRate__MTiRate_iRate_remove_CouldNotConnectToAppStore_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs:
Leh_func_begin79:
	push	{r4, r5, r7, lr}
Ltmp438:
Ltmp439:
Ltmp440:
Ltmp441:
Ltmp442:
	add	r7, sp, #8
Ltmp443:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #20]
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB79_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC79_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC79_1+8))
	ldr	r2, [r0]
LPC79_1:
	add	r1, pc, r1
	ldr	r1, [r1, #352]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB79_3
LBB79_2:
	str	r0, [r4, #20]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC79_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC79_2+8))
LPC79_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp444:
LBB79_3:
	ldr	r0, LCPI79_0
LPC79_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI79_0:
	.long	Ltmp444-(LPC79_0+8)
	.end_data_region
Leh_func_end79:

	.align	2
_MTiRate__MTiRate_iRate_add_DidDetectAppUpdate_System_EventHandler:
Leh_func_begin80:
	push	{r4, r5, r7, lr}
Ltmp445:
Ltmp446:
Ltmp447:
Ltmp448:
Ltmp449:
	add	r7, sp, #8
Ltmp450:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #24]
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB80_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC80_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC80_1+8))
	ldr	r2, [r0]
LPC80_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB80_3
LBB80_2:
	str	r0, [r4, #24]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC80_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC80_2+8))
LPC80_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp451:
LBB80_3:
	ldr	r0, LCPI80_0
LPC80_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI80_0:
	.long	Ltmp451-(LPC80_0+8)
	.end_data_region
Leh_func_end80:

	.align	2
_MTiRate__MTiRate_iRate_remove_DidDetectAppUpdate_System_EventHandler:
Leh_func_begin81:
	push	{r4, r5, r7, lr}
Ltmp452:
Ltmp453:
Ltmp454:
Ltmp455:
Ltmp456:
	add	r7, sp, #8
Ltmp457:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #24]
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB81_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC81_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC81_1+8))
	ldr	r2, [r0]
LPC81_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB81_3
LBB81_2:
	str	r0, [r4, #24]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC81_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC81_2+8))
LPC81_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp458:
LBB81_3:
	ldr	r0, LCPI81_0
LPC81_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI81_0:
	.long	Ltmp458-(LPC81_0+8)
	.end_data_region
Leh_func_end81:

	.align	2
_MTiRate__MTiRate_iRate_add_DidDismissStoreKitModal_System_EventHandler:
Leh_func_begin82:
	push	{r4, r5, r7, lr}
Ltmp459:
Ltmp460:
Ltmp461:
Ltmp462:
Ltmp463:
	add	r7, sp, #8
Ltmp464:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #28]
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB82_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC82_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC82_1+8))
	ldr	r2, [r0]
LPC82_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB82_3
LBB82_2:
	str	r0, [r4, #28]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC82_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC82_2+8))
LPC82_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp465:
LBB82_3:
	ldr	r0, LCPI82_0
LPC82_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI82_0:
	.long	Ltmp465-(LPC82_0+8)
	.end_data_region
Leh_func_end82:

	.align	2
_MTiRate__MTiRate_iRate_remove_DidDismissStoreKitModal_System_EventHandler:
Leh_func_begin83:
	push	{r4, r5, r7, lr}
Ltmp466:
Ltmp467:
Ltmp468:
Ltmp469:
Ltmp470:
	add	r7, sp, #8
Ltmp471:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #28]
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB83_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC83_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC83_1+8))
	ldr	r2, [r0]
LPC83_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB83_3
LBB83_2:
	str	r0, [r4, #28]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC83_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC83_2+8))
LPC83_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp472:
LBB83_3:
	ldr	r0, LCPI83_0
LPC83_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI83_0:
	.long	Ltmp472-(LPC83_0+8)
	.end_data_region
Leh_func_end83:

	.align	2
_MTiRate__MTiRate_iRate_add_DidPresentStoreKitModal_System_EventHandler:
Leh_func_begin84:
	push	{r4, r5, r7, lr}
Ltmp473:
Ltmp474:
Ltmp475:
Ltmp476:
Ltmp477:
	add	r7, sp, #8
Ltmp478:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #32]
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB84_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC84_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC84_1+8))
	ldr	r2, [r0]
LPC84_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB84_3
LBB84_2:
	str	r0, [r4, #32]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC84_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC84_2+8))
LPC84_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp479:
LBB84_3:
	ldr	r0, LCPI84_0
LPC84_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI84_0:
	.long	Ltmp479-(LPC84_0+8)
	.end_data_region
Leh_func_end84:

	.align	2
_MTiRate__MTiRate_iRate_remove_DidPresentStoreKitModal_System_EventHandler:
Leh_func_begin85:
	push	{r4, r5, r7, lr}
Ltmp480:
Ltmp481:
Ltmp482:
Ltmp483:
Ltmp484:
	add	r7, sp, #8
Ltmp485:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #32]
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB85_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC85_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC85_1+8))
	ldr	r2, [r0]
LPC85_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB85_3
LBB85_2:
	str	r0, [r4, #32]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC85_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC85_2+8))
LPC85_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp486:
LBB85_3:
	ldr	r0, LCPI85_0
LPC85_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI85_0:
	.long	Ltmp486-(LPC85_0+8)
	.end_data_region
Leh_func_end85:

	.align	2
_MTiRate__MTiRate_iRate_add_DidPromptForRating_System_EventHandler:
Leh_func_begin86:
	push	{r4, r5, r7, lr}
Ltmp487:
Ltmp488:
Ltmp489:
Ltmp490:
Ltmp491:
	add	r7, sp, #8
Ltmp492:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #36]
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB86_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC86_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC86_1+8))
	ldr	r2, [r0]
LPC86_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB86_3
LBB86_2:
	str	r0, [r4, #36]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC86_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC86_2+8))
LPC86_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp493:
LBB86_3:
	ldr	r0, LCPI86_0
LPC86_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI86_0:
	.long	Ltmp493-(LPC86_0+8)
	.end_data_region
Leh_func_end86:

	.align	2
_MTiRate__MTiRate_iRate_remove_DidPromptForRating_System_EventHandler:
Leh_func_begin87:
	push	{r4, r5, r7, lr}
Ltmp494:
Ltmp495:
Ltmp496:
Ltmp497:
Ltmp498:
	add	r7, sp, #8
Ltmp499:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #36]
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB87_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC87_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC87_1+8))
	ldr	r2, [r0]
LPC87_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB87_3
LBB87_2:
	str	r0, [r4, #36]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC87_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC87_2+8))
LPC87_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp500:
LBB87_3:
	ldr	r0, LCPI87_0
LPC87_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI87_0:
	.long	Ltmp500-(LPC87_0+8)
	.end_data_region
Leh_func_end87:

	.align	2
_MTiRate__MTiRate_iRate_get_ShouldOpenAppStore:
Leh_func_begin88:
	push	{r7, lr}
Ltmp501:
Ltmp502:
Ltmp503:
	mov	r7, sp
Ltmp504:
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	ldr	r0, [r0, #40]
	pop	{r7, pc}
Leh_func_end88:

	.align	2
_MTiRate__MTiRate_iRate_set_ShouldOpenAppStore_MTiRate_iRateDelegateShouldOpenAppStore:
Leh_func_begin89:
	push	{r4, r7, lr}
Ltmp505:
Ltmp506:
Ltmp507:
Ltmp508:
	add	r7, sp, #4
Ltmp509:
	mov	r4, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	str	r4, [r0, #40]!
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC89_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC89_0+8))
	lsr	r0, r0, #9
LPC89_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r0, r1]
	pop	{r4, r7, pc}
Leh_func_end89:

	.align	2
_MTiRate__MTiRate_iRate_get_ShouldPromptForRating:
Leh_func_begin90:
	push	{r7, lr}
Ltmp510:
Ltmp511:
Ltmp512:
	mov	r7, sp
Ltmp513:
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	ldr	r0, [r0, #44]
	pop	{r7, pc}
Leh_func_end90:

	.align	2
_MTiRate__MTiRate_iRate_set_ShouldPromptForRating_MTiRate_iRateDelegateShouldPromptForRating:
Leh_func_begin91:
	push	{r4, r7, lr}
Ltmp514:
Ltmp515:
Ltmp516:
Ltmp517:
	add	r7, sp, #4
Ltmp518:
	mov	r4, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	str	r4, [r0, #44]!
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC91_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC91_0+8))
	lsr	r0, r0, #9
LPC91_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r0, r1]
	pop	{r4, r7, pc}
Leh_func_end91:

	.align	2
_MTiRate__MTiRate_iRate_add_UserDidAttemptToRateApp_System_EventHandler:
Leh_func_begin92:
	push	{r4, r5, r7, lr}
Ltmp519:
Ltmp520:
Ltmp521:
Ltmp522:
Ltmp523:
	add	r7, sp, #8
Ltmp524:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #48]
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB92_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC92_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC92_1+8))
	ldr	r2, [r0]
LPC92_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB92_3
LBB92_2:
	str	r0, [r4, #48]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC92_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC92_2+8))
LPC92_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp525:
LBB92_3:
	ldr	r0, LCPI92_0
LPC92_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI92_0:
	.long	Ltmp525-(LPC92_0+8)
	.end_data_region
Leh_func_end92:

	.align	2
_MTiRate__MTiRate_iRate_remove_UserDidAttemptToRateApp_System_EventHandler:
Leh_func_begin93:
	push	{r4, r5, r7, lr}
Ltmp526:
Ltmp527:
Ltmp528:
Ltmp529:
Ltmp530:
	add	r7, sp, #8
Ltmp531:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #48]
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB93_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC93_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC93_1+8))
	ldr	r2, [r0]
LPC93_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB93_3
LBB93_2:
	str	r0, [r4, #48]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC93_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC93_2+8))
LPC93_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp532:
LBB93_3:
	ldr	r0, LCPI93_0
LPC93_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI93_0:
	.long	Ltmp532-(LPC93_0+8)
	.end_data_region
Leh_func_end93:

	.align	2
_MTiRate__MTiRate_iRate_add_UserDidDeclineToRateApp_System_EventHandler:
Leh_func_begin94:
	push	{r4, r5, r7, lr}
Ltmp533:
Ltmp534:
Ltmp535:
Ltmp536:
Ltmp537:
	add	r7, sp, #8
Ltmp538:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #52]
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB94_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC94_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC94_1+8))
	ldr	r2, [r0]
LPC94_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB94_3
LBB94_2:
	str	r0, [r4, #52]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC94_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC94_2+8))
LPC94_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp539:
LBB94_3:
	ldr	r0, LCPI94_0
LPC94_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI94_0:
	.long	Ltmp539-(LPC94_0+8)
	.end_data_region
Leh_func_end94:

	.align	2
_MTiRate__MTiRate_iRate_remove_UserDidDeclineToRateApp_System_EventHandler:
Leh_func_begin95:
	push	{r4, r5, r7, lr}
Ltmp540:
Ltmp541:
Ltmp542:
Ltmp543:
Ltmp544:
	add	r7, sp, #8
Ltmp545:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #52]
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB95_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC95_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC95_1+8))
	ldr	r2, [r0]
LPC95_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB95_3
LBB95_2:
	str	r0, [r4, #52]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC95_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC95_2+8))
LPC95_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp546:
LBB95_3:
	ldr	r0, LCPI95_0
LPC95_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI95_0:
	.long	Ltmp546-(LPC95_0+8)
	.end_data_region
Leh_func_end95:

	.align	2
_MTiRate__MTiRate_iRate_add_UserDidRequestReminderToRateApp_System_EventHandler:
Leh_func_begin96:
	push	{r4, r5, r7, lr}
Ltmp547:
Ltmp548:
Ltmp549:
Ltmp550:
Ltmp551:
	add	r7, sp, #8
Ltmp552:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #56]
	bl	_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB96_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC96_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC96_1+8))
	ldr	r2, [r0]
LPC96_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB96_3
LBB96_2:
	str	r0, [r4, #56]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC96_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC96_2+8))
LPC96_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp553:
LBB96_3:
	ldr	r0, LCPI96_0
LPC96_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI96_0:
	.long	Ltmp553-(LPC96_0+8)
	.end_data_region
Leh_func_end96:

	.align	2
_MTiRate__MTiRate_iRate_remove_UserDidRequestReminderToRateApp_System_EventHandler:
Leh_func_begin97:
	push	{r4, r5, r7, lr}
Ltmp554:
Ltmp555:
Ltmp556:
Ltmp557:
Ltmp558:
	add	r7, sp, #8
Ltmp559:
	mov	r5, r1
	bl	_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm
	mov	r4, r0
	mov	r1, r5
	ldr	r0, [r4, #56]
	bl	_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	cmp	r0, #0
	beq	LBB97_2
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC97_1+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC97_1+8))
	ldr	r2, [r0]
LPC97_1:
	add	r1, pc, r1
	ldr	r1, [r1, #356]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #12]
	cmp	r2, r1
	bne	LBB97_3
LBB97_2:
	str	r0, [r4, #56]!
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC97_2+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC97_2+8))
LPC97_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r1, [r0, r4, lsr #9]
	pop	{r4, r5, r7, pc}
Ltmp560:
LBB97_3:
	ldr	r0, LCPI97_0
LPC97_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI97_0:
	.long	Ltmp560-(LPC97_0+8)
	.end_data_region
Leh_func_end97:

	.align	2
_MTiRate__MTiRate_iRate_Dispose_bool:
Leh_func_begin98:
	push	{r4, r7, lr}
Ltmp561:
Ltmp562:
Ltmp563:
Ltmp564:
	add	r7, sp, #4
Ltmp565:
	mov	r4, r0
	bl	_p_43_plt_Foundation_NSObject_Dispose_bool_llvm
	ldr	r0, [r4, #8]
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC98_0+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC98_0+8))
LPC98_0:
	add	r1, pc, r1
	ldr	r1, [r1, #148]
	ldr	r1, [r1]
	cmp	r0, r1
	popne	{r4, r7, pc}
	mov	r0, #0
	str	r0, [r4, #20]
	str	r0, [r4, #24]
	str	r0, [r4, #28]
	str	r0, [r4, #32]
	pop	{r4, r7, pc}
Leh_func_end98:

	.align	2
_MTiRate__MTiRate_iRate__cctor:
Leh_func_begin99:
	push	{r4, r7, lr}
Ltmp566:
Ltmp567:
Ltmp568:
Ltmp569:
	add	r7, sp, #4
Ltmp570:
	movw	r4, :lower16:(_mono_aot_MTiRate_got-(LPC99_0+8))
	movt	r4, :upper16:(_mono_aot_MTiRate_got-(LPC99_0+8))
LPC99_0:
	add	r4, pc, r4
	ldr	r0, [r4, #360]
	bl	_p_44_plt_ObjCRuntime_Class_GetHandle_string_llvm
	ldr	r1, [r4, #32]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end99:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate__ctor:
Leh_func_begin100:
	push	{r4, r7, lr}
Ltmp571:
Ltmp572:
Ltmp573:
Ltmp574:
	add	r7, sp, #4
Ltmp575:
	mov	r4, r0
	bl	_p_45_plt_MTiRate_iRateDelegate__ctor_llvm
	mov	r0, r4
	mov	r1, #0
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end100:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_Foundation_NSError:
Leh_func_begin101:
	push	{r4, r5, r6, r7, lr}
Ltmp576:
Ltmp577:
Ltmp578:
Ltmp579:
Ltmp580:
Ltmp581:
	add	r7, sp, #12
Ltmp582:
	push	{r10}
Ltmp583:
	ldr	r5, [r0, #20]
	mov	r6, r2
	mov	r4, r1
	cmp	r5, #0
	beq	LBB101_2
	movw	r10, :lower16:(_mono_aot_MTiRate_got-(LPC101_0+8))
	movt	r10, :upper16:(_mono_aot_MTiRate_got-(LPC101_0+8))
LPC101_0:
	add	r10, pc, r10
	ldr	r0, [r10, #364]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	r2, r0
	ldr	r1, [r10, #8]
	mov	r3, #1
	str	r6, [r0, #8]!
	lsr	r0, r0, #9
	strb	r3, [r0, r1]
	mov	r0, r5
	mov	r1, r4
	ldr	r3, [r5, #12]
	blx	r3
LBB101_2:
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end101:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_DidDetectAppUpdate_MTiRate_iRate:
Leh_func_begin102:
	push	{r7, lr}
Ltmp584:
Ltmp585:
Ltmp586:
	mov	r7, sp
Ltmp587:
	ldr	r0, [r0, #24]
	cmp	r0, #0
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC102_0+8))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC102_0+8))
LPC102_0:
	add	r2, pc, r2
	ldr	r2, [r2, #368]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end102:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate:
Leh_func_begin103:
	push	{r7, lr}
Ltmp588:
Ltmp589:
Ltmp590:
	mov	r7, sp
Ltmp591:
	ldr	r0, [r0, #28]
	cmp	r0, #0
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC103_0+8))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC103_0+8))
LPC103_0:
	add	r2, pc, r2
	ldr	r2, [r2, #368]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end103:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate:
Leh_func_begin104:
	push	{r7, lr}
Ltmp592:
Ltmp593:
Ltmp594:
	mov	r7, sp
Ltmp595:
	ldr	r0, [r0, #32]
	cmp	r0, #0
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC104_0+8))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC104_0+8))
LPC104_0:
	add	r2, pc, r2
	ldr	r2, [r2, #368]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end104:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_DidPromptForRating_MTiRate_iRate:
Leh_func_begin105:
	push	{r7, lr}
Ltmp596:
Ltmp597:
Ltmp598:
	mov	r7, sp
Ltmp599:
	ldr	r0, [r0, #36]
	cmp	r0, #0
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC105_0+8))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC105_0+8))
LPC105_0:
	add	r2, pc, r2
	ldr	r2, [r2, #368]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end105:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_ShouldOpenAppStore_MTiRate_iRate:
Leh_func_begin106:
	push	{r7, lr}
Ltmp600:
Ltmp601:
Ltmp602:
	mov	r7, sp
Ltmp603:
	ldr	r2, [r0, #40]
	mov	r0, #1
	cmp	r2, #0
	popeq	{r7, pc}
	ldr	r3, [r2, #12]
	mov	r0, r2
	blx	r3
	uxtb	r0, r0
	pop	{r7, pc}
Leh_func_end106:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_ShouldPromptForRating_MTiRate_iRate:
Leh_func_begin107:
	push	{r7, lr}
Ltmp604:
Ltmp605:
Ltmp606:
	mov	r7, sp
Ltmp607:
	ldr	r2, [r0, #44]
	mov	r0, #1
	cmp	r2, #0
	popeq	{r7, pc}
	ldr	r3, [r2, #12]
	mov	r0, r2
	blx	r3
	uxtb	r0, r0
	pop	{r7, pc}
Leh_func_end107:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate:
Leh_func_begin108:
	push	{r7, lr}
Ltmp608:
Ltmp609:
Ltmp610:
	mov	r7, sp
Ltmp611:
	ldr	r0, [r0, #48]
	cmp	r0, #0
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC108_0+8))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC108_0+8))
LPC108_0:
	add	r2, pc, r2
	ldr	r2, [r2, #368]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end108:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate:
Leh_func_begin109:
	push	{r7, lr}
Ltmp612:
Ltmp613:
Ltmp614:
	mov	r7, sp
Ltmp615:
	ldr	r0, [r0, #52]
	cmp	r0, #0
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC109_0+8))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC109_0+8))
LPC109_0:
	add	r2, pc, r2
	ldr	r2, [r2, #368]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end109:

	.align	2
_MTiRate__MTiRate_iRate__iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate:
Leh_func_begin110:
	push	{r7, lr}
Ltmp616:
Ltmp617:
Ltmp618:
	mov	r7, sp
Ltmp619:
	ldr	r0, [r0, #56]
	cmp	r0, #0
	popeq	{r7, pc}
	ldr	r3, [r0, #12]
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC110_0+8))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC110_0+8))
LPC110_0:
	add	r2, pc, r2
	ldr	r2, [r2, #368]
	ldr	r2, [r2]
	blx	r3
	pop	{r7, pc}
Leh_func_end110:

	.align	2
_MTiRate__MTiRate_iRateDelegateErrorEventArgs__ctor_Foundation_NSError:
Leh_func_begin111:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC111_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC111_0+8))
LPC111_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end111:

	.align	2
_MTiRate__MTiRate_iRateDelegateErrorEventArgs_set_Error_Foundation_NSError:
Leh_func_begin112:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC112_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC112_0+8))
LPC112_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end112:

	.align	2
_MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr:
Leh_func_begin113:
	push	{r7, lr}
Ltmp620:
Ltmp621:
Ltmp622:
	mov	r7, sp
Ltmp623:
	mov	r2, #0
	bl	_p_47_plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end113:

	.align	2
_MTiRate__MTiRate_iRateDelegateWrapper__ctor_intptr_bool:
Leh_func_begin114:
	push	{r7, lr}
Ltmp624:
Ltmp625:
Ltmp626:
	mov	r7, sp
Ltmp627:
	bl	_p_47_plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
	pop	{r7, pc}
Leh_func_end114:

	.align	2
_MTiRate__MTiRate_iRateDelegate__ctor:
Leh_func_begin115:
	push	{r4, r5, r6, r7, lr}
Ltmp628:
Ltmp629:
Ltmp630:
Ltmp631:
Ltmp632:
Ltmp633:
	add	r7, sp, #12
Ltmp634:
	movw	r6, :lower16:(_mono_aot_MTiRate_got-(LPC115_0+8))
	mov	r4, r0
	movt	r6, :upper16:(_mono_aot_MTiRate_got-(LPC115_0+8))
LPC115_0:
	add	r6, pc, r6
	ldr	r0, [r6, #24]
	ldr	r1, [r0]
	mov	r0, r4
	bl	_p_1_plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr	r1, [r1, #280]
	blx	r1
	ldr	r1, [r6, #20]
	ldr	r1, [r1]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	ldrb	r0, [r4, #16]
	tst	r0, #4
	beq	LBB115_2
	ldr	r6, [r6, #28]
	ldr	r5, [r4, #8]
	mov	r0, r6
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	bl	_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	b	LBB115_3
LBB115_2:
	mov	r0, r4
	bl	_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm
	ldr	r6, [r6, #28]
	mov	r5, r0
	mov	r0, r6
	bl	_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm
	mov	r1, r0
	mov	r0, r5
	bl	_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
LBB115_3:
	mov	r1, r0
	mov	r0, r4
	mov	r2, r6
	bl	_p_7_plt_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	pop	{r4, r5, r6, r7, pc}
Leh_func_end115:

	.align	2
_MTiRate__MTiRate_iRateDelegate__ctor_Foundation_NSObjectFlag:
Leh_func_begin116:
	push	{r4, r7, lr}
Ltmp635:
Ltmp636:
Ltmp637:
Ltmp638:
	add	r7, sp, #4
Ltmp639:
	mov	r4, r0
	bl	_p_1_plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr	r1, [r1, #280]
	blx	r1
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC116_0+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC116_0+8))
LPC116_0:
	add	r1, pc, r1
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end116:

	.align	2
_MTiRate__MTiRate_iRateDelegate__ctor_intptr:
Leh_func_begin117:
	push	{r4, r7, lr}
Ltmp640:
Ltmp641:
Ltmp642:
Ltmp643:
	add	r7, sp, #4
Ltmp644:
	mov	r4, r0
	bl	_p_9_plt_Foundation_NSObject__ctor_intptr_llvm
	ldr	r0, [r4]
	ldr	r0, [r0, #12]
	ldr	r1, [r0]
	ldr	r1, [r1, #280]
	blx	r1
	movw	r1, :lower16:(_mono_aot_MTiRate_got-(LPC117_0+8))
	movt	r1, :upper16:(_mono_aot_MTiRate_got-(LPC117_0+8))
LPC117_0:
	add	r1, pc, r1
	ldr	r1, [r1, #20]
	ldr	r1, [r1]
	bl	_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	uxtb	r1, r0
	mov	r0, r4
	bl	_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	pop	{r4, r7, pc}
Leh_func_end117:

	.align	2
_MTiRate__MTiRate_iRateDelegate_CouldNotConnectToAppStore_MTiRate_iRate_Foundation_NSError:
Leh_func_begin118:
	push	{r4, r7, lr}
Ltmp645:
Ltmp646:
Ltmp647:
Ltmp648:
	add	r7, sp, #4
Ltmp649:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC118_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC118_0+8))
LPC118_0:
	add	r0, pc, r0
	ldr	r0, [r0, #372]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end118:

	.align	2
_MTiRate__MTiRate_iRateDelegate_DidDetectAppUpdate_MTiRate_iRate:
Leh_func_begin119:
	push	{r4, r7, lr}
Ltmp650:
Ltmp651:
Ltmp652:
Ltmp653:
	add	r7, sp, #4
Ltmp654:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC119_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC119_0+8))
LPC119_0:
	add	r0, pc, r0
	ldr	r0, [r0, #372]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end119:

	.align	2
_MTiRate__MTiRate_iRateDelegate_DidDismissStoreKitModal_MTiRate_iRate:
Leh_func_begin120:
	push	{r4, r7, lr}
Ltmp655:
Ltmp656:
Ltmp657:
Ltmp658:
	add	r7, sp, #4
Ltmp659:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC120_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC120_0+8))
LPC120_0:
	add	r0, pc, r0
	ldr	r0, [r0, #372]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end120:

	.align	2
_MTiRate__MTiRate_iRateDelegate_DidPresentStoreKitModal_MTiRate_iRate:
Leh_func_begin121:
	push	{r4, r7, lr}
Ltmp660:
Ltmp661:
Ltmp662:
Ltmp663:
	add	r7, sp, #4
Ltmp664:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC121_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC121_0+8))
LPC121_0:
	add	r0, pc, r0
	ldr	r0, [r0, #372]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end121:

	.align	2
_MTiRate__MTiRate_iRateDelegate_DidPromptForRating_MTiRate_iRate:
Leh_func_begin122:
	push	{r4, r7, lr}
Ltmp665:
Ltmp666:
Ltmp667:
Ltmp668:
	add	r7, sp, #4
Ltmp669:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC122_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC122_0+8))
LPC122_0:
	add	r0, pc, r0
	ldr	r0, [r0, #372]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end122:

	.align	2
_MTiRate__MTiRate_iRateDelegate_ShouldOpenAppStore_MTiRate_iRate:
Leh_func_begin123:
	push	{r4, r7, lr}
Ltmp670:
Ltmp671:
Ltmp672:
Ltmp673:
	add	r7, sp, #4
Ltmp674:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC123_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC123_0+8))
LPC123_0:
	add	r0, pc, r0
	ldr	r0, [r0, #372]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end123:

	.align	2
_MTiRate__MTiRate_iRateDelegate_ShouldPromptForRating_MTiRate_iRate:
Leh_func_begin124:
	push	{r4, r7, lr}
Ltmp675:
Ltmp676:
Ltmp677:
Ltmp678:
	add	r7, sp, #4
Ltmp679:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC124_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC124_0+8))
LPC124_0:
	add	r0, pc, r0
	ldr	r0, [r0, #372]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end124:

	.align	2
_MTiRate__MTiRate_iRateDelegate_UserDidAttemptToRateApp_MTiRate_iRate:
Leh_func_begin125:
	push	{r4, r7, lr}
Ltmp680:
Ltmp681:
Ltmp682:
Ltmp683:
	add	r7, sp, #4
Ltmp684:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC125_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC125_0+8))
LPC125_0:
	add	r0, pc, r0
	ldr	r0, [r0, #372]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end125:

	.align	2
_MTiRate__MTiRate_iRateDelegate_UserDidDeclineToRateApp_MTiRate_iRate:
Leh_func_begin126:
	push	{r4, r7, lr}
Ltmp685:
Ltmp686:
Ltmp687:
Ltmp688:
	add	r7, sp, #4
Ltmp689:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC126_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC126_0+8))
LPC126_0:
	add	r0, pc, r0
	ldr	r0, [r0, #372]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end126:

	.align	2
_MTiRate__MTiRate_iRateDelegate_UserDidRequestReminderToRateApp_MTiRate_iRate:
Leh_func_begin127:
	push	{r4, r7, lr}
Ltmp690:
Ltmp691:
Ltmp692:
Ltmp693:
	add	r7, sp, #4
Ltmp694:
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC127_0+8))
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC127_0+8))
LPC127_0:
	add	r0, pc, r0
	ldr	r0, [r0, #372]
	bl	_p_46_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	bl	_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	mov	r0, r4
	bl	_p_23_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end127:

	.align	2
_MTiRate__wrapper_delegate_invoke_System_EventHandler_1_MTiRate_iRateDelegateErrorEventArgs_invoke_void_object_TEventArgs_object_MTiRate_iRateDelegateErrorEventArgs:
Leh_func_begin128:
	push	{r4, r5, r6, r7, lr}
Ltmp695:
Ltmp696:
Ltmp697:
Ltmp698:
Ltmp699:
Ltmp700:
	add	r7, sp, #12
Ltmp701:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC128_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC128_0+8))
LPC128_0:
	add	r0, pc, r0
	ldr	r0, [r0, #376]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB128_2
	bl	_p_49_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB128_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB128_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB128_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB128_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB128_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end128:

	.align	2
_MTiRate__wrapper_delegate_invoke__Module_invoke_bool_iRate_MTiRate_iRate:
Leh_func_begin129:
	push	{r4, r5, r7, lr}
Ltmp702:
Ltmp703:
Ltmp704:
Ltmp705:
Ltmp706:
	add	r7, sp, #8
Ltmp707:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_MTiRate_got-(LPC129_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_MTiRate_got-(LPC129_0+8))
LPC129_0:
	add	r0, pc, r0
	ldr	r0, [r0, #376]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB129_2
	bl	_p_49_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB129_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB129_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB129_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB129_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB129_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end129:

	.align	2
_MTiRate__wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___iRate_AsyncCallback_object_MTiRate_iRate_System_AsyncCallback_object:
Leh_func_begin130:
	push	{r7, lr}
Ltmp708:
Ltmp709:
Ltmp710:
	mov	r7, sp
Ltmp711:
	sub	sp, sp, #32
	bic	sp, sp, #7
	add	r9, sp, #20
	stm	r9, {r1, r2, r3}
	mov	r1, #0
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	str	r1, [sp, #4]
	str	r1, [sp]
	add	r1, sp, #20
	str	r1, [sp]
	add	r1, sp, #24
	str	r1, [sp, #4]
	add	r1, sp, #28
	str	r1, [sp, #8]
	mov	r1, sp
	bl	_p_50_plt__jit_icall_mono_delegate_begin_invoke_llvm
	mov	sp, r7
	pop	{r7, pc}
Leh_func_end130:

	.align	2
_MTiRate__wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
Leh_func_begin131:
	push	{r7, lr}
Ltmp712:
Ltmp713:
Ltmp714:
	mov	r7, sp
Ltmp715:
	sub	sp, sp, #16
	bic	sp, sp, #7
	str	r1, [sp, #12]
	mov	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp]
	add	r1, sp, #12
	str	r1, [sp]
	mov	r1, sp
	bl	_p_51_plt__jit_icall_mono_delegate_end_invoke_llvm
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB131_4
	movw	r2, :lower16:(_mono_aot_MTiRate_got-(LPC131_2+8))
	movt	r2, :upper16:(_mono_aot_MTiRate_got-(LPC131_2+8))
	ldr	r1, [r1]
LPC131_2:
	add	r2, pc, r2
	ldr	r2, [r2, #380]
	ldr	r1, [r1]
	cmp	r1, r2
	ldrbeq	r0, [r0, #8]
	moveq	sp, r7
	popeq	{r7, pc}
Ltmp716:
LBB131_2:
	ldr	r0, LCPI131_1
LPC131_1:
	add	r1, pc, r0
LBB131_3:
	movw	r0, #725
	movt	r0, #512
	bl	_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp717:
LBB131_4:
	ldr	r0, LCPI131_0
LPC131_0:
	add	r1, pc, r0
	b	LBB131_3
	.align	2
	.data_region
LCPI131_0:
	.long	Ltmp717-(LPC131_0+8)
LCPI131_1:
	.long	Ltmp716-(LPC131_1+8)
	.end_data_region
Leh_func_end131:

.zerofill __DATA,__bss,_mono_aot_MTiRate_got,668,4
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
	.byte	4
Ltmp718 = Ltmp0-Leh_func_begin1
	.long	Ltmp718
	.byte	14
	.byte	12
	.byte	4
Ltmp719 = Ltmp1-Ltmp0
	.long	Ltmp719
	.byte	142
	.byte	1
	.byte	4
Ltmp720 = Ltmp2-Ltmp1
	.long	Ltmp720
	.byte	135
	.byte	2
	.byte	4
Ltmp721 = Ltmp3-Ltmp2
	.long	Ltmp721
	.byte	132
	.byte	3
	.byte	4
Ltmp722 = Ltmp4-Ltmp3
	.long	Ltmp722
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin2:
	.byte	0
	.byte	4
Ltmp723 = Ltmp5-Leh_func_begin2
	.long	Ltmp723
	.byte	14
	.byte	20
	.byte	4
Ltmp724 = Ltmp6-Ltmp5
	.long	Ltmp724
	.byte	142
	.byte	1
	.byte	4
Ltmp725 = Ltmp7-Ltmp6
	.long	Ltmp725
	.byte	135
	.byte	2
	.byte	4
Ltmp726 = Ltmp8-Ltmp7
	.long	Ltmp726
	.byte	134
	.byte	3
	.byte	4
Ltmp727 = Ltmp9-Ltmp8
	.long	Ltmp727
	.byte	133
	.byte	4
	.byte	4
Ltmp728 = Ltmp10-Ltmp9
	.long	Ltmp728
	.byte	132
	.byte	5
	.byte	4
Ltmp729 = Ltmp11-Ltmp10
	.long	Ltmp729
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin3:
	.byte	0
	.byte	4
Ltmp730 = Ltmp12-Leh_func_begin3
	.long	Ltmp730
	.byte	14
	.byte	12
	.byte	4
Ltmp731 = Ltmp13-Ltmp12
	.long	Ltmp731
	.byte	142
	.byte	1
	.byte	4
Ltmp732 = Ltmp14-Ltmp13
	.long	Ltmp732
	.byte	135
	.byte	2
	.byte	4
Ltmp733 = Ltmp15-Ltmp14
	.long	Ltmp733
	.byte	132
	.byte	3
	.byte	4
Ltmp734 = Ltmp16-Ltmp15
	.long	Ltmp734
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin4:
	.byte	0
	.byte	4
Ltmp735 = Ltmp17-Leh_func_begin4
	.long	Ltmp735
	.byte	14
	.byte	12
	.byte	4
Ltmp736 = Ltmp18-Ltmp17
	.long	Ltmp736
	.byte	142
	.byte	1
	.byte	4
Ltmp737 = Ltmp19-Ltmp18
	.long	Ltmp737
	.byte	135
	.byte	2
	.byte	4
Ltmp738 = Ltmp20-Ltmp19
	.long	Ltmp738
	.byte	132
	.byte	3
	.byte	4
Ltmp739 = Ltmp21-Ltmp20
	.long	Ltmp739
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin5:
	.byte	0

Lmono_eh_func_begin6:
	.byte	0
	.byte	4
Ltmp740 = Ltmp22-Leh_func_begin6
	.long	Ltmp740
	.byte	14
	.byte	16
	.byte	4
Ltmp741 = Ltmp23-Ltmp22
	.long	Ltmp741
	.byte	142
	.byte	1
	.byte	4
Ltmp742 = Ltmp24-Ltmp23
	.long	Ltmp742
	.byte	135
	.byte	2
	.byte	4
Ltmp743 = Ltmp25-Ltmp24
	.long	Ltmp743
	.byte	133
	.byte	3
	.byte	4
Ltmp744 = Ltmp26-Ltmp25
	.long	Ltmp744
	.byte	132
	.byte	4
	.byte	4
Ltmp745 = Ltmp27-Ltmp26
	.long	Ltmp745
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin7:
	.byte	0
	.byte	4
Ltmp746 = Ltmp28-Leh_func_begin7
	.long	Ltmp746
	.byte	14
	.byte	12
	.byte	4
Ltmp747 = Ltmp29-Ltmp28
	.long	Ltmp747
	.byte	142
	.byte	1
	.byte	4
Ltmp748 = Ltmp30-Ltmp29
	.long	Ltmp748
	.byte	135
	.byte	2
	.byte	4
Ltmp749 = Ltmp31-Ltmp30
	.long	Ltmp749
	.byte	132
	.byte	3
	.byte	4
Ltmp750 = Ltmp32-Ltmp31
	.long	Ltmp750
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin8:
	.byte	0
	.byte	4
Ltmp751 = Ltmp33-Leh_func_begin8
	.long	Ltmp751
	.byte	14
	.byte	12
	.byte	4
Ltmp752 = Ltmp34-Ltmp33
	.long	Ltmp752
	.byte	142
	.byte	1
	.byte	4
Ltmp753 = Ltmp35-Ltmp34
	.long	Ltmp753
	.byte	135
	.byte	2
	.byte	4
Ltmp754 = Ltmp36-Ltmp35
	.long	Ltmp754
	.byte	132
	.byte	3
	.byte	4
Ltmp755 = Ltmp37-Ltmp36
	.long	Ltmp755
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin9:
	.byte	0
	.byte	4
Ltmp756 = Ltmp38-Leh_func_begin9
	.long	Ltmp756
	.byte	14
	.byte	12
	.byte	4
Ltmp757 = Ltmp39-Ltmp38
	.long	Ltmp757
	.byte	142
	.byte	1
	.byte	4
Ltmp758 = Ltmp40-Ltmp39
	.long	Ltmp758
	.byte	135
	.byte	2
	.byte	4
Ltmp759 = Ltmp41-Ltmp40
	.long	Ltmp759
	.byte	132
	.byte	3
	.byte	4
Ltmp760 = Ltmp42-Ltmp41
	.long	Ltmp760
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin10:
	.byte	0
	.byte	4
Ltmp761 = Ltmp43-Leh_func_begin10
	.long	Ltmp761
	.byte	14
	.byte	12
	.byte	4
Ltmp762 = Ltmp44-Ltmp43
	.long	Ltmp762
	.byte	142
	.byte	1
	.byte	4
Ltmp763 = Ltmp45-Ltmp44
	.long	Ltmp763
	.byte	135
	.byte	2
	.byte	4
Ltmp764 = Ltmp46-Ltmp45
	.long	Ltmp764
	.byte	132
	.byte	3
	.byte	4
Ltmp765 = Ltmp47-Ltmp46
	.long	Ltmp765
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp766 = Ltmp48-Leh_func_begin11
	.long	Ltmp766
	.byte	14
	.byte	12
	.byte	4
Ltmp767 = Ltmp49-Ltmp48
	.long	Ltmp767
	.byte	142
	.byte	1
	.byte	4
Ltmp768 = Ltmp50-Ltmp49
	.long	Ltmp768
	.byte	135
	.byte	2
	.byte	4
Ltmp769 = Ltmp51-Ltmp50
	.long	Ltmp769
	.byte	132
	.byte	3
	.byte	4
Ltmp770 = Ltmp52-Ltmp51
	.long	Ltmp770
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin12:
	.byte	0
	.byte	4
Ltmp771 = Ltmp53-Leh_func_begin12
	.long	Ltmp771
	.byte	14
	.byte	16
	.byte	4
Ltmp772 = Ltmp54-Ltmp53
	.long	Ltmp772
	.byte	142
	.byte	1
	.byte	4
Ltmp773 = Ltmp55-Ltmp54
	.long	Ltmp773
	.byte	135
	.byte	2
	.byte	4
Ltmp774 = Ltmp56-Ltmp55
	.long	Ltmp774
	.byte	133
	.byte	3
	.byte	4
Ltmp775 = Ltmp57-Ltmp56
	.long	Ltmp775
	.byte	132
	.byte	4
	.byte	4
Ltmp776 = Ltmp58-Ltmp57
	.long	Ltmp776
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin13:
	.byte	0
	.byte	4
Ltmp777 = Ltmp59-Leh_func_begin13
	.long	Ltmp777
	.byte	14
	.byte	12
	.byte	4
Ltmp778 = Ltmp60-Ltmp59
	.long	Ltmp778
	.byte	142
	.byte	1
	.byte	4
Ltmp779 = Ltmp61-Ltmp60
	.long	Ltmp779
	.byte	135
	.byte	2
	.byte	4
Ltmp780 = Ltmp62-Ltmp61
	.long	Ltmp780
	.byte	132
	.byte	3
	.byte	4
Ltmp781 = Ltmp63-Ltmp62
	.long	Ltmp781
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin14:
	.byte	0
	.byte	4
Ltmp782 = Ltmp64-Leh_func_begin14
	.long	Ltmp782
	.byte	14
	.byte	16
	.byte	4
Ltmp783 = Ltmp65-Ltmp64
	.long	Ltmp783
	.byte	142
	.byte	1
	.byte	4
Ltmp784 = Ltmp66-Ltmp65
	.long	Ltmp784
	.byte	135
	.byte	2
	.byte	4
Ltmp785 = Ltmp67-Ltmp66
	.long	Ltmp785
	.byte	133
	.byte	3
	.byte	4
Ltmp786 = Ltmp68-Ltmp67
	.long	Ltmp786
	.byte	132
	.byte	4
	.byte	4
Ltmp787 = Ltmp69-Ltmp68
	.long	Ltmp787
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp788 = Ltmp70-Leh_func_begin15
	.long	Ltmp788
	.byte	14
	.byte	12
	.byte	4
Ltmp789 = Ltmp71-Ltmp70
	.long	Ltmp789
	.byte	142
	.byte	1
	.byte	4
Ltmp790 = Ltmp72-Ltmp71
	.long	Ltmp790
	.byte	135
	.byte	2
	.byte	4
Ltmp791 = Ltmp73-Ltmp72
	.long	Ltmp791
	.byte	132
	.byte	3
	.byte	4
Ltmp792 = Ltmp74-Ltmp73
	.long	Ltmp792
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin16:
	.byte	0
	.byte	4
Ltmp793 = Ltmp75-Leh_func_begin16
	.long	Ltmp793
	.byte	14
	.byte	16
	.byte	4
Ltmp794 = Ltmp76-Ltmp75
	.long	Ltmp794
	.byte	142
	.byte	1
	.byte	4
Ltmp795 = Ltmp77-Ltmp76
	.long	Ltmp795
	.byte	135
	.byte	2
	.byte	4
Ltmp796 = Ltmp78-Ltmp77
	.long	Ltmp796
	.byte	133
	.byte	3
	.byte	4
Ltmp797 = Ltmp79-Ltmp78
	.long	Ltmp797
	.byte	132
	.byte	4
	.byte	4
Ltmp798 = Ltmp80-Ltmp79
	.long	Ltmp798
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp799 = Ltmp81-Leh_func_begin17
	.long	Ltmp799
	.byte	14
	.byte	12
	.byte	4
Ltmp800 = Ltmp82-Ltmp81
	.long	Ltmp800
	.byte	142
	.byte	1
	.byte	4
Ltmp801 = Ltmp83-Ltmp82
	.long	Ltmp801
	.byte	135
	.byte	2
	.byte	4
Ltmp802 = Ltmp84-Ltmp83
	.long	Ltmp802
	.byte	132
	.byte	3
	.byte	4
Ltmp803 = Ltmp85-Ltmp84
	.long	Ltmp803
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin18:
	.byte	0
	.byte	4
Ltmp804 = Ltmp86-Leh_func_begin18
	.long	Ltmp804
	.byte	14
	.byte	16
	.byte	4
Ltmp805 = Ltmp87-Ltmp86
	.long	Ltmp805
	.byte	142
	.byte	1
	.byte	4
Ltmp806 = Ltmp88-Ltmp87
	.long	Ltmp806
	.byte	135
	.byte	2
	.byte	4
Ltmp807 = Ltmp89-Ltmp88
	.long	Ltmp807
	.byte	133
	.byte	3
	.byte	4
Ltmp808 = Ltmp90-Ltmp89
	.long	Ltmp808
	.byte	132
	.byte	4
	.byte	4
Ltmp809 = Ltmp91-Ltmp90
	.long	Ltmp809
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin19:
	.byte	0
	.byte	4
Ltmp810 = Ltmp92-Leh_func_begin19
	.long	Ltmp810
	.byte	14
	.byte	12
	.byte	4
Ltmp811 = Ltmp93-Ltmp92
	.long	Ltmp811
	.byte	142
	.byte	1
	.byte	4
Ltmp812 = Ltmp94-Ltmp93
	.long	Ltmp812
	.byte	135
	.byte	2
	.byte	4
Ltmp813 = Ltmp95-Ltmp94
	.long	Ltmp813
	.byte	132
	.byte	3
	.byte	4
Ltmp814 = Ltmp96-Ltmp95
	.long	Ltmp814
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin20:
	.byte	0
	.byte	4
Ltmp815 = Ltmp97-Leh_func_begin20
	.long	Ltmp815
	.byte	14
	.byte	16
	.byte	4
Ltmp816 = Ltmp98-Ltmp97
	.long	Ltmp816
	.byte	142
	.byte	1
	.byte	4
Ltmp817 = Ltmp99-Ltmp98
	.long	Ltmp817
	.byte	135
	.byte	2
	.byte	4
Ltmp818 = Ltmp100-Ltmp99
	.long	Ltmp818
	.byte	133
	.byte	3
	.byte	4
Ltmp819 = Ltmp101-Ltmp100
	.long	Ltmp819
	.byte	132
	.byte	4
	.byte	4
Ltmp820 = Ltmp102-Ltmp101
	.long	Ltmp820
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin21:
	.byte	0
	.byte	4
Ltmp821 = Ltmp103-Leh_func_begin21
	.long	Ltmp821
	.byte	14
	.byte	12
	.byte	4
Ltmp822 = Ltmp104-Ltmp103
	.long	Ltmp822
	.byte	142
	.byte	1
	.byte	4
Ltmp823 = Ltmp105-Ltmp104
	.long	Ltmp823
	.byte	135
	.byte	2
	.byte	4
Ltmp824 = Ltmp106-Ltmp105
	.long	Ltmp824
	.byte	132
	.byte	3
	.byte	4
Ltmp825 = Ltmp107-Ltmp106
	.long	Ltmp825
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin22:
	.byte	0
	.byte	4
Ltmp826 = Ltmp108-Leh_func_begin22
	.long	Ltmp826
	.byte	14
	.byte	16
	.byte	4
Ltmp827 = Ltmp109-Ltmp108
	.long	Ltmp827
	.byte	142
	.byte	1
	.byte	4
Ltmp828 = Ltmp110-Ltmp109
	.long	Ltmp828
	.byte	135
	.byte	2
	.byte	4
Ltmp829 = Ltmp111-Ltmp110
	.long	Ltmp829
	.byte	133
	.byte	3
	.byte	4
Ltmp830 = Ltmp112-Ltmp111
	.long	Ltmp830
	.byte	132
	.byte	4
	.byte	4
Ltmp831 = Ltmp113-Ltmp112
	.long	Ltmp831
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin23:
	.byte	0
	.byte	4
Ltmp832 = Ltmp114-Leh_func_begin23
	.long	Ltmp832
	.byte	14
	.byte	12
	.byte	4
Ltmp833 = Ltmp115-Ltmp114
	.long	Ltmp833
	.byte	142
	.byte	1
	.byte	4
Ltmp834 = Ltmp116-Ltmp115
	.long	Ltmp834
	.byte	135
	.byte	2
	.byte	4
Ltmp835 = Ltmp117-Ltmp116
	.long	Ltmp835
	.byte	132
	.byte	3
	.byte	4
Ltmp836 = Ltmp118-Ltmp117
	.long	Ltmp836
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin24:
	.byte	0
	.byte	4
Ltmp837 = Ltmp119-Leh_func_begin24
	.long	Ltmp837
	.byte	14
	.byte	16
	.byte	4
Ltmp838 = Ltmp120-Ltmp119
	.long	Ltmp838
	.byte	142
	.byte	1
	.byte	4
Ltmp839 = Ltmp121-Ltmp120
	.long	Ltmp839
	.byte	135
	.byte	2
	.byte	4
Ltmp840 = Ltmp122-Ltmp121
	.long	Ltmp840
	.byte	133
	.byte	3
	.byte	4
Ltmp841 = Ltmp123-Ltmp122
	.long	Ltmp841
	.byte	132
	.byte	4
	.byte	4
Ltmp842 = Ltmp124-Ltmp123
	.long	Ltmp842
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin25:
	.byte	0
	.byte	4
Ltmp843 = Ltmp125-Leh_func_begin25
	.long	Ltmp843
	.byte	14
	.byte	12
	.byte	4
Ltmp844 = Ltmp126-Ltmp125
	.long	Ltmp844
	.byte	142
	.byte	1
	.byte	4
Ltmp845 = Ltmp127-Ltmp126
	.long	Ltmp845
	.byte	135
	.byte	2
	.byte	4
Ltmp846 = Ltmp128-Ltmp127
	.long	Ltmp846
	.byte	132
	.byte	3
	.byte	4
Ltmp847 = Ltmp129-Ltmp128
	.long	Ltmp847
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin26:
	.byte	0
	.byte	4
Ltmp848 = Ltmp130-Leh_func_begin26
	.long	Ltmp848
	.byte	14
	.byte	16
	.byte	4
Ltmp849 = Ltmp131-Ltmp130
	.long	Ltmp849
	.byte	142
	.byte	1
	.byte	4
Ltmp850 = Ltmp132-Ltmp131
	.long	Ltmp850
	.byte	135
	.byte	2
	.byte	4
Ltmp851 = Ltmp133-Ltmp132
	.long	Ltmp851
	.byte	133
	.byte	3
	.byte	4
Ltmp852 = Ltmp134-Ltmp133
	.long	Ltmp852
	.byte	132
	.byte	4
	.byte	4
Ltmp853 = Ltmp135-Ltmp134
	.long	Ltmp853
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin27:
	.byte	0
	.byte	4
Ltmp854 = Ltmp136-Leh_func_begin27
	.long	Ltmp854
	.byte	14
	.byte	12
	.byte	4
Ltmp855 = Ltmp137-Ltmp136
	.long	Ltmp855
	.byte	142
	.byte	1
	.byte	4
Ltmp856 = Ltmp138-Ltmp137
	.long	Ltmp856
	.byte	135
	.byte	2
	.byte	4
Ltmp857 = Ltmp139-Ltmp138
	.long	Ltmp857
	.byte	132
	.byte	3
	.byte	4
Ltmp858 = Ltmp140-Ltmp139
	.long	Ltmp858
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin28:
	.byte	0
	.byte	4
Ltmp859 = Ltmp141-Leh_func_begin28
	.long	Ltmp859
	.byte	14
	.byte	12
	.byte	4
Ltmp860 = Ltmp142-Ltmp141
	.long	Ltmp860
	.byte	142
	.byte	1
	.byte	4
Ltmp861 = Ltmp143-Ltmp142
	.long	Ltmp861
	.byte	135
	.byte	2
	.byte	4
Ltmp862 = Ltmp144-Ltmp143
	.long	Ltmp862
	.byte	132
	.byte	3
	.byte	4
Ltmp863 = Ltmp145-Ltmp144
	.long	Ltmp863
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin29:
	.byte	0
	.byte	4
Ltmp864 = Ltmp146-Leh_func_begin29
	.long	Ltmp864
	.byte	14
	.byte	16
	.byte	4
Ltmp865 = Ltmp147-Ltmp146
	.long	Ltmp865
	.byte	142
	.byte	1
	.byte	4
Ltmp866 = Ltmp148-Ltmp147
	.long	Ltmp866
	.byte	135
	.byte	2
	.byte	4
Ltmp867 = Ltmp149-Ltmp148
	.long	Ltmp867
	.byte	133
	.byte	3
	.byte	4
Ltmp868 = Ltmp150-Ltmp149
	.long	Ltmp868
	.byte	132
	.byte	4
	.byte	4
Ltmp869 = Ltmp151-Ltmp150
	.long	Ltmp869
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin30:
	.byte	0
	.byte	4
Ltmp870 = Ltmp152-Leh_func_begin30
	.long	Ltmp870
	.byte	14
	.byte	20
	.byte	4
Ltmp871 = Ltmp153-Ltmp152
	.long	Ltmp871
	.byte	142
	.byte	1
	.byte	4
Ltmp872 = Ltmp154-Ltmp153
	.long	Ltmp872
	.byte	135
	.byte	2
	.byte	4
Ltmp873 = Ltmp155-Ltmp154
	.long	Ltmp873
	.byte	134
	.byte	3
	.byte	4
Ltmp874 = Ltmp156-Ltmp155
	.long	Ltmp874
	.byte	133
	.byte	4
	.byte	4
Ltmp875 = Ltmp157-Ltmp156
	.long	Ltmp875
	.byte	132
	.byte	5
	.byte	4
Ltmp876 = Ltmp158-Ltmp157
	.long	Ltmp876
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp877 = Ltmp159-Ltmp158
	.long	Ltmp877
	.byte	136
	.byte	6

Lmono_eh_func_begin31:
	.byte	0
	.byte	4
Ltmp878 = Ltmp160-Leh_func_begin31
	.long	Ltmp878
	.byte	14
	.byte	20
	.byte	4
Ltmp879 = Ltmp161-Ltmp160
	.long	Ltmp879
	.byte	142
	.byte	1
	.byte	4
Ltmp880 = Ltmp162-Ltmp161
	.long	Ltmp880
	.byte	135
	.byte	2
	.byte	4
Ltmp881 = Ltmp163-Ltmp162
	.long	Ltmp881
	.byte	134
	.byte	3
	.byte	4
Ltmp882 = Ltmp164-Ltmp163
	.long	Ltmp882
	.byte	133
	.byte	4
	.byte	4
Ltmp883 = Ltmp165-Ltmp164
	.long	Ltmp883
	.byte	132
	.byte	5
	.byte	4
Ltmp884 = Ltmp166-Ltmp165
	.long	Ltmp884
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp885 = Ltmp167-Ltmp166
	.long	Ltmp885
	.byte	139
	.byte	6
	.byte	4
Ltmp886 = Ltmp168-Ltmp167
	.long	Ltmp886
	.byte	138
	.byte	7
	.byte	4
Ltmp887 = Ltmp169-Ltmp168
	.long	Ltmp887
	.byte	136
	.byte	8

Lmono_eh_func_begin32:
	.byte	0
	.byte	4
Ltmp888 = Ltmp170-Leh_func_begin32
	.long	Ltmp888
	.byte	14
	.byte	12
	.byte	4
Ltmp889 = Ltmp171-Ltmp170
	.long	Ltmp889
	.byte	142
	.byte	1
	.byte	4
Ltmp890 = Ltmp172-Ltmp171
	.long	Ltmp890
	.byte	135
	.byte	2
	.byte	4
Ltmp891 = Ltmp173-Ltmp172
	.long	Ltmp891
	.byte	132
	.byte	3
	.byte	4
Ltmp892 = Ltmp174-Ltmp173
	.long	Ltmp892
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin33:
	.byte	0
	.byte	4
Ltmp893 = Ltmp175-Leh_func_begin33
	.long	Ltmp893
	.byte	14
	.byte	16
	.byte	4
Ltmp894 = Ltmp176-Ltmp175
	.long	Ltmp894
	.byte	142
	.byte	1
	.byte	4
Ltmp895 = Ltmp177-Ltmp176
	.long	Ltmp895
	.byte	135
	.byte	2
	.byte	4
Ltmp896 = Ltmp178-Ltmp177
	.long	Ltmp896
	.byte	133
	.byte	3
	.byte	4
Ltmp897 = Ltmp179-Ltmp178
	.long	Ltmp897
	.byte	132
	.byte	4
	.byte	4
Ltmp898 = Ltmp180-Ltmp179
	.long	Ltmp898
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin34:
	.byte	0
	.byte	4
Ltmp899 = Ltmp181-Leh_func_begin34
	.long	Ltmp899
	.byte	14
	.byte	12
	.byte	4
Ltmp900 = Ltmp182-Ltmp181
	.long	Ltmp900
	.byte	142
	.byte	1
	.byte	4
Ltmp901 = Ltmp183-Ltmp182
	.long	Ltmp901
	.byte	135
	.byte	2
	.byte	4
Ltmp902 = Ltmp184-Ltmp183
	.long	Ltmp902
	.byte	132
	.byte	3
	.byte	4
Ltmp903 = Ltmp185-Ltmp184
	.long	Ltmp903
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin35:
	.byte	0
	.byte	4
Ltmp904 = Ltmp186-Leh_func_begin35
	.long	Ltmp904
	.byte	14
	.byte	16
	.byte	4
Ltmp905 = Ltmp187-Ltmp186
	.long	Ltmp905
	.byte	142
	.byte	1
	.byte	4
Ltmp906 = Ltmp188-Ltmp187
	.long	Ltmp906
	.byte	135
	.byte	2
	.byte	4
Ltmp907 = Ltmp189-Ltmp188
	.long	Ltmp907
	.byte	133
	.byte	3
	.byte	4
Ltmp908 = Ltmp190-Ltmp189
	.long	Ltmp908
	.byte	132
	.byte	4
	.byte	4
Ltmp909 = Ltmp191-Ltmp190
	.long	Ltmp909
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin36:
	.byte	0
	.byte	4
Ltmp910 = Ltmp192-Leh_func_begin36
	.long	Ltmp910
	.byte	14
	.byte	16
	.byte	4
Ltmp911 = Ltmp193-Ltmp192
	.long	Ltmp911
	.byte	142
	.byte	1
	.byte	4
Ltmp912 = Ltmp194-Ltmp193
	.long	Ltmp912
	.byte	135
	.byte	2
	.byte	4
Ltmp913 = Ltmp195-Ltmp194
	.long	Ltmp913
	.byte	133
	.byte	3
	.byte	4
Ltmp914 = Ltmp196-Ltmp195
	.long	Ltmp914
	.byte	132
	.byte	4
	.byte	4
Ltmp915 = Ltmp197-Ltmp196
	.long	Ltmp915
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp916 = Ltmp198-Ltmp197
	.long	Ltmp916
	.byte	136
	.byte	5

Lmono_eh_func_begin37:
	.byte	0
	.byte	4
Ltmp917 = Ltmp199-Leh_func_begin37
	.long	Ltmp917
	.byte	14
	.byte	16
	.byte	4
Ltmp918 = Ltmp200-Ltmp199
	.long	Ltmp918
	.byte	142
	.byte	1
	.byte	4
Ltmp919 = Ltmp201-Ltmp200
	.long	Ltmp919
	.byte	135
	.byte	2
	.byte	4
Ltmp920 = Ltmp202-Ltmp201
	.long	Ltmp920
	.byte	133
	.byte	3
	.byte	4
Ltmp921 = Ltmp203-Ltmp202
	.long	Ltmp921
	.byte	132
	.byte	4
	.byte	4
Ltmp922 = Ltmp204-Ltmp203
	.long	Ltmp922
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin38:
	.byte	0
	.byte	4
Ltmp923 = Ltmp205-Leh_func_begin38
	.long	Ltmp923
	.byte	14
	.byte	16
	.byte	4
Ltmp924 = Ltmp206-Ltmp205
	.long	Ltmp924
	.byte	142
	.byte	1
	.byte	4
Ltmp925 = Ltmp207-Ltmp206
	.long	Ltmp925
	.byte	135
	.byte	2
	.byte	4
Ltmp926 = Ltmp208-Ltmp207
	.long	Ltmp926
	.byte	133
	.byte	3
	.byte	4
Ltmp927 = Ltmp209-Ltmp208
	.long	Ltmp927
	.byte	132
	.byte	4
	.byte	4
Ltmp928 = Ltmp210-Ltmp209
	.long	Ltmp928
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp929 = Ltmp211-Ltmp210
	.long	Ltmp929
	.byte	136
	.byte	5

Lmono_eh_func_begin39:
	.byte	0
	.byte	4
Ltmp930 = Ltmp212-Leh_func_begin39
	.long	Ltmp930
	.byte	14
	.byte	16
	.byte	4
Ltmp931 = Ltmp213-Ltmp212
	.long	Ltmp931
	.byte	142
	.byte	1
	.byte	4
Ltmp932 = Ltmp214-Ltmp213
	.long	Ltmp932
	.byte	135
	.byte	2
	.byte	4
Ltmp933 = Ltmp215-Ltmp214
	.long	Ltmp933
	.byte	133
	.byte	3
	.byte	4
Ltmp934 = Ltmp216-Ltmp215
	.long	Ltmp934
	.byte	132
	.byte	4
	.byte	4
Ltmp935 = Ltmp217-Ltmp216
	.long	Ltmp935
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin40:
	.byte	0
	.byte	4
Ltmp936 = Ltmp218-Leh_func_begin40
	.long	Ltmp936
	.byte	14
	.byte	12
	.byte	4
Ltmp937 = Ltmp219-Ltmp218
	.long	Ltmp937
	.byte	142
	.byte	1
	.byte	4
Ltmp938 = Ltmp220-Ltmp219
	.long	Ltmp938
	.byte	135
	.byte	2
	.byte	4
Ltmp939 = Ltmp221-Ltmp220
	.long	Ltmp939
	.byte	132
	.byte	3
	.byte	4
Ltmp940 = Ltmp222-Ltmp221
	.long	Ltmp940
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin41:
	.byte	0
	.byte	4
Ltmp941 = Ltmp223-Leh_func_begin41
	.long	Ltmp941
	.byte	14
	.byte	16
	.byte	4
Ltmp942 = Ltmp224-Ltmp223
	.long	Ltmp942
	.byte	142
	.byte	1
	.byte	4
Ltmp943 = Ltmp225-Ltmp224
	.long	Ltmp943
	.byte	135
	.byte	2
	.byte	4
Ltmp944 = Ltmp226-Ltmp225
	.long	Ltmp944
	.byte	133
	.byte	3
	.byte	4
Ltmp945 = Ltmp227-Ltmp226
	.long	Ltmp945
	.byte	132
	.byte	4
	.byte	4
Ltmp946 = Ltmp228-Ltmp227
	.long	Ltmp946
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin42:
	.byte	0
	.byte	4
Ltmp947 = Ltmp229-Leh_func_begin42
	.long	Ltmp947
	.byte	14
	.byte	12
	.byte	4
Ltmp948 = Ltmp230-Ltmp229
	.long	Ltmp948
	.byte	142
	.byte	1
	.byte	4
Ltmp949 = Ltmp231-Ltmp230
	.long	Ltmp949
	.byte	135
	.byte	2
	.byte	4
Ltmp950 = Ltmp232-Ltmp231
	.long	Ltmp950
	.byte	132
	.byte	3
	.byte	4
Ltmp951 = Ltmp233-Ltmp232
	.long	Ltmp951
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin43:
	.byte	0
	.byte	4
Ltmp952 = Ltmp234-Leh_func_begin43
	.long	Ltmp952
	.byte	14
	.byte	16
	.byte	4
Ltmp953 = Ltmp235-Ltmp234
	.long	Ltmp953
	.byte	142
	.byte	1
	.byte	4
Ltmp954 = Ltmp236-Ltmp235
	.long	Ltmp954
	.byte	135
	.byte	2
	.byte	4
Ltmp955 = Ltmp237-Ltmp236
	.long	Ltmp955
	.byte	133
	.byte	3
	.byte	4
Ltmp956 = Ltmp238-Ltmp237
	.long	Ltmp956
	.byte	132
	.byte	4
	.byte	4
Ltmp957 = Ltmp239-Ltmp238
	.long	Ltmp957
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin44:
	.byte	0
	.byte	4
Ltmp958 = Ltmp240-Leh_func_begin44
	.long	Ltmp958
	.byte	14
	.byte	12
	.byte	4
Ltmp959 = Ltmp241-Ltmp240
	.long	Ltmp959
	.byte	142
	.byte	1
	.byte	4
Ltmp960 = Ltmp242-Ltmp241
	.long	Ltmp960
	.byte	135
	.byte	2
	.byte	4
Ltmp961 = Ltmp243-Ltmp242
	.long	Ltmp961
	.byte	132
	.byte	3
	.byte	4
Ltmp962 = Ltmp244-Ltmp243
	.long	Ltmp962
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin45:
	.byte	0
	.byte	4
Ltmp963 = Ltmp245-Leh_func_begin45
	.long	Ltmp963
	.byte	14
	.byte	16
	.byte	4
Ltmp964 = Ltmp246-Ltmp245
	.long	Ltmp964
	.byte	142
	.byte	1
	.byte	4
Ltmp965 = Ltmp247-Ltmp246
	.long	Ltmp965
	.byte	135
	.byte	2
	.byte	4
Ltmp966 = Ltmp248-Ltmp247
	.long	Ltmp966
	.byte	133
	.byte	3
	.byte	4
Ltmp967 = Ltmp249-Ltmp248
	.long	Ltmp967
	.byte	132
	.byte	4
	.byte	4
Ltmp968 = Ltmp250-Ltmp249
	.long	Ltmp968
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin46:
	.byte	0
	.byte	4
Ltmp969 = Ltmp251-Leh_func_begin46
	.long	Ltmp969
	.byte	14
	.byte	12
	.byte	4
Ltmp970 = Ltmp252-Ltmp251
	.long	Ltmp970
	.byte	142
	.byte	1
	.byte	4
Ltmp971 = Ltmp253-Ltmp252
	.long	Ltmp971
	.byte	135
	.byte	2
	.byte	4
Ltmp972 = Ltmp254-Ltmp253
	.long	Ltmp972
	.byte	132
	.byte	3
	.byte	4
Ltmp973 = Ltmp255-Ltmp254
	.long	Ltmp973
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin47:
	.byte	0
	.byte	4
Ltmp974 = Ltmp256-Leh_func_begin47
	.long	Ltmp974
	.byte	14
	.byte	16
	.byte	4
Ltmp975 = Ltmp257-Ltmp256
	.long	Ltmp975
	.byte	142
	.byte	1
	.byte	4
Ltmp976 = Ltmp258-Ltmp257
	.long	Ltmp976
	.byte	135
	.byte	2
	.byte	4
Ltmp977 = Ltmp259-Ltmp258
	.long	Ltmp977
	.byte	133
	.byte	3
	.byte	4
Ltmp978 = Ltmp260-Ltmp259
	.long	Ltmp978
	.byte	132
	.byte	4
	.byte	4
Ltmp979 = Ltmp261-Ltmp260
	.long	Ltmp979
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin48:
	.byte	0
	.byte	4
Ltmp980 = Ltmp262-Leh_func_begin48
	.long	Ltmp980
	.byte	14
	.byte	12
	.byte	4
Ltmp981 = Ltmp263-Ltmp262
	.long	Ltmp981
	.byte	142
	.byte	1
	.byte	4
Ltmp982 = Ltmp264-Ltmp263
	.long	Ltmp982
	.byte	135
	.byte	2
	.byte	4
Ltmp983 = Ltmp265-Ltmp264
	.long	Ltmp983
	.byte	132
	.byte	3
	.byte	4
Ltmp984 = Ltmp266-Ltmp265
	.long	Ltmp984
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin49:
	.byte	0
	.byte	4
Ltmp985 = Ltmp267-Leh_func_begin49
	.long	Ltmp985
	.byte	14
	.byte	16
	.byte	4
Ltmp986 = Ltmp268-Ltmp267
	.long	Ltmp986
	.byte	142
	.byte	1
	.byte	4
Ltmp987 = Ltmp269-Ltmp268
	.long	Ltmp987
	.byte	135
	.byte	2
	.byte	4
Ltmp988 = Ltmp270-Ltmp269
	.long	Ltmp988
	.byte	133
	.byte	3
	.byte	4
Ltmp989 = Ltmp271-Ltmp270
	.long	Ltmp989
	.byte	132
	.byte	4
	.byte	4
Ltmp990 = Ltmp272-Ltmp271
	.long	Ltmp990
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin50:
	.byte	0
	.byte	4
Ltmp991 = Ltmp273-Leh_func_begin50
	.long	Ltmp991
	.byte	14
	.byte	12
	.byte	4
Ltmp992 = Ltmp274-Ltmp273
	.long	Ltmp992
	.byte	142
	.byte	1
	.byte	4
Ltmp993 = Ltmp275-Ltmp274
	.long	Ltmp993
	.byte	135
	.byte	2
	.byte	4
Ltmp994 = Ltmp276-Ltmp275
	.long	Ltmp994
	.byte	132
	.byte	3
	.byte	4
Ltmp995 = Ltmp277-Ltmp276
	.long	Ltmp995
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin51:
	.byte	0
	.byte	4
Ltmp996 = Ltmp278-Leh_func_begin51
	.long	Ltmp996
	.byte	14
	.byte	16
	.byte	4
Ltmp997 = Ltmp279-Ltmp278
	.long	Ltmp997
	.byte	142
	.byte	1
	.byte	4
Ltmp998 = Ltmp280-Ltmp279
	.long	Ltmp998
	.byte	135
	.byte	2
	.byte	4
Ltmp999 = Ltmp281-Ltmp280
	.long	Ltmp999
	.byte	133
	.byte	3
	.byte	4
Ltmp1000 = Ltmp282-Ltmp281
	.long	Ltmp1000
	.byte	132
	.byte	4
	.byte	4
Ltmp1001 = Ltmp283-Ltmp282
	.long	Ltmp1001
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin52:
	.byte	0
	.byte	4
Ltmp1002 = Ltmp284-Leh_func_begin52
	.long	Ltmp1002
	.byte	14
	.byte	12
	.byte	4
Ltmp1003 = Ltmp285-Ltmp284
	.long	Ltmp1003
	.byte	142
	.byte	1
	.byte	4
Ltmp1004 = Ltmp286-Ltmp285
	.long	Ltmp1004
	.byte	135
	.byte	2
	.byte	4
Ltmp1005 = Ltmp287-Ltmp286
	.long	Ltmp1005
	.byte	132
	.byte	3
	.byte	4
Ltmp1006 = Ltmp288-Ltmp287
	.long	Ltmp1006
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin53:
	.byte	0
	.byte	4
Ltmp1007 = Ltmp289-Leh_func_begin53
	.long	Ltmp1007
	.byte	14
	.byte	16
	.byte	4
Ltmp1008 = Ltmp290-Ltmp289
	.long	Ltmp1008
	.byte	142
	.byte	1
	.byte	4
Ltmp1009 = Ltmp291-Ltmp290
	.long	Ltmp1009
	.byte	135
	.byte	2
	.byte	4
Ltmp1010 = Ltmp292-Ltmp291
	.long	Ltmp1010
	.byte	133
	.byte	3
	.byte	4
Ltmp1011 = Ltmp293-Ltmp292
	.long	Ltmp1011
	.byte	132
	.byte	4
	.byte	4
Ltmp1012 = Ltmp294-Ltmp293
	.long	Ltmp1012
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin54:
	.byte	0
	.byte	4
Ltmp1013 = Ltmp295-Leh_func_begin54
	.long	Ltmp1013
	.byte	14
	.byte	12
	.byte	4
Ltmp1014 = Ltmp296-Ltmp295
	.long	Ltmp1014
	.byte	142
	.byte	1
	.byte	4
Ltmp1015 = Ltmp297-Ltmp296
	.long	Ltmp1015
	.byte	135
	.byte	2
	.byte	4
Ltmp1016 = Ltmp298-Ltmp297
	.long	Ltmp1016
	.byte	132
	.byte	3
	.byte	4
Ltmp1017 = Ltmp299-Ltmp298
	.long	Ltmp1017
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin55:
	.byte	0
	.byte	4
Ltmp1018 = Ltmp300-Leh_func_begin55
	.long	Ltmp1018
	.byte	14
	.byte	16
	.byte	4
Ltmp1019 = Ltmp301-Ltmp300
	.long	Ltmp1019
	.byte	142
	.byte	1
	.byte	4
Ltmp1020 = Ltmp302-Ltmp301
	.long	Ltmp1020
	.byte	135
	.byte	2
	.byte	4
Ltmp1021 = Ltmp303-Ltmp302
	.long	Ltmp1021
	.byte	133
	.byte	3
	.byte	4
Ltmp1022 = Ltmp304-Ltmp303
	.long	Ltmp1022
	.byte	132
	.byte	4
	.byte	4
Ltmp1023 = Ltmp305-Ltmp304
	.long	Ltmp1023
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin56:
	.byte	0
	.byte	4
Ltmp1024 = Ltmp306-Leh_func_begin56
	.long	Ltmp1024
	.byte	14
	.byte	12
	.byte	4
Ltmp1025 = Ltmp307-Ltmp306
	.long	Ltmp1025
	.byte	142
	.byte	1
	.byte	4
Ltmp1026 = Ltmp308-Ltmp307
	.long	Ltmp1026
	.byte	135
	.byte	2
	.byte	4
Ltmp1027 = Ltmp309-Ltmp308
	.long	Ltmp1027
	.byte	132
	.byte	3
	.byte	4
Ltmp1028 = Ltmp310-Ltmp309
	.long	Ltmp1028
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin57:
	.byte	0
	.byte	4
Ltmp1029 = Ltmp311-Leh_func_begin57
	.long	Ltmp1029
	.byte	14
	.byte	12
	.byte	4
Ltmp1030 = Ltmp312-Ltmp311
	.long	Ltmp1030
	.byte	142
	.byte	1
	.byte	4
Ltmp1031 = Ltmp313-Ltmp312
	.long	Ltmp1031
	.byte	135
	.byte	2
	.byte	4
Ltmp1032 = Ltmp314-Ltmp313
	.long	Ltmp1032
	.byte	132
	.byte	3
	.byte	4
Ltmp1033 = Ltmp315-Ltmp314
	.long	Ltmp1033
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin58:
	.byte	0
	.byte	4
Ltmp1034 = Ltmp316-Leh_func_begin58
	.long	Ltmp1034
	.byte	14
	.byte	16
	.byte	4
Ltmp1035 = Ltmp317-Ltmp316
	.long	Ltmp1035
	.byte	142
	.byte	1
	.byte	4
Ltmp1036 = Ltmp318-Ltmp317
	.long	Ltmp1036
	.byte	135
	.byte	2
	.byte	4
Ltmp1037 = Ltmp319-Ltmp318
	.long	Ltmp1037
	.byte	133
	.byte	3
	.byte	4
Ltmp1038 = Ltmp320-Ltmp319
	.long	Ltmp1038
	.byte	132
	.byte	4
	.byte	4
Ltmp1039 = Ltmp321-Ltmp320
	.long	Ltmp1039
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin59:
	.byte	0
	.byte	4
Ltmp1040 = Ltmp322-Leh_func_begin59
	.long	Ltmp1040
	.byte	14
	.byte	16
	.byte	4
Ltmp1041 = Ltmp323-Ltmp322
	.long	Ltmp1041
	.byte	142
	.byte	1
	.byte	4
Ltmp1042 = Ltmp324-Ltmp323
	.long	Ltmp1042
	.byte	135
	.byte	2
	.byte	4
Ltmp1043 = Ltmp325-Ltmp324
	.long	Ltmp1043
	.byte	133
	.byte	3
	.byte	4
Ltmp1044 = Ltmp326-Ltmp325
	.long	Ltmp1044
	.byte	132
	.byte	4
	.byte	4
Ltmp1045 = Ltmp327-Ltmp326
	.long	Ltmp1045
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1046 = Ltmp328-Ltmp327
	.long	Ltmp1046
	.byte	136
	.byte	5

Lmono_eh_func_begin60:
	.byte	0
	.byte	4
Ltmp1047 = Ltmp329-Leh_func_begin60
	.long	Ltmp1047
	.byte	14
	.byte	16
	.byte	4
Ltmp1048 = Ltmp330-Ltmp329
	.long	Ltmp1048
	.byte	142
	.byte	1
	.byte	4
Ltmp1049 = Ltmp331-Ltmp330
	.long	Ltmp1049
	.byte	135
	.byte	2
	.byte	4
Ltmp1050 = Ltmp332-Ltmp331
	.long	Ltmp1050
	.byte	133
	.byte	3
	.byte	4
Ltmp1051 = Ltmp333-Ltmp332
	.long	Ltmp1051
	.byte	132
	.byte	4
	.byte	4
Ltmp1052 = Ltmp334-Ltmp333
	.long	Ltmp1052
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin61:
	.byte	0
	.byte	4
Ltmp1053 = Ltmp335-Leh_func_begin61
	.long	Ltmp1053
	.byte	14
	.byte	12
	.byte	4
Ltmp1054 = Ltmp336-Ltmp335
	.long	Ltmp1054
	.byte	142
	.byte	1
	.byte	4
Ltmp1055 = Ltmp337-Ltmp336
	.long	Ltmp1055
	.byte	135
	.byte	2
	.byte	4
Ltmp1056 = Ltmp338-Ltmp337
	.long	Ltmp1056
	.byte	132
	.byte	3
	.byte	4
Ltmp1057 = Ltmp339-Ltmp338
	.long	Ltmp1057
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin62:
	.byte	0
	.byte	4
Ltmp1058 = Ltmp340-Leh_func_begin62
	.long	Ltmp1058
	.byte	14
	.byte	16
	.byte	4
Ltmp1059 = Ltmp341-Ltmp340
	.long	Ltmp1059
	.byte	142
	.byte	1
	.byte	4
Ltmp1060 = Ltmp342-Ltmp341
	.long	Ltmp1060
	.byte	135
	.byte	2
	.byte	4
Ltmp1061 = Ltmp343-Ltmp342
	.long	Ltmp1061
	.byte	133
	.byte	3
	.byte	4
Ltmp1062 = Ltmp344-Ltmp343
	.long	Ltmp1062
	.byte	132
	.byte	4
	.byte	4
Ltmp1063 = Ltmp345-Ltmp344
	.long	Ltmp1063
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin63:
	.byte	0
	.byte	4
Ltmp1064 = Ltmp346-Leh_func_begin63
	.long	Ltmp1064
	.byte	14
	.byte	12
	.byte	4
Ltmp1065 = Ltmp347-Ltmp346
	.long	Ltmp1065
	.byte	142
	.byte	1
	.byte	4
Ltmp1066 = Ltmp348-Ltmp347
	.long	Ltmp1066
	.byte	135
	.byte	2
	.byte	4
Ltmp1067 = Ltmp349-Ltmp348
	.long	Ltmp1067
	.byte	132
	.byte	3
	.byte	4
Ltmp1068 = Ltmp350-Ltmp349
	.long	Ltmp1068
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin64:
	.byte	0
	.byte	4
Ltmp1069 = Ltmp351-Leh_func_begin64
	.long	Ltmp1069
	.byte	14
	.byte	16
	.byte	4
Ltmp1070 = Ltmp352-Ltmp351
	.long	Ltmp1070
	.byte	142
	.byte	1
	.byte	4
Ltmp1071 = Ltmp353-Ltmp352
	.long	Ltmp1071
	.byte	135
	.byte	2
	.byte	4
Ltmp1072 = Ltmp354-Ltmp353
	.long	Ltmp1072
	.byte	133
	.byte	3
	.byte	4
Ltmp1073 = Ltmp355-Ltmp354
	.long	Ltmp1073
	.byte	132
	.byte	4
	.byte	4
Ltmp1074 = Ltmp356-Ltmp355
	.long	Ltmp1074
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin65:
	.byte	0
	.byte	4
Ltmp1075 = Ltmp357-Leh_func_begin65
	.long	Ltmp1075
	.byte	14
	.byte	16
	.byte	4
Ltmp1076 = Ltmp358-Ltmp357
	.long	Ltmp1076
	.byte	142
	.byte	1
	.byte	4
Ltmp1077 = Ltmp359-Ltmp358
	.long	Ltmp1077
	.byte	135
	.byte	2
	.byte	4
Ltmp1078 = Ltmp360-Ltmp359
	.long	Ltmp1078
	.byte	133
	.byte	3
	.byte	4
Ltmp1079 = Ltmp361-Ltmp360
	.long	Ltmp1079
	.byte	132
	.byte	4
	.byte	4
Ltmp1080 = Ltmp362-Ltmp361
	.long	Ltmp1080
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1081 = Ltmp363-Ltmp362
	.long	Ltmp1081
	.byte	136
	.byte	5

Lmono_eh_func_begin66:
	.byte	0
	.byte	4
Ltmp1082 = Ltmp364-Leh_func_begin66
	.long	Ltmp1082
	.byte	14
	.byte	12
	.byte	4
Ltmp1083 = Ltmp365-Ltmp364
	.long	Ltmp1083
	.byte	142
	.byte	1
	.byte	4
Ltmp1084 = Ltmp366-Ltmp365
	.long	Ltmp1084
	.byte	135
	.byte	2
	.byte	4
Ltmp1085 = Ltmp367-Ltmp366
	.long	Ltmp1085
	.byte	132
	.byte	3
	.byte	4
Ltmp1086 = Ltmp368-Ltmp367
	.long	Ltmp1086
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin67:
	.byte	0
	.byte	4
Ltmp1087 = Ltmp369-Leh_func_begin67
	.long	Ltmp1087
	.byte	14
	.byte	16
	.byte	4
Ltmp1088 = Ltmp370-Ltmp369
	.long	Ltmp1088
	.byte	142
	.byte	1
	.byte	4
Ltmp1089 = Ltmp371-Ltmp370
	.long	Ltmp1089
	.byte	135
	.byte	2
	.byte	4
Ltmp1090 = Ltmp372-Ltmp371
	.long	Ltmp1090
	.byte	133
	.byte	3
	.byte	4
Ltmp1091 = Ltmp373-Ltmp372
	.long	Ltmp1091
	.byte	132
	.byte	4
	.byte	4
Ltmp1092 = Ltmp374-Ltmp373
	.long	Ltmp1092
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin68:
	.byte	0
	.byte	4
Ltmp1093 = Ltmp375-Leh_func_begin68
	.long	Ltmp1093
	.byte	14
	.byte	12
	.byte	4
Ltmp1094 = Ltmp376-Ltmp375
	.long	Ltmp1094
	.byte	142
	.byte	1
	.byte	4
Ltmp1095 = Ltmp377-Ltmp376
	.long	Ltmp1095
	.byte	135
	.byte	2
	.byte	4
Ltmp1096 = Ltmp378-Ltmp377
	.long	Ltmp1096
	.byte	132
	.byte	3
	.byte	4
Ltmp1097 = Ltmp379-Ltmp378
	.long	Ltmp1097
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin69:
	.byte	0
	.byte	4
Ltmp1098 = Ltmp380-Leh_func_begin69
	.long	Ltmp1098
	.byte	14
	.byte	16
	.byte	4
Ltmp1099 = Ltmp381-Ltmp380
	.long	Ltmp1099
	.byte	142
	.byte	1
	.byte	4
Ltmp1100 = Ltmp382-Ltmp381
	.long	Ltmp1100
	.byte	135
	.byte	2
	.byte	4
Ltmp1101 = Ltmp383-Ltmp382
	.long	Ltmp1101
	.byte	133
	.byte	3
	.byte	4
Ltmp1102 = Ltmp384-Ltmp383
	.long	Ltmp1102
	.byte	132
	.byte	4
	.byte	4
Ltmp1103 = Ltmp385-Ltmp384
	.long	Ltmp1103
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin70:
	.byte	0
	.byte	4
Ltmp1104 = Ltmp386-Leh_func_begin70
	.long	Ltmp1104
	.byte	14
	.byte	12
	.byte	4
Ltmp1105 = Ltmp387-Ltmp386
	.long	Ltmp1105
	.byte	142
	.byte	1
	.byte	4
Ltmp1106 = Ltmp388-Ltmp387
	.long	Ltmp1106
	.byte	135
	.byte	2
	.byte	4
Ltmp1107 = Ltmp389-Ltmp388
	.long	Ltmp1107
	.byte	132
	.byte	3
	.byte	4
Ltmp1108 = Ltmp390-Ltmp389
	.long	Ltmp1108
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin71:
	.byte	0
	.byte	4
Ltmp1109 = Ltmp391-Leh_func_begin71
	.long	Ltmp1109
	.byte	14
	.byte	12
	.byte	4
Ltmp1110 = Ltmp392-Ltmp391
	.long	Ltmp1110
	.byte	142
	.byte	1
	.byte	4
Ltmp1111 = Ltmp393-Ltmp392
	.long	Ltmp1111
	.byte	135
	.byte	2
	.byte	4
Ltmp1112 = Ltmp394-Ltmp393
	.long	Ltmp1112
	.byte	132
	.byte	3
	.byte	4
Ltmp1113 = Ltmp395-Ltmp394
	.long	Ltmp1113
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin72:
	.byte	0
	.byte	4
Ltmp1114 = Ltmp396-Leh_func_begin72
	.long	Ltmp1114
	.byte	14
	.byte	16
	.byte	4
Ltmp1115 = Ltmp397-Ltmp396
	.long	Ltmp1115
	.byte	142
	.byte	1
	.byte	4
Ltmp1116 = Ltmp398-Ltmp397
	.long	Ltmp1116
	.byte	135
	.byte	2
	.byte	4
Ltmp1117 = Ltmp399-Ltmp398
	.long	Ltmp1117
	.byte	133
	.byte	3
	.byte	4
Ltmp1118 = Ltmp400-Ltmp399
	.long	Ltmp1118
	.byte	132
	.byte	4
	.byte	4
Ltmp1119 = Ltmp401-Ltmp400
	.long	Ltmp1119
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin73:
	.byte	0
	.byte	4
Ltmp1120 = Ltmp402-Leh_func_begin73
	.long	Ltmp1120
	.byte	14
	.byte	12
	.byte	4
Ltmp1121 = Ltmp403-Ltmp402
	.long	Ltmp1121
	.byte	142
	.byte	1
	.byte	4
Ltmp1122 = Ltmp404-Ltmp403
	.long	Ltmp1122
	.byte	135
	.byte	2
	.byte	4
Ltmp1123 = Ltmp405-Ltmp404
	.long	Ltmp1123
	.byte	132
	.byte	3
	.byte	4
Ltmp1124 = Ltmp406-Ltmp405
	.long	Ltmp1124
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin74:
	.byte	0
	.byte	4
Ltmp1125 = Ltmp407-Leh_func_begin74
	.long	Ltmp1125
	.byte	14
	.byte	16
	.byte	4
Ltmp1126 = Ltmp408-Ltmp407
	.long	Ltmp1126
	.byte	142
	.byte	1
	.byte	4
Ltmp1127 = Ltmp409-Ltmp408
	.long	Ltmp1127
	.byte	135
	.byte	2
	.byte	4
Ltmp1128 = Ltmp410-Ltmp409
	.long	Ltmp1128
	.byte	133
	.byte	3
	.byte	4
Ltmp1129 = Ltmp411-Ltmp410
	.long	Ltmp1129
	.byte	132
	.byte	4
	.byte	4
Ltmp1130 = Ltmp412-Ltmp411
	.long	Ltmp1130
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin75:
	.byte	0
	.byte	4
Ltmp1131 = Ltmp413-Leh_func_begin75
	.long	Ltmp1131
	.byte	14
	.byte	12
	.byte	4
Ltmp1132 = Ltmp414-Ltmp413
	.long	Ltmp1132
	.byte	142
	.byte	1
	.byte	4
Ltmp1133 = Ltmp415-Ltmp414
	.long	Ltmp1133
	.byte	135
	.byte	2
	.byte	4
Ltmp1134 = Ltmp416-Ltmp415
	.long	Ltmp1134
	.byte	132
	.byte	3
	.byte	4
Ltmp1135 = Ltmp417-Ltmp416
	.long	Ltmp1135
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin76:
	.byte	0
	.byte	4
Ltmp1136 = Ltmp418-Leh_func_begin76
	.long	Ltmp1136
	.byte	14
	.byte	16
	.byte	4
Ltmp1137 = Ltmp419-Ltmp418
	.long	Ltmp1137
	.byte	142
	.byte	1
	.byte	4
Ltmp1138 = Ltmp420-Ltmp419
	.long	Ltmp1138
	.byte	135
	.byte	2
	.byte	4
Ltmp1139 = Ltmp421-Ltmp420
	.long	Ltmp1139
	.byte	133
	.byte	3
	.byte	4
Ltmp1140 = Ltmp422-Ltmp421
	.long	Ltmp1140
	.byte	132
	.byte	4
	.byte	4
Ltmp1141 = Ltmp423-Ltmp422
	.long	Ltmp1141
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin77:
	.byte	0
	.byte	4
Ltmp1142 = Ltmp424-Leh_func_begin77
	.long	Ltmp1142
	.byte	14
	.byte	16
	.byte	4
Ltmp1143 = Ltmp425-Ltmp424
	.long	Ltmp1143
	.byte	142
	.byte	1
	.byte	4
Ltmp1144 = Ltmp426-Ltmp425
	.long	Ltmp1144
	.byte	135
	.byte	2
	.byte	4
Ltmp1145 = Ltmp427-Ltmp426
	.long	Ltmp1145
	.byte	133
	.byte	3
	.byte	4
Ltmp1146 = Ltmp428-Ltmp427
	.long	Ltmp1146
	.byte	132
	.byte	4
	.byte	4
Ltmp1147 = Ltmp429-Ltmp428
	.long	Ltmp1147
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin78:
	.byte	0
	.byte	4
Ltmp1148 = Ltmp431-Leh_func_begin78
	.long	Ltmp1148
	.byte	14
	.byte	16
	.byte	4
Ltmp1149 = Ltmp432-Ltmp431
	.long	Ltmp1149
	.byte	142
	.byte	1
	.byte	4
Ltmp1150 = Ltmp433-Ltmp432
	.long	Ltmp1150
	.byte	135
	.byte	2
	.byte	4
Ltmp1151 = Ltmp434-Ltmp433
	.long	Ltmp1151
	.byte	133
	.byte	3
	.byte	4
Ltmp1152 = Ltmp435-Ltmp434
	.long	Ltmp1152
	.byte	132
	.byte	4
	.byte	4
Ltmp1153 = Ltmp436-Ltmp435
	.long	Ltmp1153
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin79:
	.byte	0
	.byte	4
Ltmp1154 = Ltmp438-Leh_func_begin79
	.long	Ltmp1154
	.byte	14
	.byte	16
	.byte	4
Ltmp1155 = Ltmp439-Ltmp438
	.long	Ltmp1155
	.byte	142
	.byte	1
	.byte	4
Ltmp1156 = Ltmp440-Ltmp439
	.long	Ltmp1156
	.byte	135
	.byte	2
	.byte	4
Ltmp1157 = Ltmp441-Ltmp440
	.long	Ltmp1157
	.byte	133
	.byte	3
	.byte	4
Ltmp1158 = Ltmp442-Ltmp441
	.long	Ltmp1158
	.byte	132
	.byte	4
	.byte	4
Ltmp1159 = Ltmp443-Ltmp442
	.long	Ltmp1159
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin80:
	.byte	0
	.byte	4
Ltmp1160 = Ltmp445-Leh_func_begin80
	.long	Ltmp1160
	.byte	14
	.byte	16
	.byte	4
Ltmp1161 = Ltmp446-Ltmp445
	.long	Ltmp1161
	.byte	142
	.byte	1
	.byte	4
Ltmp1162 = Ltmp447-Ltmp446
	.long	Ltmp1162
	.byte	135
	.byte	2
	.byte	4
Ltmp1163 = Ltmp448-Ltmp447
	.long	Ltmp1163
	.byte	133
	.byte	3
	.byte	4
Ltmp1164 = Ltmp449-Ltmp448
	.long	Ltmp1164
	.byte	132
	.byte	4
	.byte	4
Ltmp1165 = Ltmp450-Ltmp449
	.long	Ltmp1165
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin81:
	.byte	0
	.byte	4
Ltmp1166 = Ltmp452-Leh_func_begin81
	.long	Ltmp1166
	.byte	14
	.byte	16
	.byte	4
Ltmp1167 = Ltmp453-Ltmp452
	.long	Ltmp1167
	.byte	142
	.byte	1
	.byte	4
Ltmp1168 = Ltmp454-Ltmp453
	.long	Ltmp1168
	.byte	135
	.byte	2
	.byte	4
Ltmp1169 = Ltmp455-Ltmp454
	.long	Ltmp1169
	.byte	133
	.byte	3
	.byte	4
Ltmp1170 = Ltmp456-Ltmp455
	.long	Ltmp1170
	.byte	132
	.byte	4
	.byte	4
Ltmp1171 = Ltmp457-Ltmp456
	.long	Ltmp1171
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin82:
	.byte	0
	.byte	4
Ltmp1172 = Ltmp459-Leh_func_begin82
	.long	Ltmp1172
	.byte	14
	.byte	16
	.byte	4
Ltmp1173 = Ltmp460-Ltmp459
	.long	Ltmp1173
	.byte	142
	.byte	1
	.byte	4
Ltmp1174 = Ltmp461-Ltmp460
	.long	Ltmp1174
	.byte	135
	.byte	2
	.byte	4
Ltmp1175 = Ltmp462-Ltmp461
	.long	Ltmp1175
	.byte	133
	.byte	3
	.byte	4
Ltmp1176 = Ltmp463-Ltmp462
	.long	Ltmp1176
	.byte	132
	.byte	4
	.byte	4
Ltmp1177 = Ltmp464-Ltmp463
	.long	Ltmp1177
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin83:
	.byte	0
	.byte	4
Ltmp1178 = Ltmp466-Leh_func_begin83
	.long	Ltmp1178
	.byte	14
	.byte	16
	.byte	4
Ltmp1179 = Ltmp467-Ltmp466
	.long	Ltmp1179
	.byte	142
	.byte	1
	.byte	4
Ltmp1180 = Ltmp468-Ltmp467
	.long	Ltmp1180
	.byte	135
	.byte	2
	.byte	4
Ltmp1181 = Ltmp469-Ltmp468
	.long	Ltmp1181
	.byte	133
	.byte	3
	.byte	4
Ltmp1182 = Ltmp470-Ltmp469
	.long	Ltmp1182
	.byte	132
	.byte	4
	.byte	4
Ltmp1183 = Ltmp471-Ltmp470
	.long	Ltmp1183
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin84:
	.byte	0
	.byte	4
Ltmp1184 = Ltmp473-Leh_func_begin84
	.long	Ltmp1184
	.byte	14
	.byte	16
	.byte	4
Ltmp1185 = Ltmp474-Ltmp473
	.long	Ltmp1185
	.byte	142
	.byte	1
	.byte	4
Ltmp1186 = Ltmp475-Ltmp474
	.long	Ltmp1186
	.byte	135
	.byte	2
	.byte	4
Ltmp1187 = Ltmp476-Ltmp475
	.long	Ltmp1187
	.byte	133
	.byte	3
	.byte	4
Ltmp1188 = Ltmp477-Ltmp476
	.long	Ltmp1188
	.byte	132
	.byte	4
	.byte	4
Ltmp1189 = Ltmp478-Ltmp477
	.long	Ltmp1189
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin85:
	.byte	0
	.byte	4
Ltmp1190 = Ltmp480-Leh_func_begin85
	.long	Ltmp1190
	.byte	14
	.byte	16
	.byte	4
Ltmp1191 = Ltmp481-Ltmp480
	.long	Ltmp1191
	.byte	142
	.byte	1
	.byte	4
Ltmp1192 = Ltmp482-Ltmp481
	.long	Ltmp1192
	.byte	135
	.byte	2
	.byte	4
Ltmp1193 = Ltmp483-Ltmp482
	.long	Ltmp1193
	.byte	133
	.byte	3
	.byte	4
Ltmp1194 = Ltmp484-Ltmp483
	.long	Ltmp1194
	.byte	132
	.byte	4
	.byte	4
Ltmp1195 = Ltmp485-Ltmp484
	.long	Ltmp1195
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin86:
	.byte	0
	.byte	4
Ltmp1196 = Ltmp487-Leh_func_begin86
	.long	Ltmp1196
	.byte	14
	.byte	16
	.byte	4
Ltmp1197 = Ltmp488-Ltmp487
	.long	Ltmp1197
	.byte	142
	.byte	1
	.byte	4
Ltmp1198 = Ltmp489-Ltmp488
	.long	Ltmp1198
	.byte	135
	.byte	2
	.byte	4
Ltmp1199 = Ltmp490-Ltmp489
	.long	Ltmp1199
	.byte	133
	.byte	3
	.byte	4
Ltmp1200 = Ltmp491-Ltmp490
	.long	Ltmp1200
	.byte	132
	.byte	4
	.byte	4
Ltmp1201 = Ltmp492-Ltmp491
	.long	Ltmp1201
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin87:
	.byte	0
	.byte	4
Ltmp1202 = Ltmp494-Leh_func_begin87
	.long	Ltmp1202
	.byte	14
	.byte	16
	.byte	4
Ltmp1203 = Ltmp495-Ltmp494
	.long	Ltmp1203
	.byte	142
	.byte	1
	.byte	4
Ltmp1204 = Ltmp496-Ltmp495
	.long	Ltmp1204
	.byte	135
	.byte	2
	.byte	4
Ltmp1205 = Ltmp497-Ltmp496
	.long	Ltmp1205
	.byte	133
	.byte	3
	.byte	4
Ltmp1206 = Ltmp498-Ltmp497
	.long	Ltmp1206
	.byte	132
	.byte	4
	.byte	4
Ltmp1207 = Ltmp499-Ltmp498
	.long	Ltmp1207
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin88:
	.byte	0
	.byte	4
Ltmp1208 = Ltmp501-Leh_func_begin88
	.long	Ltmp1208
	.byte	14
	.byte	8
	.byte	4
Ltmp1209 = Ltmp502-Ltmp501
	.long	Ltmp1209
	.byte	142
	.byte	1
	.byte	4
Ltmp1210 = Ltmp503-Ltmp502
	.long	Ltmp1210
	.byte	135
	.byte	2
	.byte	4
Ltmp1211 = Ltmp504-Ltmp503
	.long	Ltmp1211
	.byte	13
	.byte	7

Lmono_eh_func_begin89:
	.byte	0
	.byte	4
Ltmp1212 = Ltmp505-Leh_func_begin89
	.long	Ltmp1212
	.byte	14
	.byte	12
	.byte	4
Ltmp1213 = Ltmp506-Ltmp505
	.long	Ltmp1213
	.byte	142
	.byte	1
	.byte	4
Ltmp1214 = Ltmp507-Ltmp506
	.long	Ltmp1214
	.byte	135
	.byte	2
	.byte	4
Ltmp1215 = Ltmp508-Ltmp507
	.long	Ltmp1215
	.byte	132
	.byte	3
	.byte	4
Ltmp1216 = Ltmp509-Ltmp508
	.long	Ltmp1216
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin90:
	.byte	0
	.byte	4
Ltmp1217 = Ltmp510-Leh_func_begin90
	.long	Ltmp1217
	.byte	14
	.byte	8
	.byte	4
Ltmp1218 = Ltmp511-Ltmp510
	.long	Ltmp1218
	.byte	142
	.byte	1
	.byte	4
Ltmp1219 = Ltmp512-Ltmp511
	.long	Ltmp1219
	.byte	135
	.byte	2
	.byte	4
Ltmp1220 = Ltmp513-Ltmp512
	.long	Ltmp1220
	.byte	13
	.byte	7

Lmono_eh_func_begin91:
	.byte	0
	.byte	4
Ltmp1221 = Ltmp514-Leh_func_begin91
	.long	Ltmp1221
	.byte	14
	.byte	12
	.byte	4
Ltmp1222 = Ltmp515-Ltmp514
	.long	Ltmp1222
	.byte	142
	.byte	1
	.byte	4
Ltmp1223 = Ltmp516-Ltmp515
	.long	Ltmp1223
	.byte	135
	.byte	2
	.byte	4
Ltmp1224 = Ltmp517-Ltmp516
	.long	Ltmp1224
	.byte	132
	.byte	3
	.byte	4
Ltmp1225 = Ltmp518-Ltmp517
	.long	Ltmp1225
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin92:
	.byte	0
	.byte	4
Ltmp1226 = Ltmp519-Leh_func_begin92
	.long	Ltmp1226
	.byte	14
	.byte	16
	.byte	4
Ltmp1227 = Ltmp520-Ltmp519
	.long	Ltmp1227
	.byte	142
	.byte	1
	.byte	4
Ltmp1228 = Ltmp521-Ltmp520
	.long	Ltmp1228
	.byte	135
	.byte	2
	.byte	4
Ltmp1229 = Ltmp522-Ltmp521
	.long	Ltmp1229
	.byte	133
	.byte	3
	.byte	4
Ltmp1230 = Ltmp523-Ltmp522
	.long	Ltmp1230
	.byte	132
	.byte	4
	.byte	4
Ltmp1231 = Ltmp524-Ltmp523
	.long	Ltmp1231
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin93:
	.byte	0
	.byte	4
Ltmp1232 = Ltmp526-Leh_func_begin93
	.long	Ltmp1232
	.byte	14
	.byte	16
	.byte	4
Ltmp1233 = Ltmp527-Ltmp526
	.long	Ltmp1233
	.byte	142
	.byte	1
	.byte	4
Ltmp1234 = Ltmp528-Ltmp527
	.long	Ltmp1234
	.byte	135
	.byte	2
	.byte	4
Ltmp1235 = Ltmp529-Ltmp528
	.long	Ltmp1235
	.byte	133
	.byte	3
	.byte	4
Ltmp1236 = Ltmp530-Ltmp529
	.long	Ltmp1236
	.byte	132
	.byte	4
	.byte	4
Ltmp1237 = Ltmp531-Ltmp530
	.long	Ltmp1237
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin94:
	.byte	0
	.byte	4
Ltmp1238 = Ltmp533-Leh_func_begin94
	.long	Ltmp1238
	.byte	14
	.byte	16
	.byte	4
Ltmp1239 = Ltmp534-Ltmp533
	.long	Ltmp1239
	.byte	142
	.byte	1
	.byte	4
Ltmp1240 = Ltmp535-Ltmp534
	.long	Ltmp1240
	.byte	135
	.byte	2
	.byte	4
Ltmp1241 = Ltmp536-Ltmp535
	.long	Ltmp1241
	.byte	133
	.byte	3
	.byte	4
Ltmp1242 = Ltmp537-Ltmp536
	.long	Ltmp1242
	.byte	132
	.byte	4
	.byte	4
Ltmp1243 = Ltmp538-Ltmp537
	.long	Ltmp1243
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin95:
	.byte	0
	.byte	4
Ltmp1244 = Ltmp540-Leh_func_begin95
	.long	Ltmp1244
	.byte	14
	.byte	16
	.byte	4
Ltmp1245 = Ltmp541-Ltmp540
	.long	Ltmp1245
	.byte	142
	.byte	1
	.byte	4
Ltmp1246 = Ltmp542-Ltmp541
	.long	Ltmp1246
	.byte	135
	.byte	2
	.byte	4
Ltmp1247 = Ltmp543-Ltmp542
	.long	Ltmp1247
	.byte	133
	.byte	3
	.byte	4
Ltmp1248 = Ltmp544-Ltmp543
	.long	Ltmp1248
	.byte	132
	.byte	4
	.byte	4
Ltmp1249 = Ltmp545-Ltmp544
	.long	Ltmp1249
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin96:
	.byte	0
	.byte	4
Ltmp1250 = Ltmp547-Leh_func_begin96
	.long	Ltmp1250
	.byte	14
	.byte	16
	.byte	4
Ltmp1251 = Ltmp548-Ltmp547
	.long	Ltmp1251
	.byte	142
	.byte	1
	.byte	4
Ltmp1252 = Ltmp549-Ltmp548
	.long	Ltmp1252
	.byte	135
	.byte	2
	.byte	4
Ltmp1253 = Ltmp550-Ltmp549
	.long	Ltmp1253
	.byte	133
	.byte	3
	.byte	4
Ltmp1254 = Ltmp551-Ltmp550
	.long	Ltmp1254
	.byte	132
	.byte	4
	.byte	4
Ltmp1255 = Ltmp552-Ltmp551
	.long	Ltmp1255
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin97:
	.byte	0
	.byte	4
Ltmp1256 = Ltmp554-Leh_func_begin97
	.long	Ltmp1256
	.byte	14
	.byte	16
	.byte	4
Ltmp1257 = Ltmp555-Ltmp554
	.long	Ltmp1257
	.byte	142
	.byte	1
	.byte	4
Ltmp1258 = Ltmp556-Ltmp555
	.long	Ltmp1258
	.byte	135
	.byte	2
	.byte	4
Ltmp1259 = Ltmp557-Ltmp556
	.long	Ltmp1259
	.byte	133
	.byte	3
	.byte	4
Ltmp1260 = Ltmp558-Ltmp557
	.long	Ltmp1260
	.byte	132
	.byte	4
	.byte	4
Ltmp1261 = Ltmp559-Ltmp558
	.long	Ltmp1261
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin98:
	.byte	0
	.byte	4
Ltmp1262 = Ltmp561-Leh_func_begin98
	.long	Ltmp1262
	.byte	14
	.byte	12
	.byte	4
Ltmp1263 = Ltmp562-Ltmp561
	.long	Ltmp1263
	.byte	142
	.byte	1
	.byte	4
Ltmp1264 = Ltmp563-Ltmp562
	.long	Ltmp1264
	.byte	135
	.byte	2
	.byte	4
Ltmp1265 = Ltmp564-Ltmp563
	.long	Ltmp1265
	.byte	132
	.byte	3
	.byte	4
Ltmp1266 = Ltmp565-Ltmp564
	.long	Ltmp1266
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin99:
	.byte	0
	.byte	4
Ltmp1267 = Ltmp566-Leh_func_begin99
	.long	Ltmp1267
	.byte	14
	.byte	12
	.byte	4
Ltmp1268 = Ltmp567-Ltmp566
	.long	Ltmp1268
	.byte	142
	.byte	1
	.byte	4
Ltmp1269 = Ltmp568-Ltmp567
	.long	Ltmp1269
	.byte	135
	.byte	2
	.byte	4
Ltmp1270 = Ltmp569-Ltmp568
	.long	Ltmp1270
	.byte	132
	.byte	3
	.byte	4
Ltmp1271 = Ltmp570-Ltmp569
	.long	Ltmp1271
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin100:
	.byte	0
	.byte	4
Ltmp1272 = Ltmp571-Leh_func_begin100
	.long	Ltmp1272
	.byte	14
	.byte	12
	.byte	4
Ltmp1273 = Ltmp572-Ltmp571
	.long	Ltmp1273
	.byte	142
	.byte	1
	.byte	4
Ltmp1274 = Ltmp573-Ltmp572
	.long	Ltmp1274
	.byte	135
	.byte	2
	.byte	4
Ltmp1275 = Ltmp574-Ltmp573
	.long	Ltmp1275
	.byte	132
	.byte	3
	.byte	4
Ltmp1276 = Ltmp575-Ltmp574
	.long	Ltmp1276
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin101:
	.byte	0
	.byte	4
Ltmp1277 = Ltmp576-Leh_func_begin101
	.long	Ltmp1277
	.byte	14
	.byte	20
	.byte	4
Ltmp1278 = Ltmp577-Ltmp576
	.long	Ltmp1278
	.byte	142
	.byte	1
	.byte	4
Ltmp1279 = Ltmp578-Ltmp577
	.long	Ltmp1279
	.byte	135
	.byte	2
	.byte	4
Ltmp1280 = Ltmp579-Ltmp578
	.long	Ltmp1280
	.byte	134
	.byte	3
	.byte	4
Ltmp1281 = Ltmp580-Ltmp579
	.long	Ltmp1281
	.byte	133
	.byte	4
	.byte	4
Ltmp1282 = Ltmp581-Ltmp580
	.long	Ltmp1282
	.byte	132
	.byte	5
	.byte	4
Ltmp1283 = Ltmp582-Ltmp581
	.long	Ltmp1283
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1284 = Ltmp583-Ltmp582
	.long	Ltmp1284
	.byte	138
	.byte	6

Lmono_eh_func_begin102:
	.byte	0
	.byte	4
Ltmp1285 = Ltmp584-Leh_func_begin102
	.long	Ltmp1285
	.byte	14
	.byte	8
	.byte	4
Ltmp1286 = Ltmp585-Ltmp584
	.long	Ltmp1286
	.byte	142
	.byte	1
	.byte	4
Ltmp1287 = Ltmp586-Ltmp585
	.long	Ltmp1287
	.byte	135
	.byte	2
	.byte	4
Ltmp1288 = Ltmp587-Ltmp586
	.long	Ltmp1288
	.byte	13
	.byte	7

Lmono_eh_func_begin103:
	.byte	0
	.byte	4
Ltmp1289 = Ltmp588-Leh_func_begin103
	.long	Ltmp1289
	.byte	14
	.byte	8
	.byte	4
Ltmp1290 = Ltmp589-Ltmp588
	.long	Ltmp1290
	.byte	142
	.byte	1
	.byte	4
Ltmp1291 = Ltmp590-Ltmp589
	.long	Ltmp1291
	.byte	135
	.byte	2
	.byte	4
Ltmp1292 = Ltmp591-Ltmp590
	.long	Ltmp1292
	.byte	13
	.byte	7

Lmono_eh_func_begin104:
	.byte	0
	.byte	4
Ltmp1293 = Ltmp592-Leh_func_begin104
	.long	Ltmp1293
	.byte	14
	.byte	8
	.byte	4
Ltmp1294 = Ltmp593-Ltmp592
	.long	Ltmp1294
	.byte	142
	.byte	1
	.byte	4
Ltmp1295 = Ltmp594-Ltmp593
	.long	Ltmp1295
	.byte	135
	.byte	2
	.byte	4
Ltmp1296 = Ltmp595-Ltmp594
	.long	Ltmp1296
	.byte	13
	.byte	7

Lmono_eh_func_begin105:
	.byte	0
	.byte	4
Ltmp1297 = Ltmp596-Leh_func_begin105
	.long	Ltmp1297
	.byte	14
	.byte	8
	.byte	4
Ltmp1298 = Ltmp597-Ltmp596
	.long	Ltmp1298
	.byte	142
	.byte	1
	.byte	4
Ltmp1299 = Ltmp598-Ltmp597
	.long	Ltmp1299
	.byte	135
	.byte	2
	.byte	4
Ltmp1300 = Ltmp599-Ltmp598
	.long	Ltmp1300
	.byte	13
	.byte	7

Lmono_eh_func_begin106:
	.byte	0
	.byte	4
Ltmp1301 = Ltmp600-Leh_func_begin106
	.long	Ltmp1301
	.byte	14
	.byte	8
	.byte	4
Ltmp1302 = Ltmp601-Ltmp600
	.long	Ltmp1302
	.byte	142
	.byte	1
	.byte	4
Ltmp1303 = Ltmp602-Ltmp601
	.long	Ltmp1303
	.byte	135
	.byte	2
	.byte	4
Ltmp1304 = Ltmp603-Ltmp602
	.long	Ltmp1304
	.byte	13
	.byte	7

Lmono_eh_func_begin107:
	.byte	0
	.byte	4
Ltmp1305 = Ltmp604-Leh_func_begin107
	.long	Ltmp1305
	.byte	14
	.byte	8
	.byte	4
Ltmp1306 = Ltmp605-Ltmp604
	.long	Ltmp1306
	.byte	142
	.byte	1
	.byte	4
Ltmp1307 = Ltmp606-Ltmp605
	.long	Ltmp1307
	.byte	135
	.byte	2
	.byte	4
Ltmp1308 = Ltmp607-Ltmp606
	.long	Ltmp1308
	.byte	13
	.byte	7

Lmono_eh_func_begin108:
	.byte	0
	.byte	4
Ltmp1309 = Ltmp608-Leh_func_begin108
	.long	Ltmp1309
	.byte	14
	.byte	8
	.byte	4
Ltmp1310 = Ltmp609-Ltmp608
	.long	Ltmp1310
	.byte	142
	.byte	1
	.byte	4
Ltmp1311 = Ltmp610-Ltmp609
	.long	Ltmp1311
	.byte	135
	.byte	2
	.byte	4
Ltmp1312 = Ltmp611-Ltmp610
	.long	Ltmp1312
	.byte	13
	.byte	7

Lmono_eh_func_begin109:
	.byte	0
	.byte	4
Ltmp1313 = Ltmp612-Leh_func_begin109
	.long	Ltmp1313
	.byte	14
	.byte	8
	.byte	4
Ltmp1314 = Ltmp613-Ltmp612
	.long	Ltmp1314
	.byte	142
	.byte	1
	.byte	4
Ltmp1315 = Ltmp614-Ltmp613
	.long	Ltmp1315
	.byte	135
	.byte	2
	.byte	4
Ltmp1316 = Ltmp615-Ltmp614
	.long	Ltmp1316
	.byte	13
	.byte	7

Lmono_eh_func_begin110:
	.byte	0
	.byte	4
Ltmp1317 = Ltmp616-Leh_func_begin110
	.long	Ltmp1317
	.byte	14
	.byte	8
	.byte	4
Ltmp1318 = Ltmp617-Ltmp616
	.long	Ltmp1318
	.byte	142
	.byte	1
	.byte	4
Ltmp1319 = Ltmp618-Ltmp617
	.long	Ltmp1319
	.byte	135
	.byte	2
	.byte	4
Ltmp1320 = Ltmp619-Ltmp618
	.long	Ltmp1320
	.byte	13
	.byte	7

Lmono_eh_func_begin111:
	.byte	0

Lmono_eh_func_begin112:
	.byte	0

Lmono_eh_func_begin113:
	.byte	0
	.byte	4
Ltmp1321 = Ltmp620-Leh_func_begin113
	.long	Ltmp1321
	.byte	14
	.byte	8
	.byte	4
Ltmp1322 = Ltmp621-Ltmp620
	.long	Ltmp1322
	.byte	142
	.byte	1
	.byte	4
Ltmp1323 = Ltmp622-Ltmp621
	.long	Ltmp1323
	.byte	135
	.byte	2
	.byte	4
Ltmp1324 = Ltmp623-Ltmp622
	.long	Ltmp1324
	.byte	13
	.byte	7

Lmono_eh_func_begin114:
	.byte	0
	.byte	4
Ltmp1325 = Ltmp624-Leh_func_begin114
	.long	Ltmp1325
	.byte	14
	.byte	8
	.byte	4
Ltmp1326 = Ltmp625-Ltmp624
	.long	Ltmp1326
	.byte	142
	.byte	1
	.byte	4
Ltmp1327 = Ltmp626-Ltmp625
	.long	Ltmp1327
	.byte	135
	.byte	2
	.byte	4
Ltmp1328 = Ltmp627-Ltmp626
	.long	Ltmp1328
	.byte	13
	.byte	7

Lmono_eh_func_begin115:
	.byte	0
	.byte	4
Ltmp1329 = Ltmp628-Leh_func_begin115
	.long	Ltmp1329
	.byte	14
	.byte	20
	.byte	4
Ltmp1330 = Ltmp629-Ltmp628
	.long	Ltmp1330
	.byte	142
	.byte	1
	.byte	4
Ltmp1331 = Ltmp630-Ltmp629
	.long	Ltmp1331
	.byte	135
	.byte	2
	.byte	4
Ltmp1332 = Ltmp631-Ltmp630
	.long	Ltmp1332
	.byte	134
	.byte	3
	.byte	4
Ltmp1333 = Ltmp632-Ltmp631
	.long	Ltmp1333
	.byte	133
	.byte	4
	.byte	4
Ltmp1334 = Ltmp633-Ltmp632
	.long	Ltmp1334
	.byte	132
	.byte	5
	.byte	4
Ltmp1335 = Ltmp634-Ltmp633
	.long	Ltmp1335
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin116:
	.byte	0
	.byte	4
Ltmp1336 = Ltmp635-Leh_func_begin116
	.long	Ltmp1336
	.byte	14
	.byte	12
	.byte	4
Ltmp1337 = Ltmp636-Ltmp635
	.long	Ltmp1337
	.byte	142
	.byte	1
	.byte	4
Ltmp1338 = Ltmp637-Ltmp636
	.long	Ltmp1338
	.byte	135
	.byte	2
	.byte	4
Ltmp1339 = Ltmp638-Ltmp637
	.long	Ltmp1339
	.byte	132
	.byte	3
	.byte	4
Ltmp1340 = Ltmp639-Ltmp638
	.long	Ltmp1340
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin117:
	.byte	0
	.byte	4
Ltmp1341 = Ltmp640-Leh_func_begin117
	.long	Ltmp1341
	.byte	14
	.byte	12
	.byte	4
Ltmp1342 = Ltmp641-Ltmp640
	.long	Ltmp1342
	.byte	142
	.byte	1
	.byte	4
Ltmp1343 = Ltmp642-Ltmp641
	.long	Ltmp1343
	.byte	135
	.byte	2
	.byte	4
Ltmp1344 = Ltmp643-Ltmp642
	.long	Ltmp1344
	.byte	132
	.byte	3
	.byte	4
Ltmp1345 = Ltmp644-Ltmp643
	.long	Ltmp1345
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin118:
	.byte	0
	.byte	4
Ltmp1346 = Ltmp645-Leh_func_begin118
	.long	Ltmp1346
	.byte	14
	.byte	12
	.byte	4
Ltmp1347 = Ltmp646-Ltmp645
	.long	Ltmp1347
	.byte	142
	.byte	1
	.byte	4
Ltmp1348 = Ltmp647-Ltmp646
	.long	Ltmp1348
	.byte	135
	.byte	2
	.byte	4
Ltmp1349 = Ltmp648-Ltmp647
	.long	Ltmp1349
	.byte	132
	.byte	3
	.byte	4
Ltmp1350 = Ltmp649-Ltmp648
	.long	Ltmp1350
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin119:
	.byte	0
	.byte	4
Ltmp1351 = Ltmp650-Leh_func_begin119
	.long	Ltmp1351
	.byte	14
	.byte	12
	.byte	4
Ltmp1352 = Ltmp651-Ltmp650
	.long	Ltmp1352
	.byte	142
	.byte	1
	.byte	4
Ltmp1353 = Ltmp652-Ltmp651
	.long	Ltmp1353
	.byte	135
	.byte	2
	.byte	4
Ltmp1354 = Ltmp653-Ltmp652
	.long	Ltmp1354
	.byte	132
	.byte	3
	.byte	4
Ltmp1355 = Ltmp654-Ltmp653
	.long	Ltmp1355
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin120:
	.byte	0
	.byte	4
Ltmp1356 = Ltmp655-Leh_func_begin120
	.long	Ltmp1356
	.byte	14
	.byte	12
	.byte	4
Ltmp1357 = Ltmp656-Ltmp655
	.long	Ltmp1357
	.byte	142
	.byte	1
	.byte	4
Ltmp1358 = Ltmp657-Ltmp656
	.long	Ltmp1358
	.byte	135
	.byte	2
	.byte	4
Ltmp1359 = Ltmp658-Ltmp657
	.long	Ltmp1359
	.byte	132
	.byte	3
	.byte	4
Ltmp1360 = Ltmp659-Ltmp658
	.long	Ltmp1360
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin121:
	.byte	0
	.byte	4
Ltmp1361 = Ltmp660-Leh_func_begin121
	.long	Ltmp1361
	.byte	14
	.byte	12
	.byte	4
Ltmp1362 = Ltmp661-Ltmp660
	.long	Ltmp1362
	.byte	142
	.byte	1
	.byte	4
Ltmp1363 = Ltmp662-Ltmp661
	.long	Ltmp1363
	.byte	135
	.byte	2
	.byte	4
Ltmp1364 = Ltmp663-Ltmp662
	.long	Ltmp1364
	.byte	132
	.byte	3
	.byte	4
Ltmp1365 = Ltmp664-Ltmp663
	.long	Ltmp1365
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin122:
	.byte	0
	.byte	4
Ltmp1366 = Ltmp665-Leh_func_begin122
	.long	Ltmp1366
	.byte	14
	.byte	12
	.byte	4
Ltmp1367 = Ltmp666-Ltmp665
	.long	Ltmp1367
	.byte	142
	.byte	1
	.byte	4
Ltmp1368 = Ltmp667-Ltmp666
	.long	Ltmp1368
	.byte	135
	.byte	2
	.byte	4
Ltmp1369 = Ltmp668-Ltmp667
	.long	Ltmp1369
	.byte	132
	.byte	3
	.byte	4
Ltmp1370 = Ltmp669-Ltmp668
	.long	Ltmp1370
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin123:
	.byte	0
	.byte	4
Ltmp1371 = Ltmp670-Leh_func_begin123
	.long	Ltmp1371
	.byte	14
	.byte	12
	.byte	4
Ltmp1372 = Ltmp671-Ltmp670
	.long	Ltmp1372
	.byte	142
	.byte	1
	.byte	4
Ltmp1373 = Ltmp672-Ltmp671
	.long	Ltmp1373
	.byte	135
	.byte	2
	.byte	4
Ltmp1374 = Ltmp673-Ltmp672
	.long	Ltmp1374
	.byte	132
	.byte	3
	.byte	4
Ltmp1375 = Ltmp674-Ltmp673
	.long	Ltmp1375
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin124:
	.byte	0
	.byte	4
Ltmp1376 = Ltmp675-Leh_func_begin124
	.long	Ltmp1376
	.byte	14
	.byte	12
	.byte	4
Ltmp1377 = Ltmp676-Ltmp675
	.long	Ltmp1377
	.byte	142
	.byte	1
	.byte	4
Ltmp1378 = Ltmp677-Ltmp676
	.long	Ltmp1378
	.byte	135
	.byte	2
	.byte	4
Ltmp1379 = Ltmp678-Ltmp677
	.long	Ltmp1379
	.byte	132
	.byte	3
	.byte	4
Ltmp1380 = Ltmp679-Ltmp678
	.long	Ltmp1380
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin125:
	.byte	0
	.byte	4
Ltmp1381 = Ltmp680-Leh_func_begin125
	.long	Ltmp1381
	.byte	14
	.byte	12
	.byte	4
Ltmp1382 = Ltmp681-Ltmp680
	.long	Ltmp1382
	.byte	142
	.byte	1
	.byte	4
Ltmp1383 = Ltmp682-Ltmp681
	.long	Ltmp1383
	.byte	135
	.byte	2
	.byte	4
Ltmp1384 = Ltmp683-Ltmp682
	.long	Ltmp1384
	.byte	132
	.byte	3
	.byte	4
Ltmp1385 = Ltmp684-Ltmp683
	.long	Ltmp1385
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin126:
	.byte	0
	.byte	4
Ltmp1386 = Ltmp685-Leh_func_begin126
	.long	Ltmp1386
	.byte	14
	.byte	12
	.byte	4
Ltmp1387 = Ltmp686-Ltmp685
	.long	Ltmp1387
	.byte	142
	.byte	1
	.byte	4
Ltmp1388 = Ltmp687-Ltmp686
	.long	Ltmp1388
	.byte	135
	.byte	2
	.byte	4
Ltmp1389 = Ltmp688-Ltmp687
	.long	Ltmp1389
	.byte	132
	.byte	3
	.byte	4
Ltmp1390 = Ltmp689-Ltmp688
	.long	Ltmp1390
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin127:
	.byte	0
	.byte	4
Ltmp1391 = Ltmp690-Leh_func_begin127
	.long	Ltmp1391
	.byte	14
	.byte	12
	.byte	4
Ltmp1392 = Ltmp691-Ltmp690
	.long	Ltmp1392
	.byte	142
	.byte	1
	.byte	4
Ltmp1393 = Ltmp692-Ltmp691
	.long	Ltmp1393
	.byte	135
	.byte	2
	.byte	4
Ltmp1394 = Ltmp693-Ltmp692
	.long	Ltmp1394
	.byte	132
	.byte	3
	.byte	4
Ltmp1395 = Ltmp694-Ltmp693
	.long	Ltmp1395
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin128:
	.byte	0
	.byte	4
Ltmp1396 = Ltmp695-Leh_func_begin128
	.long	Ltmp1396
	.byte	14
	.byte	20
	.byte	4
Ltmp1397 = Ltmp696-Ltmp695
	.long	Ltmp1397
	.byte	142
	.byte	1
	.byte	4
Ltmp1398 = Ltmp697-Ltmp696
	.long	Ltmp1398
	.byte	135
	.byte	2
	.byte	4
Ltmp1399 = Ltmp698-Ltmp697
	.long	Ltmp1399
	.byte	134
	.byte	3
	.byte	4
Ltmp1400 = Ltmp699-Ltmp698
	.long	Ltmp1400
	.byte	133
	.byte	4
	.byte	4
Ltmp1401 = Ltmp700-Ltmp699
	.long	Ltmp1401
	.byte	132
	.byte	5
	.byte	4
Ltmp1402 = Ltmp701-Ltmp700
	.long	Ltmp1402
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin129:
	.byte	0
	.byte	4
Ltmp1403 = Ltmp702-Leh_func_begin129
	.long	Ltmp1403
	.byte	14
	.byte	16
	.byte	4
Ltmp1404 = Ltmp703-Ltmp702
	.long	Ltmp1404
	.byte	142
	.byte	1
	.byte	4
Ltmp1405 = Ltmp704-Ltmp703
	.long	Ltmp1405
	.byte	135
	.byte	2
	.byte	4
Ltmp1406 = Ltmp705-Ltmp704
	.long	Ltmp1406
	.byte	133
	.byte	3
	.byte	4
Ltmp1407 = Ltmp706-Ltmp705
	.long	Ltmp1407
	.byte	132
	.byte	4
	.byte	4
Ltmp1408 = Ltmp707-Ltmp706
	.long	Ltmp1408
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin130:
	.byte	0
	.byte	4
Ltmp1409 = Ltmp708-Leh_func_begin130
	.long	Ltmp1409
	.byte	14
	.byte	8
	.byte	4
Ltmp1410 = Ltmp709-Ltmp708
	.long	Ltmp1410
	.byte	142
	.byte	1
	.byte	4
Ltmp1411 = Ltmp710-Ltmp709
	.long	Ltmp1411
	.byte	135
	.byte	2
	.byte	4
Ltmp1412 = Ltmp711-Ltmp710
	.long	Ltmp1412
	.byte	13
	.byte	7

Lmono_eh_func_begin131:
	.byte	0
	.byte	4
Ltmp1413 = Ltmp712-Leh_func_begin131
	.long	Ltmp1413
	.byte	14
	.byte	8
	.byte	4
Ltmp1414 = Ltmp713-Ltmp712
	.long	Ltmp1414
	.byte	142
	.byte	1
	.byte	4
Ltmp1415 = Ltmp714-Ltmp713
	.long	Ltmp1415
	.byte	135
	.byte	2
	.byte	4
Ltmp1416 = Ltmp715-Ltmp714
	.long	Ltmp1416
	.byte	13
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
	.asciz "MTiRate.dll"
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
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_52

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 245,255,255,234

Lme_9e:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_54

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 245,255,255,234

Lme_9f:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_55

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 245,255,255,234

Lme_a0:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_56

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 245,255,255,234

Lme_a1:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_57

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 246,255,255,234

Lme_a2:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_58

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 246,255,255,234

Lme_a3:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_59

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 246,255,255,234

Lme_a4:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_60

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 246,255,255,234

Lme_a5:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_61

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,0,10,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,0,10,157,237,192,42,183,238,194,11,183,238,16,10,16,238
	.byte 16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 242,255,255,234

Lme_a6:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_62

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,0,10,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,0,10,157,237,192,42,183,238,194,11,183,238,16,10,16,238
	.byte 16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 242,255,255,234

Lme_a7:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,10,157,237,192,42,183,238,8,0,157,229,12,16,157,229,194,11,183,238,2,10,13,237
	.byte 8,32,29,229
bl _p_63

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 246,255,255,234

Lme_a8:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,10,157,237,192,42,183,238,8,0,157,229,12,16,157,229,194,11,183,238,2,10,13,237
	.byte 8,32,29,229
bl _p_64

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 246,255,255,234

Lme_a9:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_65

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 245,255,255,234

Lme_aa:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_66

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 245,255,255,234

Lme_ab:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,80,160,227,8,0,221,229,0,0,80,227,0,0,0,10,1,80,160,227,0,0,157,229
	.byte 4,16,157,229,5,32,160,225
bl _p_67

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,188,208,141,226
	.byte 224,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 246,255,255,234

Lme_ac:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,80,160,227,8,0,221,229,0,0,80,227,0,0,0,10,1,80,160,227,0,0,157,229
	.byte 4,16,157,229,5,32,160,225
bl _p_68

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,188,208,141,226
	.byte 224,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 246,255,255,234

Lme_ad:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229
bl _p_69

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 246,255,255,234

Lme_ae:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MTiRate_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229
bl _p_70

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MTiRate_got - . + 364
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_49

	.byte 246,255,255,234

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

	.byte 33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14
	.byte 224,1,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3
	.byte 68,14,232,1,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,240,1
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

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 384,1287
_p_2_plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 388,1292
_p_3_plt_Foundation_NSObject_set_IsDirectBinding_bool_llvm:
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 392,1297
_p_4_plt_Foundation_NSObject_get_SuperHandle_llvm:
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 396,1302
_p_5_plt_ObjCRuntime_Selector_GetHandle_string_llvm:
	.no_dead_strip plt_ObjCRuntime_Selector_GetHandle_string
plt_ObjCRuntime_Selector_GetHandle_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 400,1307
_p_6_plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 404,1312
_p_7_plt_Foundation_NSObject_InitializeHandle_intptr_string_llvm:
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 408,1314
_p_8_plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 412,1319
_p_9_plt_Foundation_NSObject__ctor_intptr_llvm:
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 416,1321
_p_10_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 420,1326
_p_11_plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 424,1328
_p_12_plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 428,1330
_p_13_plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 432,1332
_p_14_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 436,1334
_p_15_plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 440,1336
_p_16_plt_Foundation_NSString_FromHandle_intptr_llvm:
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 444,1338
_p_17_plt_Foundation_NSString_CreateNative_string_llvm:
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 448,1343
_p_18_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 452,1348
_p_19_plt_Foundation_NSString_ReleaseNative_intptr_llvm:
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 456,1350
_p_20_plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 460,1355
_p_21_plt__jit_icall_mono_helper_ldstr_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 464,1357
_p_22_plt__jit_icall_mono_create_corlib_exception_1_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 468,1377
_p_23_plt__jit_icall_mono_arch_throw_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 472,1410
_p_24_plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 476,1438
_p_25_plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 480,1440
_p_26_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 484,1442
_p_27_plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint
plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 488,1444
_p_28_plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 492,1446
_p_29_plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 496,1448
_p_30_plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 500,1450
_p_31_plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm:
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 504,1452
_p_32_plt_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool_llvm:
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_MTiRate_IiRateDelegate_intptr_bool:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 508,1454
_p_33_plt_Foundation_NSObject_MarkDirty_llvm:
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 512,1466
_p_34_plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm:
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 516,1471
_p_35_plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr_llvm:
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 520,1483
_p_36_plt_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr_llvm:
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_MTiRate_iRate_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 524,1495
_p_37_plt__jit_icall_mono_object_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 528,1507
_p_39_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.no_dead_strip plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 536,1536
_p_40_plt_MTiRate_iRate_EnsureiRateDelegate_llvm:
	.no_dead_strip plt_MTiRate_iRate_EnsureiRateDelegate
plt_MTiRate_iRate_EnsureiRateDelegate:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 540,1581
_p_41_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 544,1583
_p_42_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 548,1588
_p_43_plt_Foundation_NSObject_Dispose_bool_llvm:
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 552,1593
_p_44_plt_ObjCRuntime_Class_GetHandle_string_llvm:
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 556,1598
_p_45_plt_MTiRate_iRateDelegate__ctor_llvm:
	.no_dead_strip plt_MTiRate_iRateDelegate__ctor
plt_MTiRate_iRateDelegate__ctor:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 560,1603
_p_46_plt__jit_icall_mono_object_new_fast_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 564,1606
_p_47_plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm:
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 568,1629
_p_48_plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm:
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 572,1634
_p_49_plt__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 576,1639
_p_50_plt__jit_icall_mono_delegate_begin_invoke_llvm:
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 580,1677
_p_51_plt__jit_icall_mono_delegate_end_invoke_llvm:
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 584,1706
_p_52_plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 588,1733
_p_54_plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 596,1757
_p_55_plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 600,1759
_p_56_plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 604,1761
_p_57_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 608,1763
_p_58_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 612,1765
_p_59_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 616,1767
_p_60_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 620,1769
_p_61_plt__icall_native__ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 624,1771
_p_62_plt__icall_native__ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 628,1773
_p_63_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 632,1775
_p_64_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 636,1777
_p_65_plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 640,1779
_p_66_plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 644,1781
_p_67_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 648,1783
_p_68_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 652,1785
_p_69_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 656,1787
_p_70_plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm:
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MTiRate_got - . + 660,1789
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
	.asciz "25994C8C-71E8-43E6-9008-75F8AB7E447A"
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
	.align 2
	.long _mono_aot_MTiRate_got
	.align 2
	.long _MTiRate__ApiDefinition_Messaging__cctor
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

	.long 96,668,71,176,11,387000831,0,3093
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_MTiRate_info
	.align 2
_mono_aot_module_MTiRate_info:
	.align 2
	.long _mono_aot_file_info
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
	.byte 2,129,104,17,0,1,16,1,3,2,17,0,11,17,0,31,17,0,83,17,0,115,17,0,128,165,17,0,128,209,17,0
	.byte 129,5,17,0,129,53,17,0,129,85,17,0,129,125,17,0,129,163,17,0,129,209,17,0,129,241,17,0,130,25,17,0
	.byte 130,57,17,0,130,97,17,0,130,119,17,0,130,149,17,0,130,185,17,0,130,229,17,0,131,5,17,0,131,45,17,0
	.byte 131,83,17,0,131,123,17,0,131,171,34,255,254,0,0,0,0,255,43,0,0,1,17,0,131,189,6,194,0,4,162,16
	.byte 2,130,212,1,137,90,17,0,131,215,17,0,131,237,17,0,132,11,17,0,132,47,17,0,132,91,34,255,254,0,0,0
	.byte 0,255,43,0,0,2,17,0,132,111,17,0,132,139,17,0,132,165,17,0,132,199,17,0,132,215,17,0,132,239,17,0
	.byte 133,9,17,0,133,43,17,0,133,95,17,0,133,155,17,0,133,223,17,0,134,43,17,0,134,67,17,0,134,99,17,0
	.byte 134,157,17,0,134,223,17,0,134,253,17,0,135,35,17,0,135,67,17,0,135,107,17,0,135,139,17,0,135,173,17,0
	.byte 135,215,34,255,254,0,0,0,0,255,43,0,0,3,17,0,135,237,17,0,136,11,17,0,136,47,17,0,136,91,17,0
	.byte 136,117,17,0,136,151,34,255,254,0,0,0,0,255,43,0,0,4,17,0,136,181,17,0,136,231,17,0,137,33,17,0
	.byte 137,53,17,0,137,81,17,0,137,105,17,0,137,147,17,0,137,197,17,0,137,229,17,0,138,13,17,0,138,43,14,1
	.byte 4,11,1,4,11,3,219,0,0,1,11,2,130,176,1,17,0,138,81,14,1,5,16,2,130,174,1,137,44,14,2,119
	.byte 2,33,11,2,130,139,1,3,194,0,3,165,3,193,0,8,64,3,194,0,3,173,3,194,0,3,191,3,194,0,5,92
	.byte 3,2,3,194,0,3,194,3,1,3,194,0,3,166,3,16,3,15,3,14,3,13,3,18,3,17,3,194,0,1,71,3
	.byte 194,0,1,64,3,8,3,194,0,1,67,3,7,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114
	.byte 0,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95
	.byte 49,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,4
	.byte 3,3,3,6,3,5,3,10,3,9,3,12,3,11,3,255,254,0,0,0,0,255,43,0,0,1,3,194,0,3,179,3
	.byte 255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0,255,43,0,0,3,3,255,254,0,0,0,0,255,43
	.byte 0,0,4,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,118
	.byte 7,42,108,108,118,109,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,97,98
	.byte 115,95,116,114,97,109,112,111,108,105,110,101,0,3,95,3,193,0,18,3,3,193,0,18,5,3,194,0,3,203,3,194
	.byte 0,4,44,3,128,133,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0
	.byte 4,24,3,194,0,3,148,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111
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
	.byte 0,0,16,0,0,16,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,34,0,2,34,0,2,34,0,2,34,0
	.byte 2,34,0,2,34,0,2,68,0,2,68,0,2,34,0,2,34,0,2,34,0,2,34,0,2,0,0,2,0,0,0,128
	.byte 144,8,0,0,1,4,128,196,19,8,4,0,1,193,0,20,121,193,0,20,118,193,0,20,117,193,0,20,115,114,128,238
	.byte 117,194,0,3,175,36,8,0,4,194,0,3,201,194,0,3,198,194,0,3,175,194,0,3,199,194,0,3,200,194,0,3
	.byte 192,194,0,3,176,194,0,3,207,194,0,3,208,194,0,3,211,194,0,3,212,194,0,3,213,194,0,3,209,194,0,3
	.byte 210,194,0,3,185,194,0,3,214,194,0,3,189,194,0,3,186,194,0,3,190,194,0,3,216,194,0,3,220,194,0,3
	.byte 215,194,0,3,219,194,0,3,217,194,0,3,218,194,0,3,221,194,0,3,221,194,0,3,220,194,0,3,219,194,0,3
	.byte 218,194,0,3,217,194,0,3,216,194,0,3,215,194,0,3,214,194,0,3,213,194,0,3,212,194,0,3,211,194,0,3
	.byte 210,194,0,3,209,194,0,3,208,194,0,3,207,23,116,194,0,3,185,94,93,92,91,90,89,88,87,86,85,84,82,81
	.byte 80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49
	.byte 48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,54,128,162,194,0,3,175
	.byte 60,0,0,4,194,0,3,201,194,0,3,198,194,0,3,175,194,0,3,199,194,0,3,200,194,0,3,192,194,0,3,176
	.byte 194,0,3,207,194,0,3,208,194,0,3,211,194,0,3,212,194,0,3,213,194,0,3,209,194,0,3,210,194,0,3,185
	.byte 194,0,3,214,194,0,3,189,194,0,3,186,194,0,3,190,194,0,3,216,194,0,3,220,194,0,3,215,194,0,3,219
	.byte 194,0,3,217,194,0,3,218,194,0,3,221,194,0,3,221,194,0,3,220,194,0,3,219,194,0,3,218,194,0,3,217
	.byte 194,0,3,216,194,0,3,215,194,0,3,214,194,0,3,213,194,0,3,212,194,0,3,211,194,0,3,210,194,0,3,209
	.byte 194,0,3,208,194,0,3,207,194,0,3,206,194,0,3,203,194,0,3,185,128,128,127,126,125,124,123,122,121,120,119,4
	.byte 128,160,12,0,0,4,193,0,20,121,193,0,20,118,193,0,20,117,193,0,20,115,0,128,144,8,0,0,1,7,128,130
	.byte 194,0,4,25,12,0,0,4,193,0,20,121,193,0,20,118,194,0,4,25,193,0,20,115,194,0,4,26,194,0,4,28
	.byte 194,0,4,29,54,128,130,194,0,3,175,20,0,0,4,194,0,3,201,194,0,3,198,194,0,3,175,194,0,3,199,194
	.byte 0,3,200,194,0,3,192,194,0,3,176,194,0,3,207,194,0,3,208,194,0,3,211,194,0,3,212,194,0,3,213,194
	.byte 0,3,209,194,0,3,210,194,0,3,185,194,0,3,214,194,0,3,189,194,0,3,186,194,0,3,190,194,0,3,216,194
	.byte 0,3,220,194,0,3,215,194,0,3,219,194,0,3,217,194,0,3,218,194,0,3,221,194,0,3,221,194,0,3,220,194
	.byte 0,3,219,194,0,3,218,194,0,3,217,194,0,3,216,194,0,3,215,194,0,3,214,194,0,3,213,194,0,3,212,194
	.byte 0,3,211,194,0,3,210,194,0,3,209,194,0,3,208,194,0,3,207,194,0,3,206,194,0,3,203,194,0,3,185,128
	.byte 145,128,144,128,143,128,142,128,141,128,140,128,139,128,138,128,137,128,136,12,128,160,52,0,0,4,193,0,20,121,193,0
	.byte 19,246,193,0,20,117,193,0,19,245,193,0,19,251,193,0,19,248,193,0,19,247,193,0,17,254,193,0,19,244,128,149
	.byte 128,148,128,147,12,128,160,52,0,0,4,193,0,20,121,193,0,19,246,193,0,20,117,193,0,19,245,193,0,19,251,193
	.byte 0,19,248,193,0,19,247,193,0,17,254,193,0,19,244,128,153,128,152,128,151,115,103,101,110,0
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
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde0_end - Lfde0_start
	.long LDIFF_SYM21
Lfde0_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM22=Lme_9e - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM22
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM24=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM30=Lme_9f - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM30
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:nuint_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM32=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde2_end - Lfde2_start
	.long LDIFF_SYM37
Lfde2_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr

LDIFF_SYM38=Lme_a0 - _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM38
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:nuint_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM39=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde3_end - Lfde3_start
	.long LDIFF_SYM45
Lfde3_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr

LDIFF_SYM46=Lme_a1 - _wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM46
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_nuint"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde4_end - Lfde4_start
	.long LDIFF_SYM53
Lfde4_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint

LDIFF_SYM54=Lme_a2 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_intptr_intptr_System_nuint
	.long LDIFF_SYM54
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_nuint"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde5_end - Lfde5_start
	.long LDIFF_SYM61
Lfde5_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint

LDIFF_SYM62=Lme_a3 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde6_end - Lfde6_start
	.long LDIFF_SYM69
Lfde6_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM70=Lme_a4 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde7_end - Lfde7_start
	.long LDIFF_SYM77
Lfde7_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM78=Lme_a5 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM80=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM81=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:float_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM89=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde8_end - Lfde8_start
	.long LDIFF_SYM90
Lfde8_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr

LDIFF_SYM91=Lme_a6 - _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSend_intptr_intptr
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:float_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM97=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde9_end - Lfde9_start
	.long LDIFF_SYM98
Lfde9_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr

LDIFF_SYM99=Lme_a7 - _wrapper_managed_to_native_ApiDefinition_Messaging_float_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM99
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM102=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde10_end - Lfde10_start
	.long LDIFF_SYM106
Lfde10_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single

LDIFF_SYM107=Lme_a8 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.long LDIFF_SYM107
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM110=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde11_end - Lfde11_start
	.long LDIFF_SYM114
Lfde11_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single

LDIFF_SYM115=Lme_a9 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde12_end - Lfde12_start
	.long LDIFF_SYM122
Lfde12_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM123=Lme_aa - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM123
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde13_end - Lfde13_start
	.long LDIFF_SYM130
Lfde13_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM131=Lme_ab - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM134=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_bool"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde14_end - Lfde14_start
	.long LDIFF_SYM144
Lfde14_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM145=Lme_ac - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM145
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde15_end - Lfde15_start
	.long LDIFF_SYM153
Lfde15_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM154=Lme_ad - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde16_end - Lfde16_start
	.long LDIFF_SYM160
Lfde16_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM161=Lme_ae - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde17_end - Lfde17_start
	.long LDIFF_SYM167
Lfde17_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM168=Lme_af - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM168
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde17_end:

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
