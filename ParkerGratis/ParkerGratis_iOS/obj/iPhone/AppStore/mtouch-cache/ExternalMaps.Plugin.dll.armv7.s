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
_ExternalMaps_Plugin__ExternalMaps_Plugin_ExternalMapsImplementation__ctor:
Leh_func_begin1:
	bx	lr
Leh_func_end1:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_get_Current:
Leh_func_begin2:
	push	{r7, lr}
Ltmp0:
Ltmp1:
Ltmp2:
	mov	r7, sp
Ltmp3:
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC2_0+8))
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC2_0+8))
LPC2_0:
	add	r0, pc, r0
	ldr	r0, [r0, #16]
	ldr	r0, [r0]
	ldr	r1, [r0]
	bl	_p_2_plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_get_Value_llvm
	cmp	r0, #0
	popne	{r7, pc}
	bl	_p_3_plt_ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly_llvm
	bl	_p_4_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end2:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_CreateExternalMaps:
Leh_func_begin3:
	push	{r7, lr}
Ltmp4:
Ltmp5:
Ltmp6:
	mov	r7, sp
Ltmp7:
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC3_0+8))
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC3_0+8))
LPC3_0:
	add	r0, pc, r0
	ldr	r0, [r0, #20]
	bl	_p_5_plt__jit_icall_mono_object_new_ptrfree_llvm
	pop	{r7, pc}
Leh_func_end3:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly:
Leh_func_begin4:
	push	{r4, r7, lr}
Ltmp8:
Ltmp9:
Ltmp10:
Ltmp11:
	add	r7, sp, #4
Ltmp12:
	push	{r10, r11}
Ltmp13:
Ltmp14:
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC4_0+8))
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC4_0+8))
LPC4_0:
	add	r0, pc, r0
	ldrd	r10, r11, [r0, #24]
	mov	r0, r11
	bl	_p_6_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r10
	bl	_p_7_plt_System_NotImplementedException__ctor_string_llvm
	mov	r0, r4
	pop	{r10, r11}
	pop	{r4, r7, pc}
Leh_func_end4:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps__ctor:
Leh_func_begin5:
	bx	lr
Leh_func_end5:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps__cctor:
Leh_func_begin6:
	push	{r4, r5, r6, r7, lr}
Ltmp15:
Ltmp16:
Ltmp17:
Ltmp18:
Ltmp19:
Ltmp20:
	add	r7, sp, #12
Ltmp21:
	movw	r6, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC6_0+8))
	movt	r6, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC6_0+8))
