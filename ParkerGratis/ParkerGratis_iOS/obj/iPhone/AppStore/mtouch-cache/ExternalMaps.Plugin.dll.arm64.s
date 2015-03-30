	.section	__TEXT,__text,regular,pure_instructions
	.align	2
_mono_aot_personality:
Leh_func_begin0:
	ret
Leh_func_end0:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_ExternalMapsImplementation__ctor:
Leh_func_begin1:
	ret
Leh_func_end1:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_get_Current:
Leh_func_begin2:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp2:
Ltmp3:
Ltmp4:
Lloh0:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh1:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh2:
	ldr	x8, [x8, #32]
	ldr	 x0, [x8]
	ldr	 xzr, [x0]
	bl	_p_1_plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_get_Value_llvm
	cbz	x0, LBB2_2
	ldp	x29, x30, [sp], #16
	ret
LBB2_2:
	bl	_p_2_plt_ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly_llvm
	bl	_p_3_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh0, Lloh1, Lloh2
Leh_func_end2:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_CreateExternalMaps:
Leh_func_begin3:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp5:
Ltmp6:
Ltmp7:
Lloh3:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh4:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh5:
	ldr	x0, [x8, #40]
	bl	_p_4_plt__jit_icall_mono_object_new_ptrfree_llvm
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh3, Lloh4, Lloh5
Leh_func_end3:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly:
Leh_func_begin4:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp8:
Ltmp9:
Ltmp10:
Ltmp11:
Ltmp12:
Lloh6:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh7:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
	ldp	x19, x0, [x8, #48]
	bl	_p_5_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	mov	 x1, x19
	bl	_p_6_plt_System_NotImplementedException__ctor_string_llvm
	mov	 x0, x20
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh6, Lloh7
Leh_func_end4:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps__ctor:
Leh_func_begin5:
	ret
Leh_func_end5:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps__cctor:
Leh_func_begin6:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp14:
Ltmp15:
Ltmp16:
Ltmp17:
Ltmp18:
Ltmp19:
Ltmp20:
Lloh8:
	adrp	x21, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh9:
	add	x21, x21, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
	ldr	x20, [x21, #64]
	ldr	 x19, [x20]
	cbnz	x19, LBB6_2
	ldr	x0, [x21, #80]
	bl	_p_5_plt__jit_icall_mono_object_new_fast_llvm
	ldp	x8, x9, [x21, #88]
	ldr	x10, [x21, #104]
	str	x8, [x0, #40]
	str	x9, [x0, #56]
	ldr	x8, [x10, #40]
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	str	x8, [x0, #16]
	str	 x0, [x20]
	ldr	x8, [x21, #64]
	ldr	 x19, [x8]
LBB6_2:
	ldr	x0, [x21, #72]
	bl	_p_5_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	orr	w2, wzr, #0x1
	mov	 x1, x19
	bl	_p_7_plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps__ctor_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_llvm
	ldr	x8, [x21, #32]
	str	 x20, [x8]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh8, Lloh9
Leh_func_end6:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps___cctorb__0:
Leh_func_begin7:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp21:
Ltmp22:
Ltmp23:
Lloh10:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh11:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh12:
	ldr	x0, [x8, #40]
	bl	_p_4_plt__jit_icall_mono_object_new_ptrfree_llvm
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh10, Lloh11, Lloh12
Leh_func_end7:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode:
Leh_func_begin8:
	orr	w8, wzr, #0x1
	strb	w8, [x0, #4]
	str	 w1, [x0]
	ret
Leh_func_end8:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue:
Leh_func_begin9:
	ldrb	w0, [x0, #4]
	ret
Leh_func_end9:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_Value:
Leh_func_begin10:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp26:
Ltmp27:
Ltmp28:
	ldrb	w8, [x0, #4]
	cbz	w8, LBB10_2
	ldr	 w0, [x0]
	ldp	x29, x30, [sp], #16
	ret
LBB10_2:
	movz	w0, #0x1, lsl #16
	movk	w0, #0xa46
	bl	_p_9_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_3_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end10:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode:
Leh_func_begin11:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp29:
Ltmp30:
Ltmp31:
Ltmp32:
Ltmp33:
	ldrb	w8, [x0, #4]
	cbz	w8, LBB11_2
	ldr	 w19, [x0]
Lloh13:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh14:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh15:
	ldr	x0, [x8, #112]
	bl	_p_11_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	w19, [x0, #16]
	ldr	 x8, [x0]
	ldr	x8, [x8, #64]
	blr	x8
	b	LBB11_3
LBB11_2:
	mov	 w0, wzr
LBB11_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh13, Lloh14, Lloh15
Leh_func_end11:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault:
Leh_func_begin12:
	ldr	 w0, [x0]
	ret
Leh_func_end12:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_ToString:
Leh_func_begin13:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp35:
Ltmp36:
Ltmp37:
Ltmp38:
Ltmp39:
	ldrb	w8, [x0, #4]
	cbz	w8, LBB13_2
	ldr	 w19, [x0]
Lloh16:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh17:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh18:
	ldr	x0, [x8, #112]
	bl	_p_11_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	w19, [x0, #16]
	ldr	 x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	b	LBB13_3
LBB13_2:
Lloh19:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh20:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh21:
	ldr	x8, [x8, #120]
	ldr	 x0, [x8]
LBB13_3:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh16, Lloh17, Lloh18
	.loh AdrpAddLdr	Lloh19, Lloh20, Lloh21
Leh_func_end13:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult:
Leh_func_begin14:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp40:
Ltmp41:
Ltmp42:
Ltmp43:
Ltmp44:
Lloh22:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh23:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh24:
	ldr	x8, [x8, #128]
	ldr	 w8, [x8]
	mov	 x19, x0
	cbz	w8, LBB14_2
	bl	_p_12_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB14_2:
	ldr	x0, [x19, #88]
	cbz	x0, LBB14_4
	ldr	x8, [x0, #24]
	blr	x8
LBB14_4:
	ldr	x0, [x19, #32]
	ldr	x8, [x19, #16]
	cbz	x0, LBB14_6
	blr	x8
	b	LBB14_7
LBB14_6:
	blr	x8
LBB14_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh22, Lloh23, Lloh24
Leh_func_end14:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object:
Leh_func_begin15:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp45:
Ltmp46:
Ltmp47:
Ltmp48:
Ltmp49:
	mov	 x19, x1
Lloh25:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh26:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh27:
	ldr	x8, [x8, #128]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB15_2
	bl	_p_12_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB15_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB15_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB15_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB15_6
	mov	 x1, x19
	blr	x8
	b	LBB15_7
LBB15_6:
	mov	 x0, x19
	blr	x8
LBB15_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh25, Lloh26, Lloh27
Leh_func_end15:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object:
Leh_func_begin16:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp50:
Ltmp51:
Ltmp52:
Ltmp53:
Ltmp54:
Ltmp55:
Ltmp56:
	mov	 x19, x2
	mov	 x20, x1
Lloh28:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh29:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh30:
	ldr	x8, [x8, #128]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB16_2
	bl	_p_12_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB16_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB16_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB16_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB16_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB16_7
LBB16_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB16_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh28, Lloh29, Lloh30
Leh_func_end16:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
Leh_func_begin17:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp57:
Ltmp58:
Ltmp59:
Ltmp60:
Ltmp61:
Ltmp62:
Ltmp63:
	mov	 x19, x2
	mov	 x20, x1
Lloh31:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh32:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh33:
	ldr	x8, [x8, #128]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB17_2
	bl	_p_12_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB17_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB17_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB17_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB17_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB17_7
LBB17_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB17_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh31, Lloh32, Lloh33
Leh_func_end17:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult:
Leh_func_begin18:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp64:
Ltmp65:
Ltmp66:
Ltmp67:
Ltmp68:
	mov	 x19, x1
Lloh34:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh35:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh36:
	ldr	x8, [x8, #128]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB18_2
	bl	_p_12_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB18_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB18_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB18_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB18_6
	mov	 x1, x19
	blr	x8
	b	LBB18_7
LBB18_6:
	mov	 x0, x19
	blr	x8
LBB18_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh34, Lloh35, Lloh36
Leh_func_end18:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_invoke_TResult:
Leh_func_begin19:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp69:
Ltmp70:
Ltmp71:
Ltmp72:
Ltmp73:
Lloh37:
	adrp	x8, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh38:
	add	x8, x8, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
Lloh39:
	ldr	x8, [x8, #128]
	ldr	 w8, [x8]
	mov	 x19, x0
	cbz	w8, LBB19_2
	bl	_p_12_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB19_2:
	ldr	x0, [x19, #88]
	cbz	x0, LBB19_4
	ldr	x8, [x0, #24]
	blr	x8
LBB19_4:
	ldr	x0, [x19, #32]
	ldr	x8, [x19, #16]
	cbz	x0, LBB19_6
	blr	x8
	b	LBB19_7
LBB19_6:
	blr	x8
LBB19_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh37, Lloh38, Lloh39
Leh_func_end19:

	.align	2
_ExternalMaps_Plugin__wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_object_object_object_int_object_intptr_intptr_intptr:
Leh_func_begin20:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #16
Ltmp79:
Ltmp80:
Ltmp81:
Ltmp82:
Ltmp83:
Ltmp84:
Ltmp85:
Ltmp86:
Ltmp87:
	mov	 x19, x3
	mov	 x20, x2
	mov	 x22, x1
Lloh40:
	adrp	x23, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh41:
	add	x23, x23, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
	ldr	x8, [x23, #128]
	str	xzr, [sp, #8]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	x20, LBB20_5
	cbz	w8, LBB20_3
Ltmp74:
	bl	_p_13_plt__jit_icall_mono_thread_force_interruption_checkpoint_llvm
Ltmp75:
LBB20_3:
	ldp	 x1, x2, [x22]
	ldp	x7, x8, [x22, #48]
	ldp	x3, x4, [x22, #16]
	ldp	x5, x6, [x22, #32]
	ldr	 w8, [x8]
Ltmp76:
	str	 w8, [sp]
	mov	 x0, x21
	blr	x19
Ltmp77:
	b	LBB20_8
LBB20_4:
Ltmp78:
	ldr	x8, [x23, #16]
	str	 x0, [x20]
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x9, x8]
	ldr	x0, [sp, #8]
	b	LBB20_9
LBB20_5:
	cbz	w8, LBB20_7
	bl	_p_13_plt__jit_icall_mono_thread_force_interruption_checkpoint_llvm
LBB20_7:
	ldp	 x1, x2, [x22]
	ldp	x7, x8, [x22, #48]
	ldp	x3, x4, [x22, #16]
	ldp	x5, x6, [x22, #32]
	ldr	 w8, [x8]
	str	 w8, [sp]
	mov	 x0, x21
	blr	x19
LBB20_8:
	mov	 x0, xzr
LBB20_9:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh40, Lloh41
Leh_func_end20:

	.align	2
_ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_:
Leh_func_begin21:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp88:
Ltmp89:
Ltmp90:
	mov	 x0, x1
	bl	_p_14_plt_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end21:

	.align	2
_ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_:
Leh_func_begin22:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #176
Ltmp91:
Ltmp92:
Ltmp93:
Ltmp94:
Ltmp95:
Ltmp96:
Ltmp97:
Ltmp98:
Ltmp99:
	mov	 x8, x2
	mov	 x19, x1
	mov	 x0, sp
	movz	w2, #0xb0
	mov	 x1, x8
	bl	_memcpy
Lloh42:
	adrp	x23, _mono_aot_ExternalMaps_Plugin_got@PAGE
Lloh43:
	add	x23, x23, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
	ldr	x0, [x23, #136]
	bl	_p_5_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	add	x0, x20, #16
	mov	 x1, sp
	movz	w2, #0xb0
	movz	w3, #0x3f, lsl #16
	movk	w3, #0xfbfe
	bl	_p_15_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	x1, [x23, #144]
	mov	 x0, x20
	bl	_p_16_plt__jit_icall_mono_ldvirtfn_llvm
	ldr	x8, [x23, #152]
	mov	 x21, x0
	mov	 x0, x8
	bl	_p_5_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	mov	 x1, x20
	mov	 x2, x21
	bl	_p_17_plt_System_Action__ctor_object_intptr_llvm
	ldr	x8, [x23, #160]
	mov	 x15, x8
	mov	 x0, x19
	mov	 x1, x22
	bl	_p_18_plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_llvm
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
	.loh AdrpAdd	Lloh42, Lloh43
Leh_func_end22:

.zerofill __DATA,__bss,_type_info_0,4,2
.zerofill __DATA,__bss,_mono_aot_ExternalMaps_Plugin_got,656,4
	.no_dead_strip	_ExternalMaps_Plugin__ExternalMaps_Plugin_ExternalMapsImplementation__ctor
	.no_dead_strip	_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_get_Current
	.no_dead_strip	_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_CreateExternalMaps
	.no_dead_strip	_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly
	.no_dead_strip	_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps__ctor
	.no_dead_strip	_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps__cctor
	.no_dead_strip	_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps___cctorb__0
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_Value
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_ToString
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_invoke_TResult
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_object_object_object_int_object_intptr_intptr_intptr
	.no_dead_strip	_ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
	.no_dead_strip	_ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
	.no_dead_strip	_mono_aot_ExternalMaps_Plugin_got
	.align	4
mono_eh_frame:
	.byte	3
	.byte	0
	.align	2
	.long	23
	.long	-1
Lset0 = Lmono_eh_func_begin0-mono_eh_frame
	.long	Lset0
	.long	2
Lset1 = Lmono_eh_func_begin1-mono_eh_frame
	.long	Lset1
	.long	3
Lset2 = Lmono_eh_func_begin2-mono_eh_frame
	.long	Lset2
	.long	4
Lset3 = Lmono_eh_func_begin3-mono_eh_frame
	.long	Lset3
	.long	5
Lset4 = Lmono_eh_func_begin4-mono_eh_frame
	.long	Lset4
	.long	6
Lset5 = Lmono_eh_func_begin5-mono_eh_frame
	.long	Lset5
	.long	7
Lset6 = Lmono_eh_func_begin6-mono_eh_frame
	.long	Lset6
	.long	8
Lset7 = Lmono_eh_func_begin7-mono_eh_frame
	.long	Lset7
	.long	12
Lset8 = Lmono_eh_func_begin8-mono_eh_frame
	.long	Lset8
	.long	13
Lset9 = Lmono_eh_func_begin9-mono_eh_frame
	.long	Lset9
	.long	14
Lset10 = Lmono_eh_func_begin10-mono_eh_frame
	.long	Lset10
	.long	17
Lset11 = Lmono_eh_func_begin11-mono_eh_frame
	.long	Lset11
	.long	18
Lset12 = Lmono_eh_func_begin12-mono_eh_frame
	.long	Lset12
	.long	19
Lset13 = Lmono_eh_func_begin13-mono_eh_frame
	.long	Lset13
	.long	22
Lset14 = Lmono_eh_func_begin14-mono_eh_frame
	.long	Lset14
	.long	23
Lset15 = Lmono_eh_func_begin15-mono_eh_frame
	.long	Lset15
	.long	24
Lset16 = Lmono_eh_func_begin16-mono_eh_frame
	.long	Lset16
	.long	26
Lset17 = Lmono_eh_func_begin17-mono_eh_frame
	.long	Lset17
	.long	27
Lset18 = Lmono_eh_func_begin18-mono_eh_frame
	.long	Lset18
	.long	28
Lset19 = Lmono_eh_func_begin19-mono_eh_frame
	.long	Lset19
	.long	29
Lset20 = Lmono_eh_func_begin20-mono_eh_frame
	.long	Lset20
	.long	30
Lset21 = Lmono_eh_func_begin21-mono_eh_frame
	.long	Lset21
	.long	31
Lset22 = Lmono_eh_func_begin22-mono_eh_frame
	.long	Lset22
Lset23 = Leh_func_end22-Leh_func_begin22
	.long	Lset23
Lset24 = Lmono_eh_frame_end-mono_eh_frame
	.long	Lset24
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
Ltmp100 = Ltmp2-Leh_func_begin2
	.long	Ltmp100
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp101 = Ltmp3-Ltmp2
	.long	Ltmp101
	.byte	158
	.byte	1
	.byte	4
Ltmp102 = Ltmp4-Ltmp3
	.long	Ltmp102
	.byte	157
	.byte	2

Lmono_eh_func_begin3:
	.byte	0
	.byte	4
Ltmp103 = Ltmp5-Leh_func_begin3
	.long	Ltmp103
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp104 = Ltmp6-Ltmp5
	.long	Ltmp104
	.byte	158
	.byte	1
	.byte	4
Ltmp105 = Ltmp7-Ltmp6
	.long	Ltmp105
	.byte	157
	.byte	2

Lmono_eh_func_begin4:
	.byte	0
	.byte	4
Ltmp106 = Ltmp8-Leh_func_begin4
	.long	Ltmp106
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp107 = Ltmp9-Ltmp8
	.long	Ltmp107
	.byte	158
	.byte	1
	.byte	4
Ltmp108 = Ltmp10-Ltmp9
	.long	Ltmp108
	.byte	157
	.byte	2
	.byte	4
Ltmp109 = Ltmp11-Ltmp10
	.long	Ltmp109
	.byte	147
	.byte	3
	.byte	4
Ltmp110 = Ltmp12-Ltmp11
	.long	Ltmp110
	.byte	148
	.byte	4

Lmono_eh_func_begin5:
	.byte	0

Lmono_eh_func_begin6:
	.byte	0
	.byte	4
Ltmp111 = Ltmp14-Leh_func_begin6
	.long	Ltmp111
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp112 = Ltmp15-Ltmp14
	.long	Ltmp112
	.byte	158
	.byte	1
	.byte	4
Ltmp113 = Ltmp16-Ltmp15
	.long	Ltmp113
	.byte	157
	.byte	2
	.byte	4
Ltmp114 = Ltmp17-Ltmp16
	.long	Ltmp114
	.byte	147
	.byte	3
	.byte	4
Ltmp115 = Ltmp18-Ltmp17
	.long	Ltmp115
	.byte	148
	.byte	4
	.byte	4
Ltmp116 = Ltmp19-Ltmp18
	.long	Ltmp116
	.byte	149
	.byte	5
	.byte	4
Ltmp117 = Ltmp20-Ltmp19
	.long	Ltmp117
	.byte	150
	.byte	6

Lmono_eh_func_begin7:
	.byte	0
	.byte	4
Ltmp118 = Ltmp21-Leh_func_begin7
	.long	Ltmp118
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp119 = Ltmp22-Ltmp21
	.long	Ltmp119
	.byte	158
	.byte	1
	.byte	4
Ltmp120 = Ltmp23-Ltmp22
	.long	Ltmp120
	.byte	157
	.byte	2

Lmono_eh_func_begin8:
	.byte	0

Lmono_eh_func_begin9:
	.byte	0

Lmono_eh_func_begin10:
	.byte	0
	.byte	4
Ltmp121 = Ltmp26-Leh_func_begin10
	.long	Ltmp121
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp122 = Ltmp27-Ltmp26
	.long	Ltmp122
	.byte	158
	.byte	1
	.byte	4
Ltmp123 = Ltmp28-Ltmp27
	.long	Ltmp123
	.byte	157
	.byte	2

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp124 = Ltmp29-Leh_func_begin11
	.long	Ltmp124
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp125 = Ltmp30-Ltmp29
	.long	Ltmp125
	.byte	158
	.byte	1
	.byte	4
Ltmp126 = Ltmp31-Ltmp30
	.long	Ltmp126
	.byte	157
	.byte	2
	.byte	4
Ltmp127 = Ltmp32-Ltmp31
	.long	Ltmp127
	.byte	147
	.byte	3
	.byte	4
Ltmp128 = Ltmp33-Ltmp32
	.long	Ltmp128
	.byte	148
	.byte	4

Lmono_eh_func_begin12:
	.byte	0

Lmono_eh_func_begin13:
	.byte	0
	.byte	4
Ltmp129 = Ltmp35-Leh_func_begin13
	.long	Ltmp129
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp130 = Ltmp36-Ltmp35
	.long	Ltmp130
	.byte	158
	.byte	1
	.byte	4
Ltmp131 = Ltmp37-Ltmp36
	.long	Ltmp131
	.byte	157
	.byte	2
	.byte	4
Ltmp132 = Ltmp38-Ltmp37
	.long	Ltmp132
	.byte	147
	.byte	3
	.byte	4
Ltmp133 = Ltmp39-Ltmp38
	.long	Ltmp133
	.byte	148
	.byte	4

Lmono_eh_func_begin14:
	.byte	0
	.byte	4
Ltmp134 = Ltmp40-Leh_func_begin14
	.long	Ltmp134
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp135 = Ltmp41-Ltmp40
	.long	Ltmp135
	.byte	158
	.byte	1
	.byte	4
Ltmp136 = Ltmp42-Ltmp41
	.long	Ltmp136
	.byte	157
	.byte	2
	.byte	4
Ltmp137 = Ltmp43-Ltmp42
	.long	Ltmp137
	.byte	147
	.byte	3
	.byte	4
Ltmp138 = Ltmp44-Ltmp43
	.long	Ltmp138
	.byte	148
	.byte	4

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp139 = Ltmp45-Leh_func_begin15
	.long	Ltmp139
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp140 = Ltmp46-Ltmp45
	.long	Ltmp140
	.byte	158
	.byte	1
	.byte	4
Ltmp141 = Ltmp47-Ltmp46
	.long	Ltmp141
	.byte	157
	.byte	2
	.byte	4
Ltmp142 = Ltmp48-Ltmp47
	.long	Ltmp142
	.byte	147
	.byte	3
	.byte	4
Ltmp143 = Ltmp49-Ltmp48
	.long	Ltmp143
	.byte	148
	.byte	4

Lmono_eh_func_begin16:
	.byte	0
	.byte	4
Ltmp144 = Ltmp50-Leh_func_begin16
	.long	Ltmp144
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp145 = Ltmp51-Ltmp50
	.long	Ltmp145
	.byte	158
	.byte	1
	.byte	4
Ltmp146 = Ltmp52-Ltmp51
	.long	Ltmp146
	.byte	157
	.byte	2
	.byte	4
Ltmp147 = Ltmp53-Ltmp52
	.long	Ltmp147
	.byte	147
	.byte	3
	.byte	4
Ltmp148 = Ltmp54-Ltmp53
	.long	Ltmp148
	.byte	148
	.byte	4
	.byte	4
Ltmp149 = Ltmp55-Ltmp54
	.long	Ltmp149
	.byte	149
	.byte	5
	.byte	4
Ltmp150 = Ltmp56-Ltmp55
	.long	Ltmp150
	.byte	150
	.byte	6

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp151 = Ltmp57-Leh_func_begin17
	.long	Ltmp151
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp152 = Ltmp58-Ltmp57
	.long	Ltmp152
	.byte	158
	.byte	1
	.byte	4
Ltmp153 = Ltmp59-Ltmp58
	.long	Ltmp153
	.byte	157
	.byte	2
	.byte	4
Ltmp154 = Ltmp60-Ltmp59
	.long	Ltmp154
	.byte	147
	.byte	3
	.byte	4
Ltmp155 = Ltmp61-Ltmp60
	.long	Ltmp155
	.byte	148
	.byte	4
	.byte	4
Ltmp156 = Ltmp62-Ltmp61
	.long	Ltmp156
	.byte	149
	.byte	5
	.byte	4
Ltmp157 = Ltmp63-Ltmp62
	.long	Ltmp157
	.byte	150
	.byte	6

Lmono_eh_func_begin18:
	.byte	0
	.byte	4
Ltmp158 = Ltmp64-Leh_func_begin18
	.long	Ltmp158
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp159 = Ltmp65-Ltmp64
	.long	Ltmp159
	.byte	158
	.byte	1
	.byte	4
Ltmp160 = Ltmp66-Ltmp65
	.long	Ltmp160
	.byte	157
	.byte	2
	.byte	4
Ltmp161 = Ltmp67-Ltmp66
	.long	Ltmp161
	.byte	147
	.byte	3
	.byte	4
Ltmp162 = Ltmp68-Ltmp67
	.long	Ltmp162
	.byte	148
	.byte	4

Lmono_eh_func_begin19:
	.byte	0
	.byte	4
Ltmp163 = Ltmp69-Leh_func_begin19
	.long	Ltmp163
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp164 = Ltmp70-Ltmp69
	.long	Ltmp164
	.byte	158
	.byte	1
	.byte	4
Ltmp165 = Ltmp71-Ltmp70
	.long	Ltmp165
	.byte	157
	.byte	2
	.byte	4
Ltmp166 = Ltmp72-Ltmp71
	.long	Ltmp166
	.byte	147
	.byte	3
	.byte	4
Ltmp167 = Ltmp73-Ltmp72
	.long	Ltmp167
	.byte	148
	.byte	4

Lmono_eh_func_begin20:
	.byte	1
Lset25 = Lmono_fde_aug_end20-Lmono_fde_aug_begin20
	.long	Lset25
Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	2
	.align	2
Lset26 = Ltmp74-Leh_func_begin20
	.long	Lset26
Lset27 = Ltmp75-Ltmp74
	.long	Lset27
Lset28 = Ltmp78-Leh_func_begin20
	.long	Lset28
	.long	0
Lset29 = Ltmp76-Leh_func_begin20
	.long	Lset29
Lset30 = Ltmp77-Ltmp76
	.long	Lset30
Lset31 = Ltmp78-Leh_func_begin20
	.long	Lset31
	.long	0
Lmono_fde_aug_end20:
	.byte	4
Ltmp168 = Ltmp79-Leh_func_begin20
	.long	Ltmp168
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp169 = Ltmp80-Ltmp79
	.long	Ltmp169
	.byte	158
	.byte	1
	.byte	4
Ltmp170 = Ltmp81-Ltmp80
	.long	Ltmp170
	.byte	157
	.byte	2
	.byte	4
Ltmp171 = Ltmp82-Ltmp81
	.long	Ltmp171
	.byte	147
	.byte	3
	.byte	4
Ltmp172 = Ltmp83-Ltmp82
	.long	Ltmp172
	.byte	148
	.byte	4
	.byte	4
Ltmp173 = Ltmp84-Ltmp83
	.long	Ltmp173
	.byte	149
	.byte	5
	.byte	4
Ltmp174 = Ltmp85-Ltmp84
	.long	Ltmp174
	.byte	150
	.byte	6
	.byte	4
Ltmp175 = Ltmp86-Ltmp85
	.long	Ltmp175
	.byte	151
	.byte	7
	.byte	4
Ltmp176 = Ltmp87-Ltmp86
	.long	Ltmp176
	.byte	152
	.byte	8

Lmono_eh_func_begin21:
	.byte	0
	.byte	4
Ltmp177 = Ltmp88-Leh_func_begin21
	.long	Ltmp177
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp178 = Ltmp89-Ltmp88
	.long	Ltmp178
	.byte	158
	.byte	1
	.byte	4
Ltmp179 = Ltmp90-Ltmp89
	.long	Ltmp179
	.byte	157
	.byte	2

Lmono_eh_func_begin22:
	.byte	0
	.byte	4
Ltmp180 = Ltmp91-Leh_func_begin22
	.long	Ltmp180
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp181 = Ltmp92-Ltmp91
	.long	Ltmp181
	.byte	158
	.byte	1
	.byte	4
Ltmp182 = Ltmp93-Ltmp92
	.long	Ltmp182
	.byte	157
	.byte	2
	.byte	4
Ltmp183 = Ltmp94-Ltmp93
	.long	Ltmp183
	.byte	147
	.byte	3
	.byte	4
Ltmp184 = Ltmp95-Ltmp94
	.long	Ltmp184
	.byte	148
	.byte	4
	.byte	4
Ltmp185 = Ltmp96-Ltmp95
	.long	Ltmp185
	.byte	149
	.byte	5
	.byte	4
Ltmp186 = Ltmp97-Ltmp96
	.long	Ltmp186
	.byte	150
	.byte	6
	.byte	4
Ltmp187 = Ltmp98-Ltmp97
	.long	Ltmp187
	.byte	151
	.byte	7
	.byte	4
Ltmp188 = Ltmp99-Ltmp98
	.long	Ltmp188
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
	.asciz "ExternalMaps.Plugin.dll"
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
	.no_dead_strip _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_double_double_ExternalMaps_Plugin_Abstractions_NavigationType
_ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_double_double_ExternalMaps_Plugin_Abstractions_NavigationType:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xaa0203fa
.word 0xaa1903e0
bl _p_25
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0xfd401fa1
.word 0xfd4023a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x1e604021
.word 0x1e604000
.word 0x1e604021
.word 0xfd0037a1
.word 0x1e604000
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_23
.word 0xf90047a0
.word 0xaa0003e0
.word 0xfd402ba0
.word 0x1e604000
.word 0xfd402fa1
.word 0x1e604021
.word 0xd2800001
bl _p_24

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_23
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xd2800019
.word 0x3400037a

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_5
.word 0xaa0003f9
.word 0xaa0003f7
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xf90033bf
.word 0x910183a0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_21
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94002fe
.word 0x910062e0
.word 0xf94027a1
.word 0xf9000001

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_19
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_ExternalMaps_Plugin_Abstractions_NavigationType
_ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_ExternalMaps_Plugin_Abstractions_NavigationType:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910503bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0x9101e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2801602
bl _p_28
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a1
.word 0xf9400fa0
.word 0xf9008ba0
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a1
.word 0xf94013a0
.word 0xf9004ba0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a1
.word 0xf94017a0
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a1
.word 0xf9401ba0
.word 0xf90053a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a1
.word 0xf9401fa0
.word 0xf90057a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a1
.word 0xf94023a0
.word 0xf9005ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a1
.word 0xf94027a0
.word 0xf9005fa0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a1
.word 0xf9402ba0
.word 0xf90063a0
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9800380
.word 0xb900cba0
.word 0x9101e3a0
.word 0xf9009ba0
.word 0x910163a0
.word 0xf90097a0
bl _p_27
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9409ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
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

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9101e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x9101e3a1

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_26
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_1:
.text
ut_9:
add x0, x0, 16
b _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext
.text
	.align 4
	.no_dead_strip _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext
_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9003fbf
.word 0xf9003bbf
.word 0xf90037bf
.word 0xf9401ba0
.word 0xb980001a
.word 0xaa1a03e0
.word 0x34002680
.word 0xf9401ba0
.word 0xf9400c00
bl _p_25
.word 0x53001c00
.word 0x34000240
.word 0xf9401ba1

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401000
bl _p_25
.word 0x53001c00
.word 0x34000240
.word 0xf9401ba1

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401400
bl _p_25
.word 0x53001c00
.word 0x34000240
.word 0xf9401ba1

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401800
bl _p_25
.word 0x53001c00
.word 0x34000240
.word 0xf9401ba1

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401c00
bl _p_25
.word 0x53001c00
.word 0x34000240
.word 0xf9401ba1

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9402000
bl _p_25
.word 0x53001c00
.word 0x34000240
.word 0xf9401ba1

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf90073a0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_5
.word 0xf9006fa0
.word 0xaa0003e0
bl _p_44
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9404802
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_43
.word 0xf9401ba0
.word 0xf9404802
.word 0xf9401ba0
.word 0xf9402001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_42
.word 0xf9401ba0
.word 0xf9404802
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_41
.word 0xf9401ba0
.word 0xf9404802
.word 0xf9401ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_40
.word 0xf9401ba0
.word 0xf9404802
.word 0xf9401ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_39
.word 0xf9401ba0
.word 0xf9404802
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_38
.word 0xf9406ba1
.word 0xf9401ba0
.word 0xf9404800
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90067a0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_23
.word 0xf90063a0
.word 0xaa0003e0
bl _p_37
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9403002
.word 0xf9401ba0
.word 0xf9402c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94043be
.word 0xf90003c0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9809000
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000740
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf9403ba1
.word 0xf9002fa1
.word 0x91028002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0x9101c3a1
.word 0xf9401ba2

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_35
.word 0x140000ff
.word 0xf9401ba0
.word 0x91028000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf90037bf
.word 0xf94037a1
.word 0xf9002ba1
.word 0x91028002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101c3a0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa0003e0
bl _p_34
.word 0xf9003bbf
.word 0xaa0003fa
.word 0xf9401ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9403400
.word 0xb9801800
.word 0x35000040
.word 0x140000c3
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xf9403400
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54001929
.word 0xf9401000
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9006fa0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_23
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xaa0003e0
.word 0xfd4023a0
.word 0x1e604000
.word 0xfd4027a1
.word 0x1e604021
.word 0xaa0103e1
bl _p_32

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_23
.word 0xf9406ba1
.word 0xf90063a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9403c02
.word 0xf9401ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf900401f
.word 0xf9401ba0
.word 0xb9805000
.word 0x340005c0
.word 0xf9401ba0
.word 0xf90063a0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_5
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0103fa
.word 0xf9401ba0
.word 0xb9805000
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800037
.word 0x14000002
.word 0xd2800017
.word 0xf90033bf
.word 0x910183a0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa0003e0
.word 0xaa1703e1
bl _p_21
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf940031e
.word 0x91006300
.word 0xf9401fa1
.word 0xf9000001
.word 0xf900433a
.word 0x91020320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf90063a0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800021
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03e3
.word 0xf9401ba0
.word 0xf9403c02
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xf900441a
.word 0x91022000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9404400
.word 0xf9401ba1
.word 0xf9404021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_19
.word 0x14000015
.word 0xf94047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_31
bl _p_30
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_3
.word 0x14000009
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
bl _p_29
.word 0x14000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_33

Lme_9:
.text
ut_10:
add x0, x0, 16
b _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
.text
	.align 4
	.no_dead_strip _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
ut_12:
add x0, x0, 16
b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
.text
ut_13:
add x0, x0, 16
b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
.text
ut_14:
add x0, x0, 16
b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_Value
.text
ut_15:
add x0, x0, 16
b _System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
.text
	.align 4
	.no_dead_strip _System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
_System_Nullable_1_MapKit_MKDirectionsMode_Equals_object:
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
.word 0xf9400c00

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x14000011

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_46
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xf94013a0
.word 0xf94017a1
bl _p_45
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b _System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_0
.text
	.align 4
	.no_dead_strip _System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_0
_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394073a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000020
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xd2800020
.word 0x1400001b
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90023a0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
.text
ut_18:
add x0, x0, 16
b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
.text
ut_19:
add x0, x0, 16
b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_ToString
.text
ut_20:
add x0, x0, 16
b _System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode_0
.text
	.align 4
	.no_dead_strip _System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode_0
_System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394053a0
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0xb98013a0
.word 0xf90013a0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0xf94013a1
.word 0xb9001001
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b _System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_0
.text
	.align 4
	.no_dead_strip _System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_0
_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_0:
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

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000201
.word 0xb9801001
.word 0xf90017bf
.word 0x9100a3a0

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_21
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805aa0
.word 0xaa1103e1
bl _p_33

Lme_15:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_49
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
bl _p_47
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_48
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
bl _p_47
bl _p_23
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
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

Lme_19:
.text
ut_30:
add x0, x0, 16
b _ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
.text
ut_31:
add x0, x0, 16
b _ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
.text
	.align 3
methods_end:

	.long 0
.no_dead_strip _ExternalMaps_Plugin__ExternalMaps_Plugin_ExternalMapsImplementation__ctor
.no_dead_strip _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_get_Current
.no_dead_strip _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_CreateExternalMaps
.no_dead_strip _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly
.no_dead_strip _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps__ctor
.no_dead_strip _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps__cctor
.no_dead_strip _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps___cctorb__0
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_Value
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_ToString
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_invoke_TResult
.no_dead_strip _ExternalMaps_Plugin__wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_object_object_object_int_object_intptr_intptr_intptr
.no_dead_strip _ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
.no_dead_strip _ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_

.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_double_double_ExternalMaps_Plugin_Abstractions_NavigationType
bl _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_ExternalMaps_Plugin_Abstractions_NavigationType
bl _ExternalMaps_Plugin__ExternalMaps_Plugin_ExternalMapsImplementation__ctor
bl _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_get_Current
bl _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_CreateExternalMaps
bl _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly
bl _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps__ctor
bl _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps__cctor
bl _ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps___cctorb__0
bl _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext
bl _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
bl method_addresses
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_Value
bl _System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
bl _System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_0
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_ToString
bl _System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode_0
bl _System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_0
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_invoke_TResult
bl _ExternalMaps_Plugin__wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_object_object_object_object_object_int_object_intptr_intptr_intptr
bl _ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
bl _ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 9
bl ut_9

	.long 10
bl ut_10

	.long 12
bl ut_12

	.long 13
bl ut_13

	.long 14
bl ut_14

	.long 15
bl ut_15

	.long 16
bl ut_16

	.long 17
bl ut_17

	.long 18
bl ut_18

	.long 19
bl ut_19

	.long 20
bl ut_20

	.long 21
bl ut_21

	.long 30
bl ut_30

	.long 31
bl ut_31
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 32,10,4,2
	.short 0, 10, 24, 34
	.byte 1,8,3,2,4,4,5,3,12,4,64,255,255,255,255,192,66,2,2,2,5,4,3,2,90,3,4,3,3,3,2,3
	.byte 3,3,121,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,474,27,0
	.long 135,12,0,448,26,0,0,0
	.long 0,205,16,38,411,25,0,0
	.long 0,0,525,31,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,305,21,39,337,22,0
	.long 0,0,0,245,18,40,0,0
	.long 0,0,0,0,165,14,0,0
	.long 0,0,185,15,41,363,23,0
	.long 0,0,0,0,0,0,0,0
	.long 0,265,19,0,0,0,0,0
	.long 0,0,145,13,37,0,0,0
	.long 225,17,0,285,20,0,388,24
	.long 0,484,28,42,496,29,0,514
	.long 30,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 20,12,135,13,145,14,165,15
	.long 185,16,205,17,225,18,245,19
	.long 265,20,285,21,305,22,337,23
	.long 363,24,388,25,411,26,448,27
	.long 474,28,484,29,496,30,514,31
	.long 525
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 0, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 3
	.short 12, 4, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 32,10,4,2
	.short 0, 11, 22, 33
	.byte 130,24,2,1,1,1,4,3,3,5,4,130,54,6,2,2,9,4,7,1,3,5,130,98,6,6,6,4,4,5,12,12
	.byte 5,130,163,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 32,10,4,2
	.short 0, 11, 27, 38
	.byte 133,170,3,3,3,3,3,3,3,3,3,133,214,255,255,255,250,42,133,217,3,3,3,3,3,3,3,133,241,3,4,3
	.byte 3,3,32,3,3,3,134,57,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,17,12,31,0,68,14,192
	.byte 2,157,40,158,39,68,13,29,68,156,38,24,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68
	.byte 153,26,154,25,13,12,31,0,68,14,32,157,4,158,3,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,151,6,68,154,5,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 134,63,7,25,24

.text
	.align 4
plt:
_mono_aot_ExternalMaps_Plugin_plt:
_p_1_plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_get_Value_llvm:
	.no_dead_strip plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_get_Value
plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_get_Value:
_p_1:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 684
_p_2_plt_ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly_llvm:
	.no_dead_strip plt_ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly
plt_ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 695
_p_3_plt__jit_icall_mono_arch_throw_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 697
_p_4_plt__jit_icall_mono_object_new_ptrfree_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_4:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 725
_p_5_plt__jit_icall_mono_object_new_fast_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 751
_p_6_plt_System_NotImplementedException__ctor_string_llvm:
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 774
_p_7_plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps__ctor_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_llvm:
	.no_dead_strip plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps__ctor_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps__ctor_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode:
_p_7:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 779
_p_8_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_8:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 790
_p_9_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_9:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 795
_p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_10:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 824
_p_11_plt__jit_icall_mono_object_new_ptrfree_box_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_11:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 857
_p_12_plt__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_12:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 887
_p_13_plt__jit_icall_mono_thread_force_interruption_checkpoint_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_13:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 925
_p_14_plt_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext_llvm:
	.no_dead_strip plt_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext
plt_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext:
_p_14:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 969
_p_15_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm:
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_15:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 971
_p_16_plt__jit_icall_mono_ldvirtfn_llvm:
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_16:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1008
_p_17_plt_System_Action__ctor_object_intptr_llvm:
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_17:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1024
_p_18_plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action:
_p_18:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1029
_p_19_plt_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm:
	.no_dead_strip plt_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions
plt_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions:
_p_19:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1053
_p_20_plt__jit_icall_mono_array_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_20:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1058
_p_21_plt_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm:
	.no_dead_strip plt_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
plt_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode:
_p_21:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1084
_p_22_plt_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm:
	.no_dead_strip plt_MapKit_MKMapItem__ctor_MapKit_MKPlacemark
plt_MapKit_MKMapItem__ctor_MapKit_MKPlacemark:
_p_22:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1095
_p_23_plt__jit_icall_mono_object_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_23:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1100
_p_24_plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm:
	.no_dead_strip plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary
plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary:
_p_24:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1127
_p_25_plt_string_IsNullOrWhiteSpace_string_llvm:
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_25:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1132
_p_26_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_:
_p_26:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1137
_p_27_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_27:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1149
_p_28_plt_string_memset_byte__int_int_llvm:
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_28:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1154
_p_29_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_29:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1159
_p_30_plt__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1164
_p_31_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_31:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1203
_p_32_plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress_llvm:
	.no_dead_strip plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress
plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress:
_p_32:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1208
_p_33_plt__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1213
_p_34_plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult:
_p_34:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1248
_p_35_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_:
_p_35:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1259
_p_36_plt_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter:
_p_36:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1271
_p_37_plt_CoreLocation_CLGeocoder__ctor_llvm:
	.no_dead_strip plt_CoreLocation_CLGeocoder__ctor
plt_CoreLocation_CLGeocoder__ctor:
_p_37:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1282
_p_38_plt_MapKit_MKPlacemarkAddress_set_CountryCode_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_CountryCode_string
plt_MapKit_MKPlacemarkAddress_set_CountryCode_string:
_p_38:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1287
_p_39_plt_MapKit_MKPlacemarkAddress_set_Zip_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_Zip_string
plt_MapKit_MKPlacemarkAddress_set_Zip_string:
_p_39:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1292
_p_40_plt_MapKit_MKPlacemarkAddress_set_Street_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_Street_string
plt_MapKit_MKPlacemarkAddress_set_Street_string:
_p_40:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1297
_p_41_plt_MapKit_MKPlacemarkAddress_set_State_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_State_string
plt_MapKit_MKPlacemarkAddress_set_State_string:
_p_41:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1302
_p_42_plt_MapKit_MKPlacemarkAddress_set_Country_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_Country_string
plt_MapKit_MKPlacemarkAddress_set_Country_string:
_p_42:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1307
_p_43_plt_MapKit_MKPlacemarkAddress_set_City_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_City_string
plt_MapKit_MKPlacemarkAddress_set_City_string:
_p_43:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1312
_p_44_plt_MapKit_MKPlacemarkAddress__ctor_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress__ctor
plt_MapKit_MKPlacemarkAddress__ctor:
_p_44:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1317
_p_45_plt_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_llvm:
	.no_dead_strip plt_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode
plt_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode:
_p_45:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1322
_p_46_plt_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_llvm:
	.no_dead_strip plt_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
plt_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object:
_p_46:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1343
_p_47_plt__rgctx_fetch_0_llvm:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_47:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1392
_p_48_plt__rgctx_fetch_1_llvm:
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_48:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1400
_p_49_plt__rgctx_fetch_2_llvm:
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_49:
adrp x16, _mono_aot_ExternalMaps_Plugin_got@PAGE+0
add x16, x16, _mono_aot_ExternalMaps_Plugin_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1423
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "ExternalMaps.Plugin"
	.asciz "A9ACCE1A-CB02-4143-92F1-018D3034711A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,4,0
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
	.asciz "A9ACCE1A-CB02-4143-92F1-018D3034711A"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ExternalMaps.Plugin"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_ExternalMaps_Plugin_got
	.align 3
	.quad _ExternalMaps_Plugin__ExternalMaps_Plugin_ExternalMapsImplementation__ctor
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

	.long 32,656,50,32,11,387000831,0,1681
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ExternalMaps_Plugin_info
	.align 3
_mono_aot_module_ExternalMaps_Plugin_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,6,15,25,24,23,22,21,0,1,26,0,0,1,3,1,4,1,3,1,5,1,3,2,7,6,1,3,0,1,3
	.byte 9,8,13,12,11,10,4,9,8,8,1,3,1,5,0,16,15,15,15,15,15,15,29,28,20,27,20,25,24,23,22,21
	.byte 0,0,0,0,0,0,0,0,0,3,30,22,22,0,2,14,14,0,1,14,0,0,0,2,14,15,0,1,14,0,2,31
	.byte 22,0,1,16,0,1,16,0,1,16,0,0,0,1,16,0,1,16,0,1,16,0,2,16,16,2,129,102,1,0,2,129
	.byte 102,1,4,17,20,19,18,255,254,0,0,0,0,202,0,0,23,255,253,0,0,0,3,219,0,0,1,1,198,0,20,10
	.byte 1,2,34,2,0,255,253,0,0,0,3,219,0,0,1,1,198,0,20,11,1,2,34,2,0,255,253,0,0,0,3,219
	.byte 0,0,1,1,198,0,20,12,1,2,34,2,0,255,253,0,0,0,3,219,0,0,1,1,198,0,20,13,1,2,34,2
	.byte 0,255,253,0,0,0,3,219,0,0,1,1,198,0,20,14,1,2,34,2,0,255,253,0,0,0,3,219,0,0,1,1
	.byte 198,0,20,15,1,2,34,2,0,255,253,0,0,0,3,219,0,0,1,1,198,0,20,16,1,2,34,2,0,255,253,0
	.byte 0,0,3,219,0,0,1,1,198,0,20,17,1,2,34,2,0,255,253,0,0,0,3,219,0,0,1,1,198,0,20,18
	.byte 1,2,34,2,0,4,2,130,183,1,1,6,1,2,129,28,2,255,252,0,0,0,1,1,7,129,69,4,2,130,184,1
	.byte 2,2,130,244,1,6,1,2,129,28,2,255,252,0,0,0,1,1,7,129,91,4,2,130,106,1,2,3,219,0,0,2
	.byte 2,130,244,1,255,252,0,0,0,1,1,7,129,117,5,30,0,1,255,255,255,255,255,193,0,15,0,255,253,0,0,0
	.byte 2,130,124,1,1,198,0,15,0,0,1,7,129,142,4,2,130,185,1,3,2,130,133,1,2,130,244,1,2,130,196,1
	.byte 255,252,0,0,0,1,1,7,129,174,4,2,130,184,1,2,2,130,196,1,6,1,2,129,28,2,255,252,0,0,0,1
	.byte 1,7,129,202,255,252,0,0,0,1,1,3,219,0,0,5,255,252,0,0,0,4,11,32,8,1,28,28,28,28,28,28
	.byte 28,8,255,254,0,0,0,0,255,43,0,0,2,255,254,0,0,0,0,255,43,0,0,1,12,0,39,42,47,16,1,3
	.byte 1,14,1,2,17,0,1,14,2,130,237,1,16,1,3,2,14,3,219,0,0,4,14,3,219,0,0,5,6,9,50,9
	.byte 30,3,219,0,0,5,1,9,0,14,2,34,2,16,2,131,15,1,137,216,33,14,1,4,6,193,0,9,254,14,2,130
	.byte 104,1,14,3,219,0,0,3,14,6,1,2,36,2,14,3,219,0,0,1,14,2,35,2,14,2,36,2,14,2,129,80
	.byte 2,34,255,254,0,0,0,0,255,43,0,0,2,34,255,254,0,0,0,0,255,43,0,0,1,14,2,129,29,2,14,2
	.byte 129,165,2,11,2,34,2,11,2,130,210,1,3,255,254,0,0,0,0,202,0,0,55,3,6,7,25,109,111,110,111,95
	.byte 97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,23,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,102,97,115,116,0,3,193,0,20,2,3,255,254,0,0,0,0,202,0,0,58,3,193,0,9,219,7,26,109,111,110
	.byte 111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,30,109,111,110,111,95,99
	.byte 114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,49,0,7,27,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,7,35,109,111,110,111,95,116,104
	.byte 114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,41,109
	.byte 111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0,3,10,7,34,109,111,110,111,95,103,99,95,119,98,97,114,114,105,101,114,95,118,97
	.byte 108,117,101,95,99,111,112,121,95,98,105,116,109,97,112,0,7,13,109,111,110,111,95,108,100,118,105,114,116,102,110,0
	.byte 3,193,0,14,155,3,255,253,0,0,0,3,219,0,0,3,1,198,0,10,24,1,6,1,2,129,28,2,0,3,194,0
	.byte 1,121,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,254,0
	.byte 0,0,0,202,0,0,23,3,194,0,1,120,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112
	.byte 101,99,105,102,105,99,0,3,194,0,9,246,3,193,0,21,116,3,255,254,0,0,0,0,255,43,0,0,2,3,193,0
	.byte 9,217,3,193,0,21,126,3,193,0,9,220,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110
	.byte 100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,193,0,9,218,3,194,0,9,247,7,32,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0
	.byte 3,255,254,0,0,0,0,202,0,0,42,3,255,254,0,0,0,0,255,43,0,0,1,3,255,254,0,0,0,0,202,0
	.byte 0,39,3,194,0,8,244,3,194,0,11,228,3,194,0,11,231,3,194,0,11,230,3,194,0,11,229,3,194,0,11,227
	.byte 3,194,0,11,226,3,194,0,11,224,3,255,253,0,0,0,3,219,0,0,1,1,198,0,20,13,1,2,34,2,0,3
	.byte 255,253,0,0,0,3,219,0,0,1,1,198,0,20,18,1,2,34,2,0,255,253,0,0,0,2,130,124,1,1,198,0
	.byte 15,0,0,1,7,129,142,4,2,130,125,1,1,7,129,142,35,133,84,150,5,7,133,103,35,133,84,140,13,255,253,0
	.byte 0,0,7,133,103,1,198,0,15,87,1,7,129,142,0,35,133,84,192,0,92,41,255,253,0,0,0,2,130,124,1,1
	.byte 198,0,15,0,0,1,7,129,142,0,2,0,0,2,25,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,6,43,1,0,128,136,4,2,130,177,1,32,136,132,136,132,0,2,68,0,16,0,0,16,0,0,16
	.byte 0,0,2,82,0,2,102,0,16,0,0,16,0,0,16,0,0,2,116,0,2,128,130,0,16,0,0,16,0,0,16,0
	.byte 0,3,128,144,0,1,29,56,19,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,7,129,142,1,0,1,0
	.byte 0,16,0,0,16,0,0,16,0,0,20,0,1,0,1,2,130,177,1,255,255,255,255,255,0,16,0,0,16,0,0,0
	.byte 128,144,16,0,0,1,6,128,152,16,0,0,1,193,0,20,123,193,0,20,120,193,0,20,119,193,0,20,117,1,2,4
	.byte 128,196,8,16,16,0,1,193,0,20,123,193,0,20,120,193,0,20,119,193,0,20,117,6,128,160,128,192,0,0,8,193
	.byte 0,22,216,193,0,22,215,193,0,20,119,193,0,22,213,10,11,115,103,101,110,0
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
