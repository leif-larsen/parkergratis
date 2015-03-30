	.section	__TEXT,__text,regular,pure_instructions
	.align	2
_mono_aot_personality:
Leh_func_begin0:
	ret
Leh_func_end0:

	.align	2
_System_Json__System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
Leh_func_begin1:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp1:
Ltmp2:
Ltmp3:
Ltmp4:
Ltmp5:
Ltmp6:
Ltmp7:
	mov	 x20, x1
	mov	 x19, x0
	cbz	x20, LBB1_2
Lloh0:
	adrp	x22, _mono_aot_System_Json_got@PAGE
Lloh1:
	add	x22, x22, _mono_aot_System_Json_got@PAGEOFF
	ldr	x0, [x22, #32]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x21, x0
	mov	 x1, x20
	bl	_p_2_plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue_llvm
	ldr	x8, [x22, #16]
	str	x21, [x19, #16]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
LBB1_2:
Lloh2:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh3:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh4:
	ldr	 x0, [x8]
	orr	w1, wzr, #0x1
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh2, Lloh3, Lloh4
	.loh AdrpAdd	Lloh0, Lloh1
Leh_func_end1:

	.align	2
_System_Json__System_Json_JsonArray_get_Count:
Leh_func_begin2:
	ldr	x8, [x0, #16]
	ldr	 xzr, [x8]
	ldr	w0, [x8, #24]
	ret
Leh_func_end2:

	.align	2
_System_Json__System_Json_JsonArray_get_IsReadOnly:
Leh_func_begin3:
	mov	 w0, wzr
	ret
Leh_func_end3:

	.align	2
_System_Json__System_Json_JsonArray_get_Item_int:
Leh_func_begin4:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp10:
Ltmp11:
Ltmp12:
	ldr	x8, [x0, #16]
	ldr	 xzr, [x8]
	ldr	w9, [x8, #24]
	cmp	 w9, w1
	b.ls	LBB4_2
	ldr	x8, [x8, #16]
	lsl	w9, w1, #3
	add	x8, x8, w9, sxtw
	ldr	x0, [x8, #32]
	ldp	x29, x30, [sp], #16
	ret
LBB4_2:
	movz	w0, #0x35e6
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x27a
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end4:

	.align	2
_System_Json__System_Json_JsonArray_set_Item_int_System_Json_JsonValue:
Leh_func_begin5:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp13:
Ltmp14:
Ltmp15:
Ltmp16:
Ltmp17:
	ldr	x19, [x0, #16]
	ldr	 xzr, [x19]
	ldr	w8, [x19, #24]
	cmp	 w8, w1
	b.ls	LBB5_2
	ldr	x0, [x19, #16]
	ldr	 x8, [x0]
	ldr	x8, [x8, #184]
	sxtw	x1, w1
	blr	x8
	ldr	w8, [x19, #28]
	add	w8, w8, #1
	str	w8, [x19, #28]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB5_2:
	movz	w0, #0x35e6
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x27a
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end5:

	.align	2
_System_Json__System_Json_JsonArray_get_JsonType:
Leh_func_begin6:
	orr	w0, wzr, #0x3
	ret
Leh_func_end6:

	.align	2
_System_Json__System_Json_JsonArray_Add_System_Json_JsonValue:
Leh_func_begin7:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp19:
Ltmp20:
Ltmp21:
	cbz	x1, LBB7_2
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_7_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue_llvm
	ldp	x29, x30, [sp], #16
	ret
LBB7_2:
Lloh5:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh6:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh7:
	ldr	 x0, [x8]
	movz	w1, #0xd
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh5, Lloh6, Lloh7
Leh_func_end7:

	.align	2
_System_Json__System_Json_JsonArray_Clear:
Leh_func_begin8:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp22:
Ltmp23:
Ltmp24:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_8_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end8:

	.align	2
_System_Json__System_Json_JsonArray_Contains_System_Json_JsonValue:
Leh_func_begin9:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp25:
Ltmp26:
Ltmp27:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_9_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end9:

	.align	2
_System_Json__System_Json_JsonArray_CopyTo_System_Json_JsonValue___int:
Leh_func_begin10:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp28:
Ltmp29:
Ltmp30:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_10_plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end10:

	.align	2
_System_Json__System_Json_JsonArray_IndexOf_System_Json_JsonValue:
Leh_func_begin11:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp31:
Ltmp32:
Ltmp33:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_11_plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end11:

	.align	2
_System_Json__System_Json_JsonArray_Insert_int_System_Json_JsonValue:
Leh_func_begin12:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp34:
Ltmp35:
Ltmp36:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_12_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end12:

	.align	2
_System_Json__System_Json_JsonArray_Remove_System_Json_JsonValue:
Leh_func_begin13:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp37:
Ltmp38:
Ltmp39:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_13_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end13:

	.align	2
_System_Json__System_Json_JsonArray_RemoveAt_int:
Leh_func_begin14:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp40:
Ltmp41:
Ltmp42:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_14_plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end14:

	.align	2
_System_Json__System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
Leh_func_begin15:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp43:
Ltmp44:
Ltmp45:
Ltmp46:
Ltmp47:
Ltmp48:
Ltmp49:
	mov	 x19, x1
	mov	 x20, x0
	cbz	x19, LBB15_2
Lloh8:
	adrp	x22, _mono_aot_System_Json_got@PAGE
Lloh9:
	add	x22, x22, _mono_aot_System_Json_got@PAGEOFF
	ldr	x0, [x22, #40]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x21, x0
	bl	_p_15_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor_llvm
	mov	 x8, x20
	ldr	x9, [x22, #16]
	str	x21, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x9, x8]
	mov	 x0, x20
	mov	 x1, x19
	bl	_p_16_plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_llvm
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
LBB15_2:
Lloh10:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh11:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh12:
	ldr	 x0, [x8]
	orr	w1, wzr, #0x1
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh10, Lloh11, Lloh12
	.loh AdrpAdd	Lloh8, Lloh9
Leh_func_end15:

	.align	2
_System_Json__System_Json_JsonObject_get_Count:
Leh_func_begin16:
	ldr	x8, [x0, #16]
	ldr	 xzr, [x8]
	ldr	w0, [x8, #64]
	ret
Leh_func_end16:

	.align	2
_System_Json__System_Json_JsonObject_get_Item_string:
Leh_func_begin17:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp51:
Ltmp52:
Ltmp53:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_17_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end17:

	.align	2
_System_Json__System_Json_JsonObject_set_Item_string_System_Json_JsonValue:
Leh_func_begin18:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp54:
Ltmp55:
Ltmp56:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_18_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end18:

	.align	2
_System_Json__System_Json_JsonObject_get_JsonType:
Leh_func_begin19:
	orr	w0, wzr, #0x2
	ret
Leh_func_end19:

	.align	2
_System_Json__System_Json_JsonObject_get_Keys:
Leh_func_begin20:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp58:
Ltmp59:
Ltmp60:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_19_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end20:

	.align	2
_System_Json__System_Json_JsonObject_get_Values:
Leh_func_begin21:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp61:
Ltmp62:
Ltmp63:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_20_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Values_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end21:

	.align	2
_System_Json__System_Json_JsonObject_Add_string_System_Json_JsonValue:
Leh_func_begin22:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp64:
Ltmp65:
Ltmp66:
	cbz	x1, LBB22_2
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_21_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue_llvm
	ldp	x29, x30, [sp], #16
	ret
LBB22_2:
Lloh13:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh14:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh15:
	ldr	 x0, [x8]
	movz	w1, #0x17
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh13, Lloh14, Lloh15
Leh_func_end22:

	.align	2
_System_Json__System_Json_JsonObject_Clear:
Leh_func_begin23:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp67:
Ltmp68:
Ltmp69:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_22_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end23:

	.align	2
_System_Json__System_Json_JsonObject_ContainsKey_string:
Leh_func_begin24:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp70:
Ltmp71:
Ltmp72:
	cbz	x1, LBB24_2
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_23_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string_llvm
	ldp	x29, x30, [sp], #16
	ret
LBB24_2:
Lloh16:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh17:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh18:
	ldr	 x0, [x8]
	movz	w1, #0x17
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh16, Lloh17, Lloh18
Leh_func_end24:

	.align	2
_System_Json__System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:
Leh_func_begin25:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp73:
Ltmp74:
Ltmp75:
	ldr	x0, [x0, #16]
	ldr	 x8, [x0]
Lloh19:
	adrp	x9, _mono_aot_System_Json_got@PAGE
Lloh20:
	add	x9, x9, _mono_aot_System_Json_got@PAGEOFF
Lloh21:
	ldr	x9, [x9, #48]
	ldur	x8, [x8, #-64]
	mov	 x15, x9
	blr	x8
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAddLdr	Lloh19, Lloh20, Lloh21
Leh_func_end25:

	.align	2
_System_Json__System_Json_JsonObject_Remove_string:
Leh_func_begin26:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp76:
Ltmp77:
Ltmp78:
	cbz	x1, LBB26_2
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_24_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string_llvm
	ldp	x29, x30, [sp], #16
	ret
LBB26_2:
Lloh22:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh23:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh24:
	ldr	 x0, [x8]
	movz	w1, #0x17
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh22, Lloh23, Lloh24
Leh_func_end26:

	.align	2
_System_Json__System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly:
Leh_func_begin27:
	mov	 w0, wzr
	ret
Leh_func_end27:

	.align	2
_System_Json__System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_:
Leh_func_begin28:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp80:
Ltmp81:
Ltmp82:
	ldr	x0, [x0, #16]
	ldr	 xzr, [x0]
	bl	_p_25_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue__llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end28:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_bool:
Leh_func_begin29:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp83:
Ltmp84:
Ltmp85:
Ltmp86:
Ltmp87:
Ltmp88:
Ltmp89:
	mov	 w19, w1
Lloh25:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh26:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x21, #56]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	w19, [x0, #16]
	ldr	x8, [x21, #16]
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh25, Lloh26
Leh_func_end29:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_byte:
Leh_func_begin30:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp90:
Ltmp91:
Ltmp92:
Ltmp93:
Ltmp94:
Ltmp95:
Ltmp96:
	mov	 w19, w1
Lloh27:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh28:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x21, #64]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	w19, [x0, #16]
	ldr	x8, [x21, #16]
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh27, Lloh28
Leh_func_end30:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_char:
Leh_func_begin31:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp97:
Ltmp98:
Ltmp99:
Ltmp100:
Ltmp101:
Ltmp102:
Ltmp103:
	mov	 w19, w1
Lloh29:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh30:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x21, #72]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strh	w19, [x0, #16]
	ldr	x8, [x21, #16]
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh29, Lloh30
Leh_func_end31:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_double:
Leh_func_begin32:
	stp	d9, d8, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp104:
Ltmp105:
Ltmp106:
Ltmp107:
Ltmp108:
Ltmp109:
Ltmp110:
	mov.16b		v8, v0
Lloh31:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh32:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x20, #80]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	d8, [x0, #16]
	ldr	x8, [x20, #16]
	str	x0, [x19, #16]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	d9, d8, [sp], #48
	ret
	.loh AdrpAdd	Lloh31, Lloh32
Leh_func_end32:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_single:
Leh_func_begin33:
	stp	d9, d8, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp111:
Ltmp112:
Ltmp113:
Ltmp114:
Ltmp115:
Ltmp116:
Ltmp117:
	mov.16b		v8, v0
Lloh33:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh34:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x20, #88]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	s8, [x0, #16]
	ldr	x8, [x20, #16]
	str	x0, [x19, #16]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	d9, d8, [sp], #48
	ret
	.loh AdrpAdd	Lloh33, Lloh34
Leh_func_end33:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_int:
Leh_func_begin34:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp118:
Ltmp119:
Ltmp120:
Ltmp121:
Ltmp122:
Ltmp123:
Ltmp124:
	mov	 w19, w1
Lloh35:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh36:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x21, #96]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	w19, [x0, #16]
	ldr	x8, [x21, #16]
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh35, Lloh36
Leh_func_end34:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_long:
Leh_func_begin35:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp125:
Ltmp126:
Ltmp127:
Ltmp128:
Ltmp129:
Ltmp130:
Ltmp131:
	mov	 x19, x1
Lloh37:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh38:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x21, #104]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	x19, [x0, #16]
	ldr	x8, [x21, #16]
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh37, Lloh38
Leh_func_end35:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_sbyte:
Leh_func_begin36:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp132:
Ltmp133:
Ltmp134:
Ltmp135:
Ltmp136:
Ltmp137:
Ltmp138:
	mov	 w19, w1
Lloh39:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh40:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x21, #112]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	w19, [x0, #16]
	ldr	x8, [x21, #16]
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh39, Lloh40
Leh_func_end36:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_int16:
Leh_func_begin37:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp139:
Ltmp140:
Ltmp141:
Ltmp142:
Ltmp143:
Ltmp144:
Ltmp145:
	mov	 w19, w1
Lloh41:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh42:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x21, #120]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strh	w19, [x0, #16]
	ldr	x8, [x21, #16]
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh41, Lloh42
Leh_func_end37:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_string:
Leh_func_begin38:
Lloh43:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh44:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh45:
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh43, Lloh44, Lloh45
Leh_func_end38:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_uint:
Leh_func_begin39:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp147:
Ltmp148:
Ltmp149:
Ltmp150:
Ltmp151:
Ltmp152:
Ltmp153:
	mov	 w19, w1
Lloh46:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh47:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x21, #128]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	w19, [x0, #16]
	ldr	x8, [x21, #16]
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh46, Lloh47
Leh_func_end39:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_ulong:
Leh_func_begin40:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp154:
Ltmp155:
Ltmp156:
Ltmp157:
Ltmp158:
Ltmp159:
Ltmp160:
	mov	 x19, x1
Lloh48:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh49:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x21, #136]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	x19, [x0, #16]
	ldr	x8, [x21, #16]
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh48, Lloh49
Leh_func_end40:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_uint16:
Leh_func_begin41:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp161:
Ltmp162:
Ltmp163:
Ltmp164:
Ltmp165:
Ltmp166:
Ltmp167:
	mov	 w19, w1
Lloh50:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh51:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x21, #144]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strh	w19, [x0, #16]
	ldr	x8, [x21, #16]
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAdd	Lloh50, Lloh51
Leh_func_end41:

	.align	2
_System_Json__System_Json_JsonPrimitive__ctor_System_Uri:
Leh_func_begin42:
Lloh52:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh53:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh54:
	ldr	x8, [x8, #16]
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
	ret
	.loh AdrpAddLdr	Lloh52, Lloh53, Lloh54
Leh_func_end42:

	.align	2
_System_Json__System_Json_JsonPrimitive_get_Value:
Leh_func_begin43:
	ldr	x0, [x0, #16]
	ret
Leh_func_end43:

	.align	2
_System_Json__System_Json_JsonPrimitive_get_JsonType:
Leh_func_begin44:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp170:
Ltmp171:
Ltmp172:
	ldr	x8, [x0, #16]
	cbz	x8, LBB44_5
	ldr	x8, [x0, #16]
	ldr	 x8, [x8]
	ldr	x0, [x8, #24]
	bl	_p_27_plt_System_Type_GetTypeCode_System_Type_llvm
	mov	 w8, w0
	sub	w9, w8, #1
	cmp	 w9, #4
	b.hs	LBB44_3
	cmp	 w8, #2
	b.ne	LBB44_6
LBB44_3:
	sub	w9, w8, #16
	orr	w0, wzr, #0x1
	cmp	 w9, #2
	b.hi	LBB44_8
	cmp	 w8, #17
	b.ne	LBB44_9
	b	LBB44_8
LBB44_5:
	mov	 w0, wzr
	ldp	x29, x30, [sp], #16
	ret
LBB44_6:
	cmp	 w8, #3
	b.ne	LBB44_9
	orr	w0, wzr, #0x4
LBB44_8:
	ldp	x29, x30, [sp], #16
	ret
LBB44_9:
	mov	 w0, wzr
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end44:

	.align	2
_System_Json__System_Json_JsonPrimitive_GetFormattedString:
Leh_func_begin45:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp173:
Ltmp174:
Ltmp175:
Ltmp176:
Ltmp177:
Ltmp178:
Ltmp179:
	mov	 x19, x0
	ldr	 x8, [x19]
	ldr	x8, [x8, #144]
	movz	w20, #0x200, lsl #16
	movk	w20, #0x2d6
	blr	x8
	cmp	 w0, #1
	b.ne	LBB45_9
	ldr	x8, [x19, #16]
	cbz	x8, LBB45_3
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh55:
	adrp	x9, _mono_aot_System_Json_got@PAGE
Lloh56:
	add	x9, x9, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x8, #16]
Lloh57:
	ldr	x9, [x9, #232]
	cmp	 x8, x9
	b.eq	LBB45_16
LBB45_3:
	ldr	x8, [x19, #16]
	cbz	x8, LBB45_5
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh58:
	adrp	x9, _mono_aot_System_Json_got@PAGE
Lloh59:
	add	x9, x9, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x8, #16]
Lloh60:
	ldr	x9, [x9, #224]
	cmp	 x8, x9
	b.eq	LBB45_16
LBB45_5:
	ldr	x19, [x19, #16]
	cbz	x19, LBB45_8
	ldr	 x9, [x19]
Lloh61:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh62:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh63:
	ldr	x8, [x8, #208]
	ldrh	w10, [x9, #40]
	cmp	 x10, x8
	b.lo	LBB45_27
	ldr	x9, [x9, #32]
	asr	x10, x8, #3
	ldrb	 w9, [x9, x10]
	and	x8, x8, #0x7
	orr	w10, wzr, #0x1
	lsl	w8, w10, w8
	and	 w8, w9, w8
	cbz	w8, LBB45_28
LBB45_8:
Lloh64:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh65:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x20, [x21, #216]
	b	LBB45_20
LBB45_9:
	cbnz	w0, LBB45_25
	ldr	x8, [x19, #16]
	cbz	x8, LBB45_12
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh66:
	adrp	x9, _mono_aot_System_Json_got@PAGE
Lloh67:
	add	x9, x9, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x8, #8]
Lloh68:
	ldr	x9, [x9, #152]
	cmp	 x8, x9
	b.eq	LBB45_13
LBB45_12:
	ldr	x8, [x19, #16]
	cbnz	x8, LBB45_26
LBB45_13:
	ldr	x19, [x19, #16]
	cbz	x19, LBB45_24
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh69:
	adrp	x9, _mono_aot_System_Json_got@PAGE
Lloh70:
	add	x9, x9, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x8, #8]
Lloh71:
	ldr	x9, [x9, #152]
	cmp	 x8, x9
	b.eq	LBB45_24
Ltmp180:
Lloh72:
	adrp	x1, Ltmp180@PAGE
Lloh73:
	add	x1, x1, Ltmp180@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB45_16:
	ldr	x19, [x19, #16]
	cbz	x19, LBB45_19
	ldr	 x9, [x19]
Lloh74:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh75:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh76:
	ldr	x8, [x8, #208]
	ldrh	w10, [x9, #40]
	cmp	 x10, x8
	b.lo	LBB45_29
	ldr	x9, [x9, #32]
	asr	x10, x8, #3
	ldrb	 w9, [x9, x10]
	and	x8, x8, #0x7
	orr	w10, wzr, #0x1
	lsl	w8, w10, w8
	and	 w8, w9, w8
	cbz	w8, LBB45_30
LBB45_19:
Lloh77:
	adrp	x21, _mono_aot_System_Json_got@PAGE
Lloh78:
	add	x21, x21, _mono_aot_System_Json_got@PAGEOFF
	ldr	x20, [x21, #160]
LBB45_20:
	bl	_p_30_plt_System_Globalization_NumberFormatInfo_get_InvariantInfo_llvm
	ldr	 x8, [x19]
	ldr	x9, [x21, #168]
	ldur	x8, [x8, #-56]
	mov	 x2, x0
	mov	 x15, x9
	mov	 x0, x19
	mov	 x1, x20
	blr	x8
	mov	 x19, x0
Lloh79:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh80:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	x1, [x20, #176]
	bl	_p_31_plt_string_op_Equality_string_string_llvm
	and	w8, w0, #0xff
	cbnz	w8, LBB45_23
	ldr	x1, [x20, #192]
	mov	 x0, x19
	bl	_p_31_plt_string_op_Equality_string_string_llvm
	and	w8, w0, #0xff
	cbnz	w8, LBB45_23
	ldr	x1, [x20, #200]
	mov	 x0, x19
	bl	_p_31_plt_string_op_Equality_string_string_llvm
	and	w8, w0, #0xff
	cbz	w8, LBB45_24
LBB45_23:
	ldr	x0, [x20, #184]
	mov	 x1, x19
	mov	 x2, x0
	bl	_p_32_plt_string_Concat_string_string_string_llvm
	mov	 x19, x0
LBB45_24:
	mov	 x0, x19
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
LBB45_25:
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_33_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
LBB45_26:
Lloh81:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh82:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh83:
	ldr	 x0, [x8]
	orr	w1, wzr, #0x1f
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x19, #16]
	ldr	 x8, [x8]
	ldr	x1, [x8, #24]
	bl	_p_29_plt_string_Concat_object_object_llvm
	mov	 x1, x0
	add	x0, x20, #23
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Ltmp181:
LBB45_27:
Lloh84:
	adrp	x1, Ltmp181@PAGE
Lloh85:
	add	x1, x1, Ltmp181@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp182:
LBB45_28:
Lloh86:
	adrp	x1, Ltmp182@PAGE
Lloh87:
	add	x1, x1, Ltmp182@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp183:
LBB45_29:
Lloh88:
	adrp	x1, Ltmp183@PAGE
Lloh89:
	add	x1, x1, Ltmp183@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp184:
LBB45_30:
Lloh90:
	adrp	x1, Ltmp184@PAGE
Lloh91:
	add	x1, x1, Ltmp184@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh55, Lloh56, Lloh57
	.loh AdrpAddLdr	Lloh58, Lloh59, Lloh60
	.loh AdrpAddLdr	Lloh66, Lloh67, Lloh68
	.loh AdrpAddLdr	Lloh69, Lloh70, Lloh71
	.loh AdrpAddLdr	Lloh61, Lloh62, Lloh63
	.loh AdrpAddLdr	Lloh74, Lloh75, Lloh76
	.loh AdrpAddLdr	Lloh81, Lloh82, Lloh83
	.loh AdrpAdd	Lloh64, Lloh65
	.loh AdrpAdd	Lloh77, Lloh78
	.loh AdrpAdd	Lloh72, Lloh73
	.loh AdrpAdd	Lloh84, Lloh85
	.loh AdrpAdd	Lloh86, Lloh87
	.loh AdrpAdd	Lloh88, Lloh89
	.loh AdrpAdd	Lloh90, Lloh91
	.loh AdrpAdd	Lloh79, Lloh80
Leh_func_end45:

	.align	2
_System_Json__System_Json_JsonPrimitive__cctor:
Leh_func_begin46:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp185:
Ltmp186:
Ltmp187:
Ltmp188:
Ltmp189:
	bl	_p_34_plt_System_Text_Encoding_get_UTF8_llvm
	ldr	 x8, [x0]
Lloh92:
	adrp	x19, _mono_aot_System_Json_got@PAGE
Lloh93:
	add	x19, x19, _mono_aot_System_Json_got@PAGEOFF
	ldr	x1, [x19, #240]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x8, [x19, #248]
	str	 x0, [x8]
	bl	_p_34_plt_System_Text_Encoding_get_UTF8_llvm
	ldr	 x8, [x0]
	ldr	x1, [x19, #256]
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x8, [x19, #264]
	str	 x0, [x8]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh92, Lloh93
Leh_func_end46:

	.align	2
_System_Json__System_Json_JsonValue__ctor:
Leh_func_begin47:
	ret
Leh_func_end47:

	.align	2
_System_Json__System_Json_JsonValue_Load_System_IO_TextReader:
Leh_func_begin48:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp191:
Ltmp192:
Ltmp193:
Ltmp194:
Ltmp195:
Lloh94:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh95:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
	mov	 x19, x0
	cbz	x19, LBB48_2
	ldr	x0, [x8, #272]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	orr	w2, wzr, #0x1
	mov	 x1, x19
	bl	_p_35_plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool_llvm
	mov	 x0, x20
	bl	_p_36_plt_System_Runtime_Serialization_Json_JavaScriptReader_Read_llvm
	bl	_p_37_plt_System_Json_JsonValue_ToJsonValue_object_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB48_2:
	ldr	 x0, [x8]
	movz	w1, #0xb7
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAdd	Lloh94, Lloh95
Leh_func_end48:

	.align	2
_System_Json__System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
Leh_func_begin49:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp196:
Ltmp197:
Ltmp198:
Ltmp199:
Ltmp200:
Lloh96:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh97:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x20, #280]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	ldr	x9, [x20, #16]
	orr	w10, wzr, #0x1
	orr	w11, wzr, #0xfffffffe
	str	x19, [x8, #16]!
	ubfx	x8, x8, #9, #23
	strb	 w10, [x8, x9]
	str	w11, [x0, #68]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh96, Lloh97
Leh_func_end49:

	.align	2
_System_Json__System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
Leh_func_begin50:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp201:
Ltmp202:
Ltmp203:
Ltmp204:
Ltmp205:
Lloh98:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh99:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x20, #288]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	ldr	x9, [x20, #16]
	orr	w10, wzr, #0x1
	orr	w11, wzr, #0xfffffffe
	str	x19, [x8, #16]!
	ubfx	x8, x8, #9, #23
	strb	 w10, [x8, x9]
	str	w11, [x0, #52]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh98, Lloh99
Leh_func_end50:

	.align	2
_System_Json__System_Json_JsonValue_ToJsonValue_object:
Leh_func_begin51:
	stp	d9, d8, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #48
Ltmp206:
Ltmp207:
Ltmp208:
Ltmp209:
Ltmp210:
Ltmp211:
Ltmp212:
Ltmp213:
Ltmp214:
	mov	 x19, x0
	cbz	x19, LBB51_4
	cbz	x19, LBB51_3
	ldr	 x9, [x19]
Lloh100:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh101:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh102:
	ldr	x8, [x8, #504]
	ldrh	w10, [x9, #40]
	cmp	 x10, x8
	b.hs	LBB51_5
LBB51_3:
	mov	 x0, xzr
	b	LBB51_6
LBB51_4:
	mov	 x19, xzr
	b	LBB51_60
LBB51_5:
	ldr	x9, [x9, #32]
	asr	x10, x8, #3
	ldrb	 w9, [x9, x10]
	and	x8, x8, #0x7
	orr	w10, wzr, #0x1
	lsl	w8, w10, w8
	tst	 w9, w8
	csel	x0, x19, xzr, ne
LBB51_6:
	cbz	x0, LBB51_8
	bl	_p_42_plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_llvm
Lloh103:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh104:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh105:
	ldr	x8, [x8, #496]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	mov	 x1, x20
	bl	_p_43_plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_llvm
	b	LBB51_60
LBB51_8:
Lloh106:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh107:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldp	x1, x2, [x20, #296]
	mov	 x0, x19
	bl	_p_38_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	x0, LBB51_10
	bl	_p_40_plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object_llvm
	ldr	x8, [x20, #488]
	mov	 x20, x0
	mov	 x0, x8
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x19, x0
	mov	 x1, x20
	bl	_p_41_plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue_llvm
	b	LBB51_60
LBB51_10:
	cbz	x19, LBB51_51
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #480]
	cmp	 x8, x9
	b.eq	LBB51_51
	cbz	x19, LBB51_54
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #472]
	cmp	 x8, x9
	b.eq	LBB51_54
	cbz	x19, LBB51_61
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #464]
	cmp	 x8, x9
	b.eq	LBB51_61
	cbz	x19, LBB51_65
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #448]
	cmp	 x8, x9
	b.eq	LBB51_65
	cbz	x19, LBB51_69
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #224]
	cmp	 x8, x9
	b.eq	LBB51_69
	cbz	x19, LBB51_72
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #232]
	cmp	 x8, x9
	b.eq	LBB51_72
	cbz	x19, LBB51_75
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #440]
	cmp	 x8, x9
	b.eq	LBB51_75
	cbz	x19, LBB51_79
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #432]
	cmp	 x8, x9
	b.eq	LBB51_79
	cbz	x19, LBB51_83
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #424]
	cmp	 x8, x9
	b.eq	LBB51_83
	cbz	x19, LBB51_86
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #416]
	cmp	 x8, x9
	b.eq	LBB51_86
	cbz	x19, LBB51_94
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x9, [x8, #8]
	ldr	x8, [x20, #152]
	cmp	 x9, x8
	b.eq	LBB51_92
	cbz	x19, LBB51_89
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #408]
	cmp	 x8, x9
	b.eq	LBB51_89
	cbz	x19, LBB51_95
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #400]
	cmp	 x8, x9
	b.eq	LBB51_95
	cbz	x19, LBB51_98
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #392]
	cmp	 x8, x9
	b.eq	LBB51_98
	cbz	x19, LBB51_101
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #376]
	cmp	 x8, x9
	b.eq	LBB51_101
	cbz	x19, LBB51_107
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #360]
	cmp	 x8, x9
	b.eq	LBB51_107
	cbz	x19, LBB51_112
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #344]
	cmp	 x8, x9
	b.eq	LBB51_112
	cbz	x19, LBB51_117
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	ldr	x9, [x20, #328]
	cmp	 x8, x9
	b.eq	LBB51_117
	cbz	x19, LBB51_94
	ldr	 x8, [x19]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x9, [x8, #8]
	ldr	x8, [x20, #320]
	cmp	 x9, x8
	b.ne	LBB51_149
	cbz	x19, LBB51_94
	ldr	 x9, [x19]
	ldr	 x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #8]
	cmp	 x9, x8
	b.eq	LBB51_94
Ltmp215:
Lloh108:
	adrp	x1, Ltmp215@PAGE
Lloh109:
	add	x1, x1, Ltmp215@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB51_51:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_105
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #480]
	cmp	 x8, x9
	b.ne	LBB51_106
	ldrb	w21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #56]
	b	LBB51_57
LBB51_54:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_110
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #472]
	cmp	 x8, x9
	b.ne	LBB51_111
	ldrb	w21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #64]
LBB51_57:
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strb	w21, [x0, #16]
LBB51_58:
	add	x8, x19, #16
	ldr	x9, [x20, #16]
	str	x0, [x19, #16]
LBB51_59:
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x8, x9]
LBB51_60:
	mov	 x0, x19
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	d9, d8, [sp], #64
	ret
LBB51_61:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_115
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #464]
	cmp	 x8, x9
	b.ne	LBB51_116
	ldrh	w21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #72]
LBB51_64:
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	strh	w21, [x0, #16]
	b	LBB51_58
LBB51_65:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_120
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #448]
	cmp	 x8, x9
	b.ne	LBB51_121
	ldr	q0, [x19, #16]
	ldr	x0, [x20, #312]
	str	 q0, [sp]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #456]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	 x8, [sp]
	add	x9, x19, #16
	ldr	x10, [x20, #16]
	orr	w11, wzr, #0x1
	str	x8, [x0, #16]
	ldr	x8, [sp, #8]
LBB51_68:
	ubfx	x9, x9, #9, #23
	str	x8, [x0, #24]
	str	x0, [x19, #16]
	strb	 w11, [x10, x9]
	b	LBB51_60
LBB51_69:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_122
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #224]
	cmp	 x8, x9
	b.ne	LBB51_123
	ldr	d8, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #80]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	d8, [x0, #16]
	b	LBB51_58
LBB51_72:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_124
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #232]
	cmp	 x8, x9
	b.ne	LBB51_125
	ldr	s8, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #88]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	s8, [x0, #16]
	b	LBB51_58
LBB51_75:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_126
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #440]
	cmp	 x8, x9
	b.ne	LBB51_127
	ldr	w21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #96]
LBB51_78:
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	w21, [x0, #16]
	b	LBB51_58
LBB51_79:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_128
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #432]
	cmp	 x8, x9
	b.ne	LBB51_129
	ldr	x21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #104]
LBB51_82:
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	x21, [x0, #16]
	b	LBB51_58
LBB51_83:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_130
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #424]
	cmp	 x8, x9
	b.ne	LBB51_131
	ldrb	w21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #112]
	b	LBB51_57
LBB51_86:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_132
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #416]
	cmp	 x8, x9
	b.ne	LBB51_133
	ldrh	w21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #120]
	b	LBB51_64
LBB51_89:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_134
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #408]
	cmp	 x8, x9
	b.ne	LBB51_135
	ldr	w21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #128]
	b	LBB51_78
LBB51_92:
	cbz	x19, LBB51_94
	ldr	 x9, [x19]
	ldr	 x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #8]
	cmp	 x9, x8
	b.ne	LBB51_136
LBB51_94:
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x8, x0
	ldr	x9, [x20, #16]
	str	x19, [x8, #16]!
	mov	 x19, x0
	b	LBB51_59
LBB51_95:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_137
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #400]
	cmp	 x8, x9
	b.ne	LBB51_138
	ldr	x21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #136]
	b	LBB51_82
LBB51_98:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_139
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #392]
	cmp	 x8, x9
	b.ne	LBB51_140
	ldrh	w21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #144]
	b	LBB51_64
LBB51_101:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_141
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #376]
	cmp	 x8, x9
	b.ne	LBB51_142
	ldr	x21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #384]
LBB51_104:
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	str	x21, [x0, #16]
	add	x8, x19, #16
	ldr	x9, [x20, #16]
	str	x0, [x19, #16]
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x9, x8]
	b	LBB51_60
Ltmp216:
LBB51_105:
Lloh110:
	adrp	x1, Ltmp216@PAGE
Lloh111:
	add	x1, x1, Ltmp216@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp217:
LBB51_106:
Lloh112:
	adrp	x1, Ltmp217@PAGE
Lloh113:
	add	x1, x1, Ltmp217@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB51_107:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_143
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #360]
	cmp	 x8, x9
	b.ne	LBB51_144
	ldr	q0, [x19, #16]
	ldr	x0, [x20, #312]
	str	q0, [sp, #16]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #368]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	x8, [sp, #16]
	add	x9, x19, #16
	ldr	x10, [x20, #16]
	orr	w11, wzr, #0x1
	str	x8, [x0, #16]
	ldr	x8, [sp, #24]
	b	LBB51_68
Ltmp218:
LBB51_110:
Lloh114:
	adrp	x1, Ltmp218@PAGE
Lloh115:
	add	x1, x1, Ltmp218@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp219:
LBB51_111:
Lloh116:
	adrp	x1, Ltmp219@PAGE
Lloh117:
	add	x1, x1, Ltmp219@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB51_112:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_145
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #344]
	cmp	 x8, x9
	b.ne	LBB51_146
	ldr	q0, [x19, #16]
	ldr	x0, [x20, #312]
	str	q0, [sp, #32]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #352]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	ldr	x8, [sp, #32]
	add	x9, x19, #16
	ldr	x10, [x20, #16]
	orr	w11, wzr, #0x1
	str	x8, [x0, #16]
	ldr	x8, [sp, #40]
	b	LBB51_68
Ltmp220:
LBB51_115:
Lloh118:
	adrp	x1, Ltmp220@PAGE
Lloh119:
	add	x1, x1, Ltmp220@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp221:
LBB51_116:
Lloh120:
	adrp	x1, Ltmp221@PAGE
Lloh121:
	add	x1, x1, Ltmp221@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB51_117:
	ldr	 x8, [x19]
	ldrb	w9, [x8, #42]
	cbnz	w9, LBB51_147
	ldr	 x8, [x8]
	ldr	 x8, [x8]
	ldr	x9, [x20, #328]
	cmp	 x8, x9
	b.ne	LBB51_148
	ldr	x21, [x19, #16]
	ldr	x0, [x20, #312]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x20, #336]
	b	LBB51_104
Ltmp222:
LBB51_120:
Lloh122:
	adrp	x1, Ltmp222@PAGE
Lloh123:
	add	x1, x1, Ltmp222@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp223:
LBB51_121:
Lloh124:
	adrp	x1, Ltmp223@PAGE
Lloh125:
	add	x1, x1, Ltmp223@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp224:
LBB51_122:
Lloh126:
	adrp	x1, Ltmp224@PAGE
Lloh127:
	add	x1, x1, Ltmp224@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp225:
LBB51_123:
Lloh128:
	adrp	x1, Ltmp225@PAGE
Lloh129:
	add	x1, x1, Ltmp225@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp226:
LBB51_124:
Lloh130:
	adrp	x1, Ltmp226@PAGE
Lloh131:
	add	x1, x1, Ltmp226@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp227:
LBB51_125:
Lloh132:
	adrp	x1, Ltmp227@PAGE
Lloh133:
	add	x1, x1, Ltmp227@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp228:
LBB51_126:
Lloh134:
	adrp	x1, Ltmp228@PAGE
Lloh135:
	add	x1, x1, Ltmp228@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp229:
LBB51_127:
Lloh136:
	adrp	x1, Ltmp229@PAGE
Lloh137:
	add	x1, x1, Ltmp229@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp230:
LBB51_128:
Lloh138:
	adrp	x1, Ltmp230@PAGE
Lloh139:
	add	x1, x1, Ltmp230@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp231:
LBB51_129:
Lloh140:
	adrp	x1, Ltmp231@PAGE
Lloh141:
	add	x1, x1, Ltmp231@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp232:
LBB51_130:
Lloh142:
	adrp	x1, Ltmp232@PAGE
Lloh143:
	add	x1, x1, Ltmp232@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp233:
LBB51_131:
Lloh144:
	adrp	x1, Ltmp233@PAGE
Lloh145:
	add	x1, x1, Ltmp233@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp234:
LBB51_132:
Lloh146:
	adrp	x1, Ltmp234@PAGE
Lloh147:
	add	x1, x1, Ltmp234@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp235:
LBB51_133:
Lloh148:
	adrp	x1, Ltmp235@PAGE
Lloh149:
	add	x1, x1, Ltmp235@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp236:
LBB51_134:
Lloh150:
	adrp	x1, Ltmp236@PAGE
Lloh151:
	add	x1, x1, Ltmp236@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp237:
LBB51_135:
Lloh152:
	adrp	x1, Ltmp237@PAGE
Lloh153:
	add	x1, x1, Ltmp237@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp238:
LBB51_136:
Lloh154:
	adrp	x1, Ltmp238@PAGE
Lloh155:
	add	x1, x1, Ltmp238@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp239:
LBB51_137:
Lloh156:
	adrp	x1, Ltmp239@PAGE
Lloh157:
	add	x1, x1, Ltmp239@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp240:
LBB51_138:
Lloh158:
	adrp	x1, Ltmp240@PAGE
Lloh159:
	add	x1, x1, Ltmp240@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp241:
LBB51_139:
Lloh160:
	adrp	x1, Ltmp241@PAGE
Lloh161:
	add	x1, x1, Ltmp241@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp242:
LBB51_140:
Lloh162:
	adrp	x1, Ltmp242@PAGE
Lloh163:
	add	x1, x1, Ltmp242@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp243:
LBB51_141:
Lloh164:
	adrp	x1, Ltmp243@PAGE
Lloh165:
	add	x1, x1, Ltmp243@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp244:
LBB51_142:
Lloh166:
	adrp	x1, Ltmp244@PAGE
Lloh167:
	add	x1, x1, Ltmp244@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp245:
LBB51_143:
Lloh168:
	adrp	x1, Ltmp245@PAGE
Lloh169:
	add	x1, x1, Ltmp245@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp246:
LBB51_144:
Lloh170:
	adrp	x1, Ltmp246@PAGE
Lloh171:
	add	x1, x1, Ltmp246@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp247:
LBB51_145:
Lloh172:
	adrp	x1, Ltmp247@PAGE
Lloh173:
	add	x1, x1, Ltmp247@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp248:
LBB51_146:
Lloh174:
	adrp	x1, Ltmp248@PAGE
Lloh175:
	add	x1, x1, Ltmp248@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp249:
LBB51_147:
Lloh176:
	adrp	x1, Ltmp249@PAGE
Lloh177:
	add	x1, x1, Ltmp249@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp250:
LBB51_148:
Lloh178:
	adrp	x1, Ltmp250@PAGE
Lloh179:
	add	x1, x1, Ltmp250@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB51_149:
	ldr	 x0, [x20]
	movz	w1, #0xcd
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	 x8, [x19]
	ldr	x1, [x8, #24]
	bl	_p_39_plt_string_Format_string_object_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2ee
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh100, Lloh101, Lloh102
	.loh AdrpAddLdr	Lloh103, Lloh104, Lloh105
	.loh AdrpAdd	Lloh106, Lloh107
	.loh AdrpAdd	Lloh108, Lloh109
	.loh AdrpAdd	Lloh110, Lloh111
	.loh AdrpAdd	Lloh112, Lloh113
	.loh AdrpAdd	Lloh114, Lloh115
	.loh AdrpAdd	Lloh116, Lloh117
	.loh AdrpAdd	Lloh118, Lloh119
	.loh AdrpAdd	Lloh120, Lloh121
	.loh AdrpAdd	Lloh122, Lloh123
	.loh AdrpAdd	Lloh124, Lloh125
	.loh AdrpAdd	Lloh126, Lloh127
	.loh AdrpAdd	Lloh128, Lloh129
	.loh AdrpAdd	Lloh130, Lloh131
	.loh AdrpAdd	Lloh132, Lloh133
	.loh AdrpAdd	Lloh134, Lloh135
	.loh AdrpAdd	Lloh136, Lloh137
	.loh AdrpAdd	Lloh138, Lloh139
	.loh AdrpAdd	Lloh140, Lloh141
	.loh AdrpAdd	Lloh142, Lloh143
	.loh AdrpAdd	Lloh144, Lloh145
	.loh AdrpAdd	Lloh146, Lloh147
	.loh AdrpAdd	Lloh148, Lloh149
	.loh AdrpAdd	Lloh150, Lloh151
	.loh AdrpAdd	Lloh152, Lloh153
	.loh AdrpAdd	Lloh154, Lloh155
	.loh AdrpAdd	Lloh156, Lloh157
	.loh AdrpAdd	Lloh158, Lloh159
	.loh AdrpAdd	Lloh160, Lloh161
	.loh AdrpAdd	Lloh162, Lloh163
	.loh AdrpAdd	Lloh164, Lloh165
	.loh AdrpAdd	Lloh166, Lloh167
	.loh AdrpAdd	Lloh168, Lloh169
	.loh AdrpAdd	Lloh170, Lloh171
	.loh AdrpAdd	Lloh172, Lloh173
	.loh AdrpAdd	Lloh174, Lloh175
	.loh AdrpAdd	Lloh176, Lloh177
	.loh AdrpAdd	Lloh178, Lloh179
Leh_func_end51:

	.align	2
_System_Json__System_Json_JsonValue_get_Count:
Leh_func_begin52:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp251:
Ltmp252:
Ltmp253:
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_33_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end52:

	.align	2
_System_Json__System_Json_JsonValue_get_Item_int:
Leh_func_begin53:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp254:
Ltmp255:
Ltmp256:
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_33_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end53:

	.align	2
_System_Json__System_Json_JsonValue_set_Item_int_System_Json_JsonValue:
Leh_func_begin54:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp257:
Ltmp258:
Ltmp259:
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_33_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end54:

	.align	2
_System_Json__System_Json_JsonValue_get_Item_string:
Leh_func_begin55:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp260:
Ltmp261:
Ltmp262:
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_33_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end55:

	.align	2
_System_Json__System_Json_JsonValue_set_Item_string_System_Json_JsonValue:
Leh_func_begin56:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp263:
Ltmp264:
Ltmp265:
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_33_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end56:

	.align	2
_System_Json__System_Json_JsonValue_ContainsKey_string:
Leh_func_begin57:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp266:
Ltmp267:
Ltmp268:
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_33_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end57:

	.align	2
_System_Json__System_Json_JsonValue_Save_System_IO_TextWriter:
Leh_func_begin58:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp269:
Ltmp270:
Ltmp271:
	cbz	x1, LBB58_2
	bl	_p_44_plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter_llvm
	ldp	x29, x30, [sp], #16
	ret
LBB58_2:
Lloh180:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh181:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh182:
	ldr	 x0, [x8]
	movz	w1, #0x113
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh180, Lloh181, Lloh182
Leh_func_end58:

	.align	2
_System_Json__System_Json_JsonValue_ToString:
Leh_func_begin59:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp272:
Ltmp273:
Ltmp274:
Ltmp275:
Ltmp276:
Lloh183:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh184:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh185:
	ldr	x8, [x8, #512]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	bl	_p_45_plt_System_IO_StringWriter__ctor_llvm
	ldr	 x8, [x19]
	ldr	x8, [x8, #96]
	mov	 x0, x19
	mov	 x1, x20
	blr	x8
	ldr	 x8, [x20]
	ldr	x8, [x8, #56]
	mov	 x0, x20
	blr	x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh183, Lloh184, Lloh185
Leh_func_end59:

	.align	2
_System_Json__System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin60:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp277:
Ltmp278:
Ltmp279:
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d6
	bl	_p_33_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end60:

	.align	2
_System_Json__System_Json_JsonValue_EscapeString_string:
Leh_func_begin61:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp280:
Ltmp281:
Ltmp282:
Ltmp283:
Ltmp284:
Ltmp285:
Ltmp286:
	mov	 x19, x1
	mov	 x20, x0
	cbz	x19, LBB61_10
	ldr	w8, [x19, #16]
	cmp	 w8, #1
	b.lt	LBB61_11
	mov	 w21, wzr
	mov	 x9, x19
LBB61_3:
	ldr	w10, [x19, #16]
	cmp	 w10, w21
	b.ls	LBB61_12
	ldrh	w10, [x9, #20]
	cmp	 w10, #34
	b.eq	LBB61_7
	cmp	 w10, #92
	b.eq	LBB61_7
	add	w21, w21, #1
	add	x9, x9, #2
	cmp	 w21, w8
	b.lt	LBB61_3
	b	LBB61_11
LBB61_7:
Lloh186:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh187:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh188:
	ldr	x0, [x8, #520]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x22, x0
	bl	_p_46_plt_System_Text_StringBuilder__ctor_llvm
	cmp	 w21, #0
	b.le	LBB61_9
	mov	 w2, wzr
	mov	 x0, x22
	mov	 x1, x19
	mov	 w3, w21
	bl	_p_48_plt_System_Text_StringBuilder_Append_string_int_int_llvm
LBB61_9:
	mov	 x0, x20
	mov	 x1, x22
	mov	 x2, x19
	mov	 w3, w21
	bl	_System_Json__System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
	mov	 x19, x0
	b	LBB61_11
LBB61_10:
	mov	 x19, xzr
LBB61_11:
	mov	 x0, x19
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
Ltmp287:
LBB61_12:
Lloh189:
	adrp	x1, Ltmp287@PAGE
Lloh190:
	add	x1, x1, Ltmp287@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh186, Lloh187, Lloh188
	.loh AdrpAdd	Lloh189, Lloh190
Leh_func_end61:

	.align	2
_System_Json__System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int:
Leh_func_begin62:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp288:
Ltmp289:
Ltmp290:
Ltmp291:
Ltmp292:
Ltmp293:
Ltmp294:
Ltmp295:
Ltmp296:
	mov	 x20, x2
	ldr	w21, [x20, #16]
	ldr	w8, [x20, #16]
	mov	 w2, w3
	mov	 x19, x1
	cmp	 w21, w2
	b.le	LBB62_8
	sxtw	x22, w2
LBB62_2:
	cmp	 w8, w22
	b.ls	LBB62_9
	add	x23, x20, x22, lsl #1
	ldrh	w8, [x23, #20]
	cmp	 w8, #34
	b.eq	LBB62_5
	cmp	 w8, #92
	b.ne	LBB62_6
LBB62_5:
	ldr	 xzr, [x19]
	sub	 w3, w22, w2
	mov	 x0, x19
	mov	 x1, x20
	bl	_p_48_plt_System_Text_StringBuilder_Append_string_int_int_llvm
	movz	w1, #0x5c
	mov	 x0, x19
	bl	_p_49_plt_System_Text_StringBuilder_Append_char_llvm
	ldrh	w1, [x23, #20]
	mov	 x0, x19
	bl	_p_49_plt_System_Text_StringBuilder_Append_char_llvm
	add	x22, x22, #1
	mov	 w2, w22
	b	LBB62_7
LBB62_6:
	add	x22, x22, #1
LBB62_7:
	ldr	w8, [x20, #16]
	cmp	 w22, w21
	b.lt	LBB62_2
LBB62_8:
	ldr	 xzr, [x19]
	sub	 w3, w8, w2
	mov	 x0, x19
	mov	 x1, x20
	bl	_p_48_plt_System_Text_StringBuilder_Append_string_int_int_llvm
	ldr	 x8, [x19]
	ldr	x8, [x8, #56]
	mov	 x0, x19
	blr	x8
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
Ltmp297:
LBB62_9:
Lloh191:
	adrp	x1, Ltmp297@PAGE
Lloh192:
	add	x1, x1, Ltmp297@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh191, Lloh192
Leh_func_end62:

	.align	2
_System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
Leh_func_begin63:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp298:
Ltmp299:
Ltmp300:
Ltmp301:
Ltmp302:
	cbz	x0, LBB63_3
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x8, [x8, #16]
Lloh193:
	adrp	x9, _mono_aot_System_Json_got@PAGE
Lloh194:
	add	x9, x9, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x8, #16]
Lloh195:
	ldr	x9, [x9, #528]
	cmp	 x8, x9
	b.ne	LBB63_4
	ldr	 xzr, [x0]
	ldr	x19, [x0, #16]
	bl	_p_30_plt_System_Globalization_NumberFormatInfo_get_InvariantInfo_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_50_plt_System_Convert_ToBoolean_object_System_IFormatProvider_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB63_3:
Lloh196:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh197:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh198:
	ldr	 x0, [x8]
	movz	w1, #0x141
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Ltmp303:
LBB63_4:
Lloh199:
	adrp	x1, Ltmp303@PAGE
Lloh200:
	add	x1, x1, Ltmp303@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAddLdr	Lloh193, Lloh194, Lloh195
	.loh AdrpAddLdr	Lloh196, Lloh197, Lloh198
	.loh AdrpAdd	Lloh199, Lloh200
Leh_func_end63:

	.align	2
_System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0:
Leh_func_begin64:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp304:
Ltmp305:
Ltmp306:
	cbz	x0, LBB64_5
	ldr	 x8, [x0]
	ldr	 x8, [x8]
	ldr	x9, [x8, #16]
Lloh201:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh202:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
	ldr	x9, [x9, #16]
	ldr	x10, [x8, #528]
	cmp	 x9, x10
	b.ne	LBB64_7
	ldr	 xzr, [x0]
	ldr	x0, [x0, #16]
	cbz	x0, LBB64_6
	ldr	 x9, [x0]
	ldr	 x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #8]
	ldr	x8, [x8, #152]
	cmp	 x9, x8
	b.eq	LBB64_6
Ltmp307:
Lloh203:
	adrp	x1, Ltmp307@PAGE
Lloh204:
	add	x1, x1, Ltmp307@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB64_5:
	mov	 x0, xzr
LBB64_6:
	ldp	x29, x30, [sp], #16
	ret
Ltmp308:
LBB64_7:
Lloh205:
	adrp	x1, Ltmp308@PAGE
Lloh206:
	add	x1, x1, Ltmp308@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d5
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh201, Lloh202
	.loh AdrpAdd	Lloh203, Lloh204
	.loh AdrpAdd	Lloh205, Lloh206
Leh_func_end64:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor:
Leh_func_begin65:
	ret
Leh_func_end65:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current:
Leh_func_begin66:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	sub	sp, sp, #16
Ltmp310:
Ltmp311:
Ltmp312:
Ltmp313:
Ltmp314:
	ldr	q0, [x0, #48]
Lloh207:
	adrp	x19, _mono_aot_System_Json_got@PAGE
Lloh208:
	add	x19, x19, _mono_aot_System_Json_got@PAGEOFF
	ldr	x0, [x19, #536]
	str	 q0, [sp]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	add	x8, x0, #16
	ldr	 x9, [sp]
	ldr	x10, [x19, #16]
	orr	w11, wzr, #0x1
	ubfx	x8, x8, #9, #23
	str	x9, [x0, #16]
	strb	 w11, [x8, x10]
	ldr	x8, [sp, #8]
	add	x9, x0, #24
	ubfx	x9, x9, #9, #23
	str	x8, [x0, #24]
	strb	 w11, [x10, x9]
	sub	sp, x29, #16
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAdd	Lloh207, Lloh208
Leh_func_end66:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset:
Leh_func_begin67:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp315:
Ltmp316:
Ltmp317:
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2ee
	bl	_p_33_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end67:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin68:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp318:
Ltmp319:
Ltmp320:
	bl	_p_51_plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end68:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:
Leh_func_begin69:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp321:
Ltmp322:
Ltmp323:
Ltmp324:
Ltmp325:
	mov	 x19, x0
	cbz	x19, LBB69_7
	add	x8, x19, #68
LBB69_2:
	ldaxr	w9, [x8]
	cmn	 w9, #2
	b.ne	LBB69_4
	stlxr	w10, wzr, [x8]
	cbnz	w10, LBB69_2
LBB69_4:
	cmn	 w9, #2
	b.eq	LBB69_6
Lloh209:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh210:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	x0, [x20, #280]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x19, #16]
	add	x9, x0, #16
	ldr	x10, [x20, #16]
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	str	x8, [x0, #16]
	strb	 w11, [x9, x10]
	mov	 x19, x0
LBB69_6:
	mov	 x0, x19
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp326:
LBB69_7:
Lloh211:
	adrp	x1, Ltmp326@PAGE
Lloh212:
	add	x1, x1, Ltmp326@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2ef
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh209, Lloh210
	.loh AdrpAdd	Lloh211, Lloh212
Leh_func_end69:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor:
Leh_func_begin70:
	ret
Leh_func_end70:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext:
Leh_func_begin71:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	sub	sp, sp, #32
Ltmp353:
Ltmp354:
Ltmp355:
Ltmp356:
Ltmp357:
	mov	 x8, x0
	mov	 w0, wzr
	str	x8, [sp, #16]
	str	wzr, [sp, #12]
	sturb	wzr, [x29, #-17]
	ldr	w9, [x8, #52]
	movn	w10, #0
	str	w10, [x8, #52]
	cmp	 w9, #1
	sturb	wzr, [x29, #-17]
	b.hi	LBB71_30
	b.eq	LBB71_3
	ldr	x19, [sp, #16]
	ldr	x0, [x19, #16]
	ldr	 x8, [x0]
Lloh213:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh214:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	x9, [x20, #544]
	ldur	x8, [x8, #-128]
	mov	 x15, x9
	blr	x8
	add	x8, x19, #24
	ldr	x9, [x20, #16]
	str	x0, [x19, #24]
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	 w10, [x9, x8]
LBB71_3:
	ldr	x19, [sp, #16]
Ltmp328:
	ldr	x0, [x19, #24]
Ltmp329:
Ltmp330:
	ldr	 x8, [x0]
Ltmp331:
Lloh215:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh216:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	x9, [x20, #552]
	ldur	x8, [x8, #-120]
Ltmp332:
	mov	 x15, x9
	blr	x8
Ltmp333:
	and	w8, w0, #0xff
	cbz	w8, LBB71_18
	add	x8, x19, #24
Ltmp334:
	ldr	 x0, [x8]
Ltmp335:
Ltmp336:
	ldr	 x8, [x0]
Ltmp337:
	ldr	x9, [x20, #560]
	ldur	x8, [x8, #-136]
Ltmp338:
	mov	 x15, x9
	blr	x8
Ltmp339:
Ltmp340:
	str	x0, [x19, #32]
Ltmp341:
	ldr	x20, [x20, #16]
	add	w8, w19, #32
	lsr	w8, w8, #9
	orr	w9, wzr, #0x1
	strb	w9, [x20, w8, uxtw]
	ldr	x19, [sp, #16]
Ltmp342:
	ldr	x0, [x19, #32]
Ltmp343:
Ltmp344:
	bl	_p_37_plt_System_Json_JsonValue_ToJsonValue_object_llvm
Ltmp345:
Ltmp346:
	str	x0, [x19, #40]
Ltmp347:
	add	w8, w19, #40
	lsr	w8, w8, #9
	orr	w9, wzr, #0x1
	strb	w9, [x20, w8, uxtw]
	ldr	x19, [sp, #16]
Ltmp348:
	ldrb	w8, [x19, #48]
Ltmp349:
	cbnz	w8, LBB71_17
Ltmp350:
	orr	w8, wzr, #0x1
	str	w8, [x19, #52]
Ltmp351:
LBB71_17:
	orr	w8, wzr, #0x1
	sturb	w8, [x29, #-17]
	str	w8, [sp, #12]
	b	LBB71_19
LBB71_18:
	orr	w8, wzr, #0x2
	str	w8, [sp, #12]
LBB71_19:
	ldurb	w8, [x29, #-17]
	cbz	w8, LBB71_22
	ldr	w8, [sp, #12]
	str	wzr, [sp, #12]
	cmp	 w8, #1
	b.ne	LBB71_26
	orr	w0, wzr, #0x1
	b	LBB71_30
LBB71_22:
	ldr	x0, [x19, #24]
	cbz	x0, LBB71_24
	ldr	 x8, [x0]
Lloh217:
	adrp	x9, _mono_aot_System_Json_got@PAGE
Lloh218:
	add	x9, x9, _mono_aot_System_Json_got@PAGEOFF
Lloh219:
	ldr	x9, [x9, #568]
	ldur	x8, [x8, #-40]
	mov	 x15, x9
	blr	x8
LBB71_24:
	ldr	w8, [sp, #12]
	str	wzr, [sp, #12]
	cmp	 w8, #1
	b.ne	LBB71_28
	orr	w0, wzr, #0x1
	b	LBB71_30
LBB71_26:
	cmp	 w8, #2
	b.eq	LBB71_29
	bl	_p_52_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
LBB71_28:
	cmp	 w8, #2
	b.ne	LBB71_32
LBB71_29:
	mov	 w0, wzr
	movn	w8, #0
	str	w8, [x19, #52]
LBB71_30:
	sub	sp, x29, #16
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB71_31:
Ltmp352:
	b	LBB71_19
LBB71_32:
	bl	_p_52_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.loh AdrpAddLdr	Lloh217, Lloh218, Lloh219
	.loh AdrpAdd	Lloh213, Lloh214
	.loh AdrpAdd	Lloh215, Lloh216
Leh_func_end71:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current:
Leh_func_begin72:
	ldr	x0, [x0, #40]
	ret
Leh_func_end72:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current:
Leh_func_begin73:
	ldr	x0, [x0, #40]
	ret
Leh_func_end73:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset:
Leh_func_begin74:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp360:
Ltmp361:
Ltmp362:
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2ee
	bl	_p_33_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end74:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator:
Leh_func_begin75:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp363:
Ltmp364:
Ltmp365:
	bl	_p_53_plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator_llvm
	ldp	x29, x30, [sp], #16
	ret
Leh_func_end75:

	.align	2
_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
Leh_func_begin76:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp366:
Ltmp367:
Ltmp368:
Ltmp369:
Ltmp370:
	mov	 x19, x0
	cbz	x19, LBB76_7
	add	x8, x19, #52
LBB76_2:
	ldaxr	w9, [x8]
	cmn	 w9, #2
	b.ne	LBB76_4
	stlxr	w10, wzr, [x8]
	cbnz	w10, LBB76_2
LBB76_4:
	cmn	 w9, #2
	b.eq	LBB76_6
Lloh220:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh221:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	x0, [x20, #288]
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	ldr	x8, [x19, #16]
	add	x9, x0, #16
	ldr	x10, [x20, #16]
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	str	x8, [x0, #16]
	strb	 w11, [x9, x10]
	mov	 x19, x0
LBB76_6:
	mov	 x0, x19
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Ltmp371:
LBB76_7:
Lloh222:
	adrp	x1, Ltmp371@PAGE
Lloh223:
	add	x1, x1, Ltmp371@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2ef
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.loh AdrpAdd	Lloh220, Lloh221
	.loh AdrpAdd	Lloh222, Lloh223
Leh_func_end76:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
Leh_func_begin77:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp372:
Ltmp373:
Ltmp374:
Ltmp375:
Ltmp376:
Ltmp377:
Ltmp378:
Ltmp379:
Ltmp380:
	mov	 x19, x1
Lloh224:
	adrp	x23, _mono_aot_System_Json_got@PAGE
Lloh225:
	add	x23, x23, _mono_aot_System_Json_got@PAGEOFF
	ldr	x8, [x23, #520]
	mov	 x20, x0
	orr	w22, wzr, #0x1
	str	w22, [x20, #32]
	mov	 x0, x8
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x21, x0
	bl	_p_46_plt_System_Text_StringBuilder__ctor_llvm
	ldr	x8, [x23, #16]
	add	x9, x20, #24
	str	x21, [x20, #24]
	ubfx	x9, x9, #9, #23
	strb	 w22, [x8, x9]
	cbz	x19, LBB77_2
	str	x19, [x20, #16]!
	ubfx	x9, x20, #9, #23
	strb	 w22, [x8, x9]
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
LBB77_2:
	ldr	 x0, [x23]
	movz	w1, #0x14d
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x279
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAdd	Lloh224, Lloh225
Leh_func_end77:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Read:
Leh_func_begin78:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp381:
Ltmp382:
Ltmp383:
Ltmp384:
Ltmp385:
	mov	 x19, x0
	bl	_p_54_plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore_llvm
	mov	 x20, x0
	mov	 x0, x19
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	mov	 x0, x19
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	tbz	w0, #31, LBB78_2
	mov	 x0, x20
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB78_2:
Lloh226:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh227:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	 x0, [x20]
	movz	w1, #0x15b
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x20, #576]
	mov	 x20, x0
	mov	 w1, wzr
	mov	 x0, x8
	bl	_p_57_plt__jit_icall_mono_array_new_specific_llvm
	mov	 x1, x0
	mov	 x0, x20
	bl	_p_58_plt_string_Format_string_object___llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_59_plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAdd	Lloh226, Lloh227
Leh_func_end78:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar:
Leh_func_begin79:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp386:
Ltmp387:
Ltmp388:
Ltmp389:
Ltmp390:
	mov	 x19, x0
	ldrb	w8, [x19, #44]
	cbz	w8, LBB79_2
	add	x8, x19, #40
	b	LBB79_3
LBB79_2:
	ldr	x0, [x19, #16]
	ldr	 x8, [x0]
	ldr	x8, [x8, #112]
	blr	x8
	add	x8, x19, #40
	str	w0, [x19, #40]
	orr	w9, wzr, #0x1
	strb	w9, [x19, #44]
LBB79_3:
	ldr	 w0, [x8]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Leh_func_end79:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar:
Leh_func_begin80:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp391:
Ltmp392:
Ltmp393:
Ltmp394:
Ltmp395:
	mov	 x19, x0
	ldrb	w8, [x19, #44]
	cbz	w8, LBB80_2
	ldr	w0, [x19, #40]
	b	LBB80_3
LBB80_2:
	ldr	x0, [x19, #16]
	ldr	 x8, [x0]
	ldr	x8, [x8, #112]
	blr	x8
LBB80_3:
	strb	wzr, [x19, #44]
	ldrb	w8, [x19, #45]
	cbz	w8, LBB80_5
	ldr	w8, [x19, #32]
	add	w8, w8, #1
	stp	w8, wzr, [x19, #32]
	strb	wzr, [x19, #45]
LBB80_5:
	cmp	 w0, #10
	b.ne	LBB80_7
	orr	w8, wzr, #0x1
	strb	w8, [x19, #45]
LBB80_7:
	ldr	w8, [x19, #36]
	add	w8, w8, #1
	str	w8, [x19, #36]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Leh_func_end80:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:
Leh_func_begin81:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp396:
Ltmp397:
Ltmp398:
Ltmp399:
Ltmp400:
	mov	 x19, x0
	b	LBB81_2
LBB81_1:
	mov	 x0, x19
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
LBB81_2:
	mov	 x0, x19
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	sub	w8, w0, #9
	cmp	 w8, #5
	b.lo	LBB81_4
	cmp	 w0, #32
	b.eq	LBB81_1
	b	LBB81_5
LBB81_4:
	sub	w8, w0, #11
	cmp	 w8, #2
	b.hs	LBB81_1
LBB81_5:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
Leh_func_end81:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:
Leh_func_begin82:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp401:
Ltmp402:
Ltmp403:
Ltmp404:
Ltmp405:
Ltmp406:
Ltmp407:
Ltmp408:
Ltmp409:
	mov	 x19, x0
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	cmp	 w0, #34
	b.ne	LBB82_43
	mov	 x0, x19
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	ldr	x0, [x19, #24]
	ldr	 xzr, [x0]
	mov	 w1, wzr
	bl	_p_61_plt_System_Text_StringBuilder_set_Length_int_llvm
	mov	 x0, x19
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	mov	 w8, w0
	tbnz	w8, #31, LBB82_40
	movz	w21, #0xffa9
	movz	w22, #0xffc9
	movz	w23, #0xffd0
	b	LBB82_11
LBB82_3:
	ldr	x0, [x19, #24]
	ldr	 xzr, [x0]
	mov	 w1, w8
LBB82_4:
	bl	_p_49_plt_System_Text_StringBuilder_Append_char_llvm
	mov	 x0, x19
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	mov	 w8, w0
	tbz	w8, #31, LBB82_11
	b	LBB82_40
LBB82_5:
	cmp	 w8, #110
	b.ne	LBB82_39
	ldr	x0, [x19, #24]
	ldr	 xzr, [x0]
	movz	w1, #0xa
	b	LBB82_4
LBB82_7:
	cmp	 w8, #102
	b.ne	LBB82_39
	ldr	x0, [x19, #24]
	ldr	 xzr, [x0]
	orr	w1, wzr, #0xc
	b	LBB82_4
LBB82_9:
	cmp	 w8, #115
	b.eq	LBB82_39
	ldr	x0, [x19, #24]
	ldr	 xzr, [x0]
	movz	w1, #0xd
	b	LBB82_4
LBB82_11:
	cmp	 w8, #92
	b.ne	LBB82_36
	mov	 x0, x19
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	mov	 w8, w0
	tbnz	w8, #31, LBB82_41
	sub	w9, w8, #114
	cmp	 w9, #3
	b.ls	LBB82_16
	cmp	 w8, #46
	b.gt	LBB82_29
	cmp	 w8, #34
	b.eq	LBB82_3
	b	LBB82_39
LBB82_16:
	cmp	 w8, #116
	b.eq	LBB82_31
	cmp	 w8, #117
	b.ne	LBB82_9
	mov	 w20, wzr
	mov	 w24, wzr
LBB82_19:
	mov	 x0, x19
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	tbnz	w0, #31, LBB82_38
	lsl	w8, w20, #4
	sub	w9, w0, #48
	cmp	 w9, #9
	b.ls	LBB82_22
	and	w20, w8, #0xfff0
	b	LBB82_23
LBB82_22:
	add	 w8, w8, w0
	add	 w8, w8, w23
	and	w20, w8, #0xffff
LBB82_23:
	sub	w8, w0, #65
	cmp	 w8, #6
	b.hs	LBB82_25
	add	 w8, w0, w20
	add	 w8, w8, w22
	and	w20, w8, #0xffff
LBB82_25:
	sub	w8, w0, #97
	cmp	 w8, #6
	b.hs	LBB82_27
	add	 w8, w0, w20
	add	 w8, w8, w21
	and	w20, w8, #0xffff
LBB82_27:
	add	w24, w24, #1
	cmp	 w24, #4
	b.lt	LBB82_19
	ldr	x0, [x19, #24]
	ldr	 xzr, [x0]
	mov	 w1, w20
	b	LBB82_4
LBB82_29:
	cmp	 w8, #91
	b.gt	LBB82_32
	cmp	 w8, #47
	b.eq	LBB82_3
	b	LBB82_39
LBB82_31:
	ldr	x0, [x19, #24]
	ldr	 xzr, [x0]
	movz	w1, #0x9
	b	LBB82_4
LBB82_32:
	cmp	 w8, #109
	b.gt	LBB82_5
	cmp	 w8, #92
	b.eq	LBB82_3
	cmp	 w8, #98
	b.ne	LBB82_7
	ldr	x0, [x19, #24]
	ldr	 xzr, [x0]
	orr	w1, wzr, #0x8
	b	LBB82_4
LBB82_36:
	cmp	 w8, #34
	b.ne	LBB82_3
	ldr	x0, [x19, #24]
	ldr	 x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
LBB82_38:
Lloh228:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh229:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
	ldr	 x0, [x8]
	movz	w1, #0x469
	b	LBB82_42
LBB82_39:
Lloh230:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh231:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
	ldr	 x0, [x8]
	movz	w1, #0x4c1
	b	LBB82_42
LBB82_40:
Lloh232:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh233:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
	ldr	 x0, [x8]
	movz	w1, #0x3c5
	b	LBB82_42
LBB82_41:
Lloh234:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh235:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
	ldr	 x0, [x8]
	movz	w1, #0x3f9
LBB82_42:
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_59_plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
LBB82_43:
Lloh236:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh237:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
	ldr	 x0, [x8]
	movz	w1, #0x37f
	b	LBB82_42
	.loh AdrpAdd	Lloh228, Lloh229
	.loh AdrpAdd	Lloh230, Lloh231
	.loh AdrpAdd	Lloh232, Lloh233
	.loh AdrpAdd	Lloh234, Lloh235
	.loh AdrpAdd	Lloh236, Lloh237
Leh_func_end82:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_char:
Leh_func_begin83:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp410:
Ltmp411:
Ltmp412:
Ltmp413:
Ltmp414:
Ltmp415:
Ltmp416:
Ltmp417:
Ltmp418:
	mov	 w20, w1
	mov	 x19, x0
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	cmp	 w0, w20, uxth
	b.ne	LBB83_2
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
LBB83_2:
Lloh238:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh239:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh240:
	ldr	 x8, [x8]
	movz	w1, #0x533
	mov	 w23, w0
	mov	 x0, x8
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 x21, x0
	movz	w0, #0x290
	bl	_p_62_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	 x22, x0
	strh	w20, [x22, #16]
	movz	w0, #0x290
	bl	_p_62_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	 x8, x0
	strh	w23, [x8, #16]
	mov	 x0, x21
	mov	 x1, x22
	mov	 x2, x8
	bl	_p_63_plt_string_Format_string_object_object_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_59_plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh238, Lloh239, Lloh240
Leh_func_end83:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_string:
Leh_func_begin84:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
Ltmp419:
Ltmp420:
Ltmp421:
Ltmp422:
Ltmp423:
Ltmp424:
Ltmp425:
Ltmp426:
Ltmp427:
	mov	 x20, x1
	ldr	w22, [x20, #16]
	mov	 x19, x0
	cmp	 w22, #1
	b.lt	LBB84_5
	mov	 w21, wzr
	mov	 x23, x20
LBB84_2:
	mov	 x0, x19
	bl	_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	ldr	w8, [x20, #16]
	cmp	 w8, w21
	b.ls	LBB84_6
	ldrh	w8, [x23, #20]
	cmp	 w0, w8
	b.ne	LBB84_7
	add	w21, w21, #1
	add	x23, x23, #2
	cmp	 w21, w22
	b.lt	LBB84_2
LBB84_5:
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
Ltmp428:
LBB84_6:
Lloh241:
	adrp	x1, Ltmp428@PAGE
Lloh242:
	add	x1, x1, Ltmp428@PAGEOFF
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2d0
	bl	_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
LBB84_7:
Lloh243:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh244:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh245:
	ldr	 x0, [x8]
	movz	w1, #0x567
	bl	_p_3_plt__jit_icall_mono_helper_ldstr_llvm
	mov	 w22, w21
	mov	 x21, x0
	movz	w0, #0x2d2
	bl	_p_62_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	 x8, x0
	str	w22, [x8, #16]
	mov	 x0, x21
	mov	 x1, x20
	mov	 x2, x8
	bl	_p_63_plt_string_Format_string_object_object_llvm
	mov	 x1, x0
	mov	 x0, x19
	bl	_p_59_plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.loh AdrpAddLdr	Lloh243, Lloh244, Lloh245
	.loh AdrpAdd	Lloh241, Lloh242
Leh_func_end84:

	.align	2
_System_Json__System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
Leh_func_begin85:
	stp	x26, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
Ltmp429:
Ltmp430:
Ltmp431:
Ltmp432:
Ltmp433:
Ltmp434:
Ltmp435:
Ltmp436:
Ltmp437:
Ltmp438:
Ltmp439:
	mov	 x19, x0
Lloh246:
	adrp	x24, _mono_aot_System_Json_got@PAGE
Lloh247:
	add	x24, x24, _mono_aot_System_Json_got@PAGEOFF
	ldr	w25, [x19, #32]
	ldr	x20, [x24, #584]
	ldr	x21, [x24, #96]
	mov	 x22, x1
	mov	 x0, x21
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x23, x0
	str	w25, [x23, #16]
	ldr	w19, [x19, #36]
	mov	 x0, x21
	bl	_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm
	mov	 x8, x0
	str	w19, [x8, #16]
	mov	 x0, x20
	mov	 x1, x22
	mov	 x2, x23
	mov	 x3, x8
	bl	_p_64_plt_string_Format_string_object_object_object_llvm
	ldr	x8, [x24, #592]
	mov	 x19, x0
	mov	 x0, x8
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
	mov	 x20, x0
	mov	 x1, x19
	bl	_p_65_plt_System_ArgumentException__ctor_string_llvm
	mov	 x0, x20
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x26, x25, [sp], #80
	ret
	.loh AdrpAdd	Lloh246, Lloh247
Leh_func_end85:

	.align	2
_System_Json__System_Array_InternalArray__RemoveAt_int:
Leh_func_begin86:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp440:
Ltmp441:
Ltmp442:
	movz	w0, #0xc506
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2ee
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end86:

	.align	2
_System_Json__System_Array_InternalArray__ICollection_get_Count:
Leh_func_begin87:
	ldr	w0, [x0, #24]
	ret
Leh_func_end87:

	.align	2
_System_Json__System_Array_InternalArray__ICollection_get_IsReadOnly:
Leh_func_begin88:
	orr	w0, wzr, #0x1
	ret
Leh_func_end88:

	.align	2
_System_Json__System_Array_InternalArray__ICollection_Clear:
Leh_func_begin89:
	stp	x29, x30, [sp, #-16]!
	mov	 x29, sp
Ltmp445:
Ltmp446:
Ltmp447:
	movz	w0, #0xc4d6
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x2ee
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end89:

	.align	2
_System_Json__wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue:
Leh_func_begin90:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp448:
Ltmp449:
Ltmp450:
Ltmp451:
Ltmp452:
	mov	 x19, x1
Lloh248:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh249:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh250:
	ldr	x8, [x8, #600]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB90_2
	bl	_p_66_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB90_2:
	ldr	x0, [x20, #88]
	cbz	x0, LBB90_4
	ldr	x8, [x0, #24]
	mov	 x1, x19
	blr	x8
LBB90_4:
	ldr	x0, [x20, #32]
	ldr	x8, [x20, #16]
	cbz	x0, LBB90_6
	mov	 x1, x19
	blr	x8
	b	LBB90_7
LBB90_6:
	mov	 x0, x19
	blr	x8
LBB90_7:
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.loh AdrpAddLdr	Lloh248, Lloh249, Lloh250
Leh_func_end90:

	.align	2
_System_Json__wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue:
Leh_func_begin91:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp453:
Ltmp454:
Ltmp455:
Ltmp456:
Ltmp457:
Ltmp458:
Ltmp459:
	mov	 x19, x2
	mov	 x20, x1
Lloh251:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh252:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh253:
	ldr	x8, [x8, #600]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB91_2
	bl	_p_66_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
LBB91_2:
	ldr	x0, [x21, #88]
	cbz	x0, LBB91_4
	ldr	x8, [x0, #24]
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
LBB91_4:
	ldr	x0, [x21, #32]
	ldr	x8, [x21, #16]
	cbz	x0, LBB91_6
	mov	 x1, x20
	mov	 x2, x19
	blr	x8
	b	LBB91_7
LBB91_6:
	mov	 x0, x20
	mov	 x1, x19
	blr	x8
LBB91_7:
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
	.loh AdrpAddLdr	Lloh251, Lloh252, Lloh253
Leh_func_end91:

	.align	2
_System_Json__System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:
Leh_func_begin92:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp460:
Ltmp461:
Ltmp462:
Ltmp463:
Ltmp464:
	mov	 w8, w2
	mov	 x9, x1
	movz	w19, #0x200, lsl #16
	movk	w19, #0x303
	cbz	x9, LBB92_19
	ldr	 x10, [x0]
	ldrb	w10, [x10, #42]
	cmp	 w10, #2
	b.hs	LBB92_18
	ldr	x10, [x0, #16]
	cbnz	x10, LBB92_4
	add	x10, x0, #24
LBB92_4:
	ldr	 w11, [x10]
	ldr	x10, [x9, #16]
	cbz	x10, LBB92_6
	ldrsw	x10, [x10, #4]
	b	LBB92_7
LBB92_6:
	mov	 x10, xzr
LBB92_7:
	ldr	x12, [x9, #16]
	add	 w11, w11, w8
	cbnz	x12, LBB92_9
	add	x12, x9, #24
LBB92_9:
	ldr	 w12, [x12]
	add	 w10, w12, w10
	cmp	 w11, w10
	b.gt	LBB92_20
	ldr	 x10, [x9]
	ldrb	w10, [x10, #42]
	cmp	 w10, #2
	b.hs	LBB92_18
	tbnz	w8, #31, LBB92_21
	ldr	x10, [x0, #16]
	cbz	x10, LBB92_14
	ldrsw	x1, [x10, #4]
	b	LBB92_15
LBB92_14:
	mov	 x1, xzr
LBB92_15:
	ldr	x10, [x0, #16]
	cbnz	x10, LBB92_17
	add	x10, x0, #24
LBB92_17:
	ldr	 w4, [x10]
	mov	 x2, x9
	mov	 w3, w8
	bl	_p_67_plt_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
LBB92_18:
	movz	w0, #0xc542
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	movz	w0, #0x200, lsl #16
	movk	w0, #0x303
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
LBB92_19:
	movz	w0, #0x33ef
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	sub	x0, x19, #138
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
LBB92_20:
	movz	w0, #0xc59a
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x1, x0
	sub	x0, x19, #139
	bl	_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
LBB92_21:
	movz	w0, #0x35e6
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	movz	w20, #0x200, lsl #16
	movk	w20, #0x303
	mov	 x19, x0
	movz	w0, #0xc65d
	bl	_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm
	mov	 x2, x0
	sub	x0, x20, #137
	mov	 x1, x19
	bl	_p_68_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	_p_5_plt__jit_icall_mono_arch_throw_exception_llvm
Leh_func_end92:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:
Leh_func_begin93:
	str	 x1, [x0]
	ubfx	x8, x0, #9, #23
Lloh254:
	adrp	x9, _mono_aot_System_Json_got@PAGE
Lloh255:
	add	x9, x9, _mono_aot_System_Json_got@PAGEOFF
Lloh256:
	ldr	x9, [x9, #16]
	orr	w10, wzr, #0x1
	orr	w11, wzr, #0xfffffffe
	strb	 w10, [x9, x8]
	str	w11, [x0, #8]
	ret
	.loh AdrpAddLdr	Lloh254, Lloh255, Lloh256
Leh_func_end93:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose:
Leh_func_begin94:
	orr	w8, wzr, #0xfffffffe
	str	w8, [x0, #8]
	ret
Leh_func_end94:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext:
Leh_func_begin95:
	ldr	w8, [x0, #8]
	cmn	 w8, #2
	b.ne	LBB95_2
	ldr	 x8, [x0]
	ldr	w8, [x8, #24]
	str	w8, [x0, #8]
LBB95_2:
	ldr	w8, [x0, #8]
	cmn	 w8, #1
	b.eq	LBB95_4
	ldr	w8, [x0, #8]
	sub	w9, w8, #1
	cmp	 w8, #0
	str	w9, [x0, #8]
	cset	 w0, ne
	ret
LBB95_4:
	mov	 w0, wzr
	ret
Leh_func_end95:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset:
Leh_func_begin96:
	orr	w8, wzr, #0xfffffffe
	str	w8, [x0, #8]
	ret
Leh_func_end96:

	.align	2
_System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
Leh_func_begin97:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	sub	sp, sp, #32
Ltmp469:
Ltmp470:
Ltmp471:
Ltmp472:
Ltmp473:
Lloh257:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh258:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	x19, [x20, #608]
	mov	 x8, x0
	stp	 xzr, xzr, [sp]
	mov	 x0, sp
	mov	 x15, x19
	mov	 x1, x8
	bl	_p_69_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array_llvm
	ldr	 q0, [sp]
	str	q0, [sp, #16]
	mov	 x0, x19
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
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
	.loh AdrpAdd	Lloh257, Lloh258
Leh_func_end97:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
Leh_func_begin98:
	str	 x1, [x0]
	ubfx	x8, x0, #9, #23
Lloh259:
	adrp	x9, _mono_aot_System_Json_got@PAGE
Lloh260:
	add	x9, x9, _mono_aot_System_Json_got@PAGEOFF
Lloh261:
	ldr	x9, [x9, #16]
	orr	w10, wzr, #0x1
	orr	w11, wzr, #0xfffffffe
	strb	 w10, [x9, x8]
	str	w11, [x0, #8]
	ret
	.loh AdrpAddLdr	Lloh259, Lloh260, Lloh261
Leh_func_end98:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose:
Leh_func_begin99:
	orr	w8, wzr, #0xfffffffe
	str	w8, [x0, #8]
	ret
Leh_func_end99:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext:
Leh_func_begin100:
	ldr	w8, [x0, #8]
	cmn	 w8, #2
	b.ne	LBB100_2
	ldr	 x8, [x0]
	ldr	w8, [x8, #24]
	str	w8, [x0, #8]
LBB100_2:
	ldr	w8, [x0, #8]
	cmn	 w8, #1
	b.eq	LBB100_4
	ldr	w8, [x0, #8]
	sub	w9, w8, #1
	cmp	 w8, #0
	str	w9, [x0, #8]
	cset	 w0, ne
	ret
LBB100_4:
	mov	 w0, wzr
	ret
Leh_func_end100:

	.align	2
_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset:
Leh_func_begin101:
	orr	w8, wzr, #0xfffffffe
	str	w8, [x0, #8]
	ret
Leh_func_end101:

	.align	2
_System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object:
Leh_func_begin102:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	sub	sp, sp, #32
Ltmp478:
Ltmp479:
Ltmp480:
Ltmp481:
Ltmp482:
Lloh262:
	adrp	x20, _mono_aot_System_Json_got@PAGE
Lloh263:
	add	x20, x20, _mono_aot_System_Json_got@PAGEOFF
	ldr	x19, [x20, #616]
	mov	 x8, x0
	stp	 xzr, xzr, [sp]
	mov	 x0, sp
	mov	 x15, x19
	mov	 x1, x8
	bl	_p_70_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array_llvm
	ldr	 q0, [sp]
	str	q0, [sp, #16]
	mov	 x0, x19
	bl	_p_1_plt__jit_icall_mono_object_new_fast_llvm
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
	.loh AdrpAdd	Lloh262, Lloh263
Leh_func_end102:

	.align	2
_System_Json__wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
Leh_func_begin103:
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
Ltmp483:
Ltmp484:
Ltmp485:
Ltmp486:
Ltmp487:
	mov	 x19, x1
Lloh264:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh265:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh266:
	ldr	x8, [x8, #600]
	ldr	 w8, [x8]
	mov	 x20, x0
	cbz	w8, LBB103_2
	bl	_p_66_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	.loh AdrpAddLdr	Lloh264, Lloh265, Lloh266
Leh_func_end103:

	.align	2
_System_Json__wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
Leh_func_begin104:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
Ltmp488:
Ltmp489:
Ltmp490:
Ltmp491:
Ltmp492:
Ltmp493:
Ltmp494:
	mov	 x19, x2
	mov	 x20, x1
Lloh267:
	adrp	x8, _mono_aot_System_Json_got@PAGE
Lloh268:
	add	x8, x8, _mono_aot_System_Json_got@PAGEOFF
Lloh269:
	ldr	x8, [x8, #600]
	ldr	 w8, [x8]
	mov	 x21, x0
	cbz	w8, LBB104_2
	bl	_p_66_plt__jit_icall_mono_thread_interruption_checkpoint_llvm
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
	.loh AdrpAddLdr	Lloh267, Lloh268, Lloh269
Leh_func_end104:

.zerofill __DATA,__bss,_type_info_0,4,2
.zerofill __DATA,__bss,_mono_aot_System_Json_got,1880,4
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
	.no_dead_strip	_System_Json__System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonObject_get_Count
	.no_dead_strip	_System_Json__System_Json_JsonObject_get_Item_string
	.no_dead_strip	_System_Json__System_Json_JsonObject_set_Item_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonObject_get_JsonType
	.no_dead_strip	_System_Json__System_Json_JsonObject_get_Keys
	.no_dead_strip	_System_Json__System_Json_JsonObject_get_Values
	.no_dead_strip	_System_Json__System_Json_JsonObject_Add_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Json_JsonObject_Clear
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
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_uint
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_ulong
	.no_dead_strip	_System_Json__System_Json_JsonPrimitive__ctor_uint16
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
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
	.no_dead_strip	_System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
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
	.no_dead_strip	_System_Json__System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
	.no_dead_strip	_System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.no_dead_strip	_System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
	.no_dead_strip	_System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.no_dead_strip	_System_Json__wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.no_dead_strip	_System_Json__wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.no_dead_strip	_mono_aot_System_Json_got
	.align	4
mono_eh_frame:
	.byte	3
	.byte	0
	.align	2
	.long	105
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
	.long	16
Lset15 = Lmono_eh_func_begin15-mono_eh_frame
	.long	Lset15
	.long	17
Lset16 = Lmono_eh_func_begin16-mono_eh_frame
	.long	Lset16
	.long	20
Lset17 = Lmono_eh_func_begin17-mono_eh_frame
	.long	Lset17
	.long	21
Lset18 = Lmono_eh_func_begin18-mono_eh_frame
	.long	Lset18
	.long	22
Lset19 = Lmono_eh_func_begin19-mono_eh_frame
	.long	Lset19
	.long	23
Lset20 = Lmono_eh_func_begin20-mono_eh_frame
	.long	Lset20
	.long	24
Lset21 = Lmono_eh_func_begin21-mono_eh_frame
	.long	Lset21
	.long	25
Lset22 = Lmono_eh_func_begin22-mono_eh_frame
	.long	Lset22
	.long	28
Lset23 = Lmono_eh_func_begin23-mono_eh_frame
	.long	Lset23
	.long	31
Lset24 = Lmono_eh_func_begin24-mono_eh_frame
	.long	Lset24
	.long	32
Lset25 = Lmono_eh_func_begin25-mono_eh_frame
	.long	Lset25
	.long	33
Lset26 = Lmono_eh_func_begin26-mono_eh_frame
	.long	Lset26
	.long	34
Lset27 = Lmono_eh_func_begin27-mono_eh_frame
	.long	Lset27
	.long	35
Lset28 = Lmono_eh_func_begin28-mono_eh_frame
	.long	Lset28
	.long	36
Lset29 = Lmono_eh_func_begin29-mono_eh_frame
	.long	Lset29
	.long	37
Lset30 = Lmono_eh_func_begin30-mono_eh_frame
	.long	Lset30
	.long	38
Lset31 = Lmono_eh_func_begin31-mono_eh_frame
	.long	Lset31
	.long	40
Lset32 = Lmono_eh_func_begin32-mono_eh_frame
	.long	Lset32
	.long	41
Lset33 = Lmono_eh_func_begin33-mono_eh_frame
	.long	Lset33
	.long	42
Lset34 = Lmono_eh_func_begin34-mono_eh_frame
	.long	Lset34
	.long	43
Lset35 = Lmono_eh_func_begin35-mono_eh_frame
	.long	Lset35
	.long	44
Lset36 = Lmono_eh_func_begin36-mono_eh_frame
	.long	Lset36
	.long	45
Lset37 = Lmono_eh_func_begin37-mono_eh_frame
	.long	Lset37
	.long	46
Lset38 = Lmono_eh_func_begin38-mono_eh_frame
	.long	Lset38
	.long	48
Lset39 = Lmono_eh_func_begin39-mono_eh_frame
	.long	Lset39
	.long	49
Lset40 = Lmono_eh_func_begin40-mono_eh_frame
	.long	Lset40
	.long	50
Lset41 = Lmono_eh_func_begin41-mono_eh_frame
	.long	Lset41
	.long	54
Lset42 = Lmono_eh_func_begin42-mono_eh_frame
	.long	Lset42
	.long	55
Lset43 = Lmono_eh_func_begin43-mono_eh_frame
	.long	Lset43
	.long	56
Lset44 = Lmono_eh_func_begin44-mono_eh_frame
	.long	Lset44
	.long	57
Lset45 = Lmono_eh_func_begin45-mono_eh_frame
	.long	Lset45
	.long	58
Lset46 = Lmono_eh_func_begin46-mono_eh_frame
	.long	Lset46
	.long	59
Lset47 = Lmono_eh_func_begin47-mono_eh_frame
	.long	Lset47
	.long	60
Lset48 = Lmono_eh_func_begin48-mono_eh_frame
	.long	Lset48
	.long	61
Lset49 = Lmono_eh_func_begin49-mono_eh_frame
	.long	Lset49
	.long	62
Lset50 = Lmono_eh_func_begin50-mono_eh_frame
	.long	Lset50
	.long	63
Lset51 = Lmono_eh_func_begin51-mono_eh_frame
	.long	Lset51
	.long	64
Lset52 = Lmono_eh_func_begin52-mono_eh_frame
	.long	Lset52
	.long	66
Lset53 = Lmono_eh_func_begin53-mono_eh_frame
	.long	Lset53
	.long	67
Lset54 = Lmono_eh_func_begin54-mono_eh_frame
	.long	Lset54
	.long	68
Lset55 = Lmono_eh_func_begin55-mono_eh_frame
	.long	Lset55
	.long	69
Lset56 = Lmono_eh_func_begin56-mono_eh_frame
	.long	Lset56
	.long	70
Lset57 = Lmono_eh_func_begin57-mono_eh_frame
	.long	Lset57
	.long	71
Lset58 = Lmono_eh_func_begin58-mono_eh_frame
	.long	Lset58
	.long	73
Lset59 = Lmono_eh_func_begin59-mono_eh_frame
	.long	Lset59
	.long	74
Lset60 = Lmono_eh_func_begin60-mono_eh_frame
	.long	Lset60
	.long	75
Lset61 = Lmono_eh_func_begin61-mono_eh_frame
	.long	Lset61
	.long	76
Lset62 = Lmono_eh_func_begin62-mono_eh_frame
	.long	Lset62
	.long	77
Lset63 = Lmono_eh_func_begin63-mono_eh_frame
	.long	Lset63
	.long	78
Lset64 = Lmono_eh_func_begin64-mono_eh_frame
	.long	Lset64
	.long	79
Lset65 = Lmono_eh_func_begin65-mono_eh_frame
	.long	Lset65
	.long	82
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
	.long	92
Lset74 = Lmono_eh_func_begin74-mono_eh_frame
	.long	Lset74
	.long	93
Lset75 = Lmono_eh_func_begin75-mono_eh_frame
	.long	Lset75
	.long	94
Lset76 = Lmono_eh_func_begin76-mono_eh_frame
	.long	Lset76
	.long	95
Lset77 = Lmono_eh_func_begin77-mono_eh_frame
	.long	Lset77
	.long	96
Lset78 = Lmono_eh_func_begin78-mono_eh_frame
	.long	Lset78
	.long	98
Lset79 = Lmono_eh_func_begin79-mono_eh_frame
	.long	Lset79
	.long	99
Lset80 = Lmono_eh_func_begin80-mono_eh_frame
	.long	Lset80
	.long	100
Lset81 = Lmono_eh_func_begin81-mono_eh_frame
	.long	Lset81
	.long	102
Lset82 = Lmono_eh_func_begin82-mono_eh_frame
	.long	Lset82
	.long	103
Lset83 = Lmono_eh_func_begin83-mono_eh_frame
	.long	Lset83
	.long	104
Lset84 = Lmono_eh_func_begin84-mono_eh_frame
	.long	Lset84
	.long	105
Lset85 = Lmono_eh_func_begin85-mono_eh_frame
	.long	Lset85
	.long	108
Lset86 = Lmono_eh_func_begin86-mono_eh_frame
	.long	Lset86
	.long	112
Lset87 = Lmono_eh_func_begin87-mono_eh_frame
	.long	Lset87
	.long	113
Lset88 = Lmono_eh_func_begin88-mono_eh_frame
	.long	Lset88
	.long	114
Lset89 = Lmono_eh_func_begin89-mono_eh_frame
	.long	Lset89
	.long	120
Lset90 = Lmono_eh_func_begin90-mono_eh_frame
	.long	Lset90
	.long	121
Lset91 = Lmono_eh_func_begin91-mono_eh_frame
	.long	Lset91
	.long	132
Lset92 = Lmono_eh_func_begin92-mono_eh_frame
	.long	Lset92
	.long	134
Lset93 = Lmono_eh_func_begin93-mono_eh_frame
	.long	Lset93
	.long	135
Lset94 = Lmono_eh_func_begin94-mono_eh_frame
	.long	Lset94
	.long	136
Lset95 = Lmono_eh_func_begin95-mono_eh_frame
	.long	Lset95
	.long	138
Lset96 = Lmono_eh_func_begin96-mono_eh_frame
	.long	Lset96
	.long	140
Lset97 = Lmono_eh_func_begin97-mono_eh_frame
	.long	Lset97
	.long	148
Lset98 = Lmono_eh_func_begin98-mono_eh_frame
	.long	Lset98
	.long	149
Lset99 = Lmono_eh_func_begin99-mono_eh_frame
	.long	Lset99
	.long	150
Lset100 = Lmono_eh_func_begin100-mono_eh_frame
	.long	Lset100
	.long	152
Lset101 = Lmono_eh_func_begin101-mono_eh_frame
	.long	Lset101
	.long	154
Lset102 = Lmono_eh_func_begin102-mono_eh_frame
	.long	Lset102
	.long	156
Lset103 = Lmono_eh_func_begin103-mono_eh_frame
	.long	Lset103
	.long	157
Lset104 = Lmono_eh_func_begin104-mono_eh_frame
	.long	Lset104
Lset105 = Leh_func_end104-Leh_func_begin104
	.long	Lset105
Lset106 = Lmono_eh_frame_end-mono_eh_frame
	.long	Lset106
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
Ltmp495 = Ltmp1-Leh_func_begin1
	.long	Ltmp495
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp496 = Ltmp2-Ltmp1
	.long	Ltmp496
	.byte	158
	.byte	1
	.byte	4
Ltmp497 = Ltmp3-Ltmp2
	.long	Ltmp497
	.byte	157
	.byte	2
	.byte	4
Ltmp498 = Ltmp4-Ltmp3
	.long	Ltmp498
	.byte	147
	.byte	3
	.byte	4
Ltmp499 = Ltmp5-Ltmp4
	.long	Ltmp499
	.byte	148
	.byte	4
	.byte	4
Ltmp500 = Ltmp6-Ltmp5
	.long	Ltmp500
	.byte	149
	.byte	5
	.byte	4
Ltmp501 = Ltmp7-Ltmp6
	.long	Ltmp501
	.byte	150
	.byte	6

Lmono_eh_func_begin2:
	.byte	0

Lmono_eh_func_begin3:
	.byte	0

Lmono_eh_func_begin4:
	.byte	0
	.byte	4
Ltmp502 = Ltmp10-Leh_func_begin4
	.long	Ltmp502
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp503 = Ltmp11-Ltmp10
	.long	Ltmp503
	.byte	158
	.byte	1
	.byte	4
Ltmp504 = Ltmp12-Ltmp11
	.long	Ltmp504
	.byte	157
	.byte	2

Lmono_eh_func_begin5:
	.byte	0
	.byte	4
Ltmp505 = Ltmp13-Leh_func_begin5
	.long	Ltmp505
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp506 = Ltmp14-Ltmp13
	.long	Ltmp506
	.byte	158
	.byte	1
	.byte	4
Ltmp507 = Ltmp15-Ltmp14
	.long	Ltmp507
	.byte	157
	.byte	2
	.byte	4
Ltmp508 = Ltmp16-Ltmp15
	.long	Ltmp508
	.byte	147
	.byte	3
	.byte	4
Ltmp509 = Ltmp17-Ltmp16
	.long	Ltmp509
	.byte	148
	.byte	4

Lmono_eh_func_begin6:
	.byte	0

Lmono_eh_func_begin7:
	.byte	0
	.byte	4
Ltmp510 = Ltmp19-Leh_func_begin7
	.long	Ltmp510
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp511 = Ltmp20-Ltmp19
	.long	Ltmp511
	.byte	158
	.byte	1
	.byte	4
Ltmp512 = Ltmp21-Ltmp20
	.long	Ltmp512
	.byte	157
	.byte	2

Lmono_eh_func_begin8:
	.byte	0
	.byte	4
Ltmp513 = Ltmp22-Leh_func_begin8
	.long	Ltmp513
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp514 = Ltmp23-Ltmp22
	.long	Ltmp514
	.byte	158
	.byte	1
	.byte	4
Ltmp515 = Ltmp24-Ltmp23
	.long	Ltmp515
	.byte	157
	.byte	2

Lmono_eh_func_begin9:
	.byte	0
	.byte	4
Ltmp516 = Ltmp25-Leh_func_begin9
	.long	Ltmp516
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp517 = Ltmp26-Ltmp25
	.long	Ltmp517
	.byte	158
	.byte	1
	.byte	4
Ltmp518 = Ltmp27-Ltmp26
	.long	Ltmp518
	.byte	157
	.byte	2

Lmono_eh_func_begin10:
	.byte	0
	.byte	4
Ltmp519 = Ltmp28-Leh_func_begin10
	.long	Ltmp519
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp520 = Ltmp29-Ltmp28
	.long	Ltmp520
	.byte	158
	.byte	1
	.byte	4
Ltmp521 = Ltmp30-Ltmp29
	.long	Ltmp521
	.byte	157
	.byte	2

Lmono_eh_func_begin11:
	.byte	0
	.byte	4
Ltmp522 = Ltmp31-Leh_func_begin11
	.long	Ltmp522
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp523 = Ltmp32-Ltmp31
	.long	Ltmp523
	.byte	158
	.byte	1
	.byte	4
Ltmp524 = Ltmp33-Ltmp32
	.long	Ltmp524
	.byte	157
	.byte	2

Lmono_eh_func_begin12:
	.byte	0
	.byte	4
Ltmp525 = Ltmp34-Leh_func_begin12
	.long	Ltmp525
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp526 = Ltmp35-Ltmp34
	.long	Ltmp526
	.byte	158
	.byte	1
	.byte	4
Ltmp527 = Ltmp36-Ltmp35
	.long	Ltmp527
	.byte	157
	.byte	2

Lmono_eh_func_begin13:
	.byte	0
	.byte	4
Ltmp528 = Ltmp37-Leh_func_begin13
	.long	Ltmp528
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp529 = Ltmp38-Ltmp37
	.long	Ltmp529
	.byte	158
	.byte	1
	.byte	4
Ltmp530 = Ltmp39-Ltmp38
	.long	Ltmp530
	.byte	157
	.byte	2

Lmono_eh_func_begin14:
	.byte	0
	.byte	4
Ltmp531 = Ltmp40-Leh_func_begin14
	.long	Ltmp531
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp532 = Ltmp41-Ltmp40
	.long	Ltmp532
	.byte	158
	.byte	1
	.byte	4
Ltmp533 = Ltmp42-Ltmp41
	.long	Ltmp533
	.byte	157
	.byte	2

Lmono_eh_func_begin15:
	.byte	0
	.byte	4
Ltmp534 = Ltmp43-Leh_func_begin15
	.long	Ltmp534
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp535 = Ltmp44-Ltmp43
	.long	Ltmp535
	.byte	158
	.byte	1
	.byte	4
Ltmp536 = Ltmp45-Ltmp44
	.long	Ltmp536
	.byte	157
	.byte	2
	.byte	4
Ltmp537 = Ltmp46-Ltmp45
	.long	Ltmp537
	.byte	147
	.byte	3
	.byte	4
Ltmp538 = Ltmp47-Ltmp46
	.long	Ltmp538
	.byte	148
	.byte	4
	.byte	4
Ltmp539 = Ltmp48-Ltmp47
	.long	Ltmp539
	.byte	149
	.byte	5
	.byte	4
Ltmp540 = Ltmp49-Ltmp48
	.long	Ltmp540
	.byte	150
	.byte	6

Lmono_eh_func_begin16:
	.byte	0

Lmono_eh_func_begin17:
	.byte	0
	.byte	4
Ltmp541 = Ltmp51-Leh_func_begin17
	.long	Ltmp541
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp542 = Ltmp52-Ltmp51
	.long	Ltmp542
	.byte	158
	.byte	1
	.byte	4
Ltmp543 = Ltmp53-Ltmp52
	.long	Ltmp543
	.byte	157
	.byte	2

Lmono_eh_func_begin18:
	.byte	0
	.byte	4
Ltmp544 = Ltmp54-Leh_func_begin18
	.long	Ltmp544
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp545 = Ltmp55-Ltmp54
	.long	Ltmp545
	.byte	158
	.byte	1
	.byte	4
Ltmp546 = Ltmp56-Ltmp55
	.long	Ltmp546
	.byte	157
	.byte	2

Lmono_eh_func_begin19:
	.byte	0

Lmono_eh_func_begin20:
	.byte	0
	.byte	4
Ltmp547 = Ltmp58-Leh_func_begin20
	.long	Ltmp547
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp548 = Ltmp59-Ltmp58
	.long	Ltmp548
	.byte	158
	.byte	1
	.byte	4
Ltmp549 = Ltmp60-Ltmp59
	.long	Ltmp549
	.byte	157
	.byte	2

Lmono_eh_func_begin21:
	.byte	0
	.byte	4
Ltmp550 = Ltmp61-Leh_func_begin21
	.long	Ltmp550
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp551 = Ltmp62-Ltmp61
	.long	Ltmp551
	.byte	158
	.byte	1
	.byte	4
Ltmp552 = Ltmp63-Ltmp62
	.long	Ltmp552
	.byte	157
	.byte	2

Lmono_eh_func_begin22:
	.byte	0
	.byte	4
Ltmp553 = Ltmp64-Leh_func_begin22
	.long	Ltmp553
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp554 = Ltmp65-Ltmp64
	.long	Ltmp554
	.byte	158
	.byte	1
	.byte	4
Ltmp555 = Ltmp66-Ltmp65
	.long	Ltmp555
	.byte	157
	.byte	2

Lmono_eh_func_begin23:
	.byte	0
	.byte	4
Ltmp556 = Ltmp67-Leh_func_begin23
	.long	Ltmp556
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp557 = Ltmp68-Ltmp67
	.long	Ltmp557
	.byte	158
	.byte	1
	.byte	4
Ltmp558 = Ltmp69-Ltmp68
	.long	Ltmp558
	.byte	157
	.byte	2

Lmono_eh_func_begin24:
	.byte	0
	.byte	4
Ltmp559 = Ltmp70-Leh_func_begin24
	.long	Ltmp559
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp560 = Ltmp71-Ltmp70
	.long	Ltmp560
	.byte	158
	.byte	1
	.byte	4
Ltmp561 = Ltmp72-Ltmp71
	.long	Ltmp561
	.byte	157
	.byte	2

Lmono_eh_func_begin25:
	.byte	0
	.byte	4
Ltmp562 = Ltmp73-Leh_func_begin25
	.long	Ltmp562
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp563 = Ltmp74-Ltmp73
	.long	Ltmp563
	.byte	158
	.byte	1
	.byte	4
Ltmp564 = Ltmp75-Ltmp74
	.long	Ltmp564
	.byte	157
	.byte	2

Lmono_eh_func_begin26:
	.byte	0
	.byte	4
Ltmp565 = Ltmp76-Leh_func_begin26
	.long	Ltmp565
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp566 = Ltmp77-Ltmp76
	.long	Ltmp566
	.byte	158
	.byte	1
	.byte	4
Ltmp567 = Ltmp78-Ltmp77
	.long	Ltmp567
	.byte	157
	.byte	2

Lmono_eh_func_begin27:
	.byte	0

Lmono_eh_func_begin28:
	.byte	0
	.byte	4
Ltmp568 = Ltmp80-Leh_func_begin28
	.long	Ltmp568
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp569 = Ltmp81-Ltmp80
	.long	Ltmp569
	.byte	158
	.byte	1
	.byte	4
Ltmp570 = Ltmp82-Ltmp81
	.long	Ltmp570
	.byte	157
	.byte	2

Lmono_eh_func_begin29:
	.byte	0
	.byte	4
Ltmp571 = Ltmp83-Leh_func_begin29
	.long	Ltmp571
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp572 = Ltmp84-Ltmp83
	.long	Ltmp572
	.byte	158
	.byte	1
	.byte	4
Ltmp573 = Ltmp85-Ltmp84
	.long	Ltmp573
	.byte	157
	.byte	2
	.byte	4
Ltmp574 = Ltmp86-Ltmp85
	.long	Ltmp574
	.byte	147
	.byte	3
	.byte	4
Ltmp575 = Ltmp87-Ltmp86
	.long	Ltmp575
	.byte	148
	.byte	4
	.byte	4
Ltmp576 = Ltmp88-Ltmp87
	.long	Ltmp576
	.byte	149
	.byte	5
	.byte	4
Ltmp577 = Ltmp89-Ltmp88
	.long	Ltmp577
	.byte	150
	.byte	6

Lmono_eh_func_begin30:
	.byte	0
	.byte	4
Ltmp578 = Ltmp90-Leh_func_begin30
	.long	Ltmp578
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp579 = Ltmp91-Ltmp90
	.long	Ltmp579
	.byte	158
	.byte	1
	.byte	4
Ltmp580 = Ltmp92-Ltmp91
	.long	Ltmp580
	.byte	157
	.byte	2
	.byte	4
Ltmp581 = Ltmp93-Ltmp92
	.long	Ltmp581
	.byte	147
	.byte	3
	.byte	4
Ltmp582 = Ltmp94-Ltmp93
	.long	Ltmp582
	.byte	148
	.byte	4
	.byte	4
Ltmp583 = Ltmp95-Ltmp94
	.long	Ltmp583
	.byte	149
	.byte	5
	.byte	4
Ltmp584 = Ltmp96-Ltmp95
	.long	Ltmp584
	.byte	150
	.byte	6

Lmono_eh_func_begin31:
	.byte	0
	.byte	4
Ltmp585 = Ltmp97-Leh_func_begin31
	.long	Ltmp585
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp586 = Ltmp98-Ltmp97
	.long	Ltmp586
	.byte	158
	.byte	1
	.byte	4
Ltmp587 = Ltmp99-Ltmp98
	.long	Ltmp587
	.byte	157
	.byte	2
	.byte	4
Ltmp588 = Ltmp100-Ltmp99
	.long	Ltmp588
	.byte	147
	.byte	3
	.byte	4
Ltmp589 = Ltmp101-Ltmp100
	.long	Ltmp589
	.byte	148
	.byte	4
	.byte	4
Ltmp590 = Ltmp102-Ltmp101
	.long	Ltmp590
	.byte	149
	.byte	5
	.byte	4
Ltmp591 = Ltmp103-Ltmp102
	.long	Ltmp591
	.byte	150
	.byte	6

Lmono_eh_func_begin32:
	.byte	0
	.byte	4
Ltmp592 = Ltmp104-Leh_func_begin32
	.long	Ltmp592
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp593 = Ltmp105-Ltmp104
	.long	Ltmp593
	.byte	158
	.byte	1
	.byte	4
Ltmp594 = Ltmp106-Ltmp105
	.long	Ltmp594
	.byte	157
	.byte	2
	.byte	4
Ltmp595 = Ltmp107-Ltmp106
	.long	Ltmp595
	.byte	147
	.byte	3
	.byte	4
Ltmp596 = Ltmp108-Ltmp107
	.long	Ltmp596
	.byte	148
	.byte	4
	.byte	4
Ltmp597 = Ltmp109-Ltmp108
	.long	Ltmp597
	.byte	5
	.byte	72
	.byte	5
	.byte	4
Ltmp598 = Ltmp110-Ltmp109
	.long	Ltmp598
	.byte	5
	.byte	73
	.byte	6

Lmono_eh_func_begin33:
	.byte	0
	.byte	4
Ltmp599 = Ltmp111-Leh_func_begin33
	.long	Ltmp599
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp600 = Ltmp112-Ltmp111
	.long	Ltmp600
	.byte	158
	.byte	1
	.byte	4
Ltmp601 = Ltmp113-Ltmp112
	.long	Ltmp601
	.byte	157
	.byte	2
	.byte	4
Ltmp602 = Ltmp114-Ltmp113
	.long	Ltmp602
	.byte	147
	.byte	3
	.byte	4
Ltmp603 = Ltmp115-Ltmp114
	.long	Ltmp603
	.byte	148
	.byte	4
	.byte	4
Ltmp604 = Ltmp116-Ltmp115
	.long	Ltmp604
	.byte	5
	.byte	72
	.byte	5
	.byte	4
Ltmp605 = Ltmp117-Ltmp116
	.long	Ltmp605
	.byte	5
	.byte	73
	.byte	6

Lmono_eh_func_begin34:
	.byte	0
	.byte	4
Ltmp606 = Ltmp118-Leh_func_begin34
	.long	Ltmp606
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp607 = Ltmp119-Ltmp118
	.long	Ltmp607
	.byte	158
	.byte	1
	.byte	4
Ltmp608 = Ltmp120-Ltmp119
	.long	Ltmp608
	.byte	157
	.byte	2
	.byte	4
Ltmp609 = Ltmp121-Ltmp120
	.long	Ltmp609
	.byte	147
	.byte	3
	.byte	4
Ltmp610 = Ltmp122-Ltmp121
	.long	Ltmp610
	.byte	148
	.byte	4
	.byte	4
Ltmp611 = Ltmp123-Ltmp122
	.long	Ltmp611
	.byte	149
	.byte	5
	.byte	4
Ltmp612 = Ltmp124-Ltmp123
	.long	Ltmp612
	.byte	150
	.byte	6

Lmono_eh_func_begin35:
	.byte	0
	.byte	4
Ltmp613 = Ltmp125-Leh_func_begin35
	.long	Ltmp613
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp614 = Ltmp126-Ltmp125
	.long	Ltmp614
	.byte	158
	.byte	1
	.byte	4
Ltmp615 = Ltmp127-Ltmp126
	.long	Ltmp615
	.byte	157
	.byte	2
	.byte	4
Ltmp616 = Ltmp128-Ltmp127
	.long	Ltmp616
	.byte	147
	.byte	3
	.byte	4
Ltmp617 = Ltmp129-Ltmp128
	.long	Ltmp617
	.byte	148
	.byte	4
	.byte	4
Ltmp618 = Ltmp130-Ltmp129
	.long	Ltmp618
	.byte	149
	.byte	5
	.byte	4
Ltmp619 = Ltmp131-Ltmp130
	.long	Ltmp619
	.byte	150
	.byte	6

Lmono_eh_func_begin36:
	.byte	0
	.byte	4
Ltmp620 = Ltmp132-Leh_func_begin36
	.long	Ltmp620
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp621 = Ltmp133-Ltmp132
	.long	Ltmp621
	.byte	158
	.byte	1
	.byte	4
Ltmp622 = Ltmp134-Ltmp133
	.long	Ltmp622
	.byte	157
	.byte	2
	.byte	4
Ltmp623 = Ltmp135-Ltmp134
	.long	Ltmp623
	.byte	147
	.byte	3
	.byte	4
Ltmp624 = Ltmp136-Ltmp135
	.long	Ltmp624
	.byte	148
	.byte	4
	.byte	4
Ltmp625 = Ltmp137-Ltmp136
	.long	Ltmp625
	.byte	149
	.byte	5
	.byte	4
Ltmp626 = Ltmp138-Ltmp137
	.long	Ltmp626
	.byte	150
	.byte	6

Lmono_eh_func_begin37:
	.byte	0
	.byte	4
Ltmp627 = Ltmp139-Leh_func_begin37
	.long	Ltmp627
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp628 = Ltmp140-Ltmp139
	.long	Ltmp628
	.byte	158
	.byte	1
	.byte	4
Ltmp629 = Ltmp141-Ltmp140
	.long	Ltmp629
	.byte	157
	.byte	2
	.byte	4
Ltmp630 = Ltmp142-Ltmp141
	.long	Ltmp630
	.byte	147
	.byte	3
	.byte	4
Ltmp631 = Ltmp143-Ltmp142
	.long	Ltmp631
	.byte	148
	.byte	4
	.byte	4
Ltmp632 = Ltmp144-Ltmp143
	.long	Ltmp632
	.byte	149
	.byte	5
	.byte	4
Ltmp633 = Ltmp145-Ltmp144
	.long	Ltmp633
	.byte	150
	.byte	6

Lmono_eh_func_begin38:
	.byte	0

Lmono_eh_func_begin39:
	.byte	0
	.byte	4
Ltmp634 = Ltmp147-Leh_func_begin39
	.long	Ltmp634
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp635 = Ltmp148-Ltmp147
	.long	Ltmp635
	.byte	158
	.byte	1
	.byte	4
Ltmp636 = Ltmp149-Ltmp148
	.long	Ltmp636
	.byte	157
	.byte	2
	.byte	4
Ltmp637 = Ltmp150-Ltmp149
	.long	Ltmp637
	.byte	147
	.byte	3
	.byte	4
Ltmp638 = Ltmp151-Ltmp150
	.long	Ltmp638
	.byte	148
	.byte	4
	.byte	4
Ltmp639 = Ltmp152-Ltmp151
	.long	Ltmp639
	.byte	149
	.byte	5
	.byte	4
Ltmp640 = Ltmp153-Ltmp152
	.long	Ltmp640
	.byte	150
	.byte	6

Lmono_eh_func_begin40:
	.byte	0
	.byte	4
Ltmp641 = Ltmp154-Leh_func_begin40
	.long	Ltmp641
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp642 = Ltmp155-Ltmp154
	.long	Ltmp642
	.byte	158
	.byte	1
	.byte	4
Ltmp643 = Ltmp156-Ltmp155
	.long	Ltmp643
	.byte	157
	.byte	2
	.byte	4
Ltmp644 = Ltmp157-Ltmp156
	.long	Ltmp644
	.byte	147
	.byte	3
	.byte	4
Ltmp645 = Ltmp158-Ltmp157
	.long	Ltmp645
	.byte	148
	.byte	4
	.byte	4
Ltmp646 = Ltmp159-Ltmp158
	.long	Ltmp646
	.byte	149
	.byte	5
	.byte	4
Ltmp647 = Ltmp160-Ltmp159
	.long	Ltmp647
	.byte	150
	.byte	6

Lmono_eh_func_begin41:
	.byte	0
	.byte	4
Ltmp648 = Ltmp161-Leh_func_begin41
	.long	Ltmp648
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp649 = Ltmp162-Ltmp161
	.long	Ltmp649
	.byte	158
	.byte	1
	.byte	4
Ltmp650 = Ltmp163-Ltmp162
	.long	Ltmp650
	.byte	157
	.byte	2
	.byte	4
Ltmp651 = Ltmp164-Ltmp163
	.long	Ltmp651
	.byte	147
	.byte	3
	.byte	4
Ltmp652 = Ltmp165-Ltmp164
	.long	Ltmp652
	.byte	148
	.byte	4
	.byte	4
Ltmp653 = Ltmp166-Ltmp165
	.long	Ltmp653
	.byte	149
	.byte	5
	.byte	4
Ltmp654 = Ltmp167-Ltmp166
	.long	Ltmp654
	.byte	150
	.byte	6

Lmono_eh_func_begin42:
	.byte	0

Lmono_eh_func_begin43:
	.byte	0

Lmono_eh_func_begin44:
	.byte	0
	.byte	4
Ltmp655 = Ltmp170-Leh_func_begin44
	.long	Ltmp655
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp656 = Ltmp171-Ltmp170
	.long	Ltmp656
	.byte	158
	.byte	1
	.byte	4
Ltmp657 = Ltmp172-Ltmp171
	.long	Ltmp657
	.byte	157
	.byte	2

Lmono_eh_func_begin45:
	.byte	0
	.byte	4
Ltmp658 = Ltmp173-Leh_func_begin45
	.long	Ltmp658
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp659 = Ltmp174-Ltmp173
	.long	Ltmp659
	.byte	158
	.byte	1
	.byte	4
Ltmp660 = Ltmp175-Ltmp174
	.long	Ltmp660
	.byte	157
	.byte	2
	.byte	4
Ltmp661 = Ltmp176-Ltmp175
	.long	Ltmp661
	.byte	147
	.byte	3
	.byte	4
Ltmp662 = Ltmp177-Ltmp176
	.long	Ltmp662
	.byte	148
	.byte	4
	.byte	4
Ltmp663 = Ltmp178-Ltmp177
	.long	Ltmp663
	.byte	149
	.byte	5
	.byte	4
Ltmp664 = Ltmp179-Ltmp178
	.long	Ltmp664
	.byte	150
	.byte	6

Lmono_eh_func_begin46:
	.byte	0
	.byte	4
Ltmp665 = Ltmp185-Leh_func_begin46
	.long	Ltmp665
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp666 = Ltmp186-Ltmp185
	.long	Ltmp666
	.byte	158
	.byte	1
	.byte	4
Ltmp667 = Ltmp187-Ltmp186
	.long	Ltmp667
	.byte	157
	.byte	2
	.byte	4
Ltmp668 = Ltmp188-Ltmp187
	.long	Ltmp668
	.byte	147
	.byte	3
	.byte	4
Ltmp669 = Ltmp189-Ltmp188
	.long	Ltmp669
	.byte	148
	.byte	4

Lmono_eh_func_begin47:
	.byte	0

Lmono_eh_func_begin48:
	.byte	0
	.byte	4
Ltmp670 = Ltmp191-Leh_func_begin48
	.long	Ltmp670
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp671 = Ltmp192-Ltmp191
	.long	Ltmp671
	.byte	158
	.byte	1
	.byte	4
Ltmp672 = Ltmp193-Ltmp192
	.long	Ltmp672
	.byte	157
	.byte	2
	.byte	4
Ltmp673 = Ltmp194-Ltmp193
	.long	Ltmp673
	.byte	147
	.byte	3
	.byte	4
Ltmp674 = Ltmp195-Ltmp194
	.long	Ltmp674
	.byte	148
	.byte	4

Lmono_eh_func_begin49:
	.byte	0
	.byte	4
Ltmp675 = Ltmp196-Leh_func_begin49
	.long	Ltmp675
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp676 = Ltmp197-Ltmp196
	.long	Ltmp676
	.byte	158
	.byte	1
	.byte	4
Ltmp677 = Ltmp198-Ltmp197
	.long	Ltmp677
	.byte	157
	.byte	2
	.byte	4
Ltmp678 = Ltmp199-Ltmp198
	.long	Ltmp678
	.byte	147
	.byte	3
	.byte	4
Ltmp679 = Ltmp200-Ltmp199
	.long	Ltmp679
	.byte	148
	.byte	4

Lmono_eh_func_begin50:
	.byte	0
	.byte	4
Ltmp680 = Ltmp201-Leh_func_begin50
	.long	Ltmp680
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp681 = Ltmp202-Ltmp201
	.long	Ltmp681
	.byte	158
	.byte	1
	.byte	4
Ltmp682 = Ltmp203-Ltmp202
	.long	Ltmp682
	.byte	157
	.byte	2
	.byte	4
Ltmp683 = Ltmp204-Ltmp203
	.long	Ltmp683
	.byte	147
	.byte	3
	.byte	4
Ltmp684 = Ltmp205-Ltmp204
	.long	Ltmp684
	.byte	148
	.byte	4

Lmono_eh_func_begin51:
	.byte	0
	.byte	4
Ltmp685 = Ltmp206-Leh_func_begin51
	.long	Ltmp685
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp686 = Ltmp207-Ltmp206
	.long	Ltmp686
	.byte	158
	.byte	1
	.byte	4
Ltmp687 = Ltmp208-Ltmp207
	.long	Ltmp687
	.byte	157
	.byte	2
	.byte	4
Ltmp688 = Ltmp209-Ltmp208
	.long	Ltmp688
	.byte	147
	.byte	3
	.byte	4
Ltmp689 = Ltmp210-Ltmp209
	.long	Ltmp689
	.byte	148
	.byte	4
	.byte	4
Ltmp690 = Ltmp211-Ltmp210
	.long	Ltmp690
	.byte	149
	.byte	5
	.byte	4
Ltmp691 = Ltmp212-Ltmp211
	.long	Ltmp691
	.byte	150
	.byte	6
	.byte	4
Ltmp692 = Ltmp213-Ltmp212
	.long	Ltmp692
	.byte	5
	.byte	72
	.byte	7
	.byte	4
Ltmp693 = Ltmp214-Ltmp213
	.long	Ltmp693
	.byte	5
	.byte	73
	.byte	8

Lmono_eh_func_begin52:
	.byte	0
	.byte	4
Ltmp694 = Ltmp251-Leh_func_begin52
	.long	Ltmp694
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp695 = Ltmp252-Ltmp251
	.long	Ltmp695
	.byte	158
	.byte	1
	.byte	4
Ltmp696 = Ltmp253-Ltmp252
	.long	Ltmp696
	.byte	157
	.byte	2

Lmono_eh_func_begin53:
	.byte	0
	.byte	4
Ltmp697 = Ltmp254-Leh_func_begin53
	.long	Ltmp697
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp698 = Ltmp255-Ltmp254
	.long	Ltmp698
	.byte	158
	.byte	1
	.byte	4
Ltmp699 = Ltmp256-Ltmp255
	.long	Ltmp699
	.byte	157
	.byte	2

Lmono_eh_func_begin54:
	.byte	0
	.byte	4
Ltmp700 = Ltmp257-Leh_func_begin54
	.long	Ltmp700
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp701 = Ltmp258-Ltmp257
	.long	Ltmp701
	.byte	158
	.byte	1
	.byte	4
Ltmp702 = Ltmp259-Ltmp258
	.long	Ltmp702
	.byte	157
	.byte	2

Lmono_eh_func_begin55:
	.byte	0
	.byte	4
Ltmp703 = Ltmp260-Leh_func_begin55
	.long	Ltmp703
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp704 = Ltmp261-Ltmp260
	.long	Ltmp704
	.byte	158
	.byte	1
	.byte	4
Ltmp705 = Ltmp262-Ltmp261
	.long	Ltmp705
	.byte	157
	.byte	2

Lmono_eh_func_begin56:
	.byte	0
	.byte	4
Ltmp706 = Ltmp263-Leh_func_begin56
	.long	Ltmp706
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp707 = Ltmp264-Ltmp263
	.long	Ltmp707
	.byte	158
	.byte	1
	.byte	4
Ltmp708 = Ltmp265-Ltmp264
	.long	Ltmp708
	.byte	157
	.byte	2

Lmono_eh_func_begin57:
	.byte	0
	.byte	4
Ltmp709 = Ltmp266-Leh_func_begin57
	.long	Ltmp709
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp710 = Ltmp267-Ltmp266
	.long	Ltmp710
	.byte	158
	.byte	1
	.byte	4
Ltmp711 = Ltmp268-Ltmp267
	.long	Ltmp711
	.byte	157
	.byte	2

Lmono_eh_func_begin58:
	.byte	0
	.byte	4
Ltmp712 = Ltmp269-Leh_func_begin58
	.long	Ltmp712
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp713 = Ltmp270-Ltmp269
	.long	Ltmp713
	.byte	158
	.byte	1
	.byte	4
Ltmp714 = Ltmp271-Ltmp270
	.long	Ltmp714
	.byte	157
	.byte	2

Lmono_eh_func_begin59:
	.byte	0
	.byte	4
Ltmp715 = Ltmp272-Leh_func_begin59
	.long	Ltmp715
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp716 = Ltmp273-Ltmp272
	.long	Ltmp716
	.byte	158
	.byte	1
	.byte	4
Ltmp717 = Ltmp274-Ltmp273
	.long	Ltmp717
	.byte	157
	.byte	2
	.byte	4
Ltmp718 = Ltmp275-Ltmp274
	.long	Ltmp718
	.byte	147
	.byte	3
	.byte	4
Ltmp719 = Ltmp276-Ltmp275
	.long	Ltmp719
	.byte	148
	.byte	4

Lmono_eh_func_begin60:
	.byte	0
	.byte	4
Ltmp720 = Ltmp277-Leh_func_begin60
	.long	Ltmp720
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp721 = Ltmp278-Ltmp277
	.long	Ltmp721
	.byte	158
	.byte	1
	.byte	4
Ltmp722 = Ltmp279-Ltmp278
	.long	Ltmp722
	.byte	157
	.byte	2

Lmono_eh_func_begin61:
	.byte	0
	.byte	4
Ltmp723 = Ltmp280-Leh_func_begin61
	.long	Ltmp723
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp724 = Ltmp281-Ltmp280
	.long	Ltmp724
	.byte	158
	.byte	1
	.byte	4
Ltmp725 = Ltmp282-Ltmp281
	.long	Ltmp725
	.byte	157
	.byte	2
	.byte	4
Ltmp726 = Ltmp283-Ltmp282
	.long	Ltmp726
	.byte	147
	.byte	3
	.byte	4
Ltmp727 = Ltmp284-Ltmp283
	.long	Ltmp727
	.byte	148
	.byte	4
	.byte	4
Ltmp728 = Ltmp285-Ltmp284
	.long	Ltmp728
	.byte	149
	.byte	5
	.byte	4
Ltmp729 = Ltmp286-Ltmp285
	.long	Ltmp729
	.byte	150
	.byte	6

Lmono_eh_func_begin62:
	.byte	0
	.byte	4
Ltmp730 = Ltmp288-Leh_func_begin62
	.long	Ltmp730
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp731 = Ltmp289-Ltmp288
	.long	Ltmp731
	.byte	158
	.byte	1
	.byte	4
Ltmp732 = Ltmp290-Ltmp289
	.long	Ltmp732
	.byte	157
	.byte	2
	.byte	4
Ltmp733 = Ltmp291-Ltmp290
	.long	Ltmp733
	.byte	147
	.byte	3
	.byte	4
Ltmp734 = Ltmp292-Ltmp291
	.long	Ltmp734
	.byte	148
	.byte	4
	.byte	4
Ltmp735 = Ltmp293-Ltmp292
	.long	Ltmp735
	.byte	149
	.byte	5
	.byte	4
Ltmp736 = Ltmp294-Ltmp293
	.long	Ltmp736
	.byte	150
	.byte	6
	.byte	4
Ltmp737 = Ltmp295-Ltmp294
	.long	Ltmp737
	.byte	151
	.byte	7
	.byte	4
Ltmp738 = Ltmp296-Ltmp295
	.long	Ltmp738
	.byte	152
	.byte	8

Lmono_eh_func_begin63:
	.byte	0
	.byte	4
Ltmp739 = Ltmp298-Leh_func_begin63
	.long	Ltmp739
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp740 = Ltmp299-Ltmp298
	.long	Ltmp740
	.byte	158
	.byte	1
	.byte	4
Ltmp741 = Ltmp300-Ltmp299
	.long	Ltmp741
	.byte	157
	.byte	2
	.byte	4
Ltmp742 = Ltmp301-Ltmp300
	.long	Ltmp742
	.byte	147
	.byte	3
	.byte	4
Ltmp743 = Ltmp302-Ltmp301
	.long	Ltmp743
	.byte	148
	.byte	4

Lmono_eh_func_begin64:
	.byte	0
	.byte	4
Ltmp744 = Ltmp304-Leh_func_begin64
	.long	Ltmp744
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp745 = Ltmp305-Ltmp304
	.long	Ltmp745
	.byte	158
	.byte	1
	.byte	4
Ltmp746 = Ltmp306-Ltmp305
	.long	Ltmp746
	.byte	157
	.byte	2

Lmono_eh_func_begin65:
	.byte	0

Lmono_eh_func_begin66:
	.byte	0
	.byte	4
Ltmp747 = Ltmp310-Leh_func_begin66
	.long	Ltmp747
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp748 = Ltmp311-Ltmp310
	.long	Ltmp748
	.byte	158
	.byte	1
	.byte	4
Ltmp749 = Ltmp312-Ltmp311
	.long	Ltmp749
	.byte	157
	.byte	2
	.byte	4
Ltmp750 = Ltmp313-Ltmp312
	.long	Ltmp750
	.byte	147
	.byte	3
	.byte	4
Ltmp751 = Ltmp314-Ltmp313
	.long	Ltmp751
	.byte	148
	.byte	4

Lmono_eh_func_begin67:
	.byte	0
	.byte	4
Ltmp752 = Ltmp315-Leh_func_begin67
	.long	Ltmp752
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp753 = Ltmp316-Ltmp315
	.long	Ltmp753
	.byte	158
	.byte	1
	.byte	4
Ltmp754 = Ltmp317-Ltmp316
	.long	Ltmp754
	.byte	157
	.byte	2

Lmono_eh_func_begin68:
	.byte	0
	.byte	4
Ltmp755 = Ltmp318-Leh_func_begin68
	.long	Ltmp755
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp756 = Ltmp319-Ltmp318
	.long	Ltmp756
	.byte	158
	.byte	1
	.byte	4
Ltmp757 = Ltmp320-Ltmp319
	.long	Ltmp757
	.byte	157
	.byte	2

Lmono_eh_func_begin69:
	.byte	0
	.byte	4
Ltmp758 = Ltmp321-Leh_func_begin69
	.long	Ltmp758
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp759 = Ltmp322-Ltmp321
	.long	Ltmp759
	.byte	158
	.byte	1
	.byte	4
Ltmp760 = Ltmp323-Ltmp322
	.long	Ltmp760
	.byte	157
	.byte	2
	.byte	4
Ltmp761 = Ltmp324-Ltmp323
	.long	Ltmp761
	.byte	147
	.byte	3
	.byte	4
Ltmp762 = Ltmp325-Ltmp324
	.long	Ltmp762
	.byte	148
	.byte	4

Lmono_eh_func_begin70:
	.byte	0

Lmono_eh_func_begin71:
	.byte	1
Lset107 = Lmono_fde_aug_end71-Lmono_fde_aug_begin71
	.long	Lset107
Lmono_fde_aug_begin71:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	12
	.align	2
Lset108 = Ltmp328-Leh_func_begin71
	.long	Lset108
Lset109 = Ltmp329-Ltmp328
	.long	Lset109
Lset110 = Ltmp352-Leh_func_begin71
	.long	Lset110
	.long	0
Lset111 = Ltmp330-Leh_func_begin71
	.long	Lset111
Lset112 = Ltmp331-Ltmp330
	.long	Lset112
Lset113 = Ltmp352-Leh_func_begin71
	.long	Lset113
	.long	0
Lset114 = Ltmp332-Leh_func_begin71
	.long	Lset114
Lset115 = Ltmp333-Ltmp332
	.long	Lset115
Lset116 = Ltmp352-Leh_func_begin71
	.long	Lset116
	.long	0
Lset117 = Ltmp334-Leh_func_begin71
	.long	Lset117
Lset118 = Ltmp335-Ltmp334
	.long	Lset118
Lset119 = Ltmp352-Leh_func_begin71
	.long	Lset119
	.long	0
Lset120 = Ltmp336-Leh_func_begin71
	.long	Lset120
Lset121 = Ltmp337-Ltmp336
	.long	Lset121
Lset122 = Ltmp352-Leh_func_begin71
	.long	Lset122
	.long	0
Lset123 = Ltmp338-Leh_func_begin71
	.long	Lset123
Lset124 = Ltmp339-Ltmp338
	.long	Lset124
Lset125 = Ltmp352-Leh_func_begin71
	.long	Lset125
	.long	0
Lset126 = Ltmp340-Leh_func_begin71
	.long	Lset126
Lset127 = Ltmp341-Ltmp340
	.long	Lset127
Lset128 = Ltmp352-Leh_func_begin71
	.long	Lset128
	.long	0
Lset129 = Ltmp342-Leh_func_begin71
	.long	Lset129
Lset130 = Ltmp343-Ltmp342
	.long	Lset130
Lset131 = Ltmp352-Leh_func_begin71
	.long	Lset131
	.long	0
Lset132 = Ltmp344-Leh_func_begin71
	.long	Lset132
Lset133 = Ltmp345-Ltmp344
	.long	Lset133
Lset134 = Ltmp352-Leh_func_begin71
	.long	Lset134
	.long	0
Lset135 = Ltmp346-Leh_func_begin71
	.long	Lset135
Lset136 = Ltmp347-Ltmp346
	.long	Lset136
Lset137 = Ltmp352-Leh_func_begin71
	.long	Lset137
	.long	0
Lset138 = Ltmp348-Leh_func_begin71
	.long	Lset138
Lset139 = Ltmp349-Ltmp348
	.long	Lset139
Lset140 = Ltmp352-Leh_func_begin71
	.long	Lset140
	.long	0
Lset141 = Ltmp350-Leh_func_begin71
	.long	Lset141
Lset142 = Ltmp351-Ltmp350
	.long	Lset142
Lset143 = Ltmp352-Leh_func_begin71
	.long	Lset143
	.long	0
Lmono_fde_aug_end71:
	.byte	4
Ltmp763 = Ltmp353-Leh_func_begin71
	.long	Ltmp763
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp764 = Ltmp354-Ltmp353
	.long	Ltmp764
	.byte	158
	.byte	1
	.byte	4
Ltmp765 = Ltmp355-Ltmp354
	.long	Ltmp765
	.byte	157
	.byte	2
	.byte	4
Ltmp766 = Ltmp356-Ltmp355
	.long	Ltmp766
	.byte	147
	.byte	3
	.byte	4
Ltmp767 = Ltmp357-Ltmp356
	.long	Ltmp767
	.byte	148
	.byte	4

Lmono_eh_func_begin72:
	.byte	0

Lmono_eh_func_begin73:
	.byte	0

Lmono_eh_func_begin74:
	.byte	0
	.byte	4
Ltmp768 = Ltmp360-Leh_func_begin74
	.long	Ltmp768
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp769 = Ltmp361-Ltmp360
	.long	Ltmp769
	.byte	158
	.byte	1
	.byte	4
Ltmp770 = Ltmp362-Ltmp361
	.long	Ltmp770
	.byte	157
	.byte	2

Lmono_eh_func_begin75:
	.byte	0
	.byte	4
Ltmp771 = Ltmp363-Leh_func_begin75
	.long	Ltmp771
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp772 = Ltmp364-Ltmp363
	.long	Ltmp772
	.byte	158
	.byte	1
	.byte	4
Ltmp773 = Ltmp365-Ltmp364
	.long	Ltmp773
	.byte	157
	.byte	2

Lmono_eh_func_begin76:
	.byte	0
	.byte	4
Ltmp774 = Ltmp366-Leh_func_begin76
	.long	Ltmp774
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp775 = Ltmp367-Ltmp366
	.long	Ltmp775
	.byte	158
	.byte	1
	.byte	4
Ltmp776 = Ltmp368-Ltmp367
	.long	Ltmp776
	.byte	157
	.byte	2
	.byte	4
Ltmp777 = Ltmp369-Ltmp368
	.long	Ltmp777
	.byte	147
	.byte	3
	.byte	4
Ltmp778 = Ltmp370-Ltmp369
	.long	Ltmp778
	.byte	148
	.byte	4

Lmono_eh_func_begin77:
	.byte	0
	.byte	4
Ltmp779 = Ltmp372-Leh_func_begin77
	.long	Ltmp779
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp780 = Ltmp373-Ltmp372
	.long	Ltmp780
	.byte	158
	.byte	1
	.byte	4
Ltmp781 = Ltmp374-Ltmp373
	.long	Ltmp781
	.byte	157
	.byte	2
	.byte	4
Ltmp782 = Ltmp375-Ltmp374
	.long	Ltmp782
	.byte	147
	.byte	3
	.byte	4
Ltmp783 = Ltmp376-Ltmp375
	.long	Ltmp783
	.byte	148
	.byte	4
	.byte	4
Ltmp784 = Ltmp377-Ltmp376
	.long	Ltmp784
	.byte	149
	.byte	5
	.byte	4
Ltmp785 = Ltmp378-Ltmp377
	.long	Ltmp785
	.byte	150
	.byte	6
	.byte	4
Ltmp786 = Ltmp379-Ltmp378
	.long	Ltmp786
	.byte	151
	.byte	7
	.byte	4
Ltmp787 = Ltmp380-Ltmp379
	.long	Ltmp787
	.byte	152
	.byte	8

Lmono_eh_func_begin78:
	.byte	0
	.byte	4
Ltmp788 = Ltmp381-Leh_func_begin78
	.long	Ltmp788
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp789 = Ltmp382-Ltmp381
	.long	Ltmp789
	.byte	158
	.byte	1
	.byte	4
Ltmp790 = Ltmp383-Ltmp382
	.long	Ltmp790
	.byte	157
	.byte	2
	.byte	4
Ltmp791 = Ltmp384-Ltmp383
	.long	Ltmp791
	.byte	147
	.byte	3
	.byte	4
Ltmp792 = Ltmp385-Ltmp384
	.long	Ltmp792
	.byte	148
	.byte	4

Lmono_eh_func_begin79:
	.byte	0
	.byte	4
Ltmp793 = Ltmp386-Leh_func_begin79
	.long	Ltmp793
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp794 = Ltmp387-Ltmp386
	.long	Ltmp794
	.byte	158
	.byte	1
	.byte	4
Ltmp795 = Ltmp388-Ltmp387
	.long	Ltmp795
	.byte	157
	.byte	2
	.byte	4
Ltmp796 = Ltmp389-Ltmp388
	.long	Ltmp796
	.byte	147
	.byte	3
	.byte	4
Ltmp797 = Ltmp390-Ltmp389
	.long	Ltmp797
	.byte	148
	.byte	4

Lmono_eh_func_begin80:
	.byte	0
	.byte	4
Ltmp798 = Ltmp391-Leh_func_begin80
	.long	Ltmp798
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp799 = Ltmp392-Ltmp391
	.long	Ltmp799
	.byte	158
	.byte	1
	.byte	4
Ltmp800 = Ltmp393-Ltmp392
	.long	Ltmp800
	.byte	157
	.byte	2
	.byte	4
Ltmp801 = Ltmp394-Ltmp393
	.long	Ltmp801
	.byte	147
	.byte	3
	.byte	4
Ltmp802 = Ltmp395-Ltmp394
	.long	Ltmp802
	.byte	148
	.byte	4

Lmono_eh_func_begin81:
	.byte	0
	.byte	4
Ltmp803 = Ltmp396-Leh_func_begin81
	.long	Ltmp803
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp804 = Ltmp397-Ltmp396
	.long	Ltmp804
	.byte	158
	.byte	1
	.byte	4
Ltmp805 = Ltmp398-Ltmp397
	.long	Ltmp805
	.byte	157
	.byte	2
	.byte	4
Ltmp806 = Ltmp399-Ltmp398
	.long	Ltmp806
	.byte	147
	.byte	3
	.byte	4
Ltmp807 = Ltmp400-Ltmp399
	.long	Ltmp807
	.byte	148
	.byte	4

Lmono_eh_func_begin82:
	.byte	0
	.byte	4
Ltmp808 = Ltmp401-Leh_func_begin82
	.long	Ltmp808
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp809 = Ltmp402-Ltmp401
	.long	Ltmp809
	.byte	158
	.byte	1
	.byte	4
Ltmp810 = Ltmp403-Ltmp402
	.long	Ltmp810
	.byte	157
	.byte	2
	.byte	4
Ltmp811 = Ltmp404-Ltmp403
	.long	Ltmp811
	.byte	147
	.byte	3
	.byte	4
Ltmp812 = Ltmp405-Ltmp404
	.long	Ltmp812
	.byte	148
	.byte	4
	.byte	4
Ltmp813 = Ltmp406-Ltmp405
	.long	Ltmp813
	.byte	149
	.byte	5
	.byte	4
Ltmp814 = Ltmp407-Ltmp406
	.long	Ltmp814
	.byte	150
	.byte	6
	.byte	4
Ltmp815 = Ltmp408-Ltmp407
	.long	Ltmp815
	.byte	151
	.byte	7
	.byte	4
Ltmp816 = Ltmp409-Ltmp408
	.long	Ltmp816
	.byte	152
	.byte	8

Lmono_eh_func_begin83:
	.byte	0
	.byte	4
Ltmp817 = Ltmp410-Leh_func_begin83
	.long	Ltmp817
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp818 = Ltmp411-Ltmp410
	.long	Ltmp818
	.byte	158
	.byte	1
	.byte	4
Ltmp819 = Ltmp412-Ltmp411
	.long	Ltmp819
	.byte	157
	.byte	2
	.byte	4
Ltmp820 = Ltmp413-Ltmp412
	.long	Ltmp820
	.byte	147
	.byte	3
	.byte	4
Ltmp821 = Ltmp414-Ltmp413
	.long	Ltmp821
	.byte	148
	.byte	4
	.byte	4
Ltmp822 = Ltmp415-Ltmp414
	.long	Ltmp822
	.byte	149
	.byte	5
	.byte	4
Ltmp823 = Ltmp416-Ltmp415
	.long	Ltmp823
	.byte	150
	.byte	6
	.byte	4
Ltmp824 = Ltmp417-Ltmp416
	.long	Ltmp824
	.byte	151
	.byte	7
	.byte	4
Ltmp825 = Ltmp418-Ltmp417
	.long	Ltmp825
	.byte	152
	.byte	8

Lmono_eh_func_begin84:
	.byte	0
	.byte	4
Ltmp826 = Ltmp419-Leh_func_begin84
	.long	Ltmp826
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp827 = Ltmp420-Ltmp419
	.long	Ltmp827
	.byte	158
	.byte	1
	.byte	4
Ltmp828 = Ltmp421-Ltmp420
	.long	Ltmp828
	.byte	157
	.byte	2
	.byte	4
Ltmp829 = Ltmp422-Ltmp421
	.long	Ltmp829
	.byte	147
	.byte	3
	.byte	4
Ltmp830 = Ltmp423-Ltmp422
	.long	Ltmp830
	.byte	148
	.byte	4
	.byte	4
Ltmp831 = Ltmp424-Ltmp423
	.long	Ltmp831
	.byte	149
	.byte	5
	.byte	4
Ltmp832 = Ltmp425-Ltmp424
	.long	Ltmp832
	.byte	150
	.byte	6
	.byte	4
Ltmp833 = Ltmp426-Ltmp425
	.long	Ltmp833
	.byte	151
	.byte	7
	.byte	4
Ltmp834 = Ltmp427-Ltmp426
	.long	Ltmp834
	.byte	152
	.byte	8

Lmono_eh_func_begin85:
	.byte	0
	.byte	4
Ltmp835 = Ltmp429-Leh_func_begin85
	.long	Ltmp835
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp836 = Ltmp430-Ltmp429
	.long	Ltmp836
	.byte	158
	.byte	1
	.byte	4
Ltmp837 = Ltmp431-Ltmp430
	.long	Ltmp837
	.byte	157
	.byte	2
	.byte	4
Ltmp838 = Ltmp432-Ltmp431
	.long	Ltmp838
	.byte	147
	.byte	3
	.byte	4
Ltmp839 = Ltmp433-Ltmp432
	.long	Ltmp839
	.byte	148
	.byte	4
	.byte	4
Ltmp840 = Ltmp434-Ltmp433
	.long	Ltmp840
	.byte	149
	.byte	5
	.byte	4
Ltmp841 = Ltmp435-Ltmp434
	.long	Ltmp841
	.byte	150
	.byte	6
	.byte	4
Ltmp842 = Ltmp436-Ltmp435
	.long	Ltmp842
	.byte	151
	.byte	7
	.byte	4
Ltmp843 = Ltmp437-Ltmp436
	.long	Ltmp843
	.byte	152
	.byte	8
	.byte	4
Ltmp844 = Ltmp438-Ltmp437
	.long	Ltmp844
	.byte	153
	.byte	9
	.byte	4
Ltmp845 = Ltmp439-Ltmp438
	.long	Ltmp845
	.byte	154
	.byte	10

Lmono_eh_func_begin86:
	.byte	0
	.byte	4
Ltmp846 = Ltmp440-Leh_func_begin86
	.long	Ltmp846
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp847 = Ltmp441-Ltmp440
	.long	Ltmp847
	.byte	158
	.byte	1
	.byte	4
Ltmp848 = Ltmp442-Ltmp441
	.long	Ltmp848
	.byte	157
	.byte	2

Lmono_eh_func_begin87:
	.byte	0

Lmono_eh_func_begin88:
	.byte	0

Lmono_eh_func_begin89:
	.byte	0
	.byte	4
Ltmp849 = Ltmp445-Leh_func_begin89
	.long	Ltmp849
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp850 = Ltmp446-Ltmp445
	.long	Ltmp850
	.byte	158
	.byte	1
	.byte	4
Ltmp851 = Ltmp447-Ltmp446
	.long	Ltmp851
	.byte	157
	.byte	2

Lmono_eh_func_begin90:
	.byte	0
	.byte	4
Ltmp852 = Ltmp448-Leh_func_begin90
	.long	Ltmp852
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp853 = Ltmp449-Ltmp448
	.long	Ltmp853
	.byte	158
	.byte	1
	.byte	4
Ltmp854 = Ltmp450-Ltmp449
	.long	Ltmp854
	.byte	157
	.byte	2
	.byte	4
Ltmp855 = Ltmp451-Ltmp450
	.long	Ltmp855
	.byte	147
	.byte	3
	.byte	4
Ltmp856 = Ltmp452-Ltmp451
	.long	Ltmp856
	.byte	148
	.byte	4

Lmono_eh_func_begin91:
	.byte	0
	.byte	4
Ltmp857 = Ltmp453-Leh_func_begin91
	.long	Ltmp857
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp858 = Ltmp454-Ltmp453
	.long	Ltmp858
	.byte	158
	.byte	1
	.byte	4
Ltmp859 = Ltmp455-Ltmp454
	.long	Ltmp859
	.byte	157
	.byte	2
	.byte	4
Ltmp860 = Ltmp456-Ltmp455
	.long	Ltmp860
	.byte	147
	.byte	3
	.byte	4
Ltmp861 = Ltmp457-Ltmp456
	.long	Ltmp861
	.byte	148
	.byte	4
	.byte	4
Ltmp862 = Ltmp458-Ltmp457
	.long	Ltmp862
	.byte	149
	.byte	5
	.byte	4
Ltmp863 = Ltmp459-Ltmp458
	.long	Ltmp863
	.byte	150
	.byte	6

Lmono_eh_func_begin92:
	.byte	0
	.byte	4
Ltmp864 = Ltmp460-Leh_func_begin92
	.long	Ltmp864
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp865 = Ltmp461-Ltmp460
	.long	Ltmp865
	.byte	158
	.byte	1
	.byte	4
Ltmp866 = Ltmp462-Ltmp461
	.long	Ltmp866
	.byte	157
	.byte	2
	.byte	4
Ltmp867 = Ltmp463-Ltmp462
	.long	Ltmp867
	.byte	147
	.byte	3
	.byte	4
Ltmp868 = Ltmp464-Ltmp463
	.long	Ltmp868
	.byte	148
	.byte	4

Lmono_eh_func_begin93:
	.byte	0

Lmono_eh_func_begin94:
	.byte	0

Lmono_eh_func_begin95:
	.byte	0

Lmono_eh_func_begin96:
	.byte	0

Lmono_eh_func_begin97:
	.byte	0
	.byte	4
Ltmp869 = Ltmp469-Leh_func_begin97
	.long	Ltmp869
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp870 = Ltmp470-Ltmp469
	.long	Ltmp870
	.byte	158
	.byte	1
	.byte	4
Ltmp871 = Ltmp471-Ltmp470
	.long	Ltmp871
	.byte	157
	.byte	2
	.byte	4
Ltmp872 = Ltmp472-Ltmp471
	.long	Ltmp872
	.byte	147
	.byte	3
	.byte	4
Ltmp873 = Ltmp473-Ltmp472
	.long	Ltmp873
	.byte	148
	.byte	4

Lmono_eh_func_begin98:
	.byte	0

Lmono_eh_func_begin99:
	.byte	0

Lmono_eh_func_begin100:
	.byte	0

Lmono_eh_func_begin101:
	.byte	0

Lmono_eh_func_begin102:
	.byte	0
	.byte	4
Ltmp874 = Ltmp478-Leh_func_begin102
	.long	Ltmp874
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp875 = Ltmp479-Ltmp478
	.long	Ltmp875
	.byte	158
	.byte	1
	.byte	4
Ltmp876 = Ltmp480-Ltmp479
	.long	Ltmp876
	.byte	157
	.byte	2
	.byte	4
Ltmp877 = Ltmp481-Ltmp480
	.long	Ltmp877
	.byte	147
	.byte	3
	.byte	4
Ltmp878 = Ltmp482-Ltmp481
	.long	Ltmp878
	.byte	148
	.byte	4

Lmono_eh_func_begin103:
	.byte	0
	.byte	4
Ltmp879 = Ltmp483-Leh_func_begin103
	.long	Ltmp879
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp880 = Ltmp484-Ltmp483
	.long	Ltmp880
	.byte	158
	.byte	1
	.byte	4
Ltmp881 = Ltmp485-Ltmp484
	.long	Ltmp881
	.byte	157
	.byte	2
	.byte	4
Ltmp882 = Ltmp486-Ltmp485
	.long	Ltmp882
	.byte	147
	.byte	3
	.byte	4
Ltmp883 = Ltmp487-Ltmp486
	.long	Ltmp883
	.byte	148
	.byte	4

Lmono_eh_func_begin104:
	.byte	0
	.byte	4
Ltmp884 = Ltmp488-Leh_func_begin104
	.long	Ltmp884
	.byte	12
	.byte	29
	.byte	16
	.byte	4
Ltmp885 = Ltmp489-Ltmp488
	.long	Ltmp885
	.byte	158
	.byte	1
	.byte	4
Ltmp886 = Ltmp490-Ltmp489
	.long	Ltmp886
	.byte	157
	.byte	2
	.byte	4
Ltmp887 = Ltmp491-Ltmp490
	.long	Ltmp887
	.byte	147
	.byte	3
	.byte	4
Ltmp888 = Ltmp492-Ltmp491
	.long	Ltmp888
	.byte	148
	.byte	4
	.byte	4
Ltmp889 = Ltmp493-Ltmp492
	.long	Ltmp889
	.byte	149
	.byte	5
	.byte	4
Ltmp890 = Ltmp494-Ltmp493
	.long	Ltmp890
	.byte	150
	.byte	6

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
	.asciz "System.Json.dll"
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
	.no_dead_strip _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
_System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_71

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_71

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_GetEnumerator
_System_Json_JsonObject_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_72

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
_System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_72

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
_System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf94013a2
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _System_Json__System_Json_JsonObject_Add_string_System_Json_JsonValue
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb4000960
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001e
.word 0xf9401ba1
.word 0x910083a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400b23

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf94013a1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf94017a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_21
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb00
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xaa0003e1
.word 0xd2804f20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_1b:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
_System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Decimal_0
_System_Json_JsonPrimitive__ctor_System_Decimal_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_26
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_DateTime_0
_System_Json_JsonPrimitive__ctor_System_DateTime_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_26
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_DateTimeOffset_0
_System_Json_JsonPrimitive__ctor_System_DateTimeOffset_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_26
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_Guid_0
_System_Json_JsonPrimitive__ctor_System_Guid_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_26
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _System_Json_JsonPrimitive__ctor_System_TimeSpan_0
_System_Json_JsonPrimitive__ctor_System_TimeSpan_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_26
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
_System_Json_JsonValue_SaveInternal_System_IO_TextWriter:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xd28000be
.word 0x6b1e031f
.word 0x540024a2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1a03e0
.word 0xd2800f61
.word 0xf9400342
.word 0xf9406850
.word 0xd63f0200
.word 0xd2800018
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xaa1703e0
bl _p_78
.word 0xf90027a0
.word 0x1400004a
.word 0xf94027a1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x34000138

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9406850
.word 0xd63f0200

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401fa1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_76
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf94023a0
.word 0xb5000140

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0x14000009

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_44
.word 0xd2800038
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff580
.word 0x94000002
.word 0x14000010
.word 0xf9004bbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0xf9400342
.word 0xf9406850
.word 0xd63f0200
.word 0x140000b0
.word 0xaa1a03e0
.word 0xd2800b61
.word 0xf9400342
.word 0xf9406850
.word 0xd63f0200
.word 0xd2800018
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54001481
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000024
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0x34000138

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xb40000d9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_44
.word 0x14000009

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xd2800038
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa40
.word 0x94000002
.word 0x14000010
.word 0xf90053be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xd2800ba1
.word 0xf9400342
.word 0xf9406850
.word 0xd63f0200
.word 0x1400004d
.word 0xaa1903e0
bl _p_77
.word 0x53001c00
.word 0xaa1a03f9
.word 0x340000a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x26, [x16, #240]
.word 0x14000004

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x26, [x16, #256]
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9405c50
.word 0xd63f0200
.word 0x1400003b
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9406850
.word 0xd63f0200
.word 0xaa1a03f8
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xb4000179
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1603e0
bl _p_74
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_76
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800441
.word 0xf9400342
.word 0xf9406850
.word 0xd63f0200
.word 0x14000016
.word 0xaa1a03f8
.word 0xaa1903fa
.word 0xb4000179
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
bl _p_74
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf9400302
.word 0xf9405c50
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2805aa0
.word 0xaa1103e1
bl _p_75

Lme_48:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x390163bf
.word 0xf94013a0
.word 0xb980441a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0x390163bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001aa2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
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

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400007c
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400c01
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba0
.word 0x91008002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
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

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x91008000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0
.word 0x91008000

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400400
bl _p_37
.word 0xaa0003e2
.word 0xf94047a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_79
.word 0xf94043a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x39410000
.word 0x35000080
.word 0xf94013a0
.word 0xd280003e
.word 0xb900441e
.word 0xd280003e
.word 0x390163be
.word 0x94000011
.word 0x1400002b
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffef20
.word 0x94000002
.word 0x14000016
.word 0xf9003fbe
.word 0x394163a0
.word 0x34000060
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2805de0
.word 0xaa1103e1
bl _p_75

Lme_50:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current_0
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose_0
_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose_0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3901003e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900443e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000012
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose_0
_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose_0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3900c03e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900343e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000012
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400278b
.word 0xd280045e
.word 0x6b1e033f
.word 0x54002240
.word 0xd2800b7e
.word 0x6b1e033f
.word 0x540001c0
.word 0xd2800cde
.word 0x6b1e033f
.word 0x54001ee0
.word 0xd2800dde
.word 0x6b1e033f
.word 0x54002020
.word 0xd2800e9e
.word 0x6b1e033f
.word 0x54001c60
.word 0xd2800f7e
.word 0x6b1e033f
.word 0x54000980
.word 0x14000105
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xf90047a0
bl _p_90
.word 0xf94043a0
.word 0xf94047a2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x540000c1
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xaa1803e0
.word 0x140000f9
.word 0xaa1a03e0
bl _p_54
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_89
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd280059e
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x17ffffec
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54001da1
.word 0xaa1803e0
.word 0xf940031e
bl _p_88
.word 0x140000da
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_1
.word 0xf90043a0
.word 0xaa0003e0
bl _p_87
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x540000c1
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xaa1803e0
.word 0x140000c1
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x540000a1
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x14000020
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
.word 0xaa0003f9
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
.word 0xaa1a03e0
.word 0xd2800741
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
.word 0xaa1a03e0
bl _p_54
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_85
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd280059e
.word 0x6b1e001f
.word 0x54fffb20
.word 0xd2800fbe
.word 0x6b1e033f
.word 0x54fffac1
.word 0xd280001a
.word 0xf940031e
.word 0xb9804301

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa0103e1
bl _p_57
.word 0xaa0003f9
.word 0x9100a3a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_84
.word 0x1400002d
.word 0x9100a3a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #792]
.word 0x91004000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa0003e0
bl _p_83
.word 0x53001c00
.word 0x35fff9a0
.word 0x94000002
.word 0x1400000b
.word 0xf9003bbe
.word 0x9100a3a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf900001f
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0x14000046

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_26
.word 0xd280003e
.word 0x3900401e
.word 0xaa0003e0
.word 0x14000038

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_26
.word 0x3900401f
.word 0xaa0003e0
.word 0x1400002b

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
.word 0xd2800000
.word 0x14000023
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
.word 0x14000020
.word 0xd2800600
.word 0x6b19001f
.word 0x5400008c
.word 0xd280073e
.word 0x6b1e033f
.word 0x5400008d
.word 0xd28005be
.word 0x6b1e033f
.word 0x54000081
.word 0xaa1a03e0
bl _p_80
.word 0x14000014

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803fe1
bl _p_3
.word 0xf90043a0
.word 0xd2805200
bl _p_62
.word 0xaa0003e1
.word 0xf94043a0
.word 0x79002039
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_59
bl _p_5
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803321
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_59
bl _p_5

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28038a1
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_59
bl _p_5
.word 0xd2805a00
.word 0xaa1103e1
bl _p_75

Lme_61:
.text
	.align 4
	.no_dead_strip _System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xb9008bbf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_1
.word 0xf90063a0
.word 0xaa0003e0
bl _p_46
.word 0xf94063a0
.word 0xaa0003f9
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000121
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0xd2800018
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x9a9f17f7
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400024b
.word 0xd2800720
.word 0x6b16001f
.word 0x540001eb
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0x34000097
.word 0xd280003e
.word 0x6b1e031f
.word 0x54002520
.word 0x11000718
.word 0x17ffffe8
.word 0x34002618
.word 0xd2800018
.word 0xd2800017
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xd28005de
.word 0x6b1e001f
.word 0x540004a1
.word 0xd2800038
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400248b
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd280061e
.word 0x6b1e001f
.word 0x540001cb
.word 0xd2800720
.word 0x6b16001f
.word 0x5400016b
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0x110006f7
.word 0x17ffffec
.word 0x34002317
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x54001260
.word 0xd28008be
.word 0x6b1e02df
.word 0x54001200
.word 0x35000b18
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90063a0
bl _p_92
.word 0xf94063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400022
.word 0x910223a3
.word 0xaa0003e0
.word 0xd28014e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_98
.word 0x53001c00
.word 0x34000160
.word 0xb9808ba0
.word 0xf90063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_26
.word 0xf94063a1
.word 0xb9001001
.word 0xaa0003e0
.word 0x140000cb
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90063a0
bl _p_92
.word 0xf94063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400022
.word 0x910243a3
.word 0xaa0003e0
.word 0xd28014e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_97
.word 0x53001c00
.word 0x34000160
.word 0xf9404ba0
.word 0xf90063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_26
.word 0xf94063a1
.word 0xf9000801
.word 0xaa0003e0
.word 0x140000ae
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90063a0
bl _p_92
.word 0xf94063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400022
.word 0x910263a3
.word 0xaa0003e0
.word 0xd28014e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_96
.word 0x53001c00
.word 0x34000160
.word 0xf9404fa0
.word 0xf90063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_26
.word 0xf94063a1
.word 0xf9000801
.word 0xaa0003e0
.word 0x14000091
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90063a0
bl _p_92
.word 0xf94063a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400022
.word 0x9101e3a3
.word 0xaa0003e0
.word 0xd28014e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_95
.word 0x53001c00
.word 0x34000ce0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xd2800001
bl _p_94
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94027a2
.word 0xf9402ba3
bl _p_93
.word 0x53001c00
.word 0x34000a40
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_26
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xaa0003e0
.word 0x1400005a
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000f6b
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000141
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0x1400000c
.word 0xd280057e
.word 0x6b1e02df
.word 0x54000121
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000cab
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd280061e
.word 0x6b1e001f
.word 0x540001ab
.word 0xd2800720
.word 0x6b16001f
.word 0x5400014b
.word 0xaa1a03e0
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
.word 0x93407c00
.word 0x53003c01
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_49
.word 0x17ffffed
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9006ba0
bl _p_92
.word 0xf9406ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400022
.word 0xaa0003e0
.word 0xd28014e1
.word 0xaa0203e2
bl _p_91
.word 0xfd0067a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_26
.word 0xfd4067a0
.word 0xfd000800
.word 0xaa0003e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28046a1
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_59
bl _p_5

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804e21
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_59
bl _p_5

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805961
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_59
bl _p_5

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805961
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_59
bl _p_5

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806361
bl _p_3
.word 0xaa0003e1
.word 0xd2804f00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806361
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_59
bl _p_5

Lme_65:
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
bl _p_99
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd298a0c0
bl _p_6
.word 0xaa0003e1
.word 0xd2805dc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
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
bl _p_103
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
bl _p_102
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_101
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
bl _p_6
bl _p_100
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_6d:
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
bl _p_106
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
bl _p_105
.word 0xf90027a0
.word 0xf94013a0
bl _p_104
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
bl _p_6
.word 0xaa0003e1
.word 0xd2804f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_6e:
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
bl _p_109
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

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_108
.word 0xf9002fa0
.word 0xf94023a0
bl _p_107
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
bl _p_6
.word 0xaa0003e1
.word 0xd2804f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_6f:
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
bl _p_110
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd298a0c0
bl _p_6
.word 0xaa0003e1
.word 0xd2805dc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
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
bl _p_111
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd298a0c0
bl _p_6
.word 0xaa0003e1
.word 0xd2805dc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
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
bl _p_114
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
bl _p_113
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_112
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
bl _p_6
bl _p_100
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_75:
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
bl _p_115
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
bl _p_67
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd298a840
bl _p_6
bl _p_100
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd298b340
bl _p_6
.word 0xaa0003e1
.word 0xd2804f00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd298a840
bl _p_6
bl _p_100
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd286bcc0
bl _p_6
.word 0xf90033a0
.word 0xd298cba0
bl _p_6
bl _p_100
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2804f40
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_5
.word 0xd2867de0
bl _p_6
.word 0xaa0003e1
.word 0xd2804f20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_76:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_119
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
bl _p_117
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_118
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
bl _p_117
bl _p_116
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
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

Lme_77:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
_System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298a0c0
bl _p_6
.word 0xaa0003e1
.word 0xd2805dc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
_System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298a0c0
bl _p_6
.word 0xaa0003e1
.word 0xd2805dc0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
_System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000dcc
.word 0xb9801b59
.word 0xd2800018
.word 0x14000063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x14000004
.word 0x14000055
.word 0xd2800020
.word 0x14000057
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_1
.word 0xf9003ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_1
.word 0xaa0003e2
.word 0xf9403ba1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9401fa3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002003
.word 0xf94023a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
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
.word 0x54fff3ab
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd298a840
bl _p_6
.word 0xaa0003e1
.word 0xd2806060
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_83:
.text
ut_134:
add x0, x0, 16
b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
.text
ut_135:
add x0, x0, 16
b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
.text
ut_136:
add x0, x0, 16
b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
.text
ut_137:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:
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

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_120
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
bl _p_6
.word 0xaa0003e1
.word 0xd2805ac0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd299c520
bl _p_6
.word 0xaa0003e1
.word 0xd2805ac0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_89:
.text
ut_138:
add x0, x0, 16
b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
.text
ut_139:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_121
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
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

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet_TKey_TValue_string_System_Json_JsonValue
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet_TKey_TValue_string_System_Json_JsonValue:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #600]
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
bl _p_66
.word 0x17ffffd4

Lme_92:
.text
ut_148:
add x0, x0, 16
b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
.text
ut_149:
add x0, x0, 16
b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
.text
ut_150:
add x0, x0, 16
b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
.text
ut_151:
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

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_122
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
bl _p_6
.word 0xaa0003e1
.word 0xd2805ac0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd299c520
bl _p_6
.word 0xaa0003e1
.word 0xd2805ac0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_97:
.text
ut_152:
add x0, x0, 16
b _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
.text
ut_153:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_123
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
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

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
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

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #600]
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
bl _p_66
.word 0x17ffffd4

Lme_a2:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int_0
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int_0:
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

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_6
.word 0xaa0003e1
.word 0xd2804f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_a3:
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

adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x0, [x16, #880]
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
bl _p_6
.word 0xaa0003e1
.word 0xd2804f40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_5

Lme_a4:
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
.no_dead_strip _System_Json__System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonObject_get_Count
.no_dead_strip _System_Json__System_Json_JsonObject_get_Item_string
.no_dead_strip _System_Json__System_Json_JsonObject_set_Item_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonObject_get_JsonType
.no_dead_strip _System_Json__System_Json_JsonObject_get_Keys
.no_dead_strip _System_Json__System_Json_JsonObject_get_Values
.no_dead_strip _System_Json__System_Json_JsonObject_Add_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Json_JsonObject_Clear
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
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_uint
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_ulong
.no_dead_strip _System_Json__System_Json_JsonPrimitive__ctor_uint16
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
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
.no_dead_strip _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
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
.no_dead_strip _System_Json__System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
.no_dead_strip _System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
.no_dead_strip _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
.no_dead_strip _System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
.no_dead_strip _System_Json__wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
.no_dead_strip _System_Json__wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

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
bl _System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl _System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
bl _System_Json__System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json__System_Json_JsonObject_get_Count
bl _System_Json_JsonObject_GetEnumerator
bl _System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
bl _System_Json__System_Json_JsonObject_get_Item_string
bl _System_Json__System_Json_JsonObject_set_Item_string_System_Json_JsonValue
bl _System_Json__System_Json_JsonObject_get_JsonType
bl _System_Json__System_Json_JsonObject_get_Keys
bl _System_Json__System_Json_JsonObject_get_Values
bl _System_Json__System_Json_JsonObject_Add_string_System_Json_JsonValue
bl _System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
bl _System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json__System_Json_JsonObject_Clear
bl _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl _System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
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
bl _System_Json_JsonPrimitive__ctor_System_DateTime_0
bl _System_Json__System_Json_JsonPrimitive__ctor_uint
bl _System_Json__System_Json_JsonPrimitive__ctor_ulong
bl _System_Json__System_Json_JsonPrimitive__ctor_uint16
bl _System_Json_JsonPrimitive__ctor_System_DateTimeOffset_0
bl _System_Json_JsonPrimitive__ctor_System_Guid_0
bl _System_Json_JsonPrimitive__ctor_System_TimeSpan_0
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
bl _System_Json_JsonValue_SaveInternal_System_IO_TextWriter
bl _System_Json__System_Json_JsonValue_ToString
bl _System_Json__System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
bl _System_Json__System_Json_JsonValue_EscapeString_string
bl _System_Json__System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
bl _System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue
bl _System_Json__System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
bl _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current_0
bl _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
bl _System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose_0
bl _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
bl _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl _System_Json__System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
bl _System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose_0
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
bl _System_Json__System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
bl _System_Json__System_Runtime_Serialization_Json_JavaScriptReader_Read
bl _System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
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
bl _System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
bl _System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
bl _System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_0
bl _System_Json__System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
bl method_addresses
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
bl _System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_invoke_TRet_TKey_TValue_string_System_Json_JsonValue
bl method_addresses
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
bl _System_Json__System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
bl _System_Json__System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
bl method_addresses
bl _System_Json__wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl _System_Json__wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int_0
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int_0
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
	.byte 3,2,6,129,128,2,4,2,2,3,3,3,14,2,129,165,2,13,2,2,2,255,255,255,254,70,129,192,2,2,129,198
	.byte 2,4,2,2,2,2,2,2,2,129,220,3,255,255,255,254,33,0,0,0,0,0,0,129,226,129,228,2,5,255,255,255
	.byte 254,21,129,237,2,2,2,3,2,129,252,255,255,255,254,4,0,0,0,0,130,0,255,255,255,254,0,130,3,2,130,7
	.byte 2,3,2,4,255,255,255,253,238,130,22,3,255,255,255,253,231,0,0,0,130,28,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,681,112,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 706,115,0,910,130,0,0,0
	.long 0,0,0,0,0,0,0,1371
	.long 163,81,685,113,0,0,0,0
	.long 0,0,0,0,0,0,1141,146
	.long 0,598,109,0,1004,135,75,662
	.long 111,0,0,0,0,952,132,0
	.long 1162,148,0,0,0,0,0,0
	.long 0,0,0,0,931,131,78,1361
	.long 162,0,0,0,0,1313,156,0
	.long 0,0,0,0,0,0,581,108
	.long 0,0,0,0,861,120,0,0
	.long 0,0,562,107,0,0,0,0
	.long 0,0,0,0,0,0,1104,140
	.long 79,0,0,0,802,118,0,0
	.long 0,0,0,0,0,1024,136,80
	.long 0,0,0,689,114,73,0,0
	.long 0,1242,152,0,770,117,74,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1202,150,0,0,0,0,738
	.long 116,0,0,0,0,0,0,0
	.long 834,119,0,630,110,0,0,0
	.long 0,0,0,0,0,0,0,889
	.long 129,76,0,0,0,1064,138,77
	.long 0,0,0,0,0,0,0,0
	.long 0,1182,149,0,879,121,0,984
	.long 134,0,1044,137,0,1084,139,0
	.long 1222,151,0,1262,153,0,1282,154
	.long 0,1333,157,0,1392,164,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 58,107,562,108,581,109,598,110
	.long 630,111,662,112,681,113,685,114
	.long 689,115,706,116,738,117,770,118
	.long 802,119,834,120,861,121,879,122
	.long 0,123,0,124,0,125,0,126
	.long 0,127,0,128,0,129,889,130
	.long 910,131,931,132,952,133,0,134
	.long 984,135,1004,136,1024,137,1044,138
	.long 1064,139,1084,140,1104,141,0,142
	.long 0,143,0,144,0,145,0,146
	.long 1141,147,0,148,1162,149,1182,150
	.long 1202,151,1222,152,1242,153,1262,154
	.long 1282,155,0,156,1313,157,1333,158
	.long 0,159,0,160,0,161,0,162
	.long 1361,163,1371,164,1392
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

	.long 111,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 133,133,2,1,1,1,6,6,11,5,5,133,176,5,5,5,5,5,5,5,5,5,133,226,3,5,3,4,3,4,5,3
	.byte 5,134,10,4,4,4,4,3,3,3,6,2,134,46,5,5,5,5,5,5,5,5,5,134,96,5,5,5,5,5,5,5
	.byte 5,5,134,146,5,3,3,6,5,5,3,6,11,134,198,11,5,7,4,5,1,4,4,6,134,251,11,11,11,11,4,4
	.byte 11,11,3,135,76,3,11,6,11,4,11,5,5,5,135,143,8,16,6,6,7,5,5,22,22,136,6
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 165,10,17,2
	.short 0, 11, 22, 33, 44, 55, 66, 82
	.short 93, 104, 115, 131, 142, 158, 174, 195
	.short 215
	.byte 143,47,3,3,3,3,3,3,3,3,3,143,77,3,3,3,3,3,3,3,3,3,143,107,3,3,3,3,3,3,3,13
	.byte 3,143,147,3,3,3,3,3,3,3,3,3,143,177,3,3,3,3,3,3,3,3,3,143,207,3,3,3,3,3,3,3
	.byte 3,3,143,237,3,3,3,3,255,255,255,240,7,143,252,3,3,3,144,8,3,3,26,3,3,3,3,3,3,144,61,14
	.byte 3,3,11,3,3,3,3,11,144,118,3,11,3,3,3,3,3,14,3,144,167,3,4,3,3,3,255,255,255,239,73,144
	.byte 186,31,3,144,252,31,32,3,3,3,31,31,32,32,145,225,3,255,255,255,238,28,0,0,0,0,0,0,145,231,145,234
	.byte 3,4,255,255,255,238,15,145,244,3,3,3,4,3,146,7,255,255,255,237,249,0,0,0,0,146,10,255,255,255,237,246
	.byte 146,14,3,146,20,3,4,3,3,255,255,255,237,223,146,36,3,255,255,255,237,217,0,0,0,146,42,4,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,27,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,19,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,153,18,154,17,13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68
	.byte 150,26,151,25,68,152,24,153,23,68,154,22,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68
	.byte 154,8,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,31,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,22,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 146,52,7,42,45,30,99,29,30,30

.text
	.align 4
plt:
_mono_aot_System_Json_plt:
_p_1_plt__jit_icall_mono_object_new_fast_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2076
_p_2_plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_2:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2099
_p_3_plt__jit_icall_mono_helper_ldstr_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2110
_p_4_plt__jit_icall_mono_create_corlib_exception_1_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_4:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2130
_p_5_plt__jit_icall_mono_arch_throw_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2163
_p_6_plt__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_6:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2191
_p_7_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue:
_p_7:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2220
_p_8_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear:
_p_8:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2231
_p_9_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue:
_p_9:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2242
_p_10_plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int:
_p_10:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2253
_p_11_plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue:
_p_11:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2264
_p_12_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue:
_p_12:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2275
_p_13_plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue:
_p_13:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2286
_p_14_plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int:
_p_14:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2297
_p_15_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor:
_p_15:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2308
_p_16_plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_16:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2319
_p_17_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string:
_p_17:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2321
_p_18_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue:
_p_18:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2332
_p_19_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys:
_p_19:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2343
_p_20_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Values_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Values
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Values:
_p_20:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2354
_p_21_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue:
_p_21:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2365
_p_22_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear:
_p_22:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2376
_p_23_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string:
_p_23:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2387
_p_24_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string:
_p_24:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2398
_p_25_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue__llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_:
_p_25:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2409
_p_26_plt__jit_icall_mono_object_new_ptrfree_box_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_26:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2420
_p_27_plt_System_Type_GetTypeCode_System_Type_llvm:
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_27:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2450
_p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.no_dead_strip plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_28:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2455
_p_29_plt_string_Concat_object_object_llvm:
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_29:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2500
_p_30_plt_System_Globalization_NumberFormatInfo_get_InvariantInfo_llvm:
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_InvariantInfo
plt_System_Globalization_NumberFormatInfo_get_InvariantInfo:
_p_30:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2505
_p_31_plt_string_op_Equality_string_string_llvm:
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_31:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2510
_p_32_plt_string_Concat_string_string_string_llvm:
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_32:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2515
_p_33_plt__jit_icall_mono_create_corlib_exception_0_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_0
plt__jit_icall_mono_create_corlib_exception_0:
_p_33:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2520
_p_34_plt_System_Text_Encoding_get_UTF8_llvm:
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_34:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2553
_p_35_plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool_llvm:
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
_p_35:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2558
_p_36_plt_System_Runtime_Serialization_Json_JavaScriptReader_Read_llvm:
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_Read
plt_System_Runtime_Serialization_Json_JavaScriptReader_Read:
_p_36:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2560
_p_37_plt_System_Json_JsonValue_ToJsonValue_object_llvm:
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValue_object
plt_System_Json_JsonValue_ToJsonValue_object:
_p_37:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2562
_p_38_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_38:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2564
_p_39_plt_string_Format_string_object_llvm:
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_39:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2572
_p_40_plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object_llvm:
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
_p_40:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2577
_p_41_plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_41:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2579
_p_42_plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_llvm:
	.no_dead_strip plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
_p_42:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2581
_p_43_plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_43:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2583
_p_44_plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter_llvm:
	.no_dead_strip plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter
plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter:
_p_44:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2585
_p_45_plt_System_IO_StringWriter__ctor_llvm:
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_45:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2587
_p_46_plt_System_Text_StringBuilder__ctor_llvm:
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_46:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2592
_p_48_plt_System_Text_StringBuilder_Append_string_int_int_llvm:
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_48:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2599
_p_49_plt_System_Text_StringBuilder_Append_char_llvm:
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_49:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2604
_p_50_plt_System_Convert_ToBoolean_object_System_IFormatProvider_llvm:
	.no_dead_strip plt_System_Convert_ToBoolean_object_System_IFormatProvider
plt_System_Convert_ToBoolean_object_System_IFormatProvider:
_p_50:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2609
_p_51_plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator_llvm:
	.no_dead_strip plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:
_p_51:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2614
_p_52_plt__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.no_dead_strip plt__jit_icall_llvm_resume_unwind_trampoline
plt__jit_icall_llvm_resume_unwind_trampoline:
_p_52:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2616
_p_53_plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator_llvm:
	.no_dead_strip plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
_p_53:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2648
_p_54_plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore_llvm:
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:
_p_54:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2650
_p_57_plt__jit_icall_mono_array_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_57:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2656
_p_58_plt_string_Format_string_object___llvm:
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_58:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2682
_p_59_plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string_llvm:
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
_p_59:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2687
_p_61_plt_System_Text_StringBuilder_set_Length_int_llvm:
	.no_dead_strip plt_System_Text_StringBuilder_set_Length_int
plt_System_Text_StringBuilder_set_Length_int:
_p_61:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2691
_p_62_plt__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_62:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2696
_p_63_plt_string_Format_string_object_object_llvm:
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_63:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2726
_p_64_plt_string_Format_string_object_object_object_llvm:
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_64:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2731
_p_65_plt_System_ArgumentException__ctor_string_llvm:
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_65:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2736
_p_66_plt__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_66:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2741
_p_67_plt_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_67:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2779
_p_68_plt__jit_icall_mono_create_corlib_exception_2_llvm:
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_2
plt__jit_icall_mono_create_corlib_exception_2:
_p_68:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2784
_p_69_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:
_p_69:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2817
_p_70_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
_p_70:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2838
_p_71_plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator:
_p_71:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2859
_p_72_plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator:
_p_72:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2870
_p_74_plt_System_Json_JsonPrimitive_GetFormattedString_llvm:
	.no_dead_strip plt_System_Json_JsonPrimitive_GetFormattedString
plt_System_Json_JsonPrimitive_GetFormattedString:
_p_74:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2883
_p_75_plt__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_75:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2885
_p_76_plt_System_Json_JsonValue_EscapeString_string_llvm:
	.no_dead_strip plt_System_Json_JsonValue_EscapeString_string
plt_System_Json_JsonValue_EscapeString_string:
_p_76:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2920
_p_77_plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue
plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
_p_77:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2922
_p_78_plt_System_Json_JsonObject_GetEnumerator_llvm:
	.no_dead_strip plt_System_Json_JsonObject_GetEnumerator
plt_System_Json_JsonObject_GetEnumerator:
_p_78:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2924
_p_79_plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue_llvm:
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue
plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue:
_p_79:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2926
_p_80_plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral_llvm:
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:
_p_80:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2937
_p_83_plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext:
_p_83:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2943
_p_84_plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator:
_p_84:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2954
_p_85_plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object:
_p_85:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2965
_p_87_plt_System_Collections_Generic_Dictionary_2_string_object__ctor_llvm:
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_87:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2978
_p_88_plt_System_Collections_Generic_List_1_object_ToArray_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_object_ToArray
plt_System_Collections_Generic_List_1_object_ToArray:
_p_88:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2989
_p_89_plt_System_Collections_Generic_List_1_object_Add_object_llvm:
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_89:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3000
_p_90_plt__class_init_System_EmptyArray_System_Object__llvm:
	.no_dead_strip plt__class_init_System_EmptyArray_System_Object_
plt__class_init_System_EmptyArray_System_Object_:
_p_90:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3011
_p_91_plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider_llvm:
	.no_dead_strip plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider
plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider:
_p_91:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3015
_p_92_plt__class_init_System_Globalization_CultureInfo_llvm:
	.no_dead_strip plt__class_init_System_Globalization_CultureInfo
plt__class_init_System_Globalization_CultureInfo:
_p_92:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3020
_p_93_plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal_llvm:
	.no_dead_strip plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal
plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal:
_p_93:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3025
_p_94_plt_System_Decimal__ctor_int_llvm:
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_94:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3030
_p_95_plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal__llvm:
	.no_dead_strip plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_
plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_:
_p_95:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3035
_p_96_plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong__llvm:
	.no_dead_strip plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_
plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_:
_p_96:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3040
_p_97_plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long__llvm:
	.no_dead_strip plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_
plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_:
_p_97:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3045
_p_98_plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int__llvm:
	.no_dead_strip plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_
plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_:
_p_98:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3050
_p_99_plt__rgctx_fetch_0_llvm:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_99:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3074
_p_100_plt_Locale_GetText_string_llvm:
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_100:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3101
_p_101_plt__rgctx_fetch_1_llvm:
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_101:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3125
_p_102_plt__rgctx_fetch_2_llvm:
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_102:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3166
_p_103_plt__rgctx_fetch_3_llvm:
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_103:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3190
_p_104_plt__rgctx_fetch_4_llvm:
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_104:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3236
_p_105_plt__rgctx_fetch_5_llvm:
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_105:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3277
_p_106_plt__rgctx_fetch_6_llvm:
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_106:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3301
_p_107_plt__rgctx_fetch_7_llvm:
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_107:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3347
_p_108_plt__rgctx_fetch_8_llvm:
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_108:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3388
_p_109_plt__rgctx_fetch_9_llvm:
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_109:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3412
_p_110_plt__rgctx_fetch_10_llvm:
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_110:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3458
_p_111_plt__rgctx_fetch_11_llvm:
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_111:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3504
_p_112_plt__rgctx_fetch_12_llvm:
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_112:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3550
_p_113_plt__rgctx_fetch_13_llvm:
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_113:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3591
_p_114_plt__rgctx_fetch_14_llvm:
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_114:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3615
_p_115_plt__rgctx_fetch_15_llvm:
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_115:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3661
_p_116_plt__jit_icall_mono_object_new_specific_llvm:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_116:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3688
_p_117_plt__rgctx_fetch_16_llvm:
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_117:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3743
_p_118_plt__rgctx_fetch_17_llvm:
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_118:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3751
_p_119_plt__rgctx_fetch_18_llvm:
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_119:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3774
_p_120_plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int_llvm:
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:
_p_120:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3801
_p_121_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:
_p_121:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3823
_p_122_plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int_llvm:
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
_p_122:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3844
_p_123_plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current_llvm:
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
_p_123:
adrp x16, _mono_aot_System_Json_got@PAGE+0
add x16, x16, _mono_aot_System_Json_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3866
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
	.align 3
	.quad _mono_aot_System_Json_got
	.align 3
	.quad _System_Json__System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
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

	.long 111,1880,124,165,11,387000831,0,4995
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Json_info
	.align 3
_mono_aot_module_System_Json_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 78,0,1,78,0,1,5,0,0,0,1,79,0,1,79,0,0,0,0,0,0,0,0,0,0,0,0,0,2,67,67,0
	.byte 6,81,80,67,67,69,71,0,0,0,1,82,0,1,83,0,0,0,1,6,0,0,0,0,0,0,1,4,1,7,1,4
	.byte 1,8,1,4,1,9,1,4,1,57,1,4,1,10,1,4,1,11,1,4,1,12,1,4,1,13,1,4,1,14,1,4
	.byte 1,15,1,4,0,1,4,1,48,1,4,1,16,1,4,1,17,1,4,1,18,1,4,1,46,1,4,1,44,1,4,1
	.byte 42,1,4,0,1,4,0,1,4,0,1,4,17,19,29,28,26,26,21,27,26,26,25,24,23,23,22,21,20,19,1,4
	.byte 4,33,32,31,30,0,0,0,1,34,0,1,35,0,1,36,0,80,37,63,62,61,60,7,39,60,59,8,39,59,58,9
	.byte 39,58,56,57,39,56,28,10,39,28,29,11,39,29,55,12,39,55,54,13,39,54,53,14,39,53,52,15,39,52,19,19
	.byte 39,51,16,39,51,50,17,39,50,49,18,39,49,47,48,39,47,45,46,39,45,43,44,39,43,41,42,39,41,40,40,39
	.byte 38,63,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,22,91,90,80,85,67,89,67,84,67,69,71,88,87,86
	.byte 85,84,69,71,30,32,66,66,0,1,64,0,0,0,1,65,0,0,0,1,66,0,2,66,19,0,0,0,9,96,95,94
	.byte 93,92,92,67,69,71,0,0,0,1,67,0,2,97,71,0,0,0,0,0,1,35,0,0,0,4,68,71,70,69,0,0
	.byte 0,0,0,2,98,71,0,0,0,0,0,1,36,0,1,65,0,1,72,0,12,103,102,101,100,99,99,99,30,7,32,7
	.byte 84,0,0,0,0,0,0,0,11,65,104,12,104,13,104,17,104,57,104,10,0,0,0,0,0,0,0,4,73,74,12,12
	.byte 0,0,0,0,0,0,0,0,0,2,106,105,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,75,0
	.byte 1,75,0,0,0,0,0,3,107,67,67,0,0,0,0,0,0,0,0,0,1,108,0,0,0,2,76,67,0,2,76,76
	.byte 0,1,75,0,0,0,0,0,0,0,1,109,0,0,0,2,77,92,0,2,77,77,0,1,75,0,1,75,0,1,75,0
	.byte 1,107,0,1,110,5,30,0,1,255,255,255,255,255,193,0,15,8,255,253,0,0,0,2,130,124,1,1,198,0,15,8
	.byte 0,1,7,130,37,193,0,15,9,5,30,0,1,255,255,255,255,255,193,0,15,10,255,253,0,0,0,2,130,124,1,1
	.byte 198,0,15,10,0,1,7,130,73,5,30,0,1,255,255,255,255,255,193,0,15,11,255,253,0,0,0,2,130,124,1,1
	.byte 198,0,15,11,0,1,7,130,105,5,30,0,1,255,255,255,255,255,193,0,15,12,255,253,0,0,0,2,130,124,1,1
	.byte 198,0,15,12,0,1,7,130,137,193,0,14,254,193,0,14,255,193,0,15,1,5,30,0,1,255,255,255,255,255,193,0
	.byte 15,2,255,253,0,0,0,2,130,124,1,1,198,0,15,2,0,1,7,130,181,5,30,0,1,255,255,255,255,255,193,0
	.byte 15,3,255,253,0,0,0,2,130,124,1,1,198,0,15,3,0,1,7,130,213,5,30,0,1,255,255,255,255,255,193,0
	.byte 15,4,255,253,0,0,0,2,130,124,1,1,198,0,15,4,0,1,7,130,245,5,30,0,1,255,255,255,255,255,193,0
	.byte 15,5,255,253,0,0,0,2,130,124,1,1,198,0,15,5,0,1,7,131,21,5,30,0,1,255,255,255,255,255,193,0
	.byte 15,0,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,7,131,53,4,2,130,254,1,1,1,6,255,252,0
	.byte 0,0,1,1,7,131,85,4,2,130,146,1,1,1,6,255,252,0,0,0,1,1,7,131,103,255,253,0,0,0,2,130
	.byte 124,1,1,198,0,15,2,0,1,3,219,0,0,11,255,253,0,0,0,2,130,124,1,1,198,0,15,3,0,1,3,219
	.byte 0,0,11,255,253,0,0,0,2,130,124,1,1,198,0,15,4,0,1,3,219,0,0,11,255,253,0,0,0,2,130,124
	.byte 1,1,198,0,15,5,0,1,3,219,0,0,11,4,2,130,125,1,1,3,219,0,0,11,255,253,0,0,0,7,131,205
	.byte 1,198,0,15,87,1,3,219,0,0,11,0,255,253,0,0,0,7,131,205,1,198,0,15,88,1,3,219,0,0,11,0
	.byte 255,253,0,0,0,7,131,205,1,198,0,15,89,1,3,219,0,0,11,0,255,253,0,0,0,7,131,205,1,198,0,15
	.byte 90,1,3,219,0,0,11,0,255,253,0,0,0,7,131,205,1,198,0,15,91,1,3,219,0,0,11,0,255,253,0,0
	.byte 0,7,131,205,1,198,0,15,92,1,3,219,0,0,11,0,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1
	.byte 3,219,0,0,11,4,2,116,1,3,2,131,15,1,1,6,3,219,0,0,11,255,252,0,0,0,1,1,7,132,101,4
	.byte 2,130,125,1,1,3,219,0,0,17,255,253,0,0,0,7,132,127,1,198,0,15,87,1,3,219,0,0,17,0,255,253
	.byte 0,0,0,7,132,127,1,198,0,15,88,1,3,219,0,0,17,0,255,253,0,0,0,7,132,127,1,198,0,15,89,1
	.byte 3,219,0,0,17,0,255,253,0,0,0,7,132,127,1,198,0,15,90,1,3,219,0,0,17,0,255,253,0,0,0,7
	.byte 132,127,1,198,0,15,91,1,3,219,0,0,17,0,255,253,0,0,0,7,132,127,1,198,0,15,92,1,3,219,0,0
	.byte 17,0,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,3,219,0,0,17,4,2,130,254,1,1,2,130,244
	.byte 1,255,252,0,0,0,1,1,7,133,23,4,2,130,146,1,1,2,130,244,1,255,252,0,0,0,1,1,7,133,43,4
	.byte 2,116,1,3,2,131,15,1,2,130,244,1,3,219,0,0,17,255,252,0,0,0,1,1,7,133,63,255,253,0,0,0
	.byte 2,130,124,1,1,198,0,15,11,0,1,3,219,0,0,11,255,253,0,0,0,2,130,124,1,1,198,0,15,11,0,1
	.byte 3,219,0,0,17,12,0,39,42,47,14,3,219,0,0,4,14,3,219,0,0,9,6,255,254,0,0,0,0,202,0,0
	.byte 35,14,2,130,139,1,14,2,130,141,1,14,2,130,144,1,14,2,130,164,1,14,2,131,13,1,14,2,130,210,1,14
	.byte 2,130,211,1,14,2,131,10,1,14,2,130,209,1,14,2,131,39,1,14,2,131,40,1,14,2,131,38,1,11,2,131
	.byte 15,1,17,0,103,6,193,0,19,4,17,0,111,17,0,128,157,17,0,119,17,0,128,137,23,2,130,205,1,17,0,107
	.byte 11,2,130,164,1,11,2,131,13,1,17,0,128,161,16,1,4,4,17,0,128,171,16,1,4,5,14,1,9,14,1,7
	.byte 14,1,8,11,3,219,0,0,14,43,0,14,1,4,11,2,129,140,2,11,2,131,24,1,14,2,131,24,1,11,2,130
	.byte 193,1,14,2,130,193,1,11,2,130,156,1,14,2,130,156,1,11,2,130,153,1,14,2,130,153,1,11,2,131,38,1
	.byte 11,2,131,40,1,11,2,131,39,1,11,2,130,209,1,11,2,131,10,1,11,2,130,211,1,11,2,130,210,1,11,2
	.byte 130,159,1,14,2,130,159,1,11,2,130,144,1,11,2,130,141,1,11,2,130,139,1,14,1,2,14,1,3,23,3,219
	.byte 0,0,13,14,2,129,2,1,14,2,130,6,1,11,1,4,14,3,219,0,0,11,6,255,254,0,0,0,0,202,0,0
	.byte 72,6,193,0,5,73,6,255,254,0,0,0,0,202,0,0,73,6,193,0,19,1,14,6,1,2,130,244,1,17,0,133
	.byte 167,14,2,130,120,1,33,14,7,131,205,14,7,132,127,14,3,219,0,0,5,14,3,219,0,0,10,6,255,254,0,0
	.byte 0,0,202,0,0,28,6,255,254,0,0,0,0,202,0,0,27,6,255,254,0,0,0,0,202,0,0,32,6,255,254,0
	.byte 0,0,0,202,0,0,33,17,0,129,55,17,0,129,41,6,255,254,0,0,0,0,202,0,0,55,6,255,254,0,0,0
	.byte 0,202,0,0,15,11,1,2,17,0,129,47,11,1,3,8,5,132,80,132,228,116,130,124,132,8,14,3,219,0,0,17
	.byte 6,255,254,0,0,0,0,202,0,0,65,8,1,130,240,6,255,254,0,0,0,0,202,0,0,64,8,2,96,128,208,8
	.byte 2,128,176,100,8,2,128,176,100,14,3,219,0,0,21,14,6,1,3,219,0,0,17,14,3,219,0,0,20,4,2,130
	.byte 166,1,1,2,130,244,1,16,7,135,157,137,31,14,3,219,0,0,19,16,2,128,205,1,130,153,11,2,130,173,1,11
	.byte 2,131,45,1,34,255,253,0,0,0,2,130,124,1,1,198,0,15,13,0,1,3,219,0,0,11,34,255,253,0,0,0
	.byte 2,130,124,1,1,198,0,15,11,0,1,3,219,0,0,11,34,255,253,0,0,0,2,130,124,1,1,198,0,15,11,0
	.byte 1,3,219,0,0,17,34,255,253,0,0,0,2,130,124,1,1,198,0,15,13,0,1,3,219,0,0,17,7,20,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0,0,202,0,0,2,7,17
	.byte 109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,30,109,111,110,111,95,99,114,101,97,116,101,95
	.byte 99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,49,0,7,25,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,95,109,115,99,111,114,108,105,98,0,3,255,254,0,0,0,0,202,0,0,6,3,255,254,0,0,0,0,202,0
	.byte 0,7,3,255,254,0,0,0,0,202,0,0,8,3,255,254,0,0,0,0,202,0,0,9,3,255,254,0,0,0,0,202
	.byte 0,0,10,3,255,254,0,0,0,0,202,0,0,11,3,255,254,0,0,0,0,202,0,0,12,3,255,254,0,0,0,0
	.byte 202,0,0,13,3,255,254,0,0,0,0,202,0,0,17,3,28,3,255,254,0,0,0,0,202,0,0,20,3,255,254,0
	.byte 0,0,0,202,0,0,21,3,255,254,0,0,0,0,202,0,0,22,3,255,254,0,0,0,0,202,0,0,23,3,255,254
	.byte 0,0,0,0,202,0,0,24,3,255,254,0,0,0,0,202,0,0,31,3,255,254,0,0,0,0,202,0,0,34,3,255
	.byte 254,0,0,0,0,202,0,0,36,3,255,254,0,0,0,0,202,0,0,38,7,27,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,22,31,7,42,108,108,118,109,95,116,104
	.byte 114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,97,98,115,95,116,114,97,109,112,111,108
	.byte 105,110,101,0,3,193,0,21,80,3,193,0,6,100,3,193,0,20,246,3,193,0,21,83,7,30,109,111,110,111,95,99
	.byte 114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,48,0,3,193,0,12,17,3,96
	.byte 3,97,3,64,3,255,252,0,0,0,19,10,3,193,0,21,74,3,63,3,1,3,62,3,17,3,73,3,193,0,7,191
	.byte 3,193,0,12,45,3,77,3,193,0,12,65,3,193,0,12,62,3,193,0,16,52,3,87,7,29,108,108,118,109,95,114
	.byte 101,115,117,109,101,95,117,110,119,105,110,100,95,116,114,97,109,112,111,108,105,110,101,0,3,95,3,98,3,101,3,100
	.byte 7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,21,77,3
	.byte 106,3,99,3,193,0,12,51,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99
	.byte 111,114,108,105,98,0,3,193,0,21,75,3,193,0,21,76,3,193,0,14,236,7,35,109,111,110,111,95,116,104,114,101
	.byte 97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,193,0,15,46
	.byte 7,30,109,111,110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,50
	.byte 0,3,255,253,0,0,0,7,131,205,1,198,0,15,87,1,3,219,0,0,11,0,3,255,253,0,0,0,7,132,127,1
	.byte 198,0,15,87,1,3,219,0,0,17,0,3,255,254,0,0,0,0,202,0,0,14,3,255,254,0,0,0,0,202,0,0
	.byte 19,3,26,3,58,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120
	.byte 99,101,112,116,105,111,110,0,3,76,3,78,3,19,3,255,254,0,0,0,0,202,0,0,68,3,102,3,103,3,105,3
	.byte 255,254,0,0,0,0,202,0,0,83,3,255,254,0,0,0,0,202,0,0,81,3,255,254,0,0,0,0,202,0,0,79
	.byte 3,104,3,255,254,0,0,0,0,202,0,0,78,3,255,254,0,0,0,0,202,0,0,77,3,255,254,0,0,0,0,202
	.byte 0,0,76,15,7,135,157,3,193,0,18,22,15,2,128,205,1,3,193,0,17,191,3,193,0,17,153,3,193,0,17,209
	.byte 3,193,0,22,178,3,193,0,19,89,3,193,0,19,57,255,253,0,0,0,2,130,124,1,1,198,0,15,8,0,1,7
	.byte 130,37,35,139,239,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198,0,15,8,0,1,7,130,37,0,3,193,0
	.byte 0,151,255,253,0,0,0,2,130,124,1,1,198,0,15,10,0,1,7,130,73,35,140,34,192,0,90,33,16,1,3,1
	.byte 18,2,130,124,1,8,16,30,7,130,73,255,253,0,0,0,2,130,124,1,1,198,0,15,13,0,1,7,130,73,35,140
	.byte 34,140,17,255,253,0,0,0,2,130,124,1,1,198,0,15,13,0,1,7,130,73,35,140,34,192,0,92,41,255,253,0
	.byte 0,0,2,130,124,1,1,198,0,15,10,0,1,7,130,73,0,255,253,0,0,0,2,130,124,1,1,198,0,15,11,0
	.byte 1,7,130,105,35,140,145,192,0,90,33,16,1,3,1,18,2,130,124,1,8,16,30,7,130,105,255,253,0,0,0,2
	.byte 130,124,1,1,198,0,15,13,0,1,7,130,105,35,140,145,140,17,255,253,0,0,0,2,130,124,1,1,198,0,15,13
	.byte 0,1,7,130,105,35,140,145,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198,0,15,11,0,1,7,130,105,0
	.byte 255,253,0,0,0,2,130,124,1,1,198,0,15,12,0,1,7,130,137,35,141,0,192,0,90,33,16,1,3,1,18,2
	.byte 130,124,1,8,16,30,7,130,137,255,253,0,0,0,2,130,124,1,1,198,0,15,14,0,1,7,130,137,35,141,0,140
	.byte 17,255,253,0,0,0,2,130,124,1,1,198,0,15,14,0,1,7,130,137,35,141,0,192,0,92,41,255,253,0,0,0
	.byte 2,130,124,1,1,198,0,15,12,0,1,7,130,137,0,255,253,0,0,0,2,130,124,1,1,198,0,15,2,0,1,7
	.byte 130,181,35,141,111,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198,0,15,2,0,1,7,130,181,0,255,253,0
	.byte 0,0,2,130,124,1,1,198,0,15,3,0,1,7,130,213,35,141,157,192,0,92,41,255,253,0,0,0,2,130,124,1
	.byte 1,198,0,15,3,0,1,7,130,213,0,255,253,0,0,0,2,130,124,1,1,198,0,15,4,0,1,7,130,245,35,141
	.byte 203,192,0,90,33,16,1,3,1,18,2,130,124,1,8,16,30,7,130,245,255,253,0,0,0,2,130,124,1,1,198,0
	.byte 15,13,0,1,7,130,245,35,141,203,140,17,255,253,0,0,0,2,130,124,1,1,198,0,15,13,0,1,7,130,245,35
	.byte 141,203,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198,0,15,4,0,1,7,130,245,0,255,253,0,0,0,2
	.byte 130,124,1,1,198,0,15,5,0,1,7,131,21,35,142,58,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198,0
	.byte 15,5,0,1,7,131,21,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102
	.byte 105,99,0,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,7,131,53,4,2,130,125,1,1,7,131,53,35
	.byte 142,131,150,5,7,142,150,35,142,131,140,13,255,253,0,0,0,7,142,150,1,198,0,15,87,1,7,131,53,0,35,142
	.byte 131,192,0,92,41,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,7,131,53,0,3,255,253,0,0,0,2
	.byte 130,124,1,1,198,0,15,11,0,1,3,219,0,0,11,3,255,253,0,0,0,7,131,205,1,198,0,15,90,1,3,219
	.byte 0,0,11,0,3,255,253,0,0,0,2,130,124,1,1,198,0,15,11,0,1,3,219,0,0,17,3,255,253,0,0,0
	.byte 7,132,127,1,198,0,15,90,1,3,219,0,0,17,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,0,0,2,0,0,16
	.byte 0,0,16,0,0,2,14,0,2,14,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,28,0
	.byte 6,42,1,2,80,129,68,88,129,8,129,8,0,16,0,0,2,28,0,2,28,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,2,28,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0
	.byte 16,0,0,16,0,0,2,28,0,16,0,0,16,0,0,16,0,0,2,28,0,2,28,0,2,28,0,16,0,0,16,0
	.byte 0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,16,0,0,16,0,0,6,59,2,2,128,144,130,100,128,200,130,40,130,40,2,128,160,131
	.byte 240,130,236,131,180,131,180,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,6,87,1
	.byte 2,120,131,128,128,208,131,44,131,44,0,2,28,0,16,0,0,6,107,1,2,48,128,176,100,108,108,0,16,0,0,16
	.byte 0,0,16,0,0,16,0,0,20,0,1,2,0,255,255,255,255,255,0,16,0,0,16,0,0,6,107,1,2,48,128,176
	.byte 100,108,108,0,16,0,0,16,0,0,16,0,0,16,0,0,16,0,0,6,121,1,2,112,132,20,131,16,131,236,131,236
	.byte 0,16,0,0,16,0,0,16,0,0,2,128,144,0,16,0,0,16,0,0,16,0,0,16,0,0,3,107,0,1,29,40
	.byte 19,255,253,0,0,0,2,130,124,1,1,198,0,15,8,0,1,7,130,37,1,0,1,0,0,16,0,0,3,128,172,0
	.byte 1,29,48,19,255,253,0,0,0,2,130,124,1,1,198,0,15,10,0,1,7,130,73,1,0,1,0,0,3,0,0,1
	.byte 29,32,19,255,253,0,0,0,2,130,124,1,1,198,0,15,11,0,1,7,130,105,1,0,1,0,0,3,128,194,0,1
	.byte 29,64,19,255,253,0,0,0,2,130,124,1,1,198,0,15,12,0,1,7,130,137,1,0,1,0,0,16,0,0,16,0
	.byte 0,16,0,0,3,28,0,1,29,32,19,255,253,0,0,0,2,130,124,1,1,198,0,15,2,0,1,7,130,181,1,0
	.byte 1,0,0,3,28,0,1,29,32,19,255,253,0,0,0,2,130,124,1,1,198,0,15,3,0,1,7,130,213,1,0,1
	.byte 0,0,3,128,172,0,1,29,48,19,255,253,0,0,0,2,130,124,1,1,198,0,15,4,0,1,7,130,245,1,0,1
	.byte 0,0,3,128,218,0,1,29,72,19,255,253,0,0,0,2,130,124,1,1,198,0,15,5,0,1,7,131,21,1,0,1
	.byte 0,0,3,14,0,1,29,56,19,255,253,0,0,0,2,130,124,1,1,198,0,15,0,0,1,7,131,53,1,0,1,0
	.byte 0,16,0,0,16,0,0,2,28,0,2,28,0,2,128,250,0,16,0,0,16,0,0,16,0,0,16,0,0,2,129,17
	.byte 0,16,0,0,2,28,0,16,0,0,2,129,34,0,16,0,0,16,0,0,16,0,0,2,129,17,0,16,0,0,2,28
	.byte 0,16,0,0,16,0,0,16,0,0,2,129,34,0,2,107,0,2,107,0,0,128,144,16,0,0,1,26,128,160,24,0
	.byte 0,8,74,193,0,20,120,193,0,20,119,193,0,20,117,16,72,71,70,69,5,4,6,2,11,12,14,4,5,2,3,7
	.byte 8,9,10,13,15,29,128,160,24,0,0,8,74,193,0,20,120,193,0,20,119,193,0,20,117,20,72,32,22,21,68,67
	.byte 23,18,26,32,34,36,21,22,24,25,18,35,27,29,30,33,31,19,13,128,228,59,24,16,0,8,74,193,0,20,120,193
	.byte 0,20,119,193,0,20,117,75,72,71,70,69,68,67,57,65,23,128,144,20,0,0,4,193,0,18,99,193,0,18,113,193
	.byte 0,20,119,193,0,18,111,193,0,18,98,193,0,18,69,193,0,18,70,193,0,18,71,193,0,18,72,193,0,18,73,193
	.byte 0,18,74,193,0,18,75,193,0,18,76,193,0,18,77,193,0,18,78,193,0,18,79,193,0,18,100,193,0,18,80,193
	.byte 0,18,81,193,0,18,82,193,0,18,83,193,0,18,101,193,0,18,68,13,128,152,16,0,0,1,74,193,0,20,120,193
	.byte 0,20,119,193,0,20,117,75,72,71,70,69,68,67,0,65,11,128,160,72,0,0,8,193,0,20,123,193,0,20,120,193
	.byte 0,20,119,193,0,20,117,86,87,83,81,85,84,82,11,128,160,56,0,0,8,193,0,20,123,193,0,20,120,193,0,20
	.byte 119,193,0,20,117,94,95,91,89,93,92,90,4,128,160,48,0,0,8,193,0,20,123,193,0,20,120,193,0,20,119,193
	.byte 0,20,117,115,103,101,110,0
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