LPC6_0:
	add	r6, pc, r6
	ldr	r5, [r6, #32]
	ldr	r4, [r5]
	cmp	r4, #0
	bne	LBB6_2
	ldr	r0, [r6, #40]
	bl	_p_6_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [r6, #44]
	str	r1, [r0, #20]
	ldr	r1, [r6, #48]
	str	r1, [r0, #28]
	ldr	r1, [r6, #52]
	ldr	r2, [r1, #20]
	str	r2, [r0, #12]
	ldr	r1, [r1, #16]
	str	r1, [r0, #8]
	str	r0, [r5]
	ldr	r0, [r6, #32]
	ldr	r4, [r0]
LBB6_2:
	ldr	r0, [r6, #36]
	bl	_p_6_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r4
	mov	r2, #1
	bl	_p_8_plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps__ctor_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_llvm
	ldr	r0, [r6, #16]
	str	r5, [r0]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end6:

	.align	2
_ExternalMaps_Plugin__ExternalMaps_Plugin_CrossExternalMaps___cctorb__0:
Leh_func_begin7:
	push	{r7, lr}
Ltmp22:
Ltmp23:
Ltmp24:
	mov	r7, sp
Ltmp25:
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC7_0+8))
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC7_0+8))
LPC7_0:
	add	r0, pc, r0
	ldr	r0, [r0, #20]
	bl	_p_5_plt__jit_icall_mono_object_new_ptrfree_llvm
	pop	{r7, pc}
Leh_func_end7:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode:
Leh_func_begin8:
	mov	r2, #1
	strb	r2, [r0, #4]
	str	r1, [r0]
	bx	lr
Leh_func_end8:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue:
Leh_func_begin9:
	ldrb	r0, [r0, #4]
	bx	lr
Leh_func_end9:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_Value:
Leh_func_begin10:
	push	{r7, lr}
Ltmp26:
Ltmp27:
Ltmp28:
	mov	r7, sp
Ltmp29:
	ldrb	r1, [r0, #4]
	cmp	r1, #0
	ldrne	r0, [r0]
	popne	{r7, pc}
	movw	r0, #2610
	movt	r0, #1
	bl	_p_10_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
	movt	r0, #512
	bl	_p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_4_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end10:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Equals_object:
Leh_func_begin11:
	push	{r4, r5, r7, lr}
Ltmp30:
Ltmp31:
Ltmp32:
Ltmp33:
Ltmp34:
	add	r7, sp, #8
Ltmp35:
	push	{r8}
Ltmp36:
	sub	sp, sp, #12
	mov	r4, r0
	cmp	r1, #0
	beq	LBB11_3
	movw	r9, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC11_0+8))
	movt	r9, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC11_0+8))
	ldr	r0, [r1]
LPC11_0:
	add	r9, pc, r9
	ldr	r3, [r9, #60]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0, #12]
	mov	r0, #0
	cmp	r2, r3
	bne	LBB11_4
	ldr	r5, [r9, #56]
	add	r2, sp, #4
	str	r5, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r1
	mov	r1, r2
	bl	_p_12_plt_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_llvm
	str	r5, [sp]
	ldr	r0, [sp]
	ldmib	sp, {r1, r2}
	mov	r8, r0
	mov	r0, r4
	bl	_p_13_plt_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_llvm
	uxtb	r0, r0
	b	LBB11_4
LBB11_3:
	ldrb	r1, [r4, #4]
	mov	r0, #0
	cmp	r1, #0
	movweq	r0, #1
LBB11_4:
	sub	sp, r7, #12
	pop	{r8}
	pop	{r4, r5, r7, pc}
Leh_func_end11:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode:
Leh_func_begin12:
	push	{r4, r5, r6, r7, lr}
Ltmp37:
Ltmp38:
Ltmp39:
Ltmp40:
Ltmp41:
Ltmp42:
	add	r7, sp, #12
Ltmp43:
	push	{r1, r2}
	ldrb	r2, [sp, #4]
	ldrb	r3, [r0, #4]
	mov	r1, #0
	cmp	r2, r3
	bne	LBB12_3
	ldrb	r2, [r0, #4]
	mov	r1, #1
	cmp	r2, #0
	beq	LBB12_3
	ldr	r6, [r0]
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC12_0+8))
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC12_0+8))
LPC12_0:
	add	r0, pc, r0
	ldr	r4, [r0, #64]
	mov	r0, r4
	bl	_p_14_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	r5, r0
	mov	r0, r4
	str	r6, [r5, #8]
	ldr	r6, [sp]
	bl	_p_14_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r6, [r0, #8]
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	mov	r1, r5
	blx	r2
	uxtb	r1, r0
LBB12_3:
	mov	r0, r1
	sub	sp, r7, #12
	pop	{r4, r5, r6, r7, pc}
Leh_func_end12:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode:
Leh_func_begin13:
	push	{r4, r7, lr}
Ltmp44:
Ltmp45:
Ltmp46:
Ltmp47:
	add	r7, sp, #4
Ltmp48:
	mov	r1, r0
	mov	r0, #0
	ldrb	r2, [r1, #4]
	cmp	r2, #0
	popeq	{r4, r7, pc}
	ldr	r4, [r1]
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC13_0+8))
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC13_0+8))
LPC13_0:
	add	r0, pc, r0
	ldr	r0, [r0, #64]
	bl	_p_14_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldr	r1, [r1, #36]
	blx	r1
	pop	{r4, r7, pc}
Leh_func_end13:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault:
Leh_func_begin14:
	ldr	r0, [r0]
	bx	lr
Leh_func_end14:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_ToString:
Leh_func_begin15:
	push	{r4, r7, lr}
Ltmp49:
Ltmp50:
Ltmp51:
Ltmp52:
	add	r7, sp, #4
Ltmp53:
	ldrb	r1, [r0, #4]
	cmp	r1, #0
	beq	LBB15_2
	ldr	r4, [r0]
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC15_1+8))
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC15_1+8))
LPC15_1:
	add	r0, pc, r0
	ldr	r0, [r0, #64]
	bl	_p_14_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	ldr	r1, [r0]
	ldr	r1, [r1, #32]
	blx	r1
	pop	{r4, r7, pc}
LBB15_2:
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC15_0+8))
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC15_0+8))
LPC15_0:
	add	r0, pc, r0
	ldr	r0, [r0, #68]
	ldr	r0, [r0]
	pop	{r4, r7, pc}
Leh_func_end15:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode:
Leh_func_begin16:
	push	{r4, r7, lr}
Ltmp54:
Ltmp55:
Ltmp56:
Ltmp57:
	add	r7, sp, #4
Ltmp58:
	push	{r0, r1}
	ldrb	r1, [sp, #4]
	mov	r0, #0
	cmp	r1, #0
	beq	LBB16_2
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC16_0+8))
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC16_0+8))
	ldr	r4, [sp]
LPC16_0:
	add	r0, pc, r0
	ldr	r0, [r0, #64]
	bl	_p_14_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
LBB16_2:
	sub	sp, r7, #4
	pop	{r4, r7, pc}
Leh_func_end16:

	.align	2
_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object:
Leh_func_begin17:
	push	{r4, r7, lr}
Ltmp59:
Ltmp60:
Ltmp61:
Ltmp62:
	add	r7, sp, #4
Ltmp63:
	push	{r8}
Ltmp64:
	sub	sp, sp, #28
	mov	r4, r1
	cmp	r0, #0
	beq	LBB17_4
	ldr	r1, [r0]
	ldrb	r2, [r1, #22]
	cmp	r2, #0
	bne	LBB17_6
	movw	r2, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC17_2+8))
	movt	r2, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC17_2+8))
	ldr	r1, [r1]
LPC17_2:
	add	r2, pc, r2
	ldr	r3, [r2, #72]
	ldr	r1, [r1]
	cmp	r1, r3
	bne	LBB17_7
	ldr	r1, [r0, #8]
	mov	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	ldr	r0, [r2, #56]
	str	r0, [sp]
	ldr	r2, [sp]
	add	r0, sp, #4
	mov	r8, r2
	bl	_p_16_plt_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm
	ldmib	sp, {r0, r1}
	str	r1, [r7, #-12]
	str	r0, [r7, #-16]
	ldr	r0, [r7, #-16]
	str	r0, [r4]
	ldr	r0, [r7, #-12]
	b	LBB17_5
LBB17_4:
	mov	r0, #0
	str	r0, [sp, #16]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4]
	ldr	r0, [sp, #16]
LBB17_5:
	str	r0, [r4, #4]
	sub	sp, r7, #8
	pop	{r8}
	pop	{r4, r7, pc}
Ltmp65:
LBB17_6:
	ldr	r0, LCPI17_0
LPC17_0:
	add	r1, pc, r0
	b	LBB17_8
Ltmp66:
LBB17_7:
	ldr	r0, LCPI17_1
LPC17_1:
	add	r1, pc, r0
LBB17_8:
	movw	r0, #725
	movt	r0, #512
	bl	_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI17_0:
	.long	Ltmp65-(LPC17_0+8)
LCPI17_1:
	.long	Ltmp66-(LPC17_1+8)
	.end_data_region
Leh_func_end17:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult:
Leh_func_begin18:
	push	{r4, r7, lr}
Ltmp67:
Ltmp68:
Ltmp69:
Ltmp70:
	add	r7, sp, #4
Ltmp71:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC18_0+8))
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC18_0+8))
LPC18_0:
	add	r0, pc, r0
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB18_2
	bl	_p_17_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB18_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB18_4
	ldr	r1, [r0, #12]
	blx	r1
LBB18_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cmp	r0, #0
	beq	LBB18_6
	blx	r1
	pop	{r4, r7, pc}
LBB18_6:
	blx	r1
	pop	{r4, r7, pc}
Leh_func_end18:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object:
Leh_func_begin19:
	push	{r4, r5, r7, lr}
Ltmp72:
Ltmp73:
Ltmp74:
Ltmp75:
Ltmp76:
	add	r7, sp, #8
Ltmp77:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC19_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC19_0+8))
LPC19_0:
	add	r0, pc, r0
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB19_2
	bl	_p_17_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB19_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB19_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB19_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB19_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB19_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end19:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object:
Leh_func_begin20:
	push	{r4, r5, r6, r7, lr}
Ltmp78:
Ltmp79:
Ltmp80:
Ltmp81:
Ltmp82:
Ltmp83:
	add	r7, sp, #12
Ltmp84:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC20_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC20_0+8))
LPC20_0:
	add	r0, pc, r0
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB20_2
	bl	_p_17_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB20_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB20_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB20_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB20_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB20_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end20:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
Leh_func_begin21:
	push	{r4, r5, r6, r7, lr}
Ltmp85:
Ltmp86:
Ltmp87:
Ltmp88:
Ltmp89:
Ltmp90:
	add	r7, sp, #12
Ltmp91:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC21_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC21_0+8))
LPC21_0:
	add	r0, pc, r0
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB21_2
	bl	_p_17_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB21_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB21_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB21_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB21_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB21_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end21:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult:
Leh_func_begin22:
	push	{r4, r5, r7, lr}
Ltmp92:
Ltmp93:
Ltmp94:
Ltmp95:
Ltmp96:
	add	r7, sp, #8
Ltmp97:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC22_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC22_0+8))
LPC22_0:
	add	r0, pc, r0
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB22_2
	bl	_p_17_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB22_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB22_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB22_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB22_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB22_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end22:

	.align	2
_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_invoke_TResult:
Leh_func_begin23:
	push	{r4, r7, lr}
Ltmp98:
Ltmp99:
Ltmp100:
Ltmp101:
	add	r7, sp, #4
Ltmp102:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC23_0+8))
	movt	r0, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC23_0+8))
