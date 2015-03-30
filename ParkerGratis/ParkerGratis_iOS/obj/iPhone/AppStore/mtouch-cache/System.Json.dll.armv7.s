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
_System_Json__System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
Leh_func_begin1:
	push	{r4, r5, r6, r7, lr}
Ltmp0:
Ltmp1:
Ltmp2:
Ltmp3:
Ltmp4:
Ltmp5:
	add	r7, sp, #12
Ltmp6:
	push	{r10}
Ltmp7:
	mov	r5, r1
	mov	r4, r0
	cmp	r5, #0
	beq	LBB1_2
	movw	r10, :lower16:(_mono_aot_System_Json_got-(LPC1_0+8))
	movt	r10, :upper16:(_mono_aot_System_Json_got-(LPC1_0+8))
LPC1_0:
	add	r10, pc, r10
	ldr	r0, [r10, #16]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	mov	r1, r5
	bl	_p_2_plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue_llvm
	ldr	r0, [r10, #8]
	str	r6, [r4, #8]!
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
LBB1_2:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC1_1+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC1_1+8))
LPC1_1:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end1:

	.align	2
_System_Json__System_Json_JsonArray_get_Count:
Leh_func_begin2:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	ldr	r0, [r0, #12]
	bx	lr
Leh_func_end2:

	.align	2
_System_Json__System_Json_JsonArray_get_IsReadOnly:
Leh_func_begin3:
	mov	r0, #0
	bx	lr
Leh_func_end3:

	.align	2
_System_Json__System_Json_JsonArray_get_Item_int:
Leh_func_begin4:
	push	{r7, lr}
Ltmp8:
Ltmp9:
Ltmp10:
	mov	r7, sp
Ltmp11:
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	ldr	r2, [r0, #12]
	cmp	r2, r1
	ldrhi	r0, [r0, #8]
	addhi	r0, r0, r1, lsl #2
	ldrhi	r0, [r0, #16]
	pophi	{r7, pc}
	movw	r0, #13798
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #634
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end4:

	.align	2
_System_Json__System_Json_JsonArray_set_Item_int_System_Json_JsonValue:
Leh_func_begin5:
	push	{r4, r7, lr}
Ltmp12:
Ltmp13:
Ltmp14:
Ltmp15:
	add	r7, sp, #4
Ltmp16:
	ldr	r4, [r0, #8]
	ldr	r0, [r4]
	ldr	r0, [r4, #12]
	cmp	r0, r1
	bls	LBB5_2
	ldr	r0, [r4, #8]
	ldr	r3, [r0]
	ldr	r3, [r3, #96]
	blx	r3
	ldr	r0, [r4, #16]
	add	r0, r0, #1
	str	r0, [r4, #16]
	pop	{r4, r7, pc}
LBB5_2:
	movw	r0, #13798
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #634
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end5:

	.align	2
_System_Json__System_Json_JsonArray_get_JsonType:
Leh_func_begin6:
	mov	r0, #3
	bx	lr
Leh_func_end6:

	.align	2
_System_Json__System_Json_JsonArray_Add_System_Json_JsonValue:
Leh_func_begin7:
	push	{r7, lr}
Ltmp17:
Ltmp18:
Ltmp19:
	mov	r7, sp
Ltmp20:
	cmp	r1, #0
	beq	LBB7_2
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	bl	_p_7_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue_llvm
	pop	{r7, pc}
LBB7_2:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC7_0+8))
	mov	r1, #13
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC7_0+8))
LPC7_0:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end7:

	.align	2
_System_Json__System_Json_JsonArray_Clear:
Leh_func_begin8:
	push	{r7, lr}
Ltmp21:
Ltmp22:
Ltmp23:
	mov	r7, sp
Ltmp24:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	bl	_p_8_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear_llvm
	pop	{r7, pc}
Leh_func_end8:

	.align	2
_System_Json__System_Json_JsonArray_Contains_System_Json_JsonValue:
Leh_func_begin9:
	push	{r7, lr}
Ltmp25:
Ltmp26:
Ltmp27:
	mov	r7, sp
Ltmp28:
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	bl	_p_9_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue_llvm
	pop	{r7, pc}
Leh_func_end9:

	.align	2
_System_Json__System_Json_JsonArray_CopyTo_System_Json_JsonValue___int:
Leh_func_begin10:
	push	{r7, lr}
Ltmp29:
Ltmp30:
Ltmp31:
	mov	r7, sp
Ltmp32:
	ldr	r0, [r0, #8]
	ldr	r3, [r0]
	bl	_p_10_plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int_llvm
	pop	{r7, pc}
Leh_func_end10:

	.align	2
_System_Json__System_Json_JsonArray_IndexOf_System_Json_JsonValue:
Leh_func_begin11:
	push	{r7, lr}
Ltmp33:
Ltmp34:
Ltmp35:
	mov	r7, sp
Ltmp36:
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	bl	_p_11_plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue_llvm
	pop	{r7, pc}
Leh_func_end11:

	.align	2
_System_Json__System_Json_JsonArray_Insert_int_System_Json_JsonValue:
Leh_func_begin12:
	push	{r7, lr}
Ltmp37:
Ltmp38:
Ltmp39:
	mov	r7, sp
Ltmp40:
	ldr	r0, [r0, #8]
	ldr	r3, [r0]
	bl	_p_12_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue_llvm
	pop	{r7, pc}
Leh_func_end12:

	.align	2
_System_Json__System_Json_JsonArray_Remove_System_Json_JsonValue:
Leh_func_begin13:
	push	{r7, lr}
Ltmp41:
Ltmp42:
Ltmp43:
	mov	r7, sp
Ltmp44:
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	bl	_p_13_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue_llvm
	pop	{r7, pc}
Leh_func_end13:

	.align	2
_System_Json__System_Json_JsonArray_RemoveAt_int:
Leh_func_begin14:
	push	{r7, lr}
Ltmp45:
Ltmp46:
Ltmp47:
	mov	r7, sp
Ltmp48:
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	bl	_p_14_plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int_llvm
	pop	{r7, pc}
Leh_func_end14:

	.align	2
_System_Json__System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
Leh_func_begin15:
	push	{r4, r7, lr}
Ltmp49:
Ltmp50:
Ltmp51:
Ltmp52:
	add	r7, sp, #4
Ltmp53:
	sub	sp, sp, #16
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	mov	r1, sp
	bl	_p_15_plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator_llvm
	movw	r4, :lower16:(_mono_aot_System_Json_got-(LPC15_0+8))
	movt	r4, :upper16:(_mono_aot_System_Json_got-(LPC15_0+8))
LPC15_0:
	add	r4, pc, r4
	ldr	r0, [r4, #20]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	add	r2, r0, #8
	mov	r3, #1
	lsr	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #4]
	str	r2, [r0, #12]
	ldr	r2, [sp, #8]
	str	r2, [r0, #16]
	ldr	r2, [sp, #12]
	str	r2, [r0, #20]
	add	r2, r0, #20
	strb	r3, [r1, r2, lsr #9]
	sub	sp, r7, #4
	pop	{r4, r7, pc}
Leh_func_end15:

	.align	2
_System_Json__System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin16:
	push	{r4, r7, lr}
Ltmp54:
Ltmp55:
Ltmp56:
Ltmp57:
	add	r7, sp, #4
Ltmp58:
	sub	sp, sp, #16
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	mov	r1, sp
	bl	_p_15_plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator_llvm
	movw	r4, :lower16:(_mono_aot_System_Json_got-(LPC16_0+8))
	movt	r4, :upper16:(_mono_aot_System_Json_got-(LPC16_0+8))
LPC16_0:
	add	r4, pc, r4
	ldr	r0, [r4, #20]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	add	r2, r0, #8
	mov	r3, #1
	lsr	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #4]
	str	r2, [r0, #12]
	ldr	r2, [sp, #8]
	str	r2, [r0, #16]
	ldr	r2, [sp, #12]
	str	r2, [r0, #20]
	add	r2, r0, #20
	strb	r3, [r1, r2, lsr #9]
	sub	sp, r7, #4
	pop	{r4, r7, pc}
Leh_func_end16:

	.align	2
_System_Json__System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
Leh_func_begin17:
	push	{r4, r5, r6, r7, lr}
Ltmp59:
Ltmp60:
Ltmp61:
Ltmp62:
Ltmp63:
Ltmp64:
	add	r7, sp, #12
Ltmp65:
	push	{r10}
Ltmp66:
	mov	r4, r1
	mov	r5, r0
	cmp	r4, #0
	beq	LBB17_2
	movw	r10, :lower16:(_mono_aot_System_Json_got-(LPC17_0+8))
	movt	r10, :upper16:(_mono_aot_System_Json_got-(LPC17_0+8))
LPC17_0:
	add	r10, pc, r10
	ldr	r0, [r10, #24]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	bl	_p_16_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor_llvm
	ldr	r1, [r10, #8]
	mov	r0, r5
	mov	r2, #1
	str	r6, [r0, #8]!
	strb	r2, [r1, r0, lsr #9]
	mov	r0, r5
	mov	r1, r4
	bl	_p_17_plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_llvm
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
LBB17_2:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC17_1+8))
	mov	r1, #1
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC17_1+8))
LPC17_1:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end17:

	.align	2
_System_Json__System_Json_JsonObject_get_Count:
Leh_func_begin18:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	ldr	r0, [r0, #36]
	bx	lr
Leh_func_end18:

	.align	2
_System_Json__System_Json_JsonObject_GetEnumerator:
Leh_func_begin19:
	push	{r4, r7, lr}
Ltmp67:
Ltmp68:
Ltmp69:
Ltmp70:
	add	r7, sp, #4
Ltmp71:
	sub	sp, sp, #20
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	mov	r1, sp
	bl	_p_18_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator_llvm
	movw	r4, :lower16:(_mono_aot_System_Json_got-(LPC19_0+8))
	movt	r4, :upper16:(_mono_aot_System_Json_got-(LPC19_0+8))
LPC19_0:
	add	r4, pc, r4
	ldr	r0, [r4, #28]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	add	r2, r0, #8
	mov	r3, #1
	lsr	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #4]
	str	r2, [r0, #12]
	ldr	r2, [sp, #8]
	str	r2, [r0, #16]
	ldr	r2, [sp, #12]
	str	r2, [r0, #20]
	add	r2, r0, #20
	strb	r3, [r1, r2, lsr #9]
	ldr	r2, [sp, #16]
	str	r2, [r0, #24]
	add	r2, r0, #24
	strb	r3, [r1, r2, lsr #9]
	sub	sp, r7, #4
	pop	{r4, r7, pc}
Leh_func_end19:

	.align	2
_System_Json__System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin20:
	push	{r4, r7, lr}
Ltmp72:
Ltmp73:
Ltmp74:
Ltmp75:
	add	r7, sp, #4
Ltmp76:
	sub	sp, sp, #20
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	mov	r1, sp
	bl	_p_18_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator_llvm
	movw	r4, :lower16:(_mono_aot_System_Json_got-(LPC20_0+8))
	movt	r4, :upper16:(_mono_aot_System_Json_got-(LPC20_0+8))
LPC20_0:
	add	r4, pc, r4
	ldr	r0, [r4, #28]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	add	r2, r0, #8
	mov	r3, #1
	lsr	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #4]
	str	r2, [r0, #12]
	ldr	r2, [sp, #8]
	str	r2, [r0, #16]
	ldr	r2, [sp, #12]
	str	r2, [r0, #20]
	add	r2, r0, #20
	strb	r3, [r1, r2, lsr #9]
	ldr	r2, [sp, #16]
	str	r2, [r0, #24]
	add	r2, r0, #24
	strb	r3, [r1, r2, lsr #9]
	sub	sp, r7, #4
	pop	{r4, r7, pc}
Leh_func_end20:

	.align	2
_System_Json__System_Json_JsonObject_get_Item_string:
Leh_func_begin21:
	push	{r7, lr}
Ltmp77:
Ltmp78:
Ltmp79:
	mov	r7, sp
Ltmp80:
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	bl	_p_19_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string_llvm
	pop	{r7, pc}
Leh_func_end21:

	.align	2
_System_Json__System_Json_JsonObject_set_Item_string_System_Json_JsonValue:
Leh_func_begin22:
	push	{r7, lr}
Ltmp81:
Ltmp82:
Ltmp83:
	mov	r7, sp
Ltmp84:
	ldr	r0, [r0, #8]
	ldr	r3, [r0]
	bl	_p_20_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue_llvm
	pop	{r7, pc}
Leh_func_end22:

	.align	2
_System_Json__System_Json_JsonObject_get_JsonType:
Leh_func_begin23:
	mov	r0, #2
	bx	lr
Leh_func_end23:

	.align	2
_System_Json__System_Json_JsonObject_get_Keys:
Leh_func_begin24:
	push	{r7, lr}
Ltmp85:
Ltmp86:
Ltmp87:
	mov	r7, sp
Ltmp88:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	bl	_p_21_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys_llvm
	pop	{r7, pc}
Leh_func_end24:

	.align	2
_System_Json__System_Json_JsonObject_get_Values:
Leh_func_begin25:
	push	{r7, lr}
Ltmp89:
Ltmp90:
Ltmp91:
	mov	r7, sp
Ltmp92:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	bl	_p_22_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Values_llvm
	pop	{r7, pc}
Leh_func_end25:

	.align	2
_System_Json__System_Json_JsonObject_Add_string_System_Json_JsonValue:
Leh_func_begin26:
	push	{r7, lr}
Ltmp93:
Ltmp94:
Ltmp95:
	mov	r7, sp
Ltmp96:
	cmp	r1, #0
	beq	LBB26_2
	ldr	r0, [r0, #8]
	ldr	r3, [r0]
	bl	_p_23_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue_llvm
	pop	{r7, pc}
LBB26_2:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC26_0+8))
	mov	r1, #23
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC26_0+8))
LPC26_0:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end26:

	.align	2
_System_Json__System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
Leh_func_begin27:
	push	{r7, lr}
Ltmp97:
Ltmp98:
Ltmp99:
	mov	r7, sp
Ltmp100:
	push	{r1, r2}
	ldr	r1, [sp]
	ldr	r2, [sp, #4]
	bl	_System_Json__System_Json_JsonObject_Add_string_System_Json_JsonValue
	mov	sp, r7
	pop	{r7, pc}
Leh_func_end27:

	.align	2
_System_Json__System_Json_JsonObject_Clear:
Leh_func_begin28:
	push	{r7, lr}
Ltmp101:
Ltmp102:
Ltmp103:
	mov	r7, sp
Ltmp104:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	bl	_p_25_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear_llvm
	pop	{r7, pc}
Leh_func_end28:

	.align	2
_System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
Leh_func_begin29:
	push	{r7, lr}
Ltmp105:
Ltmp106:
Ltmp107:
	mov	r7, sp
Ltmp108:
	push	{r8}
Ltmp109:
	sub	sp, sp, #12
	stmib	sp, {r1, r2}
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	sub	r1, r1, #64
	ldr	r9, [r1]
	movw	r1, :lower16:(_mono_aot_System_Json_got-(LPC29_0+8))
	movt	r1, :upper16:(_mono_aot_System_Json_got-(LPC29_0+8))
LPC29_0:
	add	r1, pc, r1
	ldr	r1, [r1, #48]
	str	r1, [sp]
	ldr	r3, [sp]
	ldmib	sp, {r1, r2}
	mov	r8, r3
	blx	r9
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end29:

	.align	2
_System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
Leh_func_begin30:
	push	{r7, lr}
Ltmp110:
Ltmp111:
Ltmp112:
	mov	r7, sp
Ltmp113:
	push	{r8}
Ltmp114:
	sub	sp, sp, #12
	stmib	sp, {r1, r2}
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	sub	r1, r1, #60
	ldr	r9, [r1]
	movw	r1, :lower16:(_mono_aot_System_Json_got-(LPC30_0+8))
	movt	r1, :upper16:(_mono_aot_System_Json_got-(LPC30_0+8))
LPC30_0:
	add	r1, pc, r1
	ldr	r1, [r1, #52]
	str	r1, [sp]
	ldr	r3, [sp]
	ldmib	sp, {r1, r2}
	mov	r8, r3
	blx	r9
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end30:

	.align	2
_System_Json__System_Json_JsonObject_ContainsKey_string:
Leh_func_begin31:
	push	{r7, lr}
Ltmp115:
Ltmp116:
Ltmp117:
	mov	r7, sp
Ltmp118:
	cmp	r1, #0
	beq	LBB31_2
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	bl	_p_26_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string_llvm
	pop	{r7, pc}
LBB31_2:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC31_0+8))
	mov	r1, #23
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC31_0+8))
LPC31_0:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end31:

	.align	2
_System_Json__System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:
Leh_func_begin32:
	push	{r7, lr}
Ltmp119:
Ltmp120:
Ltmp121:
	mov	r7, sp
Ltmp122:
	push	{r8}
Ltmp123:
	sub	sp, sp, #4
	ldr	r0, [r0, #8]
	ldr	r3, [r0]
	sub	r3, r3, #32
	ldr	r9, [r3]
	movw	r3, :lower16:(_mono_aot_System_Json_got-(LPC32_0+8))
	movt	r3, :upper16:(_mono_aot_System_Json_got-(LPC32_0+8))
LPC32_0:
	add	r3, pc, r3
	ldr	r3, [r3, #56]
	str	r3, [sp]
	ldr	r3, [sp]
	mov	r8, r3
	blx	r9
	sub	sp, r7, #4
	pop	{r8}
	pop	{r7, pc}
Leh_func_end32:

	.align	2
_System_Json__System_Json_JsonObject_Remove_string:
Leh_func_begin33:
	push	{r7, lr}
Ltmp124:
Ltmp125:
Ltmp126:
	mov	r7, sp
Ltmp127:
	cmp	r1, #0
	beq	LBB33_2
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	bl	_p_27_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string_llvm
	pop	{r7, pc}
LBB33_2:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC33_0+8))
	mov	r1, #23
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC33_0+8))
LPC33_0:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end33:

	.align	2
_System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly:
Leh_func_begin34:
	mov	r0, #0
	bx	lr
Leh_func_end34:

	.align	2
_System_Json__System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_:
Leh_func_begin35:
	push	{r7, lr}
Ltmp128:
Ltmp129:
Ltmp130:
	mov	r7, sp
Ltmp131:
	ldr	r0, [r0, #8]
	ldr	r3, [r0]
	bl	_p_28_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue__llvm
	pop	{r7, pc}
Leh_func_end35:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_bool:
Leh_func_begin36:
	push	{r4, r5, r6, r7, lr}
Ltmp132:
Ltmp133:
Ltmp134:
Ltmp135:
Ltmp136:
Ltmp137:
	add	r7, sp, #12
Ltmp138:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC36_0+8))
	mov	r5, r0
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC36_0+8))
LPC36_0:
	add	r6, pc, r6
	ldr	r0, [r6, #60]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	str	r0, [r5, #8]!
	ldr	r0, [r6, #8]
	mov	r1, #1
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end36:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_byte:
Leh_func_begin37:
	push	{r4, r5, r6, r7, lr}
Ltmp139:
Ltmp140:
Ltmp141:
Ltmp142:
Ltmp143:
Ltmp144:
	add	r7, sp, #12
Ltmp145:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC37_0+8))
	mov	r5, r0
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC37_0+8))
LPC37_0:
	add	r6, pc, r6
	ldr	r0, [r6, #64]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	str	r0, [r5, #8]!
	ldr	r0, [r6, #8]
	mov	r1, #1
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end37:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_char:
Leh_func_begin38:
	push	{r4, r5, r6, r7, lr}
Ltmp146:
Ltmp147:
Ltmp148:
Ltmp149:
Ltmp150:
Ltmp151:
	add	r7, sp, #12
Ltmp152:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC38_0+8))
	mov	r5, r0
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC38_0+8))
LPC38_0:
	add	r6, pc, r6
	ldr	r0, [r6, #68]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strh	r4, [r0, #8]
	str	r0, [r5, #8]!
	ldr	r0, [r6, #8]
	mov	r1, #1
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end38:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_double:
Leh_func_begin39:
	push	{r4, r5, r7, lr}
Ltmp153:
Ltmp154:
Ltmp155:
Ltmp156:
Ltmp157:
	add	r7, sp, #8
Ltmp158:
	vpush	{d8}
Ltmp159:
	movw	r5, :lower16:(_mono_aot_System_Json_got-(LPC39_0+8))
	mov	r4, r0
	vmov	d8, r1, r2
	movt	r5, :upper16:(_mono_aot_System_Json_got-(LPC39_0+8))
LPC39_0:
	add	r5, pc, r5
	ldr	r0, [r5, #72]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	vstr	d8, [r0, #8]
	str	r0, [r4, #8]!
	ldr	r0, [r5, #8]
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	vpop	{d8}
	pop	{r4, r5, r7, pc}
Leh_func_end39:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_single:
Leh_func_begin40:
	push	{r4, r5, r6, r7, lr}
Ltmp160:
Ltmp161:
Ltmp162:
Ltmp163:
Ltmp164:
Ltmp165:
	add	r7, sp, #12
Ltmp166:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC40_0+8))
	mov	r5, r0
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC40_0+8))
LPC40_0:
	add	r6, pc, r6
	ldr	r0, [r6, #76]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	str	r0, [r5, #8]!
	ldr	r0, [r6, #8]
	mov	r1, #1
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end40:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_int:
Leh_func_begin41:
	push	{r4, r5, r6, r7, lr}
Ltmp167:
Ltmp168:
Ltmp169:
Ltmp170:
Ltmp171:
Ltmp172:
	add	r7, sp, #12
Ltmp173:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC41_0+8))
	mov	r5, r0
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC41_0+8))
LPC41_0:
	add	r6, pc, r6
	ldr	r0, [r6, #80]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	str	r0, [r5, #8]!
	ldr	r0, [r6, #8]
	mov	r1, #1
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end41:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_long:
Leh_func_begin42:
	push	{r4, r5, r6, r7, lr}
Ltmp174:
Ltmp175:
Ltmp176:
Ltmp177:
Ltmp178:
Ltmp179:
	add	r7, sp, #12
Ltmp180:
	push	{r10}
Ltmp181:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC42_0+8))
	mov	r4, r0
	mov	r5, r2
	mov	r10, r1
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC42_0+8))
LPC42_0:
	add	r6, pc, r6
	ldr	r0, [r6, #84]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r10, [r0, #8]
	str	r5, [r0, #12]
	str	r0, [r4, #8]!
	ldr	r0, [r6, #8]
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end42:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_sbyte:
Leh_func_begin43:
	push	{r4, r5, r6, r7, lr}
Ltmp182:
Ltmp183:
Ltmp184:
Ltmp185:
Ltmp186:
Ltmp187:
	add	r7, sp, #12
Ltmp188:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC43_0+8))
	mov	r5, r0
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC43_0+8))
LPC43_0:
	add	r6, pc, r6
	ldr	r0, [r6, #88]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
	str	r0, [r5, #8]!
	ldr	r0, [r6, #8]
	mov	r1, #1
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end43:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_int16:
Leh_func_begin44:
	push	{r4, r5, r6, r7, lr}
Ltmp189:
Ltmp190:
Ltmp191:
Ltmp192:
Ltmp193:
Ltmp194:
	add	r7, sp, #12
Ltmp195:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC44_0+8))
	mov	r5, r0
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC44_0+8))
LPC44_0:
	add	r6, pc, r6
	ldr	r0, [r6, #92]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strh	r4, [r0, #8]
	str	r0, [r5, #8]!
	ldr	r0, [r6, #8]
	mov	r1, #1
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end44:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_string:
Leh_func_begin45:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_System_Json_got-(LPC45_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_System_Json_got-(LPC45_0+8))
LPC45_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end45:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_System_DateTime:
Leh_func_begin46:
	push	{r4, r5, r7, lr}
Ltmp196:
Ltmp197:
Ltmp198:
Ltmp199:
Ltmp200:
	add	r7, sp, #8
Ltmp201:
	sub	sp, sp, #8
	stm	sp, {r1, r2}
	movw	r5, :lower16:(_mono_aot_System_Json_got-(LPC46_0+8))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_System_Json_got-(LPC46_0+8))
LPC46_0:
	add	r5, pc, r5
	ldr	r0, [r5, #96]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	r1, [sp]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	str	r0, [r4, #8]!
	ldr	r0, [r5, #8]
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	sub	sp, r7, #8
	pop	{r4, r5, r7, pc}
Leh_func_end46:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_uint:
Leh_func_begin47:
	push	{r4, r5, r6, r7, lr}
Ltmp202:
Ltmp203:
Ltmp204:
Ltmp205:
Ltmp206:
Ltmp207:
	add	r7, sp, #12
Ltmp208:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC47_0+8))
	mov	r5, r0
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC47_0+8))
LPC47_0:
	add	r6, pc, r6
	ldr	r0, [r6, #100]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	str	r0, [r5, #8]!
	ldr	r0, [r6, #8]
	mov	r1, #1
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end47:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_ulong:
Leh_func_begin48:
	push	{r4, r5, r6, r7, lr}
Ltmp209:
Ltmp210:
Ltmp211:
Ltmp212:
Ltmp213:
Ltmp214:
	add	r7, sp, #12
Ltmp215:
	push	{r10}
Ltmp216:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC48_0+8))
	mov	r4, r0
	mov	r5, r2
	mov	r10, r1
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC48_0+8))
LPC48_0:
	add	r6, pc, r6
	ldr	r0, [r6, #104]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r10, [r0, #8]
	str	r5, [r0, #12]
	str	r0, [r4, #8]!
	ldr	r0, [r6, #8]
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end48:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_uint16:
Leh_func_begin49:
	push	{r4, r5, r6, r7, lr}
Ltmp217:
Ltmp218:
Ltmp219:
Ltmp220:
Ltmp221:
Ltmp222:
	add	r7, sp, #12
Ltmp223:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC49_0+8))
	mov	r5, r0
	mov	r4, r1
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC49_0+8))
LPC49_0:
	add	r6, pc, r6
	ldr	r0, [r6, #108]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strh	r4, [r0, #8]
	str	r0, [r5, #8]!
	ldr	r0, [r6, #8]
	mov	r1, #1
	strb	r1, [r0, r5, lsr #9]
	pop	{r4, r5, r6, r7, pc}
Leh_func_end49:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_System_TimeSpan:
Leh_func_begin50:
	push	{r4, r5, r7, lr}
Ltmp224:
Ltmp225:
Ltmp226:
Ltmp227:
Ltmp228:
	add	r7, sp, #8
Ltmp229:
	sub	sp, sp, #8
	stm	sp, {r1, r2}
	movw	r5, :lower16:(_mono_aot_System_Json_got-(LPC50_0+8))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_System_Json_got-(LPC50_0+8))
LPC50_0:
	add	r5, pc, r5
	ldr	r0, [r5, #112]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	r1, [sp]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	str	r0, [r4, #8]!
	ldr	r0, [r5, #8]
	mov	r1, #1
	strb	r1, [r0, r4, lsr #9]
	sub	sp, r7, #8
	pop	{r4, r5, r7, pc}
Leh_func_end50:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_System_Uri:
Leh_func_begin51:
	str	r1, [r0, #8]!
	movw	r1, :lower16:(_mono_aot_System_Json_got-(LPC51_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_System_Json_got-(LPC51_0+8))
LPC51_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	bx	lr
Leh_func_end51:

	.align	2
_System_Json__System_Json_JsonPrimitive_get_Value:
Leh_func_begin52:
	ldr	r0, [r0, #8]
	bx	lr
Leh_func_end52:

	.align	2
_System_Json__System_Json_JsonPrimitive_get_JsonType:
Leh_func_begin53:
	push	{r7, lr}
Ltmp230:
Ltmp231:
Ltmp232:
	mov	r7, sp
Ltmp233:
	mov	r1, r0
	mov	r0, #0
	ldr	r2, [r1, #8]
	cmp	r2, #0
	popeq	{r7, pc}
	ldr	r0, [r1, #8]
	ldr	r0, [r0]
	ldr	r0, [r0, #12]
	bl	_p_30_plt_System_Type_GetTypeCode_System_Type_llvm
	mov	r1, r0
	sub	r0, r1, #1
	cmp	r0, #4
	bhs	LBB53_2
	cmp	r1, #2
	bne	LBB53_4
LBB53_2:
	sub	r2, r1, #16
	mov	r0, #1
	cmp	r2, #2
	bhi	LBB53_6
	cmp	r1, #17
	movne	r0, #0
	b	LBB53_6
LBB53_4:
	mov	r0, #4
	cmp	r1, #3
	beq	LBB53_6
	mov	r0, #0
LBB53_6:
	pop	{r7, pc}
Leh_func_end53:

	.align	2
_System_Json__System_Json_JsonPrimitive_GetFormattedString:
Leh_func_begin54:
	push	{r4, r5, r6, r7, lr}
Ltmp234:
Ltmp235:
Ltmp236:
Ltmp237:
Ltmp238:
Ltmp239:
	add	r7, sp, #12
Ltmp240:
	push	{r8}
Ltmp241:
	sub	sp, sp, #4
	mov	r4, r0
	ldr	r0, [r4]
	ldr	r1, [r0, #76]
	mov	r0, r4
	blx	r1
	cmp	r0, #1
	bne	LBB54_9
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	LBB54_3
	movw	r1, :lower16:(_mono_aot_System_Json_got-(LPC54_8+8))
	movt	r1, :upper16:(_mono_aot_System_Json_got-(LPC54_8+8))
	ldr	r0, [r0]
LPC54_8:
	add	r1, pc, r1
	ldr	r1, [r1, #156]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	beq	LBB54_16
LBB54_3:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	LBB54_5
	movw	r1, :lower16:(_mono_aot_System_Json_got-(LPC54_12+8))
	movt	r1, :upper16:(_mono_aot_System_Json_got-(LPC54_12+8))
	ldr	r0, [r0]
LPC54_12:
	add	r1, pc, r1
	ldr	r1, [r1, #152]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	beq	LBB54_16
LBB54_5:
	ldr	r4, [r4, #8]
	cmp	r4, #0
	beq	LBB54_8
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC54_14+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC54_14+8))
	ldr	r1, [r4]
LPC54_14:
	add	r0, pc, r0
	ldr	r0, [r0, #144]
	ldrh	r2, [r1, #20]
	cmp	r2, r0
	blo	LBB54_27
	ldr	r1, [r1, #16]
	mov	r2, #1
	ldrb	r1, [r1, r0, asr #3]
	and	r0, r0, #7
	tst	r1, r2, lsl r0
	beq	LBB54_28
LBB54_8:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC54_13+8))
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC54_13+8))
LPC54_13:
	add	r6, pc, r6
	ldr	r5, [r6, #148]
	b	LBB54_20
LBB54_9:
	cmp	r0, #0
	bne	LBB54_25
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	LBB54_12
	movw	r1, :lower16:(_mono_aot_System_Json_got-(LPC54_5+8))
	movt	r1, :upper16:(_mono_aot_System_Json_got-(LPC54_5+8))
	ldr	r0, [r0]
LPC54_5:
	add	r1, pc, r1
	ldr	r1, [r1, #116]
	ldr	r0, [r0]
	ldr	r0, [r0, #8]
	ldr	r0, [r0, #4]
	cmp	r0, r1
	beq	LBB54_13
LBB54_12:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	LBB54_26
LBB54_13:
	ldr	r4, [r4, #8]
	cmp	r4, #0
	beq	LBB54_24
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC54_6+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC54_6+8))
	ldr	r1, [r4]
LPC54_6:
	add	r0, pc, r0
	ldr	r0, [r0, #116]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	beq	LBB54_24
Ltmp242:
	ldr	r0, LCPI54_4
LPC54_4:
	add	r1, pc, r0
	b	LBB54_31
LBB54_16:
	ldr	r4, [r4, #8]
	cmp	r4, #0
	beq	LBB54_19
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC54_11+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC54_11+8))
	ldr	r1, [r4]
LPC54_11:
	add	r0, pc, r0
	ldr	r0, [r0, #144]
	ldrh	r2, [r1, #20]
	cmp	r2, r0
	blo	LBB54_29
	ldr	r1, [r1, #16]
	mov	r2, #1
	ldrb	r1, [r1, r0, asr #3]
	and	r0, r0, #7
	tst	r1, r2, lsl r0
	beq	LBB54_30
LBB54_19:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC54_9+8))
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC54_9+8))
LPC54_9:
	add	r6, pc, r6
	ldr	r5, [r6, #120]
LBB54_20:
	bl	_p_33_plt_System_Globalization_NumberFormatInfo_get_InvariantInfo_llvm
	mov	r2, r0
	ldr	r0, [r4]
	mov	r1, r5
	sub	r0, r0, #28
	ldr	r3, [r0]
	ldr	r0, [r6, #124]
	str	r0, [sp]
	ldr	r0, [sp]
	mov	r8, r0
	mov	r0, r4
	blx	r3
	movw	r5, :lower16:(_mono_aot_System_Json_got-(LPC54_10+8))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_System_Json_got-(LPC54_10+8))
LPC54_10:
	add	r5, pc, r5
	ldr	r1, [r5, #128]
	bl	_p_34_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	bne	LBB54_23
	ldr	r1, [r5, #136]
	mov	r0, r4
	bl	_p_34_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	bne	LBB54_23
	ldr	r1, [r5, #140]
	mov	r0, r4
	bl	_p_34_plt_string_op_Equality_string_string_llvm
	tst	r0, #255
	beq	LBB54_24
LBB54_23:
	ldr	r0, [r5, #132]
	mov	r1, r4
	mov	r2, r0
	bl	_p_35_plt_string_Concat_string_string_string_llvm
	mov	r4, r0
LBB54_24:
	mov	r0, r4
	sub	sp, r7, #16
	pop	{r8}
	pop	{r4, r5, r6, r7, pc}
LBB54_25:
	movw	r0, #726
	movt	r0, #512
	bl	_p_36_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
LBB54_26:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC54_7+8))
	mov	r1, #31
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC54_7+8))
LPC54_7:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	r1, [r4, #8]
	ldr	r1, [r1]
	ldr	r1, [r1, #12]
	bl	_p_32_plt_string_Concat_object_object_llvm
	mov	r1, r0
	movw	r0, #749
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Ltmp243:
LBB54_27:
	ldr	r0, LCPI54_3
LPC54_3:
	add	r1, pc, r0
	b	LBB54_31
Ltmp244:
LBB54_28:
	ldr	r0, LCPI54_2
LPC54_2:
	add	r1, pc, r0
	b	LBB54_31
Ltmp245:
LBB54_29:
	ldr	r0, LCPI54_1
LPC54_1:
	add	r1, pc, r0
	b	LBB54_31
Ltmp246:
LBB54_30:
	ldr	r0, LCPI54_0
LPC54_0:
	add	r1, pc, r0
LBB54_31:
	movw	r0, #725
	movt	r0, #512
	bl	_p_31_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI54_0:
	.long	Ltmp246-(LPC54_0+8)
LCPI54_1:
	.long	Ltmp245-(LPC54_1+8)
LCPI54_2:
	.long	Ltmp244-(LPC54_2+8)
LCPI54_3:
	.long	Ltmp243-(LPC54_3+8)
LCPI54_4:
	.long	Ltmp242-(LPC54_4+8)
	.end_data_region
Leh_func_end54:

	.align	2
_System_Json__System_Json_JsonPrimitive__cctor:
Leh_func_begin55:
	push	{r4, r7, lr}
Ltmp247:
Ltmp248:
Ltmp249:
Ltmp250:
	add	r7, sp, #4
Ltmp251:
	bl	_p_37_plt_System_Text_Encoding_get_UTF8_llvm
	movw	r4, :lower16:(_mono_aot_System_Json_got-(LPC55_0+8))
	movt	r4, :upper16:(_mono_aot_System_Json_got-(LPC55_0+8))
	ldr	r2, [r0]
LPC55_0:
	add	r4, pc, r4
	ldr	r1, [r4, #160]
	ldr	r2, [r2, #108]
	blx	r2
	ldr	r1, [r4, #164]
	str	r0, [r1]
	bl	_p_37_plt_System_Text_Encoding_get_UTF8_llvm
	ldr	r2, [r0]
	ldr	r1, [r4, #168]
	ldr	r2, [r2, #108]
	blx	r2
	ldr	r1, [r4, #172]
	str	r0, [r1]
	pop	{r4, r7, pc}
Leh_func_end55:

	.align	2
_System_Json__System_Json_JsonValue__ctor:
Leh_func_begin56:
	bx	lr
Leh_func_end56:

	.align	2
_System_Json__System_Json_JsonValue_Load_System_IO_TextReader:
Leh_func_begin57:
	push	{r4, r5, r7, lr}
Ltmp252:
Ltmp253:
Ltmp254:
Ltmp255:
Ltmp256:
	add	r7, sp, #8
Ltmp257:
	mov	r4, r0
	cmp	r4, #0
	beq	LBB57_2
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC57_0+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC57_0+8))
LPC57_0:
	add	r0, pc, r0
	ldr	r0, [r0, #176]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r4
	mov	r2, #1
	bl	_p_38_plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool_llvm
	mov	r0, r5
	bl	_p_39_plt_System_Runtime_Serialization_Json_JavaScriptReader_Read_llvm
	bl	_p_40_plt_System_Json_JsonValue_ToJsonValue_object_llvm
	pop	{r4, r5, r7, pc}
LBB57_2:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC57_1+8))
	mov	r1, #183
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC57_1+8))
LPC57_1:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end57:

	.align	2
_System_Json__System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
Leh_func_begin58:
	push	{r4, r5, r7, lr}
Ltmp258:
Ltmp259:
Ltmp260:
Ltmp261:
Ltmp262:
	add	r7, sp, #8
Ltmp263:
	movw	r5, :lower16:(_mono_aot_System_Json_got-(LPC58_0+8))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_System_Json_got-(LPC58_0+8))
LPC58_0:
	add	r5, pc, r5
	ldr	r0, [r5, #180]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r2, [r5, #8]
	mov	r1, r0
	mov	r3, #1
	str	r4, [r1, #8]!
	lsr	r1, r1, #9
	strb	r3, [r1, r2]
	mvn	r1, #1
	str	r1, [r0, #36]
	pop	{r4, r5, r7, pc}
Leh_func_end58:

	.align	2
_System_Json__System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
Leh_func_begin59:
	push	{r4, r5, r7, lr}
Ltmp264:
Ltmp265:
Ltmp266:
Ltmp267:
Ltmp268:
	add	r7, sp, #8
Ltmp269:
	movw	r5, :lower16:(_mono_aot_System_Json_got-(LPC59_0+8))
	mov	r4, r0
	movt	r5, :upper16:(_mono_aot_System_Json_got-(LPC59_0+8))
LPC59_0:
	add	r5, pc, r5
	ldr	r0, [r5, #184]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r2, [r5, #8]
	mov	r1, r0
	mov	r3, #1
	str	r4, [r1, #8]!
	lsr	r1, r1, #9
	strb	r3, [r1, r2]
	mvn	r1, #1
	str	r1, [r0, #28]
	pop	{r4, r5, r7, pc}
Leh_func_end59:

	.align	2
_System_Json__System_Json_JsonValue_ToJsonValue_object:
Leh_func_begin60:
	push	{r4, r5, r6, r7, lr}
Ltmp270:
Ltmp271:
Ltmp272:
Ltmp273:
Ltmp274:
Ltmp275:
	add	r7, sp, #12
Ltmp276:
	push	{r11}
Ltmp277:
	vpush	{d8}
Ltmp278:
	sub	sp, sp, #64
	mov	r4, r0
	mov	r5, #0
	cmp	r4, #0
	beq	LBB60_57
	mov	r0, #0
	beq	LBB60_4
	movw	r1, :lower16:(_mono_aot_System_Json_got-(LPC60_36+8))
	movt	r1, :upper16:(_mono_aot_System_Json_got-(LPC60_36+8))
	ldr	r2, [r4]
LPC60_36:
	add	r1, pc, r1
	ldr	r1, [r1, #284]
	ldrh	r3, [r2, #20]
	cmp	r3, r1
	blo	LBB60_4
	ldr	r0, [r2, #16]
	mov	r2, #1
	ldrb	r0, [r0, r1, asr #3]
	and	r1, r1, #7
	and	r0, r0, r2, lsl r1
	cmp	r0, #0
	movne	r0, r4
LBB60_4:
	cmp	r0, #0
	beq	LBB60_6
	bl	_p_45_plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC60_38+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC60_38+8))
LPC60_38:
	add	r0, pc, r0
	ldr	r0, [r0, #280]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r4
	bl	_p_46_plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_llvm
	b	LBB60_57
LBB60_6:
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC60_37+8))
	mov	r0, r4
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC60_37+8))
LPC60_37:
	add	r6, pc, r6
	ldrd	r2, r3, [r6, #188]
	mov	r1, r2
	mov	r2, r3
	bl	_p_41_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cmp	r0, #0
	beq	LBB60_8
	bl	_p_43_plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object_llvm
	mov	r4, r0
	ldr	r0, [r6, #276]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r4
	bl	_p_44_plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue_llvm
	b	LBB60_57
LBB60_8:
	cmp	r4, #0
	beq	LBB60_49
	ldr	r1, [r4]
	ldr	r0, [r6, #272]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_49
	cmp	r4, #0
	beq	LBB60_52
	ldr	r1, [r4]
	ldr	r0, [r6, #268]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_52
	cmp	r4, #0
	beq	LBB60_58
	ldr	r1, [r4]
	ldr	r0, [r6, #264]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_58
	cmp	r4, #0
	beq	LBB60_62
	ldr	r1, [r4]
	ldr	r0, [r6, #256]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_62
	cmp	r4, #0
	beq	LBB60_65
	ldr	r1, [r4]
	ldr	r0, [r6, #152]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_65
	cmp	r4, #0
	beq	LBB60_68
	ldr	r1, [r4]
	ldr	r0, [r6, #156]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_68
	cmp	r4, #0
	beq	LBB60_71
	ldr	r1, [r4]
	ldr	r0, [r6, #252]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_71
	cmp	r4, #0
	beq	LBB60_75
	ldr	r1, [r4]
	ldr	r0, [r6, #248]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_75
	cmp	r4, #0
	beq	LBB60_79
	ldr	r1, [r4]
	ldr	r0, [r6, #244]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_79
	cmp	r4, #0
	beq	LBB60_82
	ldr	r1, [r4]
	ldr	r0, [r6, #240]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_82
	cmp	r4, #0
	beq	LBB60_90
	ldr	r1, [r4]
	ldr	r0, [r6, #116]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	beq	LBB60_88
	cmp	r4, #0
	beq	LBB60_85
	ldr	r1, [r4]
	ldr	r0, [r6, #236]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_85
	cmp	r4, #0
	beq	LBB60_91
	ldr	r1, [r4]
	ldr	r0, [r6, #232]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_91
	cmp	r4, #0
	beq	LBB60_94
	ldr	r1, [r4]
	ldr	r0, [r6, #228]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_94
	cmp	r4, #0
	beq	LBB60_97
	ldr	r1, [r4]
	ldr	r0, [r6, #224]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_97
	cmp	r4, #0
	beq	LBB60_103
	ldr	r1, [r4]
	ldr	r0, [r6, #216]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_103
	cmp	r4, #0
	beq	LBB60_108
	ldr	r1, [r4]
	ldr	r0, [r6, #208]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_108
	cmp	r4, #0
	beq	LBB60_113
	ldr	r1, [r4]
	ldr	r0, [r6, #204]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #8]
	cmp	r1, r0
	beq	LBB60_113
	cmp	r4, #0
	beq	LBB60_90
	ldr	r1, [r4]
	ldr	r0, [r6, #200]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	bne	LBB60_146
	cmp	r4, #0
	beq	LBB60_90
	ldr	r1, [r4]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	beq	LBB60_90
Ltmp279:
	ldr	r0, LCPI60_0
LPC60_0:
	add	r1, pc, r0
	b	LBB60_130
LBB60_49:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_101
	ldr	r0, [r0]
	ldr	r1, [r6, #272]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_102
	ldr	r0, [r6, #196]
	ldrb	r4, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #60]
	b	LBB60_55
LBB60_52:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_106
	ldr	r0, [r0]
	ldr	r1, [r6, #268]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_107
	ldr	r0, [r6, #196]
	ldrb	r4, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #64]
LBB60_55:
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	r4, [r0, #8]
LBB60_56:
	str	r0, [r5, #8]
	ldr	r0, [r6, #8]
	add	r1, r5, #8
	mov	r2, #1
	strb	r2, [r0, r1, lsr #9]
LBB60_57:
	mov	r0, r5
	sub	sp, r7, #24
	vpop	{d8}
	pop	{r11}
	pop	{r4, r5, r6, r7, pc}
LBB60_58:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_111
	ldr	r0, [r0]
	ldr	r1, [r6, #264]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_112
	ldr	r0, [r6, #196]
	ldrh	r4, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #68]
LBB60_61:
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strh	r4, [r0, #8]
	b	LBB60_56
LBB60_62:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_116
	ldr	r0, [r0]
	ldr	r1, [r6, #256]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_117
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	ldr	r2, [r4, #16]
	ldr	r3, [r4, #20]
	stm	sp, {r0, r1, r2, r3}
	ldr	r0, [r6, #196]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #260]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	r1, [sp]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	ldr	r1, [sp, #8]
	str	r1, [r0, #16]
	ldr	r1, [sp, #12]
	str	r1, [r0, #20]
	b	LBB60_56
LBB60_65:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_118
	ldr	r0, [r0]
	ldr	r1, [r6, #152]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_119
	ldr	r0, [r6, #196]
	vldr	d8, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #72]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	vstr	d8, [r0, #8]
	b	LBB60_56
LBB60_68:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_120
	ldr	r0, [r0]
	ldr	r1, [r6, #156]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_121
	ldr	r0, [r6, #196]
	vldr	s16, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #76]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	vstr	s16, [r0, #8]
	b	LBB60_56
LBB60_71:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_122
	ldr	r0, [r0]
	ldr	r1, [r6, #252]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_123
	ldr	r0, [r6, #196]
	ldr	r4, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #80]
LBB60_74:
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	b	LBB60_56
LBB60_75:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_124
	ldr	r0, [r0]
	ldr	r1, [r6, #248]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_125
	ldr	r0, [r6, #196]
	ldr	r11, [r4, #12]
	ldr	r4, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #84]
LBB60_78:
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	r4, [r0, #8]
	str	r11, [r0, #12]
	b	LBB60_56
LBB60_79:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_126
	ldr	r0, [r0]
	ldr	r1, [r6, #244]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_127
	ldr	r0, [r6, #196]
	ldrb	r4, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #88]
	b	LBB60_55
LBB60_82:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_128
	ldr	r0, [r0]
	ldr	r1, [r6, #240]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_129
	ldr	r0, [r6, #196]
	ldrh	r4, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #92]
	b	LBB60_61
LBB60_85:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_131
	ldr	r0, [r0]
	ldr	r1, [r6, #236]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_132
	ldr	r0, [r6, #196]
	ldr	r4, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #100]
	b	LBB60_74
LBB60_88:
	cmp	r4, #0
	beq	LBB60_90
	ldr	r1, [r4]
	ldr	r1, [r1]
	ldr	r1, [r1, #8]
	ldr	r1, [r1, #4]
	cmp	r1, r0
	bne	LBB60_133
LBB60_90:
	ldr	r0, [r6, #196]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r1, [r6, #8]
	mov	r2, #1
	str	r4, [r0, #8]!
	lsr	r0, r0, #9
	strb	r2, [r0, r1]
	b	LBB60_57
LBB60_91:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_134
	ldr	r0, [r0]
	ldr	r1, [r6, #232]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_135
	ldr	r0, [r6, #196]
	ldr	r11, [r4, #12]
	ldr	r4, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #104]
	b	LBB60_78
LBB60_94:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_136
	ldr	r0, [r0]
	ldr	r1, [r6, #228]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_137
	ldr	r0, [r6, #196]
	ldrh	r4, [r4, #8]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #108]
	b	LBB60_61
LBB60_97:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_138
	ldr	r0, [r0]
	ldr	r1, [r6, #224]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_139
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	ldr	r0, [r6, #196]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #96]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	r1, [sp, #16]
	str	r1, [r0, #8]
	ldr	r1, [sp, #20]
LBB60_100:
	str	r1, [r0, #12]
	b	LBB60_56
Ltmp280:
LBB60_101:
	ldr	r0, LCPI60_34
LPC60_34:
	add	r1, pc, r0
	b	LBB60_130
Ltmp281:
LBB60_102:
	ldr	r0, LCPI60_35
LPC60_35:
	add	r1, pc, r0
	b	LBB60_130
LBB60_103:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_140
	ldr	r0, [r0]
	ldr	r1, [r6, #216]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_141
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	ldr	r2, [r4, #16]
	ldr	r3, [r4, #20]
	add	r4, sp, #24
	stm	r4, {r0, r1, r2, r3}
	ldr	r0, [r6, #196]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #220]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	r1, [sp, #24]
	str	r1, [r0, #8]
	ldr	r1, [sp, #28]
	str	r1, [r0, #12]
	ldr	r1, [sp, #32]
	str	r1, [r0, #16]
	ldr	r1, [sp, #36]
	str	r1, [r0, #20]
	b	LBB60_56
Ltmp282:
LBB60_106:
	ldr	r0, LCPI60_32
LPC60_32:
	add	r1, pc, r0
	b	LBB60_130
Ltmp283:
LBB60_107:
	ldr	r0, LCPI60_33
LPC60_33:
	add	r1, pc, r0
	b	LBB60_130
LBB60_108:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_142
	ldr	r0, [r0]
	ldr	r1, [r6, #208]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_143
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	ldr	r2, [r4, #16]
	ldr	r3, [r4, #20]
	add	r4, sp, #40
	stm	r4, {r0, r1, r2, r3}
	ldr	r0, [r6, #196]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #212]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	r1, [sp, #40]
	str	r1, [r0, #8]
	ldr	r1, [sp, #44]
	str	r1, [r0, #12]
	ldr	r1, [sp, #48]
	str	r1, [r0, #16]
	ldr	r1, [sp, #52]
	str	r1, [r0, #20]
	b	LBB60_56
Ltmp284:
LBB60_111:
	ldr	r0, LCPI60_30
LPC60_30:
	add	r1, pc, r0
	b	LBB60_130
Ltmp285:
LBB60_112:
	ldr	r0, LCPI60_31
LPC60_31:
	add	r1, pc, r0
	b	LBB60_130
LBB60_113:
	ldr	r0, [r4]
	ldrb	r1, [r0, #22]
	cmp	r1, #0
	bne	LBB60_144
	ldr	r0, [r0]
	ldr	r1, [r6, #204]
	ldr	r0, [r0]
	cmp	r0, r1
	bne	LBB60_145
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	str	r1, [r7, #-28]
	str	r0, [r7, #-32]
	ldr	r0, [r6, #196]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	ldr	r0, [r6, #112]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	r1, [r7, #-32]
	str	r1, [r0, #8]
	ldr	r1, [r7, #-28]
	b	LBB60_100
Ltmp286:
LBB60_116:
	ldr	r0, LCPI60_28
LPC60_28:
	add	r1, pc, r0
	b	LBB60_130
Ltmp287:
LBB60_117:
	ldr	r0, LCPI60_29
LPC60_29:
	add	r1, pc, r0
	b	LBB60_130
Ltmp288:
LBB60_118:
	ldr	r0, LCPI60_26
LPC60_26:
	add	r1, pc, r0
	b	LBB60_130
Ltmp289:
LBB60_119:
	ldr	r0, LCPI60_27
LPC60_27:
	add	r1, pc, r0
	b	LBB60_130
Ltmp290:
LBB60_120:
	ldr	r0, LCPI60_24
LPC60_24:
	add	r1, pc, r0
	b	LBB60_130
Ltmp291:
LBB60_121:
	ldr	r0, LCPI60_25
LPC60_25:
	add	r1, pc, r0
	b	LBB60_130
Ltmp292:
LBB60_122:
	ldr	r0, LCPI60_22
LPC60_22:
	add	r1, pc, r0
	b	LBB60_130
Ltmp293:
LBB60_123:
	ldr	r0, LCPI60_23
LPC60_23:
	add	r1, pc, r0
	b	LBB60_130
Ltmp294:
LBB60_124:
	ldr	r0, LCPI60_20
LPC60_20:
	add	r1, pc, r0
	b	LBB60_130
Ltmp295:
LBB60_125:
	ldr	r0, LCPI60_21
LPC60_21:
	add	r1, pc, r0
	b	LBB60_130
Ltmp296:
LBB60_126:
	ldr	r0, LCPI60_18
LPC60_18:
	add	r1, pc, r0
	b	LBB60_130
Ltmp297:
LBB60_127:
	ldr	r0, LCPI60_19
LPC60_19:
	add	r1, pc, r0
	b	LBB60_130
Ltmp298:
LBB60_128:
	ldr	r0, LCPI60_16
LPC60_16:
	add	r1, pc, r0
	b	LBB60_130
Ltmp299:
LBB60_129:
	ldr	r0, LCPI60_17
LPC60_17:
	add	r1, pc, r0
LBB60_130:
	movw	r0, #725
	movt	r0, #512
	bl	_p_31_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp300:
LBB60_131:
	ldr	r0, LCPI60_13
LPC60_13:
	add	r1, pc, r0
	b	LBB60_130
Ltmp301:
LBB60_132:
	ldr	r0, LCPI60_14
LPC60_14:
	add	r1, pc, r0
	b	LBB60_130
Ltmp302:
LBB60_133:
	ldr	r0, LCPI60_15
LPC60_15:
	add	r1, pc, r0
	b	LBB60_130
Ltmp303:
LBB60_134:
	ldr	r0, LCPI60_11
LPC60_11:
	add	r1, pc, r0
	b	LBB60_130
Ltmp304:
LBB60_135:
	ldr	r0, LCPI60_12
LPC60_12:
	add	r1, pc, r0
	b	LBB60_130
Ltmp305:
LBB60_136:
	ldr	r0, LCPI60_9
LPC60_9:
	add	r1, pc, r0
	b	LBB60_130
Ltmp306:
LBB60_137:
	ldr	r0, LCPI60_10
LPC60_10:
	add	r1, pc, r0
	b	LBB60_130
Ltmp307:
LBB60_138:
	ldr	r0, LCPI60_7
LPC60_7:
	add	r1, pc, r0
	b	LBB60_130
Ltmp308:
LBB60_139:
	ldr	r0, LCPI60_8
LPC60_8:
	add	r1, pc, r0
	b	LBB60_130
Ltmp309:
LBB60_140:
	ldr	r0, LCPI60_5
LPC60_5:
	add	r1, pc, r0
	b	LBB60_130
Ltmp310:
LBB60_141:
	ldr	r0, LCPI60_6
LPC60_6:
	add	r1, pc, r0
	b	LBB60_130
Ltmp311:
LBB60_142:
	ldr	r0, LCPI60_3
LPC60_3:
	add	r1, pc, r0
	b	LBB60_130
Ltmp312:
LBB60_143:
	ldr	r0, LCPI60_4
LPC60_4:
	add	r1, pc, r0
	b	LBB60_130
Ltmp313:
LBB60_144:
	ldr	r0, LCPI60_1
LPC60_1:
	add	r1, pc, r0
	b	LBB60_130
Ltmp314:
LBB60_145:
	ldr	r0, LCPI60_2
LPC60_2:
	add	r1, pc, r0
	b	LBB60_130
LBB60_146:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC60_39+8))
	mov	r1, #205
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC60_39+8))
LPC60_39:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	r1, [r4]
	ldr	r1, [r1, #12]
	bl	_p_42_plt_string_Format_string_object_llvm
	mov	r1, r0
	movw	r0, #750
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.align	2
	.data_region
LCPI60_0:
	.long	Ltmp279-(LPC60_0+8)
LCPI60_1:
	.long	Ltmp313-(LPC60_1+8)
LCPI60_2:
	.long	Ltmp314-(LPC60_2+8)
LCPI60_3:
	.long	Ltmp311-(LPC60_3+8)
LCPI60_4:
	.long	Ltmp312-(LPC60_4+8)
LCPI60_5:
	.long	Ltmp309-(LPC60_5+8)
LCPI60_6:
	.long	Ltmp310-(LPC60_6+8)
LCPI60_7:
	.long	Ltmp307-(LPC60_7+8)
LCPI60_8:
	.long	Ltmp308-(LPC60_8+8)
LCPI60_9:
	.long	Ltmp305-(LPC60_9+8)
LCPI60_10:
	.long	Ltmp306-(LPC60_10+8)
LCPI60_11:
	.long	Ltmp303-(LPC60_11+8)
LCPI60_12:
	.long	Ltmp304-(LPC60_12+8)
LCPI60_13:
	.long	Ltmp300-(LPC60_13+8)
LCPI60_14:
	.long	Ltmp301-(LPC60_14+8)
LCPI60_15:
	.long	Ltmp302-(LPC60_15+8)
LCPI60_16:
	.long	Ltmp298-(LPC60_16+8)
LCPI60_17:
	.long	Ltmp299-(LPC60_17+8)
LCPI60_18:
	.long	Ltmp296-(LPC60_18+8)
LCPI60_19:
	.long	Ltmp297-(LPC60_19+8)
LCPI60_20:
	.long	Ltmp294-(LPC60_20+8)
LCPI60_21:
	.long	Ltmp295-(LPC60_21+8)
LCPI60_22:
	.long	Ltmp292-(LPC60_22+8)
LCPI60_23:
	.long	Ltmp293-(LPC60_23+8)
LCPI60_24:
	.long	Ltmp290-(LPC60_24+8)
LCPI60_25:
	.long	Ltmp291-(LPC60_25+8)
LCPI60_26:
	.long	Ltmp288-(LPC60_26+8)
LCPI60_27:
	.long	Ltmp289-(LPC60_27+8)
LCPI60_28:
	.long	Ltmp286-(LPC60_28+8)
LCPI60_29:
	.long	Ltmp287-(LPC60_29+8)
LCPI60_30:
	.long	Ltmp284-(LPC60_30+8)
LCPI60_31:
	.long	Ltmp285-(LPC60_31+8)
LCPI60_32:
	.long	Ltmp282-(LPC60_32+8)
LCPI60_33:
	.long	Ltmp283-(LPC60_33+8)
LCPI60_34:
	.long	Ltmp280-(LPC60_34+8)
LCPI60_35:
	.long	Ltmp281-(LPC60_35+8)
	.end_data_region
Leh_func_end60:

	.align	2
_System_Json__System_Json_JsonValue_get_Count:
Leh_func_begin61:
	push	{r7, lr}
Ltmp315:
Ltmp316:
Ltmp317:
	mov	r7, sp
Ltmp318:
	movw	r0, #726
	movt	r0, #512
	bl	_p_36_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end61:

	.align	2
_System_Json__System_Json_JsonValue_get_Item_int:
Leh_func_begin62:
	push	{r7, lr}
Ltmp319:
Ltmp320:
Ltmp321:
	mov	r7, sp
Ltmp322:
	movw	r0, #726
	movt	r0, #512
	bl	_p_36_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end62:

	.align	2
_System_Json__System_Json_JsonValue_set_Item_int_System_Json_JsonValue:
Leh_func_begin63:
	push	{r7, lr}
Ltmp323:
Ltmp324:
Ltmp325:
	mov	r7, sp
Ltmp326:
	movw	r0, #726
	movt	r0, #512
	bl	_p_36_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end63:

	.align	2
_System_Json__System_Json_JsonValue_get_Item_string:
Leh_func_begin64:
	push	{r7, lr}
Ltmp327:
Ltmp328:
Ltmp329:
	mov	r7, sp
Ltmp330:
	movw	r0, #726
	movt	r0, #512
	bl	_p_36_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end64:

	.align	2
_System_Json__System_Json_JsonValue_set_Item_string_System_Json_JsonValue:
Leh_func_begin65:
	push	{r7, lr}
Ltmp331:
Ltmp332:
Ltmp333:
	mov	r7, sp
Ltmp334:
	movw	r0, #726
	movt	r0, #512
	bl	_p_36_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end65:

	.align	2
_System_Json__System_Json_JsonValue_ContainsKey_string:
Leh_func_begin66:
	push	{r7, lr}
Ltmp335:
Ltmp336:
Ltmp337:
	mov	r7, sp
Ltmp338:
	movw	r0, #726
	movt	r0, #512
	bl	_p_36_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end66:

	.align	2
_System_Json__System_Json_JsonValue_Save_System_IO_TextWriter:
Leh_func_begin67:
	push	{r7, lr}
Ltmp339:
Ltmp340:
Ltmp341:
	mov	r7, sp
Ltmp342:
	cmp	r1, #0
	beq	LBB67_2
	bl	_p_47_plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter_llvm
	pop	{r7, pc}
LBB67_2:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC67_0+8))
	movw	r1, #275
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC67_0+8))
LPC67_0:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end67:

	.align	2
_System_Json__System_Json_JsonValue_ToString:
Leh_func_begin68:
	push	{r4, r5, r7, lr}
Ltmp343:
Ltmp344:
Ltmp345:
Ltmp346:
Ltmp347:
	add	r7, sp, #8
Ltmp348:
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC68_0+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC68_0+8))
LPC68_0:
	add	r0, pc, r0
	ldr	r0, [r0, #320]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	bl	_p_52_plt_System_IO_StringWriter__ctor_llvm
	ldr	r0, [r4]
	mov	r1, r5
	ldr	r2, [r0, #52]
	mov	r0, r4
	blx	r2
	ldr	r0, [r5]
	ldr	r1, [r0, #32]
	mov	r0, r5
	blx	r1
	pop	{r4, r5, r7, pc}
Leh_func_end68:

	.align	2
_System_Json__System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin69:
	push	{r7, lr}
Ltmp349:
Ltmp350:
Ltmp351:
	mov	r7, sp
Ltmp352:
	movw	r0, #726
	movt	r0, #512
	bl	_p_36_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end69:

	.align	2
_System_Json__System_Json_JsonValue_EscapeString_string:
Leh_func_begin70:
	push	{r4, r5, r6, r7, lr}
Ltmp353:
Ltmp354:
Ltmp355:
Ltmp356:
Ltmp357:
Ltmp358:
	add	r7, sp, #12
Ltmp359:
	push	{r10}
Ltmp360:
	mov	r4, r1
	mov	r10, r0
	mov	r0, #0
	cmp	r4, #0
	beq	LBB70_10
	ldr	r0, [r4, #8]
	cmp	r0, #1
	blt	LBB70_6
	mov	r6, #0
	mov	r1, r4
LBB70_3:
	ldr	r2, [r4, #8]
	cmp	r2, r6
	bls	LBB70_11
	ldrh	r2, [r1, #12]
	cmp	r2, #34
	cmpne	r2, #92
	beq	LBB70_7
	add	r6, r6, #1
	add	r1, r1, #2
	cmp	r6, r0
	blt	LBB70_3
LBB70_6:
	mov	r0, r4
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
LBB70_7:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC70_1+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC70_1+8))
LPC70_1:
	add	r0, pc, r0
	ldr	r0, [r0, #324]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	bl	_p_53_plt_System_Text_StringBuilder__ctor_llvm
	cmp	r6, #0
	ble	LBB70_9
	mov	r0, r5
	mov	r1, r4
	mov	r2, #0
	mov	r3, r6
	bl	_p_55_plt_System_Text_StringBuilder_Append_string_int_int_llvm
LBB70_9:
	mov	r0, r10
	mov	r1, r5
	mov	r2, r4
	mov	r3, r6
	bl	_System_Json__System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
LBB70_10:
	pop	{r10}
	pop	{r4, r5, r6, r7, pc}
Ltmp361:
LBB70_11:
	ldr	r0, LCPI70_0
LPC70_0:
	add	r1, pc, r0
	movw	r0, #720
	movt	r0, #512
	bl	_p_31_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI70_0:
	.long	Ltmp361-(LPC70_0+8)
	.end_data_region
Leh_func_end70:

	.align	2
_System_Json__System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int:
Leh_func_begin71:
	push	{r4, r5, r6, r7, lr}
Ltmp362:
Ltmp363:
Ltmp364:
Ltmp365:
Ltmp366:
Ltmp367:
	add	r7, sp, #12
Ltmp368:
	push	{r10, r11}
Ltmp369:
Ltmp370:
	mov	r11, r2
	mov	r9, r3
	mov	r4, r1
	ldr	r10, [r11, #8]
	ldr	r0, [r11, #8]
	cmp	r10, r9
	ble	LBB71_7
	mov	r6, r9
	b	LBB71_3
LBB71_2:
	ldr	r0, [r4]
	sub	r3, r6, r9
	mov	r1, r11
	mov	r2, r9
	mov	r0, r4
	bl	_p_55_plt_System_Text_StringBuilder_Append_string_int_int_llvm
	mov	r0, r4
	mov	r1, #92
	bl	_p_56_plt_System_Text_StringBuilder_Append_char_llvm
	ldrh	r1, [r5, #12]
	mov	r0, r4
	bl	_p_56_plt_System_Text_StringBuilder_Append_char_llvm
	add	r6, r6, #1
	mov	r9, r6
	b	LBB71_6
LBB71_3:
	cmp	r0, r6
	bls	LBB71_8
	add	r5, r11, r6, lsl #1
	ldrh	r0, [r5, #12]
	cmp	r0, #34
	cmpne	r0, #92
	beq	LBB71_2
	add	r6, r6, #1
LBB71_6:
	ldr	r0, [r11, #8]
	cmp	r6, r10
	blt	LBB71_3
LBB71_7:
	ldr	r1, [r4]
	sub	r3, r0, r9
	mov	r0, r4
	mov	r2, r9
	mov	r1, r11
	bl	_p_55_plt_System_Text_StringBuilder_Append_string_int_int_llvm
	ldr	r0, [r4]
	ldr	r1, [r0, #32]
	mov	r0, r4
	blx	r1
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp371:
LBB71_8:
	ldr	r0, LCPI71_0
LPC71_0:
	add	r1, pc, r0
	movw	r0, #720
	movt	r0, #512
	bl	_p_31_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI71_0:
	.long	Ltmp371-(LPC71_0+8)
	.end_data_region
Leh_func_end71:

	.align	2
_System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
Leh_func_begin72:
	push	{r4, r7, lr}
Ltmp372:
Ltmp373:
Ltmp374:
Ltmp375:
	add	r7, sp, #4
Ltmp376:
	cmp	r0, #0
	beq	LBB72_3
	movw	r1, :lower16:(_mono_aot_System_Json_got-(LPC72_2+8))
	movt	r1, :upper16:(_mono_aot_System_Json_got-(LPC72_2+8))
	ldr	r2, [r0]
LPC72_2:
	add	r1, pc, r1
	ldr	r1, [r1, #288]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #8]
	cmp	r2, r1
	bne	LBB72_4
	ldr	r1, [r0]
	ldr	r4, [r0, #8]
	bl	_p_33_plt_System_Globalization_NumberFormatInfo_get_InvariantInfo_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_57_plt_System_Convert_ToBoolean_object_System_IFormatProvider_llvm
	pop	{r4, r7, pc}
LBB72_3:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC72_1+8))
	movw	r1, #321
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC72_1+8))
LPC72_1:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Ltmp377:
LBB72_4:
	ldr	r0, LCPI72_0
LPC72_0:
	add	r1, pc, r0
	movw	r0, #725
	movt	r0, #512
	bl	_p_31_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI72_0:
	.long	Ltmp377-(LPC72_0+8)
	.end_data_region
Leh_func_end72:

	.align	2
_System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0:
Leh_func_begin73:
	push	{r7, lr}
Ltmp378:
Ltmp379:
Ltmp380:
	mov	r7, sp
Ltmp381:
	mov	r1, r0
	mov	r0, #0
	cmp	r1, #0
	beq	LBB73_6
	movw	r2, :lower16:(_mono_aot_System_Json_got-(LPC73_2+8))
	movt	r2, :upper16:(_mono_aot_System_Json_got-(LPC73_2+8))
	ldr	r3, [r1]
LPC73_2:
	add	r2, pc, r2
	ldr	r0, [r2, #288]
	ldr	r3, [r3]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #8]
	cmp	r3, r0
	bne	LBB73_7
	ldr	r0, [r1]
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	LBB73_6
	ldr	r1, [r2, #116]
	ldr	r2, [r0]
	ldr	r2, [r2]
	ldr	r2, [r2, #8]
	ldr	r2, [r2, #4]
	cmp	r2, r1
	popeq	{r7, pc}
Ltmp382:
LBB73_4:
	ldr	r0, LCPI73_1
LPC73_1:
	add	r1, pc, r0
LBB73_5:
	movw	r0, #725
	movt	r0, #512
	bl	_p_31_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB73_6:
	pop	{r7, pc}
Ltmp383:
LBB73_7:
	ldr	r0, LCPI73_0
LPC73_0:
	add	r1, pc, r0
	b	LBB73_5
	.align	2
	.data_region
LCPI73_0:
	.long	Ltmp383-(LPC73_0+8)
LCPI73_1:
	.long	Ltmp382-(LPC73_1+8)
	.end_data_region
Leh_func_end73:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor:
Leh_func_begin74:
	bx	lr
Leh_func_end74:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current:
Leh_func_begin75:
	sub	sp, sp, #8
Ltmp384:
	ldr	r2, [r0, #24]
	ldr	r0, [r0, #28]
	mov	r3, #1
	str	r0, [sp, #4]
	str	r2, [sp]
	mov	r2, r1
	ldr	r0, [sp]
	str	r0, [r2], #4
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC75_0+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC75_0+8))
LPC75_0:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r3, [r0, r1, lsr #9]
	ldr	r1, [sp, #4]
	str	r1, [r2]
	strb	r3, [r0, r2, lsr #9]
	add	sp, sp, #8
	bx	lr
Leh_func_end75:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current:
Leh_func_begin76:
	push	{r4, r7, lr}
Ltmp385:
Ltmp386:
Ltmp387:
Ltmp388:
	add	r7, sp, #4
Ltmp389:
	sub	sp, sp, #8
	ldr	r1, [r0, #24]
	ldr	r0, [r0, #28]
	str	r0, [sp, #4]
	str	r1, [sp]
	movw	r4, :lower16:(_mono_aot_System_Json_got-(LPC76_0+8))
	movt	r4, :upper16:(_mono_aot_System_Json_got-(LPC76_0+8))
LPC76_0:
	add	r4, pc, r4
	ldr	r0, [r4, #32]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp]
	add	r2, r0, #8
	mov	r3, #1
	lsr	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r4, #8]
	strb	r3, [r2, r1]
	ldr	r2, [sp, #4]
	str	r2, [r0, #12]
	add	r2, r0, #12
	strb	r3, [r1, r2, lsr #9]
	sub	sp, r7, #4
	pop	{r4, r7, pc}
Leh_func_end76:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset:
Leh_func_begin77:
	push	{r7, lr}
Ltmp390:
Ltmp391:
Ltmp392:
	mov	r7, sp
Ltmp393:
	movw	r0, #750
	movt	r0, #512
	bl	_p_36_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end77:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin78:
	push	{r7, lr}
Ltmp394:
Ltmp395:
Ltmp396:
	mov	r7, sp
Ltmp397:
	bl	_p_59_plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator_llvm
	pop	{r7, pc}
Leh_func_end78:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:
Leh_func_begin79:
	push	{r4, r5, r7, lr}
Ltmp398:
Ltmp399:
Ltmp400:
Ltmp401:
Ltmp402:
	add	r7, sp, #8
Ltmp403:
	mov	r4, r0
	cmp	r4, #0
	beq	LBB79_5
	dmb	ish
	add	r1, r4, #36
	mov	r2, #0
LBB79_2:
	ldrex	r0, [r1]
	cmn	r0, #2
	bne	LBB79_4
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	LBB79_2
LBB79_4:
	dmb	ish
	cmn	r0, #2
	moveq	r0, r4
	popeq	{r4, r5, r7, pc}
	movw	r5, :lower16:(_mono_aot_System_Json_got-(LPC79_1+8))
	movt	r5, :upper16:(_mono_aot_System_Json_got-(LPC79_1+8))
LPC79_1:
	add	r5, pc, r5
	ldr	r0, [r5, #180]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [r4, #8]
	add	r2, r0, #8
	mov	r3, #1
	lsr	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r5, #8]
	strb	r3, [r2, r1]
	pop	{r4, r5, r7, pc}
Ltmp404:
LBB79_5:
	ldr	r0, LCPI79_0
LPC79_0:
	add	r1, pc, r0
	movw	r0, #751
	movt	r0, #512
	bl	_p_31_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI79_0:
	.long	Ltmp404-(LPC79_0+8)
	.end_data_region
Leh_func_end79:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor:
Leh_func_begin80:
	bx	lr
Leh_func_end80:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current:
Leh_func_begin81:
	ldr	r0, [r0, #20]
	bx	lr
Leh_func_end81:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current:
Leh_func_begin82:
	ldr	r0, [r0, #20]
	bx	lr
Leh_func_end82:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset:
Leh_func_begin83:
	push	{r7, lr}
Ltmp405:
Ltmp406:
Ltmp407:
	mov	r7, sp
Ltmp408:
	movw	r0, #750
	movt	r0, #512
	bl	_p_36_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end83:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin84:
	push	{r7, lr}
Ltmp409:
Ltmp410:
Ltmp411:
	mov	r7, sp
Ltmp412:
	bl	_p_60_plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator_llvm
	pop	{r7, pc}
Leh_func_end84:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
Leh_func_begin85:
	push	{r4, r5, r7, lr}
Ltmp413:
Ltmp414:
Ltmp415:
Ltmp416:
Ltmp417:
	add	r7, sp, #8
Ltmp418:
	mov	r4, r0
	cmp	r4, #0
	beq	LBB85_5
	dmb	ish
	add	r1, r4, #28
	mov	r2, #0
LBB85_2:
	ldrex	r0, [r1]
	cmn	r0, #2
	bne	LBB85_4
	strex	r3, r2, [r1]
	cmp	r3, #0
	bne	LBB85_2
LBB85_4:
	dmb	ish
	cmn	r0, #2
	moveq	r0, r4
	popeq	{r4, r5, r7, pc}
	movw	r5, :lower16:(_mono_aot_System_Json_got-(LPC85_1+8))
	movt	r5, :upper16:(_mono_aot_System_Json_got-(LPC85_1+8))
LPC85_1:
	add	r5, pc, r5
	ldr	r0, [r5, #184]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [r4, #8]
	add	r2, r0, #8
	mov	r3, #1
	lsr	r2, r2, #9
	str	r1, [r0, #8]
	ldr	r1, [r5, #8]
	strb	r3, [r2, r1]
	pop	{r4, r5, r7, pc}
Ltmp419:
LBB85_5:
	ldr	r0, LCPI85_0
LPC85_0:
	add	r1, pc, r0
	movw	r0, #751
	movt	r0, #512
	bl	_p_31_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.align	2
	.data_region
LCPI85_0:
	.long	Ltmp419-(LPC85_0+8)
	.end_data_region
Leh_func_end85:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
Leh_func_begin86:
	push	{r4, r5, r6, r7, lr}
Ltmp420:
Ltmp421:
Ltmp422:
Ltmp423:
Ltmp424:
Ltmp425:
	add	r7, sp, #12
Ltmp426:
	push	{r10, r11}
Ltmp427:
Ltmp428:
	mov	r5, r0
	mov	r10, #1
	mov	r4, r1
	str	r10, [r5, #16]
	movw	r11, :lower16:(_mono_aot_System_Json_got-(LPC86_0+8))
	movt	r11, :upper16:(_mono_aot_System_Json_got-(LPC86_0+8))
LPC86_0:
	add	r11, pc, r11
	ldr	r0, [r11, #324]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	bl	_p_53_plt_System_Text_StringBuilder__ctor_llvm
	ldr	r0, [r11, #8]
	add	r1, r5, #12
	cmp	r4, #0
	str	r6, [r5, #12]
	strb	r10, [r0, r1, lsr #9]
	strne	r4, [r5, #8]!
	strbne	r10, [r0, r5, lsr #9]
	popne	{r10, r11}
	popne	{r4, r5, r6, r7, pc}
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC86_1+8))
	movw	r1, #333
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC86_1+8))
LPC86_1:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	movw	r0, #633
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end86:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Read:
Leh_func_begin87:
	push	{r4, r5, r7, lr}
Ltmp429:
Ltmp430:
Ltmp431:
Ltmp432:
Ltmp433:
	add	r7, sp, #8
Ltmp434:
	mov	r4, r0
	bl	_p_61_plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore_llvm
	mov	r5, r0
	mov	r0, r4
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	mov	r0, r4
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	cmp	r0, #0
	movlt	r0, r5
	poplt	{r4, r5, r7, pc}
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC87_0+8))
	movw	r1, #347
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC87_0+8))
LPC87_0:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC87_1+8))
	mov	r1, #0
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC87_1+8))
LPC87_1:
	add	r0, pc, r0
	ldr	r0, [r0, #348]
	bl	_p_64_plt__jit_icall_mono_array_new_specific_llvm
	mov	r1, r0
	mov	r0, r5
	bl	_p_65_plt_string_Format_string_object___llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_66_plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end87:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar:
Leh_func_begin88:
	push	{r4, r7, lr}
Ltmp435:
Ltmp436:
Ltmp437:
Ltmp438:
	add	r7, sp, #4
Ltmp439:
	mov	r4, r0
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	bne	LBB88_2
	ldr	r0, [r4, #8]
	ldr	r1, [r0]
	ldr	r1, [r1, #60]
	blx	r1
	str	r0, [r4, #24]
	mov	r0, #1
	strb	r0, [r4, #28]
LBB88_2:
	add	r0, r4, #24
	ldr	r0, [r0]
	pop	{r4, r7, pc}
Leh_func_end88:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar:
Leh_func_begin89:
	push	{r4, r7, lr}
Ltmp440:
Ltmp441:
Ltmp442:
Ltmp443:
	add	r7, sp, #4
Ltmp444:
	mov	r4, r0
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	beq	LBB89_2
	ldr	r0, [r4, #24]
	b	LBB89_3
LBB89_2:
	ldr	r0, [r4, #8]
	ldr	r1, [r0]
	ldr	r1, [r1, #60]
	blx	r1
LBB89_3:
	mov	r1, #0
	strb	r1, [r4, #28]
	ldrb	r2, [r4, #29]
	cmp	r2, #0
	beq	LBB89_5
	ldr	r2, [r4, #16]
	add	r2, r2, #1
	str	r2, [r4, #16]
	str	r1, [r4, #20]
	strb	r1, [r4, #29]
LBB89_5:
	cmp	r0, #10
	moveq	r1, #1
	strbeq	r1, [r4, #29]
	ldr	r1, [r4, #20]
	add	r1, r1, #1
	str	r1, [r4, #20]
	pop	{r4, r7, pc}
Leh_func_end89:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:
Leh_func_begin90:
	push	{r4, r7, lr}
Ltmp445:
Ltmp446:
Ltmp447:
Ltmp448:
	add	r7, sp, #4
Ltmp449:
	mov	r4, r0
	b	LBB90_2
LBB90_1:
	mov	r0, r4
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
LBB90_2:
	mov	r0, r4
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	sub	r1, r0, #9
	cmp	r1, #5
	blo	LBB90_4
	cmp	r0, #32
	beq	LBB90_1
	b	LBB90_5
LBB90_4:
	sub	r0, r0, #11
	cmp	r0, #2
	poplo	{r4, r7, pc}
	b	LBB90_1
LBB90_5:
	pop	{r4, r7, pc}
Leh_func_end90:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:
Leh_func_begin91:
	push	{r4, r5, r6, r7, lr}
Ltmp450:
Ltmp451:
Ltmp452:
Ltmp453:
Ltmp454:
Ltmp455:
	add	r7, sp, #12
Ltmp456:
	push	{r10, r11}
Ltmp457:
Ltmp458:
	mov	r4, r0
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	cmp	r0, #34
	bne	LBB91_40
	mov	r0, r4
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	ldr	r0, [r4, #12]
	ldr	r1, [r0]
	mov	r1, #0
	bl	_p_80_plt_System_Text_StringBuilder_set_Length_int_llvm
	mov	r0, r4
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	cmp	r0, #0
	blt	LBB91_37
	movw	r6, #65481
	movw	r10, #65488
	b	LBB91_11
LBB91_3:
	ldr	r2, [r4, #12]
	ldr	r1, [r2]
	uxth	r1, r0
	mov	r0, r2
LBB91_4:
	bl	_p_56_plt_System_Text_StringBuilder_Append_char_llvm
	mov	r0, r4
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	cmp	r0, #0
	bge	LBB91_11
	b	LBB91_37
LBB91_5:
	cmp	r0, #110
	bne	LBB91_36
	ldr	r0, [r4, #12]
	ldr	r1, [r0]
	mov	r1, #10
	b	LBB91_4
LBB91_7:
	cmp	r0, #102
	bne	LBB91_36
	ldr	r0, [r4, #12]
	ldr	r1, [r0]
	mov	r1, #12
	b	LBB91_4
LBB91_9:
	cmp	r0, #115
	beq	LBB91_36
	ldr	r0, [r4, #12]
	ldr	r1, [r0]
	mov	r1, #13
	b	LBB91_4
LBB91_11:
	cmp	r0, #92
	bne	LBB91_33
	mov	r0, r4
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	cmp	r0, #0
	blt	LBB91_38
	sub	r1, r0, #114
	cmp	r1, #3
	bls	LBB91_16
	cmp	r0, #46
	bgt	LBB91_26
	cmp	r0, #34
	beq	LBB91_3
	b	LBB91_36
LBB91_16:
	cmp	r0, #116
	beq	LBB91_28
	mov	r5, #0
	mov	r11, #0
	cmp	r0, #117
	bne	LBB91_9
LBB91_18:
	mov	r0, r4
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	cmp	r0, #0
	blt	LBB91_35
	lsl	r1, r5, #4
	sub	r2, r0, #48
	cmp	r2, #9
	bls	LBB91_21
	movw	r2, #65520
	and	r5, r1, r2
	b	LBB91_22
LBB91_21:
	add	r1, r1, r0
	add	r1, r1, r10
	uxth	r5, r1
LBB91_22:
	sub	r1, r0, #65
	cmp	r1, #6
	addlo	r1, r0, r5
	addlo	r1, r1, r6
	uxthlo	r5, r1
	sub	r1, r0, #97
	cmp	r1, #6
	bhs	LBB91_24
	add	r0, r0, r5
	movw	r1, #65449
	add	r0, r0, r1
	uxth	r5, r0
LBB91_24:
	add	r11, r11, #1
	cmp	r11, #4
	blt	LBB91_18
	ldr	r0, [r4, #12]
	ldr	r1, [r0]
	mov	r1, r5
	b	LBB91_4
LBB91_26:
	cmp	r0, #91
	bgt	LBB91_29
	cmp	r0, #47
	beq	LBB91_3
	b	LBB91_36
LBB91_28:
	ldr	r0, [r4, #12]
	ldr	r1, [r0]
	mov	r1, #9
	b	LBB91_4
LBB91_29:
	cmp	r0, #109
	bgt	LBB91_5
	cmp	r0, #92
	beq	LBB91_3
	cmp	r0, #98
	bne	LBB91_7
	ldr	r0, [r4, #12]
	ldr	r1, [r0]
	mov	r1, #8
	b	LBB91_4
LBB91_33:
	cmp	r0, #34
	bne	LBB91_3
	ldr	r0, [r4, #12]
	ldr	r1, [r0]
	ldr	r1, [r1, #32]
	blx	r1
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB91_35:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC91_3+8))
	movw	r1, #1129
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC91_3+8))
LPC91_3:
	ldr	r0, [pc, r0]
	b	LBB91_39
LBB91_36:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC91_2+8))
	movw	r1, #1217
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC91_2+8))
LPC91_2:
	ldr	r0, [pc, r0]
	b	LBB91_39
LBB91_37:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC91_1+8))
	movw	r1, #965
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC91_1+8))
LPC91_1:
	ldr	r0, [pc, r0]
	b	LBB91_39
LBB91_38:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC91_4+8))
	movw	r1, #1017
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC91_4+8))
LPC91_4:
	ldr	r0, [pc, r0]
LBB91_39:
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_66_plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
LBB91_40:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC91_0+8))
	movw	r1, #895
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC91_0+8))
LPC91_0:
	ldr	r0, [pc, r0]
	b	LBB91_39
Leh_func_end91:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_char:
Leh_func_begin92:
	push	{r4, r5, r6, r7, lr}
Ltmp459:
Ltmp460:
Ltmp461:
Ltmp462:
Ltmp463:
Ltmp464:
	add	r7, sp, #12
Ltmp465:
	push	{r10, r11}
Ltmp466:
Ltmp467:
	mov	r4, r0
	mov	r6, r1
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	mov	r5, r0
	cmp	r5, r6
	popeq	{r10, r11}
	popeq	{r4, r5, r6, r7, pc}
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC92_0+8))
	movw	r1, #1331
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC92_0+8))
LPC92_0:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r10, r0
	mov	r0, #656
	bl	_p_78_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	r11, r0
	mov	r0, #656
	strh	r6, [r11, #8]
	bl	_p_78_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	r2, r0
	mov	r0, r10
	mov	r1, r11
	strh	r5, [r2, #8]
	bl	_p_81_plt_string_Format_string_object_object_llvm
	mov	r1, r0
	mov	r0, r4
	bl	_p_66_plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end92:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_string:
Leh_func_begin93:
	push	{r4, r5, r6, r7, lr}
Ltmp468:
Ltmp469:
Ltmp470:
Ltmp471:
Ltmp472:
Ltmp473:
	add	r7, sp, #12
Ltmp474:
	push	{r10, r11}
Ltmp475:
Ltmp476:
	mov	r10, r1
	mov	r11, r0
	ldr	r4, [r10, #8]
	cmp	r4, #1
	blt	LBB93_5
	mov	r6, #0
	mov	r5, r10
LBB93_2:
	mov	r0, r11
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	ldr	r1, [r10, #8]
	cmp	r1, r6
	bls	LBB93_6
	ldrh	r1, [r5, #12]
	cmp	r0, r1
	bne	LBB93_7
	add	r6, r6, #1
	add	r5, r5, #2
	cmp	r6, r4
	blt	LBB93_2
LBB93_5:
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Ltmp477:
LBB93_6:
	ldr	r0, LCPI93_0
LPC93_0:
	add	r1, pc, r0
	movw	r0, #720
	movt	r0, #512
	bl	_p_31_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB93_7:
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC93_1+8))
	movw	r1, #1383
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC93_1+8))
LPC93_1:
	ldr	r0, [pc, r0]
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	r4, r0
	movw	r0, #722
	bl	_p_78_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	r2, r0
	mov	r0, r4
	mov	r1, r10
	str	r6, [r2, #8]
	bl	_p_81_plt_string_Format_string_object_object_llvm
	mov	r1, r0
	mov	r0, r11
	bl	_p_66_plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.align	2
	.data_region
LCPI93_0:
	.long	Ltmp477-(LPC93_0+8)
	.end_data_region
Leh_func_end93:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
Leh_func_begin94:
	push	{r4, r5, r6, r7, lr}
Ltmp478:
Ltmp479:
Ltmp480:
Ltmp481:
Ltmp482:
Ltmp483:
	add	r7, sp, #12
Ltmp484:
	push	{r10, r11}
Ltmp485:
Ltmp486:
	push	{r1}
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC94_0+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC94_0+8))
	ldr	r10, [r5, #16]
LPC94_0:
	add	r0, pc, r0
	ldr	r4, [r0, #80]
	ldr	r11, [r0, #372]
	mov	r0, r4
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	r6, r0
	mov	r0, r4
	str	r10, [r6, #8]
	ldr	r5, [r5, #20]
	bl	_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	r1, [sp]
	mov	r3, r0
	mov	r0, r11
	mov	r2, r6
	str	r5, [r3, #8]
	bl	_p_82_plt_string_Format_string_object_object_object_llvm
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC94_1+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC94_1+8))
LPC94_1:
	add	r0, pc, r0
	ldr	r0, [r0, #376]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r5, r0
	mov	r1, r4
	bl	_p_83_plt_System_ArgumentException__ctor_string_llvm
	mov	r0, r5
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end94:

	.align	2
_System_Json__System_Array_InternalArray__RemoveAt_int:
Leh_func_begin95:
	push	{r7, lr}
Ltmp487:
Ltmp488:
Ltmp489:
	mov	r7, sp
Ltmp490:
	movw	r0, #50438
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #750
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end95:

	.align	2
_System_Json__System_Array_InternalArray__ICollection_get_Count:
Leh_func_begin96:
	ldr	r0, [r0, #12]
	bx	lr
Leh_func_end96:

	.align	2
_System_Json__System_Array_InternalArray__ICollection_get_IsReadOnly:
Leh_func_begin97:
	mov	r0, #1
	bx	lr
Leh_func_end97:

	.align	2
_System_Json__System_Array_InternalArray__ICollection_Clear:
Leh_func_begin98:
	push	{r7, lr}
Ltmp491:
Ltmp492:
Ltmp493:
	mov	r7, sp
Ltmp494:
	movw	r0, #50390
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #750
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end98:

	.align	2
_System_Json__wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue:
Leh_func_begin99:
	push	{r4, r5, r7, lr}
Ltmp495:
Ltmp496:
Ltmp497:
Ltmp498:
Ltmp499:
	add	r7, sp, #8
Ltmp500:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC99_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC99_0+8))
LPC99_0:
	add	r0, pc, r0
	ldr	r0, [r0, #380]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB99_2
	bl	_p_84_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB99_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB99_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB99_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB99_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB99_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end99:

	.align	2
_System_Json__wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue:
Leh_func_begin100:
	push	{r4, r5, r6, r7, lr}
Ltmp501:
Ltmp502:
Ltmp503:
Ltmp504:
Ltmp505:
Ltmp506:
	add	r7, sp, #12
Ltmp507:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC100_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC100_0+8))
LPC100_0:
	add	r0, pc, r0
	ldr	r0, [r0, #380]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB100_2
	bl	_p_84_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB100_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB100_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB100_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB100_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB100_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end100:

	.align	2
_System_Json__System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
Leh_func_begin101:
	push	{r7, lr}
Ltmp508:
Ltmp509:
Ltmp510:
	mov	r7, sp
Ltmp511:
	movw	r0, #50438
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #750
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end101:

	.align	2
_System_Json__System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
Leh_func_begin102:
	push	{r7, lr}
Ltmp512:
Ltmp513:
Ltmp514:
	mov	r7, sp
Ltmp515:
	movw	r0, #50438
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #750
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end102:

	.align	2
_System_Json__System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
Leh_func_begin103:
	push	{r4, r5, r6, r7, lr}
Ltmp516:
Ltmp517:
Ltmp518:
Ltmp519:
Ltmp520:
Ltmp521:
	add	r7, sp, #12
Ltmp522:
	push	{r10, r11}
Ltmp523:
Ltmp524:
	sub	sp, sp, #36
	str	r1, [sp, #28]
	str	r2, [sp, #32]
	ldr	r1, [r0]
	ldrb	r1, [r1, #22]
	cmp	r1, #1
	bhi	LBB103_6
	ldr	r1, [r0, #12]
	mov	r5, #0
	str	r1, [sp, #4]
	cmp	r1, #1
	blt	LBB103_5
	add	r4, r0, #16
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC103_0+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC103_0+8))
LPC103_0:
	add	r0, pc, r0
	ldr	r1, [r0, #8]
	ldr	r10, [r0, #32]
	mov	r0, #0
	str	r0, [sp, #8]
	str	r1, [sp]
	ldr	r11, [sp]
LBB103_3:
	ldr	r0, [r4]
	ldr	r1, [r4, #4]
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r10
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	r6, r0
	ldr	r0, [sp, #12]
	mov	r5, #1
	str	r0, [r6, #8]
	add	r0, r6, #8
	lsr	r0, r0, #9
	strb	r5, [r0, r11]
	ldr	r0, [sp, #16]
	str	r0, [r6, #12]
	add	r0, r6, #12
	strb	r5, [r11, r0, lsr #9]
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #28]
	str	r1, [sp, #24]
	str	r0, [sp, #20]
	mov	r0, r10
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	r1, [sp, #20]
	str	r1, [r0, #8]
	add	r1, r0, #8
	lsr	r1, r1, #9
	strb	r5, [r1, r11]
	ldr	r1, [sp, #24]
	str	r1, [r0, #12]
	add	r1, r0, #12
	strb	r5, [r11, r1, lsr #9]
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	mov	r1, r6
	blx	r2
	tst	r0, #255
	bne	LBB103_5
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	add	r4, r4, #8
	mov	r5, #0
	add	r1, r1, #1
	str	r1, [sp, #8]
	cmp	r1, r0
	blt	LBB103_3
LBB103_5:
	mov	r0, r5
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
LBB103_6:
	movw	r0, #50498
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #771
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end103:

	.align	2
_System_Json__System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:
Leh_func_begin104:
	push	{r4, r7, lr}
Ltmp525:
Ltmp526:
Ltmp527:
Ltmp528:
	add	r7, sp, #4
Ltmp529:
	sub	sp, sp, #4
	mov	r9, r2
	mov	r2, r1
	cmp	r2, #0
	beq	LBB104_7
	ldr	r1, [r0]
	ldrb	r1, [r1, #22]
	cmp	r1, #2
	bhs	LBB104_6
	ldr	r1, [r0, #8]
	cmp	r1, #0
	addeq	r1, r0, #12
	ldr	r4, [r1]
	ldr	r3, [r2, #8]
	mov	r1, #0
	cmp	r3, #0
	add	r4, r4, r9
	ldrne	r1, [r3, #4]
	ldr	r3, [r2, #8]
	cmp	r3, #0
	addeq	r3, r2, #12
	ldr	r3, [r3]
	add	r1, r3, r1
	cmp	r4, r1
	bgt	LBB104_8
	ldr	r1, [r2]
	ldrb	r1, [r1, #22]
	cmp	r1, #2
	bhs	LBB104_6
	cmp	r9, #0
	blt	LBB104_10
	ldr	r3, [r0, #8]
	mov	r1, #0
	cmp	r3, #0
	ldrne	r1, [r3, #4]
	ldr	r3, [r0, #8]
	cmp	r3, #0
	addeq	r3, r0, #12
	ldr	r3, [r3]
	str	r3, [sp]
	mov	r3, r9
	bl	_p_85_plt_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	sub	sp, r7, #4
	pop	{r4, r7, pc}
LBB104_6:
	movw	r0, #50498
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #771
	b	LBB104_9
LBB104_7:
	movw	r0, #13295
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #633
	b	LBB104_9
LBB104_8:
	movw	r0, #50586
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #632
LBB104_9:
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
LBB104_10:
	movw	r0, #13798
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r4, r0
	movw	r0, #50781
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r2, r0
	movw	r0, #634
	mov	r1, r4
	movt	r0, #512
	bl	_p_86_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end104:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:
Leh_func_begin105:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_System_Json_got-(LPC105_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_System_Json_got-(LPC105_0+8))
LPC105_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end105:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose:
Leh_func_begin106:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end106:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext:
Leh_func_begin107:
	ldr	r1, [r0, #4]
	cmn	r1, #2
	ldreq	r1, [r0]
	ldreq	r1, [r1, #12]
	streq	r1, [r0, #4]
	mov	r1, #0
	ldr	r2, [r0, #4]
	cmn	r2, #1
	beq	LBB107_2
	ldr	r1, [r0, #4]
	cmp	r1, #0
	sub	r2, r1, #1
	movwne	r1, #1
	str	r2, [r0, #4]
LBB107_2:
	mov	r0, r1
	bx	lr
Leh_func_end107:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:
Leh_func_begin108:
	push	{r4, r5, r6, r7, lr}
Ltmp530:
Ltmp531:
Ltmp532:
Ltmp533:
Ltmp534:
Ltmp535:
	add	r7, sp, #12
Ltmp536:
	push	{r8}
Ltmp537:
	sub	sp, sp, #12
	mov	r4, r1
	ldr	r1, [r0, #4]
	cmn	r1, #2
	beq	LBB108_3
	ldr	r1, [r0, #4]
	cmn	r1, #1
	beq	LBB108_4
	ldr	r3, [r0]
	ldr	r1, [r0]
	ldr	r1, [r1, #12]
	ldr	r0, [r0, #4]
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC108_0+8))
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC108_0+8))
	ldr	r5, [r3]
LPC108_0:
	add	r6, pc, r6
	ldr	r2, [r6, #388]
	sub	r1, r1, #1
	str	r2, [sp]
	sub	r2, r1, r0
	ldr	r0, [sp]
	add	r1, sp, #4
	mov	r8, r0
	mov	r0, r3
	bl	_p_87_plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int_llvm
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
LBB108_3:
	movw	r0, #52671
	b	LBB108_5
LBB108_4:
	movw	r0, #52757
LBB108_5:
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end108:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset:
Leh_func_begin109:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end109:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current:
Leh_func_begin110:
	push	{r4, r7, lr}
Ltmp538:
Ltmp539:
Ltmp540:
Ltmp541:
	add	r7, sp, #4
Ltmp542:
	push	{r8}
Ltmp543:
	sub	sp, sp, #12
	movw	r4, :lower16:(_mono_aot_System_Json_got-(LPC110_0+8))
	movt	r4, :upper16:(_mono_aot_System_Json_got-(LPC110_0+8))
LPC110_0:
	add	r4, pc, r4
	ldr	r1, [r4, #392]
	str	r1, [sp]
	ldr	r2, [sp]
	add	r1, sp, #4
	mov	r8, r2
	bl	_p_88_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current_llvm
	ldr	r0, [r4, #32]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
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
Leh_func_end110:

	.align	2
_System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
Leh_func_begin111:
	push	{r4, r5, r7, lr}
Ltmp544:
Ltmp545:
Ltmp546:
Ltmp547:
Ltmp548:
	add	r7, sp, #8
Ltmp549:
	push	{r8}
Ltmp550:
	sub	sp, sp, #20
	mov	r1, r0
	mov	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_System_Json_got-(LPC111_0+8))
	add	r0, sp, #4
	movt	r5, :upper16:(_mono_aot_System_Json_got-(LPC111_0+8))
LPC111_0:
	add	r5, pc, r5
	ldr	r4, [r5, #392]
	str	r4, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	bl	_p_89_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array_llvm
	ldmib	sp, {r0, r1}
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r4
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
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
Leh_func_end111:

	.align	2
_System_Json__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet_TKey_TValue_string_System_Json_JsonValue:
Leh_func_begin112:
	push	{r4, r5, r6, r7, lr}
Ltmp551:
Ltmp552:
Ltmp553:
Ltmp554:
Ltmp555:
Ltmp556:
	add	r7, sp, #12
Ltmp557:
	push	{r10, r11}
Ltmp558:
Ltmp559:
	sub	sp, sp, #24
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC112_0+8))
	mov	r11, r3
	mov	r6, r2
	mov	r10, r1
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC112_0+8))
LPC112_0:
	add	r0, pc, r0
	ldr	r0, [r0, #380]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB112_2
	bl	_p_84_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB112_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB112_4
	ldr	r5, [r0, #12]
	mov	r1, sp
	mov	r2, r6
	mov	r3, r11
	blx	r5
LBB112_4:
	ldr	r0, [r4, #16]
	ldr	r5, [r4, #8]
	cmp	r0, #0
	beq	LBB112_6
	add	r1, sp, #8
	mov	r2, r6
	mov	r3, r11
	blx	r5
	ldr	r0, [sp, #8]
	mov	r1, r10
	mov	r2, #1
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC112_2+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC112_2+8))
LPC112_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r2, [r0, r10, lsr #9]
	ldr	r3, [sp, #12]
	b	LBB112_7
LBB112_6:
	add	r1, sp, #16
	mov	r0, r6
	mov	r2, r11
	blx	r5
	ldr	r0, [sp, #16]
	mov	r1, r10
	mov	r2, #1
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC112_1+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC112_1+8))
LPC112_1:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r2, [r0, r10, lsr #9]
	ldr	r3, [sp, #20]
LBB112_7:
	str	r3, [r1]
	strb	r2, [r0, r1, lsr #9]
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end112:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
Leh_func_begin113:
	str	r1, [r0]
	movw	r1, :lower16:(_mono_aot_System_Json_got-(LPC113_0+8))
	mov	r2, #1
	movt	r1, :upper16:(_mono_aot_System_Json_got-(LPC113_0+8))
LPC113_0:
	add	r1, pc, r1
	ldr	r1, [r1, #8]
	strb	r2, [r1, r0, lsr #9]
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end113:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose:
Leh_func_begin114:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end114:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext:
Leh_func_begin115:
	ldr	r1, [r0, #4]
	cmn	r1, #2
	ldreq	r1, [r0]
	ldreq	r1, [r1, #12]
	streq	r1, [r0, #4]
	mov	r1, #0
	ldr	r2, [r0, #4]
	cmn	r2, #1
	beq	LBB115_2
	ldr	r1, [r0, #4]
	cmp	r1, #0
	sub	r2, r1, #1
	movwne	r1, #1
	str	r2, [r0, #4]
LBB115_2:
	mov	r0, r1
	bx	lr
Leh_func_end115:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
Leh_func_begin116:
	push	{r4, r5, r6, r7, lr}
Ltmp560:
Ltmp561:
Ltmp562:
Ltmp563:
Ltmp564:
Ltmp565:
	add	r7, sp, #12
Ltmp566:
	push	{r8}
Ltmp567:
	sub	sp, sp, #12
	mov	r4, r1
	ldr	r1, [r0, #4]
	cmn	r1, #2
	beq	LBB116_3
	ldr	r1, [r0, #4]
	cmn	r1, #1
	beq	LBB116_4
	ldr	r3, [r0]
	ldr	r1, [r0]
	ldr	r1, [r1, #12]
	ldr	r0, [r0, #4]
	movw	r6, :lower16:(_mono_aot_System_Json_got-(LPC116_0+8))
	movt	r6, :upper16:(_mono_aot_System_Json_got-(LPC116_0+8))
	ldr	r5, [r3]
LPC116_0:
	add	r6, pc, r6
	ldr	r2, [r6, #396]
	sub	r1, r1, #1
	str	r2, [sp]
	sub	r2, r1, r0
	ldr	r0, [sp]
	add	r1, sp, #4
	mov	r8, r0
	mov	r0, r3
	bl	_p_90_plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int_llvm
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
LBB116_3:
	movw	r0, #52671
	b	LBB116_5
LBB116_4:
	movw	r0, #52757
LBB116_5:
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #726
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end116:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset:
Leh_func_begin117:
	mvn	r1, #1
	str	r1, [r0, #4]
	bx	lr
Leh_func_end117:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current:
Leh_func_begin118:
	push	{r4, r7, lr}
Ltmp568:
Ltmp569:
Ltmp570:
Ltmp571:
	add	r7, sp, #4
Ltmp572:
	push	{r8}
Ltmp573:
	sub	sp, sp, #12
	movw	r4, :lower16:(_mono_aot_System_Json_got-(LPC118_0+8))
	movt	r4, :upper16:(_mono_aot_System_Json_got-(LPC118_0+8))
LPC118_0:
	add	r4, pc, r4
	ldr	r1, [r4, #400]
	str	r1, [sp]
	ldr	r2, [sp]
	add	r1, sp, #4
	mov	r8, r2
	bl	_p_91_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current_llvm
	ldr	r0, [r4, #336]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
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
Leh_func_end118:

	.align	2
_System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object:
Leh_func_begin119:
	push	{r4, r5, r7, lr}
Ltmp574:
Ltmp575:
Ltmp576:
Ltmp577:
Ltmp578:
	add	r7, sp, #8
Ltmp579:
	push	{r8}
Ltmp580:
	sub	sp, sp, #20
	mov	r1, r0
	mov	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #4]
	movw	r5, :lower16:(_mono_aot_System_Json_got-(LPC119_0+8))
	add	r0, sp, #4
	movt	r5, :upper16:(_mono_aot_System_Json_got-(LPC119_0+8))
LPC119_0:
	add	r5, pc, r5
	ldr	r4, [r5, #400]
	str	r4, [sp]
	ldr	r2, [sp]
	mov	r8, r2
	bl	_p_92_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array_llvm
	ldmib	sp, {r0, r1}
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	mov	r0, r4
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
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
Leh_func_end119:

	.align	2
_System_Json__wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
Leh_func_begin120:
	push	{r4, r5, r7, lr}
Ltmp581:
Ltmp582:
Ltmp583:
Ltmp584:
Ltmp585:
	add	r7, sp, #8
Ltmp586:
	mov	r5, r0
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC120_0+8))
	mov	r4, r1
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC120_0+8))
LPC120_0:
	add	r0, pc, r0
	ldr	r0, [r0, #380]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB120_2
	bl	_p_84_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB120_2:
	ldr	r0, [r5, #44]
	cmp	r0, #0
	beq	LBB120_4
	ldr	r2, [r0, #12]
	mov	r1, r4
	blx	r2
LBB120_4:
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #8]
	cmp	r0, #0
	beq	LBB120_6
	mov	r1, r4
	blx	r2
	pop	{r4, r5, r7, pc}
LBB120_6:
	mov	r0, r4
	blx	r2
	pop	{r4, r5, r7, pc}
Leh_func_end120:

	.align	2
_System_Json__wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
Leh_func_begin121:
	push	{r4, r5, r6, r7, lr}
Ltmp587:
Ltmp588:
Ltmp589:
Ltmp590:
Ltmp591:
Ltmp592:
	add	r7, sp, #12
Ltmp593:
	mov	r6, r0
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC121_0+8))
	mov	r4, r2
	mov	r5, r1
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC121_0+8))
LPC121_0:
	add	r0, pc, r0
	ldr	r0, [r0, #380]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB121_2
	bl	_p_84_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB121_2:
	ldr	r0, [r6, #44]
	cmp	r0, #0
	beq	LBB121_4
	ldr	r3, [r0, #12]
	mov	r1, r5
	mov	r2, r4
	blx	r3
LBB121_4:
	ldr	r0, [r6, #16]
	ldr	r3, [r6, #8]
	cmp	r0, #0
	beq	LBB121_6
	mov	r1, r5
	mov	r2, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
LBB121_6:
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, r7, pc}
Leh_func_end121:

	.align	2
_System_Json__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object:
Leh_func_begin122:
	push	{r4, r5, r6, r7, lr}
Ltmp594:
Ltmp595:
Ltmp596:
Ltmp597:
Ltmp598:
Ltmp599:
	add	r7, sp, #12
Ltmp600:
	push	{r10, r11}
Ltmp601:
Ltmp602:
	sub	sp, sp, #24
	mov	r4, r0
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC122_0+8))
	mov	r11, r3
	mov	r6, r2
	mov	r10, r1
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC122_0+8))
LPC122_0:
	add	r0, pc, r0
	ldr	r0, [r0, #380]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB122_2
	bl	_p_84_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB122_2:
	ldr	r0, [r4, #44]
	cmp	r0, #0
	beq	LBB122_4
	ldr	r5, [r0, #12]
	mov	r1, sp
	mov	r2, r6
	mov	r3, r11
	blx	r5
LBB122_4:
	ldr	r0, [r4, #16]
	ldr	r5, [r4, #8]
	cmp	r0, #0
	beq	LBB122_6
	add	r1, sp, #8
	mov	r2, r6
	mov	r3, r11
	blx	r5
	ldr	r0, [sp, #8]
	mov	r1, r10
	mov	r2, #1
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC122_2+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC122_2+8))
LPC122_2:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r2, [r0, r10, lsr #9]
	ldr	r3, [sp, #12]
	b	LBB122_7
LBB122_6:
	add	r1, sp, #16
	mov	r0, r6
	mov	r2, r11
	blx	r5
	ldr	r0, [sp, #16]
	mov	r1, r10
	mov	r2, #1
	str	r0, [r1], #4
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC122_1+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC122_1+8))
LPC122_1:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r2, [r0, r10, lsr #9]
	ldr	r3, [sp, #20]
LBB122_7:
	str	r3, [r1]
	strb	r2, [r0, r1, lsr #9]
	sub	sp, r7, #20
	pop	{r10, r11}
	pop	{r4, r5, r6, r7, pc}
Leh_func_end122:

	.align	2
_System_Json__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:
Leh_func_begin123:
	push	{r7, lr}
Ltmp603:
Ltmp604:
Ltmp605:
	mov	r7, sp
Ltmp606:
	sub	sp, sp, #8
	ldr	r3, [r0, #12]
	cmp	r3, r2
	bls	LBB123_2
	add	r0, r0, r2, lsl #3
	mov	r3, #1
	ldr	r2, [r0, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #4]
	str	r2, [sp]
	mov	r2, r1
	ldr	r0, [sp]
	str	r0, [r2], #4
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC123_0+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC123_0+8))
LPC123_0:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r3, [r0, r1, lsr #9]
	ldr	r1, [sp, #4]
	str	r1, [r2]
	strb	r3, [r0, r2, lsr #9]
	mov	sp, r7
	pop	{r7, pc}
LBB123_2:
	movw	r0, #13798
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #634
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end123:

	.align	2
_System_Json__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
Leh_func_begin124:
	push	{r7, lr}
Ltmp607:
Ltmp608:
Ltmp609:
	mov	r7, sp
Ltmp610:
	sub	sp, sp, #8
	ldr	r3, [r0, #12]
	cmp	r3, r2
	bls	LBB124_2
	add	r0, r0, r2, lsl #3
	mov	r3, #1
	ldr	r2, [r0, #16]
	ldr	r0, [r0, #20]
	str	r0, [sp, #4]
	str	r2, [sp]
	mov	r2, r1
	ldr	r0, [sp]
	str	r0, [r2], #4
	movw	r0, :lower16:(_mono_aot_System_Json_got-(LPC124_0+8))
	movt	r0, :upper16:(_mono_aot_System_Json_got-(LPC124_0+8))
LPC124_0:
	add	r0, pc, r0
	ldr	r0, [r0, #8]
	strb	r3, [r0, r1, lsr #9]
	ldr	r1, [sp, #4]
	str	r1, [r2]
	strb	r3, [r0, r2, lsr #9]
	mov	sp, r7
	pop	{r7, pc}
LBB124_2:
	movw	r0, #13798
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	r1, r0
	movw	r0, #634
	movt	r0, #512
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end124:

.zerofill __DATA,__bss,_type_info_0,4,2
.zerofill __DATA,__bss,_type_info_1,4,2
.zerofill __DATA,__bss,_type_info_2,4,2
.zerofill __DATA,__bss,_type_info_3,4,2
.zerofill __DATA,__bss,_type_info_4,4,2
.zerofill __DATA,__bss,_mono_aot_System_Json_got,944,4
	.no_dead_strip	_System_Json__System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonArray_get_Count
	.no_dead_strip	_System_Json__System_Json_JsonArray_get_IsReadOnly
	.no_dead_strip	_System_Json__System_Json_JsonArray_get_Item_int
	.no_dead_strip	_System_Json__System_Json_JsonArray_set_Item_int_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonArray_get_JsonType
	.no_dead_strip	_System_Json__System_Json_JsonArray_Add_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonArray_Clear
	.no_dead_strip	_System_Json__System_Json_JsonArray_Contains_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
	.no_dead_strip	_System_Json__System_Json_JsonArray_IndexOf_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonArray_Insert_int_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonArray_Remove_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonArray_RemoveAt_int
	.no_dead_strip	_System_Json__System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.no_dead_strip	_System_Json__System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
	.no_dead_strip	_System_Json__System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonObject_get_Count
	.no_dead_strip	_System_Json__System_Json_JsonObject_GetEnumerator
	.no_dead_strip	_System_Json__System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
	.no_dead_strip	_System_Json__System_Json_JsonObject_get_Item_string
	.no_dead_strip	_System_Json__System_Json_JsonObject_set_Item_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonObject_get_JsonType
	.no_dead_strip	_System_Json__System_Json_JsonObject_get_Keys
	.no_dead_strip	_System_Json__System_Json_JsonObject_get_Values
	.no_dead_strip	_System_Json__System_Json_JsonObject_Add_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonObject_Clear
	.no_dead_strip	_System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonObject_ContainsKey_string
	.no_dead_strip	_System_Json__System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.no_dead_strip	_System_Json__System_Json_JsonObject_Remove_string
	.no_dead_strip	_System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
	.no_dead_strip	_System_Json__System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_bool
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_byte
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_char
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_double
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_single
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_int
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_long
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_sbyte
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_int16
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_string
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_System_DateTime
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_uint
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_ulong
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_uint16
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_System_TimeSpan
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_System_Uri
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive_get_Value
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive_get_JsonType
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive_GetFormattedString
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__cctor
	.no_dead_strip	_System_Json__System_Json_JsonValue__ctor
	.no_dead_strip	_System_Json__System_Json_JsonValue_Load_System_IO_TextReader
	.no_dead_strip	_System_Json__System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	.no_dead_strip	_System_Json__System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
	.no_dead_strip	_System_Json__System_Json_JsonValue_ToJsonValue_object
	.no_dead_strip	_System_Json__System_Json_JsonValue_get_Count
	.no_dead_strip	_System_Json__System_Json_JsonValue_get_Item_int
	.no_dead_strip	_System_Json__System_Json_JsonValue_set_Item_int_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonValue_get_Item_string
	.no_dead_strip	_System_Json__System_Json_JsonValue_set_Item_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonValue_ContainsKey_string
	.no_dead_strip	_System_Json__System_Json_JsonValue_Save_System_IO_TextWriter
	.no_dead_strip	_System_Json__System_Json_JsonValue_ToString
	.no_dead_strip	_System_Json__System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
	.no_dead_strip	_System_Json__System_Json_JsonValue_EscapeString_string
	.no_dead_strip	_System_Json__System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
	.no_dead_strip	_System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.no_dead_strip	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
	.no_dead_strip	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Read
	.no_dead_strip	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	.no_dead_strip	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	.no_dead_strip	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	.no_dead_strip	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
	.no_dead_strip	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
	.no_dead_strip	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
	.no_dead_strip	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
	.no_dead_strip	_System_Json__System_Array_InternalArray__RemoveAt_int
	.no_dead_strip	_System_Json__System_Array_InternalArray__ICollection_get_Count
	.no_dead_strip	_System_Json__System_Array_InternalArray__ICollection_get_IsReadOnly
	.no_dead_strip	_System_Json__System_Array_InternalArray__ICollection_Clear
	.no_dead_strip	_System_Json__wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue
	.no_dead_strip	_System_Json__wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet_TKey_TValue_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.no_dead_strip	_System_Json__wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.no_dead_strip	_System_Json__wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.no_dead_strip	_System_Json__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
	.no_dead_strip	_System_Json__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
	.no_dead_strip	_System_Json__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
	.no_dead_strip	_mono_aot_System_Json_got
	.align	4
mono_eh_frame:
	.byte	3
	.byte	0
	.align	2
	.long	125
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
	.long	3
Lset4 = Lmono_eh_func_begin4-mono_eh_frame
	.long	Lset4
	.long	4
Lset5 = Lmono_eh_func_begin5-mono_eh_frame
	.long	Lset5
	.long	5
Lset6 = Lmono_eh_func_begin6-mono_eh_frame
	.long	Lset6
	.long	6
Lset7 = Lmono_eh_func_begin7-mono_eh_frame
	.long	Lset7
	.long	7
Lset8 = Lmono_eh_func_begin8-mono_eh_frame
	.long	Lset8
	.long	8
Lset9 = Lmono_eh_func_begin9-mono_eh_frame
	.long	Lset9
	.long	9
Lset10 = Lmono_eh_func_begin10-mono_eh_frame
	.long	Lset10
	.long	10
Lset11 = Lmono_eh_func_begin11-mono_eh_frame
	.long	Lset11
	.long	11
Lset12 = Lmono_eh_func_begin12-mono_eh_frame
	.long	Lset12
	.long	12
Lset13 = Lmono_eh_func_begin13-mono_eh_frame
	.long	Lset13
	.long	13
Lset14 = Lmono_eh_func_begin14-mono_eh_frame
	.long	Lset14
	.long	14
Lset15 = Lmono_eh_func_begin15-mono_eh_frame
	.long	Lset15
	.long	15
Lset16 = Lmono_eh_func_begin16-mono_eh_frame
	.long	Lset16
	.long	16
Lset17 = Lmono_eh_func_begin17-mono_eh_frame
	.long	Lset17
	.long	17
Lset18 = Lmono_eh_func_begin18-mono_eh_frame
	.long	Lset18
	.long	18
Lset19 = Lmono_eh_func_begin19-mono_eh_frame
	.long	Lset19
	.long	19
Lset20 = Lmono_eh_func_begin20-mono_eh_frame
	.long	Lset20
	.long	20
Lset21 = Lmono_eh_func_begin21-mono_eh_frame
	.long	Lset21
	.long	21
Lset22 = Lmono_eh_func_begin22-mono_eh_frame
	.long	Lset22
	.long	22
Lset23 = Lmono_eh_func_begin23-mono_eh_frame
	.long	Lset23
	.long	23
Lset24 = Lmono_eh_func_begin24-mono_eh_frame
	.long	Lset24
	.long	24
Lset25 = Lmono_eh_func_begin25-mono_eh_frame
	.long	Lset25
	.long	25
Lset26 = Lmono_eh_func_begin26-mono_eh_frame
	.long	Lset26
	.long	26
Lset27 = Lmono_eh_func_begin27-mono_eh_frame
	.long	Lset27
	.long	28
Lset28 = Lmono_eh_func_begin28-mono_eh_frame
	.long	Lset28
	.long	29
Lset29 = Lmono_eh_func_begin29-mono_eh_frame
	.long	Lset29
	.long	30
Lset30 = Lmono_eh_func_begin30-mono_eh_frame
	.long	Lset30
	.long	31
Lset31 = Lmono_eh_func_begin31-mono_eh_frame
	.long	Lset31
	.long	32
Lset32 = Lmono_eh_func_begin32-mono_eh_frame
	.long	Lset32
	.long	33
Lset33 = Lmono_eh_func_begin33-mono_eh_frame
	.long	Lset33
	.long	34
Lset34 = Lmono_eh_func_begin34-mono_eh_frame
	.long	Lset34
	.long	35
Lset35 = Lmono_eh_func_begin35-mono_eh_frame
	.long	Lset35
	.long	36
Lset36 = Lmono_eh_func_begin36-mono_eh_frame
	.long	Lset36
	.long	37
Lset37 = Lmono_eh_func_begin37-mono_eh_frame
	.long	Lset37
	.long	38
Lset38 = Lmono_eh_func_begin38-mono_eh_frame
	.long	Lset38
	.long	40
Lset39 = Lmono_eh_func_begin39-mono_eh_frame
	.long	Lset39
	.long	41
Lset40 = Lmono_eh_func_begin40-mono_eh_frame
	.long	Lset40
	.long	42
Lset41 = Lmono_eh_func_begin41-mono_eh_frame
	.long	Lset41
	.long	43
Lset42 = Lmono_eh_func_begin42-mono_eh_frame
	.long	Lset42
	.long	44
Lset43 = Lmono_eh_func_begin43-mono_eh_frame
	.long	Lset43
	.long	45
Lset44 = Lmono_eh_func_begin44-mono_eh_frame
	.long	Lset44
	.long	46
Lset45 = Lmono_eh_func_begin45-mono_eh_frame
	.long	Lset45
	.long	47
Lset46 = Lmono_eh_func_begin46-mono_eh_frame
	.long	Lset46
	.long	48
Lset47 = Lmono_eh_func_begin47-mono_eh_frame
	.long	Lset47
	.long	49
Lset48 = Lmono_eh_func_begin48-mono_eh_frame
	.long	Lset48
	.long	50
Lset49 = Lmono_eh_func_begin49-mono_eh_frame
	.long	Lset49
	.long	53
Lset50 = Lmono_eh_func_begin50-mono_eh_frame
	.long	Lset50
	.long	54
Lset51 = Lmono_eh_func_begin51-mono_eh_frame
	.long	Lset51
	.long	55
Lset52 = Lmono_eh_func_begin52-mono_eh_frame
	.long	Lset52
	.long	56
Lset53 = Lmono_eh_func_begin53-mono_eh_frame
	.long	Lset53
	.long	57
Lset54 = Lmono_eh_func_begin54-mono_eh_frame
	.long	Lset54
	.long	58
Lset55 = Lmono_eh_func_begin55-mono_eh_frame
	.long	Lset55
	.long	59
Lset56 = Lmono_eh_func_begin56-mono_eh_frame
	.long	Lset56
	.long	60
Lset57 = Lmono_eh_func_begin57-mono_eh_frame
	.long	Lset57
	.long	61
Lset58 = Lmono_eh_func_begin58-mono_eh_frame
	.long	Lset58
	.long	62
Lset59 = Lmono_eh_func_begin59-mono_eh_frame
	.long	Lset59
	.long	63
Lset60 = Lmono_eh_func_begin60-mono_eh_frame
	.long	Lset60
	.long	64
Lset61 = Lmono_eh_func_begin61-mono_eh_frame
	.long	Lset61
	.long	66
Lset62 = Lmono_eh_func_begin62-mono_eh_frame
	.long	Lset62
	.long	67
Lset63 = Lmono_eh_func_begin63-mono_eh_frame
	.long	Lset63
	.long	68
Lset64 = Lmono_eh_func_begin64-mono_eh_frame
	.long	Lset64
	.long	69
Lset65 = Lmono_eh_func_begin65-mono_eh_frame
	.long	Lset65
	.long	70
Lset66 = Lmono_eh_func_begin66-mono_eh_frame
	.long	Lset66
	.long	71
Lset67 = Lmono_eh_func_begin67-mono_eh_frame
	.long	Lset67
	.long	73
Lset68 = Lmono_eh_func_begin68-mono_eh_frame
	.long	Lset68
	.long	74
Lset69 = Lmono_eh_func_begin69-mono_eh_frame
	.long	Lset69
	.long	75
Lset70 = Lmono_eh_func_begin70-mono_eh_frame
	.long	Lset70
	.long	76
Lset71 = Lmono_eh_func_begin71-mono_eh_frame
	.long	Lset71
	.long	77
Lset72 = Lmono_eh_func_begin72-mono_eh_frame
	.long	Lset72
	.long	78
Lset73 = Lmono_eh_func_begin73-mono_eh_frame
	.long	Lset73
	.long	79
Lset74 = Lmono_eh_func_begin74-mono_eh_frame
	.long	Lset74
	.long	81
Lset75 = Lmono_eh_func_begin75-mono_eh_frame
	.long	Lset75
	.long	82
Lset76 = Lmono_eh_func_begin76-mono_eh_frame
	.long	Lset76
	.long	84
Lset77 = Lmono_eh_func_begin77-mono_eh_frame
	.long	Lset77
	.long	85
Lset78 = Lmono_eh_func_begin78-mono_eh_frame
	.long	Lset78
	.long	86
Lset79 = Lmono_eh_func_begin79-mono_eh_frame
	.long	Lset79
	.long	87
Lset80 = Lmono_eh_func_begin80-mono_eh_frame
	.long	Lset80
	.long	89
Lset81 = Lmono_eh_func_begin81-mono_eh_frame
	.long	Lset81
	.long	90
Lset82 = Lmono_eh_func_begin82-mono_eh_frame
	.long	Lset82
	.long	92
Lset83 = Lmono_eh_func_begin83-mono_eh_frame
	.long	Lset83
	.long	93
Lset84 = Lmono_eh_func_begin84-mono_eh_frame
	.long	Lset84
	.long	94
Lset85 = Lmono_eh_func_begin85-mono_eh_frame
	.long	Lset85
	.long	95
Lset86 = Lmono_eh_func_begin86-mono_eh_frame
	.long	Lset86
	.long	96
Lset87 = Lmono_eh_func_begin87-mono_eh_frame
	.long	Lset87
	.long	98
Lset88 = Lmono_eh_func_begin88-mono_eh_frame
	.long	Lset88
	.long	99
Lset89 = Lmono_eh_func_begin89-mono_eh_frame
	.long	Lset89
	.long	100
Lset90 = Lmono_eh_func_begin90-mono_eh_frame
	.long	Lset90
	.long	102
Lset91 = Lmono_eh_func_begin91-mono_eh_frame
	.long	Lset91
	.long	103
Lset92 = Lmono_eh_func_begin92-mono_eh_frame
	.long	Lset92
	.long	104
Lset93 = Lmono_eh_func_begin93-mono_eh_frame
	.long	Lset93
	.long	105
Lset94 = Lmono_eh_func_begin94-mono_eh_frame
	.long	Lset94
	.long	108
Lset95 = Lmono_eh_func_begin95-mono_eh_frame
	.long	Lset95
	.long	112
Lset96 = Lmono_eh_func_begin96-mono_eh_frame
	.long	Lset96
	.long	113
Lset97 = Lmono_eh_func_begin97-mono_eh_frame
	.long	Lset97
	.long	114
Lset98 = Lmono_eh_func_begin98-mono_eh_frame
	.long	Lset98
	.long	120
Lset99 = Lmono_eh_func_begin99-mono_eh_frame
	.long	Lset99
	.long	121
Lset100 = Lmono_eh_func_begin100-mono_eh_frame
	.long	Lset100
	.long	129
Lset101 = Lmono_eh_func_begin101-mono_eh_frame
	.long	Lset101
	.long	130
Lset102 = Lmono_eh_func_begin102-mono_eh_frame
	.long	Lset102
	.long	131
Lset103 = Lmono_eh_func_begin103-mono_eh_frame
	.long	Lset103
	.long	132
Lset104 = Lmono_eh_func_begin104-mono_eh_frame
	.long	Lset104
	.long	134
Lset105 = Lmono_eh_func_begin105-mono_eh_frame
	.long	Lset105
	.long	135
Lset106 = Lmono_eh_func_begin106-mono_eh_frame
	.long	Lset106
	.long	136
Lset107 = Lmono_eh_func_begin107-mono_eh_frame
	.long	Lset107
	.long	137
Lset108 = Lmono_eh_func_begin108-mono_eh_frame
	.long	Lset108
	.long	138
Lset109 = Lmono_eh_func_begin109-mono_eh_frame
	.long	Lset109
	.long	139
Lset110 = Lmono_eh_func_begin110-mono_eh_frame
	.long	Lset110
	.long	140
Lset111 = Lmono_eh_func_begin111-mono_eh_frame
	.long	Lset111
	.long	146
Lset112 = Lmono_eh_func_begin112-mono_eh_frame
	.long	Lset112
	.long	148
Lset113 = Lmono_eh_func_begin113-mono_eh_frame
	.long	Lset113
	.long	149
Lset114 = Lmono_eh_func_begin114-mono_eh_frame
	.long	Lset114
	.long	150
Lset115 = Lmono_eh_func_begin115-mono_eh_frame
	.long	Lset115
	.long	151
Lset116 = Lmono_eh_func_begin116-mono_eh_frame
	.long	Lset116
	.long	152
Lset117 = Lmono_eh_func_begin117-mono_eh_frame
	.long	Lset117
	.long	153
Lset118 = Lmono_eh_func_begin118-mono_eh_frame
	.long	Lset118
	.long	154
Lset119 = Lmono_eh_func_begin119-mono_eh_frame
	.long	Lset119
	.long	156
Lset120 = Lmono_eh_func_begin120-mono_eh_frame
	.long	Lset120
	.long	157
Lset121 = Lmono_eh_func_begin121-mono_eh_frame
	.long	Lset121
	.long	162
Lset122 = Lmono_eh_func_begin122-mono_eh_frame
	.long	Lset122
	.long	163
Lset123 = Lmono_eh_func_begin123-mono_eh_frame
	.long	Lset123
	.long	164
Lset124 = Lmono_eh_func_begin124-mono_eh_frame
	.long	Lset124
Lset125 = Leh_func_end124-Leh_func_begin124
	.long	Lset125
Lset126 = Lmono_eh_frame_end-mono_eh_frame
	.long	Lset126
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
Ltmp611 = Ltmp0-Leh_func_begin1
	.long	Ltmp611
	.byte	14
	.byte	20
	.byte	4
Ltmp612 = Ltmp1-Ltmp0
	.long	Ltmp612
	.byte	142
	.byte	1
	.byte	4
Ltmp613 = Ltmp2-Ltmp1
	.long	Ltmp613
	.byte	135
	.byte	2
	.byte	4
Ltmp614 = Ltmp3-Ltmp2
	.long	Ltmp614
	.byte	134
	.byte	3
	.byte	4
Ltmp615 = Ltmp4-Ltmp3
	.long	Ltmp615
	.byte	133
	.byte	4
	.byte	4
Ltmp616 = Ltmp5-Ltmp4
	.long	Ltmp616
	.byte	132
	.byte	5
	.byte	4
Ltmp617 = Ltmp6-Ltmp5
	.long	Ltmp617
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp618 = Ltmp7-Ltmp6
	.long	Ltmp618
	.byte	138
	.byte	6

Lmono_eh_func_begin2:
	.byte	0

Lmono_eh_func_begin3:
	.byte	0

Lmono_eh_func_begin4:
	.byte	0
	.byte	4
Ltmp619 = Ltmp8-Leh_func_begin4
	.long	Ltmp619
	.byte	14
	.byte	8
	.byte	4
Ltmp620 = Ltmp9-Ltmp8
	.long	Ltmp620
	.byte	142
	.byte	1
	.byte	4
Ltmp621 = Ltmp10-Ltmp9
	.long	Ltmp621
	.byte	135
	.byte	2
	.byte	4
Ltmp622 = Ltmp11-Ltmp10
	.long	Ltmp622
	.byte	13
	.byte	7

Lmono_eh_func_begin5:
	.byte	0
	.byte	4
Ltmp623 = Ltmp12-Leh_func_begin5
	.long	Ltmp623
	.byte	14
	.byte	12
	.byte	4
Ltmp624 = Ltmp13-Ltmp12
	.long	Ltmp624
	.byte	142
	.byte	1
	.byte	4
Ltmp625 = Ltmp14-Ltmp13
	.long	Ltmp625
	.byte	135
	.byte	2
	.byte	4
Ltmp626 = Ltmp15-Ltmp14
	.long	Ltmp626
	.byte	132
	.byte	3
	.byte	4
Ltmp627 = Ltmp16-Ltmp15
	.long	Ltmp627
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin6:
	.byte	0

Lmono_eh_func_begin7:
	.byte	0
	.byte	4
Ltmp628 = Ltmp17-Leh_func_begin7
	.long	Ltmp628
	.byte	14
	.byte	8
	.byte	4
Ltmp629 = Ltmp18-Ltmp17
	.long	Ltmp629
	.byte	142
	.byte	1
	.byte	4
Ltmp630 = Ltmp19-Ltmp18
	.long	Ltmp630
	.byte	135
	.byte	2
	.byte	4
Ltmp631 = Ltmp20-Ltmp19
	.long	Ltmp631
	.byte	13
	.byte	7

Lmono_eh_func_begin8:
	.byte	0
	.byte	4
Ltmp632 = Ltmp21-Leh_func_begin8
	.long	Ltmp632
	.byte	14
	.byte	8
	.byte	4
Ltmp633 = Ltmp22-Ltmp21
	.long	Ltmp633
	.byte	142
	.byte	1
	.byte	4
Ltmp634 = Ltmp23-Ltmp22
	.long	Ltmp634
	.byte	135
	.byte	2
	.byte	4
Ltmp635 = Ltmp24-Ltmp23
	.long	Ltmp635
	.byte	13
	.byte	7

Lmono_eh_func_begin9:
	.byte	0
	.byte	4
Ltmp636 = Ltmp25-Leh_func_begin9
	.long	Ltmp636
	.byte	14
	.byte	8
	.byte	4
Ltmp637 = Ltmp26-Ltmp25
	.long	Ltmp637
	.byte	142
	.byte	1
	.byte	4
Ltmp638 = Ltmp27-Ltmp26
	.long	Ltmp638
	.byte	135
	.byte	2
	.byte	4
Ltmp639 = Ltmp28-Ltmp27
	.long	Ltmp639
	.byte	13
	.byte	7

Lmono_eh_func_begin10:
	.byte	0
	.byte	4
Ltmp640 = Ltmp29-Leh_func_begin10
	.long	Ltmp640
	.byte	14
	.byte	8
	.byte	4
Ltmp641 = Ltmp30-Ltmp29
	.long	Ltmp641
	.byte	142
	.byte	1
	.byte	4
Ltmp642 = Ltmp31-Ltmp30
	.long	Ltmp642
	.byte	135
	.byte	2
	.byte	4
Ltmp643 = Ltmp32-Ltmp31
	.long	Ltmp643
	.byte	13
	.byte	7

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp644 = Ltmp33-Leh_func_begin11
	.long	Ltmp644
	.byte	14
	.byte	8
	.byte	4
Ltmp645 = Ltmp34-Ltmp33
	.long	Ltmp645
	.byte	142
	.byte	1
	.byte	4
Ltmp646 = Ltmp35-Ltmp34
	.long	Ltmp646
	.byte	135
	.byte	2
	.byte	4
Ltmp647 = Ltmp36-Ltmp35
	.long	Ltmp647
	.byte	13
	.byte	7

Lmono_eh_func_begin12:
	.byte	0
	.byte	4
Ltmp648 = Ltmp37-Leh_func_begin12
	.long	Ltmp648
	.byte	14
	.byte	8
	.byte	4
Ltmp649 = Ltmp38-Ltmp37
	.long	Ltmp649
	.byte	142
	.byte	1
	.byte	4
Ltmp650 = Ltmp39-Ltmp38
	.long	Ltmp650
	.byte	135
	.byte	2
	.byte	4
Ltmp651 = Ltmp40-Ltmp39
	.long	Ltmp651
	.byte	13
	.byte	7

Lmono_eh_func_begin13:
	.byte	0
	.byte	4
Ltmp652 = Ltmp41-Leh_func_begin13
	.long	Ltmp652
	.byte	14
	.byte	8
	.byte	4
Ltmp653 = Ltmp42-Ltmp41
	.long	Ltmp653
	.byte	142
	.byte	1
	.byte	4
Ltmp654 = Ltmp43-Ltmp42
	.long	Ltmp654
	.byte	135
	.byte	2
	.byte	4
Ltmp655 = Ltmp44-Ltmp43
	.long	Ltmp655
	.byte	13
	.byte	7

Lmono_eh_func_begin14:
	.byte	0
	.byte	4
Ltmp656 = Ltmp45-Leh_func_begin14
	.long	Ltmp656
	.byte	14
	.byte	8
	.byte	4
Ltmp657 = Ltmp46-Ltmp45
	.long	Ltmp657
	.byte	142
	.byte	1
	.byte	4
Ltmp658 = Ltmp47-Ltmp46
	.long	Ltmp658
	.byte	135
	.byte	2
	.byte	4
Ltmp659 = Ltmp48-Ltmp47
	.long	Ltmp659
	.byte	13
	.byte	7

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp660 = Ltmp49-Leh_func_begin15
	.long	Ltmp660
	.byte	14
	.byte	12
	.byte	4
Ltmp661 = Ltmp50-Ltmp49
	.long	Ltmp661
	.byte	142
	.byte	1
	.byte	4
Ltmp662 = Ltmp51-Ltmp50
	.long	Ltmp662
	.byte	135
	.byte	2
	.byte	4
Ltmp663 = Ltmp52-Ltmp51
	.long	Ltmp663
	.byte	132
	.byte	3
	.byte	4
Ltmp664 = Ltmp53-Ltmp52
	.long	Ltmp664
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin16:
	.byte	0
	.byte	4
Ltmp665 = Ltmp54-Leh_func_begin16
	.long	Ltmp665
	.byte	14
	.byte	12
	.byte	4
Ltmp666 = Ltmp55-Ltmp54
	.long	Ltmp666
	.byte	142
	.byte	1
	.byte	4
Ltmp667 = Ltmp56-Ltmp55
	.long	Ltmp667
	.byte	135
	.byte	2
	.byte	4
Ltmp668 = Ltmp57-Ltmp56
	.long	Ltmp668
	.byte	132
	.byte	3
	.byte	4
Ltmp669 = Ltmp58-Ltmp57
	.long	Ltmp669
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp670 = Ltmp59-Leh_func_begin17
	.long	Ltmp670
	.byte	14
	.byte	20
	.byte	4
Ltmp671 = Ltmp60-Ltmp59
	.long	Ltmp671
	.byte	142
	.byte	1
	.byte	4
Ltmp672 = Ltmp61-Ltmp60
	.long	Ltmp672
	.byte	135
	.byte	2
	.byte	4
Ltmp673 = Ltmp62-Ltmp61
	.long	Ltmp673
	.byte	134
	.byte	3
	.byte	4
Ltmp674 = Ltmp63-Ltmp62
	.long	Ltmp674
	.byte	133
	.byte	4
	.byte	4
Ltmp675 = Ltmp64-Ltmp63
	.long	Ltmp675
	.byte	132
	.byte	5
	.byte	4
Ltmp676 = Ltmp65-Ltmp64
	.long	Ltmp676
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp677 = Ltmp66-Ltmp65
	.long	Ltmp677
	.byte	138
	.byte	6

Lmono_eh_func_begin18:
	.byte	0

Lmono_eh_func_begin19:
	.byte	0
	.byte	4
Ltmp678 = Ltmp67-Leh_func_begin19
	.long	Ltmp678
	.byte	14
	.byte	12
	.byte	4
Ltmp679 = Ltmp68-Ltmp67
	.long	Ltmp679
	.byte	142
	.byte	1
	.byte	4
Ltmp680 = Ltmp69-Ltmp68
	.long	Ltmp680
	.byte	135
	.byte	2
	.byte	4
Ltmp681 = Ltmp70-Ltmp69
	.long	Ltmp681
	.byte	132
	.byte	3
	.byte	4
Ltmp682 = Ltmp71-Ltmp70
	.long	Ltmp682
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin20:
	.byte	0
	.byte	4
Ltmp683 = Ltmp72-Leh_func_begin20
	.long	Ltmp683
	.byte	14
	.byte	12
	.byte	4
Ltmp684 = Ltmp73-Ltmp72
	.long	Ltmp684
	.byte	142
	.byte	1
	.byte	4
Ltmp685 = Ltmp74-Ltmp73
	.long	Ltmp685
	.byte	135
	.byte	2
	.byte	4
Ltmp686 = Ltmp75-Ltmp74
	.long	Ltmp686
	.byte	132
	.byte	3
	.byte	4
Ltmp687 = Ltmp76-Ltmp75
	.long	Ltmp687
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin21:
	.byte	0
	.byte	4
Ltmp688 = Ltmp77-Leh_func_begin21
	.long	Ltmp688
	.byte	14
	.byte	8
	.byte	4
Ltmp689 = Ltmp78-Ltmp77
	.long	Ltmp689
	.byte	142
	.byte	1
	.byte	4
Ltmp690 = Ltmp79-Ltmp78
	.long	Ltmp690
	.byte	135
	.byte	2
	.byte	4
Ltmp691 = Ltmp80-Ltmp79
	.long	Ltmp691
	.byte	13
	.byte	7

Lmono_eh_func_begin22:
	.byte	0
	.byte	4
Ltmp692 = Ltmp81-Leh_func_begin22
	.long	Ltmp692
	.byte	14
	.byte	8
	.byte	4
Ltmp693 = Ltmp82-Ltmp81
	.long	Ltmp693
	.byte	142
	.byte	1
	.byte	4
Ltmp694 = Ltmp83-Ltmp82
	.long	Ltmp694
	.byte	135
	.byte	2
	.byte	4
Ltmp695 = Ltmp84-Ltmp83
	.long	Ltmp695
	.byte	13
	.byte	7

Lmono_eh_func_begin23:
	.byte	0

Lmono_eh_func_begin24:
	.byte	0
	.byte	4
Ltmp696 = Ltmp85-Leh_func_begin24
	.long	Ltmp696
	.byte	14
	.byte	8
	.byte	4
Ltmp697 = Ltmp86-Ltmp85
	.long	Ltmp697
	.byte	142
	.byte	1
	.byte	4
Ltmp698 = Ltmp87-Ltmp86
	.long	Ltmp698
	.byte	135
	.byte	2
	.byte	4
Ltmp699 = Ltmp88-Ltmp87
	.long	Ltmp699
	.byte	13
	.byte	7

Lmono_eh_func_begin25:
	.byte	0
	.byte	4
Ltmp700 = Ltmp89-Leh_func_begin25
	.long	Ltmp700
	.byte	14
	.byte	8
	.byte	4
Ltmp701 = Ltmp90-Ltmp89
	.long	Ltmp701
	.byte	142
	.byte	1
	.byte	4
Ltmp702 = Ltmp91-Ltmp90
	.long	Ltmp702
	.byte	135
	.byte	2
	.byte	4
Ltmp703 = Ltmp92-Ltmp91
	.long	Ltmp703
	.byte	13
	.byte	7

Lmono_eh_func_begin26:
	.byte	0
	.byte	4
Ltmp704 = Ltmp93-Leh_func_begin26
	.long	Ltmp704
	.byte	14
	.byte	8
	.byte	4
Ltmp705 = Ltmp94-Ltmp93
	.long	Ltmp705
	.byte	142
	.byte	1
	.byte	4
Ltmp706 = Ltmp95-Ltmp94
	.long	Ltmp706
	.byte	135
	.byte	2
	.byte	4
Ltmp707 = Ltmp96-Ltmp95
	.long	Ltmp707
	.byte	13
	.byte	7

Lmono_eh_func_begin27:
	.byte	0
	.byte	4
Ltmp708 = Ltmp97-Leh_func_begin27
	.long	Ltmp708
	.byte	14
	.byte	8
	.byte	4
Ltmp709 = Ltmp98-Ltmp97
	.long	Ltmp709
	.byte	142
	.byte	1
	.byte	4
Ltmp710 = Ltmp99-Ltmp98
	.long	Ltmp710
	.byte	135
	.byte	2
	.byte	4
Ltmp711 = Ltmp100-Ltmp99
	.long	Ltmp711
	.byte	13
	.byte	7

Lmono_eh_func_begin28:
	.byte	0
	.byte	4
Ltmp712 = Ltmp101-Leh_func_begin28
	.long	Ltmp712
	.byte	14
	.byte	8
	.byte	4
Ltmp713 = Ltmp102-Ltmp101
	.long	Ltmp713
	.byte	142
	.byte	1
	.byte	4
Ltmp714 = Ltmp103-Ltmp102
	.long	Ltmp714
	.byte	135
	.byte	2
	.byte	4
Ltmp715 = Ltmp104-Ltmp103
	.long	Ltmp715
	.byte	13
	.byte	7

Lmono_eh_func_begin29:
	.byte	0
	.byte	4
Ltmp716 = Ltmp105-Leh_func_begin29
	.long	Ltmp716
	.byte	14
	.byte	8
	.byte	4
Ltmp717 = Ltmp106-Ltmp105
	.long	Ltmp717
	.byte	142
	.byte	1
	.byte	4
Ltmp718 = Ltmp107-Ltmp106
	.long	Ltmp718
	.byte	135
	.byte	2
	.byte	4
Ltmp719 = Ltmp108-Ltmp107
	.long	Ltmp719
	.byte	13
	.byte	7
	.byte	4
Ltmp720 = Ltmp109-Ltmp108
	.long	Ltmp720
	.byte	136
	.byte	3

Lmono_eh_func_begin30:
	.byte	0
	.byte	4
Ltmp721 = Ltmp110-Leh_func_begin30
	.long	Ltmp721
	.byte	14
	.byte	8
	.byte	4
Ltmp722 = Ltmp111-Ltmp110
	.long	Ltmp722
	.byte	142
	.byte	1
	.byte	4
Ltmp723 = Ltmp112-Ltmp111
	.long	Ltmp723
	.byte	135
	.byte	2
	.byte	4
Ltmp724 = Ltmp113-Ltmp112
	.long	Ltmp724
	.byte	13
	.byte	7
	.byte	4
Ltmp725 = Ltmp114-Ltmp113
	.long	Ltmp725
	.byte	136
	.byte	3

Lmono_eh_func_begin31:
	.byte	0
	.byte	4
Ltmp726 = Ltmp115-Leh_func_begin31
	.long	Ltmp726
	.byte	14
	.byte	8
	.byte	4
Ltmp727 = Ltmp116-Ltmp115
	.long	Ltmp727
	.byte	142
	.byte	1
	.byte	4
Ltmp728 = Ltmp117-Ltmp116
	.long	Ltmp728
	.byte	135
	.byte	2
	.byte	4
Ltmp729 = Ltmp118-Ltmp117
	.long	Ltmp729
	.byte	13
	.byte	7

Lmono_eh_func_begin32:
	.byte	0
	.byte	4
Ltmp730 = Ltmp119-Leh_func_begin32
	.long	Ltmp730
	.byte	14
	.byte	8
	.byte	4
Ltmp731 = Ltmp120-Ltmp119
	.long	Ltmp731
	.byte	142
	.byte	1
	.byte	4
Ltmp732 = Ltmp121-Ltmp120
	.long	Ltmp732
	.byte	135
	.byte	2
	.byte	4
Ltmp733 = Ltmp122-Ltmp121
	.long	Ltmp733
	.byte	13
	.byte	7
	.byte	4
Ltmp734 = Ltmp123-Ltmp122
	.long	Ltmp734
	.byte	136
	.byte	3

Lmono_eh_func_begin33:
	.byte	0
	.byte	4
Ltmp735 = Ltmp124-Leh_func_begin33
	.long	Ltmp735
	.byte	14
	.byte	8
	.byte	4
Ltmp736 = Ltmp125-Ltmp124
	.long	Ltmp736
	.byte	142
	.byte	1
	.byte	4
Ltmp737 = Ltmp126-Ltmp125
	.long	Ltmp737
	.byte	135
	.byte	2
	.byte	4
Ltmp738 = Ltmp127-Ltmp126
	.long	Ltmp738
	.byte	13
	.byte	7

Lmono_eh_func_begin34:
	.byte	0

Lmono_eh_func_begin35:
	.byte	0
	.byte	4
Ltmp739 = Ltmp128-Leh_func_begin35
	.long	Ltmp739
	.byte	14
	.byte	8
	.byte	4
Ltmp740 = Ltmp129-Ltmp128
	.long	Ltmp740
	.byte	142
	.byte	1
	.byte	4
Ltmp741 = Ltmp130-Ltmp129
	.long	Ltmp741
	.byte	135
	.byte	2
	.byte	4
Ltmp742 = Ltmp131-Ltmp130
	.long	Ltmp742
	.byte	13
	.byte	7

Lmono_eh_func_begin36:
	.byte	0
	.byte	4
Ltmp743 = Ltmp132-Leh_func_begin36
	.long	Ltmp743
	.byte	14
	.byte	20
	.byte	4
Ltmp744 = Ltmp133-Ltmp132
	.long	Ltmp744
	.byte	142
	.byte	1
	.byte	4
Ltmp745 = Ltmp134-Ltmp133
	.long	Ltmp745
	.byte	135
	.byte	2
	.byte	4
Ltmp746 = Ltmp135-Ltmp134
	.long	Ltmp746
	.byte	134
	.byte	3
	.byte	4
Ltmp747 = Ltmp136-Ltmp135
	.long	Ltmp747
	.byte	133
	.byte	4
	.byte	4
Ltmp748 = Ltmp137-Ltmp136
	.long	Ltmp748
	.byte	132
	.byte	5
	.byte	4
Ltmp749 = Ltmp138-Ltmp137
	.long	Ltmp749
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin37:
	.byte	0
	.byte	4
Ltmp750 = Ltmp139-Leh_func_begin37
	.long	Ltmp750
	.byte	14
	.byte	20
	.byte	4
Ltmp751 = Ltmp140-Ltmp139
	.long	Ltmp751
	.byte	142
	.byte	1
	.byte	4
Ltmp752 = Ltmp141-Ltmp140
	.long	Ltmp752
	.byte	135
	.byte	2
	.byte	4
Ltmp753 = Ltmp142-Ltmp141
	.long	Ltmp753
	.byte	134
	.byte	3
	.byte	4
Ltmp754 = Ltmp143-Ltmp142
	.long	Ltmp754
	.byte	133
	.byte	4
	.byte	4
Ltmp755 = Ltmp144-Ltmp143
	.long	Ltmp755
	.byte	132
	.byte	5
	.byte	4
Ltmp756 = Ltmp145-Ltmp144
	.long	Ltmp756
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin38:
	.byte	0
	.byte	4
Ltmp757 = Ltmp146-Leh_func_begin38
	.long	Ltmp757
	.byte	14
	.byte	20
	.byte	4
Ltmp758 = Ltmp147-Ltmp146
	.long	Ltmp758
	.byte	142
	.byte	1
	.byte	4
Ltmp759 = Ltmp148-Ltmp147
	.long	Ltmp759
	.byte	135
	.byte	2
	.byte	4
Ltmp760 = Ltmp149-Ltmp148
	.long	Ltmp760
	.byte	134
	.byte	3
	.byte	4
Ltmp761 = Ltmp150-Ltmp149
	.long	Ltmp761
	.byte	133
	.byte	4
	.byte	4
Ltmp762 = Ltmp151-Ltmp150
	.long	Ltmp762
	.byte	132
	.byte	5
	.byte	4
Ltmp763 = Ltmp152-Ltmp151
	.long	Ltmp763
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin39:
	.byte	0
	.byte	4
Ltmp764 = Ltmp153-Leh_func_begin39
	.long	Ltmp764
	.byte	14
	.byte	16
	.byte	4
Ltmp765 = Ltmp154-Ltmp153
	.long	Ltmp765
	.byte	142
	.byte	1
	.byte	4
Ltmp766 = Ltmp155-Ltmp154
	.long	Ltmp766
	.byte	135
	.byte	2
	.byte	4
Ltmp767 = Ltmp156-Ltmp155
	.long	Ltmp767
	.byte	133
	.byte	3
	.byte	4
Ltmp768 = Ltmp157-Ltmp156
	.long	Ltmp768
	.byte	132
	.byte	4
	.byte	4
Ltmp769 = Ltmp158-Ltmp157
	.long	Ltmp769
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp770 = Ltmp159-Ltmp158
	.long	Ltmp770
	.byte	5
	.ascii	"\210\002"
	.byte	6

Lmono_eh_func_begin40:
	.byte	0
	.byte	4
Ltmp771 = Ltmp160-Leh_func_begin40
	.long	Ltmp771
	.byte	14
	.byte	20
	.byte	4
Ltmp772 = Ltmp161-Ltmp160
	.long	Ltmp772
	.byte	142
	.byte	1
	.byte	4
Ltmp773 = Ltmp162-Ltmp161
	.long	Ltmp773
	.byte	135
	.byte	2
	.byte	4
Ltmp774 = Ltmp163-Ltmp162
	.long	Ltmp774
	.byte	134
	.byte	3
	.byte	4
Ltmp775 = Ltmp164-Ltmp163
	.long	Ltmp775
	.byte	133
	.byte	4
	.byte	4
Ltmp776 = Ltmp165-Ltmp164
	.long	Ltmp776
	.byte	132
	.byte	5
	.byte	4
Ltmp777 = Ltmp166-Ltmp165
	.long	Ltmp777
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin41:
	.byte	0
	.byte	4
Ltmp778 = Ltmp167-Leh_func_begin41
	.long	Ltmp778
	.byte	14
	.byte	20
	.byte	4
Ltmp779 = Ltmp168-Ltmp167
	.long	Ltmp779
	.byte	142
	.byte	1
	.byte	4
Ltmp780 = Ltmp169-Ltmp168
	.long	Ltmp780
	.byte	135
	.byte	2
	.byte	4
Ltmp781 = Ltmp170-Ltmp169
	.long	Ltmp781
	.byte	134
	.byte	3
	.byte	4
Ltmp782 = Ltmp171-Ltmp170
	.long	Ltmp782
	.byte	133
	.byte	4
	.byte	4
Ltmp783 = Ltmp172-Ltmp171
	.long	Ltmp783
	.byte	132
	.byte	5
	.byte	4
Ltmp784 = Ltmp173-Ltmp172
	.long	Ltmp784
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin42:
	.byte	0
	.byte	4
Ltmp785 = Ltmp174-Leh_func_begin42
	.long	Ltmp785
	.byte	14
	.byte	20
	.byte	4
Ltmp786 = Ltmp175-Ltmp174
	.long	Ltmp786
	.byte	142
	.byte	1
	.byte	4
Ltmp787 = Ltmp176-Ltmp175
	.long	Ltmp787
	.byte	135
	.byte	2
	.byte	4
Ltmp788 = Ltmp177-Ltmp176
	.long	Ltmp788
	.byte	134
	.byte	3
	.byte	4
Ltmp789 = Ltmp178-Ltmp177
	.long	Ltmp789
	.byte	133
	.byte	4
	.byte	4
Ltmp790 = Ltmp179-Ltmp178
	.long	Ltmp790
	.byte	132
	.byte	5
	.byte	4
Ltmp791 = Ltmp180-Ltmp179
	.long	Ltmp791
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp792 = Ltmp181-Ltmp180
	.long	Ltmp792
	.byte	138
	.byte	6

Lmono_eh_func_begin43:
	.byte	0
	.byte	4
Ltmp793 = Ltmp182-Leh_func_begin43
	.long	Ltmp793
	.byte	14
	.byte	20
	.byte	4
Ltmp794 = Ltmp183-Ltmp182
	.long	Ltmp794
	.byte	142
	.byte	1
	.byte	4
Ltmp795 = Ltmp184-Ltmp183
	.long	Ltmp795
	.byte	135
	.byte	2
	.byte	4
Ltmp796 = Ltmp185-Ltmp184
	.long	Ltmp796
	.byte	134
	.byte	3
	.byte	4
Ltmp797 = Ltmp186-Ltmp185
	.long	Ltmp797
	.byte	133
	.byte	4
	.byte	4
Ltmp798 = Ltmp187-Ltmp186
	.long	Ltmp798
	.byte	132
	.byte	5
	.byte	4
Ltmp799 = Ltmp188-Ltmp187
	.long	Ltmp799
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin44:
	.byte	0
	.byte	4
Ltmp800 = Ltmp189-Leh_func_begin44
	.long	Ltmp800
	.byte	14
	.byte	20
	.byte	4
Ltmp801 = Ltmp190-Ltmp189
	.long	Ltmp801
	.byte	142
	.byte	1
	.byte	4
Ltmp802 = Ltmp191-Ltmp190
	.long	Ltmp802
	.byte	135
	.byte	2
	.byte	4
Ltmp803 = Ltmp192-Ltmp191
	.long	Ltmp803
	.byte	134
	.byte	3
	.byte	4
Ltmp804 = Ltmp193-Ltmp192
	.long	Ltmp804
	.byte	133
	.byte	4
	.byte	4
Ltmp805 = Ltmp194-Ltmp193
	.long	Ltmp805
	.byte	132
	.byte	5
	.byte	4
Ltmp806 = Ltmp195-Ltmp194
	.long	Ltmp806
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin45:
	.byte	0

Lmono_eh_func_begin46:
	.byte	0
	.byte	4
Ltmp807 = Ltmp196-Leh_func_begin46
	.long	Ltmp807
	.byte	14
	.byte	16
	.byte	4
Ltmp808 = Ltmp197-Ltmp196
	.long	Ltmp808
	.byte	142
	.byte	1
	.byte	4
Ltmp809 = Ltmp198-Ltmp197
	.long	Ltmp809
	.byte	135
	.byte	2
	.byte	4
Ltmp810 = Ltmp199-Ltmp198
	.long	Ltmp810
	.byte	133
	.byte	3
	.byte	4
Ltmp811 = Ltmp200-Ltmp199
	.long	Ltmp811
	.byte	132
	.byte	4
	.byte	4
Ltmp812 = Ltmp201-Ltmp200
	.long	Ltmp812
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin47:
	.byte	0
	.byte	4
Ltmp813 = Ltmp202-Leh_func_begin47
	.long	Ltmp813
	.byte	14
	.byte	20
	.byte	4
Ltmp814 = Ltmp203-Ltmp202
	.long	Ltmp814
	.byte	142
	.byte	1
	.byte	4
Ltmp815 = Ltmp204-Ltmp203
	.long	Ltmp815
	.byte	135
	.byte	2
	.byte	4
Ltmp816 = Ltmp205-Ltmp204
	.long	Ltmp816
	.byte	134
	.byte	3
	.byte	4
Ltmp817 = Ltmp206-Ltmp205
	.long	Ltmp817
	.byte	133
	.byte	4
	.byte	4
Ltmp818 = Ltmp207-Ltmp206
	.long	Ltmp818
	.byte	132
	.byte	5
	.byte	4
Ltmp819 = Ltmp208-Ltmp207
	.long	Ltmp819
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin48:
	.byte	0
	.byte	4
Ltmp820 = Ltmp209-Leh_func_begin48
	.long	Ltmp820
	.byte	14
	.byte	20
	.byte	4
Ltmp821 = Ltmp210-Ltmp209
	.long	Ltmp821
	.byte	142
	.byte	1
	.byte	4
Ltmp822 = Ltmp211-Ltmp210
	.long	Ltmp822
	.byte	135
	.byte	2
	.byte	4
Ltmp823 = Ltmp212-Ltmp211
	.long	Ltmp823
	.byte	134
	.byte	3
	.byte	4
Ltmp824 = Ltmp213-Ltmp212
	.long	Ltmp824
	.byte	133
	.byte	4
	.byte	4
Ltmp825 = Ltmp214-Ltmp213
	.long	Ltmp825
	.byte	132
	.byte	5
	.byte	4
Ltmp826 = Ltmp215-Ltmp214
	.long	Ltmp826
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp827 = Ltmp216-Ltmp215
	.long	Ltmp827
	.byte	138
	.byte	6

Lmono_eh_func_begin49:
	.byte	0
	.byte	4
Ltmp828 = Ltmp217-Leh_func_begin49
	.long	Ltmp828
	.byte	14
	.byte	20
	.byte	4
Ltmp829 = Ltmp218-Ltmp217
	.long	Ltmp829
	.byte	142
	.byte	1
	.byte	4
Ltmp830 = Ltmp219-Ltmp218
	.long	Ltmp830
	.byte	135
	.byte	2
	.byte	4
Ltmp831 = Ltmp220-Ltmp219
	.long	Ltmp831
	.byte	134
	.byte	3
	.byte	4
Ltmp832 = Ltmp221-Ltmp220
	.long	Ltmp832
	.byte	133
	.byte	4
	.byte	4
Ltmp833 = Ltmp222-Ltmp221
	.long	Ltmp833
	.byte	132
	.byte	5
	.byte	4
Ltmp834 = Ltmp223-Ltmp222
	.long	Ltmp834
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin50:
	.byte	0
	.byte	4
Ltmp835 = Ltmp224-Leh_func_begin50
	.long	Ltmp835
	.byte	14
	.byte	16
	.byte	4
Ltmp836 = Ltmp225-Ltmp224
	.long	Ltmp836
	.byte	142
	.byte	1
	.byte	4
Ltmp837 = Ltmp226-Ltmp225
	.long	Ltmp837
	.byte	135
	.byte	2
	.byte	4
Ltmp838 = Ltmp227-Ltmp226
	.long	Ltmp838
	.byte	133
	.byte	3
	.byte	4
Ltmp839 = Ltmp228-Ltmp227
	.long	Ltmp839
	.byte	132
	.byte	4
	.byte	4
Ltmp840 = Ltmp229-Ltmp228
	.long	Ltmp840
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin51:
	.byte	0

Lmono_eh_func_begin52:
	.byte	0

Lmono_eh_func_begin53:
	.byte	0
	.byte	4
Ltmp841 = Ltmp230-Leh_func_begin53
	.long	Ltmp841
	.byte	14
	.byte	8
	.byte	4
Ltmp842 = Ltmp231-Ltmp230
	.long	Ltmp842
	.byte	142
	.byte	1
	.byte	4
Ltmp843 = Ltmp232-Ltmp231
	.long	Ltmp843
	.byte	135
	.byte	2
	.byte	4
Ltmp844 = Ltmp233-Ltmp232
	.long	Ltmp844
	.byte	13
	.byte	7

Lmono_eh_func_begin54:
	.byte	0
	.byte	4
Ltmp845 = Ltmp234-Leh_func_begin54
	.long	Ltmp845
	.byte	14
	.byte	20
	.byte	4
Ltmp846 = Ltmp235-Ltmp234
	.long	Ltmp846
	.byte	142
	.byte	1
	.byte	4
Ltmp847 = Ltmp236-Ltmp235
	.long	Ltmp847
	.byte	135
	.byte	2
	.byte	4
Ltmp848 = Ltmp237-Ltmp236
	.long	Ltmp848
	.byte	134
	.byte	3
	.byte	4
Ltmp849 = Ltmp238-Ltmp237
	.long	Ltmp849
	.byte	133
	.byte	4
	.byte	4
Ltmp850 = Ltmp239-Ltmp238
	.long	Ltmp850
	.byte	132
	.byte	5
	.byte	4
Ltmp851 = Ltmp240-Ltmp239
	.long	Ltmp851
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp852 = Ltmp241-Ltmp240
	.long	Ltmp852
	.byte	136
	.byte	6

Lmono_eh_func_begin55:
	.byte	0
	.byte	4
Ltmp853 = Ltmp247-Leh_func_begin55
	.long	Ltmp853
	.byte	14
	.byte	12
	.byte	4
Ltmp854 = Ltmp248-Ltmp247
	.long	Ltmp854
	.byte	142
	.byte	1
	.byte	4
Ltmp855 = Ltmp249-Ltmp248
	.long	Ltmp855
	.byte	135
	.byte	2
	.byte	4
Ltmp856 = Ltmp250-Ltmp249
	.long	Ltmp856
	.byte	132
	.byte	3
	.byte	4
Ltmp857 = Ltmp251-Ltmp250
	.long	Ltmp857
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin56:
	.byte	0

Lmono_eh_func_begin57:
	.byte	0
	.byte	4
Ltmp858 = Ltmp252-Leh_func_begin57
	.long	Ltmp858
	.byte	14
	.byte	16
	.byte	4
Ltmp859 = Ltmp253-Ltmp252
	.long	Ltmp859
	.byte	142
	.byte	1
	.byte	4
Ltmp860 = Ltmp254-Ltmp253
	.long	Ltmp860
	.byte	135
	.byte	2
	.byte	4
Ltmp861 = Ltmp255-Ltmp254
	.long	Ltmp861
	.byte	133
	.byte	3
	.byte	4
Ltmp862 = Ltmp256-Ltmp255
	.long	Ltmp862
	.byte	132
	.byte	4
	.byte	4
Ltmp863 = Ltmp257-Ltmp256
	.long	Ltmp863
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin58:
	.byte	0
	.byte	4
Ltmp864 = Ltmp258-Leh_func_begin58
	.long	Ltmp864
	.byte	14
	.byte	16
	.byte	4
Ltmp865 = Ltmp259-Ltmp258
	.long	Ltmp865
	.byte	142
	.byte	1
	.byte	4
Ltmp866 = Ltmp260-Ltmp259
	.long	Ltmp866
	.byte	135
	.byte	2
	.byte	4
Ltmp867 = Ltmp261-Ltmp260
	.long	Ltmp867
	.byte	133
	.byte	3
	.byte	4
Ltmp868 = Ltmp262-Ltmp261
	.long	Ltmp868
	.byte	132
	.byte	4
	.byte	4
Ltmp869 = Ltmp263-Ltmp262
	.long	Ltmp869
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin59:
	.byte	0
	.byte	4
Ltmp870 = Ltmp264-Leh_func_begin59
	.long	Ltmp870
	.byte	14
	.byte	16
	.byte	4
Ltmp871 = Ltmp265-Ltmp264
	.long	Ltmp871
	.byte	142
	.byte	1
	.byte	4
Ltmp872 = Ltmp266-Ltmp265
	.long	Ltmp872
	.byte	135
	.byte	2
	.byte	4
Ltmp873 = Ltmp267-Ltmp266
	.long	Ltmp873
	.byte	133
	.byte	3
	.byte	4
Ltmp874 = Ltmp268-Ltmp267
	.long	Ltmp874
	.byte	132
	.byte	4
	.byte	4
Ltmp875 = Ltmp269-Ltmp268
	.long	Ltmp875
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin60:
	.byte	0
	.byte	4
Ltmp876 = Ltmp270-Leh_func_begin60
	.long	Ltmp876
	.byte	14
	.byte	20
	.byte	4
Ltmp877 = Ltmp271-Ltmp270
	.long	Ltmp877
	.byte	142
	.byte	1
	.byte	4
Ltmp878 = Ltmp272-Ltmp271
	.long	Ltmp878
	.byte	135
	.byte	2
	.byte	4
Ltmp879 = Ltmp273-Ltmp272
	.long	Ltmp879
	.byte	134
	.byte	3
	.byte	4
Ltmp880 = Ltmp274-Ltmp273
	.long	Ltmp880
	.byte	133
	.byte	4
	.byte	4
Ltmp881 = Ltmp275-Ltmp274
	.long	Ltmp881
	.byte	132
	.byte	5
	.byte	4
Ltmp882 = Ltmp276-Ltmp275
	.long	Ltmp882
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp883 = Ltmp277-Ltmp276
	.long	Ltmp883
	.byte	139
	.byte	6
	.byte	4
Ltmp884 = Ltmp278-Ltmp277
	.long	Ltmp884
	.byte	5
	.ascii	"\210\002"
	.byte	8

Lmono_eh_func_begin61:
	.byte	0
	.byte	4
Ltmp885 = Ltmp315-Leh_func_begin61
	.long	Ltmp885
	.byte	14
	.byte	8
	.byte	4
Ltmp886 = Ltmp316-Ltmp315
	.long	Ltmp886
	.byte	142
	.byte	1
	.byte	4
Ltmp887 = Ltmp317-Ltmp316
	.long	Ltmp887
	.byte	135
	.byte	2
	.byte	4
Ltmp888 = Ltmp318-Ltmp317
	.long	Ltmp888
	.byte	13
	.byte	7

Lmono_eh_func_begin62:
	.byte	0
	.byte	4
Ltmp889 = Ltmp319-Leh_func_begin62
	.long	Ltmp889
	.byte	14
	.byte	8
	.byte	4
Ltmp890 = Ltmp320-Ltmp319
	.long	Ltmp890
	.byte	142
	.byte	1
	.byte	4
Ltmp891 = Ltmp321-Ltmp320
	.long	Ltmp891
	.byte	135
	.byte	2
	.byte	4
Ltmp892 = Ltmp322-Ltmp321
	.long	Ltmp892
	.byte	13
	.byte	7

Lmono_eh_func_begin63:
	.byte	0
	.byte	4
Ltmp893 = Ltmp323-Leh_func_begin63
	.long	Ltmp893
	.byte	14
	.byte	8
	.byte	4
Ltmp894 = Ltmp324-Ltmp323
	.long	Ltmp894
	.byte	142
	.byte	1
	.byte	4
Ltmp895 = Ltmp325-Ltmp324
	.long	Ltmp895
	.byte	135
	.byte	2
	.byte	4
Ltmp896 = Ltmp326-Ltmp325
	.long	Ltmp896
	.byte	13
	.byte	7

Lmono_eh_func_begin64:
	.byte	0
	.byte	4
Ltmp897 = Ltmp327-Leh_func_begin64
	.long	Ltmp897
	.byte	14
	.byte	8
	.byte	4
Ltmp898 = Ltmp328-Ltmp327
	.long	Ltmp898
	.byte	142
	.byte	1
	.byte	4
Ltmp899 = Ltmp329-Ltmp328
	.long	Ltmp899
	.byte	135
	.byte	2
	.byte	4
Ltmp900 = Ltmp330-Ltmp329
	.long	Ltmp900
	.byte	13
	.byte	7

Lmono_eh_func_begin65:
	.byte	0
	.byte	4
Ltmp901 = Ltmp331-Leh_func_begin65
	.long	Ltmp901
	.byte	14
	.byte	8
	.byte	4
Ltmp902 = Ltmp332-Ltmp331
	.long	Ltmp902
	.byte	142
	.byte	1
	.byte	4
Ltmp903 = Ltmp333-Ltmp332
	.long	Ltmp903
	.byte	135
	.byte	2
	.byte	4
Ltmp904 = Ltmp334-Ltmp333
	.long	Ltmp904
	.byte	13
	.byte	7

Lmono_eh_func_begin66:
	.byte	0
	.byte	4
Ltmp905 = Ltmp335-Leh_func_begin66
	.long	Ltmp905
	.byte	14
	.byte	8
	.byte	4
Ltmp906 = Ltmp336-Ltmp335
	.long	Ltmp906
	.byte	142
	.byte	1
	.byte	4
Ltmp907 = Ltmp337-Ltmp336
	.long	Ltmp907
	.byte	135
	.byte	2
	.byte	4
Ltmp908 = Ltmp338-Ltmp337
	.long	Ltmp908
	.byte	13
	.byte	7

Lmono_eh_func_begin67:
	.byte	0
	.byte	4
Ltmp909 = Ltmp339-Leh_func_begin67
	.long	Ltmp909
	.byte	14
	.byte	8
	.byte	4
Ltmp910 = Ltmp340-Ltmp339
	.long	Ltmp910
	.byte	142
	.byte	1
	.byte	4
Ltmp911 = Ltmp341-Ltmp340
	.long	Ltmp911
	.byte	135
	.byte	2
	.byte	4
Ltmp912 = Ltmp342-Ltmp341
	.long	Ltmp912
	.byte	13
	.byte	7

Lmono_eh_func_begin68:
	.byte	0
	.byte	4
Ltmp913 = Ltmp343-Leh_func_begin68
	.long	Ltmp913
	.byte	14
	.byte	16
	.byte	4
Ltmp914 = Ltmp344-Ltmp343
	.long	Ltmp914
	.byte	142
	.byte	1
	.byte	4
Ltmp915 = Ltmp345-Ltmp344
	.long	Ltmp915
	.byte	135
	.byte	2
	.byte	4
Ltmp916 = Ltmp346-Ltmp345
	.long	Ltmp916
	.byte	133
	.byte	3
	.byte	4
Ltmp917 = Ltmp347-Ltmp346
	.long	Ltmp917
	.byte	132
	.byte	4
	.byte	4
Ltmp918 = Ltmp348-Ltmp347
	.long	Ltmp918
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin69:
	.byte	0
	.byte	4
Ltmp919 = Ltmp349-Leh_func_begin69
	.long	Ltmp919
	.byte	14
	.byte	8
	.byte	4
Ltmp920 = Ltmp350-Ltmp349
	.long	Ltmp920
	.byte	142
	.byte	1
	.byte	4
Ltmp921 = Ltmp351-Ltmp350
	.long	Ltmp921
	.byte	135
	.byte	2
	.byte	4
Ltmp922 = Ltmp352-Ltmp351
	.long	Ltmp922
	.byte	13
	.byte	7

Lmono_eh_func_begin70:
	.byte	0
	.byte	4
Ltmp923 = Ltmp353-Leh_func_begin70
	.long	Ltmp923
	.byte	14
	.byte	20
	.byte	4
Ltmp924 = Ltmp354-Ltmp353
	.long	Ltmp924
	.byte	142
	.byte	1
	.byte	4
Ltmp925 = Ltmp355-Ltmp354
	.long	Ltmp925
	.byte	135
	.byte	2
	.byte	4
Ltmp926 = Ltmp356-Ltmp355
	.long	Ltmp926
	.byte	134
	.byte	3
	.byte	4
Ltmp927 = Ltmp357-Ltmp356
	.long	Ltmp927
	.byte	133
	.byte	4
	.byte	4
Ltmp928 = Ltmp358-Ltmp357
	.long	Ltmp928
	.byte	132
	.byte	5
	.byte	4
Ltmp929 = Ltmp359-Ltmp358
	.long	Ltmp929
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp930 = Ltmp360-Ltmp359
	.long	Ltmp930
	.byte	138
	.byte	6

Lmono_eh_func_begin71:
	.byte	0
	.byte	4
Ltmp931 = Ltmp362-Leh_func_begin71
	.long	Ltmp931
	.byte	14
	.byte	20
	.byte	4
Ltmp932 = Ltmp363-Ltmp362
	.long	Ltmp932
	.byte	142
	.byte	1
	.byte	4
Ltmp933 = Ltmp364-Ltmp363
	.long	Ltmp933
	.byte	135
	.byte	2
	.byte	4
Ltmp934 = Ltmp365-Ltmp364
	.long	Ltmp934
	.byte	134
	.byte	3
	.byte	4
Ltmp935 = Ltmp366-Ltmp365
	.long	Ltmp935
	.byte	133
	.byte	4
	.byte	4
Ltmp936 = Ltmp367-Ltmp366
	.long	Ltmp936
	.byte	132
	.byte	5
	.byte	4
Ltmp937 = Ltmp368-Ltmp367
	.long	Ltmp937
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp938 = Ltmp369-Ltmp368
	.long	Ltmp938
	.byte	139
	.byte	6
	.byte	4
Ltmp939 = Ltmp370-Ltmp369
	.long	Ltmp939
	.byte	138
	.byte	7

Lmono_eh_func_begin72:
	.byte	0
	.byte	4
Ltmp940 = Ltmp372-Leh_func_begin72
	.long	Ltmp940
	.byte	14
	.byte	12
	.byte	4
Ltmp941 = Ltmp373-Ltmp372
	.long	Ltmp941
	.byte	142
	.byte	1
	.byte	4
Ltmp942 = Ltmp374-Ltmp373
	.long	Ltmp942
	.byte	135
	.byte	2
	.byte	4
Ltmp943 = Ltmp375-Ltmp374
	.long	Ltmp943
	.byte	132
	.byte	3
	.byte	4
Ltmp944 = Ltmp376-Ltmp375
	.long	Ltmp944
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin73:
	.byte	0
	.byte	4
Ltmp945 = Ltmp378-Leh_func_begin73
	.long	Ltmp945
	.byte	14
	.byte	8
	.byte	4
Ltmp946 = Ltmp379-Ltmp378
	.long	Ltmp946
	.byte	142
	.byte	1
	.byte	4
Ltmp947 = Ltmp380-Ltmp379
	.long	Ltmp947
	.byte	135
	.byte	2
	.byte	4
Ltmp948 = Ltmp381-Ltmp380
	.long	Ltmp948
	.byte	13
	.byte	7

Lmono_eh_func_begin74:
	.byte	0

Lmono_eh_func_begin75:
	.byte	0
	.byte	4
Ltmp949 = Ltmp384-Leh_func_begin75
	.long	Ltmp949
	.byte	14
	.byte	8

Lmono_eh_func_begin76:
	.byte	0
	.byte	4
Ltmp950 = Ltmp385-Leh_func_begin76
	.long	Ltmp950
	.byte	14
	.byte	12
	.byte	4
Ltmp951 = Ltmp386-Ltmp385
	.long	Ltmp951
	.byte	142
	.byte	1
	.byte	4
Ltmp952 = Ltmp387-Ltmp386
	.long	Ltmp952
	.byte	135
	.byte	2
	.byte	4
Ltmp953 = Ltmp388-Ltmp387
	.long	Ltmp953
	.byte	132
	.byte	3
	.byte	4
Ltmp954 = Ltmp389-Ltmp388
	.long	Ltmp954
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin77:
	.byte	0
	.byte	4
Ltmp955 = Ltmp390-Leh_func_begin77
	.long	Ltmp955
	.byte	14
	.byte	8
	.byte	4
Ltmp956 = Ltmp391-Ltmp390
	.long	Ltmp956
	.byte	142
	.byte	1
	.byte	4
Ltmp957 = Ltmp392-Ltmp391
	.long	Ltmp957
	.byte	135
	.byte	2
	.byte	4
Ltmp958 = Ltmp393-Ltmp392
	.long	Ltmp958
	.byte	13
	.byte	7

Lmono_eh_func_begin78:
	.byte	0
	.byte	4
Ltmp959 = Ltmp394-Leh_func_begin78
	.long	Ltmp959
	.byte	14
	.byte	8
	.byte	4
Ltmp960 = Ltmp395-Ltmp394
	.long	Ltmp960
	.byte	142
	.byte	1
	.byte	4
Ltmp961 = Ltmp396-Ltmp395
	.long	Ltmp961
	.byte	135
	.byte	2
	.byte	4
Ltmp962 = Ltmp397-Ltmp396
	.long	Ltmp962
	.byte	13
	.byte	7

Lmono_eh_func_begin79:
	.byte	0
	.byte	4
Ltmp963 = Ltmp398-Leh_func_begin79
	.long	Ltmp963
	.byte	14
	.byte	16
	.byte	4
Ltmp964 = Ltmp399-Ltmp398
	.long	Ltmp964
	.byte	142
	.byte	1
	.byte	4
Ltmp965 = Ltmp400-Ltmp399
	.long	Ltmp965
	.byte	135
	.byte	2
	.byte	4
Ltmp966 = Ltmp401-Ltmp400
	.long	Ltmp966
	.byte	133
	.byte	3
	.byte	4
Ltmp967 = Ltmp402-Ltmp401
	.long	Ltmp967
	.byte	132
	.byte	4
	.byte	4
Ltmp968 = Ltmp403-Ltmp402
	.long	Ltmp968
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin80:
	.byte	0

Lmono_eh_func_begin81:
	.byte	0

Lmono_eh_func_begin82:
	.byte	0

Lmono_eh_func_begin83:
	.byte	0
	.byte	4
Ltmp969 = Ltmp405-Leh_func_begin83
	.long	Ltmp969
	.byte	14
	.byte	8
	.byte	4
Ltmp970 = Ltmp406-Ltmp405
	.long	Ltmp970
	.byte	142
	.byte	1
	.byte	4
Ltmp971 = Ltmp407-Ltmp406
	.long	Ltmp971
	.byte	135
	.byte	2
	.byte	4
Ltmp972 = Ltmp408-Ltmp407
	.long	Ltmp972
	.byte	13
	.byte	7

Lmono_eh_func_begin84:
	.byte	0
	.byte	4
Ltmp973 = Ltmp409-Leh_func_begin84
	.long	Ltmp973
	.byte	14
	.byte	8
	.byte	4
Ltmp974 = Ltmp410-Ltmp409
	.long	Ltmp974
	.byte	142
	.byte	1
	.byte	4
Ltmp975 = Ltmp411-Ltmp410
	.long	Ltmp975
	.byte	135
	.byte	2
	.byte	4
Ltmp976 = Ltmp412-Ltmp411
	.long	Ltmp976
	.byte	13
	.byte	7

Lmono_eh_func_begin85:
	.byte	0
	.byte	4
Ltmp977 = Ltmp413-Leh_func_begin85
	.long	Ltmp977
	.byte	14
	.byte	16
	.byte	4
Ltmp978 = Ltmp414-Ltmp413
	.long	Ltmp978
	.byte	142
	.byte	1
	.byte	4
Ltmp979 = Ltmp415-Ltmp414
	.long	Ltmp979
	.byte	135
	.byte	2
	.byte	4
Ltmp980 = Ltmp416-Ltmp415
	.long	Ltmp980
	.byte	133
	.byte	3
	.byte	4
Ltmp981 = Ltmp417-Ltmp416
	.long	Ltmp981
	.byte	132
	.byte	4
	.byte	4
Ltmp982 = Ltmp418-Ltmp417
	.long	Ltmp982
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin86:
	.byte	0
	.byte	4
Ltmp983 = Ltmp420-Leh_func_begin86
	.long	Ltmp983
	.byte	14
	.byte	20
	.byte	4
Ltmp984 = Ltmp421-Ltmp420
	.long	Ltmp984
	.byte	142
	.byte	1
	.byte	4
Ltmp985 = Ltmp422-Ltmp421
	.long	Ltmp985
	.byte	135
	.byte	2
	.byte	4
Ltmp986 = Ltmp423-Ltmp422
	.long	Ltmp986
	.byte	134
	.byte	3
	.byte	4
Ltmp987 = Ltmp424-Ltmp423
	.long	Ltmp987
	.byte	133
	.byte	4
	.byte	4
Ltmp988 = Ltmp425-Ltmp424
	.long	Ltmp988
	.byte	132
	.byte	5
	.byte	4
Ltmp989 = Ltmp426-Ltmp425
	.long	Ltmp989
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp990 = Ltmp427-Ltmp426
	.long	Ltmp990
	.byte	139
	.byte	6
	.byte	4
Ltmp991 = Ltmp428-Ltmp427
	.long	Ltmp991
	.byte	138
	.byte	7

Lmono_eh_func_begin87:
	.byte	0
	.byte	4
Ltmp992 = Ltmp429-Leh_func_begin87
	.long	Ltmp992
	.byte	14
	.byte	16
	.byte	4
Ltmp993 = Ltmp430-Ltmp429
	.long	Ltmp993
	.byte	142
	.byte	1
	.byte	4
Ltmp994 = Ltmp431-Ltmp430
	.long	Ltmp994
	.byte	135
	.byte	2
	.byte	4
Ltmp995 = Ltmp432-Ltmp431
	.long	Ltmp995
	.byte	133
	.byte	3
	.byte	4
Ltmp996 = Ltmp433-Ltmp432
	.long	Ltmp996
	.byte	132
	.byte	4
	.byte	4
Ltmp997 = Ltmp434-Ltmp433
	.long	Ltmp997
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin88:
	.byte	0
	.byte	4
Ltmp998 = Ltmp435-Leh_func_begin88
	.long	Ltmp998
	.byte	14
	.byte	12
	.byte	4
Ltmp999 = Ltmp436-Ltmp435
	.long	Ltmp999
	.byte	142
	.byte	1
	.byte	4
Ltmp1000 = Ltmp437-Ltmp436
	.long	Ltmp1000
	.byte	135
	.byte	2
	.byte	4
Ltmp1001 = Ltmp438-Ltmp437
	.long	Ltmp1001
	.byte	132
	.byte	3
	.byte	4
Ltmp1002 = Ltmp439-Ltmp438
	.long	Ltmp1002
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin89:
	.byte	0
	.byte	4
Ltmp1003 = Ltmp440-Leh_func_begin89
	.long	Ltmp1003
	.byte	14
	.byte	12
	.byte	4
Ltmp1004 = Ltmp441-Ltmp440
	.long	Ltmp1004
	.byte	142
	.byte	1
	.byte	4
Ltmp1005 = Ltmp442-Ltmp441
	.long	Ltmp1005
	.byte	135
	.byte	2
	.byte	4
Ltmp1006 = Ltmp443-Ltmp442
	.long	Ltmp1006
	.byte	132
	.byte	3
	.byte	4
Ltmp1007 = Ltmp444-Ltmp443
	.long	Ltmp1007
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin90:
	.byte	0
	.byte	4
Ltmp1008 = Ltmp445-Leh_func_begin90
	.long	Ltmp1008
	.byte	14
	.byte	12
	.byte	4
Ltmp1009 = Ltmp446-Ltmp445
	.long	Ltmp1009
	.byte	142
	.byte	1
	.byte	4
Ltmp1010 = Ltmp447-Ltmp446
	.long	Ltmp1010
	.byte	135
	.byte	2
	.byte	4
Ltmp1011 = Ltmp448-Ltmp447
	.long	Ltmp1011
	.byte	132
	.byte	3
	.byte	4
Ltmp1012 = Ltmp449-Ltmp448
	.long	Ltmp1012
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin91:
	.byte	0
	.byte	4
Ltmp1013 = Ltmp450-Leh_func_begin91
	.long	Ltmp1013
	.byte	14
	.byte	20
	.byte	4
Ltmp1014 = Ltmp451-Ltmp450
	.long	Ltmp1014
	.byte	142
	.byte	1
	.byte	4
Ltmp1015 = Ltmp452-Ltmp451
	.long	Ltmp1015
	.byte	135
	.byte	2
	.byte	4
Ltmp1016 = Ltmp453-Ltmp452
	.long	Ltmp1016
	.byte	134
	.byte	3
	.byte	4
Ltmp1017 = Ltmp454-Ltmp453
	.long	Ltmp1017
	.byte	133
	.byte	4
	.byte	4
Ltmp1018 = Ltmp455-Ltmp454
	.long	Ltmp1018
	.byte	132
	.byte	5
	.byte	4
Ltmp1019 = Ltmp456-Ltmp455
	.long	Ltmp1019
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1020 = Ltmp457-Ltmp456
	.long	Ltmp1020
	.byte	139
	.byte	6
	.byte	4
Ltmp1021 = Ltmp458-Ltmp457
	.long	Ltmp1021
	.byte	138
	.byte	7

Lmono_eh_func_begin92:
	.byte	0
	.byte	4
Ltmp1022 = Ltmp459-Leh_func_begin92
	.long	Ltmp1022
	.byte	14
	.byte	20
	.byte	4
Ltmp1023 = Ltmp460-Ltmp459
	.long	Ltmp1023
	.byte	142
	.byte	1
	.byte	4
Ltmp1024 = Ltmp461-Ltmp460
	.long	Ltmp1024
	.byte	135
	.byte	2
	.byte	4
Ltmp1025 = Ltmp462-Ltmp461
	.long	Ltmp1025
	.byte	134
	.byte	3
	.byte	4
Ltmp1026 = Ltmp463-Ltmp462
	.long	Ltmp1026
	.byte	133
	.byte	4
	.byte	4
Ltmp1027 = Ltmp464-Ltmp463
	.long	Ltmp1027
	.byte	132
	.byte	5
	.byte	4
Ltmp1028 = Ltmp465-Ltmp464
	.long	Ltmp1028
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1029 = Ltmp466-Ltmp465
	.long	Ltmp1029
	.byte	139
	.byte	6
	.byte	4
Ltmp1030 = Ltmp467-Ltmp466
	.long	Ltmp1030
	.byte	138
	.byte	7

Lmono_eh_func_begin93:
	.byte	0
	.byte	4
Ltmp1031 = Ltmp468-Leh_func_begin93
	.long	Ltmp1031
	.byte	14
	.byte	20
	.byte	4
Ltmp1032 = Ltmp469-Ltmp468
	.long	Ltmp1032
	.byte	142
	.byte	1
	.byte	4
Ltmp1033 = Ltmp470-Ltmp469
	.long	Ltmp1033
	.byte	135
	.byte	2
	.byte	4
Ltmp1034 = Ltmp471-Ltmp470
	.long	Ltmp1034
	.byte	134
	.byte	3
	.byte	4
Ltmp1035 = Ltmp472-Ltmp471
	.long	Ltmp1035
	.byte	133
	.byte	4
	.byte	4
Ltmp1036 = Ltmp473-Ltmp472
	.long	Ltmp1036
	.byte	132
	.byte	5
	.byte	4
Ltmp1037 = Ltmp474-Ltmp473
	.long	Ltmp1037
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1038 = Ltmp475-Ltmp474
	.long	Ltmp1038
	.byte	139
	.byte	6
	.byte	4
Ltmp1039 = Ltmp476-Ltmp475
	.long	Ltmp1039
	.byte	138
	.byte	7

Lmono_eh_func_begin94:
	.byte	0
	.byte	4
Ltmp1040 = Ltmp478-Leh_func_begin94
	.long	Ltmp1040
	.byte	14
	.byte	20
	.byte	4
Ltmp1041 = Ltmp479-Ltmp478
	.long	Ltmp1041
	.byte	142
	.byte	1
	.byte	4
Ltmp1042 = Ltmp480-Ltmp479
	.long	Ltmp1042
	.byte	135
	.byte	2
	.byte	4
Ltmp1043 = Ltmp481-Ltmp480
	.long	Ltmp1043
	.byte	134
	.byte	3
	.byte	4
Ltmp1044 = Ltmp482-Ltmp481
	.long	Ltmp1044
	.byte	133
	.byte	4
	.byte	4
Ltmp1045 = Ltmp483-Ltmp482
	.long	Ltmp1045
	.byte	132
	.byte	5
	.byte	4
Ltmp1046 = Ltmp484-Ltmp483
	.long	Ltmp1046
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1047 = Ltmp485-Ltmp484
	.long	Ltmp1047
	.byte	139
	.byte	6
	.byte	4
Ltmp1048 = Ltmp486-Ltmp485
	.long	Ltmp1048
	.byte	138
	.byte	7

Lmono_eh_func_begin95:
	.byte	0
	.byte	4
Ltmp1049 = Ltmp487-Leh_func_begin95
	.long	Ltmp1049
	.byte	14
	.byte	8
	.byte	4
Ltmp1050 = Ltmp488-Ltmp487
	.long	Ltmp1050
	.byte	142
	.byte	1
	.byte	4
Ltmp1051 = Ltmp489-Ltmp488
	.long	Ltmp1051
	.byte	135
	.byte	2
	.byte	4
Ltmp1052 = Ltmp490-Ltmp489
	.long	Ltmp1052
	.byte	13
	.byte	7

Lmono_eh_func_begin96:
	.byte	0

Lmono_eh_func_begin97:
	.byte	0

Lmono_eh_func_begin98:
	.byte	0
	.byte	4
Ltmp1053 = Ltmp491-Leh_func_begin98
	.long	Ltmp1053
	.byte	14
	.byte	8
	.byte	4
Ltmp1054 = Ltmp492-Ltmp491
	.long	Ltmp1054
	.byte	142
	.byte	1
	.byte	4
Ltmp1055 = Ltmp493-Ltmp492
	.long	Ltmp1055
	.byte	135
	.byte	2
	.byte	4
Ltmp1056 = Ltmp494-Ltmp493
	.long	Ltmp1056
	.byte	13
	.byte	7

Lmono_eh_func_begin99:
	.byte	0
	.byte	4
Ltmp1057 = Ltmp495-Leh_func_begin99
	.long	Ltmp1057
	.byte	14
	.byte	16
	.byte	4
Ltmp1058 = Ltmp496-Ltmp495
	.long	Ltmp1058
	.byte	142
	.byte	1
	.byte	4
Ltmp1059 = Ltmp497-Ltmp496
	.long	Ltmp1059
	.byte	135
	.byte	2
	.byte	4
Ltmp1060 = Ltmp498-Ltmp497
	.long	Ltmp1060
	.byte	133
	.byte	3
	.byte	4
Ltmp1061 = Ltmp499-Ltmp498
	.long	Ltmp1061
	.byte	132
	.byte	4
	.byte	4
Ltmp1062 = Ltmp500-Ltmp499
	.long	Ltmp1062
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin100:
	.byte	0
	.byte	4
Ltmp1063 = Ltmp501-Leh_func_begin100
	.long	Ltmp1063
	.byte	14
	.byte	20
	.byte	4
Ltmp1064 = Ltmp502-Ltmp501
	.long	Ltmp1064
	.byte	142
	.byte	1
	.byte	4
Ltmp1065 = Ltmp503-Ltmp502
	.long	Ltmp1065
	.byte	135
	.byte	2
	.byte	4
Ltmp1066 = Ltmp504-Ltmp503
	.long	Ltmp1066
	.byte	134
	.byte	3
	.byte	4
Ltmp1067 = Ltmp505-Ltmp504
	.long	Ltmp1067
	.byte	133
	.byte	4
	.byte	4
Ltmp1068 = Ltmp506-Ltmp505
	.long	Ltmp1068
	.byte	132
	.byte	5
	.byte	4
Ltmp1069 = Ltmp507-Ltmp506
	.long	Ltmp1069
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin101:
	.byte	0
	.byte	4
Ltmp1070 = Ltmp508-Leh_func_begin101
	.long	Ltmp1070
	.byte	14
	.byte	8
	.byte	4
Ltmp1071 = Ltmp509-Ltmp508
	.long	Ltmp1071
	.byte	142
	.byte	1
	.byte	4
Ltmp1072 = Ltmp510-Ltmp509
	.long	Ltmp1072
	.byte	135
	.byte	2
	.byte	4
Ltmp1073 = Ltmp511-Ltmp510
	.long	Ltmp1073
	.byte	13
	.byte	7

Lmono_eh_func_begin102:
	.byte	0
	.byte	4
Ltmp1074 = Ltmp512-Leh_func_begin102
	.long	Ltmp1074
	.byte	14
	.byte	8
	.byte	4
Ltmp1075 = Ltmp513-Ltmp512
	.long	Ltmp1075
	.byte	142
	.byte	1
	.byte	4
Ltmp1076 = Ltmp514-Ltmp513
	.long	Ltmp1076
	.byte	135
	.byte	2
	.byte	4
Ltmp1077 = Ltmp515-Ltmp514
	.long	Ltmp1077
	.byte	13
	.byte	7

Lmono_eh_func_begin103:
	.byte	0
	.byte	4
Ltmp1078 = Ltmp516-Leh_func_begin103
	.long	Ltmp1078
	.byte	14
	.byte	20
	.byte	4
Ltmp1079 = Ltmp517-Ltmp516
	.long	Ltmp1079
	.byte	142
	.byte	1
	.byte	4
Ltmp1080 = Ltmp518-Ltmp517
	.long	Ltmp1080
	.byte	135
	.byte	2
	.byte	4
Ltmp1081 = Ltmp519-Ltmp518
	.long	Ltmp1081
	.byte	134
	.byte	3
	.byte	4
Ltmp1082 = Ltmp520-Ltmp519
	.long	Ltmp1082
	.byte	133
	.byte	4
	.byte	4
Ltmp1083 = Ltmp521-Ltmp520
	.long	Ltmp1083
	.byte	132
	.byte	5
	.byte	4
Ltmp1084 = Ltmp522-Ltmp521
	.long	Ltmp1084
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1085 = Ltmp523-Ltmp522
	.long	Ltmp1085
	.byte	139
	.byte	6
	.byte	4
Ltmp1086 = Ltmp524-Ltmp523
	.long	Ltmp1086
	.byte	138
	.byte	7

Lmono_eh_func_begin104:
	.byte	0
	.byte	4
Ltmp1087 = Ltmp525-Leh_func_begin104
	.long	Ltmp1087
	.byte	14
	.byte	12
	.byte	4
Ltmp1088 = Ltmp526-Ltmp525
	.long	Ltmp1088
	.byte	142
	.byte	1
	.byte	4
Ltmp1089 = Ltmp527-Ltmp526
	.long	Ltmp1089
	.byte	135
	.byte	2
	.byte	4
Ltmp1090 = Ltmp528-Ltmp527
	.long	Ltmp1090
	.byte	132
	.byte	3
	.byte	4
Ltmp1091 = Ltmp529-Ltmp528
	.long	Ltmp1091
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin105:
	.byte	0

Lmono_eh_func_begin106:
	.byte	0

Lmono_eh_func_begin107:
	.byte	0

Lmono_eh_func_begin108:
	.byte	0
	.byte	4
Ltmp1092 = Ltmp530-Leh_func_begin108
	.long	Ltmp1092
	.byte	14
	.byte	20
	.byte	4
Ltmp1093 = Ltmp531-Ltmp530
	.long	Ltmp1093
	.byte	142
	.byte	1
	.byte	4
Ltmp1094 = Ltmp532-Ltmp531
	.long	Ltmp1094
	.byte	135
	.byte	2
	.byte	4
Ltmp1095 = Ltmp533-Ltmp532
	.long	Ltmp1095
	.byte	134
	.byte	3
	.byte	4
Ltmp1096 = Ltmp534-Ltmp533
	.long	Ltmp1096
	.byte	133
	.byte	4
	.byte	4
Ltmp1097 = Ltmp535-Ltmp534
	.long	Ltmp1097
	.byte	132
	.byte	5
	.byte	4
Ltmp1098 = Ltmp536-Ltmp535
	.long	Ltmp1098
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1099 = Ltmp537-Ltmp536
	.long	Ltmp1099
	.byte	136
	.byte	6

Lmono_eh_func_begin109:
	.byte	0

Lmono_eh_func_begin110:
	.byte	0
	.byte	4
Ltmp1100 = Ltmp538-Leh_func_begin110
	.long	Ltmp1100
	.byte	14
	.byte	12
	.byte	4
Ltmp1101 = Ltmp539-Ltmp538
	.long	Ltmp1101
	.byte	142
	.byte	1
	.byte	4
Ltmp1102 = Ltmp540-Ltmp539
	.long	Ltmp1102
	.byte	135
	.byte	2
	.byte	4
Ltmp1103 = Ltmp541-Ltmp540
	.long	Ltmp1103
	.byte	132
	.byte	3
	.byte	4
Ltmp1104 = Ltmp542-Ltmp541
	.long	Ltmp1104
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1105 = Ltmp543-Ltmp542
	.long	Ltmp1105
	.byte	136
	.byte	4

Lmono_eh_func_begin111:
	.byte	0
	.byte	4
Ltmp1106 = Ltmp544-Leh_func_begin111
	.long	Ltmp1106
	.byte	14
	.byte	16
	.byte	4
Ltmp1107 = Ltmp545-Ltmp544
	.long	Ltmp1107
	.byte	142
	.byte	1
	.byte	4
Ltmp1108 = Ltmp546-Ltmp545
	.long	Ltmp1108
	.byte	135
	.byte	2
	.byte	4
Ltmp1109 = Ltmp547-Ltmp546
	.long	Ltmp1109
	.byte	133
	.byte	3
	.byte	4
Ltmp1110 = Ltmp548-Ltmp547
	.long	Ltmp1110
	.byte	132
	.byte	4
	.byte	4
Ltmp1111 = Ltmp549-Ltmp548
	.long	Ltmp1111
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1112 = Ltmp550-Ltmp549
	.long	Ltmp1112
	.byte	136
	.byte	5

Lmono_eh_func_begin112:
	.byte	0
	.byte	4
Ltmp1113 = Ltmp551-Leh_func_begin112
	.long	Ltmp1113
	.byte	14
	.byte	20
	.byte	4
Ltmp1114 = Ltmp552-Ltmp551
	.long	Ltmp1114
	.byte	142
	.byte	1
	.byte	4
Ltmp1115 = Ltmp553-Ltmp552
	.long	Ltmp1115
	.byte	135
	.byte	2
	.byte	4
Ltmp1116 = Ltmp554-Ltmp553
	.long	Ltmp1116
	.byte	134
	.byte	3
	.byte	4
Ltmp1117 = Ltmp555-Ltmp554
	.long	Ltmp1117
	.byte	133
	.byte	4
	.byte	4
Ltmp1118 = Ltmp556-Ltmp555
	.long	Ltmp1118
	.byte	132
	.byte	5
	.byte	4
Ltmp1119 = Ltmp557-Ltmp556
	.long	Ltmp1119
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1120 = Ltmp558-Ltmp557
	.long	Ltmp1120
	.byte	139
	.byte	6
	.byte	4
Ltmp1121 = Ltmp559-Ltmp558
	.long	Ltmp1121
	.byte	138
	.byte	7

Lmono_eh_func_begin113:
	.byte	0

Lmono_eh_func_begin114:
	.byte	0

Lmono_eh_func_begin115:
	.byte	0

Lmono_eh_func_begin116:
	.byte	0
	.byte	4
Ltmp1122 = Ltmp560-Leh_func_begin116
	.long	Ltmp1122
	.byte	14
	.byte	20
	.byte	4
Ltmp1123 = Ltmp561-Ltmp560
	.long	Ltmp1123
	.byte	142
	.byte	1
	.byte	4
Ltmp1124 = Ltmp562-Ltmp561
	.long	Ltmp1124
	.byte	135
	.byte	2
	.byte	4
Ltmp1125 = Ltmp563-Ltmp562
	.long	Ltmp1125
	.byte	134
	.byte	3
	.byte	4
Ltmp1126 = Ltmp564-Ltmp563
	.long	Ltmp1126
	.byte	133
	.byte	4
	.byte	4
Ltmp1127 = Ltmp565-Ltmp564
	.long	Ltmp1127
	.byte	132
	.byte	5
	.byte	4
Ltmp1128 = Ltmp566-Ltmp565
	.long	Ltmp1128
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1129 = Ltmp567-Ltmp566
	.long	Ltmp1129
	.byte	136
	.byte	6

Lmono_eh_func_begin117:
	.byte	0

Lmono_eh_func_begin118:
	.byte	0
	.byte	4
Ltmp1130 = Ltmp568-Leh_func_begin118
	.long	Ltmp1130
	.byte	14
	.byte	12
	.byte	4
Ltmp1131 = Ltmp569-Ltmp568
	.long	Ltmp1131
	.byte	142
	.byte	1
	.byte	4
Ltmp1132 = Ltmp570-Ltmp569
	.long	Ltmp1132
	.byte	135
	.byte	2
	.byte	4
Ltmp1133 = Ltmp571-Ltmp570
	.long	Ltmp1133
	.byte	132
	.byte	3
	.byte	4
Ltmp1134 = Ltmp572-Ltmp571
	.long	Ltmp1134
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1135 = Ltmp573-Ltmp572
	.long	Ltmp1135
	.byte	136
	.byte	4

Lmono_eh_func_begin119:
	.byte	0
	.byte	4
Ltmp1136 = Ltmp574-Leh_func_begin119
	.long	Ltmp1136
	.byte	14
	.byte	16
	.byte	4
Ltmp1137 = Ltmp575-Ltmp574
	.long	Ltmp1137
	.byte	142
	.byte	1
	.byte	4
Ltmp1138 = Ltmp576-Ltmp575
	.long	Ltmp1138
	.byte	135
	.byte	2
	.byte	4
Ltmp1139 = Ltmp577-Ltmp576
	.long	Ltmp1139
	.byte	133
	.byte	3
	.byte	4
Ltmp1140 = Ltmp578-Ltmp577
	.long	Ltmp1140
	.byte	132
	.byte	4
	.byte	4
Ltmp1141 = Ltmp579-Ltmp578
	.long	Ltmp1141
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1142 = Ltmp580-Ltmp579
	.long	Ltmp1142
	.byte	136
	.byte	5

Lmono_eh_func_begin120:
	.byte	0
	.byte	4
Ltmp1143 = Ltmp581-Leh_func_begin120
	.long	Ltmp1143
	.byte	14
	.byte	16
	.byte	4
Ltmp1144 = Ltmp582-Ltmp581
	.long	Ltmp1144
	.byte	142
	.byte	1
	.byte	4
Ltmp1145 = Ltmp583-Ltmp582
	.long	Ltmp1145
	.byte	135
	.byte	2
	.byte	4
Ltmp1146 = Ltmp584-Ltmp583
	.long	Ltmp1146
	.byte	133
	.byte	3
	.byte	4
Ltmp1147 = Ltmp585-Ltmp584
	.long	Ltmp1147
	.byte	132
	.byte	4
	.byte	4
Ltmp1148 = Ltmp586-Ltmp585
	.long	Ltmp1148
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin121:
	.byte	0
	.byte	4
Ltmp1149 = Ltmp587-Leh_func_begin121
	.long	Ltmp1149
	.byte	14
	.byte	20
	.byte	4
Ltmp1150 = Ltmp588-Ltmp587
	.long	Ltmp1150
	.byte	142
	.byte	1
	.byte	4
Ltmp1151 = Ltmp589-Ltmp588
	.long	Ltmp1151
	.byte	135
	.byte	2
	.byte	4
Ltmp1152 = Ltmp590-Ltmp589
	.long	Ltmp1152
	.byte	134
	.byte	3
	.byte	4
Ltmp1153 = Ltmp591-Ltmp590
	.long	Ltmp1153
	.byte	133
	.byte	4
	.byte	4
Ltmp1154 = Ltmp592-Ltmp591
	.long	Ltmp1154
	.byte	132
	.byte	5
	.byte	4
Ltmp1155 = Ltmp593-Ltmp592
	.long	Ltmp1155
	.byte	12
	.byte	7
	.byte	8

Lmono_eh_func_begin122:
	.byte	0
	.byte	4
Ltmp1156 = Ltmp594-Leh_func_begin122
	.long	Ltmp1156
	.byte	14
	.byte	20
	.byte	4
Ltmp1157 = Ltmp595-Ltmp594
	.long	Ltmp1157
	.byte	142
	.byte	1
	.byte	4
Ltmp1158 = Ltmp596-Ltmp595
	.long	Ltmp1158
	.byte	135
	.byte	2
	.byte	4
Ltmp1159 = Ltmp597-Ltmp596
	.long	Ltmp1159
	.byte	134
	.byte	3
	.byte	4
Ltmp1160 = Ltmp598-Ltmp597
	.long	Ltmp1160
	.byte	133
	.byte	4
	.byte	4
Ltmp1161 = Ltmp599-Ltmp598
	.long	Ltmp1161
	.byte	132
	.byte	5
	.byte	4
Ltmp1162 = Ltmp600-Ltmp599
	.long	Ltmp1162
	.byte	12
	.byte	7
	.byte	8
	.byte	4
Ltmp1163 = Ltmp601-Ltmp600
	.long	Ltmp1163
	.byte	139
	.byte	6
	.byte	4
Ltmp1164 = Ltmp602-Ltmp601
	.long	Ltmp1164
	.byte	138
	.byte	7

Lmono_eh_func_begin123:
	.byte	0
	.byte	4
Ltmp1165 = Ltmp603-Leh_func_begin123
	.long	Ltmp1165
	.byte	14
	.byte	8
	.byte	4
Ltmp1166 = Ltmp604-Ltmp603
	.long	Ltmp1166
	.byte	142
	.byte	1
	.byte	4
Ltmp1167 = Ltmp605-Ltmp604
	.long	Ltmp1167
	.byte	135
	.byte	2
	.byte	4
Ltmp1168 = Ltmp606-Ltmp605
	.long	Ltmp1168
	.byte	13
	.byte	7

Lmono_eh_func_begin124:
	.byte	0
	.byte	4
Ltmp1169 = Ltmp607-Leh_func_begin124
	.long	Ltmp1169
	.byte	14
	.byte	8
	.byte	4
Ltmp1170 = Ltmp608-Ltmp607
	.long	Ltmp1170
	.byte	142
	.byte	1
	.byte	4
Ltmp1171 = Ltmp609-Ltmp608
	.long	Ltmp1171
	.byte	135
	.byte	2
	.byte	4
Ltmp1172 = Ltmp610-Ltmp609
	.long	Ltmp1172
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
	.asciz "System.Json.dll"
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
	.no_dead_strip _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,90,227,69,0,0,10,10,0,160,225
	.byte 0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 24
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,8,0,139,229,24,0,0,234,8,32,155,229,2,0,160,225
	.byte 11,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,8,48,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,0,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,32,155,229,3,0,160,225,0,224,211,229
bl _p_23

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,217,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,24,208,139,226,64,13,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_3

	.byte 0,16,160,225,121,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Decimal_0
_System_Json_JsonPrimitive__ctor_System_Decimal_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 248
	.byte 0,0,159,231
bl _p_29

	.byte 8,16,128,226,4,32,155,229,0,32,129,229,8,32,155,229,4,32,129,229,12,32,155,229,8,32,129,229,16,32,155,229
	.byte 12,32,129,229,0,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_DateTimeOffset_0
_System_Json_JsonPrimitive__ctor_System_DateTimeOffset_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 208
	.byte 0,0,159,231
bl _p_29

	.byte 8,16,128,226,4,32,155,229,0,32,129,229,8,32,155,229,4,32,129,229,12,32,155,229,8,32,129,229,16,32,155,229
	.byte 12,32,129,229,0,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Guid_0
_System_Json_JsonPrimitive__ctor_System_Guid_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 200
	.byte 0,0,159,231
bl _p_29

	.byte 8,16,128,226,4,32,155,229,0,32,129,229,8,32,155,229,4,32,129,229,12,32,155,229,8,32,129,229,16,32,155,229
	.byte 12,32,129,229,0,16,155,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue_SaveInternal_System_IO_TextWriter_0
_System_Json_JsonValue_SaveInternal_System_IO_TextWriter_0:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,76,240,145,229,0,64,160,225,5,0,84,227,50,1,0,42,4,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 400
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,10,0,160,225,123,16,160,227,0,32,154,229,15,224,160,225
	.byte 108,240,146,229,0,0,160,227,0,0,203,229,6,64,160,225,0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 292
	.byte 1,16,159,231,1,0,80,225,47,1,0,27,4,0,160,225
bl _p_50

	.byte 12,0,139,229,73,0,0,234,12,32,155,229,4,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,0,0,219,229,0,0,80,227,7,0,0,10,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 288
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,96,240,146,229,10,0,160,225,34,16,160,227,0,32,154,229
	.byte 15,224,160,225,108,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,16,155,229,6,0,160,225
bl _p_49

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,96,240,146,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 280
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,96,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,0,155,229,0,0,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,96,240,146,229,8,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,32,155,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_47

	.byte 1,0,160,227,0,0,203,229,12,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,168,255,255,26,0,0,0,235
	.byte 15,0,0,234,48,224,139,229,12,0,155,229,0,0,80,227,9,0,0,10,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225,10,0,160,225,125,16,160,227
	.byte 0,32,154,229,15,224,160,225,108,240,146,229,185,0,0,234,10,0,160,225,91,16,160,227,0,32,154,229,15,224,160,225
	.byte 108,240,146,229,0,0,160,227,0,0,203,229,6,64,160,225,0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 304
	.byte 1,16,159,231,1,0,80,225,168,0,0,27,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 296
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,16,0,139,229,38,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,0,80,160,225,0,0,219,229,0,0,80,227,7,0,0,10
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 288
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,96,240,146,229,0,0,85,227,4,0,0,10,5,0,160,225
	.byte 10,16,160,225,0,224,213,229
bl _p_47

	.byte 7,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,96,240,146,229,1,0,160,227,0,0,203,229,16,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,203,255,255,26,0,0,0,235
	.byte 15,0,0,234,56,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,56,192,155,229,12,240,160,225,10,0,160,225,93,16,160,227
	.byte 0,32,154,229,15,224,160,225,108,240,146,229,78,0,0,234,6,0,160,225
bl _p_51

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 148
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 156
	.byte 6,96,159,231,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,96,240,146,229,58,0,0,234,10,0,160,225
	.byte 34,16,160,227,0,32,154,229,15,224,160,225,108,240,146,229,10,64,160,225,64,96,139,229,60,96,139,229,0,0,86,227
	.byte 10,0,0,10,60,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 276
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,60,0,155,229
bl _p_48

	.byte 0,16,160,225,64,0,155,229
bl _p_49

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,96,240,146,229,10,0,160,225,34,16,160,227,0,32,154,229
	.byte 15,224,160,225,108,240,146,229,21,0,0,234,10,64,160,225,68,96,139,229,0,0,86,227,10,0,0,10,68,0,155,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 276
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,68,0,155,229
bl _p_48

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,96,240,146,229,72,208,139,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_93

	.byte 213,2,0,2

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext_0
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext_0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,44,0,139,229,0,0,160,227,0,0,203,229
	.byte 44,0,155,229,36,160,144,229,44,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,24,160,139,229
	.byte 2,0,90,227,198,0,0,42,24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,44,0,155,229,48,0,139,229,44,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 316
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,48,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,2,160,224,227,1,160,74,226,1,0,90,227,7,0,0,42
	.byte 10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,110,0,0,234,44,0,155,229,56,0,139,229,44,0,155,229
	.byte 12,32,144,229,28,16,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 320
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,56,0,155,229,16,32,128,226,2,0,160,225,28,16,155,229
	.byte 0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,32,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,155,229,48,0,139,229,44,0,155,229,0,0,80,227
	.byte 115,0,0,11,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 324
	.byte 1,16,159,231,0,0,144,229,52,0,139,229,44,0,155,229,0,0,80,227,105,0,0,11,16,0,128,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 324
	.byte 1,16,159,231,4,0,144,229
bl _p_40

	.byte 0,32,160,225,52,16,155,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,4,0,139,226,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 8,128,159,231
bl _p_58

	.byte 48,0,155,229,4,16,155,229,36,16,139,229,8,16,155,229,40,16,139,229,24,32,128,226,2,0,160,225,36,16,155,229
	.byte 0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,40,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,155,229,32,0,208,229,0,0,80,227,2,0,0,26
	.byte 44,0,155,229,1,16,160,227,36,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,44,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,130,255,255,26,0,0,0,235
	.byte 22,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,20,192,155,229,12,240,160,225,44,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,44,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,44,0,155,229,0,16,224,227
	.byte 36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,68,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_93

	.byte 239,2,0,2

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose_0
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,1,32,160,227,32,32,193,229,16,16,155,229,0,32,224,227,36,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 412
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext_0
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext_0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,20,0,139,229,0,0,160,227,0,0,203,229
	.byte 20,0,155,229,28,160,144,229,20,0,155,229,0,16,224,227,28,16,128,229,0,0,160,227,0,0,203,229,16,160,139,229
	.byte 2,0,90,227,138,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 420
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,24,16,155,229,12,0,129,229,12,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,2,160,224,227,1,160,74,226,1,0,90,227,7,0,0,42
	.byte 10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 416
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,50,0,0,234,20,0,155,229,28,0,139,229,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 332
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,28,16,155,229,16,0,129,229,16,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,0,155,229,24,0,139,229,20,0,155,229,16,0,144,229
bl _p_40

	.byte 24,16,155,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,0,155,229,24,0,208,229,0,0,80,227,2,0,0,26
	.byte 20,0,155,229,1,16,160,227,28,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,43,0,0,234,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,190,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,20,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,16,224,227
	.byte 28,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,36,208,139,226,0,13,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose_0
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose_0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,28,0,144,229
	.byte 16,16,155,229,1,32,160,227,24,32,193,229,16,16,155,229,0,32,224,227,28,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 424
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore_0
_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore_0:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,12,0,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

	.byte 10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,139,229,0,0,80,227,35,1,0,186,0,0,155,229,34,0,80,227,251,0,0,10,0,0,155,229,91,0,80,227
	.byte 12,0,0,10,0,0,155,229,102,0,80,227,223,0,0,10,0,0,155,229,110,0,80,227,234,0,0,10,0,0,155,229
	.byte 116,0,80,227,203,0,0,10,0,0,155,229,123,0,80,227,62,0,0,10,238,0,0,234,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 340
	.byte 0,0,159,231
bl _p_1

	.byte 56,0,139,229,60,0,139,229
bl _p_69

	.byte 56,0,155,229,60,32,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 344
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,8,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,96,160,225,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

	.byte 10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 93,0,80,227,3,0,0,26,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 6,0,160,225,231,0,0,234,10,0,160,225
bl _p_61

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_70

	.byte 10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

	.byte 10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,139,229,44,0,80,227,2,0,0,26,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 239,255,255,234,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 93,0,80,227,224,0,0,26,6,0,160,225,0,224,214,229
bl _p_71

	.byte 207,0,0,234,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 348
	.byte 0,0,159,231
bl _p_1

	.byte 56,0,139,229
bl _p_73

	.byte 56,0,155,229,0,80,160,225,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

	.byte 10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 125,0,80,227,3,0,0,26,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 5,0,160,225,186,0,0,234,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

	.byte 10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 125,0,80,227,2,0,0,26,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 26,0,0,234,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral

	.byte 0,64,160,225,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

	.byte 10,0,160,225,58,16,160,227
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_char

	.byte 10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

	.byte 10,0,160,225
bl _p_61

	.byte 0,32,160,225,5,0,160,225,4,16,160,225,0,224,213,229
bl _p_75

	.byte 10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

	.byte 10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,0,139,229,44,0,80,227,222,255,255,10,0,0,155,229,125,0,80,227,219,255,255,26,0,0,160,227,4,0,139,229
	.byte 0,224,213,229,36,16,149,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 352
	.byte 0,0,159,231
bl _p_64

	.byte 8,0,139,229,20,16,139,226,5,0,160,225,0,224,213,229
bl _p_76

	.byte 41,0,0,234,20,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 356
	.byte 1,16,159,231,12,0,128,226,0,16,144,229,12,16,139,229,4,0,144,229,16,0,139,229,4,16,155,229,1,0,160,225
	.byte 1,0,128,226,4,0,139,229,8,0,155,229,12,32,144,229,1,0,82,225,140,0,0,155,129,17,160,225,1,0,128,224
	.byte 16,0,128,226,12,16,155,229,0,16,128,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,16,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 356
	.byte 8,128,159,231
bl _p_77

	.byte 255,0,0,226,0,0,80,227,204,255,255,26,0,0,0,235,10,0,0,234,52,224,139,229,20,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 356
	.byte 1,16,159,231,40,0,139,229,0,16,160,227,0,16,128,229,52,192,155,229,12,240,160,225,8,0,155,229,69,0,0,234
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 148
	.byte 1,16,159,231,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 48
	.byte 0,0,159,231
bl _p_29

	.byte 1,16,160,227,8,16,192,229,55,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 156
	.byte 1,16,159,231,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 48
	.byte 0,0,159,231
bl _p_29

	.byte 0,16,160,227,8,16,192,229,41,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

	.byte 0,0,160,227,33,0,0,234,10,0,160,225
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral

	.byte 30,0,0,234,48,0,160,227,0,16,155,229,1,0,80,225,2,0,0,202,0,0,155,229,57,0,80,227,2,0,0,218
	.byte 0,0,155,229,45,0,80,227,2,0,0,26,10,0,160,225
bl _p_79

	.byte 17,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,255,17,0,227
bl _p_3

	.byte 56,0,139,229,164,15,160,227
bl _p_78

	.byte 0,16,160,225,56,0,155,229,0,32,155,229,184,32,193,225
bl _p_42

	.byte 0,16,160,225,10,0,160,225
bl _p_66
bl _p_5

	.byte 64,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,153,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_66
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,197,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_66
bl _p_5

	.byte 14,16,160,225,0,0,159,229
bl _p_93

	.byte 208,2,0,2

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,176,208,77,226,13,176,160,225,152,0,139,229,0,0,160,227,20,0,139,229
	.byte 0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 312
	.byte 0,0,159,231
bl _p_1

	.byte 160,0,139,229
bl _p_53

	.byte 160,0,155,229,0,160,160,225,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 45,0,80,227,8,0,0,26,1,0,160,227,16,0,203,229,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_56

	.byte 0,80,160,227,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 48,0,80,227,0,0,160,19,1,0,160,3,17,0,203,229,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,48,0,80,227,16,0,0,186,57,0,160,227,6,0,80,225,13,0,0,186,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_56

	.byte 17,0,219,229,0,0,80,227,1,0,0,10,1,0,85,227,51,1,0,10,1,80,133,226,233,255,255,234,0,0,85,227
	.byte 57,1,0,10,0,0,160,227,18,0,203,229,0,64,160,227,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 46,0,80,227,31,0,0,26,1,0,160,227,18,0,203,229,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_56

	.byte 152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,80,227,47,1,0,186,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,48,0,80,227,11,0,0,186,57,0,160,227,6,0,80,225,8,0,0,186,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_56

	.byte 1,64,132,226,238,255,255,234,0,0,84,227,38,1,0,10,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,101,0,80,227,180,0,0,10,69,0,86,227,178,0,0,10,18,0,219,229,0,0,80,227,91,0,0,26
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,160,0,139,229
bl _p_95

	.byte 160,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 428
	.byte 1,16,159,231,0,32,145,229,20,48,139,226,167,16,160,227
bl _p_101

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,20,0,155,229,160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 68
	.byte 0,0,159,231
bl _p_29

	.byte 160,16,155,229,8,16,128,229,223,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,160,0,139,229
bl _p_95

	.byte 160,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 428
	.byte 1,16,159,231,0,32,145,229,24,48,139,226,167,16,160,227
bl _p_100

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,24,0,155,229,160,0,139,229,28,0,155,229,164,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 72
	.byte 0,0,159,231
bl _p_29

	.byte 160,16,155,229,164,32,155,229,12,32,128,229,8,16,128,229,191,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 32,240,145,229,160,0,139,229
bl _p_95

	.byte 160,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 428
	.byte 1,16,159,231,0,32,145,229,32,48,139,226,167,16,160,227
bl _p_99

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,32,0,155,229,160,0,139,229,36,0,155,229,164,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 92
	.byte 0,0,159,231
bl _p_29

	.byte 160,16,155,229,164,32,155,229,12,32,128,229,8,16,128,229,159,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 32,240,145,229,160,0,139,229
bl _p_95

	.byte 160,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 428
	.byte 1,16,159,231,0,32,145,229,40,48,139,226,167,16,160,227
bl _p_98

	.byte 255,0,0,226,0,0,80,227,118,0,0,10,40,0,155,229,104,0,139,229,44,0,155,229,108,0,139,229,48,0,155,229
	.byte 112,0,139,229,52,0,155,229,116,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227
	.byte 64,0,139,229,0,0,160,227,68,0,139,229,56,0,139,226,0,16,160,227
bl _p_97

	.byte 56,0,155,229,120,0,139,229,60,0,155,229,124,0,139,229,64,0,155,229,128,0,139,229,68,0,155,229,132,0,139,229
	.byte 104,0,155,229,108,16,155,229,112,32,155,229,116,48,155,229,120,192,155,229,0,192,141,229,124,192,155,229,4,192,141,229
	.byte 128,192,155,229,8,192,141,229,132,192,155,229,12,192,141,229
bl _p_96

	.byte 255,0,0,226,0,0,80,227,75,0,0,10,40,0,155,229,136,0,139,229,44,0,155,229,140,0,139,229,48,0,155,229
	.byte 144,0,139,229,52,0,155,229,148,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 248
	.byte 0,0,159,231
bl _p_29

	.byte 8,16,128,226,136,32,155,229,0,32,129,229,140,32,155,229,4,32,129,229,144,32,155,229,8,32,129,229,148,32,155,229
	.byte 12,32,129,229,75,0,0,234,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_56

	.byte 152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,80,227,107,0,0,186,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,45,0,80,227,7,0,0,26,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_56

	.byte 8,0,0,234,43,0,86,227,6,0,0,26,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_56

	.byte 152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,0,80,227,92,0,0,186,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 0,96,160,225,48,0,80,227,10,0,0,186,57,0,160,227,6,0,80,225,7,0,0,186,152,0,155,229
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_56

	.byte 239,255,255,234,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,164,0,139,229
bl _p_95

	.byte 164,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 428
	.byte 1,16,159,231,0,32,145,229,167,16,160,227
bl _p_94

	.byte 18,11,65,236,42,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 60
	.byte 0,0,159,231
bl _p_29

	.byte 42,43,155,237,2,43,128,237,176,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,53,18,0,227
bl _p_3

	.byte 0,16,160,225,152,0,155,229
bl _p_66
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,113,18,0,227
bl _p_3

	.byte 0,16,160,225,152,0,155,229
bl _p_66
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,203,18,0,227
bl _p_3

	.byte 0,16,160,225,152,0,155,229
bl _p_66
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,203,18,0,227
bl _p_3

	.byte 0,16,160,225,152,0,155,229
bl _p_66
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,27,19,0,227
bl _p_3

	.byte 0,16,160,225,120,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,27,19,0,227
bl _p_3

	.byte 0,16,160,225,152,0,155,229
bl _p_66
bl _p_5

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__Insert_T_int_T
_System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_102

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,6,5,12,227
bl _p_6

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IndexOf_T_T
_System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_106

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,64,0,0,202,12,80,150,229,0,64,160,227,49,0,0,234,4,0,155,229
bl _p_105

	.byte 24,0,139,229,4,0,155,229
bl _p_104

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 10,0,0,26,0,0,155,229,0,0,80,227,31,0,0,26,8,160,150,229,0,0,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,80,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,0,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,0,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,1,64,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,0,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,64,160,227,1,0,68,226,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,66,5,12,227
bl _p_6
bl _p_103

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_T_int
_System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_109

	.byte 4,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_108

	.byte 24,0,139,229,8,0,155,229
bl _p_107

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 32,208,139,226,0,9,189,232,128,128,189,232,230,5,3,227
bl _p_6

	.byte 0,16,160,225,122,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__set_Item_T_int_T
_System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_112

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,55,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,0,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 1,0,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 436
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 432
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,160,160,227,10,80,160,225,0,0,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,96,240,147,229,13,0,0,234,24,0,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_111

	.byte 32,0,139,229,0,0,155,229
bl _p_110

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,44,208,139,226
	.byte 96,13,189,232,128,128,189,232,230,5,3,227
bl _p_6

	.byte 0,16,160,225,122,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_113

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,6,5,12,227
bl _p_6

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_114

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,6,5,12,227
bl _p_6

	.byte 0,16,160,225,238,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_117

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_116

	.byte 16,0,139,229,4,0,155,229
bl _p_115

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,66,5,12,227
bl _p_6
bl _p_103

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_75:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_118

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
bl _p_85

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,66,5,12,227
bl _p_6
bl _p_103

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 154,5,12,227
bl _p_6

	.byte 0,16,160,225,120,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 66,5,12,227
bl _p_6
bl _p_103

	.byte 0,16,160,225,3,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 230,5,3,227
bl _p_6

	.byte 88,0,139,229,93,6,12,227
bl _p_6
bl _p_103

	.byte 0,32,160,225,88,16,155,229,122,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

	.byte 239,3,3,227
bl _p_6

	.byte 0,16,160,225,121,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_76:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_122

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_120

	.byte 36,0,139,229,4,0,155,229
bl _p_121

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_120
bl _p_119

	.byte 8,48,128,226,3,16,160,225,20,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,24,32,155,229,0,32,129,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_77:
.text
ut_134:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array

.text
ut_135:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose

.text
ut_136:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext

.text
ut_137:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current

.text
ut_138:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset

.text
ut_139:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current

.text
ut_148:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

.text
ut_149:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

.text
ut_150:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

.text
ut_151:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

.text
ut_152:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset

.text
ut_153:

	.byte 8,0,128,226
	b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

.text
	.align 3
methods_end:

	.long 0
.no_dead_strip _System_Json__System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonArray_get_Count
.no_dead_strip _System_Json__System_Json_JsonArray_get_IsReadOnly
.no_dead_strip _System_Json__System_Json_JsonArray_get_Item_int
.no_dead_strip _System_Json__System_Json_JsonArray_set_Item_int_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonArray_get_JsonType
.no_dead_strip _System_Json__System_Json_JsonArray_Add_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonArray_Clear
.no_dead_strip _System_Json__System_Json_JsonArray_Contains_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
.no_dead_strip _System_Json__System_Json_JsonArray_IndexOf_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonArray_Insert_int_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonArray_Remove_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonArray_RemoveAt_int
.no_dead_strip _System_Json__System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
.no_dead_strip _System_Json__System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Json__System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonObject_get_Count
.no_dead_strip _System_Json__System_Json_JsonObject_GetEnumerator
.no_dead_strip _System_Json__System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Json__System_Json_JsonObject_get_Item_string
.no_dead_strip _System_Json__System_Json_JsonObject_set_Item_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonObject_get_JsonType
.no_dead_strip _System_Json__System_Json_JsonObject_get_Keys
.no_dead_strip _System_Json__System_Json_JsonObject_get_Values
.no_dead_strip _System_Json__System_Json_JsonObject_Add_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonObject_Clear
.no_dead_strip _System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonObject_ContainsKey_string
.no_dead_strip _System_Json__System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
.no_dead_strip _System_Json__System_Json_JsonObject_Remove_string
.no_dead_strip _System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
.no_dead_strip _System_Json__System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_bool
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_byte
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_char
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_double
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_single
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_int
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_long
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_sbyte
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_int16
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_string
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_System_DateTime
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_uint
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_ulong
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_uint16
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_System_TimeSpan
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_System_Uri
.no_dead_strip _System_Json__System_Json_JsonPrimitive_get_Value
.no_dead_strip _System_Json__System_Json_JsonPrimitive_get_JsonType
.no_dead_strip _System_Json__System_Json_JsonPrimitive_GetFormattedString
.no_dead_strip _System_Json__System_Json_JsonPrimitive__cctor
.no_dead_strip _System_Json__System_Json_JsonValue__ctor
.no_dead_strip _System_Json__System_Json_JsonValue_Load_System_IO_TextReader
.no_dead_strip _System_Json__System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
.no_dead_strip _System_Json__System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
.no_dead_strip _System_Json__System_Json_JsonValue_ToJsonValue_object
.no_dead_strip _System_Json__System_Json_JsonValue_get_Count
.no_dead_strip _System_Json__System_Json_JsonValue_get_Item_int
.no_dead_strip _System_Json__System_Json_JsonValue_set_Item_int_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonValue_get_Item_string
.no_dead_strip _System_Json__System_Json_JsonValue_set_Item_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonValue_ContainsKey_string
.no_dead_strip _System_Json__System_Json_JsonValue_Save_System_IO_TextWriter
.no_dead_strip _System_Json__System_Json_JsonValue_ToString
.no_dead_strip _System_Json__System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Json__System_Json_JsonValue_EscapeString_string
.no_dead_strip _System_Json__System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
.no_dead_strip _System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
.no_dead_strip _System_Json__System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
.no_dead_strip _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Read
.no_dead_strip _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.no_dead_strip _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.no_dead_strip _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
.no_dead_strip _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
.no_dead_strip _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
.no_dead_strip _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
.no_dead_strip _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
.no_dead_strip _System_Json__System_Array_InternalArray__RemoveAt_int
.no_dead_strip _System_Json__System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _System_Json__System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _System_Json__System_Array_InternalArray__ICollection_Clear
.no_dead_strip _System_Json__wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue
.no_dead_strip _System_Json__wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
.no_dead_strip _System_Json__System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
.no_dead_strip _System_Json__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet_TKey_TValue_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
.no_dead_strip _System_Json__wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
.no_dead_strip _System_Json__wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
.no_dead_strip _System_Json__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
.no_dead_strip _System_Json__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
.no_dead_strip _System_Json__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int

.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Json__System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
bl _System_Json__System_Json_JsonArray_get_Count
bl _System_Json__System_Json_JsonArray_get_IsReadOnly
bl _System_Json__System_Json_JsonArray_get_Item_int
bl _System_Json__System_Json_JsonArray_set_Item_int_System_Json_JsonValue
bl _System_Json__System_Json_JsonArray_get_JsonType
bl _System_Json__System_Json_JsonArray_Add_System_Json_JsonValue
bl _System_Json__System_Json_JsonArray_Clear
bl _System_Json__System_Json_JsonArray_Contains_System_Json_JsonValue
bl _System_Json__System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
bl _System_Json__System_Json_JsonArray_IndexOf_System_Json_JsonValue
bl _System_Json__System_Json_JsonArray_Insert_int_System_Json_JsonValue
bl _System_Json__System_Json_JsonArray_Remove_System_Json_JsonValue
bl _System_Json__System_Json_JsonArray_RemoveAt_int
bl _System_Json__System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl _System_Json__System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
bl _System_Json__System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json__System_Json_JsonObject_get_Count
bl _System_Json__System_Json_JsonObject_GetEnumerator
bl _System_Json__System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
bl _System_Json__System_Json_JsonObject_get_Item_string
bl _System_Json__System_Json_JsonObject_set_Item_string_System_Json_JsonValue
bl _System_Json__System_Json_JsonObject_get_JsonType
bl _System_Json__System_Json_JsonObject_get_Keys
bl _System_Json__System_Json_JsonObject_get_Values
bl _System_Json__System_Json_JsonObject_Add_string_System_Json_JsonValue
bl _System_Json__System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
bl _System_Json__System_Json_JsonObject_Clear
bl _System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json__System_Json_JsonObject_ContainsKey_string
bl _System_Json__System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
bl _System_Json__System_Json_JsonObject_Remove_string
bl _System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
bl _System_Json__System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
bl _System_Json__System_Json_JsonPrimitive__ctor_bool
bl _System_Json__System_Json_JsonPrimitive__ctor_byte
bl _System_Json__System_Json_JsonPrimitive__ctor_char
bl _System_Json_JsonPrimitive__ctor_System_Decimal_0
bl _System_Json__System_Json_JsonPrimitive__ctor_double
bl _System_Json__System_Json_JsonPrimitive__ctor_single
bl _System_Json__System_Json_JsonPrimitive__ctor_int
bl _System_Json__System_Json_JsonPrimitive__ctor_long
bl _System_Json__System_Json_JsonPrimitive__ctor_sbyte
bl _System_Json__System_Json_JsonPrimitive__ctor_int16
bl _System_Json__System_Json_JsonPrimitive__ctor_string
bl _System_Json__System_Json_JsonPrimitive__ctor_System_DateTime
bl _System_Json__System_Json_JsonPrimitive__ctor_uint
bl _System_Json__System_Json_JsonPrimitive__ctor_ulong
bl _System_Json__System_Json_JsonPrimitive__ctor_uint16
bl _System_Json_JsonPrimitive__ctor_System_DateTimeOffset_0
bl _System_Json_JsonPrimitive__ctor_System_Guid_0
bl _System_Json__System_Json_JsonPrimitive__ctor_System_TimeSpan
bl _System_Json__System_Json_JsonPrimitive__ctor_System_Uri
bl _System_Json__System_Json_JsonPrimitive_get_Value
bl _System_Json__System_Json_JsonPrimitive_get_JsonType
bl _System_Json__System_Json_JsonPrimitive_GetFormattedString
bl _System_Json__System_Json_JsonPrimitive__cctor
bl _System_Json__System_Json_JsonValue__ctor
bl _System_Json__System_Json_JsonValue_Load_System_IO_TextReader
bl _System_Json__System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
bl _System_Json__System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
bl _System_Json__System_Json_JsonValue_ToJsonValue_object
bl _System_Json__System_Json_JsonValue_get_Count
bl method_addresses
bl _System_Json__System_Json_JsonValue_get_Item_int
bl _System_Json__System_Json_JsonValue_set_Item_int_System_Json_JsonValue
bl _System_Json__System_Json_JsonValue_get_Item_string
bl _System_Json__System_Json_JsonValue_set_Item_string_System_Json_JsonValue
bl _System_Json__System_Json_JsonValue_ContainsKey_string
bl _System_Json__System_Json_JsonValue_Save_System_IO_TextWriter
bl _System_Json_JsonValue_SaveInternal_System_IO_TextWriter_0
bl _System_Json__System_Json_JsonValue_ToString
bl _System_Json__System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
bl _System_Json__System_Json_JsonValue_EscapeString_string
bl _System_Json__System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
bl _System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue
bl _System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
bl _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext_0
bl _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
bl _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose_0
bl _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
bl _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext_0
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose_0
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Read
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore_0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
bl method_addresses
bl _System_Array_InternalArray__Insert_T_int_T
bl _System_Json__System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_T_T
bl _System_Array_InternalArray__get_Item_T_int
bl _System_Array_InternalArray__set_Item_T_int_T
bl _System_Json__System_Array_InternalArray__ICollection_get_Count
bl _System_Json__System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Json__System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Json__wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue
bl _System_Json__wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Json__System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json__System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json__System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json__System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
bl method_addresses
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
bl _System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Json__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet_TKey_TValue_string_System_Json_JsonValue
bl method_addresses
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
bl _System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
bl method_addresses
bl _System_Json__wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl _System_Json__wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Json__wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
bl _System_Json__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
bl _System_Json__System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 134
bl ut_134

	.long 135
bl ut_135

	.long 136
bl ut_136

	.long 137
bl ut_137

	.long 138
bl ut_138

	.long 139
bl ut_139

	.long 148
bl ut_148

	.long 149
bl ut_149

	.long 150
bl ut_150

	.long 151
bl ut_151

	.long 152
bl ut_152

	.long 153
bl ut_153
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 165,10,17,2
	.short 0, 10, 20, 30, 40, 50, 61, 77
	.short 88, 99, 110, 126, 137, 153, 169, 190
	.short 210
	.byte 1,3,2,2,2,2,2,2,2,2,22,2,2,2,2,3,3,3,2,3,47,2,2,2,2,2,2,4,8,2,76,3
	.byte 2,3,2,2,2,4,4,4,106,4,4,4,4,4,4,3,4,4,128,145,4,4,4,4,3,3,3,20,7,128,199,3
	.byte 3,3,82,255,255,255,254,222,129,36,2,2,2,129,44,2,2,24,3,2,3,2,3,4,129,91,11,2,3,4,2,2
	.byte 3,2,8,129,130,2,4,2,2,3,3,3,14,2,129,167,2,13,2,2,2,255,255,255,254,68,129,194,2,2,129,200
	.byte 2,4,2,2,2,2,2,2,2,129,222,3,255,255,255,254,31,0,0,0,0,0,0,129,228,129,230,2,5,255,255,255
	.byte 254,19,129,239,2,2,2,3,2,129,254,255,255,255,254,2,0,0,0,0,130,2,255,255,255,253,254,130,5,2,130,9
	.byte 2,3,2,4,255,255,255,253,236,130,24,3,255,255,255,253,229,0,0,0,130,30,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,683,112,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 708,115,0,912,130,0,0,0
	.long 0,0,0,0,0,0,0,1373
	.long 163,81,687,113,0,0,0,0
	.long 0,0,0,0,0,0,1143,146
	.long 0,600,109,0,1006,135,75,664
	.long 111,0,0,0,0,954,132,0
	.long 1164,148,0,0,0,0,0,0
	.long 0,0,0,0,933,131,78,1363
	.long 162,0,0,0,0,1315,156,0
	.long 0,0,0,0,0,0,583,108
	.long 0,0,0,0,863,120,0,0
	.long 0,0,564,107,0,0,0,0
	.long 0,0,0,0,0,0,1106,140
	.long 79,0,0,0,804,118,0,0
	.long 0,0,0,0,0,1026,136,80
	.long 0,0,0,691,114,73,0,0
	.long 0,1244,152,0,772,117,74,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1204,150,0,0,0,0,740
	.long 116,0,0,0,0,0,0,0
	.long 836,119,0,632,110,0,0,0
	.long 0,0,0,0,0,0,0,891
	.long 129,76,0,0,0,1066,138,77
	.long 0,0,0,0,0,0,0,0
	.long 0,1184,149,0,881,121,0,986
	.long 134,0,1046,137,0,1086,139,0
	.long 1224,151,0,1264,153,0,1284,154
	.long 0,1335,157,0,1394,164,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 58,107,564,108,583,109,600,110
	.long 632,111,664,112,683,113,687,114
	.long 691,115,708,116,740,117,772,118
	.long 804,119,836,120,863,121,881,122
	.long 0,123,0,124,0,125,0,126
	.long 0,127,0,128,0,129,891,130
	.long 912,131,933,132,954,133,0,134
	.long 986,135,1006,136,1026,137,1046,138
	.long 1066,139,1086,140,1106,141,0,142
	.long 0,143,0,144,0,145,0,146
	.long 1143,147,0,148,1164,149,1184,150
	.long 1204,151,1224,152,1244,153,1264,154
	.long 1284,155,0,156,1315,157,1335,158
	.long 0,159,0,160,0,161,0,162
	.long 1363,163,1373,164,1394
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 4, 19, 1, 20, 3
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 8, 0, 0, 0, 0
	.short 0, 7, 0, 0, 0, 0, 0, 5
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 113,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 133,135,2,1,1,1,6,6,6,6,6,133,181,5,11,11,11,11,5,5,5,5,133,255,5,5,5,5,5,5,5,5
	.byte 5,134,49,3,5,3,4,3,4,5,3,5,134,89,4,4,4,4,3,3,3,6,2,134,125,5,5,5,5,5,5,5
	.byte 5,5,134,175,5,5,5,5,5,5,5,5,5,134,223,3,6,3,4,4,4,3,11,11,135,19,5,5,11,11,6,11
	.byte 11,7,16,135,108,6,8,6,4,5,1,22,22,4,135,208,4,22,5,11,4,5,5,4,5,136,22,7,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 165,10,17,2
	.short 0, 11, 22, 33, 44, 55, 66, 82
	.short 93, 104, 115, 131, 142, 158, 174, 195
	.short 215
	.byte 143,26,3,3,3,3,3,3,3,3,3,143,56,3,3,3,3,3,3,3,3,3,143,86,3,3,3,3,3,3,3,13
	.byte 3,143,126,3,3,3,3,3,3,3,3,3,143,156,3,3,3,3,3,3,3,3,3,143,186,3,3,3,3,3,3,3
	.byte 3,3,143,216,3,3,3,3,255,255,255,240,28,143,231,3,3,3,143,243,3,3,24,3,3,3,3,3,3,144,38,19
	.byte 3,3,11,3,3,3,3,19,144,108,3,11,3,3,3,3,3,15,3,144,158,3,4,3,3,3,255,255,255,239,82,144
	.byte 177,31,3,144,243,32,32,3,3,3,31,31,32,32,145,218,3,255,255,255,238,35,0,0,0,0,0,0,145,224,145,227
	.byte 3,3,255,255,255,238,23,145,236,3,3,3,3,3,145,254,255,255,255,238,2,0,0,0,0,146,1,255,255,255,237,255
	.byte 146,4,3,146,10,3,3,3,3,255,255,255,237,234,146,25,3,255,255,255,237,228,0,0,0,146,31,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,88,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,56,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,96,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,208,1,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,64,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13
	.byte 11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,31
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,32
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.byte 23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 146,40,7,42,45,30,99,29,30,30

.text
	.align 4
plt:
_mono_aot_System_Json_plt:
_p_1_plt__jit_icall_mono_object_new_fast_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 452,2087
_p_2_plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 456,2110
_p_3_plt__jit_icall_mono_helper_ldstr_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 460,2121
_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 464,2141
_p_5_plt__jit_icall_mono_arch_throw_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 468,2174
_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 472,2202
_p_7_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 476,2231
_p_8_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 480,2242
_p_9_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 484,2253
_p_10_plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 488,2264
_p_11_plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 492,2275
_p_12_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 496,2286
_p_13_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 500,2297
_p_14_plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 504,2308
_p_15_plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 508,2319
_p_16_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 512,2330
_p_17_plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 516,2341
_p_18_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 520,2343
_p_19_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 524,2354
_p_20_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 528,2365
_p_21_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 532,2376
_p_22_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Values_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Values
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Values:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 536,2387
_p_23_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 540,2398
_p_25_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 548,2411
_p_26_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 552,2422
_p_27_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 556,2433
_p_28_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue__llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 560,2444
_p_29_plt__jit_icall_mono_object_new_ptrfree_box_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 564,2455
_p_30_plt_System_Type_GetTypeCode_System_Type_llvm:
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 568,2485
_p_31_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.no_dead_strip plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 572,2490
_p_32_plt_string_Concat_object_object_llvm:
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 576,2535
_p_33_plt_System_Globalization_NumberFormatInfo_get_InvariantInfo_llvm:
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_InvariantInfo
plt_System_Globalization_NumberFormatInfo_get_InvariantInfo:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 580,2540
_p_34_plt_string_op_Equality_string_string_llvm:
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 584,2545
_p_35_plt_string_Concat_string_string_string_llvm:
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 588,2550
_p_36_plt__jit_icall_mono_create_corlib_exception_0_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_0
plt__jit_icall_mono_create_corlib_exception_0:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 592,2555
_p_37_plt_System_Text_Encoding_get_UTF8_llvm:
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 596,2588
_p_38_plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool_llvm:
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 600,2593
_p_39_plt_System_Runtime_Serialization_Json_JavaScriptReader_Read_llvm:
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_Read
plt_System_Runtime_Serialization_Json_JavaScriptReader_Read:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 604,2595
_p_40_plt_System_Json_JsonValue_ToJsonValue_object_llvm:
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValue_object
plt_System_Json_JsonValue_ToJsonValue_object:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 608,2597
_p_41_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 612,2599
_p_42_plt_string_Format_string_object_llvm:
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 616,2607
_p_43_plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object_llvm:
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 620,2612
_p_44_plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 624,2614
_p_45_plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_llvm:
	.no_dead_strip plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 628,2616
_p_46_plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 632,2618
_p_47_plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter_llvm:
	.no_dead_strip plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter
plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 636,2620
_p_48_plt_System_Json_JsonPrimitive_GetFormattedString_llvm:
	.no_dead_strip plt_System_Json_JsonPrimitive_GetFormattedString
plt_System_Json_JsonPrimitive_GetFormattedString:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 640,2622
_p_49_plt_System_Json_JsonValue_EscapeString_string_llvm:
	.no_dead_strip plt_System_Json_JsonValue_EscapeString_string
plt_System_Json_JsonValue_EscapeString_string:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 644,2624
_p_50_plt_System_Json_JsonObject_GetEnumerator_llvm:
	.no_dead_strip plt_System_Json_JsonObject_GetEnumerator
plt_System_Json_JsonObject_GetEnumerator:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 648,2626
_p_51_plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue
plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 652,2628
_p_52_plt_System_IO_StringWriter__ctor_llvm:
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 656,2630
_p_53_plt_System_Text_StringBuilder__ctor_llvm:
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 660,2635
_p_55_plt_System_Text_StringBuilder_Append_string_int_int_llvm:
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 668,2642
_p_56_plt_System_Text_StringBuilder_Append_char_llvm:
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 672,2647
_p_57_plt_System_Convert_ToBoolean_object_System_IFormatProvider_llvm:
	.no_dead_strip plt_System_Convert_ToBoolean_object_System_IFormatProvider
plt_System_Convert_ToBoolean_object_System_IFormatProvider:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 676,2652
_p_58_plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue
plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 680,2657
_p_59_plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator_llvm:
	.no_dead_strip plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 684,2668
_p_60_plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator_llvm:
	.no_dead_strip plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 688,2670
_p_61_plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore_llvm:
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 692,2672
_p_64_plt__jit_icall_mono_array_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 704,2678
_p_65_plt_string_Format_string_object___llvm:
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 708,2704
_p_66_plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string_llvm:
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 712,2709
_p_69_plt__class_init_System_EmptyArray_System_Object__llvm:
	.no_dead_strip plt__class_init_System_EmptyArray_System_Object_
plt__class_init_System_EmptyArray_System_Object_:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 724,2715
_p_70_plt_System_Collections_Generic_List_1_object_Add_object_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 728,2719
_p_71_plt_System_Collections_Generic_List_1_object_ToArray_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_object_ToArray
plt_System_Collections_Generic_List_1_object_ToArray:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 732,2730
_p_73_plt_System_Collections_Generic_Dictionary_2_string_object__ctor_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 740,2743
_p_75_plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 748,2756
_p_76_plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 752,2767
_p_77_plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 756,2778
_p_78_plt__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 760,2789
_p_79_plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral_llvm:
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 764,2819
_p_80_plt_System_Text_StringBuilder_set_Length_int_llvm:
	.no_dead_strip plt_System_Text_StringBuilder_set_Length_int
plt_System_Text_StringBuilder_set_Length_int:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 768,2821
_p_81_plt_string_Format_string_object_object_llvm:
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 772,2826
_p_82_plt_string_Format_string_object_object_object_llvm:
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 776,2831
_p_83_plt_System_ArgumentException__ctor_string_llvm:
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 780,2836
_p_84_plt__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 784,2841
_p_85_plt_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 788,2879
_p_86_plt__jit_icall_mono_create_corlib_exception_2_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_2
plt__jit_icall_mono_create_corlib_exception_2:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 792,2884
_p_87_plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int_llvm:
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 796,2917
_p_88_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 800,2939
_p_89_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 804,2960
_p_90_plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int_llvm:
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 808,2981
_p_91_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 812,3003
_p_92_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 816,3024
_p_93_plt__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 820,3045
_p_94_plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider_llvm:
	.no_dead_strip plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider
plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 824,3080
_p_95_plt__class_init_System_Globalization_CultureInfo_llvm:
	.no_dead_strip plt__class_init_System_Globalization_CultureInfo
plt__class_init_System_Globalization_CultureInfo:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 828,3085
_p_96_plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal_llvm:
	.no_dead_strip plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal
plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 832,3090
_p_97_plt_System_Decimal__ctor_int_llvm:
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 836,3095
_p_98_plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal__llvm:
	.no_dead_strip plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_
plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 840,3100
_p_99_plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong__llvm:
	.no_dead_strip plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_
plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 844,3105
_p_100_plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long__llvm:
	.no_dead_strip plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_
plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 848,3110
_p_101_plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int__llvm:
	.no_dead_strip plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_
plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 852,3115
_p_102_plt__rgctx_fetch_0_llvm:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 856,3139
_p_103_plt_Locale_GetText_string_llvm:
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 860,3166
_p_104_plt__rgctx_fetch_1_llvm:
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 864,3190
_p_105_plt__rgctx_fetch_2_llvm:
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 868,3231
_p_106_plt__rgctx_fetch_3_llvm:
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 872,3255
_p_107_plt__rgctx_fetch_4_llvm:
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 876,3301
_p_108_plt__rgctx_fetch_5_llvm:
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 880,3342
_p_109_plt__rgctx_fetch_6_llvm:
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 884,3366
_p_110_plt__rgctx_fetch_7_llvm:
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 888,3412
_p_111_plt__rgctx_fetch_8_llvm:
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 892,3453
_p_112_plt__rgctx_fetch_9_llvm:
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 896,3477
_p_113_plt__rgctx_fetch_10_llvm:
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 900,3523
_p_114_plt__rgctx_fetch_11_llvm:
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 904,3569
_p_115_plt__rgctx_fetch_12_llvm:
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 908,3615
_p_116_plt__rgctx_fetch_13_llvm:
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 912,3656
_p_117_plt__rgctx_fetch_14_llvm:
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 916,3680
_p_118_plt__rgctx_fetch_15_llvm:
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 920,3726
_p_119_plt__jit_icall_mono_object_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 924,3753
_p_120_plt__rgctx_fetch_16_llvm:
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 928,3808
_p_121_plt__rgctx_fetch_17_llvm:
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 932,3816
_p_122_plt__rgctx_fetch_18_llvm:
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 936,3839
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "System.Json"
	.asciz "FA044715-46EB-4BA2-8607-1807EF5243F7"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "C8B8D86F-6BD1-41FB-B116-507F7437C88D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "FA044715-46EB-4BA2-8607-1807EF5243F7"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Json"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_System_Json_got
	.align 2
	.long _System_Json__System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
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

	.long 113,944,123,165,11,387000831,0,4983
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Json_info
	.align 2
_mono_aot_module_System_Json_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 5,0,1,5,0,1,6,0,0,0,1,7,0,1,7,0,0,0,0,0,0,0,0,0,0,0,0,0,2,8,8,0
	.byte 6,9,11,8,8,10,102,0,0,0,1,12,0,1,13,0,0,0,1,14,0,0,0,0,0,0,1,4,1,15,1,4
	.byte 1,16,1,4,1,17,1,4,1,65,1,4,1,18,1,4,1,19,1,4,1,20,1,4,1,21,1,4,1,22,1,4
	.byte 1,23,1,4,0,1,4,1,24,1,4,1,25,1,4,1,26,1,4,1,27,1,4,1,55,1,4,1,53,1,4,1
	.byte 28,1,4,0,1,4,0,1,4,0,1,4,17,29,39,38,36,36,31,37,36,36,35,34,33,33,32,31,30,29,1,4
	.byte 4,43,42,41,40,0,0,0,1,44,0,1,45,0,1,46,0,80,47,71,70,69,68,15,49,68,67,16,49,67,66,17
	.byte 49,66,64,65,49,64,38,18,49,38,39,19,49,39,63,20,49,63,62,21,49,62,61,22,49,61,60,23,49,60,29,29
	.byte 49,59,25,49,59,58,26,49,58,57,27,49,57,56,24,49,56,54,55,49,54,52,53,49,52,51,28,49,51,50,50,49
	.byte 48,71,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,22,103,76,11,75,8,73,8,74,8,10,102,79,77,78
	.byte 75,74,10,102,40,42,72,72,0,1,80,0,0,0,1,81,0,0,0,1,72,0,2,72,29,0,0,0,9,105,82,104
	.byte 83,84,84,8,10,102,0,0,0,1,8,0,2,106,102,0,0,0,0,0,1,45,0,0,0,6,108,85,107,86,10,102
	.byte 0,0,0,0,0,2,109,102,0,0,0,0,0,1,46,0,1,81,0,1,87,0,12,88,89,90,91,92,92,92,40,15
	.byte 42,15,74,0,0,0,0,0,0,0,11,81,110,20,110,21,110,26,110,65,110,18,0,0,0,0,0,0,0,4,93,94
	.byte 20,20,0,0,0,0,0,0,0,0,0,2,112,111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 95,0,1,95,0,0,0,0,0,3,96,8,8,0,0,0,0,0,0,0,0,0,1,97,0,0,0,2,8,98,0,2
	.byte 98,98,0,1,95,0,0,0,0,0,0,0,1,99,0,0,0,2,84,100,0,2,100,100,0,1,95,0,1,95,0,1
	.byte 95,0,1,96,0,1,101,5,30,0,1,255,255,255,255,255,193,0,15,8,255,253,0,0,0,2,130,124,1,1,198,0
	.byte 15,8,0,1,7,130,39,193,0,15,9,5,30,0,1,255,255,255,255,255,193,0,15,10,255,253,0,0,0,2,130,124
	.byte 1,1,198,0,15,10,0,1,7,130,75,5,30,0,1,255,255,255,255,255,193,0,15,11,255,253,0,0,0,2,130,124
	.byte 1,1,198,0,15,11,0,1,7,130,107,5,30,0,1,255,255,255,255,255,193,0,15,12,255,253,0,0,0,2,130,124
	.byte 1,1,198,0,15,12,0,1,7,130,139,193,0,14,254,193,0,14,255,193,0,15,1,5,30,0,1,255,255,255,255,255
	.byte 193,0,15,2,255,253,0,0,0,2,130,124,1,1,198,0,15,2,0,1,7,130,183,5,30,0,1,255,255,255,255,255
	.byte 193,0,15,3,255,253,0,0,0,2,130,124,1,1,198,0,15,3,0,1,7,130,215,5,30,0,1,255,255,255,255,255
	.byte 193,0,15,4,255,253,0,0,0,2,130,124,1,1,198,0,15,4,0,1,7,130,247,5,30,0,1,255,255,255,255,255
	.byte 193,0,15,5,255,253,0,0,0,2,130,124,1,1,198,0,15,5,0,1,7,131,23,5,30,0,1,255,255,255,255,255
	.byte 193,0,15,0,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,7,131,55,4,2,130,254,1,1,1,6,255
	.byte 252,0,0,0,1,1,7,131,87,4,2,130,146,1,1,1,6,255,252,0,0,0,1,1,7,131,105,255,253,0,0,0
	.byte 2,130,124,1,1,198,0,15,2,0,1,3,219,0,0,11,255,253,0,0,0,2,130,124,1,1,198,0,15,3,0,1
	.byte 3,219,0,0,11,255,253,0,0,0,2,130,124,1,1,198,0,15,4,0,1,3,219,0,0,11,255,253,0,0,0,2
	.byte 130,124,1,1,198,0,15,5,0,1,3,219,0,0,11,4,2,130,125,1,1,3,219,0,0,11,255,253,0,0,0,7
	.byte 131,207,1,198,0,15,86,1,3,219,0,0,11,0,255,253,0,0,0,7,131,207,1,198,0,15,87,1,3,219,0,0
	.byte 11,0,255,253,0,0,0,7,131,207,1,198,0,15,88,1,3,219,0,0,11,0,255,253,0,0,0,7,131,207,1,198
	.byte 0,15,89,1,3,219,0,0,11,0,255,253,0,0,0,7,131,207,1,198,0,15,90,1,3,219,0,0,11,0,255,253
	.byte 0,0,0,7,131,207,1,198,0,15,91,1,3,219,0,0,11,0,255,253,0,0,0,2,130,124,1,1,198,0,15,0
	.byte 0,1,3,219,0,0,11,4,2,116,1,3,2,131,15,1,1,6,3,219,0,0,11,255,252,0,0,0,1,1,7,132
	.byte 103,4,2,130,125,1,1,3,219,0,0,17,255,253,0,0,0,7,132,129,1,198,0,15,86,1,3,219,0,0,17,0
	.byte 255,253,0,0,0,7,132,129,1,198,0,15,87,1,3,219,0,0,17,0,255,253,0,0,0,7,132,129,1,198,0,15
	.byte 88,1,3,219,0,0,17,0,255,253,0,0,0,7,132,129,1,198,0,15,89,1,3,219,0,0,17,0,255,253,0,0
	.byte 0,7,132,129,1,198,0,15,90,1,3,219,0,0,17,0,255,253,0,0,0,7,132,129,1,198,0,15,91,1,3,219
	.byte 0,0,17,0,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,3,219,0,0,17,4,2,130,254,1,1,2
	.byte 130,244,1,255,252,0,0,0,1,1,7,133,25,4,2,130,146,1,1,2,130,244,1,255,252,0,0,0,1,1,7,133
	.byte 45,4,2,116,1,3,2,131,15,1,2,130,244,1,3,219,0,0,17,255,252,0,0,0,1,1,7,133,65,255,253,0
	.byte 0,0,2,130,124,1,1,198,0,15,11,0,1,3,219,0,0,11,255,253,0,0,0,2,130,124,1,1,198,0,15,11
	.byte 0,1,3,219,0,0,17,12,0,39,42,47,14,3,219,0,0,4,14,3,219,0,0,5,14,3,219,0,0,9,14,3
	.byte 219,0,0,10,14,3,219,0,0,11,6,255,254,0,0,0,0,202,0,0,27,6,193,0,5,73,6,255,254,0,0,0
	.byte 0,202,0,0,28,6,255,254,0,0,0,0,202,0,0,32,6,255,254,0,0,0,0,202,0,0,33,6,255,254,0,0
	.byte 0,0,202,0,0,35,14,2,130,139,1,14,2,130,141,1,14,2,130,144,1,14,2,130,164,1,14,2,131,13,1,14
	.byte 2,130,210,1,14,2,130,211,1,14,2,131,10,1,14,2,130,209,1,14,2,130,153,1,14,2,131,39,1,14,2,131
	.byte 40,1,14,2,131,38,1,14,2,131,24,1,11,2,131,15,1,17,0,103,6,193,0,19,2,17,0,111,17,0,128,157
	.byte 17,0,119,17,0,128,137,23,2,130,205,1,17,0,107,11,2,130,164,1,11,2,131,13,1,17,0,128,161,16,1,4
	.byte 4,17,0,128,171,16,1,4,5,14,1,9,14,1,7,14,1,8,11,3,219,0,0,14,43,0,14,1,4,11,2,129
	.byte 140,2,11,2,131,24,1,11,2,130,193,1,14,2,130,193,1,11,2,130,156,1,14,2,130,156,1,11,2,130,153,1
	.byte 11,2,131,38,1,11,2,131,40,1,11,2,131,39,1,11,2,130,209,1,11,2,131,10,1,11,2,130,211,1,11,2
	.byte 130,210,1,11,2,130,159,1,14,2,130,159,1,11,2,130,144,1,11,2,130,141,1,11,2,130,139,1,14,1,2,14
	.byte 1,3,23,3,219,0,0,13,11,1,4,17,0,129,47,17,0,129,55,17,0,129,41,11,1,3,6,255,254,0,0,0
	.byte 0,202,0,0,15,6,255,254,0,0,0,0,202,0,0,55,11,1,2,14,2,129,2,1,14,2,130,6,1,6,255,254
	.byte 0,0,0,0,202,0,0,64,6,255,254,0,0,0,0,202,0,0,65,14,3,219,0,0,17,6,255,254,0,0,0,0
	.byte 202,0,0,72,6,255,254,0,0,0,0,202,0,0,73,14,6,1,2,130,244,1,14,3,219,0,0,19,4,2,130,166
	.byte 1,1,2,130,244,1,16,7,135,92,137,31,14,3,219,0,0,20,14,6,1,3,219,0,0,17,14,3,219,0,0,21
	.byte 17,0,133,167,14,2,130,120,1,33,34,255,253,0,0,0,2,130,124,1,1,198,0,15,13,0,1,3,219,0,0,11
	.byte 34,255,253,0,0,0,2,130,124,1,1,198,0,15,11,0,1,3,219,0,0,11,14,7,131,207,34,255,253,0,0,0
	.byte 2,130,124,1,1,198,0,15,11,0,1,3,219,0,0,17,14,7,132,129,34,255,253,0,0,0,2,130,124,1,1,198
	.byte 0,15,13,0,1,3,219,0,0,17,6,193,0,18,255,8,5,132,144,133,36,120,130,148,132,64,8,1,130,188,8,2
	.byte 108,128,208,8,2,128,184,104,8,1,129,204,8,2,108,128,208,8,2,128,184,104,16,2,128,205,1,130,153,11,2,130
	.byte 173,1,11,2,131,45,1,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255
	.byte 254,0,0,0,0,202,0,0,2,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,30,109
	.byte 111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,49,0,7,25
	.byte 109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,26,109,111,110,111
	.byte 95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,254,0,0,0,0,202,0
	.byte 0,6,3,255,254,0,0,0,0,202,0,0,7,3,255,254,0,0,0,0,202,0,0,8,3,255,254,0,0,0,0,202
	.byte 0,0,9,3,255,254,0,0,0,0,202,0,0,10,3,255,254,0,0,0,0,202,0,0,11,3,255,254,0,0,0,0
	.byte 202,0,0,12,3,255,254,0,0,0,0,202,0,0,13,3,255,254,0,0,0,0,202,0,0,14,3,255,254,0,0,0
	.byte 0,202,0,0,17,3,28,3,255,254,0,0,0,0,202,0,0,19,3,255,254,0,0,0,0,202,0,0,20,3,255,254
	.byte 0,0,0,0,202,0,0,21,3,255,254,0,0,0,0,202,0,0,22,3,255,254,0,0,0,0,202,0,0,23,3,255
	.byte 254,0,0,0,0,202,0,0,24,3,26,3,255,254,0,0,0,0,202,0,0,31,3,255,254,0,0,0,0,202,0,0
	.byte 34,3,255,254,0,0,0,0,202,0,0,36,3,255,254,0,0,0,0,202,0,0,38,7,27,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,22,31,7,42,108,108,118,109
	.byte 95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,97,98,115,95,116,114,97,109
	.byte 112,111,108,105,110,101,0,3,193,0,21,80,3,193,0,6,100,3,193,0,20,246,3,193,0,21,83,7,30,109,111,110
	.byte 111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,48,0,3,193,0,12
	.byte 17,3,96,3,97,3,64,3,255,252,0,0,0,19,10,3,193,0,21,74,3,63,3,1,3,62,3,17,3,73,3,58
	.byte 3,76,3,19,3,78,3,193,0,7,191,3,193,0,12,45,3,77,3,193,0,12,65,3,193,0,12,62,3,193,0,16
	.byte 51,3,255,254,0,0,0,0,202,0,0,68,3,87,3,95,3,98,3,101,3,100,7,23,109,111,110,111,95,97,114,114
	.byte 97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,21,77,3,106,3,99,3,103,15,7,135,92,3
	.byte 255,254,0,0,0,0,202,0,0,76,3,255,254,0,0,0,0,202,0,0,77,3,105,3,255,254,0,0,0,0,202,0
	.byte 0,78,3,104,3,255,254,0,0,0,0,202,0,0,79,3,255,254,0,0,0,0,202,0,0,81,3,255,254,0,0,0
	.byte 0,202,0,0,83,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108
	.byte 105,98,0,3,102,3,193,0,12,51,3,193,0,21,75,3,193,0,21,76,3,193,0,14,236,7,35,109,111,110,111,95
	.byte 116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3
	.byte 193,0,15,46,7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105
	.byte 111,110,95,50,0,3,255,253,0,0,0,2,130,124,1,1,198,0,15,11,0,1,3,219,0,0,11,3,255,253,0,0
	.byte 0,7,131,207,1,198,0,15,89,1,3,219,0,0,11,0,3,255,253,0,0,0,7,131,207,1,198,0,15,86,1,3
	.byte 219,0,0,11,0,3,255,253,0,0,0,2,130,124,1,1,198,0,15,11,0,1,3,219,0,0,17,3,255,253,0,0
	.byte 0,7,132,129,1,198,0,15,89,1,3,219,0,0,17,0,3,255,253,0,0,0,7,132,129,1,198,0,15,86,1,3
	.byte 219,0,0,17,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120
	.byte 99,101,112,116,105,111,110,0,3,193,0,18,21,15,2,128,205,1,3,193,0,17,190,3,193,0,17,152,3,193,0,17
	.byte 208,3,193,0,22,178,3,193,0,19,87,3,193,0,19,55,255,253,0,0,0,2,130,124,1,1,198,0,15,8,0,1
	.byte 7,130,39,35,140,48,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198,0,15,8,0,1,7,130,39,0,3,193
	.byte 0,0,151,255,253,0,0,0,2,130,124,1,1,198,0,15,10,0,1,7,130,75,35,140,99,192,0,90,33,16,1,3
	.byte 1,18,2,130,124,1,8,16,30,7,130,75,255,253,0,0,0,2,130,124,1,1,198,0,15,13,0,1,7,130,75,35
	.byte 140,99,140,17,255,253,0,0,0,2,130,124,1,1,198,0,15,13,0,1,7,130,75,35,140,99,192,0,92,41,255,253
	.byte 0,0,0,2,130,124,1,1,198,0,15,10,0,1,7,130,75,0,255,253,0,0,0,2,130,124,1,1,198,0,15,11
	.byte 0,1,7,130,107,35,140,210,192,0,90,33,16,1,3,1,18,2,130,124,1,8,16,30,7,130,107,255,253,0,0,0
	.byte 2,130,124,1,1,198,0,15,13,0,1,7,130,107,35,140,210,140,17,255,253,0,0,0,2,130,124,1,1,198,0,15
	.byte 13,0,1,7,130,107,35,140,210,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198,0,15,11,0,1,7,130,107
	.byte 0,255,253,0,0,0,2,130,124,1,1,198,0,15,12,0,1,7,130,139,35,141,65,192,0,90,33,16,1,3,1,18
	.byte 2,130,124,1,8,16,30,7,130,139,255,253,0,0,0,2,130,124,1,1,198,0,15,14,0,1,7,130,139,35,141,65
	.byte 140,17,255,253,0,0,0,2,130,124,1,1,198,0,15,14,0,1,7,130,139,35,141,65,192,0,92,41,255,253,0,0
	.byte 0,2,130,124,1,1,198,0,15,12,0,1,7,130,139,0,255,253,0,0,0,2,130,124,1,1,198,0,15,2,0,1
	.byte 7,130,183,35,141,176,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198,0,15,2,0,1,7,130,183,0,255,253
	.byte 0,0,0,2,130,124,1,1,198,0,15,3,0,1,7,130,215,35,141,222,192,0,92,41,255,253,0,0,0,2,130,124
	.byte 1,1,198,0,15,3,0,1,7,130,215,0,255,253,0,0,0,2,130,124,1,1,198,0,15,4,0,1,7,130,247,35
	.byte 142,12,192,0,90,33,16,1,3,1,18,2,130,124,1,8,16,30,7,130,247,255,253,0,0,0,2,130,124,1,1,198
	.byte 0,15,13,0,1,7,130,247,35,142,12,140,17,255,253,0,0,0,2,130,124,1,1,198,0,15,13,0,1,7,130,247
	.byte 35,142,12,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198,0,15,4,0,1,7,130,247,0,255,253,0,0,0
	.byte 2,130,124,1,1,198,0,15,5,0,1,7,131,23,35,142,123,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198
	.byte 0,15,5,0,1,7,131,23,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105
	.byte 102,105,99,0,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,7,131,55,4,2,130,125,1,1,7,131,55
	.byte 35,142,196,150,5,7,142,215,35,142,196,140,13,255,253,0,0,0,7,142,215,1,198,0,15,86,1,7,131,55,0,35
	.byte 142,196,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,7,131,55,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,6,0,1,2,20,129,72,100,129,4,129,8,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,28,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,28,0
	.byte 2,28,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,6,52,2,2,48,130,124
	.byte 128,212,130,56,130,60,2,56,132,40,131,12,131,228,131,232,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,38,84,1,1,2,20,131,88,128,208,130,248,130,252,0,4,130,184,0,16,0,0,16,0,0,6
	.byte 28,1,2,8,128,184,104,108,112,0,16,0,0,16,0,0,16,0,0,16,0,0,38,110,1,1,2,12,130,104,128,208
	.byte 130,8,130,12,0,4,129,200,0,16,0,0,16,0,0,6,28,1,2,8,128,184,104,108,112,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,6,128,136,1,2,52,131,208,130,204,131,160,131,164,0,16,0,0,16,0,0,16,0
	.byte 0,2,128,168,0,16,0,0,16,0,0,16,0,0,16,0,0,3,28,0,1,11,4,19,255,253,0,0,0,2,130,124
	.byte 1,1,198,0,15,8,0,1,7,130,39,1,0,1,0,0,16,0,0,3,128,201,0,1,11,4,19,255,253,0,0,0
	.byte 2,130,124,1,1,198,0,15,10,0,1,7,130,75,1,0,1,0,0,3,128,233,0,1,11,8,19,255,253,0,0,0
	.byte 2,130,124,1,1,198,0,15,11,0,1,7,130,107,1,0,1,0,0,3,129,1,0,1,11,0,19,255,253,0,0,0
	.byte 2,130,124,1,1,198,0,15,12,0,1,7,130,139,1,0,1,0,0,16,0,0,16,0,0,16,0,0,3,28,0,1
	.byte 11,4,19,255,253,0,0,0,2,130,124,1,1,198,0,15,2,0,1,7,130,183,1,0,1,0,0,3,28,0,1,11
	.byte 4,19,255,253,0,0,0,2,130,124,1,1,198,0,15,3,0,1,7,130,215,1,0,1,0,0,3,129,31,0,1,11
	.byte 4,19,255,253,0,0,0,2,130,124,1,1,198,0,15,4,0,1,7,130,247,1,0,1,0,0,3,129,63,0,1,11
	.byte 8,19,255,253,0,0,0,2,130,124,1,1,198,0,15,5,0,1,7,131,23,1,0,1,0,0,3,129,96,0,1,11
	.byte 4,19,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,7,131,55,1,0,1,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,0,128,144,8,0,0,1,26,128,160,12,0,0,4,74,193,0,20,118,193,0,20,117,193
	.byte 0,20,115,16,72,71,70,69,5,4,6,2,11,12,14,4,5,2,3,7,8,9,10,13,15,29,128,160,12,0,0,4
	.byte 74,193,0,20,118,193,0,20,117,193,0,20,115,20,72,32,22,21,68,67,23,18,26,32,34,36,21,22,24,25,18,35
	.byte 27,29,30,33,31,19,13,128,228,59,12,8,0,4,74,193,0,20,118,193,0,20,117,193,0,20,115,75,72,71,70,69
	.byte 68,67,57,65,23,128,144,12,0,0,4,193,0,18,97,193,0,18,111,193,0,20,117,193,0,18,109,193,0,18,96,193
	.byte 0,18,67,193,0,18,68,193,0,18,69,193,0,18,70,193,0,18,71,193,0,18,72,193,0,18,73,193,0,18,74,193
	.byte 0,18,75,193,0,18,76,193,0,18,77,193,0,18,98,193,0,18,78,193,0,18,79,193,0,18,80,193,0,18,81,193
	.byte 0,18,99,193,0,18,66,13,128,152,8,0,0,1,74,193,0,20,118,193,0,20,117,193,0,20,115,75,72,71,70,69
	.byte 68,67,0,65,11,128,160,40,0,0,4,193,0,20,121,193,0,20,118,193,0,20,117,193,0,20,115,86,87,83,81,85
	.byte 84,82,11,128,160,32,0,0,4,193,0,20,121,193,0,20,118,193,0,20,117,193,0,20,115,94,95,91,89,93,92,90
	.byte 4,128,160,32,0,0,4,193,0,20,121,193,0,20,118,193,0,20,117,193,0,20,115,115,103,101,110,0
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
	.asciz "System_Json_JsonValue"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Json_JsonValue"

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
LTDIE_4:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM23=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM24=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM25=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM26=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM27=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_0:

	.byte 5
	.asciz "System_Json_JsonObject"

	.byte 12,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "map"

LDIFF_SYM37=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonObject"

LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "System.Json.JsonObject:AddRange"
	.long _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,86,3
	.asciz "items"

LDIFF_SYM48=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,90,11
	.asciz "pair"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM50=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde0_end - Lfde0_start
	.long LDIFF_SYM51
Lfde0_start:

	.long 0
	.align 2
	.long _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0

LDIFF_SYM52=Lme_1b - _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Json_JsonPrimitive"

	.byte 12,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonPrimitive"

LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_Decimal_0
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde1_end - Lfde1_start
	.long LDIFF_SYM60
Lfde1_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_Decimal_0

LDIFF_SYM61=Lme_27 - _System_Json_JsonPrimitive__ctor_System_Decimal_0
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_DateTimeOffset_0
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde2_end - Lfde2_start
	.long LDIFF_SYM64
Lfde2_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_DateTimeOffset_0

LDIFF_SYM65=Lme_33 - _System_Json_JsonPrimitive__ctor_System_DateTimeOffset_0
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.long _System_Json_JsonPrimitive__ctor_System_Guid_0
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde3_end - Lfde3_start
	.long LDIFF_SYM68
Lfde3_start:

	.long 0
	.align 2
	.long _System_Json_JsonPrimitive__ctor_System_Guid_0

LDIFF_SYM69=Lme_34 - _System_Json_JsonPrimitive__ctor_System_Guid_0
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM74=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,6
	.asciz "internalFormatProvider"

LDIFF_SYM75=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12:

	.byte 8
	.asciz "System_Json_JsonType"

	.byte 4
LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 9
	.asciz "String"

	.byte 0,9
	.asciz "Number"

	.byte 1,9
	.asciz "Object"

	.byte 2,9
	.asciz "Array"

	.byte 3,9
	.asciz "Boolean"

	.byte 4,0,7
	.asciz "System_Json_JsonType"

LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2
	.asciz "System.Json.JsonValue:SaveInternal"
	.long _System_Json_JsonValue_SaveInternal_System_IO_TextWriter_0
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,86,3
	.asciz "w"

LDIFF_SYM92=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,90,11
	.asciz ""

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 0,11
	.asciz "following"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,123,0,11
	.asciz "pair"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM96=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,123,12,11
	.asciz "v"

LDIFF_SYM97=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,85,11
	.asciz ""

LDIFF_SYM98=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde4_end - Lfde4_start
	.long LDIFF_SYM99
Lfde4_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue_SaveInternal_System_IO_TextWriter_0

LDIFF_SYM100=Lme_48 - _System_Json_JsonValue_SaveInternal_System_IO_TextWriter_0
	.long LDIFF_SYM100
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

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
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15:

	.byte 5
	.asciz "_<ToJsonPairEnumerable>c__Iterator0"

	.byte 40,16
LDIFF_SYM107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "kvpc"

LDIFF_SYM108=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM109=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,12,6
	.asciz "<kvp>__0"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,36,0,7
	.asciz "_<ToJsonPairEnumerable>c__Iterator0"

LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM117=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM118=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:MoveNext"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext_0
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,123,44,11
	.asciz ""

LDIFF_SYM123=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,90,11
	.asciz ""

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde5_end - Lfde5_start
	.long LDIFF_SYM125
Lfde5_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext_0

LDIFF_SYM126=Lme_50 - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext_0
	.long LDIFF_SYM126
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:Dispose"
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose_0
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde6_end - Lfde6_start
	.long LDIFF_SYM129
Lfde6_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose_0

LDIFF_SYM130=Lme_53 - _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose_0
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19:

	.byte 5
	.asciz "_<ToJsonValueEnumerable>c__Iterator1"

	.byte 32,16
LDIFF_SYM137=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "arr"

LDIFF_SYM138=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM139=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,12,6
	.asciz "<obj>__0"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM141=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,0,7
	.asciz "_<ToJsonValueEnumerable>c__Iterator1"

LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:MoveNext"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext_0
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM148=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,90,11
	.asciz ""

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde7_end - Lfde7_start
	.long LDIFF_SYM150
Lfde7_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext_0

LDIFF_SYM151=Lme_58 - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext_0
	.long LDIFF_SYM151
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:Dispose"
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose_0
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde8_end - Lfde8_start
	.long LDIFF_SYM154
Lfde8_start:

	.long 0
	.align 2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose_0

LDIFF_SYM155=Lme_5b - _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose_0
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM156=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM157=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader"

	.byte 32,16
LDIFF_SYM168=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "r"

LDIFF_SYM169=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,8,6
	.asciz "line"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "column"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,20,6
	.asciz "peek"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "has_peek"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,28,6
	.asciz "prev_lf"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,29,6
	.asciz "vb"

LDIFF_SYM175=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader"

LDIFF_SYM176=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM179=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM191=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM197=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadCore"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore_0
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,123,0,11
	.asciz "list"

LDIFF_SYM202=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,86,11
	.asciz "obj"

LDIFF_SYM203=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,85,11
	.asciz "name"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,84,11
	.asciz "idx"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,123,8,11
	.asciz "kvp"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde9_end - Lfde9_start
	.long LDIFF_SYM209
Lfde9_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore_0

LDIFF_SYM210=Lme_61 - _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore_0
	.long LDIFF_SYM210
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM212=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM213=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM217=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadNumericLiteral"
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,123,152,1,11
	.asciz "sb"

LDIFF_SYM222=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,90,11
	.asciz "negative"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,123,16,11
	.asciz "c"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,86,11
	.asciz "x"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,85,11
	.asciz "zeroStart"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,123,17,11
	.asciz "hasFrac"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,123,18,11
	.asciz "fdigits"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,84,11
	.asciz "valueInt"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,123,20,11
	.asciz "valueLong"

LDIFF_SYM230=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,123,24,11
	.asciz "valueUlong"

LDIFF_SYM231=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,123,32,11
	.asciz "valueDecimal"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde10_end - Lfde10_start
	.long LDIFF_SYM233
Lfde10_start:

	.long 0
	.align 2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral

LDIFF_SYM234=Lme_65 - _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM235=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM236=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.long _System_Array_InternalArray__Insert_T_int_T
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,3
	.asciz "item"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde11_end - Lfde11_start
	.long LDIFF_SYM242
Lfde11_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM243=Lme_6b - _System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.long _System_Array_InternalArray__IndexOf_T_T
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde12_end - Lfde12_start
	.long LDIFF_SYM249
Lfde12_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM250=Lme_6d - _System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM250
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.long _System_Array_InternalArray__get_Item_T_int
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde13_end - Lfde13_start
	.long LDIFF_SYM254
Lfde13_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_T_int

LDIFF_SYM255=Lme_6e - _System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM255
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.long _System_Array_InternalArray__set_Item_T_int_T
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde14_end - Lfde14_start
	.long LDIFF_SYM260
Lfde14_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM261=Lme_6f - _System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM261
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde15_end - Lfde15_start
	.long LDIFF_SYM264
Lfde15_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM265=Lme_73 - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde16_end - Lfde16_start
	.long LDIFF_SYM268
Lfde16_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM269=Lme_74 - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde17_end - Lfde17_start
	.long LDIFF_SYM275
Lfde17_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM276=Lme_75 - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM276
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde18_end - Lfde18_start
	.long LDIFF_SYM280
Lfde18_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM281=Lme_76 - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM281
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde19_end - Lfde19_start
	.long LDIFF_SYM283
Lfde19_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM284=Lme_77 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM284
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde19_end:

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
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.8.0.2/src/mono/mcs/class/System.Json/System.Json"
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.8.0.2/src/mono/mcs/class/System.ServiceModel.Web/System.Runtime.Serialization.Json"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "JsonObject.cs"

	.byte 1,0,0
	.asciz "JsonPrimitive.cs"

	.byte 1,0,0
	.asciz "JsonValue.cs"

	.byte 1,0,0
	.asciz "JavaScriptReader.cs"

	.byte 2,0,0
	.asciz "Array.cs"

	.byte 3,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0

	.byte 3,207,0,4,2,1,3,207,0,2,52,1,133,3,1,2,216,0,1,3,125,2,192,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_System_Decimal_0

	.byte 3,30,4,3,1,3,30,2,44,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_System_DateTimeOffset_0

	.byte 3,218,0,4,3,1,3,218,0,2,44,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonPrimitive__ctor_System_Guid_0

	.byte 3,223,0,4,3,1,3,223,0,2,44,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue_SaveInternal_System_IO_TextWriter_0

	.byte 3,141,1,4,4,1,3,141,1,2,60,1,3,2,2,60,1,8,117,75,3,1,2,244,0,1,131,8,229,8,61,3
	.byte 1,2,48,1,8,229,8,173,3,2,2,36,1,3,1,2,40,1,3,2,2,128,1,1,8,61,76,8,117,75,3,1
	.byte 2,144,1,1,131,8,229,131,8,62,3,1,2,36,1,3,2,2,128,1,1,8,61,76,3,1,2,204,0,1,76,8
	.byte 61,3,1,2,232,0,1,8,61,76,3,1,2,216,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext_0

	.byte 3,35,4,4,1,3,35,2,248,0,1,3,1,2,172,2,1,3,1,2,188,3,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext_0

	.byte 3,41,4,4,1,3,41,2,248,0,1,3,1,2,244,1,1,3,1,2,132,2,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore_0

	.byte 3,35,4,5,1,3,35,2,208,0,1,131,187,188,3,2,2,200,0,1,131,3,1,2,232,0,1,131,243,131,133,8
	.byte 117,131,187,132,131,76,244,244,131,3,1,2,36,1,131,243,131,133,131,243,131,76,187,131,187,131,8,173,131,187,188,190
	.byte 3,2,2,52,1,3,1,2,52,1,3,2,2,212,1,1,79,8,117,8,230,8,117,8,230,8,118,132,188,3,1,2
	.byte 40,1,188,3,182,127,2,212,0,1,3,20,2,40,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral

	.byte 3,164,1,4,5,1,3,164,1,2,224,0,1,3,3,2,40,1,243,131,8,120,131,8,118,131,8,118,8,173,237,138
	.byte 190,75,131,243,131,8,173,245,131,8,118,8,117,132,190,131,8,61,132,3,1,2,208,0,1,8,231,3,1,2,216,0
	.byte 1,3,3,2,40,1,3,1,2,216,0,1,3,3,2,40,1,3,1,2,148,2,1,3,3,2,192,0,1,8,173,245
	.byte 131,187,8,174,187,8,174,245,131,8,118,8,176,3,191,127,2,232,0,1,3,3,2,40,1,3,9,2,40,1,3,9
	.byte 2,40,1,3,25,2,40,1,3,10,2,44,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__Insert_T_int_T

	.byte 3,163,1,4,6,1,3,163,1,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IndexOf_T_T

	.byte 3,173,1,4,6,1,3,173,1,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,3,4,2,36,1,8
	.byte 231,3,116,2,60,1,3,17,2,12,1,3,108,2,40,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_T_int

	.byte 3,200,1,4,6,1,3,200,1,2,36,1,3,4,2,52,1,3,1,2,48,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__set_Item_T_int_T

	.byte 3,210,1,4,6,1,3,210,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,196,0
	.byte 1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,6,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,6,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,6,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,6,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,6,1,3,207,0,2,32,1,2,188,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