LPC23_0:
	add	r0, pc, r0
	ldr	r0, [r0, #76]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB23_2
	bl	_p_17_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB23_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB23_4
	ldr	r1, [r0, #12]
	blx	r1
LBB23_4:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	cmp	r0, #0
	beq	LBB23_6
	blx	r1
	pop	{r4, r7, pc}
LBB23_6:
	blx	r1
	pop	{r4, r7, pc}
Leh_func_end23:

	.align	2
_ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_:
Leh_func_begin24:
	push	{r7, lr}
Ltmp103:
Ltmp104:
Ltmp105:
	mov	r7, sp
Ltmp106:
	mov	r0, r1
	bl	_p_18_plt_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext_llvm
	pop	{r7, pc}
Leh_func_end24:

	.align	2
_ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_:
Leh_func_begin25:
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
	sub	sp, sp, #92
	add	r5, sp, #4
	mov	r10, r1
	mov	r1, r2
	mov	r2, #88
	mov	r0, r5
	bl	_memcpy
	movw	r11, :lower16:(_mono_aot_ExternalMaps_Plugin_got-(LPC25_0+8))
	movt	r11, :upper16:(_mono_aot_ExternalMaps_Plugin_got-(LPC25_0+8))
LPC25_0:
	add	r11, pc, r11
	ldr	r0, [r11, #80]
	bl	_p_6_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	movw	r3, #64510
	mov	r1, r5
	mov	r2, #88
	add	r0, r6, #8
	movt	r3, #63
	bl	_p_19_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm
	ldr	r1, [r11, #84]
	mov	r0, r6
	bl	_p_20_plt__jit_icall_mono_ldvirtfn_llvm
	mov	r5, r0
	ldr	r0, [r11, #88]
	bl	_p_6_plt__jit_icall_mono_object_new_fast_llvm
	mov	r4, r0
	mov	r1, r6
	mov	r2, r5
	bl	_p_21_plt_System_Action__ctor_object_intptr_llvm
	ldr	r0, [r11, #92]
	mov	r1, r4
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r10
	bl	_p_22_plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_llvm
	sub	sp, r7, #24
	pop	{r8, r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end25:

.zerofill __DATA,__bss,_mono_aot_ExternalMaps_Plugin_got,328,4
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
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_ToString
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
	.no_dead_strip	_ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
	.no_dead_strip	_ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_invoke_TResult
	.no_dead_strip	_ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
	.no_dead_strip	_ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
	.no_dead_strip	_mono_aot_ExternalMaps_Plugin_got
	.align	4
mono_eh_frame:
	.byte	3
	.byte	0
	.align	2
	.long	26
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
	.long	15
Lset11 = Lmono_eh_func_begin11-mono_eh_frame
	.long	Lset11
	.long	16
Lset12 = Lmono_eh_func_begin12-mono_eh_frame
	.long	Lset12
	.long	17
Lset13 = Lmono_eh_func_begin13-mono_eh_frame
	.long	Lset13
	.long	18
Lset14 = Lmono_eh_func_begin14-mono_eh_frame
	.long	Lset14
	.long	19
Lset15 = Lmono_eh_func_begin15-mono_eh_frame
	.long	Lset15
	.long	20
Lset16 = Lmono_eh_func_begin16-mono_eh_frame
	.long	Lset16
	.long	21
Lset17 = Lmono_eh_func_begin17-mono_eh_frame
	.long	Lset17
	.long	22
Lset18 = Lmono_eh_func_begin18-mono_eh_frame
	.long	Lset18
	.long	23
Lset19 = Lmono_eh_func_begin19-mono_eh_frame
	.long	Lset19
	.long	24
Lset20 = Lmono_eh_func_begin20-mono_eh_frame
	.long	Lset20
	.long	26
Lset21 = Lmono_eh_func_begin21-mono_eh_frame
	.long	Lset21
	.long	27
Lset22 = Lmono_eh_func_begin22-mono_eh_frame
	.long	Lset22
	.long	28
Lset23 = Lmono_eh_func_begin23-mono_eh_frame
	.long	Lset23
	.long	29
Lset24 = Lmono_eh_func_begin24-mono_eh_frame
	.long	Lset24
	.long	30
Lset25 = Lmono_eh_func_begin25-mono_eh_frame
	.long	Lset25
Lset26 = Leh_func_end25-Leh_func_begin25
	.long	Lset26
Lset27 = Lmono_eh_frame_end-mono_eh_frame
	.long	Lset27
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
Ltmp117 = Ltmp0-Leh_func_begin2
	.long	Ltmp117
	.byte	14
	.byte	8
	.byte	4
Ltmp118 = Ltmp1-Ltmp0
	.long	Ltmp118
	.byte	142
	.byte	1
	.byte	4
Ltmp119 = Ltmp2-Ltmp1
	.long	Ltmp119
	.byte	135
	.byte	2
	.byte	4
Ltmp120 = Ltmp3-Ltmp2
	.long	Ltmp120
	.byte	13
	.byte	7

Lmono_eh_func_begin3:
	.byte	0
	.byte	4
Ltmp121 = Ltmp4-Leh_func_begin3
	.long	Ltmp121
	.byte	14
	.byte	8
	.byte	4
Ltmp122 = Ltmp5-Ltmp4
	.long	Ltmp122
	.byte	142
	.byte	1
	.byte	4
Ltmp123 = Ltmp6-Ltmp5
	.long	Ltmp123
	.byte	135
	.byte	2
	.byte	4
Ltmp124 = Ltmp7-Ltmp6
	.long	Ltmp124
	.byte	13
	.byte	7

Lmono_eh_func_begin4:
	.byte	0
	.byte	4
Ltmp125 = Ltmp8-Leh_func_begin4
	.long	Ltmp125
	.byte	14
	.byte	12
	.byte	4
Ltmp126 = Ltmp9-Ltmp8
	.long	Ltmp126
	.byte	142
	.byte	1
	.byte	4
Ltmp127 = Ltmp10-Ltmp9
	.long	Ltmp127
	.byte	135
	.byte	2
	.byte	4
Ltmp128 = Ltmp11-Ltmp10
	.long	Ltmp128
	.byte	132
	.byte	3
	.byte	4
Ltmp129 = Ltmp12-Ltmp11
	.long	Ltmp129
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp130 = Ltmp13-Ltmp12
	.long	Ltmp130
	.byte	139
	.byte	4
	.byte	4
Ltmp131 = Ltmp14-Ltmp13
	.long	Ltmp131
	.byte	138
	.byte	5

Lmono_eh_func_begin5:
	.byte	0

Lmono_eh_func_begin6:
	.byte	0
	.byte	4
Ltmp132 = Ltmp15-Leh_func_begin6
	.long	Ltmp132
	.byte	14
	.byte	20
	.byte	4
Ltmp133 = Ltmp16-Ltmp15
	.long	Ltmp133
	.byte	142
	.byte	1
	.byte	4
Ltmp134 = Ltmp17-Ltmp16
	.long	Ltmp134
	.byte	135
	.byte	2
	.byte	4
Ltmp135 = Ltmp18-Ltmp17
	.long	Ltmp135
	.byte	134
	.byte	3
	.byte	4
Ltmp136 = Ltmp19-Ltmp18
	.long	Ltmp136
	.byte	133
	.byte	4
	.byte	4
Ltmp137 = Ltmp20-Ltmp19
	.long	Ltmp137
	.byte	132
	.byte	5
	.byte	4
Ltmp138 = Ltmp21-Ltmp20
	.long	Ltmp138
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin7:
	.byte	0
	.byte	4
Ltmp139 = Ltmp22-Leh_func_begin7
	.long	Ltmp139
	.byte	14
	.byte	8
	.byte	4
Ltmp140 = Ltmp23-Ltmp22
	.long	Ltmp140
	.byte	142
	.byte	1
	.byte	4
Ltmp141 = Ltmp24-Ltmp23
	.long	Ltmp141
	.byte	135
	.byte	2
	.byte	4
Ltmp142 = Ltmp25-Ltmp24
	.long	Ltmp142
	.byte	13
	.byte	7

Lmono_eh_func_begin8:
	.byte	0

Lmono_eh_func_begin9:
	.byte	0

Lmono_eh_func_begin10:
	.byte	0
	.byte	4
Ltmp143 = Ltmp26-Leh_func_begin10
	.long	Ltmp143
	.byte	14
	.byte	8
	.byte	4
Ltmp144 = Ltmp27-Ltmp26
	.long	Ltmp144
	.byte	142
	.byte	1
	.byte	4
Ltmp145 = Ltmp28-Ltmp27
	.long	Ltmp145
	.byte	135
	.byte	2
	.byte	4
Ltmp146 = Ltmp29-Ltmp28
	.long	Ltmp146
	.byte	13
	.byte	7

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp147 = Ltmp30-Leh_func_begin11
	.long	Ltmp147
	.byte	14
	.byte	16
	.byte	4
Ltmp148 = Ltmp31-Ltmp30
	.long	Ltmp148
	.byte	142
	.byte	1
	.byte	4
Ltmp149 = Ltmp32-Ltmp31
	.long	Ltmp149
	.byte	135
	.byte	2
	.byte	4
Ltmp150 = Ltmp33-Ltmp32
	.long	Ltmp150
	.byte	133
	.byte	3
	.byte	4
Ltmp151 = Ltmp34-Ltmp33
	.long	Ltmp151
	.byte	132
	.byte	4
	.byte	4
Ltmp152 = Ltmp35-Ltmp34
	.long	Ltmp152
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp153 = Ltmp36-Ltmp35
	.long	Ltmp153
	.byte	136
	.byte	5

Lmono_eh_func_begin12:
	.byte	0
	.byte	4
Ltmp154 = Ltmp37-Leh_func_begin12
	.long	Ltmp154
	.byte	14
	.byte	20
	.byte	4
Ltmp155 = Ltmp38-Ltmp37
	.long	Ltmp155
	.byte	142
	.byte	1
	.byte	4
Ltmp156 = Ltmp39-Ltmp38
	.long	Ltmp156
	.byte	135
	.byte	2
	.byte	4
Ltmp157 = Ltmp40-Ltmp39
	.long	Ltmp157
	.byte	134
	.byte	3
	.byte	4
Ltmp158 = Ltmp41-Ltmp40
	.long	Ltmp158
	.byte	133
	.byte	4
	.byte	4
Ltmp159 = Ltmp42-Ltmp41
	.long	Ltmp159
	.byte	132
	.byte	5
	.byte	4
Ltmp160 = Ltmp43-Ltmp42
	.long	Ltmp160
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin13:
	.byte	0
	.byte	4
Ltmp161 = Ltmp44-Leh_func_begin13
	.long	Ltmp161
	.byte	14
	.byte	12
	.byte	4
Ltmp162 = Ltmp45-Ltmp44
	.long	Ltmp162
	.byte	142
	.byte	1
	.byte	4
Ltmp163 = Ltmp46-Ltmp45
	.long	Ltmp163
	.byte	135
	.byte	2
	.byte	4
Ltmp164 = Ltmp47-Ltmp46
	.long	Ltmp164
	.byte	132
	.byte	3
	.byte	4
Ltmp165 = Ltmp48-Ltmp47
	.long	Ltmp165
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin14:
	.byte	0

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp166 = Ltmp49-Leh_func_begin15
	.long	Ltmp166
	.byte	14
	.byte	12
	.byte	4
Ltmp167 = Ltmp50-Ltmp49
	.long	Ltmp167
	.byte	142
	.byte	1
	.byte	4
Ltmp168 = Ltmp51-Ltmp50
	.long	Ltmp168
	.byte	135
	.byte	2
	.byte	4
Ltmp169 = Ltmp52-Ltmp51
	.long	Ltmp169
	.byte	132
	.byte	3
	.byte	4
Ltmp170 = Ltmp53-Ltmp52
	.long	Ltmp170
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin16:
	.byte	0
	.byte	4
Ltmp171 = Ltmp54-Leh_func_begin16
	.long	Ltmp171
	.byte	14
	.byte	12
	.byte	4
Ltmp172 = Ltmp55-Ltmp54
	.long	Ltmp172
	.byte	142
	.byte	1
	.byte	4
Ltmp173 = Ltmp56-Ltmp55
	.long	Ltmp173
	.byte	135
	.byte	2
	.byte	4
Ltmp174 = Ltmp57-Ltmp56
	.long	Ltmp174
	.byte	132
	.byte	3
	.byte	4
Ltmp175 = Ltmp58-Ltmp57
	.long	Ltmp175
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp176 = Ltmp59-Leh_func_begin17
	.long	Ltmp176
	.byte	14
	.byte	12
	.byte	4
Ltmp177 = Ltmp60-Ltmp59
	.long	Ltmp177
	.byte	142
	.byte	1
	.byte	4
Ltmp178 = Ltmp61-Ltmp60
	.long	Ltmp178
	.byte	135
	.byte	2
	.byte	4
Ltmp179 = Ltmp62-Ltmp61
	.long	Ltmp179
	.byte	132
	.byte	3
	.byte	4
Ltmp180 = Ltmp63-Ltmp62
	.long	Ltmp180
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp181 = Ltmp64-Ltmp63
	.long	Ltmp181
	.byte	136
	.byte	4

Lmono_eh_func_begin18:
	.byte	0
	.byte	4
Ltmp182 = Ltmp67-Leh_func_begin18
	.long	Ltmp182
	.byte	14
	.byte	12
	.byte	4
Ltmp183 = Ltmp68-Ltmp67
	.long	Ltmp183
	.byte	142
	.byte	1
	.byte	4
Ltmp184 = Ltmp69-Ltmp68
	.long	Ltmp184
	.byte	135
	.byte	2
	.byte	4
Ltmp185 = Ltmp70-Ltmp69
	.long	Ltmp185
	.byte	132
	.byte	3
	.byte	4
Ltmp186 = Ltmp71-Ltmp70
	.long	Ltmp186
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin19:
	.byte	0
	.byte	4
Ltmp187 = Ltmp72-Leh_func_begin19
	.long	Ltmp187
	.byte	14
	.byte	16
	.byte	4
Ltmp188 = Ltmp73-Ltmp72
	.long	Ltmp188
	.byte	142
	.byte	1
	.byte	4
Ltmp189 = Ltmp74-Ltmp73
	.long	Ltmp189
	.byte	135
	.byte	2
	.byte	4
Ltmp190 = Ltmp75-Ltmp74
	.long	Ltmp190
	.byte	133
	.byte	3
	.byte	4
Ltmp191 = Ltmp76-Ltmp75
	.long	Ltmp191
	.byte	132
	.byte	4
	.byte	4
Ltmp192 = Ltmp77-Ltmp76
	.long	Ltmp192
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin20:
	.byte	0
	.byte	4
Ltmp193 = Ltmp78-Leh_func_begin20
	.long	Ltmp193
	.byte	14
	.byte	20
	.byte	4
Ltmp194 = Ltmp79-Ltmp78
	.long	Ltmp194
	.byte	142
	.byte	1
	.byte	4
Ltmp195 = Ltmp80-Ltmp79
	.long	Ltmp195
	.byte	135
	.byte	2
	.byte	4
Ltmp196 = Ltmp81-Ltmp80
	.long	Ltmp196
	.byte	134
	.byte	3
	.byte	4
Ltmp197 = Ltmp82-Ltmp81
	.long	Ltmp197
	.byte	133
	.byte	4
	.byte	4
Ltmp198 = Ltmp83-Ltmp82
	.long	Ltmp198
	.byte	132
	.byte	5
	.byte	4
Ltmp199 = Ltmp84-Ltmp83
	.long	Ltmp199
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin21:
	.byte	0
	.byte	4
Ltmp200 = Ltmp85-Leh_func_begin21
	.long	Ltmp200
	.byte	14
	.byte	20
	.byte	4
Ltmp201 = Ltmp86-Ltmp85
	.long	Ltmp201
	.byte	142
	.byte	1
	.byte	4
Ltmp202 = Ltmp87-Ltmp86
	.long	Ltmp202
	.byte	135
	.byte	2
	.byte	4
Ltmp203 = Ltmp88-Ltmp87
	.long	Ltmp203
	.byte	134
	.byte	3
	.byte	4
Ltmp204 = Ltmp89-Ltmp88
	.long	Ltmp204
	.byte	133
	.byte	4
	.byte	4
Ltmp205 = Ltmp90-Ltmp89
	.long	Ltmp205
	.byte	132
	.byte	5
	.byte	4
Ltmp206 = Ltmp91-Ltmp90
	.long	Ltmp206
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin22:
	.byte	0
	.byte	4
Ltmp207 = Ltmp92-Leh_func_begin22
	.long	Ltmp207
	.byte	14
	.byte	16
	.byte	4
Ltmp208 = Ltmp93-Ltmp92
	.long	Ltmp208
	.byte	142
	.byte	1
	.byte	4
Ltmp209 = Ltmp94-Ltmp93
	.long	Ltmp209
	.byte	135
	.byte	2
	.byte	4
Ltmp210 = Ltmp95-Ltmp94
	.long	Ltmp210
	.byte	133
	.byte	3
	.byte	4
Ltmp211 = Ltmp96-Ltmp95
	.long	Ltmp211
	.byte	132
	.byte	4
	.byte	4
Ltmp212 = Ltmp97-Ltmp96
	.long	Ltmp212
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin23:
	.byte	0
	.byte	4
Ltmp213 = Ltmp98-Leh_func_begin23
	.long	Ltmp213
	.byte	14
	.byte	12
	.byte	4
Ltmp214 = Ltmp99-Ltmp98
	.long	Ltmp214
	.byte	142
	.byte	1
	.byte	4
Ltmp215 = Ltmp100-Ltmp99
	.long	Ltmp215
	.byte	135
	.byte	2
	.byte	4
Ltmp216 = Ltmp101-Ltmp100
	.long	Ltmp216
	.byte	132
	.byte	3
	.byte	4
Ltmp217 = Ltmp102-Ltmp101
	.long	Ltmp217
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin24:
	.byte	0
	.byte	4
Ltmp218 = Ltmp103-Leh_func_begin24
	.long	Ltmp218
	.byte	14
	.byte	8
	.byte	4
Ltmp219 = Ltmp104-Ltmp103
	.long	Ltmp219
	.byte	142
	.byte	1
	.byte	4
Ltmp220 = Ltmp105-Ltmp104
	.long	Ltmp220
	.byte	135
	.byte	2
	.byte	4
Ltmp221 = Ltmp106-Ltmp105
	.long	Ltmp221
	.byte	13
	.byte	7

Lmono_eh_func_begin25:
	.byte	0
	.byte	4
Ltmp222 = Ltmp107-Leh_func_begin25
	.long	Ltmp222
	.byte	14
	.byte	20
	.byte	4
Ltmp223 = Ltmp108-Ltmp107
	.long	Ltmp223
	.byte	142
	.byte	1
	.byte	4
Ltmp224 = Ltmp109-Ltmp108
	.long	Ltmp224
	.byte	135
	.byte	2
	.byte	4
Ltmp225 = Ltmp110-Ltmp109
	.long	Ltmp225
	.byte	134
	.byte	3
	.byte	4
Ltmp226 = Ltmp111-Ltmp110
	.long	Ltmp226
	.byte	133
	.byte	4
	.byte	4
Ltmp227 = Ltmp112-Ltmp111
	.long	Ltmp227
	.byte	132
	.byte	5
	.byte	4
Ltmp228 = Ltmp113-Ltmp112
	.long	Ltmp228
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp229 = Ltmp114-Ltmp113
	.long	Ltmp229
	.byte	139
	.byte	6
	.byte	4
Ltmp230 = Ltmp115-Ltmp114
	.long	Ltmp230
	.byte	138
	.byte	7
	.byte	4
Ltmp231 = Ltmp116-Ltmp115
	.long	Ltmp231
	.byte	136
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
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:10 EDT 2015)"
	.asciz "ExternalMaps.Plugin.dll"
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
	.no_dead_strip _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_double_double_ExternalMaps_Plugin_Abstractions_NavigationType
_ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_double_double_ExternalMaps_Plugin_Abstractions_NavigationType:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,116,208,77,226,13,176,160,225,72,0,139,229,76,16,139,229,80,32,139,229
	.byte 84,48,139,229,144,224,157,229,88,224,139,229,148,224,157,229,92,224,139,229,152,224,157,229,96,224,139,229,76,0,155,229
bl _p_28

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 56
	.byte 0,0,159,231,0,0,144,229,76,0,139,229,0,0,160,227,8,0,139,229,20,59,155,237,22,43,155,237,0,0,160,227
	.byte 20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,67,59,176,238
	.byte 66,43,176,238,67,59,176,238,5,59,139,237,66,43,176,238,7,43,139,237,20,0,155,229,48,0,139,229,24,0,155,229
	.byte 52,0,139,229,28,0,155,229,56,0,139,229,32,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 96
	.byte 0,0,159,231
bl _p_26

	.byte 108,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 92
	.byte 0,0,159,231
bl _p_26

	.byte 108,16,155,229,104,0,139,229
bl _p_25

	.byte 104,0,155,229,0,64,160,225,4,32,160,225,2,0,160,225,76,16,155,229,0,32,146,229,15,224,160,225,208,240,146,229
	.byte 0,160,160,227,96,0,155,229,0,0,80,227,36,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 88
	.byte 0,0,159,231
bl _p_6

	.byte 12,0,139,229,0,96,160,225,96,0,155,229,1,0,80,227,2,0,0,10,1,0,160,227,36,0,139,229,1,0,0,234
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,40,0,139,226,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 44
	.byte 8,128,159,231,36,16,155,229
bl _p_16

	.byte 40,0,155,229,64,0,139,229,44,0,155,229,68,0,139,229,0,224,214,229,12,0,134,226,64,16,155,229,0,16,128,229
	.byte 68,16,155,229,4,16,128,229,12,160,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 84
	.byte 0,0,159,231,1,16,160,227
bl _p_24

	.byte 0,96,160,225,6,48,160,225,3,0,160,225,0,16,160,227,4,32,160,225,0,48,147,229,15,224,160,225,96,240,147,229
	.byte 16,96,139,229,6,0,160,225,10,16,160,225
bl _p_23

	.byte 116,208,139,226,80,13,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_ExternalMaps_Plugin_Abstractions_NavigationType_0
_ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_ExternalMaps_Plugin_Abstractions_NavigationType_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,144,208,77,226,13,176,160,225,104,0,139,229,108,16,139,229,112,32,139,229
	.byte 116,48,139,229,160,224,157,229,120,224,139,229,164,224,157,229,124,224,139,229,168,224,157,229,128,224,139,229,172,224,157,229
	.byte 132,224,139,229,176,224,157,229,136,224,139,229,11,0,160,225,0,16,160,227,88,32,160,227
bl _p_30

	.byte 0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,104,0,155,229,76,0,139,229,76,16,139,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,108,0,155,229,12,0,139,229,12,16,139,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,112,0,155,229,16,0,139,229,16,16,139,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,116,0,155,229,20,0,139,229,20,16,139,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,120,0,155,229,24,0,139,229,24,16,139,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,124,0,155,229,28,0,139,229,28,16,139,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,128,0,155,229,32,0,139,229,32,16,139,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,132,0,155,229,36,0,139,229,36,16,139,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,136,0,155,229,40,0,139,229,96,0,139,226
bl _p_1

	.byte 4,0,139,226,96,16,155,229,4,16,139,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,100,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,224,227,0,0,139,229,4,0,155,229,88,0,139,229
	.byte 8,0,155,229,92,0,139,229,88,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 100
	.byte 8,128,159,231,11,16,160,225
bl _p_29

	.byte 144,208,139,226,0,9,189,232,128,128,189,232

Lme_1:
.text
ut_9:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext

.text
	.align 2
	.no_dead_strip _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext
_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,120,208,77,226,13,176,160,225,88,0,139,229,0,0,160,227,12,0,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,1,0,160,227,8,0,203,229,88,0,155,229,0,96,144,229
	.byte 6,0,160,225,0,0,80,227,36,1,0,10,88,0,155,229,12,0,144,229
bl _p_28

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,88,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 56
	.byte 0,0,159,231,0,0,144,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,16,0,144,229
bl _p_28

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,88,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 56
	.byte 0,0,159,231,0,0,144,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,20,0,144,229
bl _p_28

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,88,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 56
	.byte 0,0,159,231,0,0,144,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,24,0,144,229
bl _p_28

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,88,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 56
	.byte 0,0,159,231,0,0,144,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,28,0,144,229
bl _p_28

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,88,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 56
	.byte 0,0,159,231,0,0,144,229,28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,32,0,144,229
bl _p_28

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,88,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 56
	.byte 0,0,159,231,0,0,144,229,32,0,129,229,32,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,104,0,139,229,88,0,155,229,112,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 112
	.byte 0,0,159,231
bl _p_6

	.byte 108,0,139,229
bl _p_46

	.byte 108,0,155,229,112,16,155,229,72,0,129,229,72,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,72,32,144,229,88,0,155,229,20,16,144,229
	.byte 2,0,160,225,0,224,210,229
bl _p_45

	.byte 88,0,155,229,72,32,144,229,88,0,155,229,32,16,144,229,2,0,160,225,0,224,210,229
bl _p_44

	.byte 88,0,155,229,72,32,144,229,88,0,155,229,24,16,144,229,2,0,160,225,0,224,210,229
bl _p_43

	.byte 88,0,155,229,72,32,144,229,88,0,155,229,16,16,144,229,2,0,160,225,0,224,210,229
bl _p_42

	.byte 88,0,155,229,72,32,144,229,88,0,155,229,28,16,144,229,2,0,160,225,0,224,210,229
bl _p_41

	.byte 88,0,155,229,72,32,144,229,88,0,155,229,36,16,144,229,2,0,160,225,0,224,210,229
bl _p_40

	.byte 104,16,155,229,88,0,155,229,72,0,144,229,44,0,129,229,44,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,100,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 108
	.byte 0,0,159,231
bl _p_26

	.byte 96,0,139,229
bl _p_39

	.byte 96,0,155,229,100,16,155,229,48,0,129,229,48,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,48,32,144,229,88,0,155,229,44,0,144,229
	.byte 0,16,160,225,0,224,209,229,8,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,0,32,160,225
	.byte 16,16,139,226,2,0,160,225,0,224,210,229
bl _p_38

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 80
	.byte 0,0,159,231,16,0,155,229,0,16,160,225,0,224,209,229,76,0,144,229,5,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,52,0,0,26,88,0,155,229,0,16,160,227,0,16,128,229
	.byte 88,0,155,229,16,16,155,229,56,16,139,229,80,32,128,226,2,16,160,225,56,0,155,229,0,0,130,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,4,0,128,226,16,16,139,226,88,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 104
	.byte 8,128,159,231
bl _p_37

	.byte 0,0,160,227,8,0,203,229,241,0,0,234,88,0,155,229,80,0,128,226,0,0,144,229,16,0,139,229,88,0,155,229
	.byte 0,16,160,227,20,16,139,229,60,16,139,229,80,32,128,226,2,16,160,225,60,0,155,229,0,0,130,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,0,16,224,227,0,16,128,229,16,0,139,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 80
	.byte 8,128,159,231
bl _p_36

	.byte 0,16,160,227,16,16,139,229,0,80,160,225,88,16,155,229,52,0,129,229,52,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,52,0,144,229,12,0,144,229,0,0,80,227
	.byte 0,0,0,26,185,0,0,234,88,16,155,229,1,0,160,225,52,0,144,229,12,32,144,229,0,0,82,227,189,0,0,155
	.byte 16,0,144,229,56,0,129,229,56,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,100,0,139,229,88,0,155,229,56,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,216,240,145,229,0,32,160,225,64,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,216,240,146,229,88,0,155,229,44,0,144,229,112,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 96
	.byte 0,0,159,231
bl _p_26

	.byte 112,192,155,229,104,0,139,229,108,0,139,229,64,16,155,229,68,32,155,229,72,48,155,229,76,0,155,229,0,0,141,229
	.byte 108,0,155,229,4,192,141,229
bl _p_34

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 92
	.byte 0,0,159,231
bl _p_26

	.byte 104,16,155,229,96,0,139,229
bl _p_25

	.byte 96,0,155,229,100,16,155,229,60,0,129,229,60,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,88,0,155,229,60,32,144,229,88,0,155,229,12,16,144,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,208,240,146,229,88,0,155,229,0,16,160,227,64,16,128,229,88,0,155,229
	.byte 40,0,144,229,0,0,80,227,49,0,0,10,88,0,155,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 88
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,96,32,155,229,1,160,160,225,88,0,155,229,40,0,144,229,2,64,160,225,1,80,160,225,1,0,80,227
	.byte 1,0,0,10,1,96,160,227,0,0,0,234,0,96,160,227,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229
	.byte 32,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 44
	.byte 8,128,159,231,6,16,160,225
bl _p_16

	.byte 32,0,155,229,80,0,139,229,36,0,155,229,84,0,139,229,0,224,213,229,12,0,133,226,80,16,155,229,0,16,128,229
	.byte 84,16,155,229,4,16,128,229,64,160,132,229,64,0,132,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,88,0,155,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . + 84
	.byte 0,0,159,231,1,16,160,227
bl _p_24

	.byte 0,64,160,225,4,48,160,225,88,0,155,229,60,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 96,240,147,229,96,0,155,229,68,64,128,229,68,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,88,0,155,229,68,0,144,229,88,16,155,229,64,16,145,229
bl _p_23

	.byte 16,0,0,234,24,0,155,229,24,0,155,229,12,0,139,229,88,0,155,229,1,16,224,227,0,16,128,229,88,0,155,229
	.byte 4,0,128,226,12,16,155,229
bl _p_33
bl _p_32

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_4

	.byte 6,0,0,234,88,0,155,229,1,16,224,227,0,16,128,229,88,0,155,229,4,0,128,226
bl _p_31

	.byte 255,255,255,234,120,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_35

	.byte 208,2,0,2

Lme_9:
.text
ut_10:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

.text
	.align 2
	.no_dead_strip _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,128,226
	.byte 4,16,157,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
ut_12:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode

.text
ut_13:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue

.text
ut_14:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_get_Value

.text
ut_15:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Equals_object

.text
ut_16:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode

.text
ut_17:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode

.text
ut_18:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault

.text
ut_19:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_ToString

.text
ut_20:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode

.text
ut_21:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object

.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_49

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_47

	.byte 36,0,139,229,4,0,155,229
bl _p_48

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_47
bl _p_26

	.byte 8,48,128,226,3,16,160,225,20,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_ExternalMaps_Plugin_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,24,32,155,229,0,32,129,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_19:
.text
ut_29:

	.byte 8,0,128,226
	b _ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_

.text
ut_30:

	.byte 8,0,128,226
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
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_ToString
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
.no_dead_strip _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
.no_dead_strip _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_invoke_TResult
.no_dead_strip _ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
.no_dead_strip _ExternalMaps_Plugin__System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_

.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_double_double_ExternalMaps_Plugin_Abstractions_NavigationType
bl _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_ExternalMaps_Plugin_Abstractions_NavigationType_0
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
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_ToString
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
bl _ExternalMaps_Plugin__System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___object
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
bl _ExternalMaps_Plugin__wrapper_delegate_invoke_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_invoke_TResult
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

	.long 29
bl ut_29

	.long 30
bl ut_30
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 31,10,4,2
	.short 0, 10, 24, 34
	.byte 1,8,3,2,4,4,5,3,12,4,64,255,255,255,255,192,66,2,2,2,5,4,3,2,90,3,4,3,3,3,2,3
	.byte 3,3,122
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,470,27,0
	.long 131,12,0,444,26,0,0,0
	.long 0,201,16,38,407,25,0,0
	.long 0,0,503,30,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,301,21,39,333,22,0
	.long 0,0,0,241,18,40,0,0
	.long 0,0,0,0,161,14,0,0
	.long 0,0,181,15,0,359,23,0
	.long 0,0,0,0,0,0,0,0
	.long 0,261,19,0,0,0,0,0
	.long 0,0,141,13,37,0,0,0
	.long 221,17,0,281,20,0,384,24
	.long 0,480,28,41,492,29,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 19,12,131,13,141,14,161,15
	.long 181,16,201,17,221,18,241,19
	.long 261,20,281,21,301,22,333,23
	.long 359,24,384,25,407,26,444,27
	.long 470,28,480,29,492,30,503
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
	.byte 130,2,2,1,1,1,4,3,3,5,4,130,32,6,2,2,9,6,4,4,7,5,130,78,3,5,5,6,6,4,4,5
	.byte 12,130,140,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 31,10,4,2
	.short 0, 11, 27, 38
	.byte 133,149,3,3,3,3,3,3,3,3,3,133,192,255,255,255,250,64,133,195,3,3,3,3,3,3,3,133,219,3,3,3
	.byte 3,3,31,3,3,3,134,21
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 30,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,24
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,160,1,68,13,11,32,12,13,0,72,14,8,135
	.byte 2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,18,12,13,0,72,14,8
	.byte 135,2,68,14,12,136,3,142,1,68,14,24,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14
	.byte 56,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 134,24,7,25,24

.text
	.align 4
plt:
_mono_aot_ExternalMaps_Plugin_plt:
_p_1_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 128,662
_p_2_plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_get_Value_llvm:
	.no_dead_strip plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_get_Value
plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_get_Value:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 132,667
_p_3_plt_ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly_llvm:
	.no_dead_strip plt_ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly
plt_ExternalMaps_Plugin_CrossExternalMaps_NotImplementedInReferenceAssembly:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 136,678
_p_4_plt__jit_icall_mono_arch_throw_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 140,680
_p_5_plt__jit_icall_mono_object_new_ptrfree_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 144,708
_p_6_plt__jit_icall_mono_object_new_fast_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 148,734
_p_7_plt_System_NotImplementedException__ctor_string_llvm:
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 152,757
_p_8_plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps__ctor_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode_llvm:
	.no_dead_strip plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps__ctor_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_ExternalMaps_Plugin_Abstractions_IExternalMaps__ctor_System_Func_1_ExternalMaps_Plugin_Abstractions_IExternalMaps_System_Threading_LazyThreadSafetyMode:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 156,762
_p_9_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 160,773
_p_10_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 164,778
_p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 168,807
_p_12_plt_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object_llvm:
	.no_dead_strip plt_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
plt_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 172,840
_p_13_plt_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode_llvm:
	.no_dead_strip plt_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode
plt_System_Nullable_1_MapKit_MKDirectionsMode_Equals_System_Nullable_1_MapKit_MKDirectionsMode:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 176,861
_p_14_plt__jit_icall_mono_object_new_ptrfree_box_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 180,882
_p_15_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.no_dead_strip plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 184,912
_p_16_plt_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm:
	.no_dead_strip plt_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
plt_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 188,957
_p_17_plt__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 192,968
_p_18_plt_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext_llvm:
	.no_dead_strip plt_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext
plt_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 196,1006
_p_19_plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap_llvm:
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 200,1008
_p_20_plt__jit_icall_mono_ldvirtfn_llvm:
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 204,1045
_p_21_plt_System_Action__ctor_object_intptr_llvm:
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 208,1061
_p_22_plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___UnsafeOnCompleted_System_Action:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 212,1066
_p_23_plt_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm:
	.no_dead_strip plt_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions
plt_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 216,1090
_p_24_plt__jit_icall_mono_array_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 220,1095
_p_25_plt_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm:
	.no_dead_strip plt_MapKit_MKMapItem__ctor_MapKit_MKPlacemark
plt_MapKit_MKMapItem__ctor_MapKit_MKPlacemark:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 224,1121
_p_26_plt__jit_icall_mono_object_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 228,1126
_p_27_plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm:
	.no_dead_strip plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary
plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 232,1153
_p_28_plt_string_IsNullOrWhiteSpace_string_llvm:
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 236,1158
_p_29_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 240,1163
_p_30_plt_string_memset_byte__int_int_llvm:
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 244,1175
_p_31_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 248,1180
_p_32_plt__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 252,1185
_p_33_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 256,1224
_p_34_plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress_llvm:
	.no_dead_strip plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress
plt_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKPlacemarkAddress:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 260,1229
_p_35_plt__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 264,1234
_p_36_plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult_llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 268,1269
_p_37_plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3__llvm:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 272,1280
_p_38_plt_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter_llvm:
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 276,1292
_p_39_plt_CoreLocation_CLGeocoder__ctor_llvm:
	.no_dead_strip plt_CoreLocation_CLGeocoder__ctor
plt_CoreLocation_CLGeocoder__ctor:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 280,1303
_p_40_plt_MapKit_MKPlacemarkAddress_set_CountryCode_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_CountryCode_string
plt_MapKit_MKPlacemarkAddress_set_CountryCode_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 284,1308
_p_41_plt_MapKit_MKPlacemarkAddress_set_Zip_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_Zip_string
plt_MapKit_MKPlacemarkAddress_set_Zip_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 288,1313
_p_42_plt_MapKit_MKPlacemarkAddress_set_Street_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_Street_string
plt_MapKit_MKPlacemarkAddress_set_Street_string:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 292,1318
_p_43_plt_MapKit_MKPlacemarkAddress_set_State_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_State_string
plt_MapKit_MKPlacemarkAddress_set_State_string:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 296,1323
_p_44_plt_MapKit_MKPlacemarkAddress_set_Country_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_Country_string
plt_MapKit_MKPlacemarkAddress_set_Country_string:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 300,1328
_p_45_plt_MapKit_MKPlacemarkAddress_set_City_string_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress_set_City_string
plt_MapKit_MKPlacemarkAddress_set_City_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 304,1333
_p_46_plt_MapKit_MKPlacemarkAddress__ctor_llvm:
	.no_dead_strip plt_MapKit_MKPlacemarkAddress__ctor
plt_MapKit_MKPlacemarkAddress__ctor:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 308,1338
_p_47_plt__rgctx_fetch_0_llvm:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 312,1371
_p_48_plt__rgctx_fetch_1_llvm:
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 316,1379
_p_49_plt__rgctx_fetch_2_llvm:
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ExternalMaps_Plugin_got - . + 320,1402
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
	.asciz "25994C8C-71E8-43E6-9008-75F8AB7E447A"
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
	.align 2
	.long _mono_aot_ExternalMaps_Plugin_got
	.align 2
	.long _ExternalMaps_Plugin__ExternalMaps_Plugin_ExternalMapsImplementation__ctor
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

	.long 32,328,50,31,11,387000831,0,1641
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ExternalMaps_Plugin_info
	.align 2
_mono_aot_module_ExternalMaps_Plugin_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,6,17,27,26,25,14,24,0,1,28,0,0,1,3,1,4,1,3,1,5,1,3,2,7,6,1,3,0,1,3
	.byte 9,8,13,12,11,10,4,9,8,8,1,3,1,5,0,16,17,17,17,17,17,17,31,30,23,29,23,27,26,25,14,24
	.byte 0,0,0,0,0,0,0,0,0,3,15,14,14,0,2,16,16,0,1,16,0,0,0,2,16,17,0,1,16,0,2,14
	.byte 18,0,1,19,0,1,19,0,1,19,0,0,0,1,19,0,1,19,0,1,19,2,129,102,1,0,2,129,102,1,4,20
	.byte 23,22,21,255,254,0,0,0,0,202,0,0,23,255,253,0,0,0,3,219,0,0,1,1,198,0,20,8,1,2,34,2
	.byte 0,255,253,0,0,0,3,219,0,0,1,1,198,0,20,9,1,2,34,2,0,255,253,0,0,0,3,219,0,0,1,1
	.byte 198,0,20,10,1,2,34,2,0,255,253,0,0,0,3,219,0,0,1,1,198,0,20,11,1,2,34,2,0,255,253,0
	.byte 0,0,3,219,0,0,1,1,198,0,20,12,1,2,34,2,0,255,253,0,0,0,3,219,0,0,1,1,198,0,20,13
	.byte 1,2,34,2,0,255,253,0,0,0,3,219,0,0,1,1,198,0,20,14,1,2,34,2,0,255,253,0,0,0,3,219
	.byte 0,0,1,1,198,0,20,15,1,2,34,2,0,255,253,0,0,0,3,219,0,0,1,1,198,0,20,16,1,2,34,2
	.byte 0,4,2,130,183,1,1,6,1,2,129,28,2,255,252,0,0,0,1,1,7,129,65,4,2,130,184,1,2,2,130,244
	.byte 1,6,1,2,129,28,2,255,252,0,0,0,1,1,7,129,87,4,2,130,106,1,2,3,219,0,0,2,2,130,244,1
	.byte 255,252,0,0,0,1,1,7,129,113,5,30,0,1,255,255,255,255,255,193,0,15,0,255,253,0,0,0,2,130,124,1
	.byte 1,198,0,15,0,0,1,7,129,138,4,2,130,185,1,3,2,130,133,1,2,130,244,1,2,130,196,1,255,252,0,0
	.byte 0,1,1,7,129,170,4,2,130,184,1,2,2,130,196,1,6,1,2,129,28,2,255,252,0,0,0,1,1,7,129,198
	.byte 255,252,0,0,0,1,1,3,219,0,0,5,255,254,0,0,0,0,255,43,0,0,2,255,254,0,0,0,0,255,43,0
	.byte 0,1,12,0,39,42,47,16,1,3,1,14,1,2,17,0,1,14,2,130,237,1,16,1,3,2,14,3,219,0,0,4
	.byte 14,3,219,0,0,5,6,9,50,9,30,3,219,0,0,5,1,9,0,14,3,219,0,0,1,11,2,34,2,14,2,34
	.byte 2,16,2,131,15,1,137,216,11,2,130,210,1,33,14,1,4,6,193,0,9,254,14,2,130,104,1,14,3,219,0,0
	.byte 3,14,6,1,2,36,2,14,2,35,2,14,2,36,2,14,2,129,80,2,34,255,254,0,0,0,0,255,43,0,0,2
	.byte 34,255,254,0,0,0,0,255,43,0,0,1,14,2,129,29,2,14,2,129,165,2,3,193,0,9,217,3,255,254,0,0
	.byte 0,0,202,0,0,55,3,6,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,7,20
	.byte 109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,20,0,3,255,254,0,0,0
	.byte 0,202,0,0,58,3,193,0,9,219,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115
	.byte 99,111,114,108,105,98,0,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101
	.byte 112,116,105,111,110,95,49,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,20,16,1,2,34,2,0,3,255,253
	.byte 0,0,0,3,219,0,0,1,1,198,0,20,11,1,2,34,2,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,7,42,108,108,118,109,95,116,104,114,111,119,95,99,111,114
	.byte 108,105,98,95,101,120,99,101,112,116,105,111,110,95,97,98,115,95,116,114,97,109,112,111,108,105,110,101,0,3,255,254
	.byte 0,0,0,0,202,0,0,23,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,10,7,34,109,111,110,111,95,103,99,95,119,98,97,114,114,105
	.byte 101,114,95,118,97,108,117,101,95,99,111,112,121,95,98,105,116,109,97,112,0,7,13,109,111,110,111,95,108,100,118,105
	.byte 114,116,102,110,0,3,193,0,14,155,3,255,253,0,0,0,3,219,0,0,3,1,198,0,10,24,1,6,1,2,129,28
	.byte 2,0,3,194,0,1,120,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,194,0,1,119,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,194,0,9,245,3,193,0,21,116,3,255,254,0,0,0,0,255,43,0,0,2,3,193,0,21,126,3,193,0,9
	.byte 220,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120
	.byte 99,101,112,116,105,111,110,0,3,193,0,9,218,3,194,0,9,246,7,32,109,111,110,111,95,97,114,99,104,95,116,104
	.byte 114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,255,254,0,0,0,0,202,0,0,42
	.byte 3,255,254,0,0,0,0,255,43,0,0,1,3,255,254,0,0,0,0,202,0,0,39,3,194,0,8,243,3,194,0,11
	.byte 227,3,194,0,11,230,3,194,0,11,229,3,194,0,11,228,3,194,0,11,226,3,194,0,11,225,3,194,0,11,223,255
	.byte 253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,7,129,138,4,2,130,125,1,1,7,129,138,35,133,63,150,5
	.byte 7,133,82,35,133,63,140,13,255,253,0,0,0,7,133,82,1,198,0,15,86,1,7,129,138,0,35,133,63,192,0,92
	.byte 41,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,7,129,138,0,2,0,0,2,31,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,6,56,1,0,24,4,2,130,177,1,48,136,72,136,72,0
	.byte 2,89,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,3,108,0,1,11,4,19,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0
	.byte 1,7,129,138,1,0,1,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,0,128,144,8,0,0,1,6
	.byte 128,152,8,0,0,1,193,0,20,121,193,0,20,118,193,0,20,117,193,0,20,115,1,2,4,128,196,8,8,8,0,1
	.byte 193,0,20,121,193,0,20,118,193,0,20,117,193,0,20,115,6,128,160,96,0,0,4,193,0,22,216,193,0,22,215,193
	.byte 0,20,117,193,0,22,213,10,11,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
	.asciz "ExternalMaps_Plugin_ExternalMapsImplementation"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "ExternalMaps_Plugin_ExternalMapsImplementation"

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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4:

	.byte 8
	.asciz "ExternalMaps_Plugin_Abstractions_NavigationType"

	.byte 4
LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Driving"

	.byte 1,9
	.asciz "Walking"

	.byte 2,0,7
	.asciz "ExternalMaps_Plugin_Abstractions_NavigationType"

LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM23=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM23
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

LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM29=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8:

	.byte 5
	.asciz "MapKit_MKMapItem"

	.byte 20,16
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMapItem"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10:

	.byte 5
	.asciz "MapKit_MKMapCamera"

	.byte 20,16
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMapCamera"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "MapKit_MKLaunchOptions"

	.byte 76,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "<DirectionsMode>k__BackingField"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,12,6
	.asciz "<MapType>k__BackingField"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,20,6
	.asciz "<MapCenter>k__BackingField"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "<MapSpan>k__BackingField"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,52,6
	.asciz "<ShowTraffic>k__BackingField"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,72,6
	.asciz "<Camera>k__BackingField"

LDIFF_SYM52=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,8,0,7
	.asciz "MapKit_MKLaunchOptions"

LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2
	.asciz "ExternalMaps.Plugin.ExternalMapsImplementation:NavigateTo"
	.long _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_double_double_ExternalMaps_Plugin_Abstractions_NavigationType
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 0,3
	.asciz "name"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,123,204,0,3
	.asciz "latitude"

LDIFF_SYM58=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,123,208,0,3
	.asciz "longitude"

LDIFF_SYM59=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,123,216,0,3
	.asciz "navigationType"

LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 3,123,224,0,11
	.asciz "V_0"

LDIFF_SYM61=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM63=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM64=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM66=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde0_end - Lfde0_start
	.long LDIFF_SYM67
Lfde0_start:

	.long 0
	.align 2
	.long _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_double_double_ExternalMaps_Plugin_Abstractions_NavigationType

LDIFF_SYM68=Lme_0 - _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_double_double_ExternalMaps_Plugin_Abstractions_NavigationType
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ExternalMaps.Plugin.ExternalMapsImplementation:NavigateTo"
	.long _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_ExternalMaps_Plugin_Abstractions_NavigationType_0
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,123,232,0,3
	.asciz "name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,123,236,0,3
	.asciz "street"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 3,123,240,0,3
	.asciz "city"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 3,123,244,0,3
	.asciz "state"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 3,123,248,0,3
	.asciz "zip"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 3,123,252,0,3
	.asciz "country"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 3,123,128,1,3
	.asciz "countryCode"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 3,123,132,1,3
	.asciz "navigationType"

LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 3,123,136,1,11
	.asciz "V_0"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,123,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde1_end - Lfde1_start
	.long LDIFF_SYM80
Lfde1_start:

	.long 0
	.align 2
	.long _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_ExternalMaps_Plugin_Abstractions_NavigationType_0

LDIFF_SYM81=Lme_1 - _ExternalMaps_Plugin_ExternalMapsImplementation_NavigateTo_string_string_string_string_string_string_string_ExternalMaps_Plugin_Abstractions_NavigationType_0
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14:

	.byte 5
	.asciz "Foundation_DictionaryContainer"

	.byte 12,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM88=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,0,7
	.asciz "Foundation_DictionaryContainer"

LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13:

	.byte 5
	.asciz "MapKit_MKPlacemarkAddress"

	.byte 12,16
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPlacemarkAddress"

LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "CoreLocation_CLGeocoder"

	.byte 20,16
LDIFF_SYM96=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLGeocoder"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16:

	.byte 5
	.asciz "CoreLocation_CLPlacemark"

	.byte 20,16
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLPlacemark"

LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11:

	.byte 5
	.asciz "_<NavigateTo>d__3"

	.byte 96,16
LDIFF_SYM104=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,4,6
	.asciz "name"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,6
	.asciz "street"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "city"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "zip"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,28,6
	.asciz "country"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "countryCode"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,36,6
	.asciz "navigationType"

LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "<placemarkAddress>5__4"

LDIFF_SYM115=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,44,6
	.asciz "<coder>5__5"

LDIFF_SYM116=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "<placemarks>5__6"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,52,6
	.asciz "<placemark>5__7"

LDIFF_SYM118=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,56,6
	.asciz "<mapItem>5__8"

LDIFF_SYM119=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,60,6
	.asciz "<launchOptions>5__9"

LDIFF_SYM120=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,64,6
	.asciz "<mapItems>5__a"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,68,6
	.asciz "<>g__initLocal1"

LDIFF_SYM122=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,72,6
	.asciz "<>4__this"

LDIFF_SYM123=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,76,6
	.asciz "<>u__$awaiterb"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,80,6
	.asciz "<>t__stack"

LDIFF_SYM125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,84,0,7
	.asciz "_<NavigateTo>d__3"

LDIFF_SYM126=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM129=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_19:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM139=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM148=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "ExternalMaps.Plugin.ExternalMapsImplementation/<NavigateTo>d__3:MoveNext"
	.long _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM155=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM157=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,12,11
	.asciz "V_3"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,123,20,11
	.asciz "V_6"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,85,11
	.asciz "V_7"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde2_end - Lfde2_start
	.long LDIFF_SYM163
Lfde2_start:

	.long 0
	.align 2
	.long _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext

LDIFF_SYM164=Lme_9 - _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_MoveNext
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "ExternalMaps.Plugin.ExternalMapsImplementation/<NavigateTo>d__3:SetStateMachine"
	.long _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde3_end - Lfde3_start
	.long LDIFF_SYM170
Lfde3_start:

	.long 0
	.align 2
	.long _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0

LDIFF_SYM171=Lme_a - _ExternalMaps_Plugin_ExternalMapsImplementation__NavigateTod__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_0
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM173=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde4_end - Lfde4_start
	.long LDIFF_SYM177
Lfde4_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM178=Lme_19 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde4_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Array.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,2,188,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
