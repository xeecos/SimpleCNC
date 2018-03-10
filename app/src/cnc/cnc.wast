(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiii (func (param i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiiiiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "memory" (memory $0 8192 8192))
 (import "env" "table" (table 112 112 anyfunc))
 (import "env" "tableBase" (global $tableBase i32))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "abortStackOverflow" (func $abortStackOverflow (param i32)))
 (import "env" "nullFunc_i" (func $nullFunc_i (param i32)))
 (import "env" "nullFunc_ii" (func $nullFunc_ii (param i32)))
 (import "env" "nullFunc_iii" (func $nullFunc_iii (param i32)))
 (import "env" "nullFunc_iiii" (func $nullFunc_iiii (param i32)))
 (import "env" "nullFunc_iiiii" (func $nullFunc_iiiii (param i32)))
 (import "env" "nullFunc_v" (func $nullFunc_v (param i32)))
 (import "env" "nullFunc_vi" (func $nullFunc_vi (param i32)))
 (import "env" "nullFunc_vii" (func $nullFunc_vii (param i32)))
 (import "env" "nullFunc_viii" (func $nullFunc_viii (param i32)))
 (import "env" "nullFunc_viiii" (func $nullFunc_viiii (param i32)))
 (import "env" "nullFunc_viiiii" (func $nullFunc_viiiii (param i32)))
 (import "env" "nullFunc_viiiiii" (func $nullFunc_viiiiii (param i32)))
 (import "env" "___cxa_allocate_exception" (func $___cxa_allocate_exception (param i32) (result i32)))
 (import "env" "___cxa_throw" (func $___cxa_throw (param i32 i32 i32)))
 (import "env" "___lock" (func $___lock (param i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "___unlock" (func $___unlock (param i32)))
 (import "env" "__embind_finalize_value_object" (func $__embind_finalize_value_object (param i32)))
 (import "env" "__embind_register_bool" (func $__embind_register_bool (param i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_class" (func $__embind_register_class (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_class_constructor" (func $__embind_register_class_constructor (param i32 i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_class_function" (func $__embind_register_class_function (param i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_emval" (func $__embind_register_emval (param i32 i32)))
 (import "env" "__embind_register_float" (func $__embind_register_float (param i32 i32 i32)))
 (import "env" "__embind_register_function" (func $__embind_register_function (param i32 i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_integer" (func $__embind_register_integer (param i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_memory_view" (func $__embind_register_memory_view (param i32 i32 i32)))
 (import "env" "__embind_register_std_string" (func $__embind_register_std_string (param i32 i32)))
 (import "env" "__embind_register_std_wstring" (func $__embind_register_std_wstring (param i32 i32 i32)))
 (import "env" "__embind_register_value_object" (func $__embind_register_value_object (param i32 i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_value_object_field" (func $__embind_register_value_object_field (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_void" (func $__embind_register_void (param i32 i32)))
 (import "env" "__emval_decref" (func $__emval_decref (param i32)))
 (import "env" "__emval_incref" (func $__emval_incref (param i32)))
 (import "env" "__emval_take_value" (func $__emval_take_value (param i32 i32) (result i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "_pthread_getspecific" (func $_pthread_getspecific (param i32) (result i32)))
 (import "env" "_pthread_key_create" (func $_pthread_key_create (param i32 i32) (result i32)))
 (import "env" "_pthread_once" (func $_pthread_once (param i32 i32) (result i32)))
 (import "env" "_pthread_setspecific" (func $_pthread_setspecific (param i32 i32) (result i32)))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $tempRet0 (mut i32) (i32.const 0))
 (elem (get_global $tableBase) $b1 $__ZN10emscripten8internal15raw_constructorIN10ClipperLib8IntPointEJEEEPT_DpNS0_11BindingTypeIT0_E8WireTypeE $__ZN10emscripten8internal12operator_newINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEJEEEPT_DpOT0_ $__ZN10emscripten8internal12operator_newINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEJEEEPT_DpOT0_ $b3 $__ZN10ClipperLib7Clipper15ExecuteInternalEv $__ZNK10ClipperLib16clipperException4whatEv $___stdio_close $__ZNKSt11logic_error4whatEv $__ZN10emscripten8internal7InvokerINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEJEE6invokeEPFSA_vE $__ZN10emscripten8internal7InvokerIN10ClipperLib8IntPointEJEE6invokeEPFS3_vE $__ZN10emscripten8internal13getActualTypeINSt3__26vectorIN10ClipperLib8IntPointENS2_9allocatorIS5_EEEEEEPKvPT_ $__ZN10emscripten8internal7InvokerIPNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEJEE6invokeEPFSB_vE $__ZNKSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE4sizeEv $__ZN10emscripten8internal13getActualTypeINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEEEPKvPT_ $__ZN10emscripten8internal7InvokerIPNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEJEE6invokeEPFSB_vE $__ZNKSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE4sizeEv $b4 $b5 $b6 $b8 $__ZN10ClipperLib17IntersectListSortEPNS_13IntersectNodeES1_ $__ZN10emscripten8internal12MemberAccessIN10ClipperLib8IntPointEiE7getWireIS3_EEiRKMS3_iRKT_ $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEKFjvEjPKSA_JEE6invokeERKSC_SE_ $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEKFjvEjPKSA_JEE6invokeERKSC_SE_ $b9 $b10 $b11 $b13 $___stdio_write $___stdio_seek $___stdout_write $_sn_write $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv $__ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv $__ZNK10__cxxabiv119__pointer_type_info9can_catchEPKNS_16__shim_type_infoERPv $__ZN10emscripten8internal15FunctionInvokerIPFNS_3valERKNSt3__26vectorINS4_IN10ClipperLib8IntPointENS3_9allocatorIS6_EEEENS7_IS9_EEEEjES2_SD_JjEE6invokeEPSF_PSB_j $__ZN10emscripten8internal12VectorAccessINSt3__26vectorIN10ClipperLib8IntPointENS2_9allocatorIS5_EEEEE3setERS8_jRKS5_ $__ZN10emscripten8internal15FunctionInvokerIPFNS_3valERKNSt3__26vectorINS4_IN10ClipperLib8IntPointENS3_9allocatorIS6_EEEENS7_IS9_EEEEjES2_SD_JjEE6invokeEPSF_PSB_j $__ZN10emscripten8internal12VectorAccessINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEE3setERSA_jRKS8_ $b14 $b15 $b16 $b17 $b19 $__ZN10ClipperLib11ClipperBase7AddPathERKNSt3__26vectorINS_8IntPointENS1_9allocatorIS3_EEEENS_8PolyTypeEb $__ZN10emscripten8internal15FunctionInvokerIPFbRNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEjRKS8_EbSB_JjSD_EE6invokeEPSF_PSA_jPS8_ $__ZN10emscripten8internal15FunctionInvokerIPFbRNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEjRKS8_EbSB_JjSD_EE6invokeEPSF_PSA_jPS8_ $b21 $__ZL25default_terminate_handlerv $__ZN10__cxxabiv112_GLOBAL__N_110construct_Ev $b22 $b24 $__ZN10ClipperLib8PolyNodeD2Ev $__ZN10ClipperLib8PolyNodeD0Ev $__ZN10ClipperLib11ClipperBaseD2Ev $__ZN10ClipperLib11ClipperBaseD0Ev $__ZN10ClipperLib11ClipperBase5ClearEv $__ZN10ClipperLib11ClipperBase5ResetEv $__ZN10ClipperLib7ClipperD1Ev $__ZN10ClipperLib7ClipperD0Ev $__ZTv0_n12_N10ClipperLib7ClipperD1Ev $__ZTv0_n12_N10ClipperLib7ClipperD0Ev $__ZN10ClipperLib16clipperExceptionD2Ev $__ZN10ClipperLib16clipperExceptionD0Ev $___unlockfile $__ZN10__cxxabiv117__class_type_infoD0Ev $___unlockfile $___unlockfile $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZNSt11logic_errorD2Ev $__ZNSt11logic_errorD0Ev $__ZNSt11logic_errorD0Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10__cxxabiv117__class_type_infoD0Ev $__ZN10emscripten8internal14raw_destructorIN10ClipperLib8IntPointEEEvPT_ $__Z4testv $__Z5test2v $__ZN10emscripten8internal14raw_destructorINSt3__26vectorIN10ClipperLib8IntPointENS2_9allocatorIS5_EEEEEEvPT_ $__ZN10emscripten8internal14raw_destructorINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEEEvPT_ $__ZN10__cxxabiv112_GLOBAL__N_19destruct_EPv $b25 $b26 $b28 $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE9push_backERKS2_ $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE9push_backERKS5_ $b29 $b31 $__ZN10emscripten8internal12MemberAccessIN10ClipperLib8IntPointEiE7setWireIS3_EEvRKMS3_iRT_i $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEFvRKS8_EvPSA_JSC_EE6invokeERKSE_SF_PS8_ $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE6resizeEjRKS2_ $__ZN10emscripten8internal12VectorAccessINSt3__26vectorIN10ClipperLib8IntPointENS2_9allocatorIS5_EEEEE3getERKS8_j $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEFvRKS8_EvPSA_JSC_EE6invokeERKSE_SF_PS8_ $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE6resizeEjRKS5_ $__ZN10emscripten8internal12VectorAccessINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEE3getERKSA_j $b33 $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEFvjRKS8_EvPSA_JjSC_EE6invokeERKSE_SF_jPS8_ $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEFvjRKS8_EvPSA_JjSC_EE6invokeERKSE_SF_jPS8_ $b34 $b35 $b37 $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $b39 $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib)
 (data (i32.const 1024) "\08\0c\00\00\d1\0c\00\00 \06\00\00\00\00\00\00\e0\0b\00\00\7f\0d\00\00\90\0c\00\00\9b\0d\00\00\00\00\00\00\01\00\00\00\10\04\00\00\03\f4\ff\ff\e0\0b\00\00\b2\0d\00\00\e0\0b\00\00\eb\10\00\00\90\0c\00\00\fe\0d\00\00\00\00\00\00\01\00\00\00X\04\00\00\00\00\00\00\90\0c\00\00K\0e\00\00\00\00\00\00\01\00\00\00p\04\00\00\00\00\00\00\e0\0b\00\00\a6\0e\00\00t\0c\00\00\de\0f\00\00\00\00\00\00@\04\00\00t\0c\00\00\8f\0f\00\00\01\00\00\00@\04\00\00\90\0c\00\00\fc\0e\00\00\00\00\00\00\01\00\00\00\b0\04\00\00\00\00\00\00\90\0c\00\008\0f\00\00\00\00\00\00\01\00\00\00p\04\00\00\00\00\00\00\e0\0b\00\00|\0f\00\00t\0c\00\00\ae\10\00\00\00\00\00\00\98\04\00\00t\0c\00\00p\10\00\00\01\00\00\00\98\04\00\00\90\0c\00\00\bd\15\00\00\00\00\00\00\01\00\00\00\98\05\00\00\00\00\00\00\90\0c\00\00~\15\00\00\00\00\00\00\01\00\00\00\98\05\00\00\00\00\00\00\90\0c\00\00\19\15\00\00\00\00\00\00\01\00\00\00\98\05\00\00\00\00\00\00\e0\0b\00\00\fa\14\00\00\e0\0b\00\00\db\14\00\00\e0\0b\00\00\bc\14\00\00\e0\0b\00\00\9d\14\00\00\e0\0b\00\00~\14\00\00\e0\0b\00\00_\14\00\00\e0\0b\00\00@\14\00\00\e0\0b\00\00!\14\00\00\e0\0b\00\00\02\14\00\00\e0\0b\00\00\e3\13\00\00\e0\0b\00\00\c4\13\00\00\e0\0b\00\00\a5\13\00\00\e0\0b\00\00X\15\00\00\00\00\00@\fb!\f9?\00\00\00\00-Dt>\00\00\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00\00\80\"\82\e36\00\00\00\00\1d\f3i5O\bba\05g\ac\dd?\18-DT\fb!\e9?\9b\f6\81\d2\0bs\ef?\18-DT\fb!\f9?\e2e/\"\7f+z<\07\\\143&\a6\81<\bd\cb\f0z\88\07p<\07\\\143&\a6\91<\e0\0b\00\00\05 \00\00\08\0c\00\00e \00\008\06\00\00\00\00\00\00\08\0c\00\00\12 \00\00H\06\00\00\00\00\00\00\e0\0b\00\003 \00\00\08\0c\00\00@ \00\00(\06\00\00\00\00\00\00\08\0c\00\00G!\00\00 \06\00\00\00\00\00\00\08\0c\00\00W!\00\00`\06\00\00\00\00\00\00\08\0c\00\00\8c!\00\008\06\00\00\00\00\00\00\08\0c\00\00h!\00\00\80\06\00\00\00\00\00\00\08\0c\00\00\ae!\00\008\06\00\00\00\00\00\00X\0c\00\00\d6!\00\00X\0c\00\00\d8!\00\00X\0c\00\00\db!\00\00X\0c\00\00\dd!\00\00X\0c\00\00\df!\00\00X\0c\00\00\e1!\00\00X\0c\00\00\e3!\00\00X\0c\00\00\e5!\00\00X\0c\00\00\e7!\00\00X\0c\00\00\e9!\00\00X\0c\00\00?\'\00\00X\0c\00\00\eb!\00\00X\0c\00\00\ed!\00\00X\0c\00\00\ef!\00\00\08\0c\00\00\f1!\00\00(\06")
 (data (i32.const 1844) "0\04\00\00\01\00\00\00\02\00\00\00\00\00\00\00\10\04\00\00\03\00\00\00\04\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00L\00\00\00\00\00\00\00\18\04\00\00\01\00\00\00\07\00\00\00\08")
 (data (i32.const 1920) "\b4\ff\ff\ff\b4\ff\ff\ff\18\04\00\00\t\00\00\00\n\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00h\07\00\00\8c\07\00\00\00\00\00\00\00\04\00\00\0b\00\00\00\0c\00\00\00\02\00\00\00@\04\00\008\04\00\00x\04\00\00\b0\06\00\00x\04\00\00\98\04\00\00\b0\06\00\00x\04\00\00\f8\06\00\00\98\04\00\00\f8\06\00\00\88\04\00\00\c8\04\00\00@\04\00\00\f8\06\00\00\c0\06\00\00@\04\00\00\f8\06\00\00\98\04\00\00\d0\04\00\00\b0\06\00\00\d0\04\00\008\04\00\00\b0\06\00\00\d0\04\00\00\f8\06\00\008\04\00\00\f8\06\00\00\e0\04\00\00\c8\04\00\00\98\04\00\00\f8\06\00\00\c0\06\00\00\98\04\00\00\f8\06\00\008\04\00\00P\08\00\00\05")
 (data (i32.const 2140) "\03")
 (data (i32.const 2164) "\01\00\00\00\02\00\00\00\fc+")
 (data (i32.const 2188) "\02")
 (data (i32.const 2203) "\ff\ff\ff\ff\ff")
 (data (i32.const 2252) "\05")
 (data (i32.const 2264) "\03")
 (data (i32.const 2288) "\03\00\00\00\02\00\00\00\04,\00\00\00\04")
 (data (i32.const 2312) "\01")
 (data (i32.const 2327) "\n\ff\ff\ff\ff")
 (data (i32.const 2376) "\cc\08")
 (data (i32.const 2568) "\c0+")
 (data (i32.const 2660) "\04")
 (data (i32.const 2699) "\ff\ff\ff\ff\ff")
 (data (i32.const 2748) "\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1W\'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5\00:n$\00\d2MB\00I\06\e0\00\t\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef\00\nZ\8b\00m\1fm\00\cf~6\00\t\cb\'\00FO\b7\00\9ef?\00-\ea_\00\ba\'u\00\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\000\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00\'sM\00\06\061\00\caV\15\00\c9\a8s\00{\e2`\00k\8c\c0\00\01\00\00\00\00\00\00\00(\06\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\05\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00P\06\00\00\0d\00\00\00\11\00\00\00\0f\00\00\00\10\00\00\00\05\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00`\06\00\00\12\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00p\06\00\00\12\00\00\00\14\00\00\00\04\00\00\00\00\00\00\00\a0\06\00\00\0d\00\00\00\15\00\00\00\0f\00\00\00\10\00\00\00\06\00\00\00\00\00\00\00\90\06\00\00\0d\00\00\00\16\00\00\00\0f\00\00\00\10\00\00\00\07\00\00\00\00\00\00\00 \07\00\00\0d\00\00\00\17\00\00\00\0f\00\00\00\10\00\00\00\05\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00Coordinate outside allowed range\00N10ClipperLib16clipperExceptionE\00AddPath: Open paths must be subject.\00UpdateEdgeIntoAEL: invalid call\00Error: PolyTree struct is needed for open path clipping.\00DoMaxima error\00N10ClipperLib11ClipperBaseE\00N10ClipperLib7ClipperE\00N10ClipperLib8PolyNodeE\00IntPoint\00i\00vi\00x\00iii\00viii\00y\00Path\00Paths\00test\00ii\00test2\00NSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEEE\00NSt3__213__vector_baseINS_6vectorIN10ClipperLib8IntPointENS_9allocatorIS3_EEEENS4_IS6_EEEE\00NSt3__220__vector_base_commonILb1EEE\00v\00push_back\00resize\00viiii\00size\00get\00iiii\00set\00iiiii\00NSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEE\00NSt3__213__vector_baseIN10ClipperLib8IntPointENS_9allocatorIS2_EEEE\00N10emscripten3valE\00PKNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEEE\00PNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEEE\00allocator<T>::allocate(size_t n) \'n\' exceeds maximum supported size\00PKNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEE\00PNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEE\00N10ClipperLib8IntPointE\00std::basic_string<unsigned char>\00std::wstring\00emscripten::val\00emscripten::memory_view<char>\00emscripten::memory_view<signed char>\00emscripten::memory_view<unsigned char>\00emscripten::memory_view<short>\00emscripten::memory_view<unsigned short>\00emscripten::memory_view<int>\00emscripten::memory_view<unsigned int>\00emscripten::memory_view<long>\00emscripten::memory_view<unsigned long>\00emscripten::memory_view<int8_t>\00emscripten::memory_view<uint8_t>\00emscripten::memory_view<int16_t>\00emscripten::memory_view<uint16_t>\00emscripten::memory_view<int32_t>\00emscripten::memory_view<uint32_t>\00emscripten::memory_view<float>\00emscripten::memory_view<double>\00emscripten::memory_view<long double>\00N10emscripten11memory_viewIeEE\00N10emscripten11memory_viewIdEE\00N10emscripten11memory_viewIfEE\00N10emscripten11memory_viewImEE\00N10emscripten11memory_viewIlEE\00N10emscripten11memory_viewIjEE\00N10emscripten11memory_viewIiEE\00N10emscripten11memory_viewItEE\00N10emscripten11memory_viewIsEE\00N10emscripten11memory_viewIhEE\00N10emscripten11memory_viewIaEE\00N10emscripten11memory_viewIcEE\00NSt3__212basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE\00NSt3__221__basic_string_commonILb1EEE\00NSt3__212basic_stringIhNS_11char_traitsIhEENS_9allocatorIhEEEE\00NSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b")
 (data (i32.const 5660) "\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
 (data (i32.const 5709) "\0b")
 (data (i32.const 5718) "\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b")
 (data (i32.const 5767) "\0c")
 (data (i32.const 5779) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c")
 (data (i32.const 5825) "\0e")
 (data (i32.const 5837) "\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e")
 (data (i32.const 5883) "\10")
 (data (i32.const 5895) "\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
 (data (i32.const 5950) "\12\00\00\00\12\12\12\00\00\00\00\00\00\t")
 (data (i32.const 5999) "\0b")
 (data (i32.const 6011) "\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b")
 (data (i32.const 6057) "\0c")
 (data (i32.const 6069) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\000123456789ABCDEFT!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00terminating with %s exception of type %s: %s\00terminating with %s exception of type %s\00terminating with %s foreign exception\00terminating\00uncaught\00St9exception\00N10__cxxabiv116__shim_type_infoE\00St9type_info\00N10__cxxabiv120__si_class_type_infoE\00N10__cxxabiv117__class_type_infoE\00pthread_once failure in __cxa_get_globals_fast()\00cannot create pthread key for __cxa_get_globals()\00cannot zero out thread value for __cxa_get_globals()\00terminate_handler unexpectedly returned\00St11logic_error\00St12length_error\00N10__cxxabiv119__pointer_type_infoE\00N10__cxxabiv117__pbase_type_infoE\00N10__cxxabiv123__fundamental_type_infoE\00v\00Dn\00b\00c\00h\00a\00s\00t\00i\00j\00m\00f\00d\00N10__cxxabiv121__vmi_class_type_infoE\00 const\00 volatile\00 restrict\00 complex\00 imaginary\00 [\00 (\00)\00(\00&&\00objc_object<\00*\00&\00objcproto\00 \00<\00>\00 vector[\00]\00pixel vector[\00&=\00=\00,\00~\00::\00delete[] \00delete \00/\00/=\00^\00^=\00==\00>=\00)[\00<=\00<<\00<<=\00-\00-=\00*=\00--\00)--\00!=\00!\00||\00|\00|=\00->*\00+\00+=\00++\00)++\00) ? (\00) : (\00%\00%=\00>>\00>>=\00throw\00throw \00typeid(\00sizeof...(\00, \00sizeof (\00static_cast<\00>(\00reinterpret_cast<\00->\00noexcept (\00[] \00) \00.\00.*\00std::\00operator&&\00operator&\00operator&=\00operator=\00operator()\00operator,\00operator~\00operator \00operator delete[]\00operator*\00operator/\00operator/=\00operator^\00operator^=\00operator==\00operator>=\00operator>\00operator[]\00operator<=\00operator\"\" \00operator<<\00operator<<=\00operator<\00operator-\00operator-=\00operator*=\00operator--\00operator new[]\00operator!=\00operator!\00operator new\00operator||\00operator|\00operator|=\00operator->*\00operator+\00operator+=\00operator++\00operator->\00operator?\00operator%\00operator%=\00operator>>\00operator>>=\00operator delete\00\'unnamed\00\'lambda\'(\00std::string\00std::basic_string<char, std::char_traits<char>, std::allocator<char> >\00basic_string\00std::istream\00std::basic_istream<char, std::char_traits<char> >\00basic_istream\00std::ostream\00std::basic_ostream<char, std::char_traits<char> >\00basic_ostream\00std::iostream\00std::basic_iostream<char, std::char_traits<char> >\00basic_iostream\00dynamic_cast<\00)(\00const_cast<\00alignof (\00fp\00wchar_t\00false\00true\00char\00signed char\00unsigned char\00short\00unsigned short\00u\00l\00ul\00ll\00ull\00__int128\00unsigned __int128\00%LaL\00%a\00%af\00decltype(\00std::allocator\00std::basic_string\00::string literal\00std\00_GLOBAL__N\00(anonymous namespace)\00 >\00T_\00id\00::*\00 &\00 &&\00 []\00void\00bool\00int\00unsigned int\00long\00unsigned long\00long long\00float\00long double\00__float128\00...\00decimal64\00decimal128\00decimal32\00decimal16\00char32_t\00char16_t\00auto\00std::nullptr_t\00double\00unsigned long long\00_block_invoke\00invocation function for block in \00vtable for \00VTT for \00typeinfo for \00typeinfo name for \00covariant return thunk to \00construction vtable for \00-in-\00virtual thunk to \00non-virtual thunk to \00guard variable for \00reference temporary for ")
 (export "__GLOBAL__sub_I_bind_cpp" (func $__GLOBAL__sub_I_bind_cpp))
 (export "__GLOBAL__sub_I_entry_cc" (func $__GLOBAL__sub_I_entry_cc))
 (export "___cxa_can_catch" (func $___cxa_can_catch))
 (export "___cxa_demangle" (func $___cxa_demangle))
 (export "___cxa_is_pointer_type" (func $___cxa_is_pointer_type))
 (export "___errno_location" (func $___errno_location))
 (export "___getTypeName" (func $___getTypeName))
 (export "_fflush" (func $_fflush))
 (export "_free" (func $_free))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memmove" (func $_memmove))
 (export "_memset" (func $_memset))
 (export "_sbrk" (func $_sbrk))
 (export "dynCall_i" (func $__ZN10emscripten8internal7InvokerIPNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEJEE6invokeEPFSB_vE))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iii" (func $dynCall_iii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_iiiii" (func $dynCall_iiiii))
 (export "dynCall_v" (func $dynCall_v))
 (export "dynCall_vi" (func $dynCall_vi))
 (export "dynCall_vii" (func $dynCall_vii))
 (export "dynCall_viii" (func $dynCall_viii))
 (export "dynCall_viiii" (func $dynCall_viiii))
 (export "dynCall_viiiii" (func $dynCall_viiiii))
 (export "dynCall_viiiiii" (func $dynCall_viiiiii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "getTempRet0" (func $getTempRet0))
 (export "runPostSets" (func $runPostSets))
 (export "setTempRet0" (func $setTempRet0))
 (export "setThrew" (func $setThrew))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $stackAlloc (; 49 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (get_local $0)
   )
  )
  (get_local $1)
 )
 (func $stackSave (; 50 ;) (result i32)
  (get_global $STACKTOP)
 )
 (func $stackRestore (; 51 ;) (param $0 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
 )
 (func $establishStackSpace (; 52 ;) (param $0 i32) (param $1 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
  (set_global $STACK_MAX
   (get_local $1)
  )
 )
 (func $setThrew (; 53 ;) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (get_global $__THREW__)
   )
   (block
    (set_global $__THREW__
     (get_local $0)
    )
    (set_global $threwValue
     (get_local $1)
    )
   )
  )
 )
 (func $setTempRet0 (; 54 ;) (param $0 i32)
  (set_global $tempRet0
   (get_local $0)
  )
 )
 (func $getTempRet0 (; 55 ;) (result i32)
  (get_global $tempRet0)
 )
 (func $__ZN10ClipperLib14PointInPolygonERKNS_8IntPointEPNS_5OutPtE (; 56 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (get_local $1)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $__rjto$2 (result i32)
   (block $__rjti$2
    (loop $label$continue$L1
     (block $label$break$L1
      (block $do-once
       (block $__rjti$1
        (block $__rjti$0
         (if
          (i32.eq
           (tee_local $7
            (i32.load offset=8
             (tee_local $8
              (i32.load offset=12
               (get_local $2)
              )
             )
            )
           )
           (get_local $3)
          )
          (block
           (if
            (i32.eq
             (tee_local $5
              (i32.load offset=4
               (get_local $8)
              )
             )
             (get_local $4)
            )
            (block
             (set_local $0
              (i32.const -1)
             )
             (br $__rjti$2)
            )
           )
           (br_if $__rjti$0
            (i32.ne
             (tee_local $6
              (i32.load offset=8
               (get_local $2)
              )
             )
             (get_local $3)
            )
           )
           (if
            (i32.eqz
             (i32.xor
              (i32.gt_s
               (get_local $5)
               (get_local $4)
              )
              (i32.lt_s
               (i32.load offset=4
                (get_local $2)
               )
               (get_local $4)
              )
             )
            )
            (block
             (set_local $0
              (i32.const -1)
             )
             (br $__rjti$2)
            )
           )
           (if
            (i32.lt_s
             (get_local $7)
             (get_local $3)
            )
            (block
             (set_local $6
              (get_local $3)
             )
             (br $__rjti$1)
            )
           )
          )
          (block
           (set_local $6
            (i32.load offset=8
             (get_local $2)
            )
           )
           (br $__rjti$0)
          )
         )
         (br $do-once)
        )
        (br_if $__rjti$1
         (i32.xor
          (i32.lt_s
           (get_local $6)
           (get_local $3)
          )
          (i32.lt_s
           (get_local $7)
           (get_local $3)
          )
         )
        )
        (br $do-once)
       )
       (set_local $10
        (i32.gt_s
         (tee_local $5
          (i32.load offset=4
           (get_local $8)
          )
         )
         (get_local $4)
        )
       )
       (if
        (i32.lt_s
         (tee_local $2
          (i32.load offset=4
           (get_local $2)
          )
         )
         (get_local $4)
        )
        (block
         (br_if $do-once
          (i32.eqz
           (get_local $10)
          )
         )
         (set_local $2
          (f64.ne
           (tee_local $9
            (f64.sub
             (f64.mul
              (f64.convert_s/i32
               (i32.sub
                (get_local $7)
                (get_local $3)
               )
              )
              (f64.convert_s/i32
               (i32.sub
                (get_local $2)
                (get_local $4)
               )
              )
             )
             (f64.mul
              (f64.convert_s/i32
               (i32.sub
                (get_local $6)
                (get_local $3)
               )
              )
              (f64.convert_s/i32
               (i32.sub
                (get_local $5)
                (get_local $4)
               )
              )
             )
            )
           )
           (f64.const 0)
          )
         )
         (set_local $5
          (i32.sub
           (i32.const 1)
           (get_local $0)
          )
         )
         (if
          (i32.eqz
           (i32.xor
            (i32.gt_s
             (get_local $7)
             (get_local $6)
            )
            (f64.gt
             (get_local $9)
             (f64.const 0)
            )
           )
          )
          (set_local $0
           (get_local $5)
          )
         )
         (br_if $do-once
          (get_local $2)
         )
         (set_local $0
          (i32.const -1)
         )
         (br $__rjti$2)
        )
       )
       (if
        (get_local $10)
        (set_local $0
         (i32.sub
          (i32.const 1)
          (get_local $0)
         )
        )
        (block
         (set_local $2
          (f64.ne
           (tee_local $9
            (f64.sub
             (f64.mul
              (f64.convert_s/i32
               (i32.sub
                (get_local $7)
                (get_local $3)
               )
              )
              (f64.convert_s/i32
               (i32.sub
                (get_local $2)
                (get_local $4)
               )
              )
             )
             (f64.mul
              (f64.convert_s/i32
               (i32.sub
                (get_local $6)
                (get_local $3)
               )
              )
              (f64.convert_s/i32
               (i32.sub
                (get_local $5)
                (get_local $4)
               )
              )
             )
            )
           )
           (f64.const 0)
          )
         )
         (set_local $5
          (i32.sub
           (i32.const 1)
           (get_local $0)
          )
         )
         (if
          (i32.eqz
           (i32.xor
            (i32.gt_s
             (get_local $7)
             (get_local $6)
            )
            (f64.gt
             (get_local $9)
             (f64.const 0)
            )
           )
          )
          (set_local $0
           (get_local $5)
          )
         )
         (if
          (i32.eqz
           (get_local $2)
          )
          (block
           (set_local $0
            (i32.const -1)
           )
           (br $__rjti$2)
          )
         )
        )
       )
      )
      (if
       (i32.ne
        (get_local $8)
        (get_local $1)
       )
       (block
        (set_local $2
         (get_local $8)
        )
        (br $label$continue$L1)
       )
      )
     )
    )
   )
   (get_local $0)
  )
 )
 (func $__ZN10ClipperLib14IntersectPointERNS_5TEdgeES1_RNS_8IntPointE (; 57 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (set_local $0
   (if (result i32)
    (f64.eq
     (tee_local $4
      (f64.load offset=24
       (get_local $0)
      )
     )
     (tee_local $5
      (f64.load offset=24
       (get_local $1)
      )
     )
    )
    (block (result i32)
     (i32.store offset=4
      (get_local $2)
      (tee_local $1
       (i32.load offset=12
        (get_local $0)
       )
      )
     )
     (if (result i32)
      (i32.eq
       (i32.load offset=20
        (get_local $0)
       )
       (get_local $1)
      )
      (i32.load offset=16
       (get_local $0)
      )
      (i32.add
       (i32.load
        (get_local $0)
       )
       (i32.trunc_s/f64
        (f64.add
         (tee_local $4
          (f64.mul
           (get_local $4)
           (f64.convert_s/i32
            (i32.sub
             (get_local $1)
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
          )
         )
         (if (result f64)
          (f64.lt
           (get_local $4)
           (f64.const 0)
          )
          (f64.const -0.5)
          (f64.const 0.5)
         )
        )
       )
      )
     )
    )
    (block (result i32)
     (block $do-once0
      (if
       (f64.eq
        (get_local $4)
        (f64.const 0)
       )
       (block
        (i32.store
         (get_local $2)
         (tee_local $8
          (i32.load
           (get_local $0)
          )
         )
        )
        (set_local $3
         (i32.load offset=4
          (get_local $1)
         )
        )
        (if
         (f64.ne
          (get_local $5)
          (f64.const -1.e+40)
         )
         (set_local $3
          (i32.trunc_s/f64
           (f64.add
            (tee_local $7
             (f64.add
              (f64.div
               (f64.convert_s/i32
                (get_local $8)
               )
               (get_local $5)
              )
              (f64.sub
               (f64.convert_s/i32
                (get_local $3)
               )
               (f64.div
                (f64.convert_s/i32
                 (i32.load
                  (get_local $1)
                 )
                )
                (get_local $5)
               )
              )
             )
            )
            (if (result f64)
             (f64.lt
              (get_local $7)
              (f64.const 0)
             )
             (f64.const -0.5)
             (f64.const 0.5)
            )
           )
          )
         )
        )
        (i32.store
         (tee_local $8
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (get_local $3)
        )
       )
       (block
        (if
         (f64.ne
          (get_local $5)
          (f64.const 0)
         )
         (block
          (i32.store
           (tee_local $8
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
           (tee_local $3
            (i32.trunc_s/f64
             (f64.add
              (tee_local $9
               (f64.div
                (f64.sub
                 (tee_local $11
                  (f64.sub
                   (f64.convert_s/i32
                    (i32.load
                     (get_local $1)
                    )
                   )
                   (f64.mul
                    (get_local $5)
                    (f64.convert_s/i32
                     (i32.load offset=4
                      (get_local $1)
                     )
                    )
                   )
                  )
                 )
                 (tee_local $12
                  (f64.sub
                   (f64.convert_s/i32
                    (i32.load
                     (get_local $0)
                    )
                   )
                   (f64.mul
                    (get_local $4)
                    (f64.convert_s/i32
                     (i32.load offset=4
                      (get_local $0)
                     )
                    )
                   )
                  )
                 )
                )
                (f64.sub
                 (get_local $4)
                 (get_local $5)
                )
               )
              )
              (if (result f64)
               (f64.lt
                (get_local $9)
                (f64.const 0)
               )
               (f64.const -0.5)
               (f64.const 0.5)
              )
             )
            )
           )
          )
          (set_local $7
           (if (result f64)
            (tee_local $6
             (f64.lt
              (f64.abs
               (get_local $4)
              )
              (f64.abs
               (get_local $5)
              )
             )
            )
            (get_local $4)
            (get_local $5)
           )
          )
          (i32.store
           (get_local $2)
           (i32.trunc_s/f64
            (f64.add
             (tee_local $7
              (f64.add
               (if (result f64)
                (get_local $6)
                (get_local $12)
                (get_local $11)
               )
               (f64.mul
                (get_local $9)
                (get_local $7)
               )
              )
             )
             (if (result f64)
              (f64.lt
               (get_local $7)
               (f64.const 0)
              )
              (f64.const -0.5)
              (f64.const 0.5)
             )
            )
           )
          )
          (br $do-once0)
         )
        )
        (i32.store
         (get_local $2)
         (tee_local $8
          (i32.load
           (get_local $1)
          )
         )
        )
        (set_local $3
         (i32.load offset=4
          (get_local $0)
         )
        )
        (if
         (f64.ne
          (get_local $4)
          (f64.const -1.e+40)
         )
         (set_local $3
          (i32.trunc_s/f64
           (f64.add
            (tee_local $7
             (f64.add
              (f64.div
               (f64.convert_s/i32
                (get_local $8)
               )
               (get_local $4)
              )
              (f64.sub
               (f64.convert_s/i32
                (get_local $3)
               )
               (f64.div
                (f64.convert_s/i32
                 (i32.load
                  (get_local $0)
                 )
                )
                (get_local $4)
               )
              )
             )
            )
            (if (result f64)
             (f64.lt
              (get_local $7)
              (f64.const 0)
             )
             (f64.const -0.5)
             (f64.const 0.5)
            )
           )
          )
         )
        )
        (i32.store
         (tee_local $8
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (get_local $3)
        )
       )
      )
     )
     (if
      (i32.or
       (i32.lt_s
        (get_local $3)
        (tee_local $6
         (i32.load offset=20
          (get_local $0)
         )
        )
       )
       (i32.lt_s
        (get_local $3)
        (tee_local $10
         (i32.load offset=20
          (get_local $1)
         )
        )
       )
      )
      (block
       (i32.store
        (get_local $8)
        (tee_local $3
         (if (result i32)
          (i32.gt_s
           (get_local $6)
           (get_local $10)
          )
          (get_local $6)
          (get_local $10)
         )
        )
       )
       (i32.store
        (get_local $2)
        (tee_local $6
         (if (result i32)
          (i32.eq
           (i32.load offset=20
            (tee_local $6
             (if (result i32)
              (f64.lt
               (f64.abs
                (get_local $4)
               )
               (f64.abs
                (get_local $5)
               )
              )
              (get_local $0)
              (get_local $1)
             )
            )
           )
           (get_local $3)
          )
          (i32.load offset=16
           (get_local $6)
          )
          (i32.add
           (i32.load
            (get_local $6)
           )
           (i32.trunc_s/f64
            (f64.add
             (tee_local $7
              (f64.mul
               (f64.load offset=24
                (get_local $6)
               )
               (f64.convert_s/i32
                (i32.sub
                 (get_local $3)
                 (i32.load offset=4
                  (get_local $6)
                 )
                )
               )
              )
             )
             (if (result f64)
              (f64.lt
               (get_local $7)
               (f64.const 0)
              )
              (f64.const -0.5)
              (f64.const 0.5)
             )
            )
           )
          )
         )
        )
       )
      )
     )
     (if
      (i32.le_s
       (get_local $3)
       (tee_local $3
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
      (return)
     )
     (i32.store
      (get_local $8)
      (get_local $3)
     )
     (if (result i32)
      (i32.eq
       (i32.load offset=20
        (if (result i32)
         (f64.gt
          (f64.abs
           (get_local $4)
          )
          (f64.abs
           (get_local $5)
          )
         )
         (get_local $1)
         (tee_local $1
          (get_local $0)
         )
        )
       )
       (get_local $3)
      )
      (i32.load offset=16
       (get_local $1)
      )
      (i32.add
       (i32.load
        (get_local $1)
       )
       (i32.trunc_s/f64
        (f64.add
         (tee_local $4
          (f64.mul
           (f64.load offset=24
            (get_local $1)
           )
           (f64.convert_s/i32
            (i32.sub
             (get_local $3)
             (i32.load offset=4
              (get_local $1)
             )
            )
           )
          )
         )
         (if (result f64)
          (f64.lt
           (get_local $4)
           (f64.const 0)
          )
          (f64.const -0.5)
          (f64.const 0.5)
         )
        )
       )
      )
     )
    )
   )
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__ZN10ClipperLib15FirstIsBottomPtEPKNS_5OutPtES2_ (; 58 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $11
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (get_local $0)
  )
  (loop $while-in
   (if
    (i32.eq
     (i32.load
      (tee_local $7
       (i32.add
        (tee_local $2
         (i32.load offset=16
          (get_local $2)
         )
        )
        (i32.const 4)
       )
      )
     )
     (get_local $5)
    )
    (br_if $while-in
     (i32.eqz
      (i32.or
       (i32.eq
        (get_local $2)
        (get_local $0)
       )
       (i32.ne
        (i32.load offset=8
         (get_local $2)
        )
        (i32.load
         (get_local $11)
        )
       )
      )
     )
    )
   )
  )
  (set_local $3
   (i32.wrap/i64
    (i64.shr_u
     (tee_local $6
      (i64.load align=4
       (get_local $3)
      )
     )
     (i64.const 32)
    )
   )
  )
  (set_local $5
   (i32.wrap/i64
    (get_local $6)
   )
  )
  (set_local $8
   (if (result f64)
    (i32.eq
     (tee_local $2
      (i32.wrap/i64
       (i64.shr_u
        (tee_local $6
         (i64.load align=4
          (get_local $7)
         )
        )
        (i64.const 32)
       )
      )
     )
     (get_local $3)
    )
    (f64.const -1.e+40)
    (f64.div
     (f64.convert_s/i32
      (i32.sub
       (i32.wrap/i64
        (get_local $6)
       )
       (get_local $5)
      )
     )
     (f64.convert_s/i32
      (i32.sub
       (get_local $2)
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $2
   (get_local $0)
  )
  (loop $while-in1
   (if
    (i32.eq
     (i32.load
      (tee_local $7
       (i32.add
        (tee_local $2
         (i32.load offset=12
          (get_local $2)
         )
        )
        (i32.const 4)
       )
      )
     )
     (get_local $5)
    )
    (br_if $while-in1
     (i32.eqz
      (i32.or
       (i32.eq
        (get_local $2)
        (get_local $0)
       )
       (i32.ne
        (i32.load offset=8
         (get_local $2)
        )
        (i32.load
         (get_local $11)
        )
       )
      )
     )
    )
   )
  )
  (set_local $9
   (if (result f64)
    (i32.eq
     (tee_local $2
      (i32.wrap/i64
       (i64.shr_u
        (tee_local $6
         (i64.load align=4
          (get_local $7)
         )
        )
        (i64.const 32)
       )
      )
     )
     (get_local $3)
    )
    (f64.const -1.e+40)
    (f64.div
     (f64.convert_s/i32
      (i32.sub
       (i32.wrap/i64
        (get_local $6)
       )
       (get_local $5)
      )
     )
     (f64.convert_s/i32
      (i32.sub
       (get_local $2)
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $11
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $2
   (get_local $1)
  )
  (loop $while-in3
   (if
    (i32.eq
     (i32.load
      (tee_local $7
       (i32.add
        (tee_local $2
         (i32.load offset=16
          (get_local $2)
         )
        )
        (i32.const 4)
       )
      )
     )
     (get_local $5)
    )
    (br_if $while-in3
     (i32.eqz
      (i32.or
       (i32.eq
        (get_local $2)
        (get_local $1)
       )
       (i32.ne
        (i32.load offset=8
         (get_local $2)
        )
        (i32.load
         (get_local $11)
        )
       )
      )
     )
    )
   )
  )
  (set_local $3
   (i32.wrap/i64
    (i64.shr_u
     (tee_local $6
      (i64.load align=4
       (get_local $3)
      )
     )
     (i64.const 32)
    )
   )
  )
  (set_local $5
   (i32.wrap/i64
    (get_local $6)
   )
  )
  (set_local $4
   (if (result f64)
    (i32.eq
     (tee_local $2
      (i32.wrap/i64
       (i64.shr_u
        (tee_local $6
         (i64.load align=4
          (get_local $7)
         )
        )
        (i64.const 32)
       )
      )
     )
     (get_local $3)
    )
    (f64.const -1.e+40)
    (f64.div
     (f64.convert_s/i32
      (i32.sub
       (i32.wrap/i64
        (get_local $6)
       )
       (get_local $5)
      )
     )
     (f64.convert_s/i32
      (i32.sub
       (get_local $2)
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $2
   (get_local $1)
  )
  (loop $while-in5
   (if
    (i32.eq
     (i32.load
      (tee_local $7
       (i32.add
        (tee_local $2
         (i32.load offset=12
          (get_local $2)
         )
        )
        (i32.const 4)
       )
      )
     )
     (get_local $5)
    )
    (br_if $while-in5
     (i32.eqz
      (i32.or
       (i32.eq
        (get_local $2)
        (get_local $1)
       )
       (i32.ne
        (i32.load offset=8
         (get_local $2)
        )
        (i32.load
         (get_local $11)
        )
       )
      )
     )
    )
   )
  )
  (set_local $4
   (f64.abs
    (get_local $4)
   )
  )
  (set_local $10
   (f64.abs
    (tee_local $10
     (if (result f64)
      (i32.eq
       (tee_local $1
        (i32.wrap/i64
         (i64.shr_u
          (tee_local $6
           (i64.load align=4
            (get_local $7)
           )
          )
          (i64.const 32)
         )
        )
       )
       (get_local $3)
      )
      (f64.const -1.e+40)
      (f64.div
       (f64.convert_s/i32
        (i32.sub
         (i32.wrap/i64
          (get_local $6)
         )
         (get_local $5)
        )
       )
       (f64.convert_s/i32
        (i32.sub
         (get_local $1)
         (get_local $3)
        )
       )
      )
     )
    )
   )
  )
  (if
   (f64.eq
    (if (result f64)
     (f64.lt
      (tee_local $8
       (f64.abs
        (get_local $8)
       )
      )
      (tee_local $9
       (f64.abs
        (get_local $9)
       )
      )
     )
     (get_local $9)
     (get_local $8)
    )
    (if (result f64)
     (f64.lt
      (get_local $4)
      (get_local $10)
     )
     (get_local $10)
     (get_local $4)
    )
   )
   (if
    (f64.eq
     (if (result f64)
      (f64.lt
       (get_local $9)
       (get_local $8)
      )
      (get_local $9)
      (get_local $8)
     )
     (if (result f64)
      (f64.lt
       (get_local $10)
       (get_local $4)
      )
      (get_local $10)
      (get_local $4)
     )
    )
    (block
     (if
      (get_local $0)
      (block
       (set_local $4
        (f64.const 0)
       )
       (set_local $1
        (get_local $0)
       )
      )
      (return
       (i32.const 0)
      )
     )
     (loop $while-in7
      (set_local $4
       (f64.add
        (get_local $4)
        (f64.mul
         (f64.convert_s/i32
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (i32.load offset=4
            (tee_local $2
             (i32.load offset=16
              (get_local $1)
             )
            )
           )
          )
         )
         (f64.convert_s/i32
          (i32.sub
           (i32.load offset=8
            (get_local $2)
           )
           (i32.load offset=8
            (get_local $1)
           )
          )
         )
        )
       )
      )
      (br_if $while-in7
       (i32.ne
        (tee_local $1
         (i32.load offset=12
          (get_local $1)
         )
        )
        (get_local $0)
       )
      )
     )
     (return
      (f64.gt
       (f64.mul
        (get_local $4)
        (f64.const 0.5)
       )
       (f64.const 0)
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.or
     (i32.eqz
      (f64.ge
       (get_local $8)
       (get_local $4)
      )
     )
     (i32.eqz
      (f64.ge
       (get_local $8)
       (get_local $10)
      )
     )
    )
   )
   (return
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (f64.ge
     (get_local $9)
     (get_local $4)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (f64.ge
   (get_local $9)
   (get_local $10)
  )
 )
 (func $__ZN10ClipperLib11ClipperBaseD2Ev (; 59 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store
   (get_local $0)
   (i32.const 1864)
  )
  (set_local $1
   (tee_local $2
    (i32.load
     (tee_local $9
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (if
   (i32.ne
    (tee_local $3
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
     )
    )
    (get_local $2)
   )
   (i32.store
    (get_local $7)
    (i32.add
     (get_local $3)
     (i32.mul
      (i32.xor
       (i32.div_u
        (i32.sub
         (i32.add
          (get_local $3)
          (i32.const -12)
         )
         (get_local $1)
        )
        (i32.const 12)
       )
       (i32.const -1)
      )
      (i32.const 12)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (set_local $4
   (tee_local $1
    (i32.load
     (tee_local $10
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
    )
   )
  )
  (set_local $3
   (tee_local $2
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $2)
    (get_local $1)
   )
   (set_local $1
    (get_local $2)
   )
   (loop $while-in
    (set_local $6
     (if (result i32)
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $4)
         (i32.shl
          (get_local $8)
          (i32.const 2)
         )
        )
       )
      )
      (block (result i32)
       (call $__ZdaPv
        (get_local $6)
       )
       (set_local $1
        (i32.load
         (get_local $10)
        )
       )
       (tee_local $3
        (i32.load
         (get_local $5)
        )
       )
      )
      (get_local $2)
     )
    )
    (set_local $2
     (get_local $1)
    )
    (if
     (i32.lt_u
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const 1)
       )
      )
      (i32.shr_s
       (i32.sub
        (get_local $6)
        (get_local $1)
       )
       (i32.const 2)
      )
     )
     (block
      (set_local $4
       (get_local $2)
      )
      (set_local $2
       (get_local $6)
      )
      (br $while-in)
     )
     (set_local $4
      (get_local $2)
     )
    )
   )
  )
  (if
   (i32.ne
    (get_local $3)
    (get_local $4)
   )
   (i32.store
    (get_local $5)
    (i32.add
     (get_local $3)
     (i32.shl
      (i32.xor
       (i32.shr_u
        (i32.sub
         (i32.add
          (get_local $3)
          (i32.const -4)
         )
         (get_local $1)
        )
        (i32.const 2)
       )
       (i32.const -1)
      )
      (i32.const 2)
     )
    )
   )
  )
  (i32.store8 offset=20
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8 offset=37
   (get_local $0)
   (i32.const 0)
  )
  (if
   (tee_local $1
    (i32.load offset=56
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $3
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 60)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.store
      (get_local $2)
      (i32.add
       (get_local $3)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $3)
            (i32.const -4)
           )
           (get_local $1)
          )
          (i32.const 2)
         )
         (i32.const -1)
        )
        (i32.const 2)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (if
   (tee_local $1
    (i32.load offset=40
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $3
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.store
      (get_local $2)
      (i32.add
       (get_local $3)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $3)
            (i32.const -4)
           )
           (get_local $1)
          )
          (i32.const 2)
         )
         (i32.const -1)
        )
        (i32.const 2)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (if
   (tee_local $0
    (i32.load offset=24
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $1
       (i32.load
        (get_local $5)
       )
      )
      (get_local $0)
     )
     (i32.store
      (get_local $5)
      (i32.add
       (get_local $1)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $1)
            (i32.const -4)
           )
           (get_local $0)
          )
          (i32.const 2)
         )
         (i32.const -1)
        )
        (i32.const 2)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $0)
    )
   )
  )
  (if
   (i32.eqz
    (tee_local $0
     (i32.load
      (get_local $9)
     )
    )
   )
   (return)
  )
  (if
   (i32.ne
    (tee_local $1
     (i32.load
      (get_local $7)
     )
    )
    (get_local $0)
   )
   (i32.store
    (get_local $7)
    (i32.add
     (get_local $1)
     (i32.mul
      (i32.xor
       (i32.div_u
        (i32.sub
         (i32.add
          (get_local $1)
          (i32.const -12)
         )
         (get_local $0)
        )
        (i32.const 12)
       )
       (i32.const -1)
      )
      (i32.const 12)
     )
    )
   )
  )
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZN10ClipperLib11ClipperBaseD0Ev (; 60 ;) (param $0 i32)
  (call $__ZN10ClipperLib11ClipperBaseD2Ev
   (get_local $0)
  )
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZN10ClipperLib16clipperExceptionC2EPKc (; 61 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store
   (get_local $0)
   (i32.const 1968)
  )
  (i64.store align=4
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (tee_local $3
     (call $_strlen
      (get_local $1)
     )
    )
    (i32.const -17)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $2)
   )
  )
  (if
   (i32.lt_u
    (get_local $3)
    (i32.const 11)
   )
   (block
    (i32.store8 offset=11
     (get_local $2)
     (get_local $3)
    )
    (if
     (get_local $3)
     (set_local $0
      (get_local $2)
     )
     (block
      (i32.store8
       (i32.add
        (get_local $2)
        (get_local $3)
       )
       (i32.const 0)
      )
      (return)
     )
    )
   )
   (block
    (i32.store
     (get_local $2)
     (tee_local $2
      (call $__Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $0)
     (i32.or
      (get_local $4)
      (i32.const -2147483648)
     )
    )
    (i32.store offset=8
     (get_local $0)
     (get_local $3)
    )
    (set_local $0
     (get_local $2)
    )
   )
  )
  (drop
   (call $_memcpy
    (get_local $0)
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (get_local $3)
   )
   (i32.const 0)
  )
 )
 (func $__ZN10ClipperLib16clipperExceptionD2Ev (; 62 ;) (param $0 i32)
  (local $1 i32)
  (i32.store
   (get_local $0)
   (i32.const 1968)
  )
  (if
   (i32.ge_s
    (i32.load8_s offset=11
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.const 0)
   )
   (return)
  )
  (call $__ZdlPv
   (i32.load
    (get_local $1)
   )
  )
 )
 (func $__ZN10ClipperLib11ClipperBase12ProcessBoundEPNS_5TEdgeEb (; 63 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (if
   (i32.eq
    (i32.load offset=52
     (get_local $1)
    )
    (i32.const -2)
   )
   (block
    (block $__rjto$0
     (block $__rjti$0
      (if
       (get_local $2)
       (block
        (set_local $3
         (get_local $1)
        )
        (loop $while-in
         (if
          (i32.eq
           (i32.load offset=20
            (get_local $3)
           )
           (i32.load offset=4
            (tee_local $4
             (i32.load offset=56
              (get_local $3)
             )
            )
           )
          )
          (block
           (set_local $3
            (get_local $4)
           )
           (br $while-in)
          )
         )
        )
        (if
         (i32.ne
          (get_local $3)
          (get_local $1)
         )
         (loop $while-in1
          (br_if $__rjti$0
           (f64.ne
            (f64.load offset=24
             (get_local $3)
            )
            (f64.const -1.e+40)
           )
          )
          (br_if $while-in1
           (i32.ne
            (tee_local $3
             (i32.load offset=60
              (get_local $3)
             )
            )
            (get_local $1)
           )
          )
         )
        )
       )
       (block
        (set_local $3
         (get_local $1)
        )
        (loop $while-in3
         (if
          (i32.eq
           (i32.load offset=20
            (get_local $3)
           )
           (i32.load offset=4
            (tee_local $4
             (i32.load offset=60
              (get_local $3)
             )
            )
           )
          )
          (block
           (set_local $3
            (get_local $4)
           )
           (br $while-in3)
          )
         )
        )
        (if
         (i32.ne
          (get_local $3)
          (get_local $1)
         )
         (loop $while-in5
          (br_if $__rjti$0
           (f64.ne
            (f64.load offset=24
             (get_local $3)
            )
            (f64.const -1.e+40)
           )
          )
          (br_if $while-in5
           (i32.ne
            (tee_local $3
             (i32.load offset=56
              (get_local $3)
             )
            )
            (get_local $1)
           )
          )
         )
        )
       )
      )
      (br $__rjto$0)
     )
     (if
      (i32.ne
       (get_local $3)
       (get_local $1)
      )
      (block
       (set_local $3
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
       (i32.store
        (get_local $5)
        (i32.load offset=4
         (tee_local $1
          (i32.load
           (if (result i32)
            (get_local $2)
            (get_local $3)
            (get_local $1)
           )
          )
         )
        )
       )
       (i32.store offset=4
        (get_local $5)
        (i32.const 0)
       )
       (i32.store offset=8
        (get_local $5)
        (get_local $1)
       )
       (i32.store offset=40
        (get_local $1)
        (i32.const 0)
       )
       (set_local $1
        (call $__ZN10ClipperLib11ClipperBase12ProcessBoundEPNS_5TEdgeEb
         (get_local $0)
         (get_local $1)
         (get_local $2)
        )
       )
       (if
        (i32.eq
         (tee_local $3
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $0)
             (i32.const 12)
            )
           )
          )
         )
         (i32.load offset=16
          (get_local $0)
         )
        )
        (call $__ZNSt3__26vectorIN10ClipperLib12LocalMinimumENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (get_local $5)
        )
        (block
         (i64.store align=4
          (get_local $3)
          (i64.load align=4
           (get_local $5)
          )
         )
         (i32.store offset=8
          (get_local $3)
          (i32.load offset=8
           (get_local $5)
          )
         )
         (i32.store
          (get_local $2)
          (i32.add
           (i32.load
            (get_local $2)
           )
           (i32.const 12)
          )
         )
        )
       )
       (set_global $STACKTOP
        (get_local $5)
       )
       (return
        (get_local $1)
       )
      )
     )
    )
    (if
     (get_local $2)
     (block
      (set_local $0
       (i32.load offset=56
        (get_local $1)
       )
      )
      (set_global $STACKTOP
       (get_local $5)
      )
      (return
       (get_local $0)
      )
     )
     (block
      (set_local $0
       (i32.load offset=60
        (get_local $1)
       )
      )
      (set_global $STACKTOP
       (get_local $5)
      )
      (return
       (get_local $0)
      )
     )
    )
   )
  )
  (block $do-once
   (if
    (f64.eq
     (tee_local $6
      (f64.load offset=24
       (get_local $1)
      )
     )
     (f64.const -1.e+40)
    )
    (block
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const 60)
      )
     )
     (set_local $3
      (i32.add
       (get_local $1)
       (i32.const 56)
      )
     )
     (set_local $4
      (i32.ne
       (i32.load
        (tee_local $3
         (i32.load
          (if (result i32)
           (get_local $2)
           (get_local $0)
           (get_local $3)
          )
         )
        )
       )
       (tee_local $0
        (i32.load
         (get_local $1)
        )
       )
      )
     )
     (if
      (f64.ne
       (f64.load offset=24
        (get_local $3)
       )
       (f64.const -1.e+40)
      )
      (block
       (br_if $do-once
        (i32.eqz
         (get_local $4)
        )
       )
       (set_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
        )
       )
       (i32.store
        (get_local $3)
        (get_local $0)
       )
       (i32.store
        (get_local $1)
        (get_local $4)
       )
       (br $do-once)
      )
     )
     (if
      (get_local $4)
      (if
       (i32.ne
        (i32.load offset=16
         (get_local $3)
        )
        (get_local $0)
       )
       (block
        (set_local $4
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $1)
            (i32.const 16)
           )
          )
         )
        )
        (i32.store
         (get_local $3)
         (get_local $0)
        )
        (i32.store
         (get_local $1)
         (get_local $4)
        )
       )
      )
     )
    )
   )
  )
  (set_local $0
   (i32.load
    (tee_local $0
     (if (result i32)
      (get_local $2)
      (block (result i32)
       (set_local $0
        (get_local $1)
       )
       (loop $while-in8
        (if
         (i32.eq
          (i32.load offset=20
           (get_local $0)
          )
          (i32.load offset=4
           (tee_local $3
            (i32.load offset=56
             (get_local $0)
            )
           )
          )
         )
         (if
          (i32.ne
           (i32.load offset=52
            (get_local $3)
           )
           (i32.const -2)
          )
          (block
           (set_local $0
            (get_local $3)
           )
           (br $while-in8)
          )
         )
        )
       )
       (if
        (f64.eq
         (f64.load offset=24
          (get_local $0)
         )
         (f64.const -1.e+40)
        )
        (if
         (i32.ne
          (i32.load offset=52
           (get_local $3)
          )
          (i32.const -2)
         )
         (block
          (set_local $2
           (get_local $0)
          )
          (loop $while-in10
           (br_if $while-in10
            (f64.eq
             (f64.load offset=24
              (tee_local $2
               (i32.load offset=60
                (get_local $2)
               )
              )
             )
             (f64.const -1.e+40)
            )
           )
          )
          (if
           (i32.gt_s
            (i32.load offset=16
             (get_local $2)
            )
            (i32.load offset=16
             (get_local $3)
            )
           )
           (set_local $0
            (get_local $2)
           )
          )
         )
        )
       )
       (if
        (i32.ne
         (get_local $0)
         (get_local $1)
        )
        (block
         (set_local $2
          (get_local $1)
         )
         (loop $while-in12
          (i32.store offset=64
           (get_local $2)
           (tee_local $3
            (i32.load offset=56
             (get_local $2)
            )
           )
          )
          (if
           (i32.eqz
            (i32.or
             (i32.eq
              (get_local $2)
              (get_local $1)
             )
             (f64.ne
              (get_local $6)
              (f64.const -1.e+40)
             )
            )
           )
           (if
            (i32.ne
             (tee_local $4
              (i32.load
               (get_local $2)
              )
             )
             (i32.load offset=16
              (i32.load offset=60
               (get_local $2)
              )
             )
            )
            (block
             (set_local $8
              (i32.load
               (tee_local $7
                (i32.add
                 (get_local $2)
                 (i32.const 16)
                )
               )
              )
             )
             (i32.store
              (get_local $7)
              (get_local $4)
             )
             (i32.store
              (get_local $2)
              (get_local $8)
             )
            )
           )
          )
          (if
           (i32.ne
            (get_local $0)
            (tee_local $2
             (get_local $3)
            )
           )
           (block
            (set_local $6
             (f64.load offset=24
              (get_local $2)
             )
            )
            (br $while-in12)
           )
          )
         )
         (if
          (i32.eqz
           (i32.or
            (i32.eq
             (get_local $0)
             (get_local $1)
            )
            (f64.ne
             (f64.load offset=24
              (get_local $0)
             )
             (f64.const -1.e+40)
            )
           )
          )
          (if
           (i32.ne
            (tee_local $1
             (i32.load
              (get_local $0)
             )
            )
            (i32.load offset=16
             (i32.load offset=60
              (get_local $0)
             )
            )
           )
           (block
            (set_local $3
             (i32.load
              (tee_local $2
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
              )
             )
            )
            (i32.store
             (get_local $2)
             (get_local $1)
            )
            (i32.store
             (get_local $0)
             (get_local $3)
            )
           )
          )
         )
        )
       )
       (i32.add
        (get_local $0)
        (i32.const 56)
       )
      )
      (block (result i32)
       (set_local $0
        (get_local $1)
       )
       (loop $while-in14
        (if
         (i32.eq
          (i32.load offset=20
           (get_local $0)
          )
          (i32.load offset=4
           (tee_local $3
            (i32.load offset=60
             (get_local $0)
            )
           )
          )
         )
         (if
          (i32.ne
           (i32.load offset=52
            (get_local $3)
           )
           (i32.const -2)
          )
          (block
           (set_local $0
            (get_local $3)
           )
           (br $while-in14)
          )
         )
        )
       )
       (if
        (f64.eq
         (f64.load offset=24
          (get_local $0)
         )
         (f64.const -1.e+40)
        )
        (if
         (i32.ne
          (i32.load offset=52
           (get_local $3)
          )
          (i32.const -2)
         )
         (block
          (set_local $2
           (get_local $0)
          )
          (loop $while-in16
           (br_if $while-in16
            (f64.eq
             (f64.load offset=24
              (tee_local $2
               (i32.load offset=56
                (get_local $2)
               )
              )
             )
             (f64.const -1.e+40)
            )
           )
          )
          (if
           (i32.ge_s
            (i32.load offset=16
             (get_local $2)
            )
            (i32.load offset=16
             (get_local $3)
            )
           )
           (set_local $0
            (get_local $2)
           )
          )
         )
        )
       )
       (if
        (i32.ne
         (get_local $0)
         (get_local $1)
        )
        (block
         (set_local $2
          (get_local $1)
         )
         (loop $while-in18
          (i32.store offset=64
           (get_local $2)
           (tee_local $3
            (i32.load offset=60
             (get_local $2)
            )
           )
          )
          (if
           (i32.eqz
            (i32.or
             (i32.eq
              (get_local $2)
              (get_local $1)
             )
             (f64.ne
              (get_local $6)
              (f64.const -1.e+40)
             )
            )
           )
           (if
            (i32.ne
             (tee_local $4
              (i32.load
               (get_local $2)
              )
             )
             (i32.load offset=16
              (i32.load offset=56
               (get_local $2)
              )
             )
            )
            (block
             (set_local $8
              (i32.load
               (tee_local $7
                (i32.add
                 (get_local $2)
                 (i32.const 16)
                )
               )
              )
             )
             (i32.store
              (get_local $7)
              (get_local $4)
             )
             (i32.store
              (get_local $2)
              (get_local $8)
             )
            )
           )
          )
          (if
           (i32.ne
            (get_local $0)
            (tee_local $2
             (get_local $3)
            )
           )
           (block
            (set_local $6
             (f64.load offset=24
              (get_local $2)
             )
            )
            (br $while-in18)
           )
          )
         )
         (if
          (i32.eqz
           (i32.or
            (i32.eq
             (get_local $0)
             (get_local $1)
            )
            (f64.ne
             (f64.load offset=24
              (get_local $0)
             )
             (f64.const -1.e+40)
            )
           )
          )
          (if
           (i32.ne
            (tee_local $1
             (i32.load
              (get_local $0)
             )
            )
            (i32.load offset=16
             (i32.load offset=56
              (get_local $0)
             )
            )
           )
           (block
            (set_local $3
             (i32.load
              (tee_local $2
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
              )
             )
            )
            (i32.store
             (get_local $2)
             (get_local $1)
            )
            (i32.store
             (get_local $0)
             (get_local $3)
            )
           )
          )
         )
        )
       )
       (i32.add
        (get_local $0)
        (i32.const 60)
       )
      )
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (get_local $0)
 )
 (func $__ZN10ClipperLib11ClipperBase7AddPathERKNSt3__26vectorINS_8IntPointENS1_9allocatorIS3_EEEENS_8PolyTypeEb (; 64 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 f64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (if
   (i32.and
    (i32.eq
     (get_local $2)
     (i32.const 1)
    )
    (i32.xor
     (get_local $3)
     (i32.const 1)
    )
   )
   (block
    (call $__ZN10ClipperLib16clipperExceptionC2EPKc
     (tee_local $4
      (call $___cxa_allocate_exception
       (i32.const 16)
      )
     )
     (i32.const 3314)
    )
    (call $___cxa_throw
     (get_local $4)
     (i32.const 1024)
     (i32.const 11)
    )
   )
  )
  (set_local $4
   (i32.add
    (i32.shr_s
     (tee_local $5
      (i32.sub
       (i32.load offset=4
        (get_local $1)
       )
       (tee_local $6
        (i32.load
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
    (i32.const -1)
   )
  )
  (block $label$break$L4
   (if
    (i32.and
     (i32.gt_s
      (get_local $5)
      (i32.const 8)
     )
     (get_local $3)
    )
    (block
     (set_local $8
      (i32.load
       (get_local $6)
      )
     )
     (set_local $11
      (i32.add
       (get_local $6)
       (i32.const 4)
      )
     )
     (loop $while-in
      (br_if $label$break$L4
       (i32.ne
        (i32.load
         (i32.add
          (get_local $6)
          (i32.shl
           (get_local $4)
           (i32.const 3)
          )
         )
        )
        (get_local $8)
       )
      )
      (br_if $label$break$L4
       (i32.ne
        (i32.load offset=4
         (i32.add
          (get_local $6)
          (i32.shl
           (get_local $4)
           (i32.const 3)
          )
         )
        )
        (i32.load
         (get_local $11)
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $4)
        (i32.const -1)
       )
      )
      (if
       (i32.gt_s
        (get_local $4)
        (i32.const 1)
       )
       (block
        (set_local $4
         (get_local $5)
        )
        (br $while-in)
       )
       (set_local $4
        (get_local $5)
       )
      )
     )
    )
   )
  )
  (set_local $5
   (get_local $4)
  )
  (loop $while-in1
   (block $while-out0
    (br_if $while-out0
     (i32.le_s
      (get_local $5)
      (i32.const 0)
     )
    )
    (br_if $while-out0
     (i32.ne
      (i32.load
       (i32.add
        (get_local $6)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.shl
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const -1)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
    )
    (if
     (i32.eq
      (i32.load offset=4
       (i32.add
        (get_local $6)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
      (i32.load offset=4
       (i32.add
        (get_local $6)
        (i32.shl
         (get_local $4)
         (i32.const 3)
        )
       )
      )
     )
     (block
      (set_local $5
       (get_local $4)
      )
      (br $while-in1)
     )
    )
   )
  )
  (set_local $11
   (i32.lt_s
    (get_local $5)
    (i32.const 2)
   )
  )
  (set_local $4
   (i32.lt_s
    (get_local $5)
    (i32.const 1)
   )
  )
  (if
   (if (result i32)
    (get_local $3)
    (get_local $11)
    (get_local $4)
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (set_local $4
   (get_local $6)
  )
  (set_local $11
   (i32.mul
    (tee_local $8
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (i32.const 88)
   )
  )
  (set_local $11
   (call $__Znaj
    (if (result i32)
     (i32.gt_u
      (get_local $8)
      (i32.const 48806446)
     )
     (i32.const -1)
     (get_local $11)
    )
   )
  )
  (if
   (get_local $8)
   (block
    (set_local $6
     (i32.add
      (get_local $11)
      (i32.mul
       (get_local $8)
       (i32.const 88)
      )
     )
    )
    (set_local $4
     (get_local $11)
    )
    (loop $while-in3
     (i64.store align=4
      (get_local $4)
      (i64.const 0)
     )
     (i64.store offset=8 align=4
      (get_local $4)
      (i64.const 0)
     )
     (i64.store offset=16 align=4
      (get_local $4)
      (i64.const 0)
     )
     (br_if $while-in3
      (i32.ne
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 88)
        )
       )
       (get_local $6)
      )
     )
    )
    (set_local $4
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $17
    (i32.add
     (tee_local $12
      (get_local $7)
     )
     (i32.const 12)
    )
   )
   (get_local $11)
  )
  (i64.store offset=96 align=4
   (get_local $11)
   (i64.load offset=8 align=4
    (get_local $6)
   )
  )
  (set_local $1
   (i32.gt_s
    (tee_local $8
     (i32.load
      (get_local $6)
     )
    )
    (i32.const 32767)
   )
  )
  (set_local $7
   (get_local $11)
  )
  (block $__rjto$6
   (block $__rjti$6
    (block $__rjti$5
     (br_if $__rjti$5
      (i32.load8_s
       (tee_local $13
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
      )
     )
     (if
      (i32.or
       (i32.gt_u
        (i32.add
         (get_local $8)
         (i32.const 32767)
        )
        (i32.const 65534)
       )
       (i32.gt_u
        (i32.add
         (i32.load offset=4
          (get_local $6)
         )
         (i32.const 32767)
        )
        (i32.const 65534)
       )
      )
      (block
       (i32.store8
        (get_local $13)
        (i32.const 1)
       )
       (br $__rjti$5)
      )
     )
     (if
      (i32.or
       (i32.gt_u
        (i32.add
         (tee_local $1
          (i32.load
           (i32.add
            (get_local $6)
            (i32.shl
             (get_local $5)
             (i32.const 3)
            )
           )
          )
         )
         (i32.const 32767)
        )
        (i32.const 65534)
       )
       (i32.gt_u
        (i32.add
         (i32.load offset=4
          (i32.add
           (get_local $6)
           (i32.shl
            (get_local $5)
            (i32.const 3)
           )
          )
         )
         (i32.const 32767)
        )
        (i32.const 65534)
       )
      )
      (block
       (i32.store8
        (get_local $13)
        (i32.const 1)
       )
       (br_if $__rjti$6
        (i32.le_s
         (get_local $1)
         (i32.const 32767)
        )
       )
       (i32.store
        (tee_local $8
         (call $___cxa_allocate_exception
          (i32.const 16)
         )
        )
        (i32.const 1968)
       )
       (i64.store align=4
        (tee_local $1
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
        (i64.const 0)
       )
       (i32.store offset=8
        (get_local $1)
        (i32.const 0)
       )
       (i32.store
        (get_local $1)
        (tee_local $1
         (call $__Znwj
          (i32.const 48)
         )
        )
       )
       (i32.store offset=12
        (get_local $8)
        (i32.const -2147483600)
       )
       (i32.store offset=8
        (get_local $8)
        (i32.const 32)
       )
       (i64.store align=1
        (get_local $1)
        (i64.load align=1
         (i32.const 3248)
        )
       )
       (i64.store offset=8 align=1
        (get_local $1)
        (i64.load align=1
         (i32.const 3256)
        )
       )
       (i64.store offset=16 align=1
        (get_local $1)
        (i64.load align=1
         (i32.const 3264)
        )
       )
       (i64.store offset=24 align=1
        (get_local $1)
        (i64.load align=1
         (i32.const 3272)
        )
       )
       (i32.store8 offset=32
        (get_local $1)
        (i32.const 0)
       )
       (call $___cxa_throw
        (get_local $8)
        (i32.const 1024)
        (i32.const 11)
       )
      )
     )
     (br $__rjto$6)
    )
    (if
     (get_local $1)
     (block
      (i32.store
       (tee_local $10
        (call $___cxa_allocate_exception
         (i32.const 16)
        )
       )
       (i32.const 1968)
      )
      (i64.store align=4
       (tee_local $1
        (i32.add
         (get_local $10)
         (i32.const 4)
        )
       )
       (i64.const 0)
      )
      (i32.store offset=8
       (get_local $1)
       (i32.const 0)
      )
      (i32.store
       (get_local $1)
       (tee_local $1
        (call $__Znwj
         (i32.const 48)
        )
       )
      )
      (i32.store offset=12
       (get_local $10)
       (i32.const -2147483600)
      )
      (i32.store offset=8
       (get_local $10)
       (i32.const 32)
      )
      (i64.store align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3248)
       )
      )
      (i64.store offset=8 align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3256)
       )
      )
      (i64.store offset=16 align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3264)
       )
      )
      (i64.store offset=24 align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3272)
       )
      )
      (i32.store8 offset=32
       (get_local $1)
       (i32.const 0)
      )
      (call $___cxa_throw
       (get_local $10)
       (i32.const 1024)
       (i32.const 11)
      )
     )
    )
    (if
     (i32.or
      (i32.lt_s
       (get_local $8)
       (i32.const -32767)
      )
      (i32.gt_u
       (i32.add
        (i32.load offset=4
         (get_local $6)
        )
        (i32.const 32767)
       )
       (i32.const 65534)
      )
     )
     (block
      (i32.store
       (tee_local $10
        (call $___cxa_allocate_exception
         (i32.const 16)
        )
       )
       (i32.const 1968)
      )
      (i64.store align=4
       (tee_local $1
        (i32.add
         (get_local $10)
         (i32.const 4)
        )
       )
       (i64.const 0)
      )
      (i32.store offset=8
       (get_local $1)
       (i32.const 0)
      )
      (i32.store
       (get_local $1)
       (tee_local $1
        (call $__Znwj
         (i32.const 48)
        )
       )
      )
      (i32.store offset=12
       (get_local $10)
       (i32.const -2147483600)
      )
      (i32.store offset=8
       (get_local $10)
       (i32.const 32)
      )
      (i64.store align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3248)
       )
      )
      (i64.store offset=8 align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3256)
       )
      )
      (i64.store offset=16 align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3264)
       )
      )
      (i64.store offset=24 align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3272)
       )
      )
      (i32.store8 offset=32
       (get_local $1)
       (i32.const 0)
      )
      (call $___cxa_throw
       (get_local $10)
       (i32.const 1024)
       (i32.const 11)
      )
     )
    )
    (br_if $__rjti$6
     (i32.le_s
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $6)
         (i32.shl
          (get_local $5)
          (i32.const 3)
         )
        )
       )
      )
      (i32.const 32767)
     )
    )
    (i32.store
     (tee_local $8
      (call $___cxa_allocate_exception
       (i32.const 16)
      )
     )
     (i32.const 1968)
    )
    (i64.store align=4
     (tee_local $1
      (i32.add
       (get_local $8)
       (i32.const 4)
      )
     )
     (i64.const 0)
    )
    (i32.store offset=8
     (get_local $1)
     (i32.const 0)
    )
    (i32.store
     (get_local $1)
     (tee_local $1
      (call $__Znwj
       (i32.const 48)
      )
     )
    )
    (i32.store offset=12
     (get_local $8)
     (i32.const -2147483600)
    )
    (i32.store offset=8
     (get_local $8)
     (i32.const 32)
    )
    (i64.store align=1
     (get_local $1)
     (i64.load align=1
      (i32.const 3248)
     )
    )
    (i64.store offset=8 align=1
     (get_local $1)
     (i64.load align=1
      (i32.const 3256)
     )
    )
    (i64.store offset=16 align=1
     (get_local $1)
     (i64.load align=1
      (i32.const 3264)
     )
    )
    (i64.store offset=24 align=1
     (get_local $1)
     (i64.load align=1
      (i32.const 3272)
     )
    )
    (i32.store8 offset=32
     (get_local $1)
     (i32.const 0)
    )
    (call $___cxa_throw
     (get_local $8)
     (i32.const 1024)
     (i32.const 11)
    )
    (br $__rjto$6)
   )
   (if
    (i32.or
     (i32.lt_s
      (get_local $1)
      (i32.const -32767)
     )
     (i32.gt_u
      (i32.add
       (i32.load offset=4
        (i32.add
         (get_local $6)
         (i32.shl
          (get_local $5)
          (i32.const 3)
         )
        )
       )
       (i32.const 32767)
      )
      (i32.const 65534)
     )
    )
    (block
     (i32.store
      (tee_local $8
       (call $___cxa_allocate_exception
        (i32.const 16)
       )
      )
      (i32.const 1968)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
      (i64.const 0)
     )
     (i32.store offset=8
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (tee_local $1
       (call $__Znwj
        (i32.const 48)
       )
      )
     )
     (i32.store offset=12
      (get_local $8)
      (i32.const -2147483600)
     )
     (i32.store offset=8
      (get_local $8)
      (i32.const 32)
     )
     (i64.store align=1
      (get_local $1)
      (i64.load align=1
       (i32.const 3248)
      )
     )
     (i64.store offset=8 align=1
      (get_local $1)
      (i64.load align=1
       (i32.const 3256)
      )
     )
     (i64.store offset=16 align=1
      (get_local $1)
      (i64.load align=1
       (i32.const 3264)
      )
     )
     (i64.store offset=24 align=1
      (get_local $1)
      (i64.load align=1
       (i32.const 3272)
      )
     )
     (i32.store8 offset=32
      (get_local $1)
      (i32.const 0)
     )
     (call $___cxa_throw
      (get_local $8)
      (i32.const 1024)
      (i32.const 11)
     )
    )
    (set_local $9
     (i32.const 1)
    )
   )
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 88)
   )
  )
  (i32.store offset=60
   (get_local $7)
   (tee_local $1
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $5)
      (i32.const 88)
     )
    )
   )
  )
  (i64.store offset=8 align=4
   (get_local $7)
   (i64.load align=4
    (get_local $4)
   )
  )
  (i32.store offset=52
   (get_local $7)
   (i32.const -1)
  )
  (i64.store
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=56
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $5)
     (i32.const 88)
    )
   )
   (get_local $7)
  )
  (i32.store offset=60
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $5)
     (i32.const 88)
    )
   )
   (i32.add
    (get_local $7)
    (i32.mul
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -1)
      )
     )
     (i32.const 88)
    )
   )
  )
  (i64.store offset=8 align=4
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $5)
     (i32.const 88)
    )
   )
   (i64.load align=4
    (i32.add
     (get_local $6)
     (i32.shl
      (get_local $5)
      (i32.const 3)
     )
    )
   )
  )
  (i32.store offset=52
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $5)
     (i32.const 88)
    )
   )
   (i32.const -1)
  )
  (block $label$break$L45
   (if
    (i32.gt_s
     (get_local $5)
     (i32.const 1)
    )
    (block
     (set_local $1
      (get_local $9)
     )
     (block $__rjto$1
      (block $__rjti$1
       (loop $while-in7
        (block $while-out6
         (set_local $5
          (i32.gt_s
           (tee_local $9
            (i32.load
             (i32.add
              (get_local $6)
              (i32.shl
               (get_local $4)
               (i32.const 3)
              )
             )
            )
           )
           (i32.const 32767)
          )
         )
         (block $__rjto$0
          (block $__rjti$0
           (br_if $__rjti$0
            (i32.and
             (get_local $1)
             (i32.const 255)
            )
           )
           (if
            (i32.or
             (i32.gt_u
              (i32.add
               (get_local $9)
               (i32.const 32767)
              )
              (i32.const 65534)
             )
             (i32.gt_u
              (i32.add
               (i32.load offset=4
                (i32.add
                 (get_local $6)
                 (i32.shl
                  (get_local $4)
                  (i32.const 3)
                 )
                )
               )
               (i32.const 32767)
              )
              (i32.const 65534)
             )
            )
            (block
             (i32.store8
              (get_local $13)
              (i32.const 1)
             )
             (set_local $1
              (i32.const 1)
             )
             (br $__rjti$0)
            )
            (set_local $1
             (i32.const 0)
            )
           )
           (br $__rjto$0)
          )
          (br_if $__rjti$1
           (get_local $5)
          )
          (br_if $__rjti$1
           (i32.or
            (i32.lt_s
             (get_local $9)
             (i32.const -32767)
            )
            (i32.gt_u
             (i32.add
              (i32.load offset=4
               (i32.add
                (get_local $6)
                (i32.shl
                 (get_local $4)
                 (i32.const 3)
                )
               )
              )
              (i32.const 32767)
             )
             (i32.const 65534)
            )
           )
          )
         )
         (i64.store
          (tee_local $5
           (i32.add
            (get_local $7)
            (i32.mul
             (get_local $4)
             (i32.const 88)
            )
           )
          )
          (i64.const 0)
         )
         (i64.store offset=8
          (get_local $5)
          (i64.const 0)
         )
         (i64.store offset=16
          (get_local $5)
          (i64.const 0)
         )
         (i64.store offset=24
          (get_local $5)
          (i64.const 0)
         )
         (i64.store offset=32
          (get_local $5)
          (i64.const 0)
         )
         (i64.store offset=40
          (get_local $5)
          (i64.const 0)
         )
         (i64.store offset=48
          (get_local $5)
          (i64.const 0)
         )
         (i64.store offset=56
          (get_local $5)
          (i64.const 0)
         )
         (i64.store offset=64
          (get_local $5)
          (i64.const 0)
         )
         (i64.store offset=72
          (get_local $5)
          (i64.const 0)
         )
         (i64.store offset=80
          (get_local $5)
          (i64.const 0)
         )
         (i32.store offset=56
          (i32.add
           (get_local $7)
           (i32.mul
            (get_local $4)
            (i32.const 88)
           )
          )
          (i32.add
           (get_local $7)
           (i32.mul
            (i32.add
             (get_local $4)
             (i32.const 1)
            )
            (i32.const 88)
           )
          )
         )
         (i32.store offset=60
          (i32.add
           (get_local $7)
           (i32.mul
            (get_local $4)
            (i32.const 88)
           )
          )
          (i32.add
           (get_local $7)
           (i32.mul
            (tee_local $5
             (i32.add
              (get_local $4)
              (i32.const -1)
             )
            )
            (i32.const 88)
           )
          )
         )
         (i64.store offset=8 align=4
          (i32.add
           (get_local $7)
           (i32.mul
            (get_local $4)
            (i32.const 88)
           )
          )
          (i64.load align=4
           (i32.add
            (get_local $6)
            (i32.shl
             (get_local $4)
             (i32.const 3)
            )
           )
          )
         )
         (i32.store offset=52
          (i32.add
           (get_local $7)
           (i32.mul
            (get_local $4)
            (i32.const 88)
           )
          )
          (i32.const -1)
         )
         (br_if $label$break$L45
          (i32.le_s
           (get_local $4)
           (i32.const 1)
          )
         )
         (set_local $4
          (get_local $5)
         )
         (br $while-in7)
        )
       )
      )
      (i32.store
       (tee_local $4
        (call $___cxa_allocate_exception
         (i32.const 16)
        )
       )
       (i32.const 1968)
      )
      (i64.store align=4
       (tee_local $1
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
       (i64.const 0)
      )
      (i32.store offset=8
       (get_local $1)
       (i32.const 0)
      )
      (i32.store
       (get_local $1)
       (tee_local $1
        (call $__Znwj
         (i32.const 48)
        )
       )
      )
      (i32.store offset=12
       (get_local $4)
       (i32.const -2147483600)
      )
      (i32.store offset=8
       (get_local $4)
       (i32.const 32)
      )
      (i64.store align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3248)
       )
      )
      (i64.store offset=8 align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3256)
       )
      )
      (i64.store offset=16 align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3264)
       )
      )
      (i64.store offset=24 align=1
       (get_local $1)
       (i64.load align=1
        (i32.const 3272)
       )
      )
      (i32.store8 offset=32
       (get_local $1)
       (i32.const 0)
      )
      (call $___cxa_throw
       (get_local $4)
       (i32.const 1024)
       (i32.const 11)
      )
     )
    )
   )
  )
  (set_local $10
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (set_local $1
   (tee_local $4
    (get_local $7)
   )
  )
  (block $label$break$L98
   (block $__rjti$10
    (block $__rjti$9
     (block $__rjti$8
      (block $__rjti$7
       (loop $label$continue$L59
        (block $label$break$L59
         (block $label$break$L61
          (if
           (get_local $3)
           (block
            (set_local $6
             (get_local $4)
            )
            (loop $label$continue$L62
             (block $label$break$L62
              (if
               (i32.eq
                (i32.load
                 (tee_local $9
                  (i32.add
                   (get_local $6)
                   (i32.const 8)
                  )
                 )
                )
                (i32.load offset=8
                 (tee_local $5
                  (i32.load
                   (tee_local $8
                    (i32.add
                     (get_local $6)
                     (i32.const 56)
                    )
                   )
                  )
                 )
                )
               )
               (if
                (i32.eq
                 (i32.load offset=12
                  (get_local $6)
                 )
                 (i32.load offset=12
                  (get_local $5)
                 )
                )
                (block
                 (set_local $9
                  (get_local $6)
                 )
                 (set_local $6
                  (get_local $5)
                 )
                 (br $label$break$L61)
                )
               )
              )
              (if
               (i32.eq
                (tee_local $18
                 (i32.load
                  (tee_local $13
                   (i32.add
                    (get_local $6)
                    (i32.const 60)
                   )
                  )
                 )
                )
                (get_local $5)
               )
               (block
                (set_local $4
                 (get_local $6)
                )
                (br $__rjti$7)
               )
              )
              (set_local $16
               (i32.wrap/i64
                (tee_local $23
                 (i64.load offset=8 align=4
                  (get_local $18)
                 )
                )
               )
              )
              (if
               (i32.eq
                (i32.mul
                 (i32.sub
                  (tee_local $14
                   (i32.wrap/i64
                    (tee_local $24
                     (i64.load align=4
                      (get_local $9)
                     )
                    )
                   )
                  )
                  (tee_local $19
                   (i32.wrap/i64
                    (tee_local $25
                     (i64.load offset=8 align=4
                      (get_local $5)
                     )
                    )
                   )
                  )
                 )
                 (i32.sub
                  (tee_local $20
                   (i32.wrap/i64
                    (i64.shr_u
                     (get_local $23)
                     (i64.const 32)
                    )
                   )
                  )
                  (tee_local $15
                   (i32.wrap/i64
                    (i64.shr_u
                     (get_local $24)
                     (i64.const 32)
                    )
                   )
                  )
                 )
                )
                (i32.mul
                 (i32.sub
                  (get_local $15)
                  (tee_local $21
                   (i32.wrap/i64
                    (i64.shr_u
                     (get_local $25)
                     (i64.const 32)
                    )
                   )
                  )
                 )
                 (i32.sub
                  (get_local $16)
                  (get_local $14)
                 )
                )
               )
               (block
                (br_if $label$break$L62
                 (i32.eqz
                  (i32.load8_s
                   (get_local $10)
                  )
                 )
                )
                (br_if $label$break$L62
                 (i32.and
                  (tee_local $9
                   (i32.eq
                    (get_local $16)
                    (get_local $19)
                   )
                  )
                  (i32.eq
                   (get_local $20)
                   (get_local $21)
                  )
                 )
                )
                (br_if $label$break$L62
                 (i32.and
                  (i32.eq
                   (get_local $16)
                   (get_local $14)
                  )
                  (i32.eq
                   (get_local $20)
                   (get_local $15)
                  )
                 )
                )
                (br_if $label$break$L62
                 (i32.and
                  (i32.eq
                   (get_local $14)
                   (get_local $19)
                  )
                  (i32.eq
                   (get_local $15)
                   (get_local $21)
                  )
                 )
                )
                (if
                 (get_local $9)
                 (br_if $label$break$L62
                  (i32.xor
                   (i32.lt_s
                    (get_local $20)
                    (get_local $15)
                   )
                   (i32.lt_s
                    (get_local $15)
                    (get_local $21)
                   )
                  )
                 )
                 (br_if $label$break$L62
                  (i32.xor
                   (i32.lt_s
                    (get_local $16)
                    (get_local $14)
                   )
                   (i32.lt_s
                    (get_local $14)
                    (get_local $19)
                   )
                  )
                 )
                )
               )
              )
              (br_if $__rjti$7
               (i32.eq
                (get_local $5)
                (get_local $4)
               )
              )
              (set_local $6
               (get_local $5)
              )
              (br $label$continue$L62)
             )
            )
            (i32.store offset=56
             (get_local $18)
             (get_local $5)
            )
            (i32.store
             (tee_local $4
              (i32.add
               (i32.load
                (get_local $8)
               )
               (i32.const 60)
              )
             )
             (get_local $18)
            )
            (i32.store
             (get_local $13)
             (i32.const 0)
            )
            (set_local $4
             (i32.load
              (get_local $4)
             )
            )
            (if
             (i32.eq
              (get_local $6)
              (get_local $1)
             )
             (set_local $1
              (get_local $5)
             )
            )
            (br $label$continue$L59)
           )
           (block
            (set_local $5
             (get_local $4)
            )
            (set_local $6
             (i32.load offset=56
              (get_local $4)
             )
            )
            (set_local $8
             (i32.load offset=8
              (get_local $4)
             )
            )
            (loop $while-in12
             (block $while-out11
              (if
               (i32.eq
                (get_local $8)
                (tee_local $8
                 (i32.load offset=8
                  (get_local $6)
                 )
                )
               )
               (br_if $while-out11
                (i32.eqz
                 (i32.or
                  (i32.ne
                   (i32.load offset=12
                    (get_local $5)
                   )
                   (i32.load offset=12
                    (get_local $6)
                   )
                  )
                  (i32.eq
                   (get_local $6)
                   (get_local $1)
                  )
                 )
                )
               )
              )
              (if
               (i32.eq
                (i32.load offset=60
                 (get_local $5)
                )
                (get_local $6)
               )
               (block
                (set_local $4
                 (get_local $5)
                )
                (br $__rjti$7)
               )
              )
              (br_if $__rjti$7
               (i32.eq
                (get_local $6)
                (get_local $4)
               )
              )
              (if
               (i32.eq
                (tee_local $9
                 (i32.load offset=56
                  (get_local $6)
                 )
                )
                (get_local $1)
               )
               (block
                (set_local $4
                 (get_local $6)
                )
                (set_local $6
                 (get_local $1)
                )
                (br $__rjti$8)
               )
               (block
                (set_local $5
                 (get_local $6)
                )
                (set_local $6
                 (get_local $9)
                )
                (br $while-in12)
               )
              )
             )
            )
            (set_local $8
             (i32.add
              (tee_local $9
               (get_local $5)
              )
              (i32.const 56)
             )
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $9)
           (get_local $6)
          )
          (set_local $4
           (get_local $6)
          )
          (block
           (i32.store offset=56
            (tee_local $5
             (i32.load
              (tee_local $13
               (i32.add
                (get_local $9)
                (i32.const 60)
               )
              )
             )
            )
            (i32.load
             (get_local $8)
            )
           )
           (i32.store offset=60
            (tee_local $4
             (i32.load
              (get_local $8)
             )
            )
            (get_local $5)
           )
           (i32.store
            (get_local $13)
            (i32.const 0)
           )
           (if
            (i32.eq
             (get_local $9)
             (get_local $1)
            )
            (set_local $1
             (get_local $6)
            )
           )
           (br $label$continue$L59)
          )
         )
        )
       )
      )
      (if
       (get_local $3)
       (if
        (i32.eq
         (i32.load offset=60
          (get_local $4)
         )
         (i32.load offset=56
          (get_local $4)
         )
        )
        (br $__rjti$9)
        (br $__rjti$10)
       )
       (set_local $6
        (i32.load offset=56
         (get_local $4)
        )
       )
      )
     )
     (br_if $__rjti$9
      (i32.eq
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store8 offset=37
      (get_local $0)
      (i32.const 1)
     )
     (i32.store offset=52
      (i32.load offset=60
       (get_local $1)
      )
      (i32.const -2)
     )
     (br $__rjti$10)
    )
    (call $__ZdaPv
     (get_local $11)
    )
    (set_local $0
     (i32.const 0)
    )
    (br $label$break$L98)
   )
   (set_local $13
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
   (set_local $6
    (i32.const 1)
   )
   (set_local $4
    (get_local $1)
   )
   (loop $while-in17
    (set_local $5
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
    (i64.store align=4
     (tee_local $5
      (if (result i32)
       (i32.lt_s
        (i32.load offset=12
         (get_local $4)
        )
        (i32.load offset=12
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $4)
             (i32.const 56)
            )
           )
          )
         )
        )
       )
       (block (result i32)
        (i64.store offset=16 align=4
         (get_local $4)
         (i64.load align=4
          (get_local $5)
         )
        )
        (get_local $4)
       )
       (block (result i32)
        (i64.store align=4
         (get_local $4)
         (i64.load align=4
          (get_local $5)
         )
        )
        (i32.add
         (get_local $4)
         (i32.const 16)
        )
       )
      )
     )
     (i64.load offset=8 align=4
      (get_local $9)
     )
    )
    (f64.store offset=24
     (get_local $4)
     (tee_local $22
      (if (result f64)
       (tee_local $5
        (i32.sub
         (i32.load offset=20
          (get_local $4)
         )
         (i32.load offset=4
          (get_local $4)
         )
        )
       )
       (f64.div
        (f64.convert_s/i32
         (i32.sub
          (i32.load offset=16
           (get_local $4)
          )
          (i32.load
           (get_local $4)
          )
         )
        )
        (f64.convert_s/i32
         (get_local $5)
        )
       )
       (f64.const -1.e+40)
      )
     )
    )
    (i32.store offset=32
     (get_local $4)
     (get_local $2)
    )
    (set_local $4
     (i32.load
      (get_local $8)
     )
    )
    (set_local $6
     (if (result i32)
      (get_local $6)
      (i32.eq
       (i32.load offset=12
        (get_local $4)
       )
       (i32.load
        (get_local $13)
       )
      )
      (i32.const 0)
     )
    )
    (br_if $while-in17
     (i32.ne
      (get_local $4)
      (get_local $1)
     )
    )
   )
   (if
    (get_local $6)
    (block
     (if
      (get_local $3)
      (block
       (call $__ZdaPv
        (get_local $11)
       )
       (set_local $0
        (i32.const 0)
       )
       (br $label$break$L98)
      )
     )
     (i32.store offset=52
      (tee_local $2
       (i32.load offset=60
        (get_local $1)
       )
      )
      (i32.const -2)
     )
     (i32.store
      (get_local $12)
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.store offset=4
      (get_local $12)
      (i32.const 0)
     )
     (i32.store offset=8
      (get_local $12)
      (get_local $1)
     )
     (i32.store offset=36
      (get_local $1)
      (i32.const 2)
     )
     (i32.store offset=40
      (get_local $1)
      (i32.const 0)
     )
     (loop $while-in19
      (if
       (i32.ne
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
        (i32.load offset=16
         (get_local $2)
        )
       )
       (block
        (set_local $2
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $1)
            (i32.const 16)
           )
          )
         )
        )
        (i32.store
         (get_local $3)
         (get_local $4)
        )
        (i32.store
         (get_local $1)
         (get_local $2)
        )
       )
      )
      (if
       (i32.ne
        (i32.load offset=52
         (tee_local $2
          (i32.load offset=56
           (get_local $1)
          )
         )
        )
        (i32.const -2)
       )
       (block
        (i32.store offset=64
         (get_local $1)
         (get_local $2)
        )
        (set_local $2
         (i32.load offset=60
          (tee_local $1
           (get_local $2)
          )
         )
        )
        (br $while-in19)
       )
      )
     )
     (if
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $0)
           (i32.const 12)
          )
         )
        )
       )
       (i32.load offset=16
        (get_local $0)
       )
      )
      (call $__ZNSt3__26vectorIN10ClipperLib12LocalMinimumENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (get_local $12)
      )
      (block
       (i64.store align=4
        (get_local $1)
        (i64.load align=4
         (get_local $12)
        )
       )
       (i32.store offset=8
        (get_local $1)
        (i32.load offset=8
         (get_local $12)
        )
       )
       (i32.store
        (get_local $2)
        (i32.add
         (i32.load
          (get_local $2)
         )
         (i32.const 12)
        )
       )
      )
     )
     (if
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load offset=32
        (get_local $0)
       )
      )
      (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
       (get_local $17)
      )
      (block
       (i32.store
        (get_local $1)
        (i32.load
         (get_local $17)
        )
       )
       (i32.store
        (get_local $2)
        (i32.add
         (i32.load
          (get_local $2)
         )
         (i32.const 4)
        )
       )
      )
     )
     (set_local $0
      (i32.const 1)
     )
     (br $label$break$L98)
    )
   )
   (if
    (i32.eq
     (tee_local $2
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (i32.load offset=32
      (get_local $0)
     )
    )
    (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (get_local $17)
    )
    (block
     (i32.store
      (get_local $2)
      (get_local $7)
     )
     (i32.store
      (get_local $4)
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 4)
      )
     )
    )
   )
   (if
    (i32.eq
     (i32.load
      (tee_local $2
       (i32.load offset=60
        (get_local $1)
       )
      )
     )
     (i32.load offset=16
      (get_local $2)
     )
    )
    (if
     (i32.eq
      (i32.load offset=4
       (get_local $2)
      )
      (i32.load offset=20
       (get_local $2)
      )
     )
     (set_local $1
      (i32.load offset=56
       (get_local $1)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $12)
     (i32.const 4)
    )
   )
   (set_local $9
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
   (set_local $13
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
   )
   (set_local $8
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (set_local $11
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (loop $while-in21
    (block $__rjto$3
     (block $__rjti$3
      (loop $while-in23
       (block $while-out22
        (loop $while-in25
         (block $while-out24
          (if
           (i32.eq
            (i32.load
             (get_local $1)
            )
            (i32.load
             (tee_local $4
              (i32.load offset=60
               (get_local $1)
              )
             )
            )
           )
           (if
            (i32.eq
             (i32.load offset=4
              (get_local $1)
             )
             (i32.load offset=4
              (get_local $4)
             )
            )
            (block
             (br_if $while-out24
              (i32.ne
               (i32.load offset=8
                (get_local $1)
               )
               (i32.load offset=16
                (get_local $1)
               )
              )
             )
             (br_if $while-out24
              (i32.ne
               (i32.load offset=12
                (get_local $1)
               )
               (i32.load offset=20
                (get_local $1)
               )
              )
             )
            )
           )
          )
          (set_local $1
           (i32.load offset=56
            (get_local $1)
           )
          )
          (br $while-in25)
         )
        )
        (set_local $2
         (f64.eq
          (f64.load offset=24
           (get_local $4)
          )
          (f64.const -1.e+40)
         )
        )
        (block $__rjto$2
         (block $__rjti$2
          (if
           (f64.eq
            (tee_local $22
             (f64.load offset=24
              (get_local $1)
             )
            )
            (f64.const -1.e+40)
           )
           (if
            (get_local $2)
            (block
             (set_local $1
              (get_local $4)
             )
             (br $__rjti$2)
            )
           )
           (if
            (get_local $2)
            (block
             (set_local $1
              (get_local $4)
             )
             (br $__rjti$2)
            )
            (br $while-out22)
           )
          )
          (br $__rjto$2)
         )
         (loop $while-in27
          (if
           (f64.eq
            (f64.load offset=24
             (tee_local $4
              (i32.load offset=60
               (get_local $1)
              )
             )
            )
            (f64.const -1.e+40)
           )
           (block
            (set_local $1
             (get_local $4)
            )
            (br $while-in27)
           )
          )
         )
         (set_local $22
          (f64.load offset=24
           (get_local $1)
          )
         )
        )
        (set_local $6
         (if (result i32)
          (f64.eq
           (get_local $22)
           (f64.const -1.e+40)
          )
          (block (result i32)
           (set_local $2
            (get_local $1)
           )
           (loop $while-in29
            (br_if $while-in29
             (f64.eq
              (f64.load offset=24
               (tee_local $2
                (i32.load offset=56
                 (get_local $2)
                )
               )
              )
              (f64.const -1.e+40)
             )
            )
           )
           (i32.load offset=60
            (get_local $2)
           )
          )
          (block (result i32)
           (set_local $2
            (get_local $1)
           )
           (get_local $4)
          )
         )
        )
        (br_if $__rjti$3
         (i32.ne
          (i32.load offset=20
           (get_local $2)
          )
          (i32.load offset=4
           (get_local $6)
          )
         )
        )
        (set_local $1
         (get_local $2)
        )
        (br $while-in23)
       )
      )
      (br $__rjto$3)
     )
     (if
      (i32.ge_s
       (i32.load
        (get_local $4)
       )
       (i32.load
        (get_local $2)
       )
      )
      (set_local $1
       (get_local $2)
      )
     )
    )
    (if
     (i32.eq
      (get_local $1)
      (get_local $5)
     )
     (block
      (set_local $0
       (i32.const 1)
      )
      (br $label$break$L98)
     )
    )
    (i32.store
     (get_local $12)
     (i32.load offset=4
      (get_local $1)
     )
    )
    (set_local $10
     (if (result i32)
      (f64.lt
       (f64.load offset=24
        (get_local $1)
       )
       (f64.load offset=24
        (tee_local $2
         (i32.load offset=60
          (get_local $1)
         )
        )
       )
      )
      (block (result i32)
       (i32.store
        (get_local $7)
        (get_local $2)
       )
       (i32.store
        (get_local $9)
        (get_local $1)
       )
       (set_local $4
        (get_local $2)
       )
       (set_local $2
        (get_local $1)
       )
       (i32.const 0)
      )
      (block (result i32)
       (i32.store
        (get_local $7)
        (get_local $1)
       )
       (i32.store
        (get_local $9)
        (get_local $2)
       )
       (set_local $4
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (i32.store offset=40
     (get_local $4)
     (tee_local $6
      (if (result i32)
       (get_local $3)
       (if (result i32)
        (i32.eq
         (i32.load offset=56
          (get_local $4)
         )
         (get_local $2)
        )
        (i32.const -1)
        (i32.const 1)
       )
       (i32.const 0)
      )
     )
    )
    (i32.store offset=40
     (get_local $2)
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (if
     (i32.eq
      (i32.load offset=52
       (tee_local $2
        (call $__ZN10ClipperLib11ClipperBase12ProcessBoundEPNS_5TEdgeEb
         (get_local $0)
         (get_local $4)
         (get_local $10)
        )
       )
      )
      (i32.const -2)
     )
     (set_local $2
      (call $__ZN10ClipperLib11ClipperBase12ProcessBoundEPNS_5TEdgeEb
       (get_local $0)
       (get_local $2)
       (get_local $10)
      )
     )
    )
    (if
     (i32.eq
      (i32.load offset=52
       (tee_local $6
        (call $__ZN10ClipperLib11ClipperBase12ProcessBoundEPNS_5TEdgeEb
         (get_local $0)
         (i32.load
          (get_local $9)
         )
         (tee_local $4
          (i32.xor
           (get_local $10)
           (i32.const 1)
          )
         )
        )
       )
      )
      (i32.const -2)
     )
     (set_local $6
      (call $__ZN10ClipperLib11ClipperBase12ProcessBoundEPNS_5TEdgeEb
       (get_local $0)
       (get_local $6)
       (get_local $4)
      )
     )
    )
    (block $__rjto$4
     (block $__rjti$4
      (if
       (i32.eq
        (i32.load offset=52
         (i32.load
          (get_local $7)
         )
        )
        (i32.const -2)
       )
       (block
        (set_local $4
         (get_local $7)
        )
        (br $__rjti$4)
       )
       (if
        (i32.eq
         (i32.load offset=52
          (i32.load
           (get_local $9)
          )
         )
         (i32.const -2)
        )
        (block
         (set_local $4
          (get_local $9)
         )
         (br $__rjti$4)
        )
       )
      )
      (br $__rjto$4)
     )
     (i32.store
      (get_local $4)
      (i32.const 0)
     )
    )
    (if
     (i32.eq
      (tee_local $4
       (i32.load
        (get_local $13)
       )
      )
      (i32.load
       (get_local $8)
      )
     )
     (call $__ZNSt3__26vectorIN10ClipperLib12LocalMinimumENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
      (get_local $11)
      (get_local $12)
     )
     (block
      (i64.store align=4
       (get_local $4)
       (i64.load align=4
        (get_local $12)
       )
      )
      (i32.store offset=8
       (get_local $4)
       (i32.load offset=8
        (get_local $12)
       )
      )
      (i32.store
       (get_local $13)
       (i32.add
        (i32.load
         (get_local $13)
        )
        (i32.const 12)
       )
      )
     )
    )
    (if
     (i32.eqz
      (get_local $5)
     )
     (set_local $5
      (get_local $1)
     )
    )
    (set_local $1
     (if (result i32)
      (get_local $10)
      (get_local $2)
      (get_local $6)
     )
    )
    (br $while-in21)
   )
  )
  (set_global $STACKTOP
   (get_local $12)
  )
  (get_local $0)
 )
 (func $__ZN10ClipperLib11ClipperBase5ClearEv (; 65 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $2
   (tee_local $1
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (if
   (i32.ne
    (tee_local $3
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
     )
    )
    (get_local $1)
   )
   (i32.store
    (get_local $4)
    (i32.add
     (get_local $3)
     (i32.mul
      (i32.xor
       (i32.div_u
        (i32.sub
         (i32.add
          (get_local $3)
          (i32.const -12)
         )
         (get_local $2)
        )
        (i32.const 12)
       )
       (i32.const -1)
      )
      (i32.const 12)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (set_local $5
   (tee_local $2
    (i32.load
     (tee_local $8
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
    )
   )
  )
  (set_local $3
   (tee_local $1
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (get_local $2)
   )
   (set_local $2
    (get_local $1)
   )
   (loop $while-in
    (set_local $4
     (if (result i32)
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $5)
         (i32.shl
          (get_local $6)
          (i32.const 2)
         )
        )
       )
      )
      (block (result i32)
       (call $__ZdaPv
        (get_local $4)
       )
       (set_local $2
        (i32.load
         (get_local $8)
        )
       )
       (tee_local $3
        (i32.load
         (get_local $7)
        )
       )
      )
      (get_local $1)
     )
    )
    (set_local $1
     (get_local $2)
    )
    (if
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.shr_s
       (i32.sub
        (get_local $4)
        (get_local $2)
       )
       (i32.const 2)
      )
     )
     (block
      (set_local $5
       (get_local $1)
      )
      (set_local $1
       (get_local $4)
      )
      (br $while-in)
     )
     (set_local $5
      (get_local $1)
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $3)
    (get_local $5)
   )
   (block
    (i32.store8 offset=20
     (get_local $0)
     (i32.const 0)
    )
    (i32.store8 offset=37
     (get_local $0)
     (i32.const 0)
    )
    (return)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.shl
     (i32.xor
      (i32.shr_u
       (i32.sub
        (i32.add
         (get_local $3)
         (i32.const -4)
        )
        (get_local $2)
       )
       (i32.const 2)
      )
      (i32.const -1)
     )
     (i32.const 2)
    )
   )
  )
  (i32.store8 offset=20
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8 offset=37
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $__ZN10ClipperLib11ClipperBase5ResetEv (; 66 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $13
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (tee_local $1
    (i32.load
     (tee_local $9
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (tee_local $2
     (i32.load
      (tee_local $10
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
     )
    )
    (get_local $1)
   )
   (block
    (set_global $STACKTOP
     (get_local $6)
    )
    (return)
   )
  )
  (call $__ZNSt3__26__sortIRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEvT0_S6_T_
   (get_local $1)
   (get_local $2)
   (get_local $6)
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 60)
   )
  )
  (if
   (tee_local $2
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $1
       (i32.load
        (get_local $3)
       )
      )
      (get_local $2)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $1)
            (i32.const -4)
           )
           (get_local $2)
          )
          (i32.const 2)
         )
         (i32.const -1)
        )
        (i32.const 2)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $2)
    )
    (i32.store
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 64)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
   )
  )
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (tee_local $5
    (i32.load
     (get_local $9)
    )
   )
  )
  (if
   (i32.ne
    (get_local $5)
    (i32.load
     (get_local $10)
    )
   )
   (block
    (set_local $14
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $while-in
     (i32.store
      (get_local $6)
      (tee_local $1
       (i32.load
        (get_local $5)
       )
      )
     )
     (if
      (i32.gt_s
       (tee_local $1
        (i32.sub
         (tee_local $2
          (if (result i32)
           (i32.eq
            (get_local $4)
            (get_local $2)
           )
           (block (result i32)
            (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
             (get_local $7)
             (get_local $6)
            )
            (i32.load
             (get_local $3)
            )
           )
           (block (result i32)
            (i32.store
             (get_local $4)
             (get_local $1)
            )
            (i32.store
             (get_local $3)
             (tee_local $1
              (i32.add
               (get_local $4)
               (i32.const 4)
              )
             )
            )
            (get_local $1)
           )
          )
         )
         (tee_local $11
          (i32.load
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
      (if
       (i32.lt_s
        (tee_local $4
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $11)
            (i32.shl
             (tee_local $8
              (i32.div_s
               (i32.add
                (i32.shr_u
                 (get_local $1)
                 (i32.const 2)
                )
                (i32.const -2)
               )
               (i32.const 2)
              )
             )
             (i32.const 2)
            )
           )
          )
         )
        )
        (tee_local $12
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const -4)
           )
          )
         )
        )
       )
       (block
        (loop $while-in1
         (block $while-out0
          (i32.store
           (get_local $2)
           (get_local $4)
          )
          (br_if $while-out0
           (i32.eqz
            (get_local $8)
           )
          )
          (if
           (i32.lt_s
            (tee_local $4
             (i32.load
              (tee_local $15
               (i32.add
                (get_local $11)
                (i32.shl
                 (tee_local $8
                  (i32.div_s
                   (i32.add
                    (get_local $8)
                    (i32.const -1)
                   )
                   (i32.const 2)
                  )
                 )
                 (i32.const 2)
                )
               )
              )
             )
            )
            (get_local $12)
           )
           (block
            (set_local $2
             (get_local $1)
            )
            (set_local $1
             (get_local $15)
            )
            (br $while-in1)
           )
          )
         )
        )
        (i32.store
         (get_local $1)
         (get_local $12)
        )
       )
      )
     )
     (if
      (tee_local $1
       (i32.load offset=4
        (get_local $5)
       )
      )
      (block
       (i64.store offset=8 align=4
        (get_local $1)
        (i64.load align=4
         (get_local $1)
        )
       )
       (i32.store offset=36
        (get_local $1)
        (i32.const 1)
       )
       (i32.store offset=52
        (get_local $1)
        (i32.const -1)
       )
      )
     )
     (if
      (tee_local $1
       (i32.load offset=8
        (get_local $5)
       )
      )
      (block
       (i64.store offset=8 align=4
        (get_local $1)
        (i64.load align=4
         (get_local $1)
        )
       )
       (i32.store offset=36
        (get_local $1)
        (i32.const 2)
       )
       (i32.store offset=52
        (get_local $1)
        (i32.const -1)
       )
      )
     )
     (if
      (i32.ne
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 12)
        )
       )
       (i32.load
        (get_local $10)
       )
      )
      (block
       (set_local $4
        (i32.load
         (get_local $3)
        )
       )
       (set_local $2
        (i32.load
         (get_local $14)
        )
       )
       (br $while-in)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $9)
     )
    )
   )
  )
  (i32.store offset=52
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $13)
   (get_local $1)
  )
  (set_global $STACKTOP
   (get_local $6)
  )
 )
 (func $__ZN10ClipperLib11ClipperBase11PopScanbeamERi (; 67 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (if
   (i32.eq
    (tee_local $4
     (i32.load offset=56
      (get_local $0)
     )
    )
    (tee_local $2
     (i32.load
      (tee_local $12
       (i32.add
        (get_local $0)
        (i32.const 60)
       )
      )
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $1)
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.shr_s
    (tee_local $3
     (i32.sub
      (get_local $2)
      (tee_local $13
       (get_local $4)
      )
     )
    )
    (i32.const 2)
   )
  )
  (set_local $6
   (i32.add
    (get_local $2)
    (i32.const -4)
   )
  )
  (if
   (i32.gt_s
    (get_local $3)
    (i32.const 4)
   )
   (block
    (set_local $2
     (i32.load
      (get_local $4)
     )
    )
    (i32.store
     (get_local $4)
     (i32.load
      (get_local $6)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $2)
    )
    (set_local $9
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (i32.const 2)
     )
     (block
      (set_local $10
       (i32.div_s
        (i32.add
         (get_local $0)
         (i32.const -3)
        )
        (i32.const 2)
       )
      )
      (set_local $2
       (tee_local $0
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
      (set_local $3
       (if (result i32)
        (i32.gt_s
         (get_local $3)
         (i32.const 12)
        )
        (block (result i32)
         (if
          (i32.eqz
           (tee_local $3
            (i32.lt_s
             (i32.load
              (get_local $0)
             )
             (i32.load
              (tee_local $0
               (i32.add
                (get_local $4)
                (i32.const 8)
               )
              )
             )
            )
           )
          )
          (set_local $0
           (get_local $2)
          )
         )
         (if (result i32)
          (get_local $3)
          (i32.const 2)
          (i32.const 1)
         )
        )
        (block (result i32)
         (set_local $0
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (if
       (i32.ge_s
        (tee_local $5
         (i32.load
          (get_local $0)
         )
        )
        (tee_local $7
         (i32.load
          (get_local $4)
         )
        )
       )
       (block
        (set_local $2
         (get_local $3)
        )
        (set_local $3
         (get_local $5)
        )
        (set_local $5
         (get_local $4)
        )
        (loop $while-in
         (block $while-out
          (set_local $8
           (get_local $0)
          )
          (i32.store
           (get_local $5)
           (get_local $3)
          )
          (br_if $while-out
           (i32.lt_s
            (get_local $10)
            (get_local $2)
           )
          )
          (set_local $3
           (tee_local $0
            (i32.add
             (get_local $4)
             (i32.shl
              (tee_local $2
               (i32.or
                (i32.shl
                 (get_local $2)
                 (i32.const 1)
                )
                (i32.const 1)
               )
              )
              (i32.const 2)
             )
            )
           )
          )
          (if
           (i32.lt_s
            (tee_local $5
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
            (get_local $9)
           )
           (block
            (if
             (i32.eqz
              (tee_local $11
               (i32.lt_s
                (i32.load
                 (get_local $0)
                )
                (i32.load
                 (tee_local $0
                  (i32.add
                   (get_local $0)
                   (i32.const 4)
                  )
                 )
                )
               )
              )
             )
             (set_local $0
              (get_local $3)
             )
            )
            (if
             (get_local $11)
             (set_local $2
              (get_local $5)
             )
            )
           )
           (set_local $0
            (get_local $3)
           )
          )
          (if
           (i32.ge_s
            (tee_local $3
             (i32.load
              (get_local $0)
             )
            )
            (get_local $7)
           )
           (block
            (set_local $5
             (get_local $8)
            )
            (br $while-in)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (get_local $7)
        )
       )
      )
     )
    )
   )
  )
  (i32.store
   (get_local $12)
   (get_local $6)
  )
  (if
   (i32.eq
    (get_local $4)
    (get_local $6)
   )
   (return
    (i32.const 1)
   )
  )
  (set_local $7
   (tee_local $14
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
  )
  (set_local $11
   (tee_local $15
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (set_local $0
   (get_local $6)
  )
  (block $__rjto$0 (result i32)
   (block $__rjti$0
    (loop $while-in1
     (block $while-out0
      (if
       (i32.ne
        (tee_local $5
         (i32.load
          (get_local $1)
         )
        )
        (i32.load
         (get_local $4)
        )
       )
       (block
        (set_local $0
         (i32.const 1)
        )
        (br $__rjti$0)
       )
      )
      (set_local $2
       (i32.shr_s
        (tee_local $3
         (i32.sub
          (get_local $0)
          (get_local $13)
         )
        )
        (i32.const 2)
       )
      )
      (set_local $6
       (i32.add
        (get_local $0)
        (i32.const -4)
       )
      )
      (if
       (i32.gt_s
        (get_local $3)
        (i32.const 4)
       )
       (block
        (i32.store
         (get_local $4)
         (i32.load
          (get_local $6)
         )
        )
        (i32.store
         (get_local $6)
         (get_local $5)
        )
        (set_local $16
         (i32.add
          (get_local $2)
          (i32.const -1)
         )
        )
        (if
         (i32.ne
          (get_local $2)
          (i32.const 2)
         )
         (block
          (set_local $17
           (i32.div_s
            (i32.add
             (get_local $2)
             (i32.const -3)
            )
            (i32.const 2)
           )
          )
          (set_local $2
           (if (result i32)
            (i32.gt_s
             (get_local $3)
             (i32.const 12)
            )
            (block (result i32)
             (set_local $0
              (if (result i32)
               (tee_local $2
                (i32.lt_s
                 (i32.load
                  (get_local $14)
                 )
                 (i32.load
                  (get_local $15)
                 )
                )
               )
               (get_local $11)
               (get_local $7)
              )
             )
             (if (result i32)
              (get_local $2)
              (i32.const 2)
              (i32.const 1)
             )
            )
            (block (result i32)
             (set_local $0
              (get_local $7)
             )
             (i32.const 1)
            )
           )
          )
          (if
           (i32.ge_s
            (tee_local $3
             (i32.load
              (get_local $0)
             )
            )
            (tee_local $9
             (i32.load
              (get_local $4)
             )
            )
           )
           (block
            (set_local $5
             (get_local $4)
            )
            (loop $while-in3
             (block $while-out2
              (set_local $8
               (get_local $0)
              )
              (i32.store
               (get_local $5)
               (get_local $3)
              )
              (br_if $while-out2
               (i32.lt_s
                (get_local $17)
                (get_local $2)
               )
              )
              (set_local $3
               (tee_local $0
                (i32.add
                 (get_local $4)
                 (i32.shl
                  (tee_local $2
                   (i32.or
                    (i32.shl
                     (get_local $2)
                     (i32.const 1)
                    )
                    (i32.const 1)
                   )
                  )
                  (i32.const 2)
                 )
                )
               )
              )
              (if
               (i32.lt_s
                (tee_local $5
                 (i32.add
                  (get_local $2)
                  (i32.const 1)
                 )
                )
                (get_local $16)
               )
               (block
                (if
                 (i32.eqz
                  (tee_local $10
                   (i32.lt_s
                    (i32.load
                     (get_local $0)
                    )
                    (i32.load
                     (tee_local $0
                      (i32.add
                       (get_local $0)
                       (i32.const 4)
                      )
                     )
                    )
                   )
                  )
                 )
                 (set_local $0
                  (get_local $3)
                 )
                )
                (if
                 (get_local $10)
                 (set_local $2
                  (get_local $5)
                 )
                )
               )
               (set_local $0
                (get_local $3)
               )
              )
              (if
               (i32.ge_s
                (tee_local $3
                 (i32.load
                  (get_local $0)
                 )
                )
                (get_local $9)
               )
               (block
                (set_local $5
                 (get_local $8)
                )
                (br $while-in3)
               )
              )
             )
            )
            (i32.store
             (get_local $8)
             (get_local $9)
            )
           )
          )
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (get_local $6)
      )
      (if
       (i32.eq
        (get_local $4)
        (get_local $6)
       )
       (set_local $0
        (i32.const 1)
       )
       (block
        (set_local $0
         (get_local $6)
        )
        (br $while-in1)
       )
      )
     )
    )
   )
   (i32.const 1)
  )
 )
 (func $__ZN10ClipperLib11ClipperBase18SwapPositionsInAELEPNS_5TEdgeES2_ (; 68 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (if
   (i32.eq
    (tee_local $5
     (i32.load
      (tee_local $9
       (i32.add
        (get_local $1)
        (i32.const 68)
       )
      )
     )
    )
    (tee_local $3
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $1)
        (i32.const 72)
       )
      )
     )
    )
   )
   (return)
  )
  (if
   (i32.eq
    (tee_local $6
     (i32.load
      (tee_local $10
       (i32.add
        (get_local $2)
        (i32.const 68)
       )
      )
     )
    )
    (tee_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $2)
        (i32.const 72)
       )
      )
     )
    )
   )
   (return)
  )
  (if
   (i32.eq
    (get_local $5)
    (get_local $2)
   )
   (block
    (if
     (get_local $6)
     (block
      (i32.store offset=72
       (get_local $6)
       (get_local $1)
      )
      (set_local $3
       (i32.load
        (get_local $8)
       )
      )
     )
    )
    (if
     (get_local $3)
     (i32.store offset=68
      (get_local $3)
      (get_local $2)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $3)
    )
    (i32.store
     (get_local $10)
     (get_local $1)
    )
    (i32.store
     (get_local $8)
     (get_local $2)
    )
    (i32.store
     (get_local $9)
     (get_local $6)
    )
    (set_local $3
     (i32.load
      (get_local $7)
     )
    )
   )
   (block
    (if
     (i32.eq
      (get_local $6)
      (get_local $1)
     )
     (block
      (if
       (get_local $5)
       (block
        (i32.store offset=72
         (get_local $5)
         (get_local $2)
        )
        (set_local $4
         (i32.load
          (get_local $7)
         )
        )
       )
      )
      (if
       (get_local $4)
       (i32.store offset=68
        (get_local $4)
        (get_local $1)
       )
      )
      (i32.store
       (get_local $8)
       (get_local $4)
      )
      (i32.store
       (get_local $9)
       (get_local $2)
      )
      (i32.store
       (get_local $7)
       (get_local $1)
      )
      (i32.store
       (get_local $10)
       (get_local $5)
      )
      (set_local $3
       (get_local $1)
      )
     )
     (block
      (i32.store
       (get_local $9)
       (get_local $6)
      )
      (if
       (get_local $6)
       (block
        (i32.store offset=72
         (get_local $6)
         (get_local $1)
        )
        (set_local $4
         (i32.load
          (get_local $7)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (get_local $4)
      )
      (if
       (get_local $4)
       (i32.store offset=68
        (get_local $4)
        (get_local $1)
       )
      )
      (i32.store
       (get_local $10)
       (get_local $5)
      )
      (if
       (get_local $5)
       (i32.store offset=72
        (get_local $5)
        (get_local $2)
       )
      )
      (i32.store
       (get_local $7)
       (get_local $3)
      )
      (if
       (get_local $3)
       (i32.store offset=68
        (get_local $3)
        (get_local $2)
       )
       (set_local $3
        (i32.const 0)
       )
      )
     )
    )
    (if
     (i32.eqz
      (i32.load
       (get_local $8)
      )
     )
     (block
      (i32.store offset=52
       (get_local $0)
       (get_local $1)
      )
      (return)
     )
    )
   )
  )
  (if
   (get_local $3)
   (return)
  )
  (i32.store offset=52
   (get_local $0)
   (get_local $2)
  )
 )
 (func $__ZN10ClipperLib11ClipperBase17UpdateEdgeIntoAELERPNS_5TEdgeE (; 69 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (if
   (i32.eqz
    (tee_local $3
     (i32.load offset=64
      (tee_local $4
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (block
    (call $__ZN10ClipperLib16clipperExceptionC2EPKc
     (tee_local $2
      (call $___cxa_allocate_exception
       (i32.const 16)
      )
     )
     (i32.const 3351)
    )
    (call $___cxa_throw
     (get_local $2)
     (i32.const 1024)
     (i32.const 11)
    )
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.load offset=52
    (get_local $4)
   )
  )
  (set_local $5
   (i32.load offset=68
    (get_local $4)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
  )
  (set_local $2
   (i32.add
    (tee_local $4
     (i32.load offset=72
      (get_local $4)
     )
    )
    (i32.const 68)
   )
  )
  (i32.store
   (if (result i32)
    (get_local $4)
    (get_local $2)
    (get_local $6)
   )
   (get_local $3)
  )
  (if
   (get_local $5)
   (i32.store offset=72
    (get_local $5)
    (i32.load offset=64
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=36
   (tee_local $2
    (i32.load offset=64
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (i32.load offset=36
    (get_local $3)
   )
  )
  (i32.store offset=40
   (get_local $2)
   (i32.load offset=40
    (get_local $3)
   )
  )
  (i32.store offset=44
   (get_local $2)
   (i32.load offset=44
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.load offset=48
    (get_local $3)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $2)
  )
  (i64.store offset=8 align=4
   (get_local $2)
   (i64.load align=4
    (get_local $2)
   )
  )
  (i32.store offset=72
   (i32.load
    (get_local $1)
   )
   (get_local $4)
  )
  (i32.store offset=68
   (i32.load
    (get_local $1)
   )
   (get_local $5)
  )
  (if
   (f64.eq
    (f64.load offset=24
     (tee_local $1
      (i32.load
       (get_local $1)
      )
     )
    )
    (f64.const -1.e+40)
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $1
    (i32.load offset=20
     (get_local $1)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
  )
  (if
   (i32.gt_s
    (tee_local $0
     (i32.sub
      (tee_local $1
       (if (result i32)
        (i32.eq
         (tee_local $3
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $0)
             (i32.const 60)
            )
           )
          )
         )
         (i32.load offset=64
          (get_local $0)
         )
        )
        (block (result i32)
         (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
          (get_local $6)
          (get_local $7)
         )
         (i32.load
          (get_local $2)
         )
        )
        (block (result i32)
         (i32.store
          (get_local $3)
          (get_local $1)
         )
         (i32.store
          (get_local $2)
          (tee_local $0
           (i32.add
            (get_local $3)
            (i32.const 4)
           )
          )
         )
         (get_local $0)
        )
       )
      )
      (tee_local $5
       (i32.load
        (get_local $6)
       )
      )
     )
    )
    (i32.const 4)
   )
   (if
    (i32.lt_s
     (tee_local $3
      (i32.load
       (tee_local $0
        (i32.add
         (get_local $5)
         (i32.shl
          (tee_local $2
           (i32.div_s
            (i32.add
             (i32.shr_u
              (get_local $0)
              (i32.const 2)
             )
             (i32.const -2)
            )
            (i32.const 2)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
     )
     (tee_local $4
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const -4)
        )
       )
      )
     )
    )
    (block
     (loop $while-in
      (block $while-out
       (i32.store
        (get_local $1)
        (get_local $3)
       )
       (br_if $while-out
        (i32.eqz
         (get_local $2)
        )
       )
       (if
        (i32.lt_s
         (tee_local $3
          (i32.load
           (tee_local $6
            (i32.add
             (get_local $5)
             (i32.shl
              (tee_local $2
               (i32.div_s
                (i32.add
                 (get_local $2)
                 (i32.const -1)
                )
                (i32.const 2)
               )
              )
              (i32.const 2)
             )
            )
           )
          )
         )
         (get_local $4)
        )
        (block
         (set_local $1
          (get_local $0)
         )
         (set_local $0
          (get_local $6)
         )
         (br $while-in)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (get_local $4)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $7)
  )
 )
 (func $__ZN10ClipperLib7Clipper7ExecuteENS_8ClipTypeERNSt3__26vectorINS3_INS_8IntPointENS2_9allocatorIS4_EEEENS5_IS7_EEEENS_12PolyFillTypeESB_ (; 70 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (if
   (i32.load8_s
    (tee_local $8
     (i32.add
      (get_local $0)
      (i32.const 60)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.load8_s offset=37
    (i32.add
     (get_local $0)
     (i32.load
      (i32.add
       (tee_local $6
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -12)
      )
     )
    )
   )
   (block
    (call $__ZN10ClipperLib16clipperExceptionC2EPKc
     (tee_local $5
      (call $___cxa_allocate_exception
       (i32.const 16)
      )
     )
     (i32.const 3383)
    )
    (call $___cxa_throw
     (get_local $5)
     (i32.const 1024)
     (i32.const 11)
    )
   )
  )
  (i32.store8
   (get_local $8)
   (i32.const 1)
  )
  (set_local $9
   (tee_local $7
    (i32.load
     (get_local $2)
    )
   )
  )
  (set_local $5
   (tee_local $11
    (i32.load
     (tee_local $10
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
    )
   )
  )
  (set_local $5
   (if (result i32)
    (i32.or
     (i32.eq
      (get_local $11)
      (get_local $7)
     )
     (i32.eq
      (get_local $9)
      (get_local $5)
     )
    )
    (get_local $6)
    (block (result i32)
     (loop $while-in
      (i32.store
       (get_local $10)
       (tee_local $6
        (i32.add
         (get_local $5)
         (i32.const -12)
        )
       )
      )
      (br_if $while-in
       (i32.ne
        (tee_local $5
         (if (result i32)
          (tee_local $7
           (i32.load
            (get_local $6)
           )
          )
          (block (result i32)
           (if
            (i32.ne
             (tee_local $5
              (i32.load
               (tee_local $6
                (i32.add
                 (get_local $5)
                 (i32.const -8)
                )
               )
              )
             )
             (get_local $7)
            )
            (i32.store
             (get_local $6)
             (i32.add
              (get_local $5)
              (i32.shl
               (i32.xor
                (i32.shr_u
                 (i32.sub
                  (i32.add
                   (get_local $5)
                   (i32.const -8)
                  )
                  (get_local $7)
                 )
                 (i32.const 3)
                )
                (i32.const -1)
               )
               (i32.const 3)
              )
             )
            )
           )
           (call $__ZdlPv
            (get_local $7)
           )
           (i32.load
            (get_local $10)
           )
          )
          (get_local $6)
         )
        )
        (get_local $9)
       )
      )
     )
     (i32.load
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=68
   (get_local $0)
   (get_local $3)
  )
  (i32.store offset=64
   (get_local $0)
   (get_local $4)
  )
  (i32.store offset=40
   (get_local $0)
   (get_local $1)
  )
  (i32.store8 offset=73
   (get_local $0)
   (i32.const 0)
  )
  (if
   (tee_local $6
    (call_indirect (type $FUNCSIG$ii)
     (get_local $0)
     (i32.add
      (i32.and
       (i32.load
        (get_local $5)
       )
       (i32.const 15)
      )
      (i32.const 4)
     )
    )
   )
   (call $__ZN10ClipperLib7Clipper11BuildResultERNSt3__26vectorINS2_INS_8IntPointENS1_9allocatorIS3_EEEENS4_IS6_EEEE
    (get_local $0)
    (get_local $2)
   )
  )
  (set_local $1
   (tee_local $2
    (i32.load
     (tee_local $3
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.load
          (i32.add
           (i32.load
            (get_local $0)
           )
           (i32.const -12)
          )
         )
        )
       )
       (i32.const 40)
      )
     )
    )
   )
  )
  (if
   (i32.ne
    (tee_local $0
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 44)
       )
      )
     )
    )
    (get_local $2)
   )
   (block
    (set_local $2
     (i32.const 0)
    )
    (set_local $0
     (get_local $1)
    )
    (loop $while-in1
     (block $__rjto$0
      (block $__rjti$0
       (if
        (tee_local $7
         (i32.load
          (tee_local $1
           (i32.add
            (tee_local $5
             (i32.load
              (i32.add
               (get_local $0)
               (i32.shl
                (get_local $2)
                (i32.const 2)
               )
              )
             )
            )
            (i32.const 16)
           )
          )
         )
        )
        (block
         (i32.store offset=12
          (i32.load offset=16
           (get_local $7)
          )
          (i32.const 0)
         )
         (br_if $__rjti$0
          (i32.eqz
           (tee_local $0
            (i32.load
             (get_local $1)
            )
           )
          )
         )
         (loop $while-in3
          (i32.store
           (get_local $1)
           (i32.load offset=12
            (get_local $0)
           )
          )
          (call $__ZdlPv
           (get_local $0)
          )
          (br_if $while-in3
           (tee_local $0
            (i32.load
             (get_local $1)
            )
           )
          )
          (br $__rjti$0)
         )
        )
        (br_if $__rjti$0
         (get_local $5)
        )
       )
       (br $__rjto$0)
      )
      (call $__ZdlPv
       (get_local $5)
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $2)
        (i32.const 2)
       )
      )
      (i32.const 0)
     )
     (set_local $1
      (tee_local $5
       (i32.load
        (get_local $3)
       )
      )
     )
     (if
      (i32.lt_u
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.shr_s
        (i32.sub
         (tee_local $0
          (i32.load
           (get_local $4)
          )
         )
         (get_local $5)
        )
        (i32.const 2)
       )
      )
      (block
       (set_local $0
        (get_local $1)
       )
       (br $while-in1)
      )
     )
    )
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (get_local $0)
   )
   (i32.store
    (get_local $4)
    (i32.add
     (get_local $0)
     (i32.shl
      (i32.xor
       (i32.shr_u
        (i32.sub
         (i32.add
          (get_local $0)
          (i32.const -4)
         )
         (get_local $1)
        )
        (i32.const 2)
       )
       (i32.const -1)
      )
      (i32.const 2)
     )
    )
   )
  )
  (i32.store8
   (get_local $8)
   (i32.const 0)
  )
  (get_local $6)
 )
 (func $__ZN10ClipperLib7Clipper11BuildResultERNSt3__26vectorINS2_INS_8IntPointENS1_9allocatorIS3_EEEENS4_IS6_EEEE (; 71 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE7reserveEj
   (get_local $1)
   (i32.shr_s
    (i32.sub
     (i32.load offset=4
      (tee_local $3
       (i32.add
        (i32.add
         (get_local $0)
         (i32.load
          (i32.add
           (i32.load
            (get_local $0)
           )
           (i32.const -12)
          )
         )
        )
        (i32.const 40)
       )
      )
     )
     (i32.load
      (get_local $3)
     )
    )
    (i32.const 2)
   )
  )
  (if
   (i32.eq
    (i32.load offset=4
     (tee_local $4
      (i32.add
       (i32.add
        (get_local $0)
        (tee_local $2
         (i32.load
          (i32.add
           (tee_local $3
            (i32.load
             (get_local $0)
            )
           )
           (i32.const -12)
          )
         )
        )
       )
       (i32.const 40)
      )
     )
    )
    (i32.load
     (get_local $4)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $5)
    )
    (return)
   )
  )
  (set_local $7
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (set_local $11
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $10
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $12
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $13
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (block $__rjto$1
   (block $__rjti$1
    (loop $while-in
     (block $while-out
      (if
       (i32.load offset=16
        (i32.load
         (i32.add
          (i32.load
           (get_local $4)
          )
          (i32.shl
           (get_local $8)
           (i32.const 2)
          )
         )
        )
       )
       (block
        (i32.store
         (get_local $5)
         (i32.const 0)
        )
        (i32.store
         (get_local $7)
         (i32.const 0)
        )
        (i32.store
         (get_local $11)
         (i32.const 0)
        )
        (if
         (tee_local $2
          (i32.load offset=16
           (i32.load offset=16
            (i32.load
             (i32.add
              (i32.load offset=40
               (i32.add
                (get_local $0)
                (i32.load
                 (i32.add
                  (get_local $3)
                  (i32.const -12)
                 )
                )
               )
              )
              (i32.shl
               (get_local $8)
               (i32.const 2)
              )
             )
            )
           )
          )
         )
         (block
          (set_local $3
           (get_local $2)
          )
          (set_local $4
           (i32.const 0)
          )
          (loop $while-in1
           (set_local $6
            (i32.add
             (get_local $4)
             (i32.const 1)
            )
           )
           (if
            (i32.ne
             (tee_local $3
              (i32.load offset=12
               (get_local $3)
              )
             )
             (get_local $2)
            )
            (block
             (set_local $4
              (get_local $6)
             )
             (br $while-in1)
            )
           )
          )
          (if
           (i32.ge_s
            (get_local $4)
            (i32.const 1)
           )
           (block
            (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE7reserveEj
             (get_local $5)
             (get_local $6)
            )
            (set_local $3
             (get_local $2)
            )
            (set_local $2
             (i32.const 0)
            )
            (loop $while-in3
             (set_local $6
              (i32.add
               (get_local $3)
               (i32.const 4)
              )
             )
             (if
              (i32.eq
               (tee_local $9
                (i32.load
                 (get_local $7)
                )
               )
               (i32.load
                (get_local $13)
               )
              )
              (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
               (get_local $5)
               (get_local $6)
              )
              (block
               (i64.store align=4
                (get_local $9)
                (i64.load align=4
                 (get_local $6)
                )
               )
               (i32.store
                (get_local $7)
                (i32.add
                 (i32.load
                  (get_local $7)
                 )
                 (i32.const 8)
                )
               )
              )
             )
             (set_local $3
              (i32.load offset=16
               (get_local $3)
              )
             )
             (set_local $6
              (i32.add
               (get_local $2)
               (i32.const 1)
              )
             )
             (if
              (i32.lt_s
               (get_local $2)
               (get_local $4)
              )
              (block
               (set_local $2
                (get_local $6)
               )
               (br $while-in3)
              )
             )
            )
            (if
             (i32.eq
              (tee_local $2
               (i32.load
                (get_local $10)
               )
              )
              (i32.load
               (get_local $12)
              )
             )
             (block
              (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE21__push_back_slow_pathIRKS5_EEvOT_
               (get_local $1)
               (get_local $5)
              )
              (set_local $3
               (i32.load
                (get_local $5)
               )
              )
             )
             (block
              (i32.store
               (get_local $2)
               (i32.const 0)
              )
              (i32.store
               (tee_local $9
                (i32.add
                 (get_local $2)
                 (i32.const 4)
                )
               )
               (i32.const 0)
              )
              (i32.store offset=8
               (get_local $2)
               (i32.const 0)
              )
              (if
               (tee_local $6
                (i32.shr_s
                 (tee_local $4
                  (i32.sub
                   (i32.load
                    (get_local $7)
                   )
                   (tee_local $3
                    (i32.load
                     (get_local $5)
                    )
                   )
                  )
                 )
                 (i32.const 3)
                )
               )
               (block
                (br_if $__rjti$1
                 (i32.gt_u
                  (get_local $6)
                  (i32.const 536870911)
                 )
                )
                (i32.store
                 (get_local $9)
                 (tee_local $4
                  (call $__Znwj
                   (get_local $4)
                  )
                 )
                )
                (i32.store
                 (get_local $2)
                 (get_local $4)
                )
                (i32.store offset=8
                 (get_local $2)
                 (i32.add
                  (get_local $4)
                  (i32.shl
                   (get_local $6)
                   (i32.const 3)
                  )
                 )
                )
                (if
                 (i32.gt_s
                  (tee_local $2
                   (i32.sub
                    (i32.load
                     (get_local $7)
                    )
                    (tee_local $3
                     (i32.load
                      (get_local $5)
                     )
                    )
                   )
                  )
                  (i32.const 0)
                 )
                 (block
                  (drop
                   (call $_memcpy
                    (get_local $4)
                    (get_local $3)
                    (get_local $2)
                   )
                  )
                  (i32.store
                   (get_local $9)
                   (i32.add
                    (get_local $4)
                    (i32.shl
                     (i32.shr_u
                      (get_local $2)
                      (i32.const 3)
                     )
                     (i32.const 3)
                    )
                   )
                  )
                 )
                )
               )
              )
              (i32.store
               (get_local $10)
               (i32.add
                (i32.load
                 (get_local $10)
                )
                (i32.const 12)
               )
              )
             )
            )
            (if
             (get_local $3)
             (block
              (if
               (i32.ne
                (tee_local $2
                 (i32.load
                  (get_local $7)
                 )
                )
                (get_local $3)
               )
               (i32.store
                (get_local $7)
                (i32.add
                 (get_local $2)
                 (i32.shl
                  (i32.xor
                   (i32.shr_u
                    (i32.sub
                     (i32.add
                      (get_local $2)
                      (i32.const -8)
                     )
                     (get_local $3)
                    )
                    (i32.const 3)
                   )
                   (i32.const -1)
                  )
                  (i32.const 3)
                 )
                )
               )
              )
              (call $__ZdlPv
               (get_local $3)
              )
             )
            )
           )
          )
         )
        )
        (set_local $3
         (tee_local $2
          (i32.load
           (get_local $0)
          )
         )
        )
        (set_local $2
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const -12)
          )
         )
        )
       )
      )
      (br_if $while-in
       (i32.lt_u
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.shr_s
         (i32.sub
          (i32.load offset=4
           (tee_local $4
            (i32.add
             (i32.add
              (get_local $0)
              (get_local $2)
             )
             (i32.const 40)
            )
           )
          )
          (i32.load
           (get_local $4)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
    )
    (set_global $STACKTOP
     (get_local $5)
    )
    (return)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $2)
   )
  )
 )
 (func $__ZN10ClipperLib7Clipper15ExecuteInternalEv (; 72 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $9
   (get_local $1)
  )
  (call_indirect (type $FUNCSIG$vi)
   (tee_local $1
    (i32.add
     (get_local $0)
     (i32.load
      (i32.add
       (i32.load
        (get_local $0)
       )
       (i32.const -12)
      )
     )
    )
   )
   (i32.add
    (i32.and
     (i32.load offset=16
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 31)
    )
    (i32.const 52)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $3)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
  )
  (if
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
   )
   (block
    (i32.store offset=4
     (tee_local $2
      (i32.load
       (tee_local $1
        (i32.load offset=48
         (get_local $0)
        )
       )
      )
     )
     (i32.load
      (tee_local $8
       (i32.add
        (i32.load
         (get_local $4)
        )
        (i32.const 4)
       )
      )
     )
    )
    (i32.store
     (i32.load
      (get_local $8)
     )
     (get_local $2)
    )
    (i32.store
     (get_local $6)
     (i32.const 0)
    )
    (if
     (i32.ne
      (get_local $1)
      (get_local $4)
     )
     (block
      (loop $while-in
       (set_local $2
        (i32.load offset=4
         (get_local $1)
        )
       )
       (call $__ZdlPv
        (get_local $1)
       )
       (if
        (i32.ne
         (get_local $2)
         (get_local $4)
        )
        (block
         (set_local $1
          (get_local $2)
         )
         (br $while-in)
        )
       )
      )
      (if
       (tee_local $8
        (i32.load
         (get_local $7)
        )
       )
       (block
        (i32.store offset=4
         (tee_local $5
          (i32.load
           (tee_local $1
            (i32.load
             (get_local $5)
            )
           )
          )
         )
         (i32.load
          (tee_local $2
           (i32.add
            (tee_local $10
             (i32.load
              (get_local $3)
             )
            )
            (i32.const 4)
           )
          )
         )
        )
        (i32.store
         (i32.load
          (get_local $2)
         )
         (get_local $5)
        )
        (i32.store offset=4
         (tee_local $5
          (i32.load
           (get_local $4)
          )
         )
         (get_local $1)
        )
        (i32.store
         (get_local $1)
         (get_local $5)
        )
        (i32.store
         (get_local $4)
         (get_local $10)
        )
        (i32.store
         (get_local $2)
         (get_local $4)
        )
        (i32.store
         (get_local $6)
         (i32.add
          (i32.load
           (get_local $6)
          )
          (get_local $8)
         )
        )
        (i32.store
         (get_local $7)
         (i32.const 0)
        )
       )
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (i32.const 0)
  )
  (if
   (i32.eqz
    (call $__ZN10ClipperLib11ClipperBase11PopScanbeamERi
     (i32.add
      (get_local $0)
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
     (get_local $3)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $9)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (call $__ZN10ClipperLib7Clipper24InsertLocalMinimaIntoAELEi
   (get_local $0)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
  )
  (set_local $4
   (block $__rjto$1 (result i32)
    (block $__rjti$1
     (loop $while-in1
      (block $while-out0
       (if
        (i32.eqz
         (call $__ZN10ClipperLib11ClipperBase11PopScanbeamERi
          (i32.add
           (get_local $0)
           (i32.load
            (i32.add
             (i32.load
              (get_local $0)
             )
             (i32.const -12)
            )
           )
          )
          (get_local $9)
         )
        )
        (br_if $__rjti$1
         (i32.eq
          (i32.load offset=4
           (tee_local $2
            (i32.add
             (get_local $0)
             (tee_local $1
              (i32.load
               (tee_local $5
                (i32.add
                 (i32.load
                  (get_local $0)
                 )
                 (i32.const -12)
                )
               )
              )
             )
            )
           )
          )
          (i32.load offset=12
           (get_local $2)
          )
         )
        )
       )
       (if
        (tee_local $1
         (i32.load
          (get_local $4)
         )
        )
        (loop $while-in3
         (set_local $8
          (i32.eqz
           (tee_local $2
            (i32.load
             (tee_local $5
              (i32.add
               (get_local $1)
               (i32.const 76)
              )
             )
            )
           )
          )
         )
         (set_local $12
          (i32.add
           (tee_local $3
            (i32.load
             (tee_local $10
              (i32.add
               (get_local $1)
               (i32.const 80)
              )
             )
            )
           )
           (i32.const 76)
          )
         )
         (i32.store
          (if (result i32)
           (get_local $3)
           (get_local $12)
           (get_local $4)
          )
          (get_local $2)
         )
         (if
          (i32.eqz
           (get_local $8)
          )
          (i32.store offset=80
           (get_local $2)
           (get_local $3)
          )
         )
         (i32.store
          (get_local $5)
          (i32.const 0)
         )
         (i32.store
          (get_local $10)
          (i32.const 0)
         )
         (call $__ZN10ClipperLib7Clipper17ProcessHorizontalEPNS_5TEdgeE
          (get_local $0)
          (get_local $1)
         )
         (br_if $while-in3
          (tee_local $1
           (i32.load
            (get_local $4)
           )
          )
         )
        )
       )
       (if
        (i32.ne
         (tee_local $1
          (i32.load
           (get_local $6)
          )
         )
         (tee_local $2
          (i32.load
           (get_local $7)
          )
         )
        )
        (block
         (set_local $3
          (i32.const 0)
         )
         (loop $while-in5
          (if
           (tee_local $5
            (i32.load
             (i32.add
              (get_local $2)
              (i32.shl
               (get_local $3)
               (i32.const 2)
              )
             )
            )
           )
           (block
            (call $__ZdlPv
             (get_local $5)
            )
            (set_local $1
             (i32.load
              (get_local $6)
             )
            )
            (set_local $2
             (i32.load
              (get_local $7)
             )
            )
           )
          )
          (br_if $while-in5
           (i32.lt_u
            (tee_local $3
             (i32.add
              (get_local $3)
              (i32.const 1)
             )
            )
            (tee_local $5
             (i32.shr_s
              (i32.sub
               (get_local $1)
               (get_local $2)
              )
              (i32.const 2)
             )
            )
           )
          )
         )
         (if
          (i32.eqz
           (i32.or
            (i32.eq
             (get_local $2)
             (get_local $1)
            )
            (i32.eqz
             (get_local $5)
            )
           )
          )
          (i32.store
           (get_local $6)
           (i32.add
            (get_local $1)
            (i32.shl
             (i32.xor
              (i32.shr_u
               (i32.sub
                (i32.add
                 (get_local $1)
                 (i32.const -4)
                )
                (get_local $2)
               )
               (i32.const 2)
              )
              (i32.const -1)
             )
             (i32.const 2)
            )
           )
          )
         )
        )
       )
       (if
        (call $__ZN10ClipperLib7Clipper20ProcessIntersectionsEi
         (get_local $0)
         (tee_local $1
          (i32.load
           (get_local $9)
          )
         )
        )
        (block
         (call $__ZN10ClipperLib7Clipper27ProcessEdgesAtTopOfScanbeamEi
          (get_local $0)
          (get_local $1)
         )
         (call $__ZN10ClipperLib7Clipper24InsertLocalMinimaIntoAELEi
          (get_local $0)
          (get_local $1)
         )
         (br $while-in1)
        )
       )
      )
     )
     (br $__rjto$1
      (i32.const 0)
     )
    )
    (if
     (i32.ne
      (i32.load offset=4
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 40)
        )
       )
      )
      (i32.load
       (get_local $2)
      )
     )
     (block
      (set_local $6
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
      (set_local $4
       (i32.const 0)
      )
      (loop $while-in7
       (if
        (tee_local $3
         (i32.load offset=16
          (tee_local $2
           (i32.load
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.shl
              (get_local $4)
              (i32.const 2)
             )
            )
           )
          )
         )
        )
        (if
         (i32.eqz
          (i32.load8_s offset=5
           (get_local $2)
          )
         )
         (block
          (set_local $7
           (i32.xor
            (i32.load8_s
             (get_local $6)
            )
            (i32.load8_s offset=4
             (get_local $2)
            )
           )
          )
          (set_local $11
           (f64.const 0)
          )
          (set_local $2
           (get_local $3)
          )
          (loop $while-in9
           (set_local $11
            (f64.add
             (get_local $11)
             (f64.mul
              (f64.convert_s/i32
               (i32.add
                (i32.load offset=4
                 (get_local $2)
                )
                (i32.load offset=4
                 (tee_local $8
                  (i32.load offset=16
                   (get_local $2)
                  )
                 )
                )
               )
              )
              (f64.convert_s/i32
               (i32.sub
                (i32.load offset=8
                 (get_local $8)
                )
                (i32.load offset=8
                 (get_local $2)
                )
               )
              )
             )
            )
           )
           (br_if $while-in9
            (i32.ne
             (tee_local $2
              (i32.load offset=12
               (get_local $2)
              )
             )
             (get_local $3)
            )
           )
          )
          (if
           (i32.eq
            (i32.and
             (get_local $7)
             (i32.const 255)
            )
            (f64.gt
             (f64.mul
              (get_local $11)
              (f64.const 0.5)
             )
             (f64.const 0)
            )
           )
           (block
            (set_local $1
             (get_local $3)
            )
            (loop $while-in11
             (set_local $2
              (i32.load
               (tee_local $7
                (i32.add
                 (get_local $1)
                 (i32.const 12)
                )
               )
              )
             )
             (i32.store
              (get_local $7)
              (i32.load
               (tee_local $1
                (i32.add
                 (get_local $1)
                 (i32.const 16)
                )
               )
              )
             )
             (i32.store
              (get_local $1)
              (get_local $2)
             )
             (if
              (i32.ne
               (get_local $2)
               (get_local $3)
              )
              (block
               (set_local $1
                (get_local $2)
               )
               (br $while-in11)
              )
             )
            )
            (set_local $1
             (i32.load
              (get_local $5)
             )
            )
           )
          )
         )
        )
       )
       (br_if $while-in7
        (i32.lt_u
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.shr_s
          (i32.sub
           (i32.load offset=4
            (tee_local $2
             (i32.add
              (i32.add
               (get_local $0)
               (get_local $1)
              )
              (i32.const 40)
             )
            )
           )
           (i32.load
            (get_local $2)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
     )
    )
    (if
     (i32.ne
      (i32.load offset=4
       (get_local $0)
      )
      (i32.load offset=8
       (get_local $0)
      )
     )
     (block
      (call $__ZN10ClipperLib7Clipper15JoinCommonEdgesEv
       (get_local $0)
      )
      (set_local $1
       (i32.load
        (i32.add
         (i32.load
          (get_local $0)
         )
         (i32.const -12)
        )
       )
      )
     )
    )
    (if
     (i32.ne
      (i32.load offset=4
       (tee_local $1
        (i32.add
         (i32.add
          (get_local $0)
          (get_local $1)
         )
         (i32.const 40)
        )
       )
      )
      (i32.load
       (get_local $1)
      )
     )
     (block
      (set_local $4
       (i32.const 0)
      )
      (loop $while-in13
       (block $do-once
        (if
         (tee_local $1
          (i32.load
           (tee_local $6
            (i32.add
             (tee_local $2
              (i32.load
               (i32.add
                (i32.load
                 (get_local $1)
                )
                (i32.shl
                 (get_local $4)
                 (i32.const 2)
                )
               )
              )
             )
             (i32.const 16)
            )
           )
          )
         )
         (block
          (if
           (i32.eqz
            (i32.load8_s offset=5
             (get_local $2)
            )
           )
           (block
            (call $__ZN10ClipperLib7Clipper15FixupOutPolygonERNS_6OutRecE
             (get_local $0)
             (get_local $2)
            )
            (br $do-once)
           )
          )
          (block $label$break$L63
           (if
            (i32.ne
             (tee_local $2
              (i32.load offset=16
               (get_local $1)
              )
             )
             (get_local $1)
            )
            (loop $while-in16
             (loop $while-in18
              (block $while-out17
               (set_local $1
                (i32.load offset=16
                 (tee_local $3
                  (i32.load offset=12
                   (get_local $1)
                  )
                 )
                )
               )
               (if
                (i32.eq
                 (i32.load offset=4
                  (get_local $3)
                 )
                 (i32.load offset=4
                  (get_local $1)
                 )
                )
                (br_if $while-out17
                 (i32.eq
                  (i32.load offset=8
                   (get_local $3)
                  )
                  (i32.load offset=8
                   (get_local $1)
                  )
                 )
                )
               )
               (if
                (i32.eq
                 (get_local $2)
                 (get_local $3)
                )
                (block
                 (set_local $1
                  (get_local $2)
                 )
                 (br $label$break$L63)
                )
                (block
                 (set_local $1
                  (get_local $3)
                 )
                 (br $while-in18)
                )
               )
              )
             )
             (i32.store offset=12
              (get_local $1)
              (i32.load
               (tee_local $7
                (i32.add
                 (get_local $3)
                 (i32.const 12)
                )
               )
              )
             )
             (i32.store offset=16
              (i32.load
               (get_local $7)
              )
              (get_local $1)
             )
             (call $__ZdlPv
              (get_local $3)
             )
             (br_if $while-in16
              (i32.ne
               (if (result i32)
                (i32.eq
                 (get_local $3)
                 (get_local $2)
                )
                (tee_local $2
                 (get_local $1)
                )
                (get_local $2)
               )
               (get_local $1)
              )
             )
            )
           )
          )
          (if
           (i32.eq
            (i32.load offset=16
             (get_local $1)
            )
            (get_local $1)
           )
           (block
            (call $__ZdlPv
             (get_local $1)
            )
            (i32.store
             (get_local $6)
             (i32.const 0)
            )
           )
          )
         )
        )
       )
       (br_if $while-in13
        (i32.lt_u
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.shr_s
          (i32.sub
           (i32.load offset=4
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $0)
               (i32.load
                (i32.add
                 (i32.load
                  (get_local $0)
                 )
                 (i32.const -12)
                )
               )
              )
              (i32.const 40)
             )
            )
           )
           (i32.load
            (get_local $1)
           )
          )
          (i32.const 2)
         )
        )
       )
      )
     )
    )
    (if (result i32)
     (i32.load8_s offset=74
      (get_local $0)
     )
     (block (result i32)
      (call $__ZN10ClipperLib7Clipper16DoSimplePolygonsEv
       (get_local $0)
      )
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
  )
  (if
   (i32.ne
    (tee_local $1
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (tee_local $2
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
   )
   (block
    (set_local $3
     (i32.const 0)
    )
    (loop $while-in20
     (if
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $2)
         (i32.shl
          (get_local $3)
          (i32.const 2)
         )
        )
       )
      )
      (block
       (call $__ZdlPv
        (get_local $5)
       )
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (set_local $2
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (br_if $while-in20
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (tee_local $5
        (i32.shr_s
         (i32.sub
          (get_local $1)
          (get_local $2)
         )
         (i32.const 2)
        )
       )
      )
     )
    )
    (if
     (i32.eqz
      (i32.or
       (i32.eq
        (get_local $2)
        (get_local $1)
       )
       (i32.eqz
        (get_local $5)
       )
      )
     )
     (i32.store
      (get_local $6)
      (i32.add
       (get_local $1)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $1)
            (i32.const -4)
           )
           (get_local $2)
          )
          (i32.const 2)
         )
         (i32.const -1)
        )
        (i32.const 2)
       )
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (tee_local $3
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
    )
    (tee_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $9)
    )
    (return
     (get_local $4)
    )
   )
   (block
    (set_local $2
     (i32.const 0)
    )
    (set_local $0
     (get_local $3)
    )
   )
  )
  (loop $while-in22
   (if
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.shl
        (get_local $2)
        (i32.const 2)
       )
      )
     )
    )
    (block
     (call $__ZdlPv
      (get_local $3)
     )
     (set_local $0
      (i32.load
       (get_local $6)
      )
     )
     (set_local $1
      (i32.load
       (get_local $7)
      )
     )
    )
   )
   (br_if $while-in22
    (i32.lt_u
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (tee_local $3
      (i32.shr_s
       (i32.sub
        (get_local $0)
        (get_local $1)
       )
       (i32.const 2)
      )
     )
    )
   )
  )
  (if
   (i32.or
    (i32.eq
     (get_local $1)
     (get_local $0)
    )
    (i32.eqz
     (get_local $3)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $9)
    )
    (return
     (get_local $4)
    )
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.shl
     (i32.xor
      (i32.shr_u
       (i32.sub
        (i32.add
         (get_local $0)
         (i32.const -4)
        )
        (get_local $1)
       )
       (i32.const 2)
      )
      (i32.const -1)
     )
     (i32.const 2)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $9)
  )
  (get_local $4)
 )
 (func $__ZN10ClipperLib7Clipper24InsertLocalMinimaIntoAELEi (; 73 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (if
   (i32.eq
    (tee_local $3
     (i32.load
      (tee_local $2
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.load
           (i32.add
            (i32.load
             (get_local $0)
            )
            (i32.const -12)
           )
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (i32.load offset=12
     (get_local $4)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $5)
    )
    (return)
   )
  )
  (set_local $10
   (get_local $5)
  )
  (set_local $17
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
  )
  (set_local $12
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $18
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (set_local $19
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $24
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $25
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (loop $while-in
     (block $while-out
      (br_if $__rjti$0
       (i32.ne
        (i32.load
         (get_local $3)
        )
        (get_local $1)
       )
      )
      (i32.store
       (get_local $2)
       (i32.add
        (get_local $3)
        (i32.const 12)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $3)
       )
      )
      (set_local $9
       (if (result i32)
        (tee_local $16
         (i32.ne
          (tee_local $7
           (i32.load offset=4
            (get_local $3)
           )
          )
          (i32.const 0)
         )
        )
        (block (result i32)
         (call $__ZN10ClipperLib7Clipper17InsertEdgeIntoAELEPNS_5TEdgeES2_
          (get_local $0)
          (get_local $7)
          (i32.const 0)
         )
         (if (result i32)
          (get_local $6)
          (block (result i32)
           (call $__ZN10ClipperLib7Clipper17InsertEdgeIntoAELEPNS_5TEdgeES2_
            (get_local $0)
            (get_local $6)
            (get_local $7)
           )
           (call $__ZN10ClipperLib7Clipper15SetWindingCountERNS_5TEdgeE
            (get_local $0)
            (get_local $7)
           )
           (i32.store offset=44
            (get_local $6)
            (i32.load offset=44
             (get_local $7)
            )
           )
           (i32.store offset=48
            (get_local $6)
            (i32.load offset=48
             (get_local $7)
            )
           )
           (set_local $8
            (if (result i32)
             (call $__ZNK10ClipperLib7Clipper14IsContributingERKNS_5TEdgeE
              (get_local $0)
              (get_local $7)
             )
             (call $__ZN10ClipperLib7Clipper15AddLocalMinPolyEPNS_5TEdgeES2_RKNS_8IntPointE
              (get_local $0)
              (get_local $7)
              (get_local $6)
              (get_local $7)
             )
             (i32.const 0)
            )
           )
           (set_local $9
            (i32.add
             (get_local $0)
             (i32.load
              (i32.add
               (i32.load
                (get_local $0)
               )
               (i32.const -12)
              )
             )
            )
           )
           (i32.store
            (get_local $10)
            (tee_local $2
             (i32.load offset=20
              (get_local $7)
             )
            )
           )
           (set_local $4
            (i32.add
             (get_local $9)
             (i32.const 56)
            )
           )
           (if
            (i32.gt_s
             (tee_local $2
              (i32.sub
               (tee_local $3
                (if (result i32)
                 (i32.eq
                  (tee_local $3
                   (i32.load
                    (tee_local $5
                     (i32.add
                      (get_local $9)
                      (i32.const 60)
                     )
                    )
                   )
                  )
                  (i32.load offset=64
                   (get_local $9)
                  )
                 )
                 (block (result i32)
                  (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                   (get_local $4)
                   (get_local $10)
                  )
                  (i32.load
                   (get_local $5)
                  )
                 )
                 (block (result i32)
                  (i32.store
                   (get_local $3)
                   (get_local $2)
                  )
                  (i32.store
                   (get_local $5)
                   (tee_local $2
                    (i32.add
                     (get_local $3)
                     (i32.const 4)
                    )
                   )
                  )
                  (get_local $2)
                 )
                )
               )
               (tee_local $11
                (i32.load
                 (get_local $4)
                )
               )
              )
             )
             (i32.const 4)
            )
            (if
             (i32.lt_s
              (tee_local $5
               (i32.load
                (tee_local $2
                 (i32.add
                  (get_local $11)
                  (i32.shl
                   (tee_local $4
                    (i32.div_s
                     (i32.add
                      (i32.shr_u
                       (get_local $2)
                       (i32.const 2)
                      )
                      (i32.const -2)
                     )
                     (i32.const 2)
                    )
                   )
                   (i32.const 2)
                  )
                 )
                )
               )
              )
              (tee_local $13
               (i32.load
                (tee_local $3
                 (i32.add
                  (get_local $3)
                  (i32.const -4)
                 )
                )
               )
              )
             )
             (block
              (loop $while-in3
               (block $while-out2
                (i32.store
                 (get_local $3)
                 (get_local $5)
                )
                (br_if $while-out2
                 (i32.eqz
                  (get_local $4)
                 )
                )
                (if
                 (i32.lt_s
                  (tee_local $5
                   (i32.load
                    (tee_local $9
                     (i32.add
                      (get_local $11)
                      (i32.shl
                       (tee_local $4
                        (i32.div_s
                         (i32.add
                          (get_local $4)
                          (i32.const -1)
                         )
                         (i32.const 2)
                        )
                       )
                       (i32.const 2)
                      )
                     )
                    )
                   )
                  )
                  (get_local $13)
                 )
                 (block
                  (set_local $3
                   (get_local $2)
                  )
                  (set_local $2
                   (get_local $9)
                  )
                  (br $while-in3)
                 )
                )
               )
              )
              (i32.store
               (get_local $2)
               (get_local $13)
              )
             )
            )
           )
           (get_local $8)
          )
          (block (result i32)
           (call $__ZN10ClipperLib7Clipper15SetWindingCountERNS_5TEdgeE
            (get_local $0)
            (get_local $7)
           )
           (set_local $8
            (if (result i32)
             (call $__ZNK10ClipperLib7Clipper14IsContributingERKNS_5TEdgeE
              (get_local $0)
              (get_local $7)
             )
             (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
              (get_local $0)
              (get_local $7)
              (get_local $7)
             )
             (i32.const 0)
            )
           )
           (set_local $9
            (i32.add
             (get_local $0)
             (i32.load
              (i32.add
               (i32.load
                (get_local $0)
               )
               (i32.const -12)
              )
             )
            )
           )
           (i32.store
            (get_local $10)
            (tee_local $2
             (i32.load offset=20
              (get_local $7)
             )
            )
           )
           (set_local $4
            (i32.add
             (get_local $9)
             (i32.const 56)
            )
           )
           (if
            (i32.gt_s
             (tee_local $2
              (i32.sub
               (tee_local $3
                (if (result i32)
                 (i32.eq
                  (tee_local $3
                   (i32.load
                    (tee_local $5
                     (i32.add
                      (get_local $9)
                      (i32.const 60)
                     )
                    )
                   )
                  )
                  (i32.load offset=64
                   (get_local $9)
                  )
                 )
                 (block (result i32)
                  (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                   (get_local $4)
                   (get_local $10)
                  )
                  (i32.load
                   (get_local $5)
                  )
                 )
                 (block (result i32)
                  (i32.store
                   (get_local $3)
                   (get_local $2)
                  )
                  (i32.store
                   (get_local $5)
                   (tee_local $2
                    (i32.add
                     (get_local $3)
                     (i32.const 4)
                    )
                   )
                  )
                  (get_local $2)
                 )
                )
               )
               (tee_local $11
                (i32.load
                 (get_local $4)
                )
               )
              )
             )
             (i32.const 4)
            )
            (if
             (i32.lt_s
              (tee_local $5
               (i32.load
                (tee_local $2
                 (i32.add
                  (get_local $11)
                  (i32.shl
                   (tee_local $4
                    (i32.div_s
                     (i32.add
                      (i32.shr_u
                       (get_local $2)
                       (i32.const 2)
                      )
                      (i32.const -2)
                     )
                     (i32.const 2)
                    )
                   )
                   (i32.const 2)
                  )
                 )
                )
               )
              )
              (tee_local $13
               (i32.load
                (tee_local $3
                 (i32.add
                  (get_local $3)
                  (i32.const -4)
                 )
                )
               )
              )
             )
             (block
              (loop $while-in1
               (block $while-out0
                (i32.store
                 (get_local $3)
                 (get_local $5)
                )
                (br_if $while-out0
                 (i32.eqz
                  (get_local $4)
                 )
                )
                (if
                 (i32.lt_s
                  (tee_local $5
                   (i32.load
                    (tee_local $9
                     (i32.add
                      (get_local $11)
                      (i32.shl
                       (tee_local $4
                        (i32.div_s
                         (i32.add
                          (get_local $4)
                          (i32.const -1)
                         )
                         (i32.const 2)
                        )
                       )
                       (i32.const 2)
                      )
                     )
                    )
                   )
                  )
                  (get_local $13)
                 )
                 (block
                  (set_local $3
                   (get_local $2)
                  )
                  (set_local $2
                   (get_local $9)
                  )
                  (br $while-in1)
                 )
                )
               )
              )
              (i32.store
               (get_local $2)
               (get_local $13)
              )
             )
            )
           )
           (get_local $8)
          )
         )
        )
        (block (result i32)
         (call $__ZN10ClipperLib7Clipper17InsertEdgeIntoAELEPNS_5TEdgeES2_
          (get_local $0)
          (get_local $6)
          (i32.const 0)
         )
         (call $__ZN10ClipperLib7Clipper15SetWindingCountERNS_5TEdgeE
          (get_local $0)
          (get_local $6)
         )
         (if (result i32)
          (call $__ZNK10ClipperLib7Clipper14IsContributingERKNS_5TEdgeE
           (get_local $0)
           (get_local $6)
          )
          (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
           (get_local $0)
           (get_local $6)
           (get_local $6)
          )
          (i32.const 0)
         )
        )
       )
      )
      (if
       (get_local $6)
       (block
        (if
         (f64.eq
          (f64.load
           (tee_local $13
            (i32.add
             (get_local $6)
             (i32.const 24)
            )
           )
          )
          (f64.const -1.e+40)
         )
         (block
          (if
           (tee_local $2
            (i32.load
             (get_local $17)
            )
           )
           (block
            (i32.store offset=80
             (get_local $6)
             (i32.const 0)
            )
            (i32.store offset=80
             (get_local $2)
             (get_local $6)
            )
            (i32.store
             (get_local $17)
             (get_local $6)
            )
           )
           (block
            (i32.store
             (get_local $17)
             (get_local $6)
            )
            (i32.store offset=80
             (get_local $6)
             (i32.const 0)
            )
            (set_local $2
             (i32.const 0)
            )
           )
          )
          (i32.store offset=76
           (get_local $6)
           (get_local $2)
          )
          (if
           (tee_local $2
            (i32.load offset=64
             (get_local $6)
            )
           )
           (block
            (set_local $8
             (i32.add
              (get_local $0)
              (i32.load
               (i32.add
                (i32.load
                 (get_local $0)
                )
                (i32.const -12)
               )
              )
             )
            )
            (i32.store
             (get_local $10)
             (tee_local $2
              (i32.load offset=20
               (get_local $2)
              )
             )
            )
            (set_local $4
             (i32.add
              (get_local $8)
              (i32.const 56)
             )
            )
            (if
             (i32.gt_s
              (tee_local $2
               (i32.sub
                (tee_local $3
                 (if (result i32)
                  (i32.eq
                   (tee_local $3
                    (i32.load
                     (tee_local $5
                      (i32.add
                       (get_local $8)
                       (i32.const 60)
                      )
                     )
                    )
                   )
                   (i32.load offset=64
                    (get_local $8)
                   )
                  )
                  (block (result i32)
                   (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                    (get_local $4)
                    (get_local $10)
                   )
                   (i32.load
                    (get_local $5)
                   )
                  )
                  (block (result i32)
                   (i32.store
                    (get_local $3)
                    (get_local $2)
                   )
                   (i32.store
                    (get_local $5)
                    (tee_local $2
                     (i32.add
                      (get_local $3)
                      (i32.const 4)
                     )
                    )
                   )
                   (get_local $2)
                  )
                 )
                )
                (tee_local $15
                 (i32.load
                  (get_local $4)
                 )
                )
               )
              )
              (i32.const 4)
             )
             (if
              (i32.lt_s
               (tee_local $5
                (i32.load
                 (tee_local $2
                  (i32.add
                   (get_local $15)
                   (i32.shl
                    (tee_local $4
                     (i32.div_s
                      (i32.add
                       (i32.shr_u
                        (get_local $2)
                        (i32.const 2)
                       )
                       (i32.const -2)
                      )
                      (i32.const 2)
                     )
                    )
                    (i32.const 2)
                   )
                  )
                 )
                )
               )
               (tee_local $11
                (i32.load
                 (tee_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const -4)
                  )
                 )
                )
               )
              )
              (block
               (loop $while-in5
                (block $while-out4
                 (i32.store
                  (get_local $3)
                  (get_local $5)
                 )
                 (br_if $while-out4
                  (i32.eqz
                   (get_local $4)
                  )
                 )
                 (if
                  (i32.lt_s
                   (tee_local $5
                    (i32.load
                     (tee_local $8
                      (i32.add
                       (get_local $15)
                       (i32.shl
                        (tee_local $4
                         (i32.div_s
                          (i32.add
                           (get_local $4)
                           (i32.const -1)
                          )
                          (i32.const 2)
                         )
                        )
                        (i32.const 2)
                       )
                      )
                     )
                    )
                   )
                   (get_local $11)
                  )
                  (block
                   (set_local $3
                    (get_local $2)
                   )
                   (set_local $2
                    (get_local $8)
                   )
                   (br $while-in5)
                  )
                 )
                )
               )
               (i32.store
                (get_local $2)
                (get_local $11)
               )
              )
             )
            )
           )
          )
         )
         (block
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.load
             (i32.add
              (i32.load
               (get_local $0)
              )
              (i32.const -12)
             )
            )
           )
          )
          (i32.store
           (get_local $10)
           (tee_local $2
            (i32.load offset=20
             (get_local $6)
            )
           )
          )
          (set_local $4
           (i32.add
            (get_local $8)
            (i32.const 56)
           )
          )
          (if
           (i32.gt_s
            (tee_local $2
             (i32.sub
              (tee_local $3
               (if (result i32)
                (i32.eq
                 (tee_local $3
                  (i32.load
                   (tee_local $5
                    (i32.add
                     (get_local $8)
                     (i32.const 60)
                    )
                   )
                  )
                 )
                 (i32.load offset=64
                  (get_local $8)
                 )
                )
                (block (result i32)
                 (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                  (get_local $4)
                  (get_local $10)
                 )
                 (i32.load
                  (get_local $5)
                 )
                )
                (block (result i32)
                 (i32.store
                  (get_local $3)
                  (get_local $2)
                 )
                 (i32.store
                  (get_local $5)
                  (tee_local $2
                   (i32.add
                    (get_local $3)
                    (i32.const 4)
                   )
                  )
                 )
                 (get_local $2)
                )
               )
              )
              (tee_local $15
               (i32.load
                (get_local $4)
               )
              )
             )
            )
            (i32.const 4)
           )
           (if
            (i32.lt_s
             (tee_local $5
              (i32.load
               (tee_local $2
                (i32.add
                 (get_local $15)
                 (i32.shl
                  (tee_local $4
                   (i32.div_s
                    (i32.add
                     (i32.shr_u
                      (get_local $2)
                      (i32.const 2)
                     )
                     (i32.const -2)
                    )
                    (i32.const 2)
                   )
                  )
                  (i32.const 2)
                 )
                )
               )
              )
             )
             (tee_local $11
              (i32.load
               (tee_local $3
                (i32.add
                 (get_local $3)
                 (i32.const -4)
                )
               )
              )
             )
            )
            (block
             (loop $while-in7
              (block $while-out6
               (i32.store
                (get_local $3)
                (get_local $5)
               )
               (br_if $while-out6
                (i32.eqz
                 (get_local $4)
                )
               )
               (if
                (i32.lt_s
                 (tee_local $5
                  (i32.load
                   (tee_local $8
                    (i32.add
                     (get_local $15)
                     (i32.shl
                      (tee_local $4
                       (i32.div_s
                        (i32.add
                         (get_local $4)
                         (i32.const -1)
                        )
                        (i32.const 2)
                       )
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                 (get_local $11)
                )
                (block
                 (set_local $3
                  (get_local $2)
                 )
                 (set_local $2
                  (get_local $8)
                 )
                 (br $while-in7)
                )
               )
              )
             )
             (i32.store
              (get_local $2)
              (get_local $11)
             )
            )
           )
          )
         )
        )
        (if
         (get_local $16)
         (block
          (if
           (get_local $9)
           (if
            (f64.eq
             (f64.load
              (get_local $13)
             )
             (f64.const -1.e+40)
            )
            (if
             (i32.ne
              (tee_local $2
               (i32.load
                (get_local $25)
               )
              )
              (tee_local $3
               (i32.load
                (get_local $24)
               )
              )
             )
             (if
              (i32.load offset=40
               (get_local $6)
              )
              (block
               (set_local $26
                (i32.add
                 (get_local $6)
                 (i32.const 16)
                )
               )
               (set_local $5
                (i32.const 0)
               )
               (loop $while-in9
                (set_local $20
                 (i32.load
                  (get_local $6)
                 )
                )
                (set_local $16
                 (i32.load
                  (get_local $26)
                 )
                )
                (set_local $13
                 (if (result i32)
                  (tee_local $11
                   (i32.gt_s
                    (tee_local $8
                     (i32.load offset=4
                      (tee_local $27
                       (i32.load
                        (tee_local $4
                         (i32.load
                          (i32.add
                           (get_local $3)
                           (i32.shl
                            (get_local $5)
                            (i32.const 2)
                           )
                          )
                         )
                        )
                       )
                      )
                     )
                    )
                    (tee_local $4
                     (i32.load
                      (tee_local $15
                       (i32.add
                        (get_local $4)
                        (i32.const 8)
                       )
                      )
                     )
                    )
                   )
                  )
                  (get_local $4)
                  (get_local $8)
                 )
                )
                (if
                 (i32.eqz
                  (get_local $11)
                 )
                 (set_local $8
                  (get_local $4)
                 )
                )
                (set_local $4
                 (if (result i32)
                  (tee_local $11
                   (i32.gt_s
                    (get_local $20)
                    (get_local $16)
                   )
                  )
                  (get_local $16)
                  (get_local $20)
                 )
                )
                (if
                 (i32.and
                  (i32.lt_s
                   (get_local $13)
                   (if (result i32)
                    (get_local $11)
                    (get_local $20)
                    (get_local $16)
                   )
                  )
                  (i32.lt_s
                   (get_local $4)
                   (get_local $8)
                  )
                 )
                 (block
                  (set_local $14
                   (i64.load align=4
                    (get_local $15)
                   )
                  )
                  (i32.store
                   (get_local $10)
                   (tee_local $3
                    (call $__Znwj
                     (i32.const 16)
                    )
                   )
                  )
                  (i32.store
                   (get_local $3)
                   (get_local $27)
                  )
                  (i32.store offset=4
                   (get_local $3)
                   (get_local $9)
                  )
                  (i64.store offset=8 align=4
                   (get_local $3)
                   (get_local $14)
                  )
                  (if
                   (i32.eq
                    (tee_local $2
                     (i32.load
                      (get_local $12)
                     )
                    )
                    (i32.load
                     (get_local $18)
                    )
                   )
                   (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                    (get_local $19)
                    (get_local $10)
                   )
                   (block
                    (i32.store
                     (get_local $2)
                     (get_local $3)
                    )
                    (i32.store
                     (get_local $12)
                     (i32.add
                      (i32.load
                       (get_local $12)
                      )
                      (i32.const 4)
                     )
                    )
                   )
                  )
                  (set_local $2
                   (i32.load
                    (get_local $25)
                   )
                  )
                  (set_local $3
                   (i32.load
                    (get_local $24)
                   )
                  )
                 )
                )
                (br_if $while-in9
                 (i32.lt_u
                  (tee_local $5
                   (i32.add
                    (get_local $5)
                    (i32.const 1)
                   )
                  )
                  (i32.shr_s
                   (i32.sub
                    (get_local $2)
                    (get_local $3)
                   )
                   (i32.const 2)
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
          (if
           (i32.gt_s
            (i32.load offset=52
             (get_local $7)
            )
            (i32.const -1)
           )
           (if
            (tee_local $2
             (i32.load offset=72
              (get_local $7)
             )
            )
            (if
             (i32.eq
              (i32.load offset=8
               (get_local $2)
              )
              (i32.load
               (get_local $7)
              )
             )
             (if
              (i32.gt_s
               (i32.load offset=52
                (get_local $2)
               )
               (i32.const -1)
              )
              (if
               (i32.eq
                (i32.mul
                 (i32.sub
                  (i32.wrap/i64
                   (tee_local $21
                    (i64.load offset=8 align=4
                     (get_local $7)
                    )
                   )
                  )
                  (i32.wrap/i64
                   (tee_local $22
                    (i64.load align=4
                     (tee_local $3
                      (i32.add
                       (get_local $7)
                       (i32.const 16)
                      )
                     )
                    )
                   )
                  )
                 )
                 (i32.sub
                  (i32.wrap/i64
                   (i64.shr_u
                    (tee_local $23
                     (i64.load align=4
                      (get_local $2)
                     )
                    )
                    (i64.const 32)
                   )
                  )
                  (i32.wrap/i64
                   (i64.shr_u
                    (tee_local $14
                     (i64.load offset=16 align=4
                      (get_local $2)
                     )
                    )
                    (i64.const 32)
                   )
                  )
                 )
                )
                (i32.mul
                 (i32.sub
                  (i32.wrap/i64
                   (i64.shr_u
                    (get_local $21)
                    (i64.const 32)
                   )
                  )
                  (i32.wrap/i64
                   (i64.shr_u
                    (get_local $22)
                    (i64.const 32)
                   )
                  )
                 )
                 (i32.sub
                  (i32.wrap/i64
                   (get_local $23)
                  )
                  (i32.wrap/i64
                   (get_local $14)
                  )
                 )
                )
               )
               (if
                (i32.load offset=40
                 (get_local $7)
                )
                (if
                 (i32.load offset=40
                  (get_local $2)
                 )
                 (block
                  (set_local $2
                   (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
                    (get_local $0)
                    (get_local $2)
                    (get_local $7)
                   )
                  )
                  (set_local $14
                   (i64.load align=4
                    (get_local $3)
                   )
                  )
                  (i32.store
                   (get_local $10)
                   (tee_local $3
                    (call $__Znwj
                     (i32.const 16)
                    )
                   )
                  )
                  (i32.store
                   (get_local $3)
                   (get_local $9)
                  )
                  (i32.store offset=4
                   (get_local $3)
                   (get_local $2)
                  )
                  (i64.store offset=8 align=4
                   (get_local $3)
                   (get_local $14)
                  )
                  (if
                   (i32.eq
                    (tee_local $2
                     (i32.load
                      (get_local $12)
                     )
                    )
                    (i32.load
                     (get_local $18)
                    )
                   )
                   (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                    (get_local $19)
                    (get_local $10)
                   )
                   (block
                    (i32.store
                     (get_local $2)
                     (get_local $3)
                    )
                    (i32.store
                     (get_local $12)
                     (i32.add
                      (i32.load
                       (get_local $12)
                      )
                      (i32.const 4)
                     )
                    )
                   )
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
          (if
           (i32.ne
            (tee_local $2
             (i32.load
              (tee_local $5
               (i32.add
                (get_local $7)
                (i32.const 68)
               )
              )
             )
            )
            (get_local $6)
           )
           (block
            (if
             (i32.gt_s
              (i32.load offset=52
               (get_local $6)
              )
              (i32.const -1)
             )
             (if
              (i32.gt_s
               (i32.load offset=52
                (tee_local $4
                 (i32.load offset=72
                  (get_local $6)
                 )
                )
               )
               (i32.const -1)
              )
              (if
               (i32.eq
                (i32.mul
                 (i32.sub
                  (i32.wrap/i64
                   (tee_local $21
                    (i64.load offset=8 align=4
                     (get_local $6)
                    )
                   )
                  )
                  (i32.wrap/i64
                   (tee_local $22
                    (i64.load align=4
                     (tee_local $3
                      (i32.add
                       (get_local $6)
                       (i32.const 16)
                      )
                     )
                    )
                   )
                  )
                 )
                 (i32.sub
                  (i32.wrap/i64
                   (i64.shr_u
                    (tee_local $23
                     (i64.load offset=8 align=4
                      (get_local $4)
                     )
                    )
                    (i64.const 32)
                   )
                  )
                  (i32.wrap/i64
                   (i64.shr_u
                    (tee_local $14
                     (i64.load offset=16 align=4
                      (get_local $4)
                     )
                    )
                    (i64.const 32)
                   )
                  )
                 )
                )
                (i32.mul
                 (i32.sub
                  (i32.wrap/i64
                   (i64.shr_u
                    (get_local $21)
                    (i64.const 32)
                   )
                  )
                  (i32.wrap/i64
                   (i64.shr_u
                    (get_local $22)
                    (i64.const 32)
                   )
                  )
                 )
                 (i32.sub
                  (i32.wrap/i64
                   (get_local $23)
                  )
                  (i32.wrap/i64
                   (get_local $14)
                  )
                 )
                )
               )
               (if
                (i32.load offset=40
                 (get_local $6)
                )
                (if
                 (i32.load offset=40
                  (get_local $4)
                 )
                 (block
                  (set_local $2
                   (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
                    (get_local $0)
                    (get_local $4)
                    (get_local $6)
                   )
                  )
                  (set_local $14
                   (i64.load align=4
                    (get_local $3)
                   )
                  )
                  (i32.store
                   (get_local $10)
                   (tee_local $3
                    (call $__Znwj
                     (i32.const 16)
                    )
                   )
                  )
                  (i32.store
                   (get_local $3)
                   (get_local $9)
                  )
                  (i32.store offset=4
                   (get_local $3)
                   (get_local $2)
                  )
                  (i64.store offset=8 align=4
                   (get_local $3)
                   (get_local $14)
                  )
                  (if
                   (i32.eq
                    (tee_local $2
                     (i32.load
                      (get_local $12)
                     )
                    )
                    (i32.load
                     (get_local $18)
                    )
                   )
                   (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                    (get_local $19)
                    (get_local $10)
                   )
                   (block
                    (i32.store
                     (get_local $2)
                     (get_local $3)
                    )
                    (i32.store
                     (get_local $12)
                     (i32.add
                      (i32.load
                       (get_local $12)
                      )
                      (i32.const 4)
                     )
                    )
                   )
                  )
                  (set_local $2
                   (i32.load
                    (get_local $5)
                   )
                  )
                 )
                )
               )
              )
             )
            )
            (if
             (i32.eqz
              (i32.or
               (i32.eqz
                (get_local $2)
               )
               (i32.eq
                (get_local $2)
                (get_local $6)
               )
              )
             )
             (block
              (set_local $3
               (i32.add
                (get_local $7)
                (i32.const 8)
               )
              )
              (loop $while-in11
               (call $__ZN10ClipperLib7Clipper14IntersectEdgesEPNS_5TEdgeES2_RNS_8IntPointE
                (get_local $0)
                (get_local $6)
                (get_local $2)
                (get_local $3)
               )
               (br_if $while-in11
                (i32.ne
                 (tee_local $2
                  (i32.load offset=68
                   (get_local $2)
                  )
                 )
                 (get_local $6)
                )
               )
              )
             )
            )
           )
          )
         )
        )
       )
      )
      (br_if $while-in
       (i32.ne
        (tee_local $3
         (i32.load
          (tee_local $2
           (i32.add
            (tee_local $5
             (i32.add
              (get_local $0)
              (i32.load
               (i32.add
                (i32.load
                 (get_local $0)
                )
                (i32.const -12)
               )
              )
             )
            )
            (i32.const 4)
           )
          )
         )
        )
        (i32.load offset=12
         (get_local $5)
        )
       )
      )
     )
    )
   )
   (set_global $STACKTOP
    (get_local $10)
   )
  )
 )
 (func $__ZN10ClipperLib7Clipper20ProcessIntersectionsEi (; 74 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.eqz
    (i32.load offset=52
     (i32.add
      (get_local $0)
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
    )
   )
   (return
    (i32.const 1)
   )
  )
  (call $__ZN10ClipperLib7Clipper18BuildIntersectListEi
   (get_local $0)
   (get_local $1)
  )
  (block $do-once
   (block $switch-default
    (block $switch-case0
     (block $switch-case
      (br_table $switch-case0 $switch-case $switch-default
       (i32.shr_s
        (i32.sub
         (tee_local $2
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $0)
             (i32.const 32)
            )
           )
          )
         )
         (tee_local $1
          (i32.load
           (tee_local $5
            (i32.add
             (get_local $0)
             (i32.const 28)
            )
           )
          )
         )
        )
        (i32.const 2)
       )
      )
     )
     (br $do-once)
    )
    (return
     (i32.const 1)
    )
   )
   (if
    (call $__ZN10ClipperLib7Clipper22FixupIntersectionOrderEv
     (get_local $0)
    )
    (block
     (set_local $2
      (i32.load
       (get_local $4)
      )
     )
     (set_local $1
      (i32.load
       (get_local $5)
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
  )
  (set_local $3
   (get_local $1)
  )
  (if
   (i32.eq
    (get_local $2)
    (get_local $1)
   )
   (set_local $2
    (get_local $1)
   )
   (block
    (set_local $1
     (i32.const 0)
    )
    (loop $while-in
     (set_local $2
      (i32.add
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $3)
          (i32.shl
           (get_local $1)
           (i32.const 2)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
     (call $__ZN10ClipperLib7Clipper14IntersectEdgesEPNS_5TEdgeES2_RNS_8IntPointE
      (get_local $0)
      (i32.load
       (get_local $3)
      )
      (i32.load
       (get_local $2)
      )
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
     (call $__ZN10ClipperLib11ClipperBase18SwapPositionsInAELEPNS_5TEdgeES2_
      (i32.add
       (get_local $0)
       (i32.load
        (i32.add
         (i32.load
          (get_local $0)
         )
         (i32.const -12)
        )
       )
      )
      (i32.load
       (get_local $3)
      )
      (i32.load
       (get_local $2)
      )
     )
     (if
      (get_local $3)
      (call $__ZdlPv
       (get_local $3)
      )
     )
     (set_local $3
      (tee_local $2
       (i32.load
        (get_local $5)
       )
      )
     )
     (br_if $while-in
      (i32.lt_u
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.shr_s
        (i32.sub
         (tee_local $6
          (i32.load
           (get_local $4)
          )
         )
         (get_local $2)
        )
        (i32.const 2)
       )
      )
     )
     (set_local $1
      (get_local $6)
     )
    )
   )
  )
  (if
   (i32.ne
    (get_local $3)
    (get_local $1)
   )
   (i32.store
    (get_local $4)
    (i32.add
     (get_local $1)
     (i32.shl
      (i32.xor
       (i32.shr_u
        (i32.sub
         (i32.add
          (get_local $1)
          (i32.const -4)
         )
         (get_local $2)
        )
        (i32.const 2)
       )
       (i32.const -1)
      )
      (i32.const 2)
     )
    )
   )
  )
  (i32.store offset=56
   (get_local $0)
   (i32.const 0)
  )
  (i32.const 1)
 )
 (func $__ZN10ClipperLib7Clipper27ProcessEdgesAtTopOfScanbeamEi (; 75 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (set_local $12
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $13
   (i32.add
    (get_local $12)
    (i32.const 28)
   )
  )
  (set_local $14
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
   )
   (tee_local $2
    (i32.load offset=52
     (i32.add
      (get_local $0)
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
    )
   )
  )
  (if
   (get_local $2)
   (block
    (set_local $6
     (i32.add
      (get_local $0)
      (i32.const 74)
     )
    )
    (set_local $9
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
    (set_local $16
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (set_local $8
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (set_local $10
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (loop $while-in
     (i32.store
      (get_local $15)
      (tee_local $2
       (i32.load
        (tee_local $2
         (block $__rjto$3 (result i32)
          (block $__rjti$3
           (br_if $__rjti$3
            (i32.ne
             (i32.load offset=20
              (tee_local $3
               (get_local $2)
              )
             )
             (get_local $1)
            )
           )
           (br_if $__rjti$3
            (i32.load offset=64
             (get_local $3)
            )
           )
           (block $do-once
            (block $__rjti$1
             (block $__rjti$0
              (br_if $__rjti$0
               (i32.ne
                (i32.load offset=16
                 (tee_local $3
                  (i32.load offset=56
                   (get_local $2)
                  )
                 )
                )
                (tee_local $5
                 (i32.load offset=16
                  (get_local $2)
                 )
                )
               )
              )
              (br_if $__rjti$0
               (i32.ne
                (i32.load offset=20
                 (get_local $3)
                )
                (i32.load offset=20
                 (get_local $2)
                )
               )
              )
              (br_if $__rjti$0
               (i32.load offset=64
                (get_local $3)
               )
              )
              (br $__rjti$1)
             )
             (if
              (i32.eq
               (i32.load offset=16
                (tee_local $3
                 (i32.load offset=60
                  (get_local $2)
                 )
                )
               )
               (get_local $5)
              )
              (if
               (i32.eq
                (i32.load offset=20
                 (get_local $3)
                )
                (i32.load offset=20
                 (get_local $2)
                )
               )
               (br_if $__rjti$1
                (i32.eqz
                 (i32.load offset=64
                  (get_local $3)
                 )
                )
               )
              )
             )
             (br $do-once)
            )
            (if
             (i32.ne
              (i32.load offset=52
               (get_local $3)
              )
              (i32.const -2)
             )
             (block
              (set_local $17
               (f64.load offset=24
                (get_local $3)
               )
              )
              (block
               (drop
                (i32.eq
                 (i32.load offset=68
                  (get_local $3)
                 )
                 (i32.load offset=72
                  (get_local $3)
                 )
                )
               )
               (br_if $__rjti$3
                (f64.eq
                 (get_local $17)
                 (f64.const -1.e+40)
                )
               )
              )
             )
            )
           )
           (if
            (i32.load8_s
             (get_local $6)
            )
            (block
             (i32.store offset=8
              (tee_local $5
               (call $__Znwj
                (i32.const 12)
               )
              )
              (i32.load offset=16
               (get_local $2)
              )
             )
             (i32.store offset=4
              (get_local $5)
              (get_local $9)
             )
             (i32.store
              (get_local $5)
              (tee_local $3
               (i32.load
                (get_local $9)
               )
              )
             )
             (i32.store offset=4
              (get_local $3)
              (get_local $5)
             )
             (i32.store
              (get_local $9)
              (get_local $5)
             )
             (i32.store
              (get_local $4)
              (i32.add
               (i32.load
                (get_local $4)
               )
               (i32.const 1)
              )
             )
            )
           )
           (set_local $3
            (i32.load offset=72
             (get_local $2)
            )
           )
           (call $__ZN10ClipperLib7Clipper8DoMaximaEPNS_5TEdgeE
            (get_local $0)
            (get_local $2)
           )
           (br $__rjto$3
            (if (result i32)
             (get_local $3)
             (i32.add
              (get_local $3)
              (i32.const 68)
             )
             (i32.add
              (i32.add
               (get_local $0)
               (i32.load
                (i32.add
                 (i32.load
                  (get_local $0)
                 )
                 (i32.const -12)
                )
               )
              )
              (i32.const 52)
             )
            )
           )
          )
          (block $__rjto$2
           (block $__rjti$2
            (br_if $__rjti$2
             (i32.ne
              (i32.load offset=20
               (get_local $2)
              )
              (get_local $1)
             )
            )
            (br_if $__rjti$2
             (i32.eqz
              (i32.load offset=64
               (get_local $2)
              )
             )
            )
            (br_if $__rjti$2
             (f64.ne
              (f64.load offset=24
               (i32.load offset=64
                (get_local $2)
               )
              )
              (f64.const -1.e+40)
             )
            )
            (call $__ZN10ClipperLib11ClipperBase17UpdateEdgeIntoAELERPNS_5TEdgeE
             (i32.add
              (get_local $0)
              (i32.load
               (i32.add
                (i32.load
                 (get_local $0)
                )
                (i32.const -12)
               )
              )
             )
             (get_local $15)
            )
            (if
             (i32.gt_s
              (i32.load offset=52
               (tee_local $2
                (i32.load
                 (get_local $15)
                )
               )
              )
              (i32.const -1)
             )
             (drop
              (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
               (get_local $0)
               (get_local $2)
               (get_local $2)
              )
             )
            )
            (if
             (tee_local $3
              (i32.load
               (get_local $7)
              )
             )
             (block
              (i32.store offset=76
               (get_local $2)
               (get_local $3)
              )
              (i32.store offset=80
               (get_local $2)
               (i32.const 0)
              )
              (i32.store offset=80
               (get_local $3)
               (get_local $2)
              )
              (i32.store
               (get_local $7)
               (get_local $2)
              )
             )
             (block
              (i32.store
               (get_local $7)
               (get_local $2)
              )
              (i32.store offset=80
               (get_local $2)
               (i32.const 0)
              )
              (i32.store offset=76
               (get_local $2)
               (i32.const 0)
              )
             )
            )
            (br $__rjto$2)
           )
           (i32.store offset=8
            (get_local $2)
            (tee_local $3
             (if (result i32)
              (i32.eq
               (i32.load offset=20
                (get_local $2)
               )
               (get_local $1)
              )
              (i32.load offset=16
               (get_local $2)
              )
              (i32.add
               (i32.load
                (get_local $2)
               )
               (i32.trunc_s/f64
                (f64.add
                 (tee_local $17
                  (f64.mul
                   (f64.load offset=24
                    (get_local $2)
                   )
                   (f64.convert_s/i32
                    (i32.sub
                     (get_local $1)
                     (i32.load offset=4
                      (get_local $2)
                     )
                    )
                   )
                  )
                 )
                 (if (result f64)
                  (f64.lt
                   (get_local $17)
                   (f64.const 0)
                  )
                  (f64.const -0.5)
                  (f64.const 0.5)
                 )
                )
               )
              )
             )
            )
           )
           (i32.store offset=12
            (get_local $2)
            (get_local $1)
           )
          )
          (if
           (i32.load8_s
            (get_local $6)
           )
           (block
            (set_local $3
             (i32.load offset=72
              (get_local $2)
             )
            )
            (if
             (i32.gt_s
              (i32.load offset=52
               (get_local $2)
              )
              (i32.const -1)
             )
             (if
              (i32.and
               (i32.ne
                (get_local $3)
                (i32.const 0)
               )
               (i32.ne
                (i32.load offset=40
                 (get_local $2)
                )
                (i32.const 0)
               )
              )
              (if
               (i32.gt_s
                (i32.load offset=52
                 (get_local $3)
                )
                (i32.const -1)
               )
               (if
                (i32.eq
                 (i32.load offset=8
                  (get_local $3)
                 )
                 (i32.load offset=8
                  (get_local $2)
                 )
                )
                (if
                 (i32.load offset=40
                  (get_local $3)
                 )
                 (block
                  (i64.store
                   (get_local $14)
                   (tee_local $11
                    (i64.load offset=8 align=4
                     (get_local $2)
                    )
                   )
                  )
                  (set_local $3
                   (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
                    (get_local $0)
                    (get_local $3)
                    (get_local $14)
                   )
                  )
                  (set_local $2
                   (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
                    (get_local $0)
                    (get_local $2)
                    (get_local $14)
                   )
                  )
                  (i32.store
                   (get_local $13)
                   (tee_local $5
                    (call $__Znwj
                     (i32.const 16)
                    )
                   )
                  )
                  (i32.store
                   (get_local $5)
                   (get_local $3)
                  )
                  (i32.store offset=4
                   (get_local $5)
                   (get_local $2)
                  )
                  (i64.store offset=8 align=4
                   (get_local $5)
                   (get_local $11)
                  )
                  (if
                   (i32.eq
                    (tee_local $2
                     (i32.load
                      (get_local $16)
                     )
                    )
                    (i32.load
                     (get_local $8)
                    )
                   )
                   (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                    (get_local $10)
                    (get_local $13)
                   )
                   (block
                    (i32.store
                     (get_local $2)
                     (get_local $5)
                    )
                    (i32.store
                     (get_local $16)
                     (i32.add
                      (i32.load
                       (get_local $16)
                      )
                      (i32.const 4)
                     )
                    )
                   )
                  )
                  (set_local $2
                   (i32.load
                    (get_local $15)
                   )
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
          (i32.add
           (get_local $2)
           (i32.const 68)
          )
         )
        )
       )
      )
     )
     (br_if $while-in
      (get_local $2)
     )
    )
   )
   (block
    (set_local $9
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $12)
     (i32.const 20)
    )
   )
   (get_local $9)
  )
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (i32.store
   (get_local $14)
   (i32.load
    (get_local $5)
   )
  )
  (i32.store
   (get_local $13)
   (i32.load
    (get_local $3)
   )
  )
  (drop
   (call $__ZNSt3__24listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_jRT_
    (get_local $14)
    (get_local $13)
    (get_local $2)
    (get_local $12)
   )
  )
  (if
   (tee_local $2
    (i32.load
     (get_local $7)
    )
   )
   (loop $while-in4
    (set_local $10
     (i32.eqz
      (tee_local $14
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $2)
          (i32.const 76)
         )
        )
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (tee_local $16
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $2)
          (i32.const 80)
         )
        )
       )
      )
      (i32.const 76)
     )
    )
    (i32.store
     (if (result i32)
      (get_local $16)
      (get_local $3)
      (get_local $7)
     )
     (get_local $14)
    )
    (if
     (i32.eqz
      (get_local $10)
     )
     (i32.store offset=80
      (get_local $14)
      (get_local $16)
     )
    )
    (i32.store
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (call $__ZN10ClipperLib7Clipper17ProcessHorizontalEPNS_5TEdgeE
     (get_local $0)
     (get_local $2)
    )
    (br_if $while-in4
     (tee_local $2
      (i32.load
       (get_local $7)
      )
     )
    )
   )
  )
  (if
   (i32.load
    (get_local $4)
   )
   (block
    (i32.store offset=4
     (tee_local $7
      (i32.load
       (tee_local $2
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (i32.load
      (tee_local $3
       (i32.add
        (i32.load offset=44
         (get_local $0)
        )
        (i32.const 4)
       )
      )
     )
    )
    (i32.store
     (i32.load
      (get_local $3)
     )
     (get_local $7)
    )
    (i32.store
     (get_local $4)
     (i32.const 0)
    )
    (if
     (i32.ne
      (get_local $2)
      (get_local $9)
     )
     (loop $while-in6
      (set_local $3
       (i32.load offset=4
        (get_local $2)
       )
      )
      (call $__ZdlPv
       (get_local $2)
      )
      (if
       (i32.ne
        (get_local $3)
        (get_local $9)
       )
       (block
        (set_local $2
         (get_local $3)
        )
        (br $while-in6)
       )
      )
     )
    )
   )
  )
  (i32.store
   (get_local $15)
   (tee_local $2
    (i32.load offset=52
     (i32.add
      (get_local $0)
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (block
    (set_global $STACKTOP
     (get_local $12)
    )
    (return)
   )
  )
  (set_local $10
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $9
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $while-in8
   (block $do-once9
    (if
     (i32.eq
      (i32.load offset=20
       (tee_local $3
        (get_local $2)
       )
      )
      (get_local $1)
     )
     (if
      (i32.load offset=64
       (get_local $3)
      )
      (block
       (set_local $5
        (if (result i32)
         (i32.gt_s
          (i32.load offset=52
           (get_local $2)
          )
          (i32.const -1)
         )
         (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
          (get_local $0)
          (get_local $2)
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
         )
         (i32.const 0)
        )
       )
       (call $__ZN10ClipperLib11ClipperBase17UpdateEdgeIntoAELERPNS_5TEdgeE
        (i32.add
         (get_local $0)
         (i32.load
          (i32.add
           (i32.load
            (get_local $0)
           )
           (i32.const -12)
          )
         )
        )
        (get_local $15)
       )
       (set_local $6
        (i32.load offset=72
         (tee_local $2
          (i32.load
           (get_local $15)
          )
         )
        )
       )
       (set_local $8
        (i32.load offset=68
         (get_local $2)
        )
       )
       (if
        (get_local $6)
        (if
         (i32.eq
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $6)
             (i32.const 8)
            )
           )
          )
          (i32.load
           (get_local $2)
          )
         )
         (if
          (i32.and
           (i32.ne
            (get_local $5)
            (i32.const 0)
           )
           (i32.eq
            (tee_local $3
             (i32.load offset=12
              (get_local $6)
             )
            )
            (i32.load offset=4
             (get_local $2)
            )
           )
          )
          (if
           (i32.gt_s
            (i32.load offset=52
             (get_local $6)
            )
            (i32.const -1)
           )
           (if
            (i32.gt_s
             (get_local $3)
             (i32.load offset=20
              (get_local $6)
             )
            )
            (if
             (i32.eq
              (i32.mul
               (i32.sub
                (i32.wrap/i64
                 (tee_local $18
                  (i64.load align=4
                   (get_local $4)
                  )
                 )
                )
                (i32.wrap/i64
                 (tee_local $19
                  (i64.load offset=16 align=4
                   (get_local $6)
                  )
                 )
                )
               )
               (i32.sub
                (i32.wrap/i64
                 (i64.shr_u
                  (tee_local $20
                   (i64.load offset=8 align=4
                    (get_local $2)
                   )
                  )
                  (i64.const 32)
                 )
                )
                (i32.wrap/i64
                 (i64.shr_u
                  (tee_local $11
                   (i64.load align=4
                    (tee_local $4
                     (i32.add
                      (get_local $2)
                      (i32.const 16)
                     )
                    )
                   )
                  )
                  (i64.const 32)
                 )
                )
               )
              )
              (i32.mul
               (i32.sub
                (i32.wrap/i64
                 (i64.shr_u
                  (get_local $18)
                  (i64.const 32)
                 )
                )
                (i32.wrap/i64
                 (i64.shr_u
                  (get_local $19)
                  (i64.const 32)
                 )
                )
               )
               (i32.sub
                (i32.wrap/i64
                 (get_local $20)
                )
                (i32.wrap/i64
                 (get_local $11)
                )
               )
              )
             )
             (if
              (i32.load offset=40
               (get_local $2)
              )
              (if
               (i32.load offset=40
                (get_local $6)
               )
               (block
                (set_local $3
                 (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
                  (get_local $0)
                  (get_local $6)
                  (get_local $2)
                 )
                )
                (set_local $11
                 (i64.load align=4
                  (get_local $4)
                 )
                )
                (i32.store
                 (get_local $13)
                 (tee_local $4
                  (call $__Znwj
                   (i32.const 16)
                  )
                 )
                )
                (i32.store
                 (get_local $4)
                 (get_local $5)
                )
                (i32.store offset=4
                 (get_local $4)
                 (get_local $3)
                )
                (i64.store offset=8 align=4
                 (get_local $4)
                 (get_local $11)
                )
                (if
                 (i32.eq
                  (tee_local $3
                   (i32.load
                    (get_local $10)
                   )
                  )
                  (i32.load
                   (get_local $9)
                  )
                 )
                 (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                  (get_local $7)
                  (get_local $13)
                 )
                 (block
                  (i32.store
                   (get_local $3)
                   (get_local $4)
                  )
                  (i32.store
                   (get_local $10)
                   (i32.add
                    (i32.load
                     (get_local $10)
                    )
                    (i32.const 4)
                   )
                  )
                 )
                )
                (br $do-once9)
               )
              )
             )
            )
           )
          )
         )
        )
       )
       (if
        (get_local $8)
        (if
         (i32.eq
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $8)
             (i32.const 8)
            )
           )
          )
          (i32.load
           (get_local $2)
          )
         )
         (if
          (i32.and
           (i32.ne
            (get_local $5)
            (i32.const 0)
           )
           (i32.eq
            (tee_local $3
             (i32.load offset=12
              (get_local $8)
             )
            )
            (i32.load offset=4
             (get_local $2)
            )
           )
          )
          (if
           (i32.gt_s
            (i32.load offset=52
             (get_local $8)
            )
            (i32.const -1)
           )
           (if
            (i32.gt_s
             (get_local $3)
             (i32.load offset=20
              (get_local $8)
             )
            )
            (if
             (i32.eq
              (i32.mul
               (i32.sub
                (i32.wrap/i64
                 (tee_local $18
                  (i64.load align=4
                   (get_local $4)
                  )
                 )
                )
                (i32.wrap/i64
                 (tee_local $19
                  (i64.load offset=16 align=4
                   (get_local $8)
                  )
                 )
                )
               )
               (i32.sub
                (i32.wrap/i64
                 (i64.shr_u
                  (tee_local $20
                   (i64.load offset=8 align=4
                    (get_local $2)
                   )
                  )
                  (i64.const 32)
                 )
                )
                (i32.wrap/i64
                 (i64.shr_u
                  (tee_local $11
                   (i64.load align=4
                    (tee_local $4
                     (i32.add
                      (get_local $2)
                      (i32.const 16)
                     )
                    )
                   )
                  )
                  (i64.const 32)
                 )
                )
               )
              )
              (i32.mul
               (i32.sub
                (i32.wrap/i64
                 (i64.shr_u
                  (get_local $18)
                  (i64.const 32)
                 )
                )
                (i32.wrap/i64
                 (i64.shr_u
                  (get_local $19)
                  (i64.const 32)
                 )
                )
               )
               (i32.sub
                (i32.wrap/i64
                 (get_local $20)
                )
                (i32.wrap/i64
                 (get_local $11)
                )
               )
              )
             )
             (if
              (i32.load offset=40
               (get_local $2)
              )
              (if
               (i32.load offset=40
                (get_local $8)
               )
               (block
                (set_local $3
                 (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
                  (get_local $0)
                  (get_local $8)
                  (get_local $2)
                 )
                )
                (set_local $11
                 (i64.load align=4
                  (get_local $4)
                 )
                )
                (i32.store
                 (get_local $13)
                 (tee_local $4
                  (call $__Znwj
                   (i32.const 16)
                  )
                 )
                )
                (i32.store
                 (get_local $4)
                 (get_local $5)
                )
                (i32.store offset=4
                 (get_local $4)
                 (get_local $3)
                )
                (i64.store offset=8 align=4
                 (get_local $4)
                 (get_local $11)
                )
                (if
                 (i32.eq
                  (tee_local $3
                   (i32.load
                    (get_local $10)
                   )
                  )
                  (i32.load
                   (get_local $9)
                  )
                 )
                 (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                  (get_local $7)
                  (get_local $13)
                 )
                 (block
                  (i32.store
                   (get_local $3)
                   (get_local $4)
                  )
                  (i32.store
                   (get_local $10)
                   (i32.add
                    (i32.load
                     (get_local $10)
                    )
                    (i32.const 4)
                   )
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
         )
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $15)
    (tee_local $2
     (i32.load offset=68
      (get_local $2)
     )
    )
   )
   (br_if $while-in8
    (get_local $2)
   )
  )
  (set_global $STACKTOP
   (get_local $12)
  )
 )
 (func $__ZN10ClipperLib7Clipper15JoinCommonEdgesEv (; 76 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (if
   (i32.eq
    (i32.load
     (tee_local $15
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (tee_local $2
     (i32.load
      (tee_local $16
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $1)
    )
    (return)
   )
  )
  (set_local $10
   (get_local $1)
  )
  (set_local $11
   (i32.add
    (get_local $0)
    (i32.const 73)
   )
  )
  (set_local $14
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
  )
  (set_local $1
   (get_local $2)
  )
  (loop $while-in
   (set_local $3
    (i32.load
     (i32.add
      (tee_local $4
       (i32.load offset=40
        (i32.add
         (get_local $0)
         (i32.load
          (i32.add
           (i32.load
            (get_local $0)
           )
           (i32.const -12)
          )
         )
        )
       )
      )
      (i32.shl
       (i32.load
        (i32.load
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $1)
            (i32.shl
             (get_local $12)
             (i32.const 2)
            )
           )
          )
         )
        )
       )
       (i32.const 2)
      )
     )
    )
   )
   (loop $while-in1
    (if
     (i32.ne
      (get_local $3)
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $4)
         (i32.shl
          (i32.load
           (get_local $3)
          )
          (i32.const 2)
         )
        )
       )
      )
     )
     (block
      (set_local $3
       (get_local $1)
      )
      (br $while-in1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $4)
      (i32.shl
       (i32.load
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $5)
           (i32.const 4)
          )
         )
        )
       )
       (i32.const 2)
      )
     )
    )
   )
   (loop $while-in3
    (if
     (i32.ne
      (get_local $1)
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $4)
         (i32.shl
          (i32.load
           (get_local $1)
          )
          (i32.const 2)
         )
        )
       )
      )
     )
     (block
      (set_local $1
       (get_local $2)
      )
      (br $while-in3)
     )
    )
   )
   (block $label$break$L12
    (if
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $3)
        (i32.const 16)
       )
      )
     )
     (if
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
      (if
       (i32.eqz
        (i32.load8_s offset=5
         (get_local $3)
        )
       )
       (if
        (i32.eqz
         (i32.load8_s offset=5
          (get_local $1)
         )
        )
        (if
         (call $__ZN10ClipperLib7Clipper10JoinPointsEPNS_4JoinEPNS_6OutRecES4_
          (get_local $0)
          (get_local $5)
          (get_local $3)
          (tee_local $4
           (block $label$break$L17 (result i32)
            (if (result i32)
             (tee_local $13
              (i32.eq
               (get_local $3)
               (get_local $1)
              )
             )
             (tee_local $2
              (get_local $3)
             )
             (block (result i32)
              (set_local $2
               (get_local $3)
              )
              (loop $while-in6
               (if
                (i32.eq
                 (tee_local $2
                  (i32.load offset=8
                   (get_local $2)
                  )
                 )
                 (get_local $1)
                )
                (br $label$break$L17
                 (tee_local $2
                  (get_local $1)
                 )
                )
               )
               (br_if $while-in6
                (get_local $2)
               )
               (set_local $2
                (get_local $1)
               )
              )
              (loop $while-in8
               (if
                (i32.eq
                 (tee_local $2
                  (i32.load offset=8
                   (get_local $2)
                  )
                 )
                 (get_local $3)
                )
                (block
                 (set_local $2
                  (get_local $3)
                 )
                 (br $label$break$L17
                  (get_local $1)
                 )
                )
               )
               (br_if $while-in8
                (get_local $2)
               )
              )
              (set_local $2
               (call $__ZN10ClipperLib15GetLowermostRecEPNS_6OutRecES1_
                (get_local $3)
                (get_local $1)
               )
              )
              (get_local $1)
             )
            )
           )
          )
         )
         (block
          (if
           (i32.eqz
            (get_local $13)
           )
           (block
            (i32.store
             (get_local $6)
             (i32.const 0)
            )
            (i32.store offset=20
             (get_local $4)
             (i32.const 0)
            )
            (i32.store
             (get_local $1)
             (i32.load
              (get_local $3)
             )
            )
            (i32.store8 offset=4
             (get_local $3)
             (i32.load8_s offset=4
              (get_local $2)
             )
            )
            (set_local $1
             (i32.add
              (get_local $4)
              (i32.const 8)
             )
            )
            (if
             (i32.eq
              (get_local $2)
              (get_local $4)
             )
             (i32.store offset=8
              (get_local $3)
              (i32.load
               (get_local $1)
              )
             )
            )
            (i32.store
             (get_local $1)
             (get_local $3)
            )
            (br_if $label$break$L12
             (i32.eqz
              (i32.load8_s
               (get_local $11)
              )
             )
            )
            (br_if $label$break$L12
             (i32.eq
              (i32.load offset=4
               (tee_local $1
                (i32.add
                 (i32.add
                  (get_local $0)
                  (tee_local $2
                   (i32.load
                    (tee_local $7
                     (i32.add
                      (i32.load
                       (get_local $0)
                      )
                      (i32.const -12)
                     )
                    )
                   )
                  )
                 )
                 (i32.const 40)
                )
               )
              )
              (i32.load
               (get_local $1)
              )
             )
            )
            (set_local $5
             (i32.const 0)
            )
            (loop $while-in10
             (block $label$break$L35
              (if
               (tee_local $1
                (i32.load
                 (tee_local $8
                  (i32.add
                   (tee_local $6
                    (i32.load
                     (i32.add
                      (i32.load
                       (get_local $1)
                      )
                      (i32.shl
                       (get_local $5)
                       (i32.const 2)
                      )
                     )
                    )
                   )
                   (i32.const 8)
                  )
                 )
                )
               )
               (loop $while-in13
                (br_if $label$break$L35
                 (i32.load offset=16
                  (get_local $1)
                 )
                )
                (br_if $while-in13
                 (tee_local $1
                  (i32.load offset=8
                   (get_local $1)
                  )
                 )
                )
                (set_local $1
                 (i32.const 0)
                )
               )
               (set_local $1
                (i32.const 0)
               )
              )
             )
             (if
              (i32.and
               (i32.eq
                (get_local $1)
                (get_local $4)
               )
               (i32.ne
                (i32.load offset=16
                 (get_local $6)
                )
                (i32.const 0)
               )
              )
              (block
               (i32.store
                (get_local $8)
                (get_local $3)
               )
               (set_local $2
                (i32.load
                 (get_local $7)
                )
               )
              )
             )
             (br_if $while-in10
              (i32.lt_u
               (tee_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (i32.shr_s
                (i32.sub
                 (i32.load offset=4
                  (tee_local $1
                   (i32.add
                    (i32.add
                     (get_local $0)
                     (get_local $2)
                    )
                    (i32.const 40)
                   )
                  )
                 )
                 (i32.load
                  (get_local $1)
                 )
                )
                (i32.const 2)
               )
              )
             )
             (br $label$break$L12)
            )
           )
          )
          (i32.store
           (get_local $7)
           (i32.load
            (get_local $5)
           )
          )
          (i32.store offset=20
           (get_local $3)
           (i32.const 0)
          )
          (set_local $2
           (i32.add
            (get_local $0)
            (i32.load
             (i32.add
              (i32.load
               (get_local $0)
              )
              (i32.const -12)
             )
            )
           )
          )
          (i32.store
           (get_local $10)
           (tee_local $1
            (call $__Znwj
             (i32.const 24)
            )
           )
          )
          (i32.store8 offset=4
           (get_local $1)
           (i32.const 0)
          )
          (i32.store8 offset=5
           (get_local $1)
           (i32.const 0)
          )
          (set_local $5
           (i32.add
            (get_local $2)
            (i32.const 40)
           )
          )
          (i64.store align=4
           (tee_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i64.const 0)
          )
          (i64.store offset=8 align=4
           (get_local $4)
           (i64.const 0)
          )
          (if
           (i32.eq
            (tee_local $6
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $2)
                (i32.const 44)
               )
              )
             )
            )
            (i32.load offset=48
             (get_local $2)
            )
           )
           (block
            (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
             (get_local $5)
             (get_local $10)
            )
            (set_local $1
             (i32.load
              (get_local $4)
             )
            )
           )
           (block
            (i32.store
             (get_local $6)
             (get_local $1)
            )
            (i32.store
             (get_local $4)
             (tee_local $1
              (i32.add
               (i32.load
                (get_local $4)
               )
               (i32.const 4)
              )
             )
            )
           )
          )
          (i32.store
           (tee_local $6
            (i32.load
             (get_local $10)
            )
           )
           (i32.add
            (i32.shr_s
             (i32.sub
              (get_local $1)
              (i32.load
               (get_local $5)
              )
             )
             (i32.const 2)
            )
            (i32.const -1)
           )
          )
          (i32.store
           (tee_local $5
            (i32.add
             (get_local $6)
             (i32.const 16)
            )
           )
           (tee_local $4
            (i32.load
             (get_local $8)
            )
           )
          )
          (set_local $2
           (i32.load
            (get_local $6)
           )
          )
          (set_local $1
           (get_local $4)
          )
          (loop $while-in15
           (i32.store
            (get_local $1)
            (get_local $2)
           )
           (br_if $while-in15
            (i32.ne
             (tee_local $1
              (i32.load offset=16
               (get_local $1)
              )
             )
             (get_local $4)
            )
           )
          )
          (set_local $2
           (i32.load
            (get_local $7)
           )
          )
          (set_local $1
           (get_local $4)
          )
          (block $__rjto$3
           (block $__rjti$3
            (loop $while-in17
             (block $while-out16
              (br_if $__rjti$3
               (i32.gt_s
                (tee_local $8
                 (call $__ZN10ClipperLib14PointInPolygonERKNS_8IntPointEPNS_5OutPtE
                  (i32.add
                   (get_local $1)
                   (i32.const 4)
                  )
                  (get_local $2)
                 )
                )
                (i32.const -1)
               )
              )
              (br_if $while-in17
               (i32.ne
                (tee_local $1
                 (i32.load offset=12
                  (get_local $1)
                 )
                )
                (get_local $4)
               )
              )
             )
            )
            (br $__rjto$3)
           )
           (if
            (i32.eqz
             (get_local $8)
            )
            (block
             (set_local $1
              (get_local $2)
             )
             (block $__rjto$2
              (block $__rjti$2
               (loop $while-in19
                (block $while-out18
                 (br_if $__rjti$2
                  (i32.gt_s
                   (tee_local $8
                    (call $__ZN10ClipperLib14PointInPolygonERKNS_8IntPointEPNS_5OutPtE
                     (i32.add
                      (get_local $1)
                      (i32.const 4)
                     )
                     (get_local $4)
                    )
                   )
                   (i32.const -1)
                  )
                 )
                 (br_if $while-in19
                  (i32.ne
                   (tee_local $1
                    (i32.load offset=12
                     (get_local $1)
                    )
                   )
                   (get_local $2)
                  )
                 )
                )
               )
               (i32.store8 offset=4
                (get_local $6)
                (tee_local $4
                 (i32.load8_s
                  (tee_local $1
                   (i32.add
                    (get_local $3)
                    (i32.const 4)
                   )
                  )
                 )
                )
               )
               (br $__rjto$2)
              )
              (i32.store8 offset=4
               (get_local $6)
               (tee_local $5
                (i32.load8_s
                 (tee_local $1
                  (i32.add
                   (get_local $3)
                   (i32.const 4)
                  )
                 )
                )
               )
              )
              (if
               (get_local $8)
               (set_local $4
                (get_local $5)
               )
               (block
                (i32.store offset=8
                 (get_local $6)
                 (i32.load offset=8
                  (get_local $3)
                 )
                )
                (br_if $label$break$L12
                 (i32.eqz
                  (i32.load8_s
                   (get_local $11)
                  )
                 )
                )
                (br_if $label$break$L12
                 (i32.eq
                  (i32.load offset=4
                   (tee_local $2
                    (i32.add
                     (i32.add
                      (get_local $0)
                      (tee_local $1
                       (i32.load
                        (tee_local $8
                         (i32.add
                          (i32.load
                           (get_local $0)
                          )
                          (i32.const -12)
                         )
                        )
                       )
                      )
                     )
                     (i32.const 40)
                    )
                   )
                  )
                  (i32.load
                   (get_local $2)
                  )
                 )
                )
                (set_local $5
                 (i32.const 0)
                )
                (loop $while-in21
                 (block $label$break$L65
                  (if
                   (tee_local $2
                    (i32.load
                     (tee_local $13
                      (i32.add
                       (tee_local $7
                        (i32.load
                         (i32.add
                          (i32.load
                           (get_local $2)
                          )
                          (i32.shl
                           (get_local $5)
                           (i32.const 2)
                          )
                         )
                        )
                       )
                       (i32.const 8)
                      )
                     )
                    )
                   )
                   (loop $while-in24
                    (br_if $label$break$L65
                     (i32.load offset=16
                      (get_local $2)
                     )
                    )
                    (br_if $while-in24
                     (tee_local $2
                      (i32.load offset=8
                       (get_local $2)
                      )
                     )
                    )
                    (set_local $2
                     (i32.const 0)
                    )
                   )
                   (set_local $2
                    (i32.const 0)
                   )
                  )
                 )
                 (block $do-once
                  (if
                   (i32.and
                    (i32.eq
                     (get_local $2)
                     (get_local $3)
                    )
                    (i32.ne
                     (tee_local $7
                      (i32.load offset=16
                       (get_local $7)
                      )
                     )
                     (i32.const 0)
                    )
                   )
                   (block
                    (set_local $2
                     (get_local $7)
                    )
                    (block $__rjto$0
                     (block $__rjti$0
                      (loop $while-in27
                       (block $while-out26
                        (br_if $__rjti$0
                         (i32.gt_s
                          (tee_local $17
                           (call $__ZN10ClipperLib14PointInPolygonERKNS_8IntPointEPNS_5OutPtE
                            (i32.add
                             (get_local $2)
                             (i32.const 4)
                            )
                            (get_local $4)
                           )
                          )
                          (i32.const -1)
                         )
                        )
                        (br_if $while-in27
                         (i32.ne
                          (tee_local $2
                           (i32.load offset=12
                            (get_local $2)
                           )
                          )
                          (get_local $7)
                         )
                        )
                       )
                      )
                      (br $__rjto$0)
                     )
                     (br_if $do-once
                      (i32.eqz
                       (get_local $17)
                      )
                     )
                    )
                    (i32.store
                     (get_local $13)
                     (get_local $6)
                    )
                    (set_local $1
                     (i32.load
                      (get_local $8)
                     )
                    )
                   )
                  )
                 )
                 (br_if $while-in21
                  (i32.lt_u
                   (tee_local $5
                    (i32.add
                     (get_local $5)
                     (i32.const 1)
                    )
                   )
                   (i32.shr_s
                    (i32.sub
                     (i32.load offset=4
                      (tee_local $2
                       (i32.add
                        (i32.add
                         (get_local $0)
                         (get_local $1)
                        )
                        (i32.const 40)
                       )
                      )
                     )
                     (i32.load
                      (get_local $2)
                     )
                    )
                    (i32.const 2)
                   )
                  )
                 )
                 (br $label$break$L12)
                )
               )
              )
             )
             (i32.store8
              (get_local $1)
              (tee_local $4
               (i32.xor
                (get_local $4)
                (i32.const 1)
               )
              )
             )
             (i32.store offset=8
              (get_local $6)
              (i32.load
               (tee_local $5
                (i32.add
                 (get_local $3)
                 (i32.const 8)
                )
               )
              )
             )
             (i32.store
              (get_local $5)
              (get_local $6)
             )
             (set_local $1
              (if (result i32)
               (i32.load8_s
                (get_local $11)
               )
               (block (result i32)
                (call $__ZN10ClipperLib7Clipper16FixupFirstLefts2EPNS_6OutRecES2_
                 (get_local $0)
                 (get_local $3)
                 (get_local $6)
                )
                (set_local $3
                 (i32.load8_s
                  (get_local $1)
                 )
                )
                (i32.load
                 (get_local $7)
                )
               )
               (block (result i32)
                (set_local $3
                 (get_local $4)
                )
                (get_local $2)
               )
              )
             )
             (br_if $label$break$L12
              (i32.or
               (i32.ne
                (i32.and
                 (i32.xor
                  (tee_local $4
                   (i32.load8_s
                    (get_local $14)
                   )
                  )
                  (get_local $3)
                 )
                 (i32.const 255)
                )
                (f64.gt
                 (tee_local $9
                  (if (result f64)
                   (tee_local $5
                    (i32.eqz
                     (get_local $1)
                    )
                   )
                   (f64.const 0)
                   (block (result f64)
                    (set_local $9
                     (f64.const 0)
                    )
                    (set_local $2
                     (get_local $1)
                    )
                    (loop $while-in29
                     (set_local $9
                      (f64.add
                       (get_local $9)
                       (f64.mul
                        (f64.convert_s/i32
                         (i32.add
                          (i32.load offset=4
                           (get_local $2)
                          )
                          (i32.load offset=4
                           (tee_local $7
                            (i32.load offset=16
                             (get_local $2)
                            )
                           )
                          )
                         )
                        )
                        (f64.convert_s/i32
                         (i32.sub
                          (i32.load offset=8
                           (get_local $7)
                          )
                          (i32.load offset=8
                           (get_local $2)
                          )
                         )
                        )
                       )
                      )
                     )
                     (br_if $while-in29
                      (i32.ne
                       (tee_local $2
                        (i32.load offset=12
                         (get_local $2)
                        )
                       )
                       (get_local $1)
                      )
                     )
                    )
                    (f64.mul
                     (get_local $9)
                     (f64.const 0.5)
                    )
                   )
                  )
                 )
                 (f64.const 0)
                )
               )
               (get_local $5)
              )
             )
             (set_local $2
              (get_local $1)
             )
             (loop $while-in31
              (set_local $3
               (i32.load
                (tee_local $4
                 (i32.add
                  (get_local $2)
                  (i32.const 12)
                 )
                )
               )
              )
              (i32.store
               (get_local $4)
               (i32.load
                (tee_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 16)
                 )
                )
               )
              )
              (i32.store
               (get_local $2)
               (get_local $3)
              )
              (br_if $label$break$L12
               (i32.eq
                (get_local $3)
                (get_local $1)
               )
              )
              (set_local $2
               (get_local $3)
              )
              (br $while-in31)
             )
            )
           )
          )
          (i32.store8
           (tee_local $2
            (i32.add
             (get_local $6)
             (i32.const 4)
            )
           )
           (tee_local $1
            (i32.xor
             (i32.load8_s offset=4
              (get_local $3)
             )
             (i32.const 1)
            )
           )
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $3)
          )
          (set_local $1
           (if (result i32)
            (i32.load8_s
             (get_local $11)
            )
            (block (result i32)
             (call $__ZN10ClipperLib7Clipper16FixupFirstLefts2EPNS_6OutRecES2_
              (get_local $0)
              (get_local $6)
              (get_local $3)
             )
             (set_local $3
              (i32.load8_s
               (get_local $2)
              )
             )
             (i32.load
              (get_local $5)
             )
            )
            (block (result i32)
             (set_local $3
              (get_local $1)
             )
             (get_local $4)
            )
           )
          )
          (if
           (i32.eqz
            (i32.or
             (i32.ne
              (i32.and
               (i32.xor
                (tee_local $4
                 (i32.load8_s
                  (get_local $14)
                 )
                )
                (get_local $3)
               )
               (i32.const 255)
              )
              (f64.gt
               (tee_local $9
                (if (result f64)
                 (get_local $1)
                 (block (result f64)
                  (set_local $9
                   (f64.const 0)
                  )
                  (set_local $2
                   (get_local $1)
                  )
                  (loop $while-in33
                   (set_local $9
                    (f64.add
                     (get_local $9)
                     (f64.mul
                      (f64.convert_s/i32
                       (i32.add
                        (i32.load offset=4
                         (get_local $2)
                        )
                        (i32.load offset=4
                         (tee_local $5
                          (i32.load offset=16
                           (get_local $2)
                          )
                         )
                        )
                       )
                      )
                      (f64.convert_s/i32
                       (i32.sub
                        (i32.load offset=8
                         (get_local $5)
                        )
                        (i32.load offset=8
                         (get_local $2)
                        )
                       )
                      )
                     )
                    )
                   )
                   (br_if $while-in33
                    (i32.ne
                     (tee_local $2
                      (i32.load offset=12
                       (get_local $2)
                      )
                     )
                     (get_local $1)
                    )
                   )
                  )
                  (f64.mul
                   (get_local $9)
                   (f64.const 0.5)
                  )
                 )
                 (f64.const 0)
                )
               )
               (f64.const 0)
              )
             )
             (i32.eqz
              (get_local $1)
             )
            )
           )
           (block
            (set_local $2
             (get_local $1)
            )
            (loop $while-in35
             (set_local $3
              (i32.load
               (tee_local $4
                (i32.add
                 (get_local $2)
                 (i32.const 12)
                )
               )
              )
             )
             (i32.store
              (get_local $4)
              (i32.load
               (tee_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 16)
                )
               )
              )
             )
             (i32.store
              (get_local $2)
              (get_local $3)
             )
             (if
              (i32.ne
               (get_local $3)
               (get_local $1)
              )
              (block
               (set_local $2
                (get_local $3)
               )
               (br $while-in35)
              )
             )
            )
           )
          )
         )
        )
       )
      )
     )
    )
   )
   (br_if $while-in
    (i32.lt_u
     (tee_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (i32.shr_s
      (i32.sub
       (i32.load
        (get_local $15)
       )
       (tee_local $1
        (i32.load
         (get_local $16)
        )
       )
      )
      (i32.const 2)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $10)
  )
 )
 (func $__ZN10ClipperLib7Clipper15FixupOutPolygonERNS_6OutRecE (; 77 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=20
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $7
   (if (result i32)
    (i32.load8_s offset=36
     (i32.add
      (get_local $0)
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
    )
    (i32.const 1)
    (i32.ne
     (i32.load8_s offset=74
      (get_local $0)
     )
     (i32.const 0)
    )
   )
  )
  (block $__rjto$4
   (block $__rjti$4
    (if
     (i32.eq
      (tee_local $1
       (i32.load
        (tee_local $8
         (i32.add
          (tee_local $0
           (get_local $1)
          )
          (i32.const 16)
         )
        )
       )
      )
      (get_local $0)
     )
     (set_local $1
      (get_local $0)
     )
     (block
      (if
       (get_local $7)
       (set_local $7
        (get_local $0)
       )
       (block
        (set_local $7
         (get_local $0)
        )
        (loop $label$continue$L7
         (block $label$break$L7
          (br_if $__rjto$4
           (i32.eq
            (get_local $1)
            (tee_local $2
             (i32.load
              (tee_local $5
               (i32.add
                (get_local $0)
                (i32.const 12)
               )
              )
             )
            )
           )
          )
          (block $__rjto$1
           (block $__rjti$1
            (if
             (i32.eq
              (tee_local $6
               (i32.load
                (tee_local $3
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
               )
              )
              (i32.load offset=4
               (get_local $2)
              )
             )
             (br_if $__rjti$1
              (i32.eq
               (i32.load offset=8
                (get_local $0)
               )
               (i32.load offset=8
                (get_local $2)
               )
              )
             )
            )
            (if
             (i32.eq
              (get_local $6)
              (i32.load offset=4
               (get_local $1)
              )
             )
             (br_if $__rjti$1
              (i32.eq
               (i32.load offset=8
                (get_local $0)
               )
               (i32.load offset=8
                (get_local $1)
               )
              )
             )
            )
            (br_if $__rjti$1
             (i32.eq
              (i32.mul
               (i32.sub
                (tee_local $3
                 (i32.wrap/i64
                  (tee_local $10
                   (i64.load align=4
                    (get_local $3)
                   )
                  )
                 )
                )
                (i32.wrap/i64
                 (tee_local $11
                  (i64.load offset=4 align=4
                   (get_local $2)
                  )
                 )
                )
               )
               (i32.sub
                (i32.wrap/i64
                 (i64.shr_u
                  (tee_local $12
                   (i64.load offset=4 align=4
                    (get_local $1)
                   )
                  )
                  (i64.const 32)
                 )
                )
                (tee_local $6
                 (i32.wrap/i64
                  (i64.shr_u
                   (get_local $10)
                   (i64.const 32)
                  )
                 )
                )
               )
              )
              (i32.mul
               (i32.sub
                (get_local $6)
                (i32.wrap/i64
                 (i64.shr_u
                  (get_local $11)
                  (i64.const 32)
                 )
                )
               )
               (i32.sub
                (i32.wrap/i64
                 (get_local $12)
                )
                (get_local $3)
               )
              )
             )
            )
            (br_if $label$break$L7
             (i32.eq
              (get_local $4)
              (get_local $0)
             )
            )
            (set_local $1
             (if (result i32)
              (get_local $4)
              (get_local $4)
              (get_local $0)
             )
            )
            (set_local $0
             (get_local $2)
            )
            (br $__rjto$1)
           )
           (i32.store offset=12
            (get_local $1)
            (get_local $2)
           )
           (i32.store offset=16
            (i32.load
             (get_local $5)
            )
            (i32.load
             (get_local $8)
            )
           )
           (set_local $0
            (i32.load
             (get_local $8)
            )
           )
           (call $__ZdlPv
            (get_local $7)
           )
           (set_local $1
            (i32.const 0)
           )
          )
          (if
           (i32.eq
            (tee_local $2
             (i32.load
              (tee_local $8
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
              )
             )
            )
            (get_local $0)
           )
           (block
            (set_local $1
             (get_local $0)
            )
            (br $__rjti$4)
           )
           (block
            (set_local $4
             (get_local $1)
            )
            (set_local $7
             (get_local $0)
            )
            (set_local $1
             (get_local $2)
            )
            (br $label$continue$L7)
           )
          )
         )
        )
        (i32.store
         (get_local $9)
         (get_local $0)
        )
        (return)
       )
      )
      (loop $label$continue$L23
       (block $label$break$L23
        (br_if $__rjto$4
         (i32.eq
          (get_local $1)
          (tee_local $2
           (i32.load
            (tee_local $16
             (i32.add
              (get_local $0)
              (i32.const 12)
             )
            )
           )
          )
         )
        )
        (block $__rjto$3
         (block $__rjti$3
          (if
           (i32.eq
            (tee_local $3
             (i32.load
              (tee_local $5
               (i32.add
                (get_local $0)
                (i32.const 4)
               )
              )
             )
            )
            (i32.load offset=4
             (get_local $2)
            )
           )
           (br_if $__rjti$3
            (i32.eq
             (i32.load offset=8
              (get_local $0)
             )
             (i32.load offset=8
              (get_local $2)
             )
            )
           )
          )
          (if
           (i32.eq
            (get_local $3)
            (i32.load offset=4
             (get_local $1)
            )
           )
           (br_if $__rjti$3
            (i32.eq
             (i32.load offset=8
              (get_local $0)
             )
             (i32.load offset=8
              (get_local $1)
             )
            )
           )
          )
          (set_local $6
           (i32.wrap/i64
            (tee_local $10
             (i64.load offset=4 align=4
              (get_local $1)
             )
            )
           )
          )
          (if
           (i32.eq
            (i32.mul
             (i32.sub
              (tee_local $5
               (i32.wrap/i64
                (tee_local $11
                 (i64.load align=4
                  (get_local $5)
                 )
                )
               )
              )
              (tee_local $13
               (i32.wrap/i64
                (tee_local $12
                 (i64.load offset=4 align=4
                  (get_local $2)
                 )
                )
               )
              )
             )
             (i32.sub
              (tee_local $14
               (i32.wrap/i64
                (i64.shr_u
                 (get_local $10)
                 (i64.const 32)
                )
               )
              )
              (tee_local $3
               (i32.wrap/i64
                (i64.shr_u
                 (get_local $11)
                 (i64.const 32)
                )
               )
              )
             )
            )
            (i32.mul
             (i32.sub
              (get_local $3)
              (tee_local $15
               (i32.wrap/i64
                (i64.shr_u
                 (get_local $12)
                 (i64.const 32)
                )
               )
              )
             )
             (i32.sub
              (get_local $6)
              (get_local $5)
             )
            )
           )
           (block
            (br_if $__rjti$3
             (i32.and
              (tee_local $17
               (i32.eq
                (get_local $6)
                (get_local $13)
               )
              )
              (i32.eq
               (get_local $14)
               (get_local $15)
              )
             )
            )
            (br_if $__rjti$3
             (i32.and
              (i32.eq
               (get_local $6)
               (get_local $5)
              )
              (i32.eq
               (get_local $14)
               (get_local $3)
              )
             )
            )
            (br_if $__rjti$3
             (i32.and
              (i32.eq
               (get_local $5)
               (get_local $13)
              )
              (i32.eq
               (get_local $3)
               (get_local $15)
              )
             )
            )
            (if
             (get_local $17)
             (br_if $__rjti$3
              (i32.xor
               (i32.lt_s
                (get_local $14)
                (get_local $3)
               )
               (i32.lt_s
                (get_local $3)
                (get_local $15)
               )
              )
             )
             (br_if $__rjti$3
              (i32.xor
               (i32.lt_s
                (get_local $6)
                (get_local $5)
               )
               (i32.lt_s
                (get_local $5)
                (get_local $13)
               )
              )
             )
            )
           )
          )
          (br_if $label$break$L23
           (i32.eq
            (get_local $4)
            (get_local $0)
           )
          )
          (set_local $1
           (if (result i32)
            (get_local $4)
            (get_local $4)
            (get_local $0)
           )
          )
          (set_local $0
           (get_local $2)
          )
          (br $__rjto$3)
         )
         (i32.store offset=12
          (get_local $1)
          (get_local $2)
         )
         (i32.store offset=16
          (i32.load
           (get_local $16)
          )
          (i32.load
           (get_local $8)
          )
         )
         (set_local $0
          (i32.load
           (get_local $8)
          )
         )
         (call $__ZdlPv
          (get_local $7)
         )
         (set_local $1
          (i32.const 0)
         )
        )
        (if
         (i32.eq
          (tee_local $2
           (i32.load
            (tee_local $8
             (i32.add
              (get_local $0)
              (i32.const 16)
             )
            )
           )
          )
          (get_local $0)
         )
         (block
          (set_local $1
           (get_local $0)
          )
          (br $__rjti$4)
         )
         (block
          (set_local $4
           (get_local $1)
          )
          (set_local $7
           (get_local $0)
          )
          (set_local $1
           (get_local $2)
          )
          (br $label$continue$L23)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (get_local $0)
      )
      (return)
     )
    )
   )
   (if
    (get_local $1)
    (set_local $1
     (get_local $0)
    )
    (block
     (i32.store
      (get_local $9)
      (i32.const 0)
     )
     (return)
    )
   )
  )
  (i32.store offset=12
   (get_local $1)
   (i32.const 0)
  )
  (loop $while-in
   (set_local $1
    (i32.load offset=12
     (get_local $0)
    )
   )
   (call $__ZdlPv
    (get_local $0)
   )
   (if
    (get_local $1)
    (block
     (set_local $0
      (get_local $1)
     )
     (br $while-in)
    )
    (set_local $0
     (i32.const 0)
    )
   )
  )
  (i32.store
   (get_local $9)
   (i32.const 0)
  )
 )
 (func $__ZN10ClipperLib7Clipper16DoSimplePolygonsEv (; 78 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (if
   (i32.eq
    (i32.load offset=4
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $0)
        (i32.load
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const -12)
         )
        )
       )
       (i32.const 40)
      )
     )
    )
    (i32.load
     (get_local $2)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $1)
    )
    (return)
   )
  )
  (set_local $9
   (get_local $1)
  )
  (set_local $11
   (i32.add
    (get_local $0)
    (i32.const 73)
   )
  )
  (set_local $1
   (get_local $2)
  )
  (loop $while-in
   (set_local $14
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (block $label$break$L6
    (if
     (tee_local $4
      (i32.load
       (tee_local $12
        (i32.add
         (tee_local $7
          (i32.load
           (i32.add
            (i32.load
             (get_local $1)
            )
            (i32.shl
             (get_local $4)
             (i32.const 2)
            )
           )
          )
         )
         (i32.const 16)
        )
       )
      )
     )
     (if
      (i32.eqz
       (i32.load8_s offset=5
        (get_local $7)
       )
      )
      (block
       (set_local $10
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
       (set_local $13
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
       (set_local $1
        (get_local $4)
       )
       (loop $while-in1
        (br_if $label$break$L6
         (i32.eq
          (tee_local $2
           (i32.load
            (tee_local $16
             (i32.add
              (get_local $4)
              (i32.const 12)
             )
            )
           )
          )
          (get_local $1)
         )
        )
        (set_local $17
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
        (set_local $18
         (i32.add
          (get_local $4)
          (i32.const 8)
         )
        )
        (set_local $15
         (i32.add
          (get_local $4)
          (i32.const 16)
         )
        )
        (set_local $1
         (get_local $2)
        )
        (loop $while-in3
         (block $label$break$L14
          (if
           (i32.eq
            (i32.load
             (get_local $17)
            )
            (i32.load offset=4
             (get_local $1)
            )
           )
           (if
            (i32.eq
             (i32.load
              (get_local $18)
             )
             (i32.load offset=8
              (get_local $1)
             )
            )
            (if
             (i32.ne
              (i32.load offset=12
               (get_local $1)
              )
              (get_local $4)
             )
             (if
              (i32.ne
               (tee_local $2
                (i32.load
                 (tee_local $5
                  (i32.add
                   (get_local $1)
                   (i32.const 16)
                  )
                 )
                )
               )
               (get_local $4)
              )
              (block
               (set_local $3
                (i32.load
                 (get_local $15)
                )
               )
               (i32.store
                (get_local $15)
                (get_local $2)
               )
               (i32.store offset=12
                (get_local $2)
                (get_local $4)
               )
               (i32.store
                (get_local $5)
                (get_local $3)
               )
               (i32.store offset=12
                (get_local $3)
                (get_local $1)
               )
               (i32.store
                (get_local $12)
                (get_local $4)
               )
               (set_local $3
                (i32.add
                 (get_local $0)
                 (i32.load
                  (i32.add
                   (i32.load
                    (get_local $0)
                   )
                   (i32.const -12)
                  )
                 )
                )
               )
               (i32.store
                (get_local $9)
                (tee_local $2
                 (call $__Znwj
                  (i32.const 24)
                 )
                )
               )
               (i32.store8 offset=4
                (get_local $2)
                (i32.const 0)
               )
               (i32.store8 offset=5
                (get_local $2)
                (i32.const 0)
               )
               (set_local $8
                (i32.add
                 (get_local $3)
                 (i32.const 40)
                )
               )
               (i64.store align=4
                (tee_local $5
                 (i32.add
                  (get_local $2)
                  (i32.const 8)
                 )
                )
                (i64.const 0)
               )
               (i64.store offset=8 align=4
                (get_local $5)
                (i64.const 0)
               )
               (if
                (i32.eq
                 (tee_local $6
                  (i32.load
                   (tee_local $5
                    (i32.add
                     (get_local $3)
                     (i32.const 44)
                    )
                   )
                  )
                 )
                 (i32.load offset=48
                  (get_local $3)
                 )
                )
                (block
                 (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                  (get_local $8)
                  (get_local $9)
                 )
                 (set_local $2
                  (i32.load
                   (get_local $5)
                  )
                 )
                )
                (block
                 (i32.store
                  (get_local $6)
                  (get_local $2)
                 )
                 (i32.store
                  (get_local $5)
                  (tee_local $2
                   (i32.add
                    (i32.load
                     (get_local $5)
                    )
                    (i32.const 4)
                   )
                  )
                 )
                )
               )
               (i32.store
                (tee_local $6
                 (i32.load
                  (get_local $9)
                 )
                )
                (i32.add
                 (i32.shr_s
                  (i32.sub
                   (get_local $2)
                   (i32.load
                    (get_local $8)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.const -1)
                )
               )
               (i32.store offset=16
                (get_local $6)
                (get_local $1)
               )
               (set_local $3
                (i32.load
                 (get_local $6)
                )
               )
               (set_local $2
                (get_local $1)
               )
               (loop $while-in6
                (i32.store
                 (get_local $2)
                 (get_local $3)
                )
                (br_if $while-in6
                 (i32.ne
                  (tee_local $2
                   (i32.load offset=16
                    (get_local $2)
                   )
                  )
                  (get_local $1)
                 )
                )
               )
               (set_local $3
                (i32.load
                 (get_local $12)
                )
               )
               (set_local $2
                (get_local $1)
               )
               (block $__rjto$3
                (block $__rjti$3
                 (loop $while-in8
                  (block $while-out7
                   (br_if $__rjti$3
                    (i32.gt_s
                     (tee_local $5
                      (call $__ZN10ClipperLib14PointInPolygonERKNS_8IntPointEPNS_5OutPtE
                       (i32.add
                        (get_local $2)
                        (i32.const 4)
                       )
                       (get_local $3)
                      )
                     )
                     (i32.const -1)
                    )
                   )
                   (br_if $while-in8
                    (i32.ne
                     (tee_local $2
                      (i32.load offset=12
                       (get_local $2)
                      )
                     )
                     (get_local $1)
                    )
                   )
                  )
                 )
                 (br $__rjto$3)
                )
                (if
                 (i32.eqz
                  (get_local $5)
                 )
                 (block
                  (set_local $2
                   (get_local $3)
                  )
                  (block $__rjto$2
                   (block $__rjti$2
                    (loop $while-in10
                     (block $while-out9
                      (br_if $__rjti$2
                       (i32.gt_s
                        (tee_local $5
                         (call $__ZN10ClipperLib14PointInPolygonERKNS_8IntPointEPNS_5OutPtE
                          (i32.add
                           (get_local $2)
                           (i32.const 4)
                          )
                          (get_local $1)
                         )
                        )
                        (i32.const -1)
                       )
                      )
                      (br_if $while-in10
                       (i32.ne
                        (tee_local $2
                         (i32.load offset=12
                          (get_local $2)
                         )
                        )
                        (get_local $3)
                       )
                      )
                     )
                    )
                    (i32.store8 offset=4
                     (get_local $6)
                     (tee_local $1
                      (i32.load8_s
                       (get_local $10)
                      )
                     )
                    )
                    (br $__rjto$2)
                   )
                   (i32.store8 offset=4
                    (get_local $6)
                    (tee_local $2
                     (i32.load8_s
                      (get_local $10)
                     )
                    )
                   )
                   (if
                    (get_local $5)
                    (set_local $1
                     (get_local $2)
                    )
                    (block
                     (i32.store offset=8
                      (get_local $6)
                      (i32.load
                       (get_local $13)
                      )
                     )
                     (if
                      (i32.eqz
                       (i32.load8_s
                        (get_local $11)
                       )
                      )
                      (block
                       (set_local $1
                        (get_local $4)
                       )
                       (br $label$break$L14)
                      )
                     )
                     (if
                      (i32.eq
                       (i32.load offset=4
                        (tee_local $3
                         (i32.add
                          (i32.add
                           (get_local $0)
                           (tee_local $2
                            (i32.load
                             (tee_local $19
                              (i32.add
                               (i32.load
                                (get_local $0)
                               )
                               (i32.const -12)
                              )
                             )
                            )
                           )
                          )
                          (i32.const 40)
                         )
                        )
                       )
                       (i32.load
                        (get_local $3)
                       )
                      )
                      (block
                       (set_local $1
                        (get_local $4)
                       )
                       (br $label$break$L14)
                      )
                      (set_local $5
                       (i32.const 0)
                      )
                     )
                     (loop $while-in12
                      (block $label$break$L40
                       (if
                        (tee_local $3
                         (i32.load
                          (tee_local $20
                           (i32.add
                            (tee_local $8
                             (i32.load
                              (i32.add
                               (i32.load
                                (get_local $3)
                               )
                               (i32.shl
                                (get_local $5)
                                (i32.const 2)
                               )
                              )
                             )
                            )
                            (i32.const 8)
                           )
                          )
                         )
                        )
                        (loop $while-in15
                         (br_if $label$break$L40
                          (i32.load offset=16
                           (get_local $3)
                          )
                         )
                         (br_if $while-in15
                          (tee_local $3
                           (i32.load offset=8
                            (get_local $3)
                           )
                          )
                         )
                         (set_local $3
                          (i32.const 0)
                         )
                        )
                        (set_local $3
                         (i32.const 0)
                        )
                       )
                      )
                      (block $do-once
                       (if
                        (i32.and
                         (i32.eq
                          (get_local $3)
                          (get_local $7)
                         )
                         (i32.ne
                          (tee_local $8
                           (i32.load offset=16
                            (get_local $8)
                           )
                          )
                          (i32.const 0)
                         )
                        )
                        (block
                         (set_local $3
                          (get_local $8)
                         )
                         (block $__rjto$0
                          (block $__rjti$0
                           (loop $while-in18
                            (block $while-out17
                             (br_if $__rjti$0
                              (i32.gt_s
                               (tee_local $21
                                (call $__ZN10ClipperLib14PointInPolygonERKNS_8IntPointEPNS_5OutPtE
                                 (i32.add
                                  (get_local $3)
                                  (i32.const 4)
                                 )
                                 (get_local $1)
                                )
                               )
                               (i32.const -1)
                              )
                             )
                             (br_if $while-in18
                              (i32.ne
                               (tee_local $3
                                (i32.load offset=12
                                 (get_local $3)
                                )
                               )
                               (get_local $8)
                              )
                             )
                            )
                           )
                           (br $__rjto$0)
                          )
                          (br_if $do-once
                           (i32.eqz
                            (get_local $21)
                           )
                          )
                         )
                         (i32.store
                          (get_local $20)
                          (get_local $6)
                         )
                         (set_local $2
                          (i32.load
                           (get_local $19)
                          )
                         )
                        )
                       )
                      )
                      (br_if $while-in12
                       (i32.lt_u
                        (tee_local $5
                         (i32.add
                          (get_local $5)
                          (i32.const 1)
                         )
                        )
                        (i32.shr_s
                         (i32.sub
                          (i32.load offset=4
                           (tee_local $3
                            (i32.add
                             (i32.add
                              (get_local $0)
                              (get_local $2)
                             )
                             (i32.const 40)
                            )
                           )
                          )
                          (i32.load
                           (get_local $3)
                          )
                         )
                         (i32.const 2)
                        )
                       )
                      )
                      (set_local $1
                       (get_local $4)
                      )
                      (br $label$break$L14)
                     )
                    )
                   )
                  )
                  (i32.store8
                   (get_local $10)
                   (i32.xor
                    (get_local $1)
                    (i32.const 1)
                   )
                  )
                  (i32.store offset=8
                   (get_local $6)
                   (i32.load
                    (get_local $13)
                   )
                  )
                  (i32.store
                   (get_local $13)
                   (get_local $6)
                  )
                  (if
                   (i32.eqz
                    (i32.load8_s
                     (get_local $11)
                    )
                   )
                   (block
                    (set_local $1
                     (get_local $4)
                    )
                    (br $label$break$L14)
                   )
                  )
                  (call $__ZN10ClipperLib7Clipper16FixupFirstLefts2EPNS_6OutRecES2_
                   (get_local $0)
                   (get_local $7)
                   (get_local $6)
                  )
                  (set_local $1
                   (get_local $4)
                  )
                  (br $label$break$L14)
                 )
                )
               )
               (i32.store8 offset=4
                (get_local $6)
                (i32.xor
                 (i32.load8_s
                  (get_local $10)
                 )
                 (i32.const 1)
                )
               )
               (i32.store offset=8
                (get_local $6)
                (get_local $7)
               )
               (set_local $1
                (if (result i32)
                 (i32.load8_s
                  (get_local $11)
                 )
                 (block (result i32)
                  (call $__ZN10ClipperLib7Clipper16FixupFirstLefts2EPNS_6OutRecES2_
                   (get_local $0)
                   (get_local $6)
                   (get_local $7)
                  )
                  (get_local $4)
                 )
                 (get_local $4)
                )
               )
              )
             )
            )
           )
          )
         )
         (br_if $while-in3
          (i32.ne
           (tee_local $1
            (i32.load offset=12
             (get_local $1)
            )
           )
           (i32.load
            (get_local $12)
           )
          )
         )
        )
        (br_if $while-in1
         (i32.ne
          (tee_local $4
           (i32.load
            (get_local $16)
           )
          )
          (get_local $1)
         )
        )
       )
      )
     )
    )
   )
   (if
    (i32.lt_u
     (get_local $14)
     (i32.shr_s
      (i32.sub
       (i32.load offset=4
        (tee_local $1
         (i32.add
          (i32.add
           (get_local $0)
           (i32.load
            (i32.add
             (i32.load
              (get_local $0)
             )
             (i32.const -12)
            )
           )
          )
          (i32.const 40)
         )
        )
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 2)
     )
    )
    (block
     (set_local $4
      (get_local $14)
     )
     (br $while-in)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $9)
  )
 )
 (func $__ZN10ClipperLib7Clipper15SetWindingCountERNS_5TEdgeE (; 79 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.eqz
      (tee_local $3
       (i32.load offset=72
        (get_local $1)
       )
      )
     )
    )
    (set_local $5
     (i32.load offset=32
      (get_local $1)
     )
    )
    (loop $while-in
     (block $while-out
      (if
       (i32.eq
        (i32.load offset=32
         (get_local $3)
        )
        (get_local $5)
       )
       (br_if $while-out
        (tee_local $7
         (i32.load offset=40
          (get_local $3)
         )
        )
       )
      )
      (br_if $while-in
       (tee_local $3
        (i32.load offset=72
         (get_local $3)
        )
       )
      )
      (br $__rjti$0)
     )
    )
    (if
     (tee_local $8
      (i32.eqz
       (tee_local $2
        (i32.load offset=40
         (get_local $1)
        )
       )
      )
     )
     (if
      (i32.ne
       (i32.load offset=40
        (get_local $0)
       )
       (i32.const 1)
      )
      (block
       (i32.store offset=44
        (get_local $1)
        (i32.const 1)
       )
       (i32.store offset=48
        (get_local $1)
        (tee_local $2
         (i32.load offset=48
          (get_local $3)
         )
        )
       )
       (set_local $4
        (i32.add
         (get_local $3)
         (i32.const 68)
        )
       )
       (set_local $3
        (get_local $5)
       )
       (br $__rjto$0)
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const 68)
     )
    )
    (set_local $6
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
    (if
     (i32.eqz
      (i32.load
       (if (result i32)
        (get_local $5)
        (get_local $6)
        (get_local $4)
       )
      )
     )
     (block
      (if
       (get_local $8)
       (block
        (set_local $6
         (i32.const 1)
        )
        (set_local $2
         (get_local $3)
        )
        (loop $label$continue$L16
         (block $label$break$L16
          (loop $while-in1
           (br_if $label$break$L16
            (i32.eqz
             (tee_local $2
              (i32.load offset=72
               (get_local $2)
              )
             )
            )
           )
           (br_if $while-in1
            (i32.ne
             (i32.load offset=32
              (get_local $2)
             )
             (get_local $5)
            )
           )
          )
          (set_local $6
           (i32.xor
            (get_local $6)
            (i32.ne
             (i32.load offset=40
              (get_local $2)
             )
             (i32.const 0)
            )
           )
          )
          (br $label$continue$L16)
         )
        )
        (set_local $2
         (i32.and
          (i32.xor
           (get_local $6)
           (i32.const 1)
          )
          (i32.const 1)
         )
        )
       )
      )
      (i32.store offset=44
       (get_local $1)
       (get_local $2)
      )
      (i32.store offset=48
       (get_local $1)
       (tee_local $2
        (i32.load offset=48
         (get_local $3)
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $3)
        (i32.const 68)
       )
      )
      (set_local $3
       (get_local $5)
      )
      (br $__rjto$0)
     )
    )
    (if
     (i32.lt_s
      (i32.mul
       (get_local $7)
       (tee_local $4
        (i32.load offset=44
         (get_local $3)
        )
       )
      )
      (i32.const 0)
     )
     (block
      (set_local $6
       (i32.sub
        (i32.const 0)
        (get_local $4)
       )
      )
      (if
       (i32.gt_s
        (if (result i32)
         (i32.lt_s
          (get_local $4)
          (i32.const 0)
         )
         (get_local $6)
         (get_local $4)
        )
        (i32.const 1)
       )
       (set_local $2
        (i32.add
         (if (result i32)
          (i32.lt_s
           (i32.mul
            (get_local $2)
            (get_local $7)
           )
           (i32.const 0)
          )
          (i32.const 0)
          (get_local $2)
         )
         (get_local $4)
        )
       )
       (if
        (get_local $8)
        (set_local $2
         (i32.const 1)
        )
       )
      )
     )
     (set_local $2
      (if (result i32)
       (get_local $8)
       (i32.add
        (i32.or
         (i32.shr_s
          (get_local $4)
          (i32.const 31)
         )
         (i32.const 1)
        )
        (get_local $4)
       )
       (i32.add
        (if (result i32)
         (i32.lt_s
          (i32.mul
           (get_local $2)
           (get_local $7)
          )
          (i32.const 0)
         )
         (i32.const 0)
         (get_local $2)
        )
        (get_local $4)
       )
      )
     )
    )
    (i32.store offset=44
     (get_local $1)
     (get_local $2)
    )
    (i32.store offset=48
     (get_local $1)
     (tee_local $2
      (i32.load offset=48
       (get_local $3)
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $3)
      (i32.const 68)
     )
    )
    (set_local $3
     (get_local $5)
    )
    (br $__rjto$0)
   )
   (set_local $3
    (i32.load offset=32
     (get_local $1)
    )
   )
   (if
    (i32.eqz
     (tee_local $2
      (i32.load offset=40
       (get_local $1)
      )
     )
    )
    (block
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 64)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 68)
      )
     )
     (set_local $2
      (if (result i32)
       (i32.eq
        (i32.load
         (if (result i32)
          (get_local $3)
          (get_local $5)
          (get_local $2)
         )
        )
        (i32.const 3)
       )
       (i32.const -1)
       (i32.const 1)
      )
     )
    )
   )
   (i32.store offset=44
    (get_local $1)
    (get_local $2)
   )
   (i32.store offset=48
    (get_local $1)
    (i32.const 0)
   )
   (set_local $4
    (i32.add
     (i32.add
      (get_local $0)
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
     (i32.const 52)
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 68)
   )
  )
  (set_local $4
   (i32.eq
    (tee_local $0
     (i32.load
      (get_local $4)
     )
    )
    (get_local $1)
   )
  )
  (if
   (i32.load
    (if (result i32)
     (get_local $3)
     (get_local $5)
     (get_local $6)
    )
   )
   (block
    (if
     (get_local $4)
     (return)
    )
    (set_local $3
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
    (loop $while-in4
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.load offset=40
        (get_local $0)
       )
      )
     )
     (br_if $while-in4
      (i32.ne
       (tee_local $0
        (i32.load offset=68
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
    )
    (i32.store
     (get_local $3)
     (get_local $2)
    )
    (return)
   )
  )
  (if
   (get_local $4)
   (return)
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (set_local $3
   (get_local $0)
  )
  (set_local $0
   (get_local $2)
  )
  (loop $while-in6
   (if
    (i32.load offset=40
     (get_local $3)
    )
    (i32.store
     (get_local $5)
     (tee_local $0
      (i32.eqz
       (get_local $0)
      )
     )
    )
   )
   (br_if $while-in6
    (i32.ne
     (tee_local $3
      (i32.load offset=68
       (get_local $3)
      )
     )
     (get_local $1)
    )
   )
  )
 )
 (func $__ZNK10ClipperLib7Clipper14IsContributingERKNS_5TEdgeE (; 80 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 68)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
  (set_local $4
   (if (result i32)
    (tee_local $5
     (i32.eqz
      (i32.load offset=32
       (get_local $1)
      )
     )
    )
    (get_local $2)
    (get_local $3)
   )
  )
  (set_local $2
   (i32.load
    (if (result i32)
     (get_local $5)
     (get_local $3)
     (get_local $2)
    )
   )
  )
  (tee_local $0
   (block $label$break$L7 (result i32)
    (block $__rjti$0
     (block $switch-default
      (block $switch-case1
       (block $switch-case0
        (block $switch-case
         (br_table $switch-case $switch-case0 $switch-case1 $switch-default
          (i32.load
           (get_local $4)
          )
         )
        )
        (br_if $__rjti$0
         (i32.load offset=40
          (get_local $1)
         )
        )
        (br_if $__rjti$0
         (i32.eq
          (i32.load offset=44
           (get_local $1)
          )
          (i32.const 1)
         )
        )
        (br $label$break$L7
         (i32.const 0)
        )
       )
       (set_local $3
        (i32.sub
         (i32.const 0)
         (tee_local $4
          (i32.load offset=44
           (get_local $1)
          )
         )
        )
       )
       (br_if $__rjti$0
        (i32.eq
         (if (result i32)
          (i32.lt_s
           (get_local $4)
           (i32.const 0)
          )
          (get_local $3)
          (get_local $4)
         )
         (i32.const 1)
        )
       )
       (br $label$break$L7
        (i32.const 0)
       )
      )
      (br_if $__rjti$0
       (i32.eq
        (i32.load offset=44
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (br $label$break$L7
       (i32.const 0)
      )
     )
     (br_if $__rjti$0
      (i32.eq
       (i32.load offset=44
        (get_local $1)
       )
       (i32.const -1)
      )
     )
     (br $label$break$L7
      (i32.const 0)
     )
    )
    (block $switch-default32
     (block $switch-case31
      (block $switch-case25
       (block $switch-case14
        (block $switch-case8
         (br_table $switch-case8 $switch-case14 $switch-case25 $switch-case31 $switch-default32
          (i32.load offset=40
           (get_local $0)
          )
         )
        )
        (block $switch-default7
         (block $switch-case6
          (block $switch-case4
           (br_table $switch-case4 $switch-case4 $switch-case6 $switch-default7
            (get_local $2)
           )
          )
          (br $label$break$L7
           (i32.ne
            (i32.load offset=48
             (get_local $1)
            )
            (i32.const 0)
           )
          )
         )
         (br $label$break$L7
          (i32.gt_s
           (i32.load offset=48
            (get_local $1)
           )
           (i32.const 0)
          )
         )
        )
        (br $label$break$L7
         (i32.lt_s
          (i32.load offset=48
           (get_local $1)
          )
          (i32.const 0)
         )
        )
       )
       (block $switch-default13
        (block $switch-case12
         (block $switch-case10
          (br_table $switch-case10 $switch-case10 $switch-case12 $switch-default13
           (get_local $2)
          )
         )
         (br $label$break$L7
          (i32.eqz
           (i32.load offset=48
            (get_local $1)
           )
          )
         )
        )
        (br $label$break$L7
         (i32.lt_s
          (i32.load offset=48
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (br $label$break$L7
        (i32.gt_s
         (i32.load offset=48
          (get_local $1)
         )
         (i32.const -1)
        )
       )
      )
      (if
       (get_local $5)
       (block $switch15
        (block $switch-default19
         (block $switch-case18
          (block $switch-case16
           (br_table $switch-case16 $switch-case16 $switch-case18 $switch-default19
            (get_local $2)
           )
          )
          (br $label$break$L7
           (i32.eqz
            (i32.load offset=48
             (get_local $1)
            )
           )
          )
         )
         (br $label$break$L7
          (i32.lt_s
           (i32.load offset=48
            (get_local $1)
           )
           (i32.const 1)
          )
         )
        )
        (br $label$break$L7
         (i32.gt_s
          (i32.load offset=48
           (get_local $1)
          )
          (i32.const -1)
         )
        )
       )
       (block $switch20
        (block $switch-default24
         (block $switch-case23
          (block $switch-case21
           (br_table $switch-case21 $switch-case21 $switch-case23 $switch-default24
            (get_local $2)
           )
          )
          (br $label$break$L7
           (i32.ne
            (i32.load offset=48
             (get_local $1)
            )
            (i32.const 0)
           )
          )
         )
         (br $label$break$L7
          (i32.gt_s
           (i32.load offset=48
            (get_local $1)
           )
           (i32.const 0)
          )
         )
        )
        (br $label$break$L7
         (i32.lt_s
          (i32.load offset=48
           (get_local $1)
          )
          (i32.const 0)
         )
        )
       )
      )
     )
     (drop
      (br_if $label$break$L7
       (i32.const 1)
       (i32.load offset=40
        (get_local $1)
       )
      )
     )
     (block $switch26
      (block $switch-default30
       (block $switch-case29
        (block $switch-case27
         (br_table $switch-case27 $switch-case27 $switch-case29 $switch-default30
          (get_local $2)
         )
        )
        (br $label$break$L7
         (i32.eqz
          (i32.load offset=48
           (get_local $1)
          )
         )
        )
       )
       (br $label$break$L7
        (i32.lt_s
         (i32.load offset=48
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (br $label$break$L7
       (i32.gt_s
        (i32.load offset=48
         (get_local $1)
        )
        (i32.const -1)
       )
      )
     )
    )
    (i32.const 1)
   )
  )
 )
 (func $__ZN10ClipperLib7Clipper15AddLocalMinPolyEPNS_5TEdgeES2_RKNS_8IntPointE (; 81 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i64)
  (local $10 i64)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (if
   (i32.eqz
    (tee_local $1
     (block $__rjto$0 (result i32)
      (block $__rjti$0
       (br_if $__rjti$0
        (f64.eq
         (tee_local $8
          (f64.load offset=24
           (get_local $2)
          )
         )
         (f64.const -1.e+40)
        )
       )
       (br_if $__rjti$0
        (f64.gt
         (f64.load offset=24
          (get_local $1)
         )
         (get_local $8)
        )
       )
       (set_local $5
        (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
         (get_local $0)
         (get_local $2)
         (get_local $3)
        )
       )
       (i32.store offset=52
        (get_local $1)
        (i32.load offset=52
         (get_local $2)
        )
       )
       (i32.store offset=36
        (get_local $1)
        (i32.const 2)
       )
       (i32.store offset=36
        (get_local $2)
        (i32.const 1)
       )
       (br $__rjto$0
        (if (result i32)
         (i32.eq
          (tee_local $7
           (i32.load offset=72
            (get_local $2)
           )
          )
          (get_local $1)
         )
         (block (result i32)
          (set_local $6
           (get_local $2)
          )
          (i32.load offset=72
           (get_local $1)
          )
         )
         (block (result i32)
          (set_local $6
           (get_local $2)
          )
          (get_local $7)
         )
        )
       )
      )
      (set_local $5
       (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
        (get_local $0)
        (get_local $1)
        (get_local $3)
       )
      )
      (i32.store offset=52
       (get_local $2)
       (i32.load offset=52
        (get_local $1)
       )
      )
      (i32.store offset=36
       (get_local $1)
       (i32.const 1)
      )
      (i32.store offset=36
       (get_local $2)
       (i32.const 2)
      )
      (if (result i32)
       (i32.eq
        (tee_local $7
         (i32.load offset=72
          (get_local $1)
         )
        )
        (get_local $2)
       )
       (block (result i32)
        (set_local $6
         (get_local $1)
        )
        (i32.load offset=72
         (get_local $2)
        )
       )
       (block (result i32)
        (set_local $6
         (get_local $1)
        )
        (get_local $7)
       )
      )
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $5)
    )
   )
  )
  (if
   (i32.le_s
    (i32.load offset=52
     (get_local $1)
    )
    (i32.const -1)
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $5)
    )
   )
  )
  (if
   (i32.ge_s
    (i32.load offset=20
     (get_local $1)
    )
    (tee_local $2
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $5)
    )
   )
  )
  (if
   (i32.ge_s
    (i32.load offset=20
     (get_local $6)
    )
    (get_local $2)
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $5)
    )
   )
  )
  (if
   (i32.ne
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $1)
      )
      (i32.trunc_s/f64
       (f64.add
        (tee_local $8
         (f64.mul
          (f64.load offset=24
           (get_local $1)
          )
          (f64.convert_s/i32
           (i32.sub
            (get_local $2)
            (i32.load offset=4
             (get_local $1)
            )
           )
          )
         )
        )
        (if (result f64)
         (f64.lt
          (get_local $8)
          (f64.const 0)
         )
         (f64.const -0.5)
         (f64.const 0.5)
        )
       )
      )
     )
    )
    (i32.add
     (i32.load
      (get_local $6)
     )
     (i32.trunc_s/f64
      (f64.add
       (tee_local $8
        (f64.mul
         (f64.load offset=24
          (get_local $6)
         )
         (f64.convert_s/i32
          (i32.sub
           (get_local $2)
           (i32.load offset=4
            (get_local $6)
           )
          )
         )
        )
       )
       (if (result f64)
        (f64.lt
         (get_local $8)
         (f64.const 0)
        )
        (f64.const -0.5)
        (f64.const 0.5)
       )
      )
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $5)
    )
   )
  )
  (if
   (i32.eqz
    (i32.load offset=40
     (get_local $6)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $5)
    )
   )
  )
  (if
   (i32.eqz
    (i32.load offset=40
     (get_local $1)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $5)
    )
   )
  )
  (if
   (i32.ne
    (i32.mul
     (i32.sub
      (get_local $7)
      (i32.wrap/i64
       (tee_local $9
        (i64.load align=4
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
         )
        )
       )
      )
     )
     (i32.sub
      (get_local $2)
      (i32.wrap/i64
       (i64.shr_u
        (tee_local $10
         (i64.load offset=16 align=4
          (get_local $1)
         )
        )
        (i64.const 32)
       )
      )
     )
    )
    (i32.mul
     (i32.sub
      (get_local $2)
      (i32.wrap/i64
       (i64.shr_u
        (get_local $9)
        (i64.const 32)
       )
      )
     )
     (i32.sub
      (get_local $7)
      (i32.wrap/i64
       (get_local $10)
      )
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $5)
    )
   )
  )
  (set_local $2
   (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
    (get_local $0)
    (get_local $1)
    (get_local $3)
   )
  )
  (set_local $9
   (i64.load align=4
    (get_local $6)
   )
  )
  (i32.store
   (get_local $4)
   (tee_local $1
    (call $__Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $1)
   (get_local $5)
  )
  (i32.store offset=4
   (get_local $1)
   (get_local $2)
  )
  (i64.store offset=8 align=4
   (get_local $1)
   (get_local $9)
  )
  (if
   (i32.eq
    (tee_local $3
     (i32.load
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
   (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $4)
   )
   (block
    (i32.store
     (get_local $3)
     (get_local $1)
    )
    (i32.store
     (get_local $2)
     (i32.add
      (i32.load
       (get_local $2)
      )
      (i32.const 4)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $5)
 )
 (func $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE (; 82 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const -12)
     )
    )
   )
  )
  (if
   (i32.ge_s
    (tee_local $4
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $1)
        (i32.const 52)
       )
      )
     )
    )
    (i32.const 0)
   )
   (block
    (set_local $3
     (i32.load
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.load
          (i32.add
           (i32.load offset=40
            (get_local $3)
           )
           (i32.shl
            (get_local $4)
            (i32.const 2)
           )
          )
         )
        )
        (i32.const 16)
       )
      )
     )
    )
    (if
     (tee_local $1
      (i32.eq
       (i32.load offset=36
        (get_local $1)
       )
       (i32.const 1)
      )
     )
     (if
      (i32.eq
       (i32.load
        (get_local $2)
       )
       (i32.load offset=4
        (get_local $3)
       )
      )
      (if
       (i32.eq
        (i32.load offset=4
         (get_local $2)
        )
        (i32.load offset=8
         (get_local $3)
        )
       )
       (block
        (set_global $STACKTOP
         (get_local $6)
        )
        (return
         (get_local $3)
        )
       )
      )
     )
     (if
      (i32.eq
       (i32.load
        (get_local $2)
       )
       (i32.load offset=4
        (tee_local $0
         (i32.load offset=16
          (get_local $3)
         )
        )
       )
      )
      (if
       (i32.eq
        (i32.load offset=4
         (get_local $2)
        )
        (i32.load offset=8
         (get_local $0)
        )
       )
       (block
        (set_global $STACKTOP
         (get_local $6)
        )
        (return
         (get_local $0)
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $7
      (i32.add
       (tee_local $0
        (call $__Znwj
         (i32.const 20)
        )
       )
       (i32.const 4)
      )
     )
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $0)
     (i32.const 0)
    )
    (i32.store
     (get_local $0)
     (i32.load
      (get_local $4)
     )
    )
    (i64.store align=4
     (get_local $7)
     (i64.load align=4
      (get_local $2)
     )
    )
    (i32.store offset=12
     (get_local $0)
     (get_local $3)
    )
    (i32.store offset=16
     (get_local $0)
     (tee_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $3)
     (get_local $0)
    )
    (i32.store
     (get_local $2)
     (get_local $0)
    )
    (if
     (i32.eqz
      (get_local $1)
     )
     (block
      (set_global $STACKTOP
       (get_local $6)
      )
      (return
       (get_local $0)
      )
     )
    )
    (i32.store
     (get_local $5)
     (get_local $0)
    )
    (set_global $STACKTOP
     (get_local $6)
    )
    (return
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $6)
   (tee_local $4
    (call $__Znwj
     (i32.const 24)
    )
   )
  )
  (i32.store8 offset=4
   (get_local $4)
   (i32.const 0)
  )
  (i32.store8 offset=5
   (get_local $4)
   (i32.const 0)
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (i64.store align=4
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $5)
   (i64.const 0)
  )
  (if
   (i32.eq
    (tee_local $9
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $3)
        (i32.const 44)
       )
      )
     )
    )
    (i32.load offset=48
     (get_local $3)
    )
   )
   (block
    (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
     (get_local $7)
     (get_local $6)
    )
    (set_local $3
     (i32.load
      (get_local $5)
     )
    )
   )
   (block
    (i32.store
     (get_local $9)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 4)
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $6)
    )
   )
   (i32.add
    (i32.shr_s
     (i32.sub
      (get_local $3)
      (i32.load
       (get_local $7)
      )
     )
     (i32.const 2)
    )
    (i32.const -1)
   )
  )
  (i32.store8
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 5)
    )
   )
   (i32.eqz
    (i32.load offset=40
     (get_local $1)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (tee_local $3
      (call $__Znwj
       (i32.const 20)
      )
     )
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $4)
   (get_local $3)
  )
  (i32.store
   (get_local $3)
   (i32.load
    (get_local $4)
   )
  )
  (i64.store align=4
   (get_local $7)
   (i64.load align=4
    (get_local $2)
   )
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (if
   (i32.eqz
    (i32.load8_s
     (get_local $5)
    )
   )
   (block
    (set_local $1
     (if (result i32)
      (tee_local $2
       (i32.load offset=72
        (get_local $1)
       )
      )
      (block (result i32)
       (set_local $1
        (i32.const 0)
       )
       (loop $label$continue$L23
        (block $label$break$L23
         (loop $while-in
          (block $while-out
           (if
            (i32.gt_s
             (tee_local $5
              (i32.load offset=52
               (get_local $2)
              )
             )
             (i32.const -1)
            )
            (br_if $while-out
             (i32.load offset=40
              (get_local $2)
             )
            )
           )
           (br_if $while-in
            (tee_local $2
             (i32.load offset=72
              (get_local $2)
             )
            )
           )
           (br $label$break$L23)
          )
         )
         (if
          (get_local $1)
          (if
           (i32.eq
            (i32.load offset=52
             (get_local $1)
            )
            (get_local $5)
           )
           (set_local $1
            (i32.const 0)
           )
          )
          (set_local $1
           (get_local $2)
          )
         )
         (br_if $label$continue$L23
          (tee_local $2
           (i32.load offset=72
            (get_local $2)
           )
          )
         )
        )
       )
       (if (result i32)
        (get_local $1)
        (i32.xor
         (i32.load8_s offset=4
          (tee_local $0
           (i32.load
            (i32.add
             (i32.load offset=40
              (i32.add
               (get_local $0)
               (i32.load
                (i32.add
                 (i32.load
                  (get_local $0)
                 )
                 (i32.const -12)
                )
               )
              )
             )
             (i32.shl
              (i32.load offset=52
               (get_local $1)
              )
              (i32.const 2)
             )
            )
           )
          )
         )
         (i32.const 1)
        )
        (block (result i32)
         (set_local $0
          (i32.const 0)
         )
         (i32.const 0)
        )
       )
      )
      (block (result i32)
       (set_local $0
        (i32.const 0)
       )
       (i32.const 0)
      )
     )
    )
    (i32.store offset=8
     (get_local $4)
     (get_local $0)
    )
    (i32.store8 offset=4
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i32.store
   (get_local $8)
   (i32.load
    (get_local $4)
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
  (get_local $3)
 )
 (func $__ZN10ClipperLib7Clipper13AppendPolygonEPNS_5TEdgeES2_ (; 83 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (set_local $4
   (i32.load
    (i32.add
     (tee_local $3
      (i32.load offset=40
       (i32.add
        (get_local $0)
        (i32.load
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const -12)
         )
        )
       )
      )
     )
     (i32.shl
      (i32.load
       (tee_local $12
        (i32.add
         (get_local $1)
         (i32.const 52)
        )
       )
      )
      (i32.const 2)
     )
    )
   )
  )
  (set_local $5
   (i32.load
    (i32.add
     (get_local $3)
     (i32.shl
      (i32.load
       (tee_local $13
        (i32.add
         (get_local $2)
         (i32.const 52)
        )
       )
      )
      (i32.const 2)
     )
    )
   )
  )
  (set_local $3
   (get_local $4)
  )
  (block $label$break$L4
   (block $__rjti$0
    (loop $while-in
     (block $while-out
      (if
       (i32.eq
        (tee_local $3
         (i32.load offset=8
          (get_local $3)
         )
        )
        (get_local $5)
       )
       (block
        (set_local $11
         (get_local $5)
        )
        (br $while-out)
       )
      )
      (br_if $while-in
       (get_local $3)
      )
      (set_local $3
       (get_local $5)
      )
      (br $__rjti$0)
     )
    )
    (br $label$break$L4)
   )
   (loop $while-in1
    (if
     (i32.eq
      (tee_local $3
       (i32.load offset=8
        (get_local $3)
       )
      )
      (get_local $4)
     )
     (block
      (set_local $11
       (get_local $4)
      )
      (br $label$break$L4)
     )
    )
    (br_if $while-in1
     (get_local $3)
    )
   )
   (set_local $11
    (call $__ZN10ClipperLib15GetLowermostRecEPNS_6OutRecES1_
     (get_local $4)
     (get_local $5)
    )
   )
  )
  (set_local $7
   (i32.load
    (tee_local $10
     (i32.add
      (tee_local $9
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $4)
          (i32.const 16)
         )
        )
       )
      )
      (i32.const 16)
     )
    )
   )
  )
  (set_local $6
   (i32.load
    (tee_local $8
     (i32.add
      (tee_local $3
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $5)
          (i32.const 16)
         )
        )
       )
      )
      (i32.const 16)
     )
    )
   )
  )
  (set_local $2
   (i32.load offset=36
    (get_local $2)
   )
  )
  (block $do-once
   (if
    (i32.eq
     (tee_local $16
      (i32.load offset=36
       (get_local $1)
      )
     )
     (i32.const 1)
    )
    (block
     (if
      (i32.eq
       (get_local $2)
       (i32.const 1)
      )
      (block
       (if
        (get_local $3)
        (block
         (set_local $1
          (get_local $3)
         )
         (loop $while-in4
          (set_local $2
           (i32.load
            (tee_local $8
             (i32.add
              (get_local $1)
              (i32.const 12)
             )
            )
           )
          )
          (i32.store
           (get_local $8)
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $1)
              (i32.const 16)
             )
            )
           )
          )
          (i32.store
           (get_local $1)
           (get_local $2)
          )
          (if
           (i32.ne
            (get_local $2)
            (get_local $3)
           )
           (block
            (set_local $1
             (get_local $2)
            )
            (br $while-in4)
           )
          )
         )
        )
       )
       (i32.store offset=12
        (get_local $3)
        (get_local $9)
       )
       (i32.store
        (get_local $10)
        (get_local $3)
       )
       (i32.store offset=12
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=16
        (get_local $6)
        (get_local $7)
       )
       (set_local $3
        (get_local $6)
       )
      )
      (block
       (i32.store offset=12
        (get_local $6)
        (get_local $9)
       )
       (i32.store
        (get_local $10)
        (get_local $6)
       )
       (i32.store
        (get_local $8)
        (get_local $7)
       )
       (i32.store offset=12
        (get_local $7)
        (get_local $3)
       )
      )
     )
     (i32.store
      (get_local $14)
      (get_local $3)
     )
    )
    (block
     (if
      (i32.ne
       (get_local $2)
       (i32.const 2)
      )
      (block
       (i32.store offset=12
        (get_local $7)
        (get_local $3)
       )
       (i32.store
        (get_local $8)
        (get_local $7)
       )
       (i32.store
        (get_local $10)
        (get_local $6)
       )
       (i32.store offset=12
        (get_local $6)
        (get_local $9)
       )
       (br $do-once)
      )
     )
     (if
      (get_local $3)
      (block
       (set_local $1
        (get_local $3)
       )
       (loop $while-in6
        (set_local $2
         (i32.load
          (tee_local $8
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const 16)
           )
          )
         )
        )
        (i32.store
         (get_local $1)
         (get_local $2)
        )
        (if
         (i32.ne
          (get_local $2)
          (get_local $3)
         )
         (block
          (set_local $1
           (get_local $2)
          )
          (br $while-in6)
         )
        )
       )
      )
     )
     (i32.store offset=12
      (get_local $7)
      (get_local $6)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $7)
     )
     (i32.store offset=12
      (get_local $3)
      (get_local $9)
     )
     (i32.store
      (get_local $10)
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $4)
   (i32.const 0)
  )
  (set_local $1
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (if
   (i32.eq
    (get_local $11)
    (get_local $5)
   )
   (block
    (if
     (i32.ne
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
      (get_local $4)
     )
     (i32.store offset=8
      (get_local $4)
      (get_local $2)
     )
    )
    (i32.store8 offset=4
     (get_local $4)
     (i32.load8_s offset=4
      (get_local $5)
     )
    )
   )
  )
  (i32.store
   (get_local $15)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $5)
   (i32.const 0)
  )
  (i32.store
   (get_local $1)
   (get_local $4)
  )
  (set_local $1
   (i32.load
    (get_local $12)
   )
  )
  (set_local $2
   (i32.load
    (get_local $13)
   )
  )
  (i32.store
   (get_local $12)
   (i32.const -1)
  )
  (i32.store
   (get_local $13)
   (i32.const -1)
  )
  (if
   (i32.eqz
    (tee_local $0
     (i32.load offset=52
      (i32.add
       (get_local $0)
       (i32.load
        (i32.add
         (i32.load
          (get_local $0)
         )
         (i32.const -12)
        )
       )
      )
     )
    )
   )
   (block
    (i32.store
     (get_local $5)
     (i32.load
      (get_local $4)
     )
    )
    (return)
   )
  )
  (block $__rjto$1
   (block $__rjti$1
    (loop $while-in8
     (if
      (i32.ne
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 52)
         )
        )
       )
       (get_local $2)
      )
      (block
       (br_if $__rjti$1
        (i32.eqz
         (tee_local $0
          (i32.load offset=68
           (get_local $0)
          )
         )
        )
       )
       (br $while-in8)
      )
     )
    )
    (br $__rjto$1)
   )
   (i32.store
    (get_local $5)
    (i32.load
     (get_local $4)
    )
   )
   (return)
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=36
   (get_local $0)
   (get_local $16)
  )
  (i32.store
   (get_local $5)
   (i32.load
    (get_local $4)
   )
  )
 )
 (func $__ZN10ClipperLib7Clipper17InsertEdgeIntoAELEPNS_5TEdgeES2_ (; 84 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (if
   (i32.eqz
    (tee_local $4
     (i32.load offset=52
      (i32.add
       (get_local $0)
       (i32.load
        (tee_local $3
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const -12)
         )
        )
       )
      )
     )
    )
   )
   (block
    (i32.store offset=72
     (get_local $1)
     (i32.const 0)
    )
    (i32.store offset=68
     (get_local $1)
     (i32.const 0)
    )
    (i32.store offset=52
     (i32.add
      (get_local $0)
      (i32.load
       (get_local $3)
      )
     )
     (get_local $1)
    )
    (return)
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (block $label$break$L5
   (if
    (i32.eqz
     (get_local $2)
    )
    (block
     (block $do-once
      (if
       (i32.eq
        (tee_local $2
         (i32.load
          (get_local $7)
         )
        )
        (tee_local $5
         (i32.load offset=8
          (get_local $4)
         )
        )
       )
       (block
        (if
         (i32.gt_s
          (tee_local $2
           (i32.load offset=20
            (get_local $1)
           )
          )
          (tee_local $5
           (i32.load offset=20
            (get_local $4)
           )
          )
         )
         (block
          (br_if $do-once
           (i32.lt_s
            (i32.load offset=16
             (get_local $1)
            )
            (i32.add
             (i32.load
              (get_local $4)
             )
             (i32.trunc_s/f64
              (f64.add
               (tee_local $6
                (f64.mul
                 (f64.load offset=24
                  (get_local $4)
                 )
                 (f64.convert_s/i32
                  (i32.sub
                   (get_local $2)
                   (i32.load offset=4
                    (get_local $4)
                   )
                  )
                 )
                )
               )
               (if (result f64)
                (f64.lt
                 (get_local $6)
                 (f64.const 0)
                )
                (f64.const -0.5)
                (f64.const 0.5)
               )
              )
             )
            )
           )
          )
          (set_local $2
           (get_local $4)
          )
          (br $label$break$L5)
         )
        )
        (if
         (i32.le_s
          (tee_local $8
           (i32.load offset=16
            (get_local $4)
           )
          )
          (tee_local $2
           (if (result i32)
            (i32.eq
             (get_local $2)
             (get_local $5)
            )
            (i32.load offset=16
             (get_local $1)
            )
            (i32.add
             (i32.load
              (get_local $1)
             )
             (i32.trunc_s/f64
              (f64.add
               (tee_local $6
                (f64.mul
                 (f64.load offset=24
                  (get_local $1)
                 )
                 (f64.convert_s/i32
                  (i32.sub
                   (get_local $5)
                   (i32.load offset=4
                    (get_local $1)
                   )
                  )
                 )
                )
               )
               (if (result f64)
                (f64.lt
                 (get_local $6)
                 (f64.const 0)
                )
                (f64.const -0.5)
                (f64.const 0.5)
               )
              )
             )
            )
           )
          )
         )
         (block
          (set_local $2
           (get_local $4)
          )
          (br $label$break$L5)
         )
        )
       )
       (if
        (i32.ge_s
         (get_local $2)
         (get_local $5)
        )
        (block
         (set_local $2
          (get_local $4)
         )
         (br $label$break$L5)
        )
       )
      )
     )
     (i32.store offset=72
      (get_local $1)
      (i32.const 0)
     )
     (i32.store offset=68
      (get_local $1)
      (i32.load offset=52
       (i32.add
        (get_local $0)
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (i32.store offset=72
      (i32.load offset=52
       (i32.add
        (get_local $0)
        (i32.load
         (get_local $3)
        )
       )
      )
      (get_local $1)
     )
     (i32.store offset=52
      (i32.add
       (get_local $0)
       (i32.load
        (get_local $3)
       )
      )
      (get_local $1)
     )
     (return)
    )
   )
  )
  (set_local $9
   (i32.add
    (get_local $1)
    (i32.const 20)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $10
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $11
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (block $label$break$L20
   (if
    (tee_local $0
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $2)
        (i32.const 68)
       )
      )
     )
    )
    (block
     (set_local $7
      (i32.load
       (get_local $7)
      )
     )
     (loop $while-in
      (block $do-once2
       (if
        (i32.eq
         (get_local $7)
         (tee_local $3
          (i32.load offset=8
           (get_local $0)
          )
         )
        )
        (block
         (if
          (i32.gt_s
           (tee_local $3
            (i32.load
             (get_local $9)
            )
           )
           (tee_local $8
            (i32.load offset=20
             (get_local $0)
            )
           )
          )
          (block
           (br_if $do-once2
            (i32.ge_s
             (i32.load
              (get_local $5)
             )
             (i32.add
              (i32.load
               (get_local $0)
              )
              (i32.trunc_s/f64
               (f64.add
                (tee_local $6
                 (f64.mul
                  (f64.load offset=24
                   (get_local $0)
                  )
                  (f64.convert_s/i32
                   (i32.sub
                    (get_local $3)
                    (i32.load offset=4
                     (get_local $0)
                    )
                   )
                  )
                 )
                )
                (if (result f64)
                 (f64.lt
                  (get_local $6)
                  (f64.const 0)
                 )
                 (f64.const -0.5)
                 (f64.const 0.5)
                )
               )
              )
             )
            )
           )
           (br $label$break$L20)
          )
         )
         (br_if $label$break$L20
          (i32.gt_s
           (i32.load offset=16
            (get_local $0)
           )
           (tee_local $3
            (if (result i32)
             (i32.eq
              (get_local $3)
              (get_local $8)
             )
             (i32.load
              (get_local $5)
             )
             (i32.add
              (i32.load
               (get_local $1)
              )
              (i32.trunc_s/f64
               (f64.add
                (tee_local $6
                 (f64.mul
                  (f64.load
                   (get_local $10)
                  )
                  (f64.convert_s/i32
                   (i32.sub
                    (get_local $8)
                    (i32.load
                     (get_local $11)
                    )
                   )
                  )
                 )
                )
                (if (result f64)
                 (f64.lt
                  (get_local $6)
                  (f64.const 0)
                 )
                 (f64.const -0.5)
                 (f64.const 0.5)
                )
               )
              )
             )
            )
           )
          )
         )
        )
        (br_if $label$break$L20
         (i32.lt_s
          (get_local $7)
          (get_local $3)
         )
        )
       )
      )
      (if
       (tee_local $3
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 68)
          )
         )
        )
       )
       (block
        (set_local $2
         (get_local $0)
        )
        (set_local $0
         (get_local $3)
        )
        (br $while-in)
       )
       (block
        (set_local $2
         (get_local $0)
        )
        (set_local $0
         (get_local $3)
        )
       )
      )
     )
    )
   )
  )
  (i32.store offset=68
   (get_local $1)
   (get_local $0)
  )
  (if
   (tee_local $0
    (i32.load
     (get_local $4)
    )
   )
   (i32.store offset=72
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store offset=72
   (get_local $1)
   (get_local $2)
  )
  (i32.store
   (get_local $4)
   (get_local $1)
  )
 )
 (func $__ZN10ClipperLib7Clipper14IntersectEdgesEPNS_5TEdgeES2_RNS_8IntPointE (; 85 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (set_local $13
   (i32.gt_s
    (tee_local $18
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $1)
        (i32.const 52)
       )
      )
     )
    )
    (i32.const -1)
   )
  )
  (set_local $14
   (i32.gt_s
    (tee_local $19
     (i32.load
      (tee_local $10
       (i32.add
        (get_local $2)
        (i32.const 52)
       )
      )
     )
    )
    (i32.const -1)
   )
  )
  (set_local $5
   (i32.eqz
    (tee_local $6
     (i32.load
      (tee_local $20
       (i32.add
        (get_local $2)
        (i32.const 40)
       )
      )
     )
    )
   )
  )
  (if
   (tee_local $4
    (i32.eqz
     (tee_local $11
      (i32.load offset=40
       (get_local $1)
      )
     )
    )
   )
   (if
    (get_local $5)
    (return)
   )
   (if
    (get_local $5)
    (set_local $6
     (i32.const 0)
    )
    (block
     (block $do-once
      (if
       (tee_local $17
        (i32.eq
         (tee_local $15
          (i32.load offset=32
           (get_local $1)
          )
         )
         (tee_local $12
          (i32.load offset=32
           (get_local $2)
          )
         )
        )
       )
       (block
        (set_local $5
         (i32.add
          (get_local $0)
          (i32.const 68)
         )
        )
        (set_local $4
         (i32.add
          (get_local $0)
          (i32.const 64)
         )
        )
        (set_local $9
         (i32.load
          (tee_local $16
           (i32.add
            (get_local $1)
            (i32.const 44)
           )
          )
         )
        )
        (if
         (i32.eqz
          (i32.load
           (tee_local $7
            (if (result i32)
             (get_local $15)
             (get_local $4)
             (get_local $5)
            )
           )
          )
         )
         (block
          (i32.store
           (get_local $16)
           (i32.load
            (tee_local $6
             (i32.add
              (get_local $2)
              (i32.const 44)
             )
            )
           )
          )
          (i32.store
           (get_local $6)
           (get_local $9)
          )
          (br $do-once)
         )
        )
        (set_local $21
         (i32.sub
          (i32.const 0)
          (get_local $9)
         )
        )
        (i32.store
         (get_local $16)
         (if (result i32)
          (tee_local $6
           (i32.add
            (get_local $9)
            (get_local $6)
           )
          )
          (get_local $6)
          (get_local $21)
         )
        )
        (if
         (tee_local $11
          (i32.sub
           (tee_local $9
            (i32.load
             (tee_local $6
              (i32.add
               (get_local $2)
               (i32.const 44)
              )
             )
            )
           )
           (get_local $11)
          )
         )
         (i32.store
          (get_local $6)
          (get_local $11)
         )
         (i32.store
          (get_local $6)
          (i32.sub
           (i32.const 0)
           (get_local $9)
          )
         )
        )
       )
       (block
        (set_local $5
         (i32.add
          (get_local $0)
          (i32.const 68)
         )
        )
        (set_local $4
         (i32.add
          (get_local $0)
          (i32.const 64)
         )
        )
        (set_local $16
         (i32.eqz
          (tee_local $9
           (i32.load
            (tee_local $7
             (i32.add
              (get_local $1)
              (i32.const 48)
             )
            )
           )
          )
         )
        )
        (set_local $6
         (i32.add
          (get_local $9)
          (get_local $6)
         )
        )
        (i32.store
         (get_local $7)
         (if (result i32)
          (i32.load
           (if (result i32)
            (get_local $12)
            (get_local $4)
            (get_local $5)
           )
          )
          (get_local $6)
          (get_local $16)
         )
        )
        (set_local $9
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $2)
            (i32.const 48)
           )
          )
         )
        )
        (if
         (i32.load
          (tee_local $7
           (if (result i32)
            (get_local $15)
            (get_local $4)
            (get_local $5)
           )
          )
         )
         (i32.store
          (get_local $6)
          (i32.sub
           (get_local $9)
           (get_local $11)
          )
         )
         (i32.store
          (get_local $6)
          (i32.eqz
           (get_local $9)
          )
         )
        )
       )
      )
     )
     (set_local $9
      (i32.load
       (if (result i32)
        (tee_local $11
         (i32.eqz
          (get_local $15)
         )
        )
        (get_local $4)
        (get_local $5)
       )
      )
     )
     (set_local $6
      (i32.load
       (get_local $7)
      )
     )
     (set_local $7
      (if (result i32)
       (tee_local $12
        (i32.eqz
         (get_local $12)
        )
       )
       (get_local $5)
       (get_local $4)
      )
     )
     (set_local $12
      (i32.load
       (if (result i32)
        (get_local $12)
        (get_local $4)
        (get_local $5)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (block $switch
      (block $switch-default
       (block $switch-case0
        (block $switch-case
         (br_table $switch-case $switch-case0 $switch-default
          (i32.sub
           (get_local $6)
           (i32.const 2)
          )
         )
        )
        (set_local $6
         (i32.load offset=44
          (get_local $1)
         )
        )
        (br $switch)
       )
       (set_local $6
        (i32.sub
         (i32.const 0)
         (i32.load offset=44
          (get_local $1)
         )
        )
       )
       (br $switch)
      )
      (set_local $6
       (i32.sub
        (i32.const 0)
        (tee_local $5
         (i32.load offset=44
          (get_local $1)
         )
        )
       )
      )
      (if
       (i32.ge_s
        (get_local $5)
        (i32.const 0)
       )
       (set_local $6
        (get_local $5)
       )
      )
     )
     (block $switch1
      (block $switch-default4
       (block $switch-case3
        (block $switch-case2
         (br_table $switch-case2 $switch-case3 $switch-default4
          (i32.sub
           (get_local $4)
           (i32.const 2)
          )
         )
        )
        (set_local $5
         (i32.load offset=44
          (get_local $2)
         )
        )
        (br $switch1)
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (i32.load offset=44
          (get_local $2)
         )
        )
       )
       (br $switch1)
      )
      (set_local $5
       (i32.sub
        (i32.const 0)
        (tee_local $4
         (i32.load offset=44
          (get_local $2)
         )
        )
       )
      )
      (if
       (i32.ge_s
        (get_local $4)
        (i32.const 0)
       )
       (set_local $5
        (get_local $4)
       )
      )
     )
     (if
      (i32.ge_s
       (i32.or
        (get_local $19)
        (get_local $18)
       )
       (i32.const 0)
      )
      (block
       (block $do-once5
        (if
         (i32.le_u
          (i32.or
           (get_local $5)
           (get_local $6)
          )
          (i32.const 1)
         )
         (block
          (if
           (i32.eqz
            (get_local $17)
           )
           (br_if $do-once5
            (i32.ne
             (i32.load offset=40
              (get_local $0)
             )
             (i32.const 3)
            )
           )
          )
          (drop
           (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
            (get_local $0)
            (get_local $1)
            (get_local $3)
           )
          )
          (drop
           (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
            (get_local $0)
            (get_local $2)
            (get_local $3)
           )
          )
          (set_local $1
           (i32.load
            (tee_local $0
             (i32.add
              (get_local $1)
              (i32.const 36)
             )
            )
           )
          )
          (i32.store
           (get_local $0)
           (i32.load
            (tee_local $0
             (i32.add
              (get_local $2)
              (i32.const 36)
             )
            )
           )
          )
          (i32.store
           (get_local $0)
           (get_local $1)
          )
          (set_local $0
           (i32.load
            (get_local $8)
           )
          )
          (i32.store
           (get_local $8)
           (i32.load
            (get_local $10)
           )
          )
          (i32.store
           (get_local $10)
           (get_local $0)
          )
          (return)
         )
        )
       )
       (drop
        (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
         (get_local $0)
         (get_local $1)
         (get_local $3)
        )
       )
       (if
        (i32.eqz
         (i32.load
          (get_local $20)
         )
        )
        (drop
         (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
          (get_local $0)
          (get_local $2)
          (get_local $3)
         )
        )
       )
       (if
        (i32.eq
         (tee_local $3
          (i32.load
           (get_local $8)
          )
         )
         (tee_local $5
          (i32.load
           (get_local $10)
          )
         )
        )
        (block
         (i32.store
          (get_local $8)
          (i32.const -1)
         )
         (i32.store
          (get_local $10)
          (i32.const -1)
         )
         (return)
        )
       )
       (if
        (i32.lt_s
         (get_local $3)
         (get_local $5)
        )
        (block
         (call $__ZN10ClipperLib7Clipper13AppendPolygonEPNS_5TEdgeES2_
          (get_local $0)
          (get_local $1)
          (get_local $2)
         )
         (return)
        )
        (block
         (call $__ZN10ClipperLib7Clipper13AppendPolygonEPNS_5TEdgeES2_
          (get_local $0)
          (get_local $2)
          (get_local $1)
         )
         (return)
        )
       )
      )
     )
     (if
      (get_local $13)
      (block
       (if
        (i32.ge_u
         (get_local $5)
         (i32.const 2)
        )
        (return)
       )
       (drop
        (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
         (get_local $0)
         (get_local $1)
         (get_local $3)
        )
       )
       (set_local $1
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $1)
           (i32.const 36)
          )
         )
        )
       )
       (i32.store
        (get_local $0)
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $2)
           (i32.const 36)
          )
         )
        )
       )
       (i32.store
        (get_local $0)
        (get_local $1)
       )
       (set_local $0
        (i32.load
         (get_local $8)
        )
       )
       (i32.store
        (get_local $8)
        (i32.load
         (get_local $10)
        )
       )
       (i32.store
        (get_local $10)
        (get_local $0)
       )
       (return)
      )
     )
     (set_local $4
      (i32.lt_u
       (get_local $6)
       (i32.const 2)
      )
     )
     (if
      (get_local $14)
      (block
       (if
        (i32.eqz
         (get_local $4)
        )
        (return)
       )
       (drop
        (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
         (get_local $0)
         (get_local $2)
         (get_local $3)
        )
       )
       (set_local $1
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $1)
           (i32.const 36)
          )
         )
        )
       )
       (i32.store
        (get_local $0)
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $2)
           (i32.const 36)
          )
         )
        )
       )
       (i32.store
        (get_local $0)
        (get_local $1)
       )
       (set_local $0
        (i32.load
         (get_local $8)
        )
       )
       (i32.store
        (get_local $8)
        (i32.load
         (get_local $10)
        )
       )
       (i32.store
        (get_local $10)
        (get_local $0)
       )
       (return)
      )
     )
     (if
      (i32.eqz
       (get_local $4)
      )
      (return)
     )
     (if
      (i32.ge_u
       (get_local $5)
       (i32.const 2)
      )
      (return)
     )
     (block $switch7
      (block $switch-default10
       (block $switch-case9
        (block $switch-case8
         (br_table $switch-case8 $switch-case9 $switch-default10
          (i32.sub
           (get_local $9)
           (i32.const 2)
          )
         )
        )
        (set_local $4
         (i32.load offset=48
          (get_local $1)
         )
        )
        (br $switch7)
       )
       (set_local $4
        (i32.sub
         (i32.const 0)
         (i32.load offset=48
          (get_local $1)
         )
        )
       )
       (br $switch7)
      )
      (set_local $4
       (i32.sub
        (i32.const 0)
        (tee_local $7
         (i32.load offset=48
          (get_local $1)
         )
        )
       )
      )
      (if
       (i32.ge_s
        (get_local $7)
        (i32.const 0)
       )
       (set_local $4
        (get_local $7)
       )
      )
     )
     (block $switch11
      (block $switch-default14
       (block $switch-case13
        (block $switch-case12
         (br_table $switch-case12 $switch-case13 $switch-default14
          (i32.sub
           (get_local $12)
           (i32.const 2)
          )
         )
        )
        (set_local $7
         (i32.load offset=48
          (get_local $2)
         )
        )
        (br $switch11)
       )
       (set_local $7
        (i32.sub
         (i32.const 0)
         (i32.load offset=48
          (get_local $2)
         )
        )
       )
       (br $switch11)
      )
      (set_local $7
       (i32.sub
        (i32.const 0)
        (tee_local $8
         (i32.load offset=48
          (get_local $2)
         )
        )
       )
      )
      (if
       (i32.ge_s
        (get_local $8)
        (i32.const 0)
       )
       (set_local $7
        (get_local $8)
       )
      )
     )
     (if
      (i32.eqz
       (get_local $17)
      )
      (block
       (drop
        (call $__ZN10ClipperLib7Clipper15AddLocalMinPolyEPNS_5TEdgeES2_RKNS_8IntPointE
         (get_local $0)
         (get_local $1)
         (get_local $2)
         (get_local $3)
        )
       )
       (return)
      )
     )
     (if
      (i32.eqz
       (i32.and
        (i32.eq
         (get_local $6)
         (i32.const 1)
        )
        (i32.eq
         (get_local $5)
         (i32.const 1)
        )
       )
      )
      (block
       (set_local $1
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $1)
           (i32.const 36)
          )
         )
        )
       )
       (i32.store
        (get_local $0)
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $2)
           (i32.const 36)
          )
         )
        )
       )
       (i32.store
        (get_local $0)
        (get_local $1)
       )
       (return)
      )
     )
     (block $switch15
      (block $switch-default20
       (block $switch-case19
        (block $switch-case18
         (block $switch-case17
          (block $switch-case16
           (br_table $switch-case16 $switch-case17 $switch-case18 $switch-case19 $switch-default20
            (i32.load offset=40
             (get_local $0)
            )
           )
          )
          (if
           (i32.eqz
            (i32.and
             (i32.gt_s
              (get_local $4)
              (i32.const 0)
             )
             (i32.gt_s
              (get_local $7)
              (i32.const 0)
             )
            )
           )
           (return)
          )
          (drop
           (call $__ZN10ClipperLib7Clipper15AddLocalMinPolyEPNS_5TEdgeES2_RKNS_8IntPointE
            (get_local $0)
            (get_local $1)
            (get_local $2)
            (get_local $3)
           )
          )
          (return)
         )
         (if
          (i32.eqz
           (i32.and
            (i32.lt_s
             (get_local $4)
             (i32.const 1)
            )
            (i32.lt_s
             (get_local $7)
             (i32.const 1)
            )
           )
          )
          (return)
         )
         (drop
          (call $__ZN10ClipperLib7Clipper15AddLocalMinPolyEPNS_5TEdgeES2_RKNS_8IntPointE
           (get_local $0)
           (get_local $1)
           (get_local $2)
           (get_local $3)
          )
         )
         (return)
        )
        (if
         (i32.eqz
          (i32.and
           (i32.gt_s
            (get_local $7)
            (i32.const 0)
           )
           (i32.and
            (i32.gt_s
             (get_local $4)
             (i32.const 0)
            )
            (i32.eq
             (get_local $15)
             (i32.const 1)
            )
           )
          )
         )
         (if
          (i32.eqz
           (i32.and
            (i32.lt_s
             (get_local $7)
             (i32.const 1)
            )
            (i32.and
             (i32.lt_s
              (get_local $4)
              (i32.const 1)
             )
             (get_local $11)
            )
           )
          )
          (return)
         )
        )
        (drop
         (call $__ZN10ClipperLib7Clipper15AddLocalMinPolyEPNS_5TEdgeES2_RKNS_8IntPointE
          (get_local $0)
          (get_local $1)
          (get_local $2)
          (get_local $3)
         )
        )
        (return)
       )
       (drop
        (call $__ZN10ClipperLib7Clipper15AddLocalMinPolyEPNS_5TEdgeES2_RKNS_8IntPointE
         (get_local $0)
         (get_local $1)
         (get_local $2)
         (get_local $3)
        )
       )
       (return)
      )
      (return)
     )
    )
   )
  )
  (if
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (i32.load offset=32
     (get_local $2)
    )
   )
   (block
    (if
     (i32.eq
      (get_local $11)
      (get_local $6)
     )
     (return)
    )
    (if
     (i32.ne
      (i32.load offset=40
       (get_local $0)
      )
      (i32.const 1)
     )
     (return)
    )
    (if
     (get_local $4)
     (block
      (if
       (i32.eqz
        (get_local $14)
       )
       (return)
      )
      (drop
       (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
        (get_local $0)
        (get_local $1)
        (get_local $3)
       )
      )
      (if
       (i32.eqz
        (get_local $13)
       )
       (return)
      )
      (i32.store
       (get_local $8)
       (i32.const -1)
      )
      (return)
     )
     (block
      (if
       (i32.eqz
        (get_local $13)
       )
       (return)
      )
      (drop
       (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
        (get_local $0)
        (get_local $2)
        (get_local $3)
       )
      )
      (if
       (i32.eqz
        (get_local $14)
       )
       (return)
      )
      (i32.store
       (get_local $10)
       (i32.const -1)
      )
      (return)
     )
    )
   )
  )
  (block $do-once21
   (if
    (get_local $4)
    (block
     (set_local $4
      (i32.sub
       (i32.const 0)
       (tee_local $5
        (i32.load offset=44
         (get_local $2)
        )
       )
      )
     )
     (if
      (i32.eq
       (if (result i32)
        (i32.gt_s
         (get_local $5)
         (i32.const -1)
        )
        (get_local $5)
        (get_local $4)
       )
       (i32.const 1)
      )
      (block
       (if
        (i32.eq
         (i32.load offset=40
          (get_local $0)
         )
         (i32.const 1)
        )
        (br_if $do-once21
         (i32.load offset=48
          (get_local $2)
         )
        )
       )
       (drop
        (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
         (get_local $0)
         (get_local $1)
         (get_local $3)
        )
       )
       (if
        (i32.eqz
         (get_local $13)
        )
        (return)
       )
       (i32.store
        (get_local $8)
        (i32.const -1)
       )
       (return)
      )
     )
    )
   )
  )
  (if
   (get_local $6)
   (return)
  )
  (set_local $4
   (i32.sub
    (i32.const 0)
    (tee_local $5
     (i32.load offset=44
      (get_local $1)
     )
    )
   )
  )
  (if
   (i32.ne
    (if (result i32)
     (i32.gt_s
      (get_local $5)
      (i32.const -1)
     )
     (get_local $5)
     (get_local $4)
    )
    (i32.const 1)
   )
   (return)
  )
  (if
   (i32.eq
    (i32.load offset=40
     (get_local $0)
    )
    (i32.const 1)
   )
   (if
    (i32.load offset=48
     (get_local $1)
    )
    (return)
   )
  )
  (drop
   (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
    (get_local $0)
    (get_local $2)
    (get_local $3)
   )
  )
  (if
   (i32.eqz
    (get_local $14)
   )
   (return)
  )
  (i32.store
   (get_local $10)
   (i32.const -1)
  )
 )
 (func $__ZN10ClipperLib15GetLowermostRecEPNS_6OutRecES1_ (; 86 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (if
   (i32.eqz
    (tee_local $2
     (i32.load
      (tee_local $9
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
    )
   )
   (block
    (block $label$break$L3
     (if
      (i32.ne
       (tee_local $3
        (i32.load offset=12
         (tee_local $2
          (i32.load offset=16
           (get_local $0)
          )
         )
        )
       )
       (get_local $2)
      )
      (block
       (set_local $4
        (get_local $2)
       )
       (set_local $2
        (get_local $3)
       )
       (set_local $5
        (i32.load offset=8
         (get_local $4)
        )
       )
       (loop $label$continue$L5
        (block $label$break$L5
         (set_local $7
          (i32.add
           (get_local $4)
           (i32.const 4)
          )
         )
         (set_local $3
          (i32.const 0)
         )
         (loop $label$continue$L7
          (block $label$break$L7
           (loop $while-in
            (block $while-out
             (if
              (i32.gt_s
               (tee_local $6
                (i32.load offset=8
                 (get_local $2)
                )
               )
               (get_local $5)
              )
              (block
               (set_local $3
                (get_local $6)
               )
               (br $label$break$L7)
              )
             )
             (if
              (i32.eq
               (get_local $6)
               (get_local $5)
              )
              (if
               (i32.le_s
                (tee_local $8
                 (i32.load offset=4
                  (get_local $2)
                 )
                )
                (tee_local $6
                 (i32.load
                  (get_local $7)
                 )
                )
               )
               (block
                (if
                 (i32.lt_s
                  (get_local $8)
                  (get_local $6)
                 )
                 (block
                  (set_local $3
                   (get_local $5)
                  )
                  (br $label$break$L7)
                 )
                )
                (br_if $while-out
                 (i32.ne
                  (tee_local $6
                   (i32.load offset=12
                    (get_local $2)
                   )
                  )
                  (get_local $4)
                 )
                )
               )
              )
             )
             (br_if $while-in
              (i32.ne
               (tee_local $2
                (i32.load offset=12
                 (get_local $2)
                )
               )
               (get_local $4)
              )
             )
             (br $label$break$L5)
            )
           )
           (if
            (i32.ne
             (i32.load offset=16
              (get_local $2)
             )
             (get_local $4)
            )
            (set_local $3
             (get_local $2)
            )
           )
           (set_local $2
            (get_local $6)
           )
           (br $label$continue$L7)
          )
         )
         (br_if $label$break$L3
          (i32.eq
           (tee_local $5
            (i32.load offset=12
             (get_local $2)
            )
           )
           (get_local $2)
          )
         )
         (set_local $4
          (get_local $2)
         )
         (set_local $2
          (get_local $5)
         )
         (set_local $5
          (get_local $3)
         )
         (br $label$continue$L5)
        )
       )
       (if
        (i32.or
         (i32.eqz
          (get_local $3)
         )
         (i32.eq
          (get_local $3)
          (get_local $4)
         )
        )
        (set_local $2
         (get_local $4)
        )
        (block
         (set_local $5
          (get_local $4)
         )
         (set_local $2
          (get_local $3)
         )
         (loop $while-in1
          (set_local $6
           (i32.load offset=4
            (if (result i32)
             (call $__ZN10ClipperLib15FirstIsBottomPtEPKNS_5OutPtES2_
              (get_local $4)
              (get_local $2)
             )
             (get_local $5)
             (tee_local $5
              (get_local $2)
             )
            )
           )
          )
          (set_local $3
           (i32.load offset=8
            (get_local $5)
           )
          )
          (loop $while-in3
           (br_if $while-in3
            (i32.ne
             (i32.load offset=4
              (tee_local $2
               (i32.load offset=12
                (get_local $2)
               )
              )
             )
             (get_local $6)
            )
           )
           (br_if $while-in3
            (i32.ne
             (i32.load offset=8
              (get_local $2)
             )
             (get_local $3)
            )
           )
          )
          (br_if $while-in1
           (i32.ne
            (get_local $2)
            (get_local $4)
           )
          )
          (set_local $2
           (get_local $5)
          )
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $9)
     (get_local $2)
    )
   )
  )
  (if
   (tee_local $4
    (i32.load
     (tee_local $10
      (i32.add
       (get_local $1)
       (i32.const 20)
      )
     )
    )
   )
   (block
    (set_local $3
     (get_local $2)
    )
    (set_local $2
     (get_local $4)
    )
   )
   (block
    (block $label$break$L30
     (if
      (i32.ne
       (tee_local $3
        (i32.load offset=12
         (tee_local $2
          (i32.load offset=16
           (get_local $1)
          )
         )
        )
       )
       (get_local $2)
      )
      (block
       (set_local $4
        (get_local $2)
       )
       (set_local $2
        (get_local $3)
       )
       (set_local $5
        (i32.load offset=8
         (get_local $4)
        )
       )
       (loop $label$continue$L32
        (block $label$break$L32
         (set_local $7
          (i32.add
           (get_local $4)
           (i32.const 4)
          )
         )
         (set_local $3
          (i32.const 0)
         )
         (loop $label$continue$L34
          (block $label$break$L34
           (loop $while-in6
            (block $while-out5
             (if
              (i32.gt_s
               (tee_local $6
                (i32.load offset=8
                 (get_local $2)
                )
               )
               (get_local $5)
              )
              (block
               (set_local $3
                (get_local $6)
               )
               (br $label$break$L34)
              )
             )
             (if
              (i32.eq
               (get_local $6)
               (get_local $5)
              )
              (if
               (i32.le_s
                (tee_local $8
                 (i32.load offset=4
                  (get_local $2)
                 )
                )
                (tee_local $6
                 (i32.load
                  (get_local $7)
                 )
                )
               )
               (block
                (if
                 (i32.lt_s
                  (get_local $8)
                  (get_local $6)
                 )
                 (block
                  (set_local $3
                   (get_local $5)
                  )
                  (br $label$break$L34)
                 )
                )
                (br_if $while-out5
                 (i32.ne
                  (tee_local $6
                   (i32.load offset=12
                    (get_local $2)
                   )
                  )
                  (get_local $4)
                 )
                )
               )
              )
             )
             (br_if $while-in6
              (i32.ne
               (tee_local $2
                (i32.load offset=12
                 (get_local $2)
                )
               )
               (get_local $4)
              )
             )
             (br $label$break$L32)
            )
           )
           (if
            (i32.ne
             (i32.load offset=16
              (get_local $2)
             )
             (get_local $4)
            )
            (set_local $3
             (get_local $2)
            )
           )
           (set_local $2
            (get_local $6)
           )
           (br $label$continue$L34)
          )
         )
         (br_if $label$break$L30
          (i32.eq
           (tee_local $5
            (i32.load offset=12
             (get_local $2)
            )
           )
           (get_local $2)
          )
         )
         (set_local $4
          (get_local $2)
         )
         (set_local $2
          (get_local $5)
         )
         (set_local $5
          (get_local $3)
         )
         (br $label$continue$L32)
        )
       )
       (if
        (i32.or
         (i32.eqz
          (get_local $3)
         )
         (i32.eq
          (get_local $3)
          (get_local $4)
         )
        )
        (set_local $2
         (get_local $4)
        )
        (block
         (set_local $5
          (get_local $4)
         )
         (set_local $2
          (get_local $3)
         )
         (loop $while-in8
          (set_local $6
           (i32.load offset=4
            (if (result i32)
             (call $__ZN10ClipperLib15FirstIsBottomPtEPKNS_5OutPtES2_
              (get_local $4)
              (get_local $2)
             )
             (get_local $5)
             (tee_local $5
              (get_local $2)
             )
            )
           )
          )
          (set_local $3
           (i32.load offset=8
            (get_local $5)
           )
          )
          (loop $while-in10
           (br_if $while-in10
            (i32.ne
             (i32.load offset=4
              (tee_local $2
               (i32.load offset=12
                (get_local $2)
               )
              )
             )
             (get_local $6)
            )
           )
           (br_if $while-in10
            (i32.ne
             (i32.load offset=8
              (get_local $2)
             )
             (get_local $3)
            )
           )
          )
          (br_if $while-in8
           (i32.ne
            (get_local $2)
            (get_local $4)
           )
          )
          (set_local $2
           (get_local $5)
          )
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $10)
     (get_local $2)
    )
    (set_local $3
     (i32.load
      (get_local $9)
     )
    )
   )
  )
  (if
   (i32.gt_s
    (tee_local $5
     (i32.load offset=8
      (get_local $3)
     )
    )
    (tee_local $4
     (i32.load offset=8
      (get_local $2)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (if
   (i32.lt_s
    (get_local $5)
    (get_local $4)
   )
   (return
    (get_local $1)
   )
  )
  (if
   (i32.lt_s
    (tee_local $5
     (i32.load offset=4
      (get_local $3)
     )
    )
    (tee_local $4
     (i32.load offset=4
      (get_local $2)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (if
   (i32.gt_s
    (get_local $5)
    (get_local $4)
   )
   (return
    (get_local $1)
   )
  )
  (if
   (i32.eq
    (i32.load offset=12
     (get_local $3)
    )
    (get_local $3)
   )
   (return
    (get_local $1)
   )
  )
  (if
   (i32.eq
    (i32.load offset=12
     (get_local $2)
    )
    (get_local $2)
   )
   (return
    (get_local $0)
   )
  )
  (if (result i32)
   (call $__ZN10ClipperLib15FirstIsBottomPtEPKNS_5OutPtES2_
    (get_local $3)
    (get_local $2)
   )
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__ZN10ClipperLib7Clipper17ProcessHorizontalEPNS_5TEdgeE (; 87 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $9
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $7)
   (get_local $1)
  )
  (set_local $22
   (i32.eqz
    (i32.load offset=40
     (get_local $1)
    )
   )
  )
  (set_local $26
   (if (result i32)
    (tee_local $18
     (i32.lt_s
      (tee_local $5
       (i32.load
        (get_local $1)
       )
      )
      (tee_local $14
       (i32.load offset=16
        (get_local $1)
       )
      )
     )
    )
    (get_local $5)
    (get_local $14)
   )
  )
  (if
   (i32.eqz
    (get_local $18)
   )
   (set_local $14
    (get_local $5)
   )
  )
  (set_local $12
   (get_local $1)
  )
  (block $do-once
   (block $__rjti$4
    (loop $while-in
     (block $while-out
      (br_if $__rjti$4
       (i32.eqz
        (tee_local $2
         (i32.load offset=64
          (get_local $12)
         )
        )
       )
      )
      (if
       (f64.eq
        (f64.load offset=24
         (get_local $2)
        )
        (f64.const -1.e+40)
       )
       (block
        (set_local $12
         (get_local $2)
        )
        (br $while-in)
       )
      )
     )
    )
    (br $do-once)
   )
   (if
    (i32.eq
     (i32.load offset=16
      (tee_local $11
       (i32.load offset=56
        (get_local $12)
       )
      )
     )
     (tee_local $2
      (i32.load offset=16
       (get_local $12)
      )
     )
    )
    (if
     (i32.eq
      (i32.load offset=20
       (get_local $11)
      )
      (i32.load offset=20
       (get_local $12)
      )
     )
     (br_if $do-once
      (i32.eqz
       (i32.load offset=64
        (get_local $11)
       )
      )
     )
    )
   )
   (if
    (i32.eq
     (i32.load offset=16
      (tee_local $11
       (i32.load offset=60
        (get_local $12)
       )
      )
     )
     (get_local $2)
    )
    (if
     (i32.eq
      (i32.load offset=20
       (get_local $11)
      )
      (i32.load offset=20
       (get_local $12)
      )
     )
     (br_if $do-once
      (i32.eqz
       (i32.load offset=64
        (get_local $11)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
  )
  (set_local $2
   (block $label$break$L15 (result i32)
    (if (result i32)
     (i32.load
      (tee_local $30
       (i32.add
        (get_local $0)
        (i32.const 52)
       )
      )
     )
     (block (result i32)
      (if
       (get_local $18)
       (block
        (if
         (i32.eq
          (get_local $2)
          (tee_local $4
           (tee_local $3
            (i32.load
             (tee_local $8
              (i32.add
               (get_local $0)
               (i32.const 48)
              )
             )
            )
           )
          )
         )
         (block
          (set_local $4
           (get_local $2)
          )
          (br $label$break$L15
           (i32.const 0)
          )
         )
        )
        (loop $while-in2
         (if
          (i32.le_s
           (tee_local $6
            (i32.load offset=8
             (get_local $3)
            )
           )
           (get_local $5)
          )
          (if
           (i32.eq
            (get_local $2)
            (tee_local $4
             (tee_local $3
              (i32.load offset=4
               (get_local $4)
              )
             )
            )
           )
           (block
            (set_local $4
             (get_local $2)
            )
            (br $label$break$L15
             (i32.const 0)
            )
           )
           (br $while-in2)
          )
         )
        )
        (set_local $4
         (get_local $2)
        )
        (if
         (i32.ge_s
          (get_local $6)
          (i32.load offset=16
           (get_local $12)
          )
         )
         (set_local $3
          (get_local $2)
         )
        )
        (br $label$break$L15
         (i32.const 0)
        )
       )
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $10
       (tee_local $3
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $0)
           (i32.const 48)
          )
         )
        )
       )
      )
      (if (result i32)
       (i32.eq
        (get_local $3)
        (get_local $2)
       )
       (block (result i32)
        (set_local $4
         (get_local $2)
        )
        (set_local $3
         (i32.const 0)
        )
        (get_local $6)
       )
       (block (result i32)
        (set_local $4
         (get_local $2)
        )
        (loop $while-in4
         (if
          (i32.gt_s
           (i32.load offset=8
            (i32.load
             (get_local $6)
            )
           )
           (get_local $5)
          )
          (if
           (i32.eq
            (get_local $3)
            (tee_local $4
             (tee_local $6
              (i32.load
               (get_local $6)
              )
             )
            )
           )
           (block
            (set_local $4
             (get_local $2)
            )
            (set_local $3
             (i32.const 0)
            )
            (br $label$break$L15
             (get_local $6)
            )
           )
           (br $while-in4)
          )
         )
        )
        (if (result i32)
         (i32.eq
          (get_local $4)
          (get_local $3)
         )
         (block (result i32)
          (set_local $4
           (get_local $2)
          )
          (set_local $3
           (i32.const 0)
          )
          (get_local $6)
         )
         (block (result i32)
          (set_local $4
           (get_local $2)
          )
          (set_local $3
           (i32.const 0)
          )
          (if (result i32)
           (i32.gt_s
            (i32.load offset=8
             (i32.load
              (get_local $6)
             )
            )
            (i32.load offset=16
             (get_local $12)
            )
           )
           (get_local $6)
           (get_local $10)
          )
         )
        )
       )
      )
     )
     (block (result i32)
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
      (set_local $4
       (get_local $2)
      )
      (i32.const 0)
     )
    )
   )
  )
  (set_local $31
   (i32.add
    (get_local $9)
    (i32.const 4)
   )
  )
  (set_local $32
   (i32.add
    (get_local $9)
    (i32.const 4)
   )
  )
  (set_local $27
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
  )
  (set_local $19
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
  )
  (set_local $28
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (set_local $29
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $15
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $20
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (set_local $21
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $33
   (i32.add
    (get_local $9)
    (i32.const 4)
   )
  )
  (set_local $34
   (i32.add
    (get_local $9)
    (i32.const 4)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (get_local $2)
  )
  (block $__rjto$5
   (block $__rjti$5
    (loop $label$continue$L31
     (block $label$break$L31
      (set_local $35
       (i32.ne
        (get_local $1)
        (get_local $12)
       )
      )
      (set_local $2
       (i32.add
        (get_local $1)
        (i32.const 68)
       )
      )
      (set_local $10
       (i32.add
        (get_local $1)
        (i32.const 72)
       )
      )
      (if
       (tee_local $10
        (i32.load
         (if (result i32)
          (get_local $18)
          (get_local $2)
          (get_local $10)
         )
        )
       )
       (block
        (set_local $2
         (get_local $3)
        )
        (set_local $1
         (get_local $5)
        )
        (loop $while-in6
         (block $while-out5
          (block $__rjto$2
           (block $__rjti$2
            (block $__rjti$1
             (block $__rjti$0
              (if
               (i32.load
                (get_local $30)
               )
               (if
                (get_local $18)
                (block
                 (br_if $__rjti$1
                  (i32.eq
                   (get_local $4)
                   (get_local $2)
                  )
                 )
                 (set_local $5
                  (i32.add
                   (get_local $10)
                   (i32.const 8)
                  )
                 )
                 (if
                  (get_local $22)
                  (block
                   (set_local $5
                    (i32.load
                     (get_local $5)
                    )
                   )
                   (set_local $3
                    (get_local $2)
                   )
                   (loop $while-in9
                    (if
                     (i32.ge_s
                      (i32.load offset=8
                       (get_local $3)
                      )
                      (get_local $5)
                     )
                     (block
                      (set_local $2
                       (get_local $3)
                      )
                      (br $__rjti$0)
                     )
                    )
                    (br_if $while-in9
                     (i32.ne
                      (get_local $4)
                      (tee_local $2
                       (tee_local $3
                        (i32.load offset=4
                         (get_local $2)
                        )
                       )
                      )
                     )
                    )
                    (set_local $2
                     (get_local $3)
                    )
                    (br $__rjti$0)
                   )
                  )
                  (set_local $3
                   (get_local $2)
                  )
                 )
                 (loop $while-in11
                  (if
                   (i32.ge_s
                    (tee_local $13
                     (i32.load offset=8
                      (get_local $3)
                     )
                    )
                    (i32.load
                     (get_local $5)
                    )
                   )
                   (block
                    (set_local $2
                     (get_local $3)
                    )
                    (br $__rjti$0)
                   )
                  )
                  (if
                   (i32.ge_s
                    (i32.load offset=52
                     (tee_local $3
                      (i32.load
                       (get_local $7)
                      )
                     )
                    )
                    (i32.const 0)
                   )
                   (block
                    (set_local $17
                     (i32.load offset=4
                      (get_local $3)
                     )
                    )
                    (i32.store
                     (get_local $9)
                     (get_local $13)
                    )
                    (i32.store
                     (get_local $33)
                     (get_local $17)
                    )
                    (drop
                     (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
                      (get_local $0)
                      (get_local $3)
                      (get_local $9)
                     )
                    )
                   )
                  )
                  (br_if $while-in11
                   (i32.ne
                    (get_local $4)
                    (tee_local $2
                     (tee_local $3
                      (i32.load offset=4
                       (get_local $2)
                      )
                     )
                    )
                   )
                  )
                  (set_local $2
                   (get_local $3)
                  )
                 )
                )
                (block
                 (br_if $__rjti$2
                  (i32.eq
                   (tee_local $3
                    (i32.load
                     (get_local $8)
                    )
                   )
                   (get_local $1)
                  )
                 )
                 (set_local $5
                  (i32.add
                   (get_local $10)
                   (i32.const 8)
                  )
                 )
                 (if
                  (get_local $22)
                  (block
                   (set_local $5
                    (i32.load
                     (get_local $5)
                    )
                   )
                   (loop $while-in13
                    (br_if $__rjti$0
                     (i32.le_s
                      (i32.load offset=8
                       (i32.load
                        (get_local $1)
                       )
                      )
                      (get_local $5)
                     )
                    )
                    (br_if $while-in13
                     (i32.ne
                      (get_local $3)
                      (tee_local $1
                       (i32.load
                        (get_local $1)
                       )
                      )
                     )
                    )
                    (br $__rjti$0)
                   )
                  )
                 )
                 (loop $while-in15
                  (br_if $__rjti$0
                   (i32.le_s
                    (tee_local $17
                     (i32.load offset=8
                      (i32.load
                       (get_local $1)
                      )
                     )
                    )
                    (i32.load
                     (get_local $5)
                    )
                   )
                  )
                  (if
                   (i32.ge_s
                    (i32.load offset=52
                     (tee_local $13
                      (i32.load
                       (get_local $7)
                      )
                     )
                    )
                    (i32.const 0)
                   )
                   (block
                    (set_local $3
                     (i32.load offset=4
                      (get_local $13)
                     )
                    )
                    (i32.store
                     (get_local $9)
                     (get_local $17)
                    )
                    (i32.store
                     (get_local $34)
                     (get_local $3)
                    )
                    (drop
                     (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
                      (get_local $0)
                      (get_local $13)
                      (get_local $9)
                     )
                    )
                    (set_local $3
                     (i32.load
                      (get_local $8)
                     )
                    )
                   )
                  )
                  (br_if $while-in15
                   (i32.ne
                    (get_local $3)
                    (tee_local $1
                     (i32.load
                      (get_local $1)
                     )
                    )
                   )
                  )
                 )
                )
               )
              )
             )
             (br_if $__rjti$2
              (i32.eqz
               (get_local $18)
              )
             )
            )
            (br_if $while-out5
             (i32.gt_s
              (tee_local $3
               (i32.load offset=8
                (get_local $10)
               )
              )
              (get_local $14)
             )
            )
            (br $__rjto$2)
           )
           (br_if $while-out5
            (i32.lt_s
             (tee_local $3
              (i32.load offset=8
               (get_local $10)
              )
             )
             (get_local $26)
            )
           )
          )
          (if
           (i32.eq
            (get_local $3)
            (i32.load offset=16
             (tee_local $3
              (i32.load
               (get_local $7)
              )
             )
            )
           )
           (if
            (tee_local $5
             (i32.load offset=64
              (get_local $3)
             )
            )
            (br_if $while-out5
             (f64.lt
              (f64.load offset=24
               (get_local $10)
              )
              (f64.load offset=24
               (get_local $5)
              )
             )
            )
           )
          )
          (set_local $23
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
          )
          (if
           (i32.eqz
            (i32.or
             (get_local $22)
             (i32.lt_s
              (i32.load offset=52
               (get_local $3)
              )
              (i32.const 0)
             )
            )
           )
           (block
            (set_local $3
             (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
              (get_local $0)
              (get_local $3)
              (get_local $23)
             )
            )
            (if
             (tee_local $6
              (i32.load
               (get_local $27)
              )
             )
             (loop $while-in17
              (if
               (i32.gt_s
                (tee_local $36
                 (i32.load offset=52
                  (get_local $6)
                 )
                )
                (i32.const -1)
               )
               (block
                (set_local $24
                 (i32.load
                  (get_local $6)
                 )
                )
                (set_local $5
                 (i32.load
                  (tee_local $37
                   (i32.add
                    (get_local $6)
                    (i32.const 16)
                   )
                  )
                 )
                )
                (set_local $38
                 (if (result i32)
                  (tee_local $25
                   (i32.gt_s
                    (tee_local $13
                     (i32.load
                      (tee_local $17
                       (i32.load
                        (get_local $7)
                       )
                      )
                     )
                    )
                    (tee_local $17
                     (i32.load offset=16
                      (get_local $17)
                     )
                    )
                   )
                  )
                  (get_local $17)
                  (get_local $13)
                 )
                )
                (if
                 (i32.eqz
                  (get_local $25)
                 )
                 (set_local $13
                  (get_local $17)
                 )
                )
                (set_local $17
                 (if (result i32)
                  (tee_local $25
                   (i32.gt_s
                    (get_local $24)
                    (get_local $5)
                   )
                  )
                  (get_local $5)
                  (get_local $24)
                 )
                )
                (if
                 (i32.and
                  (i32.lt_s
                   (get_local $38)
                   (if (result i32)
                    (get_local $25)
                    (get_local $24)
                    (get_local $5)
                   )
                  )
                  (i32.lt_s
                   (get_local $17)
                   (get_local $13)
                  )
                 )
                 (block
                  (set_local $5
                   (i32.load offset=16
                    (i32.load
                     (i32.add
                      (i32.load offset=40
                       (i32.add
                        (get_local $0)
                        (i32.load
                         (i32.add
                          (i32.load
                           (get_local $0)
                          )
                          (i32.const -12)
                         )
                        )
                       )
                      )
                      (i32.shl
                       (get_local $36)
                       (i32.const 2)
                      )
                     )
                    )
                   )
                  )
                  (if
                   (i32.ne
                    (i32.load offset=36
                     (get_local $6)
                    )
                    (i32.const 1)
                   )
                   (set_local $5
                    (i32.load offset=16
                     (get_local $5)
                    )
                   )
                  )
                  (set_local $16
                   (i64.load align=4
                    (get_local $37)
                   )
                  )
                  (i32.store
                   (get_local $9)
                   (tee_local $13
                    (call $__Znwj
                     (i32.const 16)
                    )
                   )
                  )
                  (i32.store
                   (get_local $13)
                   (get_local $5)
                  )
                  (i32.store offset=4
                   (get_local $13)
                   (get_local $3)
                  )
                  (i64.store offset=8 align=4
                   (get_local $13)
                   (get_local $16)
                  )
                  (if
                   (i32.eq
                    (tee_local $5
                     (i32.load
                      (get_local $15)
                     )
                    )
                    (i32.load
                     (get_local $20)
                    )
                   )
                   (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
                    (get_local $21)
                    (get_local $9)
                   )
                   (block
                    (i32.store
                     (get_local $5)
                     (get_local $13)
                    )
                    (i32.store
                     (get_local $15)
                     (i32.add
                      (i32.load
                       (get_local $15)
                      )
                      (i32.const 4)
                     )
                    )
                   )
                  )
                 )
                )
               )
              )
              (br_if $while-in17
               (tee_local $6
                (i32.load offset=76
                 (get_local $6)
                )
               )
              )
             )
            )
            (set_local $16
             (i64.load align=4
              (i32.load
               (get_local $7)
              )
             )
            )
            (i32.store
             (get_local $9)
             (tee_local $6
              (call $__Znwj
               (i32.const 16)
              )
             )
            )
            (i32.store
             (get_local $6)
             (get_local $3)
            )
            (i32.store offset=4
             (get_local $6)
             (i32.const 0)
            )
            (i64.store offset=8 align=4
             (get_local $6)
             (get_local $16)
            )
            (if
             (i32.eq
              (tee_local $5
               (i32.load
                (get_local $19)
               )
              )
              (i32.load
               (get_local $28)
              )
             )
             (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
              (get_local $29)
              (get_local $9)
             )
             (block
              (i32.store
               (get_local $5)
               (get_local $6)
              )
              (i32.store
               (get_local $19)
               (i32.add
                (i32.load
                 (get_local $19)
                )
                (i32.const 4)
               )
              )
             )
            )
            (set_local $6
             (get_local $3)
            )
           )
          )
          (br_if $__rjti$5
           (i32.eqz
            (i32.or
             (get_local $35)
             (i32.ne
              (get_local $10)
              (get_local $11)
             )
            )
           )
          )
          (if
           (get_local $18)
           (block
            (set_local $5
             (i32.load offset=12
              (tee_local $3
               (i32.load
                (get_local $7)
               )
              )
             )
            )
            (i32.store
             (get_local $9)
             (i32.load
              (get_local $23)
             )
            )
            (i32.store
             (get_local $31)
             (get_local $5)
            )
            (call $__ZN10ClipperLib7Clipper14IntersectEdgesEPNS_5TEdgeES2_RNS_8IntPointE
             (get_local $0)
             (get_local $3)
             (get_local $10)
             (get_local $9)
            )
           )
           (block
            (set_local $5
             (i32.load offset=12
              (tee_local $3
               (i32.load
                (get_local $7)
               )
              )
             )
            )
            (i32.store
             (get_local $9)
             (i32.load
              (get_local $23)
             )
            )
            (i32.store
             (get_local $32)
             (get_local $5)
            )
            (call $__ZN10ClipperLib7Clipper14IntersectEdgesEPNS_5TEdgeES2_RNS_8IntPointE
             (get_local $0)
             (get_local $10)
             (get_local $3)
             (get_local $9)
            )
           )
          )
          (set_local $3
           (i32.add
            (get_local $10)
            (i32.const 68)
           )
          )
          (set_local $5
           (i32.add
            (get_local $10)
            (i32.const 72)
           )
          )
          (set_local $3
           (i32.load
            (if (result i32)
             (get_local $18)
             (get_local $3)
             (get_local $5)
            )
           )
          )
          (call $__ZN10ClipperLib11ClipperBase18SwapPositionsInAELEPNS_5TEdgeES2_
           (i32.add
            (get_local $0)
            (i32.load
             (i32.add
              (i32.load
               (get_local $0)
              )
              (i32.const -12)
             )
            )
           )
           (i32.load
            (get_local $7)
           )
           (get_local $10)
          )
          (if
           (get_local $3)
           (block
            (set_local $10
             (get_local $3)
            )
            (br $while-in6)
           )
          )
         )
        )
        (set_local $3
         (get_local $2)
        )
        (set_local $5
         (get_local $1)
        )
        (set_local $1
         (i32.load
          (get_local $7)
         )
        )
       )
      )
      (br_if $label$break$L31
       (i32.eqz
        (tee_local $2
         (i32.load offset=64
          (get_local $1)
         )
        )
       )
      )
      (br_if $label$break$L31
       (f64.ne
        (f64.load offset=24
         (get_local $2)
        )
        (f64.const -1.e+40)
       )
      )
      (call $__ZN10ClipperLib11ClipperBase17UpdateEdgeIntoAELERPNS_5TEdgeE
       (i32.add
        (get_local $0)
        (i32.load
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const -12)
         )
        )
       )
       (get_local $7)
      )
      (if
       (i32.gt_s
        (i32.load offset=52
         (tee_local $1
          (i32.load
           (get_local $7)
          )
         )
        )
        (i32.const -1)
       )
       (block
        (drop
         (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
          (get_local $0)
          (get_local $1)
          (get_local $1)
         )
        )
        (set_local $1
         (i32.load
          (get_local $7)
         )
        )
       )
      )
      (set_local $26
       (if (result i32)
        (tee_local $18
         (i32.lt_s
          (tee_local $2
           (i32.load
            (get_local $1)
           )
          )
          (tee_local $14
           (i32.load offset=16
            (get_local $1)
           )
          )
         )
        )
        (get_local $2)
        (get_local $14)
       )
      )
      (if
       (i32.eqz
        (get_local $18)
       )
       (set_local $14
        (get_local $2)
       )
      )
      (br $label$continue$L31)
     )
    )
    (br $__rjto$5)
   )
   (block $do-once18
    (if
     (i32.gt_s
      (i32.load
       (tee_local $2
        (i32.add
         (tee_local $1
          (i32.load
           (get_local $7)
          )
         )
         (i32.const 52)
        )
       )
      )
      (i32.const -1)
     )
     (block
      (drop
       (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
        (get_local $0)
        (get_local $1)
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
       )
      )
      (if
       (i32.eqz
        (i32.load offset=40
         (get_local $11)
        )
       )
       (drop
        (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
         (get_local $0)
         (get_local $11)
         (get_local $4)
        )
       )
      )
      (if
       (i32.eq
        (tee_local $4
         (i32.load
          (get_local $2)
         )
        )
        (tee_local $6
         (i32.load
          (tee_local $8
           (i32.add
            (get_local $11)
            (i32.const 52)
           )
          )
         )
        )
       )
       (block
        (i32.store
         (get_local $2)
         (i32.const -1)
        )
        (i32.store
         (get_local $8)
         (i32.const -1)
        )
        (br $do-once18)
       )
      )
      (if
       (i32.lt_s
        (get_local $4)
        (get_local $6)
       )
       (call $__ZN10ClipperLib7Clipper13AppendPolygonEPNS_5TEdgeES2_
        (get_local $0)
        (get_local $1)
        (get_local $11)
       )
       (call $__ZN10ClipperLib7Clipper13AppendPolygonEPNS_5TEdgeES2_
        (get_local $0)
        (get_local $11)
        (get_local $1)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (i32.add
      (get_local $0)
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const -12)
         )
        )
       )
      )
     )
     (i32.const 52)
    )
   )
   (block $__rjto$3
    (block $__rjti$3
     (br_if $__rjti$3
      (i32.or
       (tee_local $10
        (i32.ne
         (tee_local $8
          (i32.load
           (tee_local $5
            (i32.add
             (tee_local $4
              (i32.load
               (get_local $7)
              )
             )
             (i32.const 72)
            )
           )
          )
         )
         (i32.const 0)
        )
       )
       (tee_local $14
        (i32.ne
         (tee_local $6
          (i32.load
           (tee_local $12
            (i32.add
             (get_local $4)
             (i32.const 68)
            )
           )
          )
         )
         (i32.const 0)
        )
       )
      )
     )
     (br_if $__rjti$3
      (i32.eq
       (i32.load
        (get_local $2)
       )
       (get_local $4)
      )
     )
     (br $__rjto$3)
    )
    (set_local $1
     (i32.add
      (get_local $8)
      (i32.const 68)
     )
    )
    (i32.store
     (if (result i32)
      (get_local $10)
      (get_local $1)
      (get_local $2)
     )
     (get_local $6)
    )
    (if
     (get_local $14)
     (i32.store offset=72
      (get_local $6)
      (get_local $8)
     )
    )
    (i32.store
     (get_local $12)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
   )
   (set_local $0
    (i32.add
     (i32.add
      (get_local $0)
      (get_local $1)
     )
     (i32.const 52)
    )
   )
   (if
    (i32.eqz
     (i32.or
      (tee_local $8
       (i32.ne
        (tee_local $1
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $11)
            (i32.const 72)
           )
          )
         )
        )
        (i32.const 0)
       )
      )
      (tee_local $3
       (i32.ne
        (tee_local $2
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $11)
            (i32.const 68)
           )
          )
         )
        )
        (i32.const 0)
       )
      )
     )
    )
    (if
     (i32.ne
      (i32.load
       (get_local $0)
      )
      (get_local $11)
     )
     (block
      (set_global $STACKTOP
       (get_local $7)
      )
      (return)
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
   (i32.store
    (if (result i32)
     (get_local $8)
     (get_local $5)
     (get_local $0)
    )
    (get_local $2)
   )
   (if
    (get_local $3)
    (i32.store offset=72
     (get_local $2)
     (get_local $1)
    )
   )
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (i32.store
    (get_local $4)
    (i32.const 0)
   )
   (set_global $STACKTOP
    (get_local $7)
   )
   (return)
  )
  (if
   (i32.eqz
    (i32.or
     (i32.ne
      (get_local $6)
      (i32.const 0)
     )
     (i32.lt_s
      (tee_local $4
       (i32.load offset=52
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
   )
   (block
    (set_local $2
     (i32.load offset=16
      (i32.load
       (i32.add
        (i32.load offset=40
         (i32.add
          (get_local $0)
          (i32.load
           (i32.add
            (i32.load
             (get_local $0)
            )
            (i32.const -12)
           )
          )
         )
        )
        (i32.shl
         (get_local $4)
         (i32.const 2)
        )
       )
      )
     )
    )
    (if
     (i32.ne
      (i32.load offset=36
       (get_local $1)
      )
      (i32.const 1)
     )
     (set_local $2
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (if
     (tee_local $4
      (i32.load
       (get_local $27)
      )
     )
     (block
      (set_local $1
       (get_local $4)
      )
      (loop $while-in21
       (if
        (i32.gt_s
         (tee_local $10
          (i32.load offset=52
           (get_local $1)
          )
         )
         (i32.const -1)
        )
        (block
         (set_local $5
          (i32.load
           (get_local $1)
          )
         )
         (set_local $4
          (i32.load
           (tee_local $12
            (i32.add
             (get_local $1)
             (i32.const 16)
            )
           )
          )
         )
         (set_local $3
          (if (result i32)
           (tee_local $14
            (i32.gt_s
             (tee_local $8
              (i32.load
               (tee_local $6
                (i32.load
                 (get_local $7)
                )
               )
              )
             )
             (tee_local $6
              (i32.load offset=16
               (get_local $6)
              )
             )
            )
           )
           (get_local $6)
           (get_local $8)
          )
         )
         (if
          (i32.eqz
           (get_local $14)
          )
          (set_local $8
           (get_local $6)
          )
         )
         (set_local $6
          (if (result i32)
           (tee_local $14
            (i32.gt_s
             (get_local $5)
             (get_local $4)
            )
           )
           (get_local $4)
           (get_local $5)
          )
         )
         (if
          (i32.and
           (i32.lt_s
            (get_local $3)
            (if (result i32)
             (get_local $14)
             (get_local $5)
             (get_local $4)
            )
           )
           (i32.lt_s
            (get_local $6)
            (get_local $8)
           )
          )
          (block
           (set_local $4
            (i32.load offset=16
             (i32.load
              (i32.add
               (i32.load offset=40
                (i32.add
                 (get_local $0)
                 (i32.load
                  (i32.add
                   (i32.load
                    (get_local $0)
                   )
                   (i32.const -12)
                  )
                 )
                )
               )
               (i32.shl
                (get_local $10)
                (i32.const 2)
               )
              )
             )
            )
           )
           (if
            (i32.ne
             (i32.load offset=36
              (get_local $1)
             )
             (i32.const 1)
            )
            (set_local $4
             (i32.load offset=16
              (get_local $4)
             )
            )
           )
           (set_local $16
            (i64.load align=4
             (get_local $12)
            )
           )
           (i32.store
            (get_local $9)
            (tee_local $8
             (call $__Znwj
              (i32.const 16)
             )
            )
           )
           (i32.store
            (get_local $8)
            (get_local $4)
           )
           (i32.store offset=4
            (get_local $8)
            (get_local $2)
           )
           (i64.store offset=8 align=4
            (get_local $8)
            (get_local $16)
           )
           (if
            (i32.eq
             (tee_local $4
              (i32.load
               (get_local $15)
              )
             )
             (i32.load
              (get_local $20)
             )
            )
            (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
             (get_local $21)
             (get_local $9)
            )
            (block
             (i32.store
              (get_local $4)
              (get_local $8)
             )
             (i32.store
              (get_local $15)
              (i32.add
               (i32.load
                (get_local $15)
               )
               (i32.const 4)
              )
             )
            )
           )
          )
         )
        )
       )
       (br_if $while-in21
        (tee_local $1
         (i32.load offset=76
          (get_local $1)
         )
        )
       )
      )
      (set_local $1
       (i32.load
        (get_local $7)
       )
      )
     )
    )
    (set_local $16
     (i64.load offset=16 align=4
      (get_local $1)
     )
    )
    (i32.store
     (get_local $9)
     (tee_local $1
      (call $__Znwj
       (i32.const 16)
      )
     )
    )
    (i32.store
     (get_local $1)
     (get_local $2)
    )
    (i32.store offset=4
     (get_local $1)
     (i32.const 0)
    )
    (i64.store offset=8 align=4
     (get_local $1)
     (get_local $16)
    )
    (if
     (i32.eq
      (tee_local $2
       (i32.load
        (get_local $19)
       )
      )
      (i32.load
       (get_local $28)
      )
     )
     (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
      (get_local $29)
      (get_local $9)
     )
     (block
      (i32.store
       (get_local $2)
       (get_local $1)
      )
      (i32.store
       (get_local $19)
       (i32.add
        (i32.load
         (get_local $19)
        )
        (i32.const 4)
       )
      )
     )
    )
    (set_local $2
     (i32.load offset=64
      (tee_local $1
       (i32.load
        (get_local $7)
       )
      )
     )
    )
    (set_local $4
     (i32.load offset=52
      (get_local $1)
     )
    )
   )
  )
  (set_local $4
   (i32.gt_s
    (get_local $4)
    (i32.const -1)
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (block
    (if
     (get_local $4)
     (block
      (drop
       (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
        (get_local $0)
        (get_local $1)
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
      (set_local $1
       (i32.load
        (get_local $7)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (i32.add
       (get_local $0)
       (i32.load
        (i32.add
         (i32.load
          (get_local $0)
         )
         (i32.const -12)
        )
       )
      )
      (i32.const 52)
     )
    )
    (if
     (i32.eqz
      (i32.or
       (tee_local $6
        (i32.ne
         (tee_local $2
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $1)
             (i32.const 72)
            )
           )
          )
         )
         (i32.const 0)
        )
       )
       (tee_local $5
        (i32.ne
         (tee_local $4
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $1)
             (i32.const 68)
            )
           )
          )
         )
         (i32.const 0)
        )
       )
      )
     )
     (if
      (i32.ne
       (i32.load
        (get_local $0)
       )
       (get_local $1)
      )
      (block
       (set_global $STACKTOP
        (get_local $7)
       )
       (return)
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $2)
      (i32.const 68)
     )
    )
    (i32.store
     (if (result i32)
      (get_local $6)
      (get_local $1)
      (get_local $0)
     )
     (get_local $4)
    )
    (if
     (get_local $5)
     (i32.store offset=72
      (get_local $4)
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (if
   (i32.eqz
    (get_local $4)
   )
   (block
    (call $__ZN10ClipperLib11ClipperBase17UpdateEdgeIntoAELERPNS_5TEdgeE
     (i32.add
      (get_local $0)
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
     (get_local $7)
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (set_local $8
   (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
    (get_local $0)
    (get_local $1)
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (call $__ZN10ClipperLib11ClipperBase17UpdateEdgeIntoAELERPNS_5TEdgeE
   (i32.add
    (get_local $0)
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const -12)
     )
    )
   )
   (get_local $7)
  )
  (if
   (i32.eqz
    (i32.load offset=40
     (tee_local $1
      (i32.load
       (get_local $7)
      )
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (set_local $2
   (i32.load offset=68
    (get_local $1)
   )
  )
  (if
   (tee_local $4
    (i32.load offset=72
     (get_local $1)
    )
   )
   (if
    (i32.eq
     (tee_local $3
      (i32.load offset=8
       (get_local $4)
      )
     )
     (i32.load
      (get_local $1)
     )
    )
    (if
     (i32.eq
      (tee_local $6
       (i32.load offset=12
        (get_local $4)
       )
      )
      (i32.load offset=4
       (get_local $1)
      )
     )
     (if
      (i32.load offset=40
       (get_local $4)
      )
      (if
       (i32.gt_s
        (i32.load offset=52
         (get_local $4)
        )
        (i32.const -1)
       )
       (if
        (i32.gt_s
         (get_local $6)
         (tee_local $5
          (i32.load offset=20
           (get_local $4)
          )
         )
        )
        (if
         (i32.eq
          (i32.mul
           (i32.sub
            (i32.load offset=16
             (get_local $4)
            )
            (i32.load
             (get_local $4)
            )
           )
           (i32.sub
            (i32.load offset=20
             (get_local $1)
            )
            (get_local $6)
           )
          )
          (i32.mul
           (i32.sub
            (get_local $5)
            (i32.load offset=4
             (get_local $4)
            )
           )
           (i32.sub
            (i32.load offset=16
             (get_local $1)
            )
            (get_local $3)
           )
          )
         )
         (block
          (set_local $1
           (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
            (get_local $0)
            (get_local $4)
            (get_local $1)
           )
          )
          (set_local $16
           (i64.load offset=16 align=4
            (i32.load
             (get_local $7)
            )
           )
          )
          (i32.store
           (get_local $9)
           (tee_local $0
            (call $__Znwj
             (i32.const 16)
            )
           )
          )
          (i32.store
           (get_local $0)
           (get_local $8)
          )
          (i32.store offset=4
           (get_local $0)
           (get_local $1)
          )
          (i64.store offset=8 align=4
           (get_local $0)
           (get_local $16)
          )
          (if
           (i32.eq
            (tee_local $1
             (i32.load
              (get_local $15)
             )
            )
            (i32.load
             (get_local $20)
            )
           )
           (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
            (get_local $21)
            (get_local $9)
           )
           (block
            (i32.store
             (get_local $1)
             (get_local $0)
            )
            (i32.store
             (get_local $15)
             (i32.add
              (i32.load
               (get_local $15)
              )
              (i32.const 4)
             )
            )
           )
          )
          (set_global $STACKTOP
           (get_local $7)
          )
          (return)
         )
        )
       )
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (if
   (i32.ne
    (tee_local $6
     (i32.load offset=8
      (get_local $2)
     )
    )
    (i32.load
     (get_local $1)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (if
   (i32.ne
    (tee_local $4
     (i32.load offset=12
      (get_local $2)
     )
    )
    (i32.load offset=4
     (get_local $1)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (if
   (i32.eqz
    (i32.load offset=40
     (get_local $2)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (if
   (i32.le_s
    (i32.load offset=52
     (get_local $2)
    )
    (i32.const -1)
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (if
   (i32.le_s
    (get_local $4)
    (tee_local $3
     (i32.load offset=20
      (get_local $2)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (if
   (i32.ne
    (i32.mul
     (i32.sub
      (i32.load offset=16
       (get_local $2)
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.sub
      (i32.load offset=20
       (get_local $1)
      )
      (get_local $4)
     )
    )
    (i32.mul
     (i32.sub
      (get_local $3)
      (i32.load offset=4
       (get_local $2)
      )
     )
     (i32.sub
      (i32.load offset=16
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
  )
  (set_local $1
   (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
    (get_local $0)
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $16
   (i64.load offset=16 align=4
    (i32.load
     (get_local $7)
    )
   )
  )
  (i32.store
   (get_local $9)
   (tee_local $0
    (call $__Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $8)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=8 align=4
   (get_local $0)
   (get_local $16)
  )
  (if
   (i32.eq
    (tee_local $1
     (i32.load
      (get_local $15)
     )
    )
    (i32.load
     (get_local $20)
    )
   )
   (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
    (get_local $21)
    (get_local $9)
   )
   (block
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    (i32.store
     (get_local $15)
     (i32.add
      (i32.load
       (get_local $15)
      )
      (i32.const 4)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $7)
  )
 )
 (func $__ZN10ClipperLib7Clipper18SwapPositionsInSELEPNS_5TEdgeES2_ (; 88 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (if
   (tee_local $9
    (i32.eqz
     (tee_local $4
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $1)
         (i32.const 76)
        )
       )
      )
     )
    )
   )
   (if
    (i32.eqz
     (i32.load offset=80
      (get_local $1)
     )
    )
    (return)
   )
  )
  (if
   (tee_local $10
    (i32.eqz
     (tee_local $3
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $2)
         (i32.const 76)
        )
       )
      )
     )
    )
   )
   (if
    (i32.eqz
     (i32.load offset=80
      (get_local $2)
     )
    )
    (return)
   )
  )
  (if
   (i32.eq
    (get_local $4)
    (get_local $2)
   )
   (block
    (if
     (i32.eqz
      (get_local $10)
     )
     (i32.store offset=80
      (get_local $3)
      (get_local $1)
     )
    )
    (if
     (tee_local $5
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $1)
         (i32.const 80)
        )
       )
      )
     )
     (i32.store offset=76
      (get_local $5)
      (get_local $2)
     )
    )
    (i32.store offset=80
     (get_local $2)
     (get_local $5)
    )
    (i32.store
     (get_local $8)
     (get_local $1)
    )
    (i32.store
     (get_local $4)
     (get_local $2)
    )
    (i32.store
     (get_local $6)
     (get_local $3)
    )
   )
   (block
    (if
     (i32.eq
      (get_local $3)
      (get_local $1)
     )
     (block
      (if
       (i32.eqz
        (get_local $9)
       )
       (i32.store offset=80
        (get_local $4)
        (get_local $2)
       )
      )
      (if
       (tee_local $3
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $2)
           (i32.const 80)
          )
         )
        )
       )
       (i32.store offset=76
        (get_local $3)
        (get_local $1)
       )
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $1)
         (i32.const 80)
        )
       )
       (get_local $3)
      )
      (i32.store
       (get_local $6)
       (get_local $2)
      )
      (i32.store
       (get_local $7)
       (get_local $1)
      )
      (i32.store
       (get_local $8)
       (get_local $4)
      )
     )
     (block
      (set_local $7
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 80)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (get_local $3)
      )
      (if
       (i32.eqz
        (get_local $10)
       )
       (i32.store offset=80
        (get_local $3)
        (get_local $1)
       )
      )
      (i32.store
       (get_local $5)
       (tee_local $3
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $2)
           (i32.const 80)
          )
         )
        )
       )
      )
      (if
       (get_local $3)
       (i32.store offset=76
        (get_local $3)
        (get_local $1)
       )
      )
      (i32.store
       (get_local $8)
       (get_local $4)
      )
      (if
       (i32.eqz
        (get_local $9)
       )
       (i32.store offset=80
        (get_local $4)
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (get_local $7)
      )
      (if
       (get_local $7)
       (i32.store offset=76
        (get_local $7)
        (get_local $2)
       )
      )
     )
    )
    (if
     (i32.eqz
      (i32.load
       (get_local $5)
      )
     )
     (block
      (i32.store offset=56
       (get_local $0)
       (get_local $1)
      )
      (return)
     )
    )
   )
  )
  (if
   (i32.load offset=80
    (get_local $2)
   )
   (return)
  )
  (i32.store offset=56
   (get_local $0)
   (get_local $2)
  )
 )
 (func $__ZN10ClipperLib7Clipper18BuildIntersectListEi (; 89 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (if
   (i32.eqz
    (tee_local $3
     (i32.load offset=52
      (i32.add
       (get_local $0)
       (i32.load
        (i32.add
         (i32.load
          (get_local $0)
         )
         (i32.const -12)
        )
       )
      )
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $5)
    )
    (return)
   )
  )
  (set_local $8
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (get_local $3)
  )
  (set_local $2
   (get_local $3)
  )
  (loop $while-in
   (i32.store offset=80
    (get_local $2)
    (i32.load offset=72
     (get_local $2)
    )
   )
   (i32.store offset=76
    (get_local $2)
    (tee_local $4
     (i32.load offset=68
      (get_local $2)
     )
    )
   )
   (i32.store offset=8
    (get_local $2)
    (tee_local $6
     (if (result i32)
      (i32.eq
       (i32.load offset=20
        (get_local $2)
       )
       (get_local $1)
      )
      (i32.load offset=16
       (get_local $2)
      )
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.trunc_s/f64
        (f64.add
         (tee_local $7
          (f64.mul
           (f64.load offset=24
            (get_local $2)
           )
           (f64.convert_s/i32
            (i32.sub
             (get_local $1)
             (i32.load offset=4
              (get_local $2)
             )
            )
           )
          )
         )
         (if (result f64)
          (f64.lt
           (get_local $7)
           (f64.const 0)
          )
          (f64.const -0.5)
          (f64.const 0.5)
         )
        )
       )
      )
     )
    )
   )
   (if
    (get_local $4)
    (block
     (set_local $2
      (get_local $4)
     )
     (br $while-in)
    )
   )
  )
  (set_local $10
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (set_local $12
   (i64.shl
    (i64.extend_u/i32
     (get_local $1)
    )
    (i64.const 32)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $13
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (set_local $14
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (set_local $2
   (get_local $3)
  )
  (loop $while-in1
   (block $while-out0
    (if
     (tee_local $4
      (i32.load offset=76
       (get_local $2)
      )
     )
     (block
      (set_local $3
       (i32.const 0)
      )
      (loop $while-in3
       (i32.store
        (get_local $5)
        (i32.const 0)
       )
       (i32.store
        (get_local $10)
        (i32.const 0)
       )
       (if
        (i32.gt_s
         (i32.load offset=8
          (get_local $2)
         )
         (i32.load offset=8
          (get_local $4)
         )
        )
        (block
         (call $__ZN10ClipperLib14IntersectPointERNS_5TEdgeES1_RNS_8IntPointE
          (get_local $2)
          (get_local $4)
          (get_local $5)
         )
         (if
          (i32.lt_s
           (i32.load
            (get_local $10)
           )
           (get_local $1)
          )
          (i64.store
           (get_local $5)
           (tee_local $11
            (i64.or
             (get_local $12)
             (i64.extend_u/i32
              (tee_local $3
               (if (result i32)
                (i32.eq
                 (i32.load offset=20
                  (get_local $2)
                 )
                 (get_local $1)
                )
                (i32.load offset=16
                 (get_local $2)
                )
                (i32.add
                 (i32.load
                  (get_local $2)
                 )
                 (i32.trunc_s/f64
                  (f64.add
                   (tee_local $7
                    (f64.mul
                     (f64.load offset=24
                      (get_local $2)
                     )
                     (f64.convert_s/i32
                      (i32.sub
                       (get_local $1)
                       (i32.load offset=4
                        (get_local $2)
                       )
                      )
                     )
                    )
                   )
                   (if (result f64)
                    (f64.lt
                     (get_local $7)
                     (f64.const 0)
                    )
                    (f64.const -0.5)
                    (f64.const 0.5)
                   )
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
          (set_local $11
           (i64.load
            (get_local $5)
           )
          )
         )
         (i32.store
          (get_local $8)
          (tee_local $3
           (call $__Znwj
            (i32.const 16)
           )
          )
         )
         (i32.store
          (get_local $3)
          (get_local $2)
         )
         (i32.store offset=4
          (get_local $3)
          (get_local $4)
         )
         (i64.store offset=8 align=4
          (get_local $3)
          (get_local $11)
         )
         (if
          (i32.eq
           (tee_local $15
            (i32.load
             (get_local $6)
            )
           )
           (i32.load
            (get_local $13)
           )
          )
          (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
           (get_local $14)
           (get_local $8)
          )
          (block
           (i32.store
            (get_local $15)
            (get_local $3)
           )
           (i32.store
            (get_local $6)
            (i32.add
             (i32.load
              (get_local $6)
             )
             (i32.const 4)
            )
           )
          )
         )
         (call $__ZN10ClipperLib7Clipper18SwapPositionsInSELEPNS_5TEdgeES2_
          (get_local $0)
          (get_local $2)
          (get_local $4)
         )
         (set_local $3
          (i32.const 1)
         )
        )
        (set_local $2
         (get_local $4)
        )
       )
       (br_if $while-in3
        (tee_local $4
         (i32.load offset=76
          (get_local $2)
         )
        )
       )
      )
     )
     (set_local $3
      (i32.const 0)
     )
    )
    (br_if $while-out0
     (i32.eqz
      (tee_local $2
       (i32.load offset=80
        (get_local $2)
       )
      )
     )
    )
    (i32.store offset=76
     (get_local $2)
     (i32.const 0)
    )
    (br_if $while-out0
     (i32.eqz
      (get_local $3)
     )
    )
    (set_local $2
     (i32.load
      (get_local $9)
     )
    )
    (br $while-in1)
   )
  )
  (i32.store
   (get_local $9)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $__ZN10ClipperLib7Clipper22FixupIntersectionOrderEv (; 90 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (i32.store offset=56
   (get_local $0)
   (tee_local $1
    (i32.load offset=52
     (i32.add
      (get_local $0)
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
    )
   )
  )
  (if
   (get_local $1)
   (loop $while-in
    (i32.store offset=80
     (get_local $1)
     (i32.load offset=72
      (get_local $1)
     )
    )
    (i32.store offset=76
     (get_local $1)
     (tee_local $1
      (i32.load offset=68
       (get_local $1)
      )
     )
    )
    (br_if $while-in
     (get_local $1)
    )
   )
  )
  (set_local $3
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
    )
   )
  )
  (set_local $1
   (i32.load
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store
   (get_local $5)
   (i32.const 1)
  )
  (call $__ZNSt3__26__sortIRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEvT0_S8_T_
   (get_local $3)
   (get_local $1)
   (get_local $5)
  )
  (if
   (i32.eqz
    (tee_local $7
     (i32.shr_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (tee_local $1
        (i32.load
         (get_local $6)
        )
       )
      )
      (i32.const 2)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $5)
    )
    (return
     (i32.const 1)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $__rjto$0 (result i32)
   (block $__rjti$0
    (loop $while-in1
     (block $while-out0
      (if
       (i32.ne
        (i32.load offset=76
         (tee_local $4
          (i32.load
           (tee_local $2
            (i32.load
             (i32.add
              (get_local $1)
              (i32.shl
               (get_local $3)
               (i32.const 2)
              )
             )
            )
           )
          )
         )
        )
        (tee_local $2
         (i32.load offset=4
          (get_local $2)
         )
        )
       )
       (if
        (i32.ne
         (i32.load offset=80
          (get_local $4)
         )
         (get_local $2)
        )
        (block
         (set_local $2
          (get_local $3)
         )
         (loop $while-in3
          (block $while-out2
           (br_if $while-out2
            (i32.ge_u
             (tee_local $2
              (i32.add
               (get_local $2)
               (i32.const 1)
              )
             )
             (get_local $7)
            )
           )
           (br_if $while-out2
            (i32.eq
             (i32.load offset=76
              (tee_local $8
               (i32.load
                (tee_local $4
                 (i32.load
                  (i32.add
                   (get_local $1)
                   (i32.shl
                    (get_local $2)
                    (i32.const 2)
                   )
                  )
                 )
                )
               )
              )
             )
             (tee_local $4
              (i32.load offset=4
               (get_local $4)
              )
             )
            )
           )
           (br_if $while-in3
            (i32.ne
             (i32.load offset=80
              (get_local $8)
             )
             (get_local $4)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $2)
           (get_local $7)
          )
          (block
           (set_local $0
            (i32.const 0)
           )
           (br $__rjti$0)
          )
         )
         (set_local $4
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $1)
             (i32.shl
              (get_local $3)
              (i32.const 2)
             )
            )
           )
          )
         )
         (i32.store
          (get_local $8)
          (i32.load
           (tee_local $1
            (i32.add
             (get_local $1)
             (i32.shl
              (get_local $2)
              (i32.const 2)
             )
            )
           )
          )
         )
         (i32.store
          (get_local $1)
          (get_local $4)
         )
         (set_local $1
          (i32.load
           (get_local $6)
          )
         )
        )
       )
      )
      (call $__ZN10ClipperLib7Clipper18SwapPositionsInSELEPNS_5TEdgeES2_
       (get_local $0)
       (i32.load
        (tee_local $1
         (i32.load
          (i32.add
           (get_local $1)
           (i32.shl
            (get_local $3)
            (i32.const 2)
           )
          )
         )
        )
       )
       (i32.load offset=4
        (get_local $1)
       )
      )
      (if
       (i32.lt_u
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
        (get_local $7)
       )
       (block
        (set_local $1
         (i32.load
          (get_local $6)
         )
        )
        (br $while-in1)
       )
       (set_local $0
        (i32.const 1)
       )
      )
     )
    )
   )
   (set_global $STACKTOP
    (get_local $5)
   )
   (get_local $0)
  )
 )
 (func $__ZN10ClipperLib17IntersectListSortEPNS_13IntersectNodeES1_ (; 91 ;) (param $0 i32) (param $1 i32) (result i32)
  (i32.lt_s
   (i32.load offset=12
    (get_local $1)
   )
   (i32.load offset=12
    (get_local $0)
   )
  )
 )
 (func $__ZN10ClipperLib7Clipper8DoMaximaEPNS_5TEdgeE (; 92 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (block $do-once
   (block $__rjti$4
    (block $__rjti$3
     (br_if $__rjti$3
      (i32.ne
       (i32.load offset=16
        (tee_local $4
         (i32.load offset=56
          (get_local $1)
         )
        )
       )
       (tee_local $2
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (br_if $__rjti$3
      (i32.ne
       (i32.load offset=20
        (get_local $4)
       )
       (i32.load offset=20
        (get_local $1)
       )
      )
     )
     (br_if $__rjti$3
      (i32.load offset=64
       (get_local $4)
      )
     )
     (br $__rjti$4)
    )
    (if
     (i32.eq
      (i32.load offset=16
       (tee_local $4
        (i32.load offset=60
         (get_local $1)
        )
       )
      )
      (get_local $2)
     )
     (if
      (i32.eq
       (i32.load offset=20
        (get_local $4)
       )
       (i32.load offset=20
        (get_local $1)
       )
      )
      (br_if $__rjti$4
       (i32.eqz
        (i32.load offset=64
         (get_local $4)
        )
       )
      )
     )
    )
    (br $do-once)
   )
   (if
    (i32.ne
     (i32.load
      (tee_local $11
       (i32.add
        (get_local $4)
        (i32.const 52)
       )
      )
     )
     (i32.const -2)
    )
    (block
     (if
      (i32.eq
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $4)
          (i32.const 68)
         )
        )
       )
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $4)
          (i32.const 72)
         )
        )
       )
      )
      (br_if $do-once
       (f64.ne
        (f64.load offset=24
         (get_local $4)
        )
        (f64.const -1.e+40)
       )
      )
     )
     (if
      (i32.and
       (i32.ne
        (tee_local $2
         (i32.load
          (tee_local $14
           (i32.add
            (get_local $1)
            (i32.const 68)
           )
          )
         )
        )
        (get_local $4)
       )
       (i32.ne
        (get_local $2)
        (i32.const 0)
       )
      )
      (block
       (set_local $3
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (loop $while-in
        (call $__ZN10ClipperLib7Clipper14IntersectEdgesEPNS_5TEdgeES2_RNS_8IntPointE
         (get_local $0)
         (get_local $1)
         (get_local $2)
         (get_local $3)
        )
        (call $__ZN10ClipperLib11ClipperBase18SwapPositionsInAELEPNS_5TEdgeES2_
         (i32.add
          (get_local $0)
          (i32.load
           (i32.add
            (i32.load
             (get_local $0)
            )
            (i32.const -12)
           )
          )
         )
         (get_local $1)
         (get_local $2)
        )
        (br_if $while-in
         (i32.and
          (i32.ne
           (tee_local $2
            (i32.load
             (get_local $14)
            )
           )
           (get_local $4)
          )
          (i32.ne
           (get_local $2)
           (i32.const 0)
          )
         )
        )
       )
      )
     )
     (if
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 52)
          )
         )
        )
       )
       (i32.const -1)
      )
      (if
       (i32.eq
        (i32.load
         (get_local $11)
        )
        (i32.const -1)
       )
       (block
        (set_local $8
         (i32.add
          (i32.add
           (get_local $0)
           (tee_local $3
            (i32.load
             (tee_local $7
              (i32.add
               (i32.load
                (get_local $0)
               )
               (i32.const -12)
              )
             )
            )
           )
          )
          (i32.const 52)
         )
        )
        (block $__rjto$0
         (block $__rjti$0
          (br_if $__rjti$0
           (i32.or
            (tee_local $9
             (i32.ne
              (get_local $2)
              (i32.const 0)
             )
            )
            (tee_local $6
             (i32.ne
              (tee_local $10
               (i32.load
                (tee_local $5
                 (i32.add
                  (get_local $1)
                  (i32.const 72)
                 )
                )
               )
              )
              (i32.const 0)
             )
            )
           )
          )
          (br_if $__rjti$0
           (i32.eq
            (i32.load
             (get_local $8)
            )
            (get_local $1)
           )
          )
          (br $__rjto$0)
         )
         (set_local $1
          (i32.add
           (get_local $10)
           (i32.const 68)
          )
         )
         (i32.store
          (if (result i32)
           (get_local $6)
           (get_local $1)
           (get_local $8)
          )
          (get_local $2)
         )
         (if
          (get_local $9)
          (i32.store offset=72
           (get_local $2)
           (get_local $10)
          )
         )
         (i32.store
          (get_local $14)
          (i32.const 0)
         )
         (i32.store
          (get_local $5)
          (i32.const 0)
         )
         (set_local $3
          (i32.load
           (get_local $7)
          )
         )
        )
        (set_local $5
         (i32.add
          (i32.add
           (get_local $0)
           (get_local $3)
          )
          (i32.const 52)
         )
        )
        (if
         (i32.eqz
          (i32.or
           (tee_local $2
            (i32.ne
             (tee_local $6
              (i32.load
               (get_local $13)
              )
             )
             (i32.const 0)
            )
           )
           (tee_local $1
            (i32.ne
             (tee_local $3
              (i32.load
               (get_local $12)
              )
             )
             (i32.const 0)
            )
           )
          )
         )
         (if
          (i32.ne
           (i32.load
            (get_local $5)
           )
           (get_local $4)
          )
          (return)
         )
        )
        (set_local $0
         (i32.add
          (get_local $6)
          (i32.const 68)
         )
        )
        (i32.store
         (if (result i32)
          (get_local $2)
          (get_local $0)
          (get_local $5)
         )
         (get_local $3)
        )
        (if
         (get_local $1)
         (i32.store offset=72
          (get_local $3)
          (get_local $6)
         )
        )
        (i32.store
         (get_local $12)
         (i32.const 0)
        )
        (i32.store
         (get_local $13)
         (i32.const 0)
        )
        (return)
       )
      )
      (if
       (i32.gt_s
        (get_local $3)
        (i32.const -1)
       )
       (if
        (i32.gt_s
         (i32.load
          (get_local $11)
         )
         (i32.const -1)
        )
        (block
         (drop
          (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
           (get_local $0)
           (get_local $1)
           (tee_local $2
            (i32.add
             (get_local $1)
             (i32.const 16)
            )
           )
          )
         )
         (if
          (i32.eqz
           (i32.load offset=40
            (get_local $4)
           )
          )
          (drop
           (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
            (get_local $0)
            (get_local $4)
            (get_local $2)
           )
          )
         )
         (if
          (i32.eq
           (tee_local $3
            (i32.load
             (get_local $5)
            )
           )
           (tee_local $2
            (i32.load
             (get_local $11)
            )
           )
          )
          (block
           (i32.store
            (get_local $5)
            (i32.const -1)
           )
           (i32.store
            (get_local $11)
            (i32.const -1)
           )
          )
          (if
           (i32.lt_s
            (get_local $3)
            (get_local $2)
           )
           (call $__ZN10ClipperLib7Clipper13AppendPolygonEPNS_5TEdgeES2_
            (get_local $0)
            (get_local $1)
            (get_local $4)
           )
           (call $__ZN10ClipperLib7Clipper13AppendPolygonEPNS_5TEdgeES2_
            (get_local $0)
            (get_local $4)
            (get_local $1)
           )
          )
         )
         (set_local $8
          (i32.add
           (i32.add
            (get_local $0)
            (tee_local $2
             (i32.load
              (tee_local $9
               (i32.add
                (i32.load
                 (get_local $0)
                )
                (i32.const -12)
               )
              )
             )
            )
           )
           (i32.const 52)
          )
         )
         (block $__rjto$1
          (block $__rjti$1
           (br_if $__rjti$1
            (i32.or
             (tee_local $6
              (i32.ne
               (tee_local $10
                (i32.load
                 (tee_local $5
                  (i32.add
                   (get_local $1)
                   (i32.const 72)
                  )
                 )
                )
               )
               (i32.const 0)
              )
             )
             (tee_local $3
              (i32.ne
               (tee_local $7
                (i32.load
                 (get_local $14)
                )
               )
               (i32.const 0)
              )
             )
            )
           )
           (br_if $__rjti$1
            (i32.eq
             (i32.load
              (get_local $8)
             )
             (get_local $1)
            )
           )
           (br $__rjto$1)
          )
          (set_local $1
           (i32.add
            (get_local $10)
            (i32.const 68)
           )
          )
          (i32.store
           (if (result i32)
            (get_local $6)
            (get_local $1)
            (get_local $8)
           )
           (get_local $7)
          )
          (if
           (get_local $3)
           (i32.store offset=72
            (get_local $7)
            (get_local $10)
           )
          )
          (i32.store
           (get_local $14)
           (i32.const 0)
          )
          (i32.store
           (get_local $5)
           (i32.const 0)
          )
          (set_local $2
           (i32.load
            (get_local $9)
           )
          )
         )
         (set_local $5
          (i32.add
           (i32.add
            (get_local $0)
            (get_local $2)
           )
           (i32.const 52)
          )
         )
         (if
          (i32.eqz
           (i32.or
            (tee_local $2
             (i32.ne
              (tee_local $6
               (i32.load
                (get_local $13)
               )
              )
              (i32.const 0)
             )
            )
            (tee_local $1
             (i32.ne
              (tee_local $3
               (i32.load
                (get_local $12)
               )
              )
              (i32.const 0)
             )
            )
           )
          )
          (if
           (i32.ne
            (i32.load
             (get_local $5)
            )
            (get_local $4)
           )
           (return)
          )
         )
         (set_local $0
          (i32.add
           (get_local $6)
           (i32.const 68)
          )
         )
         (i32.store
          (if (result i32)
           (get_local $2)
           (get_local $0)
           (get_local $5)
          )
          (get_local $3)
         )
         (if
          (get_local $1)
          (i32.store offset=72
           (get_local $3)
           (get_local $6)
          )
         )
         (i32.store
          (get_local $12)
          (i32.const 0)
         )
         (i32.store
          (get_local $13)
          (i32.const 0)
         )
         (return)
        )
        (set_local $6
         (i32.const 1)
        )
       )
      )
     )
     (if
      (i32.load offset=40
       (get_local $1)
      )
      (block
       (call $__ZN10ClipperLib16clipperExceptionC2EPKc
        (tee_local $3
         (call $___cxa_allocate_exception
          (i32.const 16)
         )
        )
        (i32.const 3440)
       )
       (call $___cxa_throw
        (get_local $3)
        (i32.const 1024)
        (i32.const 11)
       )
      )
     )
     (set_local $3
      (if (result i32)
       (get_local $6)
       (block (result i32)
        (drop
         (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
          (get_local $0)
          (get_local $1)
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
        )
        (i32.store
         (get_local $5)
         (i32.const -1)
        )
        (i32.load
         (get_local $14)
        )
       )
       (get_local $2)
      )
     )
     (set_local $8
      (i32.add
       (i32.add
        (get_local $0)
        (i32.load
         (i32.add
          (tee_local $2
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -12)
         )
        )
       )
       (i32.const 52)
      )
     )
     (block $__rjto$2
      (block $__rjti$2
       (br_if $__rjti$2
        (i32.or
         (tee_local $9
          (i32.ne
           (tee_local $10
            (i32.load
             (tee_local $7
              (i32.add
               (get_local $1)
               (i32.const 72)
              )
             )
            )
           )
           (i32.const 0)
          )
         )
         (tee_local $5
          (i32.ne
           (get_local $3)
           (i32.const 0)
          )
         )
        )
       )
       (br_if $__rjti$2
        (i32.eq
         (i32.load
          (get_local $8)
         )
         (get_local $1)
        )
       )
       (br $__rjto$2)
      )
      (set_local $6
       (i32.add
        (get_local $10)
        (i32.const 68)
       )
      )
      (i32.store
       (if (result i32)
        (get_local $9)
        (get_local $6)
        (get_local $8)
       )
       (get_local $3)
      )
      (if
       (get_local $5)
       (i32.store offset=72
        (get_local $3)
        (get_local $10)
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
     )
     (if
      (i32.gt_s
       (i32.load
        (get_local $11)
       )
       (i32.const -1)
      )
      (block
       (drop
        (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
         (get_local $0)
         (get_local $4)
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.const -1)
       )
       (set_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $5
      (i32.add
       (i32.add
        (get_local $0)
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const -12)
         )
        )
       )
       (i32.const 52)
      )
     )
     (if
      (i32.eqz
       (i32.or
        (tee_local $2
         (i32.ne
          (tee_local $6
           (i32.load
            (get_local $13)
           )
          )
          (i32.const 0)
         )
        )
        (tee_local $1
         (i32.ne
          (tee_local $3
           (i32.load
            (get_local $12)
           )
          )
          (i32.const 0)
         )
        )
       )
      )
      (if
       (i32.ne
        (i32.load
         (get_local $5)
        )
        (get_local $4)
       )
       (return)
      )
     )
     (set_local $0
      (i32.add
       (get_local $6)
       (i32.const 68)
      )
     )
     (i32.store
      (if (result i32)
       (get_local $2)
       (get_local $0)
       (get_local $5)
      )
      (get_local $3)
     )
     (if
      (get_local $1)
      (i32.store offset=72
       (get_local $3)
       (get_local $6)
      )
     )
     (i32.store
      (get_local $12)
      (i32.const 0)
     )
     (i32.store
      (get_local $13)
      (i32.const 0)
     )
     (return)
    )
   )
  )
  (if
   (i32.gt_s
    (i32.load offset=52
     (get_local $1)
    )
    (i32.const -1)
   )
   (drop
    (call $__ZN10ClipperLib7Clipper8AddOutPtEPNS_5TEdgeERKNS_8IntPointE
     (get_local $0)
     (get_local $1)
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (i32.add
     (get_local $0)
     (i32.load
      (i32.add
       (i32.load
        (get_local $0)
       )
       (i32.const -12)
      )
     )
    )
    (i32.const 52)
   )
  )
  (if
   (i32.eqz
    (i32.or
     (tee_local $3
      (i32.ne
       (tee_local $9
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $1)
           (i32.const 72)
          )
         )
        )
       )
       (i32.const 0)
      )
     )
     (tee_local $2
      (i32.ne
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $1)
           (i32.const 68)
          )
         )
        )
       )
       (i32.const 0)
      )
     )
    )
   )
   (if
    (i32.ne
     (i32.load
      (get_local $7)
     )
     (get_local $1)
    )
    (return)
   )
  )
  (set_local $0
   (i32.add
    (get_local $9)
    (i32.const 68)
   )
  )
  (i32.store
   (if (result i32)
    (get_local $3)
    (get_local $0)
    (get_local $7)
   )
   (get_local $5)
  )
  (if
   (get_local $2)
   (i32.store offset=72
    (get_local $5)
    (get_local $9)
   )
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (i32.store
   (get_local $6)
   (i32.const 0)
  )
 )
 (func $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE7reserveEj (; 93 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (if
   (i32.ge_u
    (i32.div_s
     (i32.sub
      (i32.load
       (tee_local $10
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 12)
    )
    (get_local $1)
   )
   (return)
  )
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 357913941)
   )
   (block
    (call $__ZNSt11logic_errorC2EPKc
     (tee_local $2
      (call $___cxa_allocate_exception
       (i32.const 8)
      )
     )
     (i32.const 4140)
    )
    (i32.store
     (get_local $2)
     (i32.const 3140)
    )
    (call $___cxa_throw
     (get_local $2)
     (i32.const 1648)
     (i32.const 18)
    )
   )
  )
  (set_local $2
   (i32.div_s
    (i32.sub
     (tee_local $4
      (i32.load
       (tee_local $9
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     (get_local $3)
    )
    (i32.const 12)
   )
  )
  (set_local $7
   (tee_local $2
    (i32.add
     (tee_local $11
      (call $__Znwj
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (i32.mul
      (get_local $2)
      (i32.const 12)
     )
    )
   )
  )
  (set_local $2
   (if (result i32)
    (i32.eq
     (get_local $4)
     (get_local $3)
    )
    (block (result i32)
     (set_local $6
      (get_local $7)
     )
     (get_local $3)
    )
    (block (result i32)
     (set_local $6
      (get_local $7)
     )
     (loop $while-in
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $2)
         (i32.const -12)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (tee_local $8
        (i32.add
         (get_local $2)
         (i32.const -8)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const -4)
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $5)
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $4)
          (i32.const -12)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $4)
          (i32.const -8)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const -4)
       )
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $4)
          (i32.const -4)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (set_local $6
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -12)
        )
       )
      )
      (if
       (i32.ne
        (get_local $5)
        (get_local $3)
       )
       (block
        (set_local $4
         (get_local $5)
        )
        (br $while-in)
       )
      )
     )
     (set_local $3
      (i32.load
       (get_local $9)
      )
     )
     (i32.load
      (get_local $0)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (get_local $9)
   (get_local $7)
  )
  (i32.store
   (get_local $10)
   (i32.add
    (get_local $11)
    (i32.mul
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (if
   (i32.ne
    (get_local $3)
    (get_local $2)
   )
   (block
    (set_local $0
     (get_local $3)
    )
    (loop $while-in1
     (if
      (tee_local $3
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const -12)
         )
        )
       )
      )
      (block
       (if
        (i32.ne
         (tee_local $0
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $0)
             (i32.const -8)
            )
           )
          )
         )
         (get_local $3)
        )
        (i32.store
         (get_local $4)
         (i32.add
          (get_local $0)
          (i32.shl
           (i32.xor
            (i32.shr_u
             (i32.sub
              (i32.add
               (get_local $0)
               (i32.const -8)
              )
              (get_local $3)
             )
             (i32.const 3)
            )
            (i32.const -1)
           )
           (i32.const 3)
          )
         )
        )
       )
       (call $__ZdlPv
        (get_local $3)
       )
      )
     )
     (if
      (i32.ne
       (get_local $1)
       (get_local $2)
      )
      (block
       (set_local $0
        (get_local $1)
       )
       (br $while-in1)
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (return)
  )
  (call $__ZdlPv
   (get_local $2)
  )
 )
 (func $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE7reserveEj (; 94 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.ge_u
    (i32.shr_s
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 3)
    )
    (get_local $1)
   )
   (return)
  )
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 536870911)
   )
   (block
    (call $__ZNSt11logic_errorC2EPKc
     (tee_local $2
      (call $___cxa_allocate_exception
       (i32.const 8)
      )
     )
     (i32.const 4140)
    )
    (i32.store
     (get_local $2)
     (i32.const 3140)
    )
    (call $___cxa_throw
     (get_local $2)
     (i32.const 1648)
     (i32.const 18)
    )
   )
  )
  (set_local $4
   (i32.sub
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $3)
   )
  )
  (set_local $2
   (call $__Znwj
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (if
   (i32.gt_s
    (get_local $4)
    (i32.const 0)
   )
   (drop
    (call $_memcpy
     (get_local $2)
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (i32.add
    (get_local $2)
    (i32.shl
     (i32.shr_s
      (get_local $4)
      (i32.const 3)
     )
     (i32.const 3)
    )
   )
  )
  (i32.store
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $3)
   )
   (return)
  )
  (call $__ZdlPv
   (get_local $3)
  )
 )
 (func $__ZN10ClipperLib8JoinHorzEPNS_5OutPtES1_S1_S1_NS_8IntPointEb (; 95 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (if
   (i32.eqz
    (i32.xor
     (tee_local $14
      (i32.le_s
       (i32.load offset=4
        (get_local $0)
       )
       (i32.load offset=4
        (get_local $1)
       )
      )
     )
     (tee_local $9
      (i32.le_s
       (i32.load offset=4
        (get_local $2)
       )
       (i32.load offset=4
        (get_local $3)
       )
      )
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (set_local $6
   (i32.load
    (get_local $4)
   )
  )
  (set_local $10
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (set_local $1
   (block $do-once (result i32)
    (if (result i32)
     (get_local $14)
     (block (result i32)
      (loop $while-in
       (block $while-out
        (br_if $while-out
         (i32.gt_s
          (tee_local $3
           (i32.load offset=4
            (tee_local $1
             (i32.load offset=12
              (get_local $0)
             )
            )
           )
          )
          (get_local $6)
         )
        )
        (br_if $while-out
         (i32.lt_s
          (get_local $3)
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
        (if
         (i32.eq
          (i32.load offset=8
           (get_local $1)
          )
          (i32.load
           (get_local $10)
          )
         )
         (block
          (set_local $0
           (get_local $1)
          )
          (br $while-in)
         )
        )
       )
      )
      (if
       (get_local $5)
       (if
        (i32.ne
         (i32.load offset=4
          (get_local $0)
         )
         (get_local $6)
        )
        (set_local $0
         (get_local $1)
        )
       )
      )
      (i64.store align=4
       (tee_local $11
        (i32.add
         (tee_local $1
          (call $__Znwj
           (i32.const 20)
          )
         )
         (i32.const 4)
        )
       )
       (tee_local $7
        (i64.load offset=4 align=4
         (get_local $0)
        )
       )
      )
      (i32.store
       (get_local $1)
       (tee_local $12
        (i32.load
         (get_local $0)
        )
       )
      )
      (set_local $13
       (i32.wrap/i64
        (i64.shr_u
         (get_local $7)
         (i64.const 32)
        )
       )
      )
      (i32.store
       (tee_local $8
        (if (result i32)
         (get_local $5)
         (block (result i32)
          (i32.store offset=16
           (get_local $1)
           (tee_local $8
            (i32.load
             (tee_local $3
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i32.store offset=12
           (get_local $1)
           (get_local $0)
          )
          (i32.add
           (get_local $8)
           (i32.const 12)
          )
         )
         (block (result i32)
          (i32.store offset=12
           (get_local $1)
           (tee_local $8
            (i32.load
             (tee_local $3
              (i32.add
               (get_local $0)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store offset=16
           (get_local $1)
           (get_local $0)
          )
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
         )
        )
       )
       (get_local $1)
      )
      (i32.store
       (get_local $3)
       (get_local $1)
      )
      (if
       (i32.eq
        (get_local $6)
        (i32.wrap/i64
         (get_local $7)
        )
       )
       (if
        (i32.eq
         (i32.load
          (get_local $10)
         )
         (get_local $13)
        )
        (block
         (set_local $3
          (get_local $1)
         )
         (br $do-once
          (get_local $6)
         )
        )
       )
      )
      (i64.store align=4
       (get_local $11)
       (tee_local $7
        (i64.load align=4
         (get_local $4)
        )
       )
      )
      (i64.store offset=4 align=4
       (tee_local $3
        (call $__Znwj
         (i32.const 20)
        )
       )
       (get_local $7)
      )
      (i32.store
       (get_local $3)
       (get_local $12)
      )
      (i32.store
       (tee_local $6
        (if (result i32)
         (get_local $5)
         (block (result i32)
          (i32.store offset=16
           (get_local $3)
           (tee_local $6
            (i32.load
             (tee_local $0
              (i32.add
               (get_local $1)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i32.store offset=12
           (get_local $3)
           (get_local $1)
          )
          (i32.add
           (get_local $6)
           (i32.const 12)
          )
         )
         (block (result i32)
          (i32.store offset=12
           (get_local $3)
           (tee_local $6
            (i32.load
             (tee_local $0
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store offset=16
           (get_local $3)
           (get_local $1)
          )
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
         )
        )
       )
       (get_local $3)
      )
      (i32.store
       (get_local $0)
       (get_local $3)
      )
      (set_local $0
       (get_local $1)
      )
      (i32.wrap/i64
       (get_local $7)
      )
     )
     (block (result i32)
      (loop $while-in1
       (block $while-out0
        (br_if $while-out0
         (i32.lt_s
          (tee_local $3
           (i32.load offset=4
            (tee_local $1
             (i32.load offset=12
              (get_local $0)
             )
            )
           )
          )
          (get_local $6)
         )
        )
        (br_if $while-out0
         (i32.gt_s
          (get_local $3)
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
        (if
         (i32.eq
          (i32.load offset=8
           (get_local $1)
          )
          (i32.load
           (get_local $10)
          )
         )
         (block
          (set_local $0
           (get_local $1)
          )
          (br $while-in1)
         )
        )
       )
      )
      (if
       (i32.eqz
        (get_local $5)
       )
       (if
        (i32.ne
         (i32.load offset=4
          (get_local $0)
         )
         (get_local $6)
        )
        (set_local $0
         (get_local $1)
        )
       )
      )
      (i64.store align=4
       (tee_local $11
        (i32.add
         (tee_local $1
          (call $__Znwj
           (i32.const 20)
          )
         )
         (i32.const 4)
        )
       )
       (tee_local $7
        (i64.load offset=4 align=4
         (get_local $0)
        )
       )
      )
      (i32.store
       (get_local $1)
       (tee_local $12
        (i32.load
         (get_local $0)
        )
       )
      )
      (set_local $13
       (i32.wrap/i64
        (i64.shr_u
         (get_local $7)
         (i64.const 32)
        )
       )
      )
      (i32.store
       (tee_local $8
        (if (result i32)
         (get_local $5)
         (block (result i32)
          (i32.store offset=12
           (get_local $1)
           (tee_local $8
            (i32.load
             (tee_local $3
              (i32.add
               (get_local $0)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store offset=16
           (get_local $1)
           (get_local $0)
          )
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
         )
         (block (result i32)
          (i32.store offset=16
           (get_local $1)
           (tee_local $8
            (i32.load
             (tee_local $3
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i32.store offset=12
           (get_local $1)
           (get_local $0)
          )
          (i32.add
           (get_local $8)
           (i32.const 12)
          )
         )
        )
       )
       (get_local $1)
      )
      (i32.store
       (get_local $3)
       (get_local $1)
      )
      (if
       (i32.eq
        (get_local $6)
        (i32.wrap/i64
         (get_local $7)
        )
       )
       (if
        (i32.eq
         (i32.load
          (get_local $10)
         )
         (get_local $13)
        )
        (block
         (set_local $3
          (get_local $1)
         )
         (br $do-once
          (get_local $6)
         )
        )
       )
      )
      (i64.store align=4
       (get_local $11)
       (tee_local $7
        (i64.load align=4
         (get_local $4)
        )
       )
      )
      (i64.store offset=4 align=4
       (tee_local $3
        (call $__Znwj
         (i32.const 20)
        )
       )
       (get_local $7)
      )
      (i32.store
       (get_local $3)
       (get_local $12)
      )
      (i32.store
       (tee_local $6
        (if (result i32)
         (get_local $5)
         (block (result i32)
          (i32.store offset=12
           (get_local $3)
           (tee_local $6
            (i32.load
             (tee_local $0
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store offset=16
           (get_local $3)
           (get_local $1)
          )
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
         )
         (block (result i32)
          (i32.store offset=16
           (get_local $3)
           (tee_local $6
            (i32.load
             (tee_local $0
              (i32.add
               (get_local $1)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i32.store offset=12
           (get_local $3)
           (get_local $1)
          )
          (i32.add
           (get_local $6)
           (i32.const 12)
          )
         )
        )
       )
       (get_local $3)
      )
      (i32.store
       (get_local $0)
       (get_local $3)
      )
      (set_local $0
       (get_local $1)
      )
      (i32.wrap/i64
       (get_local $7)
      )
     )
    )
   )
  )
  (block $do-once2
   (set_local $2
    (if (result i32)
     (get_local $9)
     (block (result i32)
      (loop $while-in5
       (block $while-out4
        (br_if $while-out4
         (i32.gt_s
          (tee_local $8
           (i32.load offset=4
            (tee_local $6
             (i32.load offset=12
              (get_local $2)
             )
            )
           )
          )
          (get_local $1)
         )
        )
        (br_if $while-out4
         (i32.lt_s
          (get_local $8)
          (i32.load offset=4
           (get_local $2)
          )
         )
        )
        (if
         (i32.eq
          (i32.load offset=8
           (get_local $6)
          )
          (i32.load
           (get_local $10)
          )
         )
         (block
          (set_local $2
           (get_local $6)
          )
          (br $while-in5)
         )
        )
       )
      )
      (if
       (get_local $5)
       (if
        (i32.ne
         (i32.load offset=4
          (get_local $2)
         )
         (get_local $1)
        )
        (set_local $2
         (get_local $6)
        )
       )
      )
      (i64.store align=4
       (tee_local $11
        (i32.add
         (tee_local $6
          (call $__Znwj
           (i32.const 20)
          )
         )
         (i32.const 4)
        )
       )
       (tee_local $7
        (i64.load offset=4 align=4
         (get_local $2)
        )
       )
      )
      (i32.store
       (get_local $6)
       (tee_local $12
        (i32.load
         (get_local $2)
        )
       )
      )
      (set_local $13
       (i32.wrap/i64
        (i64.shr_u
         (get_local $7)
         (i64.const 32)
        )
       )
      )
      (i32.store
       (tee_local $9
        (if (result i32)
         (get_local $5)
         (block (result i32)
          (i32.store offset=16
           (get_local $6)
           (tee_local $9
            (i32.load
             (tee_local $8
              (i32.add
               (get_local $2)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i32.store offset=12
           (get_local $6)
           (get_local $2)
          )
          (i32.add
           (get_local $9)
           (i32.const 12)
          )
         )
         (block (result i32)
          (i32.store offset=12
           (get_local $6)
           (tee_local $9
            (i32.load
             (tee_local $8
              (i32.add
               (get_local $2)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store offset=16
           (get_local $6)
           (get_local $2)
          )
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
         )
        )
       )
       (get_local $6)
      )
      (i32.store
       (get_local $8)
       (get_local $6)
      )
      (if
       (i32.eq
        (get_local $1)
        (i32.wrap/i64
         (get_local $7)
        )
       )
       (if
        (i32.eq
         (i32.load
          (get_local $10)
         )
         (get_local $13)
        )
        (block
         (set_local $1
          (get_local $6)
         )
         (br $do-once2)
        )
       )
      )
      (i64.store align=4
       (get_local $11)
       (tee_local $7
        (i64.load align=4
         (get_local $4)
        )
       )
      )
      (i64.store offset=4 align=4
       (tee_local $2
        (call $__Znwj
         (i32.const 20)
        )
       )
       (get_local $7)
      )
      (i32.store
       (get_local $2)
       (get_local $12)
      )
      (i32.store
       (tee_local $4
        (if (result i32)
         (get_local $5)
         (block (result i32)
          (i32.store offset=16
           (get_local $2)
           (tee_local $4
            (i32.load
             (tee_local $1
              (i32.add
               (get_local $6)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i32.store offset=12
           (get_local $2)
           (get_local $6)
          )
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
         (block (result i32)
          (i32.store offset=12
           (get_local $2)
           (tee_local $4
            (i32.load
             (tee_local $1
              (i32.add
               (get_local $6)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store offset=16
           (get_local $2)
           (get_local $6)
          )
          (i32.add
           (get_local $4)
           (i32.const 16)
          )
         )
        )
       )
       (get_local $2)
      )
      (i32.store
       (get_local $1)
       (get_local $2)
      )
      (set_local $1
       (get_local $2)
      )
      (get_local $6)
     )
     (block (result i32)
      (loop $while-in7
       (block $while-out6
        (br_if $while-out6
         (i32.lt_s
          (tee_local $8
           (i32.load offset=4
            (tee_local $6
             (i32.load offset=12
              (get_local $2)
             )
            )
           )
          )
          (get_local $1)
         )
        )
        (br_if $while-out6
         (i32.gt_s
          (get_local $8)
          (i32.load offset=4
           (get_local $2)
          )
         )
        )
        (if
         (i32.eq
          (i32.load offset=8
           (get_local $6)
          )
          (i32.load
           (get_local $10)
          )
         )
         (block
          (set_local $2
           (get_local $6)
          )
          (br $while-in7)
         )
        )
       )
      )
      (if
       (i32.eqz
        (get_local $5)
       )
       (if
        (i32.ne
         (i32.load offset=4
          (get_local $2)
         )
         (get_local $1)
        )
        (set_local $2
         (get_local $6)
        )
       )
      )
      (i64.store align=4
       (tee_local $11
        (i32.add
         (tee_local $6
          (call $__Znwj
           (i32.const 20)
          )
         )
         (i32.const 4)
        )
       )
       (tee_local $7
        (i64.load offset=4 align=4
         (get_local $2)
        )
       )
      )
      (i32.store
       (get_local $6)
       (tee_local $12
        (i32.load
         (get_local $2)
        )
       )
      )
      (set_local $13
       (i32.wrap/i64
        (i64.shr_u
         (get_local $7)
         (i64.const 32)
        )
       )
      )
      (i32.store
       (tee_local $9
        (if (result i32)
         (get_local $5)
         (block (result i32)
          (i32.store offset=12
           (get_local $6)
           (tee_local $9
            (i32.load
             (tee_local $8
              (i32.add
               (get_local $2)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store offset=16
           (get_local $6)
           (get_local $2)
          )
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
         )
         (block (result i32)
          (i32.store offset=16
           (get_local $6)
           (tee_local $9
            (i32.load
             (tee_local $8
              (i32.add
               (get_local $2)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i32.store offset=12
           (get_local $6)
           (get_local $2)
          )
          (i32.add
           (get_local $9)
           (i32.const 12)
          )
         )
        )
       )
       (get_local $6)
      )
      (i32.store
       (get_local $8)
       (get_local $6)
      )
      (if
       (i32.eq
        (get_local $1)
        (i32.wrap/i64
         (get_local $7)
        )
       )
       (if
        (i32.eq
         (i32.load
          (get_local $10)
         )
         (get_local $13)
        )
        (block
         (set_local $1
          (get_local $6)
         )
         (br $do-once2)
        )
       )
      )
      (i64.store align=4
       (get_local $11)
       (tee_local $7
        (i64.load align=4
         (get_local $4)
        )
       )
      )
      (i64.store offset=4 align=4
       (tee_local $2
        (call $__Znwj
         (i32.const 20)
        )
       )
       (get_local $7)
      )
      (i32.store
       (get_local $2)
       (get_local $12)
      )
      (i32.store
       (tee_local $4
        (if (result i32)
         (get_local $5)
         (block (result i32)
          (i32.store offset=12
           (get_local $2)
           (tee_local $4
            (i32.load
             (tee_local $1
              (i32.add
               (get_local $6)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store offset=16
           (get_local $2)
           (get_local $6)
          )
          (i32.add
           (get_local $4)
           (i32.const 16)
          )
         )
         (block (result i32)
          (i32.store offset=16
           (get_local $2)
           (tee_local $4
            (i32.load
             (tee_local $1
              (i32.add
               (get_local $6)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i32.store offset=12
           (get_local $2)
           (get_local $6)
          )
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
        )
       )
       (get_local $2)
      )
      (i32.store
       (get_local $1)
       (get_local $2)
      )
      (set_local $1
       (get_local $2)
      )
      (get_local $6)
     )
    )
   )
  )
  (i32.store
   (tee_local $0
    (if (result i32)
     (i32.xor
      (get_local $14)
      (get_local $5)
     )
     (block (result i32)
      (i32.store offset=12
       (get_local $0)
       (get_local $2)
      )
      (i32.store offset=16
       (get_local $2)
       (get_local $0)
      )
      (i32.store offset=16
       (get_local $3)
       (get_local $1)
      )
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (block (result i32)
      (i32.store offset=16
       (get_local $0)
       (get_local $2)
      )
      (i32.store offset=12
       (get_local $2)
       (get_local $0)
      )
      (i32.store offset=12
       (get_local $3)
       (get_local $1)
      )
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
   )
   (get_local $3)
  )
  (i32.const 1)
 )
 (func $__ZN10ClipperLib7Clipper10JoinPointsEPNS_4JoinEPNS_6OutRecES4_ (; 96 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (set_local $10
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.load
    (tee_local $22
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $13
   (i32.add
    (tee_local $0
     (i32.load
      (get_local $1)
     )
    )
    (i32.const 4)
   )
  )
  (set_local $15
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (if
   (i32.ne
    (tee_local $8
     (i32.load offset=8
      (get_local $0)
     )
    )
    (i32.load offset=12
     (get_local $1)
    )
   )
   (block
    (block $label$break$L3
     (if
      (i32.eq
       (tee_local $12
        (i32.load
         (tee_local $6
          (i32.add
           (tee_local $4
            (i32.load
             (tee_local $21
              (i32.add
               (get_local $0)
               (i32.const 12)
              )
             )
            )
           )
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $7
        (i32.load
         (get_local $13)
        )
       )
      )
      (loop $while-in
       (br_if $label$break$L3
        (i32.or
         (i32.eq
          (get_local $4)
          (get_local $0)
         )
         (i32.ne
          (i32.load offset=8
           (get_local $4)
          )
          (get_local $8)
         )
        )
       )
       (br_if $while-in
        (i32.eq
         (i32.load
          (tee_local $6
           (i32.add
            (tee_local $4
             (i32.load offset=12
              (get_local $4)
             )
            )
            (i32.const 4)
           )
          )
         )
         (get_local $12)
        )
       )
      )
     )
    )
    (block $__rjto$0
     (block $__rjti$0
      (if
       (i32.gt_s
        (i32.load offset=8
         (get_local $4)
        )
        (get_local $8)
       )
       (block
        (set_local $6
         (get_local $7)
        )
        (br $__rjti$0)
       )
       (block
        (set_local $9
         (i32.wrap/i64
          (tee_local $18
           (i64.load align=4
            (get_local $13)
           )
          )
         )
        )
        (set_local $12
         (i32.wrap/i64
          (tee_local $19
           (i64.load align=4
            (get_local $15)
           )
          )
         )
        )
        (set_local $7
         (i32.wrap/i64
          (i64.shr_u
           (get_local $19)
           (i64.const 32)
          )
         )
        )
        (if
         (i32.eq
          (i32.mul
           (i32.sub
            (tee_local $11
             (i32.wrap/i64
              (tee_local $16
               (i64.load align=4
                (get_local $6)
               )
              )
             )
            )
            (i32.wrap/i64
             (get_local $19)
            )
           )
           (i32.sub
            (i32.wrap/i64
             (i64.shr_u
              (get_local $18)
              (i64.const 32)
             )
            )
            (tee_local $6
             (i32.wrap/i64
              (i64.shr_u
               (get_local $16)
               (i64.const 32)
              )
             )
            )
           )
          )
          (i32.mul
           (i32.sub
            (get_local $6)
            (i32.wrap/i64
             (i64.shr_u
              (get_local $19)
              (i64.const 32)
             )
            )
           )
           (i32.sub
            (get_local $9)
            (get_local $11)
           )
          )
         )
         (set_local $9
          (get_local $4)
         )
         (block
          (set_local $6
           (get_local $9)
          )
          (br $__rjti$0)
         )
        )
       )
      )
      (br $__rjto$0)
     )
     (set_local $4
      (get_local $0)
     )
     (loop $while-in1
      (block $while-out0
       (set_local $9
        (i32.add
         (tee_local $4
          (i32.load offset=16
           (get_local $4)
          )
         )
         (i32.const 4)
        )
       )
       (set_local $7
        (i32.load offset=8
         (get_local $4)
        )
       )
       (br_if $while-out0
        (i32.ne
         (i32.load
          (get_local $9)
         )
         (get_local $6)
        )
       )
       (br_if $while-in1
        (i32.eqz
         (i32.or
          (i32.eq
           (get_local $4)
           (get_local $0)
          )
          (i32.ne
           (get_local $7)
           (get_local $8)
          )
         )
        )
       )
      )
     )
     (if
      (i32.gt_s
       (get_local $7)
       (get_local $8)
      )
      (block
       (set_global $STACKTOP
        (get_local $10)
       )
       (return
        (i32.const 0)
       )
      )
     )
     (set_local $12
      (i32.wrap/i64
       (tee_local $19
        (i64.load align=4
         (get_local $15)
        )
       )
      )
     )
     (set_local $7
      (i32.wrap/i64
       (i64.shr_u
        (get_local $19)
        (i64.const 32)
       )
      )
     )
     (if
      (i32.eq
       (i32.mul
        (i32.sub
         (tee_local $9
          (i32.wrap/i64
           (tee_local $18
            (i64.load align=4
             (get_local $9)
            )
           )
          )
         )
         (i32.wrap/i64
          (get_local $19)
         )
        )
        (i32.sub
         (i32.wrap/i64
          (i64.shr_u
           (tee_local $16
            (i64.load align=4
             (get_local $13)
            )
           )
           (i64.const 32)
          )
         )
         (tee_local $6
          (i32.wrap/i64
           (i64.shr_u
            (get_local $18)
            (i64.const 32)
           )
          )
         )
        )
       )
       (i32.mul
        (i32.sub
         (get_local $6)
         (i32.wrap/i64
          (i64.shr_u
           (get_local $19)
           (i64.const 32)
          )
         )
        )
        (i32.sub
         (i32.wrap/i64
          (get_local $16)
         )
         (get_local $9)
        )
       )
      )
      (block
       (set_local $9
        (get_local $4)
       )
       (set_local $20
        (i32.const 1)
       )
      )
      (block
       (set_global $STACKTOP
        (get_local $10)
       )
       (return
        (i32.const 0)
       )
      )
     )
    )
    (set_local $14
     (i32.load offset=8
      (get_local $5)
     )
    )
    (block $label$break$L21
     (if
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $6
          (i32.add
           (tee_local $4
            (i32.load
             (tee_local $15
              (i32.add
               (get_local $5)
               (i32.const 12)
              )
             )
            )
           )
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $8
        (i32.load
         (tee_local $17
          (i32.add
           (get_local $5)
           (i32.const 4)
          )
         )
        )
       )
      )
      (loop $while-in4
       (br_if $label$break$L21
        (i32.or
         (i32.eq
          (get_local $4)
          (get_local $5)
         )
         (i32.ne
          (i32.load offset=8
           (get_local $4)
          )
          (get_local $14)
         )
        )
       )
       (br_if $while-in4
        (i32.eq
         (i32.load
          (tee_local $6
           (i32.add
            (tee_local $4
             (i32.load offset=12
              (get_local $4)
             )
            )
            (i32.const 4)
           )
          )
         )
         (get_local $11)
        )
       )
      )
     )
    )
    (block $__rjto$1
     (block $__rjti$1
      (if
       (i32.gt_s
        (i32.load offset=8
         (get_local $4)
        )
        (get_local $14)
       )
       (block
        (set_local $6
         (get_local $8)
        )
        (br $__rjti$1)
       )
       (block
        (set_local $8
         (i32.wrap/i64
          (tee_local $18
           (i64.load align=4
            (get_local $17)
           )
          )
         )
        )
        (if
         (i32.eq
          (i32.mul
           (i32.sub
            (tee_local $11
             (i32.wrap/i64
              (tee_local $16
               (i64.load align=4
                (get_local $6)
               )
              )
             )
            )
            (get_local $12)
           )
           (i32.sub
            (i32.wrap/i64
             (i64.shr_u
              (get_local $18)
              (i64.const 32)
             )
            )
            (tee_local $6
             (i32.wrap/i64
              (i64.shr_u
               (get_local $16)
               (i64.const 32)
              )
             )
            )
           )
          )
          (i32.mul
           (i32.sub
            (get_local $6)
            (get_local $7)
           )
           (i32.sub
            (get_local $8)
            (get_local $11)
           )
          )
         )
         (set_local $6
          (i32.const 0)
         )
         (block
          (set_local $6
           (get_local $8)
          )
          (br $__rjti$1)
         )
        )
       )
      )
      (br $__rjto$1)
     )
     (set_local $4
      (get_local $5)
     )
     (loop $while-in6
      (block $while-out5
       (set_local $11
        (i32.add
         (tee_local $4
          (i32.load offset=16
           (get_local $4)
          )
         )
         (i32.const 4)
        )
       )
       (set_local $8
        (i32.load offset=8
         (get_local $4)
        )
       )
       (br_if $while-out5
        (i32.ne
         (i32.load
          (get_local $11)
         )
         (get_local $6)
        )
       )
       (br_if $while-in6
        (i32.eqz
         (i32.or
          (i32.eq
           (get_local $4)
           (get_local $5)
          )
          (i32.ne
           (get_local $8)
           (get_local $14)
          )
         )
        )
       )
      )
     )
     (if
      (i32.gt_s
       (get_local $8)
       (get_local $14)
      )
      (block
       (set_global $STACKTOP
        (get_local $10)
       )
       (return
        (i32.const 0)
       )
      )
     )
     (if
      (i32.eq
       (i32.mul
        (i32.sub
         (tee_local $8
          (i32.wrap/i64
           (tee_local $18
            (i64.load align=4
             (get_local $11)
            )
           )
          )
         )
         (get_local $12)
        )
        (i32.sub
         (i32.wrap/i64
          (i64.shr_u
           (tee_local $16
            (i64.load align=4
             (get_local $17)
            )
           )
           (i64.const 32)
          )
         )
         (tee_local $6
          (i32.wrap/i64
           (i64.shr_u
            (get_local $18)
            (i64.const 32)
           )
          )
         )
        )
       )
       (i32.mul
        (i32.sub
         (get_local $6)
         (get_local $7)
        )
        (i32.sub
         (i32.wrap/i64
          (get_local $16)
         )
         (get_local $8)
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (block
       (set_global $STACKTOP
        (get_local $10)
       )
       (return
        (i32.const 0)
       )
      )
     )
    )
    (if
     (i32.or
      (i32.eq
       (get_local $9)
       (get_local $4)
      )
      (i32.or
       (i32.eq
        (get_local $9)
        (get_local $0)
       )
       (i32.eq
        (get_local $4)
        (get_local $5)
       )
      )
     )
     (block
      (set_global $STACKTOP
       (get_local $10)
      )
      (return
       (i32.const 0)
      )
     )
    )
    (if
     (i32.eqz
      (i32.or
       (i32.ne
        (get_local $2)
        (get_local $3)
       )
       (i32.xor
        (get_local $20)
        (get_local $6)
       )
      )
     )
     (block
      (set_global $STACKTOP
       (get_local $10)
      )
      (return
       (i32.const 0)
      )
     )
    )
    (i64.store offset=4 align=4
     (tee_local $7
      (call $__Znwj
       (i32.const 20)
      )
     )
     (i64.load align=4
      (get_local $13)
     )
    )
    (i32.store
     (get_local $7)
     (i32.load
      (get_local $0)
     )
    )
    (if
     (get_local $20)
     (block
      (i32.store offset=16
       (get_local $7)
       (tee_local $2
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $3
        (i32.add
         (get_local $7)
         (i32.const 12)
        )
       )
       (get_local $0)
      )
      (i32.store offset=12
       (get_local $2)
       (get_local $7)
      )
      (i32.store
       (get_local $4)
       (get_local $7)
      )
      (i64.store offset=4 align=4
       (tee_local $6
        (call $__Znwj
         (i32.const 20)
        )
       )
       (i64.load align=4
        (get_local $17)
       )
      )
      (i32.store
       (get_local $6)
       (i32.load
        (get_local $5)
       )
      )
      (i32.store offset=12
       (get_local $6)
       (tee_local $2
        (i32.load
         (get_local $15)
        )
       )
      )
      (i32.store offset=16
       (get_local $2)
       (get_local $6)
      )
      (i32.store
       (get_local $4)
       (get_local $5)
      )
      (i32.store
       (get_local $15)
       (get_local $0)
      )
      (i32.store
       (get_local $3)
       (get_local $6)
      )
      (i32.store offset=16
       (get_local $6)
       (get_local $7)
      )
      (i32.store
       (get_local $1)
       (get_local $0)
      )
      (i32.store
       (get_local $22)
       (get_local $7)
      )
      (set_global $STACKTOP
       (get_local $10)
      )
      (return
       (i32.const 1)
      )
     )
     (block
      (i32.store offset=12
       (get_local $7)
       (tee_local $2
        (i32.load
         (get_local $21)
        )
       )
      )
      (i32.store
       (tee_local $4
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
       (get_local $0)
      )
      (i32.store offset=16
       (get_local $2)
       (get_local $7)
      )
      (i32.store
       (get_local $21)
       (get_local $7)
      )
      (i64.store offset=4 align=4
       (tee_local $6
        (call $__Znwj
         (i32.const 20)
        )
       )
       (i64.load align=4
        (get_local $17)
       )
      )
      (i32.store
       (get_local $6)
       (i32.load
        (get_local $5)
       )
      )
      (i32.store offset=16
       (get_local $6)
       (tee_local $2
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 16)
          )
         )
        )
       )
      )
      (i32.store offset=12
       (get_local $2)
       (get_local $6)
      )
      (i32.store
       (get_local $21)
       (get_local $5)
      )
      (i32.store
       (get_local $3)
       (get_local $0)
      )
      (i32.store
       (get_local $4)
       (get_local $6)
      )
      (i32.store offset=12
       (get_local $6)
       (get_local $7)
      )
      (i32.store
       (get_local $1)
       (get_local $0)
      )
      (i32.store
       (get_local $22)
       (get_local $7)
      )
      (set_global $STACKTOP
       (get_local $10)
      )
      (return
       (i32.const 1)
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (tee_local $4
     (i32.load
      (get_local $15)
     )
    )
    (i32.load
     (get_local $13)
    )
   )
   (if
    (i32.eq
     (get_local $4)
     (i32.load offset=4
      (get_local $5)
     )
    )
    (if
     (i32.eq
      (get_local $8)
      (i32.load offset=8
       (get_local $5)
      )
     )
     (block
      (if
       (i32.eq
        (get_local $2)
        (get_local $3)
       )
       (set_local $2
        (get_local $0)
       )
       (block
        (set_global $STACKTOP
         (get_local $10)
        )
        (return
         (i32.const 0)
        )
       )
      )
      (loop $while-in8
       (block $while-out7
        (if
         (i32.eq
          (tee_local $2
           (i32.load offset=12
            (get_local $2)
           )
          )
          (get_local $0)
         )
         (block
          (set_local $2
           (get_local $0)
          )
          (br $while-out7)
         )
        )
        (br_if $while-out7
         (i32.ne
          (i32.load offset=4
           (get_local $2)
          )
          (get_local $4)
         )
        )
        (br_if $while-in8
         (i32.eq
          (i32.load offset=8
           (get_local $2)
          )
          (get_local $8)
         )
        )
       )
      )
      (set_local $3
       (i32.gt_s
        (i32.load offset=8
         (get_local $2)
        )
        (get_local $8)
       )
      )
      (set_local $2
       (get_local $5)
      )
      (loop $while-in10
       (block $while-out9
        (if
         (i32.eq
          (tee_local $2
           (i32.load offset=12
            (get_local $2)
           )
          )
          (get_local $5)
         )
         (block
          (set_local $2
           (get_local $5)
          )
          (br $while-out9)
         )
        )
        (br_if $while-out9
         (i32.ne
          (i32.load offset=4
           (get_local $2)
          )
          (get_local $4)
         )
        )
        (br_if $while-in10
         (i32.eq
          (i32.load offset=8
           (get_local $2)
          )
          (get_local $8)
         )
        )
       )
      )
      (if
       (i32.eqz
        (i32.xor
         (get_local $3)
         (i32.gt_s
          (i32.load offset=8
           (get_local $2)
          )
          (get_local $8)
         )
        )
       )
       (block
        (set_global $STACKTOP
         (get_local $10)
        )
        (return
         (i32.const 0)
        )
       )
      )
      (i64.store offset=4 align=4
       (tee_local $9
        (call $__Znwj
         (i32.const 20)
        )
       )
       (i64.load align=4
        (get_local $13)
       )
      )
      (i32.store
       (get_local $9)
       (i32.load
        (get_local $0)
       )
      )
      (i32.store
       (tee_local $12
        (if (result i32)
         (get_local $3)
         (block (result i32)
          (i32.store offset=16
           (get_local $9)
           (tee_local $3
            (i32.load
             (tee_local $2
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i32.store
           (tee_local $4
            (i32.add
             (get_local $9)
             (i32.const 12)
            )
           )
           (get_local $0)
          )
          (i32.store offset=12
           (get_local $3)
           (get_local $9)
          )
          (i32.store
           (get_local $2)
           (get_local $9)
          )
          (i64.store offset=4 align=4
           (tee_local $7
            (call $__Znwj
             (i32.const 20)
            )
           )
           (i64.load offset=4 align=4
            (get_local $5)
           )
          )
          (i32.store
           (get_local $7)
           (i32.load
            (get_local $5)
           )
          )
          (i32.store offset=12
           (get_local $7)
           (tee_local $12
            (i32.load
             (tee_local $3
              (i32.add
               (get_local $5)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store
           (tee_local $6
            (i32.add
             (get_local $7)
             (i32.const 16)
            )
           )
           (get_local $5)
          )
          (i32.add
           (get_local $12)
           (i32.const 16)
          )
         )
         (block (result i32)
          (i32.store offset=12
           (get_local $9)
           (tee_local $3
            (i32.load
             (tee_local $2
              (i32.add
               (get_local $0)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store
           (tee_local $4
            (i32.add
             (get_local $9)
             (i32.const 16)
            )
           )
           (get_local $0)
          )
          (i32.store offset=16
           (get_local $3)
           (get_local $9)
          )
          (i32.store
           (get_local $2)
           (get_local $9)
          )
          (i64.store offset=4 align=4
           (tee_local $7
            (call $__Znwj
             (i32.const 20)
            )
           )
           (i64.load offset=4 align=4
            (get_local $5)
           )
          )
          (i32.store
           (get_local $7)
           (i32.load
            (get_local $5)
           )
          )
          (i32.store offset=16
           (get_local $7)
           (tee_local $12
            (i32.load
             (tee_local $3
              (i32.add
               (get_local $5)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i32.store
           (tee_local $6
            (i32.add
             (get_local $7)
             (i32.const 12)
            )
           )
           (get_local $5)
          )
          (i32.add
           (get_local $12)
           (i32.const 12)
          )
         )
        )
       )
       (get_local $7)
      )
      (i32.store
       (get_local $2)
       (get_local $5)
      )
      (i32.store
       (get_local $3)
       (get_local $0)
      )
      (i32.store
       (get_local $4)
       (get_local $7)
      )
      (i32.store
       (get_local $6)
       (get_local $9)
      )
      (i32.store
       (get_local $1)
       (get_local $0)
      )
      (i32.store
       (get_local $22)
       (get_local $9)
      )
      (set_global $STACKTOP
       (get_local $10)
      )
      (return
       (i32.const 1)
      )
     )
     (set_local $2
      (get_local $0)
     )
    )
    (set_local $2
     (get_local $0)
    )
   )
   (set_local $2
    (get_local $0)
   )
  )
  (loop $while-in12
   (if
    (i32.or
     (i32.eq
      (tee_local $3
       (i32.load offset=16
        (get_local $2)
       )
      )
      (get_local $5)
     )
     (i32.or
      (i32.eq
       (get_local $3)
       (get_local $0)
      )
      (i32.ne
       (i32.load offset=8
        (get_local $3)
       )
       (get_local $8)
      )
     )
    )
    (block
     (set_local $6
      (get_local $0)
     )
     (set_local $0
      (get_local $8)
     )
    )
    (block
     (set_local $2
      (get_local $3)
     )
     (br $while-in12)
    )
   )
  )
  (loop $while-in14
   (set_local $3
    (i32.load offset=8
     (tee_local $4
      (i32.load offset=12
       (get_local $6)
      )
     )
    )
   )
   (if
    (i32.and
     (i32.ne
      (get_local $4)
      (get_local $5)
     )
     (i32.xor
      (i32.or
       (tee_local $7
        (i32.eq
         (get_local $4)
         (get_local $2)
        )
       )
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (block
     (set_local $6
      (get_local $4)
     )
     (set_local $0
      (get_local $3)
     )
     (br $while-in14)
    )
   )
  )
  (if
   (i32.or
    (get_local $7)
    (i32.eq
     (get_local $4)
     (get_local $5)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $10)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $5)
   )
  )
  (set_local $7
   (get_local $5)
  )
  (loop $while-in16
   (if
    (i32.or
     (i32.eq
      (tee_local $0
       (i32.load offset=16
        (get_local $7)
       )
      )
      (get_local $6)
     )
     (i32.or
      (i32.eq
       (get_local $0)
       (get_local $5)
      )
      (i32.ne
       (i32.load offset=8
        (get_local $0)
       )
       (get_local $3)
      )
     )
    )
    (block
     (set_local $4
      (get_local $5)
     )
     (set_local $0
      (get_local $3)
     )
    )
    (block
     (set_local $7
      (get_local $0)
     )
     (br $while-in16)
    )
   )
  )
  (loop $while-in18
   (set_local $3
    (i32.load offset=8
     (tee_local $5
      (i32.load offset=12
       (get_local $4)
      )
     )
    )
   )
   (if
    (i32.and
     (i32.ne
      (get_local $5)
      (get_local $2)
     )
     (i32.xor
      (i32.or
       (tee_local $12
        (i32.eq
         (get_local $5)
         (get_local $7)
        )
       )
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (block
     (set_local $4
      (get_local $5)
     )
     (set_local $0
      (get_local $3)
     )
     (br $while-in18)
    )
   )
  )
  (if
   (i32.or
    (get_local $12)
    (i32.eq
     (get_local $5)
     (get_local $2)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $10)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (set_local $13
   (i32.load
    (tee_local $20
     (i32.add
      (get_local $6)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $11
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (tee_local $5
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store
   (tee_local $17
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
   (tee_local $14
    (i32.load
     (tee_local $15
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $21
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
   )
   (get_local $13)
  )
  (i32.store
   (tee_local $12
    (i32.add
     (get_local $10)
     (i32.const 12)
    )
   )
   (get_local $11)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
   (get_local $8)
  )
  (set_local $3
   (i32.lt_s
    (get_local $11)
    (get_local $8)
   )
  )
  (if
   (i32.lt_s
    (get_local $14)
    (get_local $13)
   )
   (if
    (get_local $3)
    (block
     (set_local $3
      (if (result i32)
       (i32.lt_s
        (get_local $14)
        (get_local $11)
       )
       (get_local $11)
       (get_local $14)
      )
     )
     (if
      (i32.ge_s
       (get_local $8)
       (get_local $13)
      )
      (set_local $0
       (get_local $21)
      )
     )
    )
    (block
     (set_local $3
      (if (result i32)
       (i32.lt_s
        (get_local $14)
        (get_local $8)
       )
       (get_local $8)
       (get_local $14)
      )
     )
     (set_local $0
      (if (result i32)
       (i32.lt_s
        (get_local $11)
        (get_local $13)
       )
       (get_local $12)
       (get_local $21)
      )
     )
    )
   )
   (if
    (get_local $3)
    (block
     (set_local $3
      (if (result i32)
       (i32.lt_s
        (get_local $13)
        (get_local $11)
       )
       (get_local $11)
       (get_local $13)
      )
     )
     (if
      (i32.ge_s
       (get_local $8)
       (get_local $14)
      )
      (set_local $0
       (get_local $17)
      )
     )
    )
    (block
     (set_local $3
      (if (result i32)
       (i32.lt_s
        (get_local $13)
        (get_local $8)
       )
       (get_local $8)
       (get_local $13)
      )
     )
     (set_local $0
      (if (result i32)
       (i32.lt_s
        (get_local $11)
        (get_local $14)
       )
       (get_local $12)
       (get_local $17)
      )
     )
    )
   )
  )
  (if
   (i32.ge_s
    (get_local $3)
    (tee_local $0
     (i32.load
      (get_local $0)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $10)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (if
   (i32.or
    (i32.lt_s
     (get_local $14)
     (get_local $3)
    )
    (i32.gt_s
     (get_local $14)
     (get_local $0)
    )
   )
   (if
    (i32.or
     (i32.lt_s
      (get_local $11)
      (get_local $3)
     )
     (i32.gt_s
      (get_local $11)
      (get_local $0)
     )
    )
    (block
     (set_local $3
      (if (result i32)
       (tee_local $12
        (i32.or
         (i32.lt_s
          (get_local $13)
          (get_local $3)
         )
         (i32.gt_s
          (get_local $13)
          (get_local $0)
         )
        )
       )
       (get_local $5)
       (get_local $20)
      )
     )
     (set_local $0
      (if (result i32)
       (get_local $12)
       (get_local $5)
       (get_local $20)
      )
     )
     (set_local $5
      (if (result i32)
       (get_local $12)
       (get_local $9)
       (get_local $15)
      )
     )
    )
    (set_local $3
     (tee_local $0
      (get_local $9)
     )
    )
   )
   (block
    (set_local $5
     (get_local $20)
    )
    (set_local $3
     (tee_local $0
      (get_local $15)
     )
    )
   )
  )
  (set_local $16
   (i64.load align=4
    (get_local $3)
   )
  )
  (set_local $3
   (i32.gt_s
    (i32.load
     (get_local $0)
    )
    (i32.load
     (get_local $5)
    )
   )
  )
  (i32.store
   (get_local $1)
   (get_local $2)
  )
  (i32.store
   (get_local $22)
   (get_local $7)
  )
  (i64.store
   (tee_local $0
    (get_local $10)
   )
   (get_local $16)
  )
  (i64.store align=4
   (get_local $17)
   (i64.load align=4
    (get_local $0)
   )
  )
  (set_local $1
   (call $__ZN10ClipperLib8JoinHorzEPNS_5OutPtES1_S1_S1_NS_8IntPointEb
    (get_local $2)
    (get_local $6)
    (get_local $7)
    (get_local $4)
    (get_local $17)
    (get_local $3)
   )
  )
  (set_global $STACKTOP
   (get_local $0)
  )
  (get_local $1)
 )
 (func $__ZN10ClipperLib7Clipper16FixupFirstLefts2EPNS_6OutRecES2_ (; 97 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $10
   (i32.load offset=8
    (get_local $2)
   )
  )
  (if
   (i32.eq
    (i32.load offset=4
     (tee_local $3
      (i32.add
       (i32.add
        (get_local $0)
        (tee_local $4
         (i32.load
          (tee_local $11
           (i32.add
            (i32.load
             (get_local $0)
            )
            (i32.const -12)
           )
          )
         )
        )
       )
       (i32.const 40)
      )
     )
    )
    (i32.load
     (get_local $3)
    )
   )
   (return)
  )
  (set_local $12
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $13
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (loop $while-in
   (set_local $5
    (i32.load offset=16
     (tee_local $3
      (i32.load
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.shl
         (get_local $6)
         (i32.const 2)
        )
       )
      )
     )
    )
   )
   (block $label$break$L6
    (if
     (i32.eqz
      (i32.or
       (i32.eq
        (get_local $3)
        (get_local $1)
       )
       (i32.or
        (i32.eq
         (get_local $3)
         (get_local $2)
        )
        (i32.eqz
         (get_local $5)
        )
       )
      )
     )
     (block
      (block $label$break$L8
       (if
        (tee_local $7
         (i32.load
          (tee_local $14
           (i32.add
            (get_local $3)
            (i32.const 8)
           )
          )
         )
        )
        (block
         (set_local $3
          (get_local $7)
         )
         (loop $while-in2
          (br_if $label$break$L8
           (i32.load offset=16
            (get_local $3)
           )
          )
          (br_if $while-in2
           (tee_local $3
            (i32.load offset=8
             (get_local $3)
            )
           )
          )
          (set_local $3
           (i32.const 0)
          )
         )
        )
        (set_local $3
         (i32.const 0)
        )
       )
      )
      (if
       (i32.or
        (i32.eq
         (get_local $3)
         (get_local $2)
        )
        (i32.or
         (i32.eq
          (get_local $3)
          (get_local $10)
         )
         (i32.eq
          (get_local $3)
          (get_local $1)
         )
        )
       )
       (block
        (set_local $8
         (i32.load
          (get_local $12)
         )
        )
        (set_local $3
         (get_local $5)
        )
        (block $label$break$L17
         (block $__rjti$0
          (loop $while-in4
           (block $while-out3
            (br_if $__rjti$0
             (i32.gt_s
              (tee_local $9
               (call $__ZN10ClipperLib14PointInPolygonERKNS_8IntPointEPNS_5OutPtE
                (i32.add
                 (get_local $3)
                 (i32.const 4)
                )
                (get_local $8)
               )
              )
              (i32.const -1)
             )
            )
            (br_if $while-in4
             (i32.ne
              (tee_local $3
               (i32.load offset=12
                (get_local $3)
               )
              )
              (get_local $5)
             )
            )
            (set_local $4
             (get_local $1)
            )
           )
          )
          (br $label$break$L17)
         )
         (if
          (get_local $9)
          (set_local $4
           (get_local $1)
          )
          (block
           (set_local $8
            (i32.load
             (get_local $13)
            )
           )
           (set_local $3
            (get_local $5)
           )
           (loop $while-in7
            (if
             (i32.le_s
              (tee_local $9
               (call $__ZN10ClipperLib14PointInPolygonERKNS_8IntPointEPNS_5OutPtE
                (i32.add
                 (get_local $3)
                 (i32.const 4)
                )
                (get_local $8)
               )
              )
              (i32.const -1)
             )
             (if
              (i32.eq
               (tee_local $3
                (i32.load offset=12
                 (get_local $3)
                )
               )
               (get_local $5)
              )
              (block
               (set_local $4
                (get_local $2)
               )
               (br $label$break$L17)
              )
              (br $while-in7)
             )
            )
           )
           (if
            (get_local $9)
            (set_local $4
             (get_local $2)
            )
            (if
             (i32.or
              (i32.eq
               (get_local $7)
               (get_local $1)
              )
              (i32.eq
               (get_local $7)
               (get_local $2)
              )
             )
             (set_local $4
              (get_local $10)
             )
             (br $label$break$L6)
            )
           )
          )
         )
        )
        (i32.store
         (get_local $14)
         (get_local $4)
        )
        (set_local $4
         (i32.load
          (get_local $11)
         )
        )
       )
      )
     )
    )
   )
   (br_if $while-in
    (i32.lt_u
     (tee_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (i32.shr_s
      (i32.sub
       (i32.load offset=4
        (tee_local $3
         (i32.add
          (i32.add
           (get_local $0)
           (get_local $4)
          )
          (i32.const 40)
         )
        )
       )
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 2)
     )
    )
   )
  )
 )
 (func $__ZN10ClipperLib13ClipperOffsetC2Edd (; 98 ;) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (i32.store offset=116
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=120
   (get_local $0)
   (i32.const 1848)
  )
  (i64.store align=4
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 124)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store8 offset=32
   (get_local $3)
   (i32.const 0)
  )
  (f64.store
   (get_local $0)
   (get_local $1)
  )
  (f64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=112
   (get_local $0)
   (i32.const -1)
  )
 )
 (func $__ZN10ClipperLib13ClipperOffsetD2Ev (; 99 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $6
   (tee_local $4
    (i32.load
     (tee_local $10
      (i32.add
       (get_local $0)
       (i32.const 136)
      )
     )
    )
   )
  )
  (set_local $1
   (tee_local $9
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 140)
      )
     )
    )
   )
  )
  (if
   (i32.gt_s
    (i32.sub
     (get_local $9)
     (get_local $4)
    )
    (i32.const 0)
   )
   (block
    (set_local $5
     (get_local $6)
    )
    (set_local $2
     (tee_local $3
      (get_local $1)
     )
    )
    (set_local $1
     (get_local $4)
    )
    (set_local $4
     (get_local $9)
    )
    (loop $while-in
     (if
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $6)
         (i32.shl
          (get_local $8)
          (i32.const 2)
         )
        )
       )
      )
      (block
       (call_indirect (type $FUNCSIG$vi)
        (get_local $6)
        (i32.add
         (i32.and
          (i32.load offset=4
           (i32.load
            (get_local $6)
           )
          )
          (i32.const 31)
         )
         (i32.const 52)
        )
       )
       (set_local $3
        (tee_local $2
         (tee_local $4
          (i32.load
           (get_local $7)
          )
         )
        )
       )
       (set_local $5
        (tee_local $1
         (i32.load
          (get_local $10)
         )
        )
       )
      )
     )
     (set_local $6
      (get_local $1)
     )
     (br_if $while-in
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.shr_s
        (i32.sub
         (get_local $4)
         (get_local $1)
        )
        (i32.const 2)
       )
      )
     )
     (set_local $4
      (get_local $1)
     )
     (set_local $1
      (get_local $3)
     )
    )
   )
   (block
    (set_local $5
     (get_local $6)
    )
    (set_local $2
     (get_local $1)
    )
   )
  )
  (if
   (i32.ne
    (get_local $2)
    (get_local $6)
   )
   (i32.store
    (get_local $7)
    (tee_local $1
     (i32.add
      (get_local $2)
      (i32.shl
       (i32.xor
        (i32.shr_u
         (i32.sub
          (i32.add
           (get_local $2)
           (i32.const -4)
          )
          (get_local $4)
         )
         (i32.const 2)
        )
        (i32.const -1)
       )
       (i32.const 2)
      )
     )
    )
   )
  )
  (i32.store offset=112
   (get_local $0)
   (i32.const -1)
  )
  (i32.store offset=120
   (get_local $0)
   (i32.const 1848)
  )
  (if
   (get_local $5)
   (block
    (if
     (i32.ne
      (get_local $1)
      (get_local $5)
     )
     (i32.store
      (get_local $7)
      (i32.add
       (get_local $1)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $1)
            (i32.const -4)
           )
           (get_local $5)
          )
          (i32.const 2)
         )
         (i32.const -1)
        )
        (i32.const 2)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $5)
    )
   )
  )
  (if
   (tee_local $1
    (i32.load offset=124
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 128)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -8)
           )
           (get_local $1)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (if
   (tee_local $1
    (i32.load offset=52
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -16)
           )
           (get_local $1)
          )
          (i32.const 4)
         )
         (i32.const -1)
        )
        (i32.const 4)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (if
   (tee_local $1
    (i32.load offset=40
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -8)
           )
           (get_local $1)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (if
   (tee_local $1
    (i32.load offset=28
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 32)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -8)
           )
           (get_local $1)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (if
   (i32.eqz
    (tee_local $1
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
     )
    )
   )
   (return)
  )
  (if
   (i32.ne
    (tee_local $0
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
    )
    (get_local $1)
   )
   (block
    (loop $while-in1
     (i32.store
      (get_local $5)
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const -12)
       )
      )
     )
     (br_if $while-in1
      (i32.ne
       (tee_local $0
        (if (result i32)
         (tee_local $3
          (i32.load
           (get_local $2)
          )
         )
         (block (result i32)
          (if
           (i32.ne
            (tee_local $0
             (i32.load
              (tee_local $2
               (i32.add
                (get_local $0)
                (i32.const -8)
               )
              )
             )
            )
            (get_local $3)
           )
           (i32.store
            (get_local $2)
            (i32.add
             (get_local $0)
             (i32.shl
              (i32.xor
               (i32.shr_u
                (i32.sub
                 (i32.add
                  (get_local $0)
                  (i32.const -8)
                 )
                 (get_local $3)
                )
                (i32.const 3)
               )
               (i32.const -1)
              )
              (i32.const 3)
             )
            )
           )
          )
          (call $__ZdlPv
           (get_local $3)
          )
          (i32.load
           (get_local $5)
          )
         )
         (get_local $2)
        )
       )
       (get_local $1)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $4)
     )
    )
   )
  )
  (call $__ZdlPv
   (get_local $1)
  )
 )
 (func $__ZN10ClipperLib8PolyNodeD2Ev (; 100 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store
   (get_local $0)
   (i32.const 1848)
  )
  (if
   (tee_local $1
    (i32.load offset=16
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 20)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -4)
           )
           (get_local $1)
          )
          (i32.const 2)
         )
         (i32.const -1)
        )
        (i32.const 2)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (if
   (i32.eqz
    (tee_local $1
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (return)
  )
  (if
   (i32.ne
    (tee_local $0
     (i32.load
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (get_local $1)
   )
   (i32.store
    (get_local $2)
    (i32.add
     (get_local $0)
     (i32.shl
      (i32.xor
       (i32.shr_u
        (i32.sub
         (i32.add
          (get_local $0)
          (i32.const -8)
         )
         (get_local $1)
        )
        (i32.const 3)
       )
       (i32.const -1)
      )
      (i32.const 3)
     )
    )
   )
  )
  (call $__ZdlPv
   (get_local $1)
  )
 )
 (func $__ZN10ClipperLib13ClipperOffset7AddPathERKNSt3__26vectorINS_8IntPointENS1_9allocatorIS3_EEEENS_8JoinTypeENS_7EndTypeE (; 101 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (set_local $10
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (if
   (i32.lt_s
    (tee_local $6
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (tee_local $5
       (i32.load
        (get_local $1)
       )
      )
     )
    )
    (i32.const 8)
   )
   (block
    (set_global $STACKTOP
     (get_local $10)
    )
    (return)
   )
  )
  (set_local $4
   (i32.add
    (i32.shr_s
     (get_local $6)
     (i32.const 3)
    )
    (i32.const -1)
   )
  )
  (i32.store
   (tee_local $7
    (call $__Znwj
     (i32.const 48)
    )
   )
   (i32.const 1848)
  )
  (i64.store align=4
   (tee_local $9
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $9)
   (i64.const 0)
  )
  (i32.store8 offset=32
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (i32.store offset=44
   (get_local $7)
   (get_local $3)
  )
  (block $label$break$L4
   (if
    (i32.and
     (i32.lt_u
      (get_local $3)
      (i32.const 2)
     )
     (i32.ne
      (get_local $6)
      (i32.const 8)
     )
    )
    (block
     (set_local $6
      (i32.load
       (get_local $5)
      )
     )
     (set_local $8
      (i32.add
       (get_local $5)
       (i32.const 4)
      )
     )
     (set_local $2
      (get_local $4)
     )
     (loop $while-in
      (br_if $label$break$L4
       (i32.ne
        (get_local $6)
        (i32.load
         (i32.add
          (get_local $5)
          (i32.shl
           (get_local $2)
           (i32.const 3)
          )
         )
        )
       )
      )
      (br_if $label$break$L4
       (i32.ne
        (i32.load
         (get_local $8)
        )
        (i32.load offset=4
         (i32.add
          (get_local $5)
          (i32.shl
           (get_local $2)
           (i32.const 3)
          )
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
      (if
       (i32.gt_s
        (get_local $2)
        (i32.const 1)
       )
       (block
        (set_local $2
         (get_local $4)
        )
        (br $while-in)
       )
       (set_local $2
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (get_local $4)
    )
   )
  )
  (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE7reserveEj
   (get_local $9)
   (tee_local $12
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.eq
    (tee_local $5
     (i32.load
      (tee_local $11
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
    )
    (i32.load
     (tee_local $13
      (i32.add
       (get_local $7)
       (i32.const 12)
      )
     )
    )
   )
   (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
    (get_local $9)
    (get_local $4)
   )
   (block
    (i64.store align=4
     (get_local $5)
     (i64.load align=4
      (get_local $4)
     )
    )
    (i32.store
     (get_local $11)
     (i32.add
      (i32.load
       (get_local $11)
      )
      (i32.const 8)
     )
    )
   )
  )
  (if
   (i32.lt_s
    (get_local $2)
    (i32.const 1)
   )
   (block
    (set_local $2
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (block
    (set_local $8
     (i32.const 1)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $6
     (i32.load
      (get_local $9)
     )
    )
    (set_local $5
     (i32.load
      (get_local $1)
     )
    )
    (loop $while-in1
     (block $do-once
      (block $__rjti$0
       (br_if $__rjti$0
        (i32.ne
         (i32.load
          (i32.add
           (get_local $6)
           (i32.shl
            (get_local $4)
            (i32.const 3)
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $5)
           (i32.shl
            (get_local $8)
            (i32.const 3)
           )
          )
         )
        )
       )
       (br_if $__rjti$0
        (i32.ne
         (i32.load offset=4
          (i32.add
           (get_local $6)
           (i32.shl
            (get_local $4)
            (i32.const 3)
           )
          )
         )
         (i32.load offset=4
          (i32.add
           (get_local $5)
           (i32.shl
            (get_local $8)
            (i32.const 3)
           )
          )
         )
        )
       )
       (br $do-once)
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.shl
         (get_local $8)
         (i32.const 3)
        )
       )
      )
      (if
       (i32.eq
        (tee_local $6
         (i32.load
          (get_local $11)
         )
        )
        (i32.load
         (get_local $13)
        )
       )
       (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
        (get_local $9)
        (get_local $5)
       )
       (block
        (i64.store align=4
         (get_local $6)
         (i64.load align=4
          (get_local $5)
         )
        )
        (i32.store
         (get_local $11)
         (i32.add
          (i32.load
           (get_local $11)
          )
          (i32.const 8)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (if
       (i32.le_s
        (tee_local $14
         (i32.load offset=4
          (i32.add
           (tee_local $5
            (i32.load
             (get_local $1)
            )
           )
           (i32.shl
            (get_local $8)
            (i32.const 3)
           )
          )
         )
        )
        (tee_local $15
         (i32.load offset=4
          (i32.add
           (tee_local $6
            (i32.load
             (get_local $9)
            )
           )
           (i32.shl
            (get_local $2)
            (i32.const 3)
           )
          )
         )
        )
       )
       (block
        (br_if $do-once
         (i32.ne
          (get_local $14)
          (get_local $15)
         )
        )
        (br_if $do-once
         (i32.ge_s
          (i32.load
           (i32.add
            (get_local $5)
            (i32.shl
             (get_local $8)
             (i32.const 3)
            )
           )
          )
          (i32.load
           (i32.add
            (get_local $6)
            (i32.shl
             (get_local $2)
             (i32.const 3)
            )
           )
          )
         )
        )
       )
      )
      (set_local $4
       (tee_local $2
        (get_local $4)
       )
      )
     )
     (br_if $while-in1
      (i32.ne
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (get_local $12)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (tee_local $5
     (i32.eqz
      (get_local $3)
     )
    )
    (i32.lt_s
     (get_local $4)
     (i32.const 2)
    )
   )
   (block
    (call_indirect (type $FUNCSIG$vi)
     (get_local $7)
     (i32.add
      (i32.and
       (i32.load offset=4
        (i32.load
         (get_local $7)
        )
       )
       (i32.const 31)
      )
      (i32.const 52)
     )
    )
    (set_global $STACKTOP
     (get_local $10)
    )
    (return)
   )
  )
  (set_local $3
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $0)
      (i32.const 140)
     )
    )
   )
  )
  (set_local $6
   (i32.load
    (tee_local $4
     (i32.add
      (get_local $0)
      (i32.const 136)
     )
    )
   )
  )
  (i32.store
   (get_local $10)
   (get_local $7)
  )
  (if
   (i32.gt_u
    (i32.load offset=144
     (get_local $0)
    )
    (get_local $3)
   )
   (block
    (i32.store
     (get_local $3)
     (get_local $7)
    )
    (i32.store
     (get_local $1)
     (i32.add
      (i32.load
       (get_local $1)
      )
      (i32.const 4)
     )
    )
   )
   (call $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
    (get_local $4)
    (get_local $10)
   )
  )
  (i32.store offset=28
   (get_local $7)
   (i32.add
    (get_local $0)
    (i32.const 120)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.shr_s
    (i32.sub
     (get_local $3)
     (get_local $6)
    )
    (i32.const 2)
   )
  )
  (if
   (i32.eqz
    (get_local $5)
   )
   (block
    (set_global $STACKTOP
     (get_local $10)
    )
    (return)
   )
  )
  (if
   (i32.lt_s
    (tee_local $5
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
    )
    (i32.const 0)
   )
   (block
    (i64.store align=4
     (get_local $3)
     (i64.or
      (i64.shl
       (i64.extend_u/i32
        (get_local $2)
       )
       (i64.const 32)
      )
      (i64.extend_u/i32
       (i32.add
        (i32.shr_s
         (i32.sub
          (i32.load
           (get_local $1)
          )
          (i32.load
           (get_local $4)
          )
         )
         (i32.const 2)
        )
        (i32.const -1)
       )
      )
     )
    )
    (set_global $STACKTOP
     (get_local $10)
    )
    (return)
   )
  )
  (set_local $6
   (i32.load
    (i32.add
     (tee_local $5
      (i32.load offset=4
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load offset=136
           (get_local $0)
          )
         )
         (i32.shl
          (get_local $5)
          (i32.const 2)
         )
        )
       )
      )
     )
     (i32.shl
      (tee_local $0
       (i32.load offset=116
        (get_local $0)
       )
      )
      (i32.const 3)
     )
    )
   )
  )
  (if
   (i32.le_s
    (tee_local $7
     (i32.load offset=4
      (i32.add
       (tee_local $8
        (i32.load
         (get_local $9)
        )
       )
       (i32.shl
        (get_local $2)
        (i32.const 3)
       )
      )
     )
    )
    (tee_local $0
     (i32.load offset=4
      (i32.add
       (get_local $5)
       (i32.shl
        (get_local $0)
        (i32.const 3)
       )
      )
     )
    )
   )
   (block
    (if
     (i32.ne
      (get_local $7)
      (get_local $0)
     )
     (block
      (set_global $STACKTOP
       (get_local $10)
      )
      (return)
     )
    )
    (if
     (i32.ge_s
      (i32.load
       (i32.add
        (get_local $8)
        (i32.shl
         (get_local $2)
         (i32.const 3)
        )
       )
      )
      (get_local $6)
     )
     (block
      (set_global $STACKTOP
       (get_local $10)
      )
      (return)
     )
    )
   )
  )
  (i64.store align=4
   (get_local $3)
   (i64.or
    (i64.shl
     (i64.extend_u/i32
      (get_local $2)
     )
     (i64.const 32)
    )
    (i64.extend_u/i32
     (i32.add
      (i32.shr_s
       (i32.sub
        (i32.load
         (get_local $1)
        )
        (get_local $4)
       )
       (i32.const 2)
      )
      (i32.const -1)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $10)
  )
 )
 (func $__ZN10ClipperLib13ClipperOffset15FixOrientationsEv (; 102 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (if
   (i32.gt_s
    (tee_local $1
     (i32.load offset=112
      (get_local $0)
     )
    )
    (i32.const -1)
   )
   (block
    (set_local $4
     (i32.load offset=4
      (tee_local $1
       (i32.load
        (i32.add
         (tee_local $2
          (i32.load offset=136
           (get_local $0)
          )
         )
         (i32.shl
          (get_local $1)
          (i32.const 2)
         )
        )
       )
      )
     )
    )
    (set_local $8
     (i32.shr_s
      (tee_local $5
       (i32.sub
        (i32.load offset=8
         (get_local $1)
        )
        (get_local $4)
       )
      )
      (i32.const 3)
     )
    )
    (set_local $1
     (get_local $2)
    )
    (if
     (i32.ge_s
      (get_local $5)
      (i32.const 24)
     )
     (block
      (set_local $5
       (i32.const 0)
      )
      (set_local $3
       (i32.load
        (i32.add
         (get_local $4)
         (i32.shl
          (tee_local $7
           (i32.add
            (get_local $8)
            (i32.const -1)
           )
          )
          (i32.const 3)
         )
        )
       )
      )
      (set_local $7
       (i32.load offset=4
        (i32.add
         (get_local $4)
         (i32.shl
          (get_local $7)
          (i32.const 3)
         )
        )
       )
      )
      (loop $while-in
       (set_local $6
        (f64.add
         (get_local $6)
         (f64.mul
          (f64.add
           (f64.convert_s/i32
            (get_local $3)
           )
           (f64.convert_s/i32
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $4)
               (i32.shl
                (get_local $5)
                (i32.const 3)
               )
              )
             )
            )
           )
          )
          (f64.sub
           (f64.convert_s/i32
            (get_local $7)
           )
           (f64.convert_s/i32
            (tee_local $7
             (i32.load offset=4
              (i32.add
               (get_local $4)
               (i32.shl
                (get_local $5)
                (i32.const 3)
               )
              )
             )
            )
           )
          )
         )
        )
       )
       (br_if $while-in
        (i32.lt_s
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $8)
        )
       )
      )
      (if
       (i32.eqz
        (f64.ge
         (f64.mul
          (get_local $6)
          (f64.const -0.5)
         )
         (f64.const 0)
        )
       )
       (block
        (if
         (i32.gt_s
          (i32.sub
           (tee_local $5
            (i32.load
             (tee_local $10
              (i32.add
               (get_local $0)
               (i32.const 140)
              )
             )
            )
           )
           (get_local $1)
          )
          (i32.const 0)
         )
         (set_local $7
          (i32.const 0)
         )
         (return)
        )
        (set_local $11
         (i32.add
          (get_local $0)
          (i32.const 136)
         )
        )
        (loop $while-in1
         (block $__rjto$0
          (block $__rjti$0
           (block $switch-default
            (block $switch-case4
             (block $switch-case
              (br_table $switch-case $switch-case4 $switch-default
               (i32.load offset=44
                (tee_local $3
                 (i32.load
                  (i32.add
                   (get_local $2)
                   (i32.shl
                    (get_local $7)
                    (i32.const 2)
                   )
                  )
                 )
                )
               )
              )
             )
             (set_local $0
              (i32.load offset=4
               (get_local $3)
              )
             )
             (set_local $2
              (i32.load offset=8
               (get_local $3)
              )
             )
             (br $__rjti$0)
            )
            (set_local $9
             (i32.shr_s
              (tee_local $3
               (i32.sub
                (tee_local $2
                 (i32.load offset=8
                  (get_local $3)
                 )
                )
                (tee_local $0
                 (i32.load offset=4
                  (get_local $3)
                 )
                )
               )
              )
              (i32.const 3)
             )
            )
            (br_if $__rjti$0
             (i32.lt_s
              (get_local $3)
              (i32.const 24)
             )
            )
            (set_local $3
             (i32.const 0)
            )
            (set_local $6
             (f64.const 0)
            )
            (set_local $4
             (i32.load
              (i32.add
               (get_local $0)
               (i32.shl
                (tee_local $8
                 (i32.add
                  (get_local $9)
                  (i32.const -1)
                 )
                )
                (i32.const 3)
               )
              )
             )
            )
            (set_local $8
             (i32.load offset=4
              (i32.add
               (get_local $0)
               (i32.shl
                (get_local $8)
                (i32.const 3)
               )
              )
             )
            )
            (loop $while-in3
             (set_local $6
              (f64.add
               (get_local $6)
               (f64.mul
                (f64.add
                 (f64.convert_s/i32
                  (get_local $4)
                 )
                 (f64.convert_s/i32
                  (tee_local $4
                   (i32.load
                    (i32.add
                     (get_local $0)
                     (i32.shl
                      (get_local $3)
                      (i32.const 3)
                     )
                    )
                   )
                  )
                 )
                )
                (f64.sub
                 (f64.convert_s/i32
                  (get_local $8)
                 )
                 (f64.convert_s/i32
                  (tee_local $8
                   (i32.load offset=4
                    (i32.add
                     (get_local $0)
                     (i32.shl
                      (get_local $3)
                      (i32.const 3)
                     )
                    )
                   )
                  )
                 )
                )
               )
              )
             )
             (br_if $while-in3
              (i32.lt_s
               (tee_local $3
                (i32.add
                 (get_local $3)
                 (i32.const 1)
                )
               )
               (get_local $9)
              )
             )
            )
            (br_if $__rjti$0
             (f64.ge
              (f64.mul
               (get_local $6)
               (f64.const -0.5)
              )
              (f64.const 0)
             )
            )
            (br $__rjto$0)
           )
           (br $__rjto$0)
          )
          (if
           (i32.ne
            (get_local $0)
            (get_local $2)
           )
           (if
            (i32.lt_u
             (get_local $0)
             (tee_local $2
              (i32.add
               (get_local $2)
               (i32.const -8)
              )
             )
            )
            (block
             (set_local $1
              (get_local $2)
             )
             (loop $while-in6
              (set_local $12
               (i64.load align=4
                (get_local $0)
               )
              )
              (i64.store align=4
               (get_local $0)
               (i64.load align=4
                (get_local $1)
               )
              )
              (i64.store align=4
               (get_local $1)
               (get_local $12)
              )
              (br_if $while-in6
               (i32.gt_u
                (tee_local $1
                 (i32.add
                  (get_local $1)
                  (i32.const -8)
                 )
                )
                (tee_local $0
                 (i32.add
                  (get_local $0)
                  (i32.const 8)
                 )
                )
               )
              )
             )
             (set_local $5
              (i32.load
               (get_local $10)
              )
             )
             (set_local $1
              (i32.load
               (get_local $11)
              )
             )
            )
           )
          )
         )
         (if
          (i32.lt_s
           (tee_local $7
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
           (i32.shr_s
            (i32.sub
             (get_local $5)
             (tee_local $0
              (get_local $1)
             )
            )
            (i32.const 2)
           )
          )
          (block
           (set_local $2
            (get_local $0)
           )
           (br $while-in1)
          )
         )
        )
        (return)
       )
      )
     )
    )
   )
   (set_local $2
    (tee_local $1
     (i32.load offset=136
      (get_local $0)
     )
    )
   )
  )
  (if
   (i32.gt_s
    (i32.sub
     (tee_local $5
      (i32.load
       (tee_local $10
        (i32.add
         (get_local $0)
         (i32.const 140)
        )
       )
      )
     )
     (get_local $1)
    )
    (i32.const 0)
   )
   (set_local $3
    (i32.const 0)
   )
   (return)
  )
  (set_local $11
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
  )
  (loop $while-in8
   (if
    (i32.eq
     (i32.load offset=44
      (tee_local $0
       (i32.load
        (i32.add
         (get_local $2)
         (i32.shl
          (get_local $3)
          (i32.const 2)
         )
        )
       )
      )
     )
     (i32.const 1)
    )
    (block
     (set_local $9
      (i32.shr_s
       (tee_local $2
        (i32.sub
         (tee_local $8
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $0
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
       (i32.const 3)
      )
     )
     (if
      (i32.ge_s
       (get_local $2)
       (i32.const 24)
      )
      (block
       (set_local $2
        (i32.const 0)
       )
       (set_local $6
        (f64.const 0)
       )
       (set_local $7
        (i32.load
         (i32.add
          (get_local $0)
          (i32.shl
           (tee_local $4
            (i32.add
             (get_local $9)
             (i32.const -1)
            )
           )
           (i32.const 3)
          )
         )
        )
       )
       (set_local $4
        (i32.load offset=4
         (i32.add
          (get_local $0)
          (i32.shl
           (get_local $4)
           (i32.const 3)
          )
         )
        )
       )
       (loop $while-in10
        (set_local $6
         (f64.add
          (get_local $6)
          (f64.mul
           (f64.add
            (f64.convert_s/i32
             (get_local $7)
            )
            (f64.convert_s/i32
             (tee_local $7
              (i32.load
               (i32.add
                (get_local $0)
                (i32.shl
                 (get_local $2)
                 (i32.const 3)
                )
               )
              )
             )
            )
           )
           (f64.sub
            (f64.convert_s/i32
             (get_local $4)
            )
            (f64.convert_s/i32
             (tee_local $4
              (i32.load offset=4
               (i32.add
                (get_local $0)
                (i32.shl
                 (get_local $2)
                 (i32.const 3)
                )
               )
              )
             )
            )
           )
          )
         )
        )
        (br_if $while-in10
         (i32.lt_s
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (get_local $9)
         )
        )
       )
       (if
        (i32.eqz
         (i32.or
          (f64.ge
           (f64.mul
            (get_local $6)
            (f64.const -0.5)
           )
           (f64.const 0)
          )
          (i32.eq
           (get_local $0)
           (get_local $8)
          )
         )
        )
        (if
         (i32.gt_u
          (tee_local $2
           (i32.add
            (get_local $8)
            (i32.const -8)
           )
          )
          (get_local $0)
         )
         (block
          (set_local $1
           (get_local $2)
          )
          (loop $while-in12
           (set_local $12
            (i64.load align=4
             (get_local $0)
            )
           )
           (i64.store align=4
            (get_local $0)
            (i64.load align=4
             (get_local $1)
            )
           )
           (i64.store align=4
            (get_local $1)
            (get_local $12)
           )
           (br_if $while-in12
            (i32.gt_u
             (tee_local $1
              (i32.add
               (get_local $1)
               (i32.const -8)
              )
             )
             (tee_local $0
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
           )
          )
          (set_local $5
           (i32.load
            (get_local $10)
           )
          )
          (set_local $1
           (i32.load
            (get_local $11)
           )
          )
         )
        )
       )
      )
     )
    )
   )
   (if
    (i32.lt_s
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.shr_s
      (i32.sub
       (get_local $5)
       (tee_local $0
        (get_local $1)
       )
      )
      (i32.const 2)
     )
    )
    (block
     (set_local $2
      (get_local $0)
     )
     (br $while-in8)
    )
   )
  )
 )
 (func $__ZN10ClipperLib13ClipperOffset7ExecuteERNSt3__26vectorINS2_INS_8IntPointENS1_9allocatorIS3_EEEENS4_IS6_EEEEd (; 103 ;) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i64)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (set_local $9
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 160)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 160)
   )
  )
  (if
   (i32.ne
    (tee_local $3
     (i32.load
      (tee_local $10
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
    (tee_local $8
     (i32.load
      (get_local $1)
     )
    )
   )
   (loop $while-in
    (i32.store
     (get_local $10)
     (tee_local $4
      (i32.add
       (get_local $3)
       (i32.const -12)
      )
     )
    )
    (br_if $while-in
     (i32.ne
      (tee_local $3
       (if (result i32)
        (tee_local $6
         (i32.load
          (get_local $4)
         )
        )
        (block (result i32)
         (if
          (i32.ne
           (tee_local $3
            (i32.load
             (tee_local $4
              (i32.add
               (get_local $3)
               (i32.const -8)
              )
             )
            )
           )
           (get_local $6)
          )
          (i32.store
           (get_local $4)
           (i32.add
            (get_local $3)
            (i32.shl
             (i32.xor
              (i32.shr_u
               (i32.sub
                (i32.add
                 (get_local $3)
                 (i32.const -8)
                )
                (get_local $6)
               )
               (i32.const 3)
              )
              (i32.const -1)
             )
             (i32.const 3)
            )
           )
          )
         )
         (call $__ZdlPv
          (get_local $6)
         )
         (i32.load
          (get_local $10)
         )
        )
        (get_local $4)
       )
      )
      (get_local $8)
     )
    )
   )
  )
  (call $__ZN10ClipperLib13ClipperOffset15FixOrientationsEv
   (get_local $0)
  )
  (call $__ZN10ClipperLib13ClipperOffset8DoOffsetEd
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=100
   (tee_local $5
    (i32.add
     (get_local $9)
     (i32.const 12)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=104
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=108
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=116
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=120
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=124
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=132
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=136
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=140
   (get_local $5)
   (i32.const 0)
  )
  (i64.store align=4
   (tee_local $3
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store
   (get_local $5)
   (i32.const 1896)
  )
  (i32.store offset=76
   (get_local $5)
   (i32.const 1932)
  )
  (i64.store align=4
   (tee_local $3
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=32
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $5)
     (i32.const 44)
    )
   )
   (get_local $3)
  )
  (i32.store offset=48
   (get_local $5)
   (get_local $3)
  )
  (i32.store offset=52
   (get_local $5)
   (i32.const 0)
  )
  (i32.store8 offset=60
   (get_local $5)
   (i32.const 0)
  )
  (i32.store8 offset=96
   (get_local $5)
   (i32.const 0)
  )
  (i32.store8
   (tee_local $20
    (i32.add
     (get_local $5)
     (i32.const 72)
    )
   )
   (i32.const 0)
  )
  (i32.store8 offset=74
   (get_local $5)
   (i32.const 0)
  )
  (i32.store8 offset=112
   (get_local $5)
   (i32.const 0)
  )
  (i32.store8 offset=113
   (get_local $5)
   (i32.const 0)
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const 76)
   )
  )
  (block $label$break$L11
   (if
    (i32.ne
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
     (tee_local $0
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
      )
     )
    )
    (block
     (set_local $3
      (i32.const 0)
     )
     (set_local $6
      (i32.const 1932)
     )
     (loop $while-in1
      (drop
       (call_indirect (type $FUNCSIG$iiiii)
        (get_local $4)
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $3)
          (i32.const 12)
         )
        )
        (i32.const 0)
        (i32.const 1)
        (i32.add
         (i32.and
          (i32.load offset=8
           (get_local $6)
          )
          (i32.const 3)
         )
         (i32.const 44)
        )
       )
      )
      (br_if $label$break$L11
       (i32.ge_u
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
        (i32.div_s
         (i32.sub
          (i32.load
           (get_local $8)
          )
          (tee_local $0
           (i32.load
            (get_local $7)
           )
          )
         )
         (i32.const 12)
        )
       )
      )
      (set_local $6
       (i32.load
        (get_local $4)
       )
      )
      (br $while-in1)
     )
    )
   )
  )
  (if
   (f64.gt
    (get_local $2)
    (f64.const 0)
   )
   (block
    (drop
     (call $__ZN10ClipperLib7Clipper7ExecuteENS_8ClipTypeERNSt3__26vectorINS3_INS_8IntPointENS2_9allocatorIS4_EEEENS5_IS7_EEEENS_12PolyFillTypeESB_
      (get_local $5)
      (i32.const 1)
      (get_local $1)
      (i32.const 2)
      (i32.const 2)
     )
    )
    (call $__ZN10ClipperLib7ClipperD2Ev
     (get_local $5)
     (i32.const 1952)
    )
    (call $__ZN10ClipperLib11ClipperBaseD2Ev
     (i32.add
      (get_local $5)
      (i32.const 76)
     )
    )
    (set_global $STACKTOP
     (get_local $9)
    )
    (return)
   )
  )
  (set_local $19
   (if (result i64)
    (i32.eq
     (tee_local $12
      (i32.load offset=8
       (tee_local $0
        (i32.add
         (get_local $5)
         (i32.load
          (tee_local $21
           (i32.add
            (i32.load
             (get_local $5)
            )
            (i32.const -12)
           )
          )
         )
        )
       )
      )
     )
     (tee_local $22
      (i32.load offset=12
       (get_local $0)
      )
     )
    )
    (block (result i64)
     (set_local $14
      (i64.const -42949672960)
     )
     (set_local $15
      (i64.const 10)
     )
     (set_local $16
      (i64.const 42949672960)
     )
     (i64.const 4294967286)
    )
    (block (result i64)
     (set_local $0
      (i32.load
       (tee_local $6
        (i32.load offset=4
         (get_local $12)
        )
       )
      )
     )
     (set_local $4
      (tee_local $8
       (i32.load offset=4
        (get_local $6)
       )
      )
     )
     (set_local $3
      (get_local $0)
     )
     (set_local $17
      (get_local $8)
     )
     (loop $while-in3
      (set_local $23
       (i32.lt_s
        (get_local $8)
        (get_local $17)
       )
      )
      (set_local $24
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
      )
      (set_local $18
       (get_local $4)
      )
      (set_local $13
       (get_local $6)
      )
      (loop $while-in5
       (if
        (tee_local $11
         (i32.load offset=64
          (get_local $13)
         )
        )
        (block
         (set_local $4
          (get_local $13)
         )
         (set_local $7
          (get_local $0)
         )
         (set_local $0
          (get_local $11)
         )
         (loop $while-in7
          (if
           (i32.lt_s
            (tee_local $4
             (i32.load
              (get_local $4)
             )
            )
            (get_local $3)
           )
           (set_local $3
            (get_local $4)
           )
          )
          (if
           (i32.gt_s
            (get_local $4)
            (get_local $7)
           )
           (set_local $7
            (get_local $4)
           )
          )
          (if
           (tee_local $11
            (i32.load offset=64
             (get_local $0)
            )
           )
           (block
            (set_local $4
             (get_local $0)
            )
            (set_local $0
             (get_local $11)
            )
            (br $while-in7)
           )
           (block
            (set_local $11
             (tee_local $4
              (get_local $0)
             )
            )
            (set_local $0
             (get_local $7)
            )
           )
          )
         )
        )
        (set_local $11
         (tee_local $4
          (get_local $13)
         )
        )
       )
       (if
        (i32.lt_s
         (tee_local $7
          (i32.load
           (get_local $11)
          )
         )
         (get_local $3)
        )
        (set_local $3
         (get_local $7)
        )
       )
       (if
        (i32.ge_s
         (get_local $0)
         (get_local $7)
        )
        (set_local $7
         (get_local $0)
        )
       )
       (if
        (i32.lt_s
         (tee_local $0
          (i32.load offset=16
           (get_local $4)
          )
         )
         (get_local $3)
        )
        (set_local $3
         (get_local $0)
        )
       )
       (if
        (i32.ge_s
         (get_local $7)
         (get_local $0)
        )
        (set_local $0
         (get_local $7)
        )
       )
       (if
        (i32.ge_s
         (tee_local $4
          (i32.load offset=20
           (get_local $4)
          )
         )
         (get_local $18)
        )
        (set_local $4
         (get_local $18)
        )
       )
       (if
        (i32.eq
         (get_local $13)
         (get_local $6)
        )
        (block
         (set_local $18
          (get_local $4)
         )
         (set_local $13
          (i32.load
           (get_local $24)
          )
         )
         (br $while-in5)
        )
       )
      )
      (if
       (get_local $23)
       (set_local $8
        (get_local $17)
       )
      )
      (if
       (i32.ne
        (tee_local $7
         (i32.add
          (get_local $12)
          (i32.const 12)
         )
        )
        (get_local $22)
       )
       (block
        (set_local $6
         (i32.load offset=16
          (get_local $12)
         )
        )
        (set_local $12
         (get_local $7)
        )
        (set_local $17
         (i32.load offset=4
          (get_local $6)
         )
        )
        (br $while-in3)
       )
      )
     )
     (set_local $14
      (i64.shl
       (i64.extend_u/i32
        (i32.add
         (get_local $4)
         (i32.const -10)
        )
       )
       (i64.const 32)
      )
     )
     (set_local $15
      (i64.extend_u/i32
       (i32.add
        (get_local $0)
        (i32.const 10)
       )
      )
     )
     (set_local $16
      (i64.shl
       (i64.extend_u/i32
        (i32.add
         (get_local $8)
         (i32.const 10)
        )
       )
       (i64.const 32)
      )
     )
     (i64.extend_u/i32
      (i32.add
       (get_local $3)
       (i32.const -10)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (i32.const 0)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $9)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.const 0)
  )
  (i32.store
   (get_local $9)
   (tee_local $0
    (call $__Znwj
     (i32.const 32)
    )
   )
  )
  (i32.store offset=8
   (get_local $9)
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
  (i32.store
   (get_local $8)
   (get_local $3)
  )
  (i64.store align=4
   (get_local $0)
   (i64.or
    (get_local $16)
    (get_local $19)
   )
  )
  (i64.store offset=8 align=4
   (get_local $0)
   (i64.or
    (get_local $16)
    (get_local $15)
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.or
    (get_local $14)
    (get_local $15)
   )
  )
  (i64.store offset=24 align=4
   (get_local $0)
   (i64.or
    (get_local $14)
    (get_local $19)
   )
  )
  (drop
   (call $__ZN10ClipperLib11ClipperBase7AddPathERKNSt3__26vectorINS_8IntPointENS1_9allocatorIS3_EEEENS_8PolyTypeEb
    (i32.add
     (get_local $5)
     (i32.load
      (get_local $21)
     )
    )
    (get_local $9)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $20)
   (i32.const 1)
  )
  (drop
   (call $__ZN10ClipperLib7Clipper7ExecuteENS_8ClipTypeERNSt3__26vectorINS3_INS_8IntPointENS2_9allocatorIS4_EEEENS5_IS7_EEEENS_12PolyFillTypeESB_
    (get_local $5)
    (i32.const 1)
    (get_local $1)
    (i32.const 3)
    (i32.const 3)
   )
  )
  (set_local $0
   (tee_local $1
    (i32.load
     (get_local $1)
    )
   )
  )
  (set_local $3
   (tee_local $4
    (i32.load
     (get_local $10)
    )
   )
  )
  (block $do-once
   (if
    (i32.ne
     (get_local $4)
     (get_local $1)
    )
    (block
     (set_local $0
      (if (result i32)
       (i32.eq
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const 12)
         )
        )
        (get_local $3)
       )
       (block (result i32)
        (set_local $1
         (get_local $0)
        )
        (get_local $3)
       )
       (block (result i32)
        (loop $while-in10
         (set_local $6
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (if
          (tee_local $4
           (i32.load
            (get_local $0)
           )
          )
          (block
           (if
            (i32.ne
             (tee_local $7
              (i32.load
               (get_local $6)
              )
             )
             (get_local $4)
            )
            (i32.store
             (get_local $6)
             (i32.add
              (get_local $7)
              (i32.shl
               (i32.xor
                (i32.shr_u
                 (i32.sub
                  (i32.add
                   (get_local $7)
                   (i32.const -8)
                  )
                  (get_local $4)
                 )
                 (i32.const 3)
                )
                (i32.const -1)
               )
               (i32.const 3)
              )
             )
            )
           )
           (call $__ZdlPv
            (get_local $4)
           )
           (i32.store
            (tee_local $4
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
            (i32.const 0)
           )
           (i32.store
            (get_local $6)
            (i32.const 0)
           )
           (i32.store
            (get_local $0)
            (i32.const 0)
           )
          )
          (set_local $4
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (get_local $0)
          (i32.load
           (get_local $1)
          )
         )
         (i32.store
          (get_local $6)
          (i32.load
           (tee_local $6
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
           )
          )
         )
         (i32.store
          (get_local $4)
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
          )
         )
         (i32.store
          (get_local $4)
          (i32.const 0)
         )
         (i32.store
          (get_local $6)
          (i32.const 0)
         )
         (i32.store
          (get_local $1)
          (i32.const 0)
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 12)
          )
         )
         (br_if $while-in10
          (i32.ne
           (tee_local $1
            (i32.add
             (get_local $1)
             (i32.const 12)
            )
           )
           (get_local $3)
          )
         )
        )
        (br_if $do-once
         (i32.eq
          (tee_local $3
           (i32.load
            (get_local $10)
           )
          )
          (get_local $0)
         )
        )
        (set_local $1
         (get_local $0)
        )
        (get_local $3)
       )
      )
     )
     (loop $while-in12
      (i32.store
       (get_local $10)
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const -12)
        )
       )
      )
      (br_if $while-in12
       (i32.ne
        (tee_local $0
         (if (result i32)
          (tee_local $4
           (i32.load
            (get_local $3)
           )
          )
          (block (result i32)
           (if
            (i32.ne
             (tee_local $0
              (i32.load
               (tee_local $3
                (i32.add
                 (get_local $0)
                 (i32.const -8)
                )
               )
              )
             )
             (get_local $4)
            )
            (i32.store
             (get_local $3)
             (i32.add
              (get_local $0)
              (i32.shl
               (i32.xor
                (i32.shr_u
                 (i32.sub
                  (i32.add
                   (get_local $0)
                   (i32.const -8)
                  )
                  (get_local $4)
                 )
                 (i32.const 3)
                )
                (i32.const -1)
               )
               (i32.const 3)
              )
             )
            )
           )
           (call $__ZdlPv
            (get_local $4)
           )
           (i32.load
            (get_local $10)
           )
          )
          (get_local $3)
         )
        )
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (if
   (tee_local $0
    (i32.load
     (get_local $9)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $1
       (i32.load
        (get_local $8)
       )
      )
      (get_local $0)
     )
     (i32.store
      (get_local $8)
      (i32.add
       (get_local $1)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $1)
            (i32.const -8)
           )
           (get_local $0)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $0)
    )
   )
  )
  (call $__ZN10ClipperLib7ClipperD2Ev
   (get_local $5)
   (i32.const 1952)
  )
  (call $__ZN10ClipperLib11ClipperBaseD2Ev
   (i32.add
    (get_local $5)
    (i32.const 76)
   )
  )
  (set_global $STACKTOP
   (get_local $9)
  )
 )
 (func $__ZN10ClipperLib13ClipperOffset8DoOffsetEd (; 104 ;) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 f64)
  (local $23 i32)
  (local $24 i64)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 f64)
  (local $35 f64)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (set_local $13
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (if
   (i32.ne
    (tee_local $3
     (i32.load
      (tee_local $10
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
    )
    (tee_local $21
     (i32.load
      (tee_local $20
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
     )
    )
   )
   (loop $while-in
    (i32.store
     (get_local $10)
     (tee_local $2
      (i32.add
       (get_local $3)
       (i32.const -12)
      )
     )
    )
    (br_if $while-in
     (i32.ne
      (tee_local $3
       (if (result i32)
        (tee_local $5
         (i32.load
          (get_local $2)
         )
        )
        (block (result i32)
         (if
          (i32.ne
           (tee_local $3
            (i32.load
             (tee_local $2
              (i32.add
               (get_local $3)
               (i32.const -8)
              )
             )
            )
           )
           (get_local $5)
          )
          (i32.store
           (get_local $2)
           (i32.add
            (get_local $3)
            (i32.shl
             (i32.xor
              (i32.shr_u
               (i32.sub
                (i32.add
                 (get_local $3)
                 (i32.const -8)
                )
                (get_local $5)
               )
               (i32.const 3)
              )
              (i32.const -1)
             )
             (i32.const 3)
            )
           )
          )
         )
         (call $__ZdlPv
          (get_local $5)
         )
         (i32.load
          (get_local $10)
         )
        )
        (get_local $2)
       )
      )
      (get_local $21)
     )
    )
   )
  )
  (f64.store offset=64
   (get_local $0)
   (get_local $1)
  )
  (if
   (i32.and
    (f64.gt
     (get_local $1)
     (f64.const -1e-20)
    )
    (f64.lt
     (get_local $1)
     (f64.const 1e-20)
    )
   )
   (block
    (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE7reserveEj
     (get_local $20)
     (i32.shr_s
      (i32.sub
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 140)
         )
        )
       )
       (i32.load
        (tee_local $21
         (i32.add
          (get_local $0)
          (i32.const 136)
         )
        )
       )
      )
      (i32.const 2)
     )
    )
    (if
     (i32.le_s
      (i32.sub
       (i32.load
        (get_local $5)
       )
       (tee_local $2
        (i32.load
         (get_local $21)
        )
       )
      )
      (i32.const 0)
     )
     (block
      (set_global $STACKTOP
       (get_local $13)
      )
      (return)
     )
    )
    (set_local $12
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (set_local $3
     (i32.const 0)
    )
    (set_local $0
     (get_local $2)
    )
    (loop $while-in1
     (if
      (i32.eqz
       (i32.load offset=44
        (tee_local $0
         (i32.load
          (i32.add
           (get_local $0)
           (i32.shl
            (get_local $3)
            (i32.const 2)
           )
          )
         )
        )
       )
      )
      (block
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (if
        (i32.eq
         (tee_local $2
          (i32.load
           (get_local $10)
          )
         )
         (i32.load
          (get_local $12)
         )
        )
        (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE21__push_back_slow_pathIRKS5_EEvOT_
         (get_local $20)
         (get_local $0)
        )
        (block
         (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_
          (get_local $2)
          (get_local $0)
         )
         (i32.store
          (get_local $10)
          (i32.add
           (i32.load
            (get_local $10)
           )
           (i32.const 12)
          )
         )
        )
       )
      )
     )
     (br_if $while-in1
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.shr_s
        (i32.sub
         (i32.load
          (get_local $5)
         )
         (tee_local $0
          (i32.load
           (get_local $21)
          )
         )
        )
        (i32.const 2)
       )
      )
     )
    )
    (set_global $STACKTOP
     (get_local $13)
    )
    (return)
   )
  )
  (set_local $8
   (f64.div
    (f64.const 2)
    (f64.mul
     (tee_local $4
      (f64.load
       (get_local $0)
      )
     )
     (get_local $4)
    )
   )
  )
  (f64.store offset=96
   (get_local $0)
   (if (result f64)
    (f64.gt
     (get_local $4)
     (f64.const 2)
    )
    (get_local $8)
    (f64.const 0.5)
   )
  )
  (set_local $3
   (i32.eqz
    (f64.le
     (tee_local $8
      (f64.load offset=8
       (get_local $0)
      )
     )
     (f64.const 0)
    )
   )
  )
  (if
   (i32.eqz
    (f64.gt
     (get_local $8)
     (tee_local $4
      (f64.mul
       (tee_local $22
        (f64.abs
         (get_local $1)
        )
       )
       (f64.const 0.25)
      )
     )
    )
   )
   (set_local $4
    (get_local $8)
   )
  )
  (f64.store
   (tee_local $30
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
   )
   (tee_local $8
    (call $_sin
     (tee_local $4
      (f64.div
       (f64.const 6.283185307179586)
       (if (result f64)
        (f64.gt
         (tee_local $4
          (f64.div
           (f64.const 3.141592653589793)
           (call $_acos
            (f64.sub
             (f64.const 1)
             (f64.div
              (if (result f64)
               (get_local $3)
               (get_local $4)
               (f64.const 0.25)
              )
              (get_local $22)
             )
            )
           )
          )
         )
         (tee_local $22
          (f64.mul
           (get_local $22)
           (f64.const 3.141592653589793)
          )
         )
        )
        (get_local $22)
        (tee_local $22
         (get_local $4)
        )
       )
      )
     )
    )
   )
  )
  (f64.store
   (tee_local $37
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
   (call $_cos
    (get_local $4)
   )
  )
  (f64.store offset=104
   (get_local $0)
   (f64.div
    (get_local $22)
    (f64.const 6.283185307179586)
   )
  )
  (if
   (f64.lt
    (get_local $1)
    (f64.const 0)
   )
   (f64.store
    (get_local $30)
    (f64.neg
     (get_local $8)
    )
   )
  )
  (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE7reserveEj
   (get_local $20)
   (i32.shr_s
    (i32.sub
     (i32.load
      (tee_local $31
       (i32.add
        (get_local $0)
        (i32.const 140)
       )
      )
     )
     (i32.load
      (tee_local $32
       (i32.add
        (get_local $0)
        (i32.const 136)
       )
      )
     )
    )
    (i32.const 1)
   )
  )
  (if
   (i32.le_s
    (i32.sub
     (i32.load
      (get_local $31)
     )
     (tee_local $3
      (i32.load
       (get_local $32)
      )
     )
    )
    (i32.const 0)
   )
   (block
    (set_global $STACKTOP
     (get_local $13)
    )
    (return)
   )
  )
  (set_local $15
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (set_local $38
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $39
   (i32.eqz
    (f64.le
     (get_local $1)
     (f64.const 0)
    )
   )
  )
  (set_local $9
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
  )
  (set_local $25
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (set_local $40
   (i32.eqz
    (f64.ge
     (get_local $22)
     (f64.const 1)
    )
   )
  )
  (set_local $41
   (i32.add
    (tee_local $6
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
    )
    (i32.const 4)
   )
  )
  (set_local $18
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (set_local $28
   (i32.add
    (get_local $6)
    (i32.const 4)
   )
  )
  (set_local $14
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
  )
  (set_local $16
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
  )
  (set_local $42
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (set_local $29
   (i32.add
    (get_local $0)
    (i32.const 60)
   )
  )
  (set_local $43
   (i32.add
    (get_local $13)
    (i32.const 4)
   )
  )
  (set_local $33
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
  )
  (set_local $44
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (set_local $21
   (i32.const 0)
  )
  (loop $while-in3
   (if
    (i32.ne
     (get_local $15)
     (tee_local $3
      (i32.add
       (tee_local $19
        (i32.load
         (i32.add
          (get_local $3)
          (i32.shl
           (get_local $21)
           (i32.const 2)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
     (get_local $15)
     (i32.load
      (get_local $3)
     )
     (i32.load offset=8
      (get_local $19)
     )
    )
   )
   (block $label$break$L37
    (if
     (tee_local $12
      (i32.shr_s
       (tee_local $11
        (i32.sub
         (i32.load
          (get_local $38)
         )
         (tee_local $2
          (i32.load
           (get_local $15)
          )
         )
        )
       )
       (i32.const 3)
      )
     )
     (block
      (if
       (i32.eqz
        (get_local $39)
       )
       (block
        (br_if $label$break$L37
         (i32.lt_s
          (get_local $11)
          (i32.const 24)
         )
        )
        (br_if $label$break$L37
         (i32.load offset=44
          (get_local $19)
         )
        )
       )
      )
      (if
       (i32.ne
        (tee_local $5
         (i32.load
          (get_local $7)
         )
        )
        (tee_local $3
         (i32.load
          (get_local $9)
         )
        )
       )
       (i32.store
        (get_local $7)
        (tee_local $3
         (i32.add
          (get_local $5)
          (i32.shl
           (i32.xor
            (i32.shr_u
             (i32.sub
              (i32.add
               (get_local $5)
               (i32.const -8)
              )
              (get_local $3)
             )
             (i32.const 3)
            )
            (i32.const -1)
           )
           (i32.const 3)
          )
         )
        )
       )
      )
      (if
       (i32.eq
        (get_local $12)
        (i32.const 1)
       )
       (block
        (block $label$break$L48
         (if
          (i32.eq
           (i32.load offset=40
            (get_local $19)
           )
           (i32.const 1)
          )
          (if
           (i32.eqz
            (get_local $40)
           )
           (block
            (set_local $5
             (i32.const 1)
            )
            (set_local $17
             (f64.const 0)
            )
            (set_local $4
             (f64.const 1)
            )
            (loop $while-in7
             (set_local $12
              (i32.trunc_s/f64
               (f64.add
                (tee_local $8
                 (f64.add
                  (f64.mul
                   (get_local $4)
                   (get_local $1)
                  )
                  (f64.convert_s/i32
                   (i32.load
                    (get_local $2)
                   )
                  )
                 )
                )
                (if (result f64)
                 (f64.lt
                  (get_local $8)
                  (f64.const 0)
                 )
                 (f64.const -0.5)
                 (f64.const 0.5)
                )
               )
              )
             )
             (set_local $2
              (i32.trunc_s/f64
               (f64.add
                (tee_local $8
                 (f64.add
                  (f64.mul
                   (get_local $17)
                   (get_local $1)
                  )
                  (f64.convert_s/i32
                   (i32.load offset=4
                    (get_local $2)
                   )
                  )
                 )
                )
                (if (result f64)
                 (f64.lt
                  (get_local $8)
                  (f64.const 0)
                 )
                 (f64.const -0.5)
                 (f64.const 0.5)
                )
               )
              )
             )
             (i32.store
              (get_local $6)
              (get_local $12)
             )
             (i32.store
              (get_local $41)
              (get_local $2)
             )
             (if
              (i32.lt_u
               (get_local $3)
               (i32.load
                (get_local $18)
               )
              )
              (block
               (i64.store align=4
                (get_local $3)
                (i64.load
                 (get_local $6)
                )
               )
               (i32.store
                (get_local $7)
                (i32.add
                 (i32.load
                  (get_local $7)
                 )
                 (i32.const 8)
                )
               )
              )
              (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
               (get_local $9)
               (get_local $6)
              )
             )
             (set_local $34
              (f64.load
               (get_local $37)
              )
             )
             (set_local $35
              (f64.load
               (get_local $30)
              )
             )
             (br_if $label$break$L48
              (i32.eqz
               (f64.ge
                (get_local $22)
                (f64.convert_s/i32
                 (tee_local $5
                  (i32.add
                   (get_local $5)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
             )
             (set_local $8
              (f64.sub
               (f64.mul
                (get_local $4)
                (get_local $34)
               )
               (f64.mul
                (get_local $17)
                (get_local $35)
               )
              )
             )
             (set_local $17
              (f64.add
               (f64.mul
                (get_local $17)
                (get_local $34)
               )
               (f64.mul
                (get_local $4)
                (get_local $35)
               )
              )
             )
             (set_local $4
              (get_local $8)
             )
             (set_local $2
              (i32.load
               (get_local $15)
              )
             )
             (set_local $3
              (i32.load
               (get_local $7)
              )
             )
             (br $while-in7)
            )
           )
          )
          (block
           (set_local $5
            (i32.trunc_s/f64
             (f64.add
              (tee_local $4
               (f64.sub
                (f64.convert_s/i32
                 (i32.load
                  (get_local $2)
                 )
                )
                (get_local $1)
               )
              )
              (if (result f64)
               (f64.lt
                (get_local $4)
                (f64.const 0)
               )
               (f64.const -0.5)
               (f64.const 0.5)
              )
             )
            )
           )
           (set_local $2
            (i32.trunc_s/f64
             (f64.add
              (tee_local $4
               (f64.sub
                (f64.convert_s/i32
                 (i32.load offset=4
                  (get_local $2)
                 )
                )
                (get_local $1)
               )
              )
              (if (result f64)
               (f64.lt
                (get_local $4)
                (f64.const 0)
               )
               (f64.const -0.5)
               (f64.const 0.5)
              )
             )
            )
           )
           (i32.store
            (get_local $6)
            (get_local $5)
           )
           (i32.store
            (get_local $28)
            (get_local $2)
           )
           (if
            (i32.lt_u
             (get_local $3)
             (i32.load
              (get_local $18)
             )
            )
            (block
             (i64.store align=4
              (get_local $3)
              (i64.load
               (get_local $6)
              )
             )
             (i32.store
              (get_local $7)
              (tee_local $3
               (i32.add
                (i32.load
                 (get_local $7)
                )
                (i32.const 8)
               )
              )
             )
            )
            (block
             (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
              (get_local $9)
              (get_local $6)
             )
             (set_local $3
              (i32.load
               (get_local $7)
              )
             )
            )
           )
           (set_local $5
            (i32.trunc_s/f64
             (f64.add
              (tee_local $4
               (f64.add
                (f64.convert_s/i32
                 (i32.load
                  (tee_local $2
                   (i32.load
                    (get_local $15)
                   )
                  )
                 )
                )
                (get_local $1)
               )
              )
              (if (result f64)
               (f64.lt
                (get_local $4)
                (f64.const 0)
               )
               (f64.const -0.5)
               (f64.const 0.5)
              )
             )
            )
           )
           (set_local $2
            (i32.trunc_s/f64
             (f64.add
              (tee_local $4
               (f64.sub
                (f64.convert_s/i32
                 (i32.load offset=4
                  (get_local $2)
                 )
                )
                (get_local $1)
               )
              )
              (if (result f64)
               (f64.lt
                (get_local $4)
                (f64.const 0)
               )
               (f64.const -0.5)
               (f64.const 0.5)
              )
             )
            )
           )
           (i32.store
            (get_local $6)
            (get_local $5)
           )
           (i32.store
            (get_local $28)
            (get_local $2)
           )
           (if
            (i32.lt_u
             (get_local $3)
             (i32.load
              (get_local $18)
             )
            )
            (block
             (i64.store align=4
              (get_local $3)
              (i64.load
               (get_local $6)
              )
             )
             (i32.store
              (get_local $7)
              (tee_local $3
               (i32.add
                (i32.load
                 (get_local $7)
                )
                (i32.const 8)
               )
              )
             )
            )
            (block
             (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
              (get_local $9)
              (get_local $6)
             )
             (set_local $3
              (i32.load
               (get_local $7)
              )
             )
            )
           )
           (set_local $5
            (i32.trunc_s/f64
             (f64.add
              (tee_local $4
               (f64.add
                (f64.convert_s/i32
                 (i32.load
                  (tee_local $2
                   (i32.load
                    (get_local $15)
                   )
                  )
                 )
                )
                (get_local $1)
               )
              )
              (if (result f64)
               (f64.lt
                (get_local $4)
                (f64.const 0)
               )
               (f64.const -0.5)
               (f64.const 0.5)
              )
             )
            )
           )
           (set_local $2
            (i32.trunc_s/f64
             (f64.add
              (tee_local $4
               (f64.add
                (f64.convert_s/i32
                 (i32.load offset=4
                  (get_local $2)
                 )
                )
                (get_local $1)
               )
              )
              (if (result f64)
               (f64.lt
                (get_local $4)
                (f64.const 0)
               )
               (f64.const -0.5)
               (f64.const 0.5)
              )
             )
            )
           )
           (i32.store
            (get_local $6)
            (get_local $5)
           )
           (i32.store
            (get_local $28)
            (get_local $2)
           )
           (if
            (i32.lt_u
             (get_local $3)
             (i32.load
              (get_local $18)
             )
            )
            (block
             (i64.store align=4
              (get_local $3)
              (i64.load
               (get_local $6)
              )
             )
             (i32.store
              (get_local $7)
              (tee_local $3
               (i32.add
                (i32.load
                 (get_local $7)
                )
                (i32.const 8)
               )
              )
             )
            )
            (block
             (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
              (get_local $9)
              (get_local $6)
             )
             (set_local $3
              (i32.load
               (get_local $7)
              )
             )
            )
           )
           (set_local $5
            (i32.trunc_s/f64
             (f64.add
              (tee_local $4
               (f64.sub
                (f64.convert_s/i32
                 (i32.load
                  (tee_local $2
                   (i32.load
                    (get_local $15)
                   )
                  )
                 )
                )
                (get_local $1)
               )
              )
              (if (result f64)
               (f64.lt
                (get_local $4)
                (f64.const 0)
               )
               (f64.const -0.5)
               (f64.const 0.5)
              )
             )
            )
           )
           (set_local $2
            (i32.trunc_s/f64
             (f64.add
              (tee_local $4
               (f64.add
                (f64.convert_s/i32
                 (i32.load offset=4
                  (get_local $2)
                 )
                )
                (get_local $1)
               )
              )
              (if (result f64)
               (f64.lt
                (get_local $4)
                (f64.const 0)
               )
               (f64.const -0.5)
               (f64.const 0.5)
              )
             )
            )
           )
           (i32.store
            (get_local $6)
            (get_local $5)
           )
           (i32.store
            (get_local $28)
            (get_local $2)
           )
           (if
            (i32.lt_u
             (get_local $3)
             (i32.load
              (get_local $18)
             )
            )
            (block
             (i64.store align=4
              (get_local $3)
              (i64.load
               (get_local $6)
              )
             )
             (i32.store
              (get_local $7)
              (i32.add
               (i32.load
                (get_local $7)
               )
               (i32.const 8)
              )
             )
            )
            (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
             (get_local $9)
             (get_local $6)
            )
           )
          )
         )
        )
        (if
         (i32.eq
          (tee_local $3
           (i32.load
            (get_local $10)
           )
          )
          (i32.load
           (get_local $25)
          )
         )
         (block
          (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE21__push_back_slow_pathIRKS5_EEvOT_
           (get_local $20)
           (get_local $9)
          )
          (br $label$break$L37)
         )
         (block
          (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_
           (get_local $3)
           (get_local $9)
          )
          (i32.store
           (get_local $10)
           (i32.add
            (i32.load
             (get_local $10)
            )
            (i32.const 12)
           )
          )
          (br $label$break$L37)
         )
        )
       )
      )
      (if
       (i32.ne
        (tee_local $3
         (i32.load
          (get_local $16)
         )
        )
        (tee_local $2
         (i32.load
          (get_local $14)
         )
        )
       )
       (i32.store
        (get_local $16)
        (i32.add
         (get_local $3)
         (i32.shl
          (i32.xor
           (i32.shr_u
            (i32.sub
             (i32.add
              (get_local $3)
              (i32.const -16)
             )
             (get_local $2)
            )
            (i32.const 4)
           )
           (i32.const -1)
          )
          (i32.const 4)
         )
        )
       )
      )
      (call $__ZNSt3__26vectorIN10ClipperLib11DoublePointENS_9allocatorIS2_EEE7reserveEj
       (get_local $14)
       (get_local $12)
      )
      (set_local $3
       (i32.add
        (get_local $12)
        (i32.const -1)
       )
      )
      (if
       (tee_local $36
        (i32.gt_s
         (get_local $11)
         (i32.const 8)
        )
       )
       (block
        (set_local $2
         (i32.const 0)
        )
        (loop $while-in9
         (f64.store
          (get_local $6)
          (tee_local $8
           (if (result f64)
            (i32.and
             (i32.eq
              (tee_local $26
               (i32.load
                (i32.add
                 (tee_local $23
                  (i32.load
                   (get_local $15)
                  )
                 )
                 (i32.shl
                  (tee_local $5
                   (i32.add
                    (get_local $2)
                    (i32.const 1)
                   )
                  )
                  (i32.const 3)
                 )
                )
               )
              )
              (tee_local $27
               (i32.load
                (i32.add
                 (get_local $23)
                 (i32.shl
                  (get_local $2)
                  (i32.const 3)
                 )
                )
               )
              )
             )
             (i32.eq
              (tee_local $45
               (i32.load offset=4
                (i32.add
                 (get_local $23)
                 (i32.shl
                  (get_local $5)
                  (i32.const 3)
                 )
                )
               )
              )
              (tee_local $2
               (i32.load offset=4
                (i32.add
                 (get_local $23)
                 (i32.shl
                  (get_local $2)
                  (i32.const 3)
                 )
                )
               )
              )
             )
            )
            (block (result f64)
             (set_local $4
              (f64.const 0)
             )
             (f64.const 0)
            )
            (block (result f64)
             (set_local $4
              (f64.neg
               (f64.mul
                (tee_local $17
                 (f64.div
                  (f64.const 1)
                  (f64.sqrt
                   (f64.add
                    (f64.mul
                     (tee_local $4
                      (f64.convert_s/i32
                       (i32.sub
                        (get_local $26)
                        (get_local $27)
                       )
                      )
                     )
                     (get_local $4)
                    )
                    (f64.mul
                     (tee_local $8
                      (f64.convert_s/i32
                       (i32.sub
                        (get_local $45)
                        (get_local $2)
                       )
                      )
                     )
                     (get_local $8)
                    )
                   )
                  )
                 )
                )
                (get_local $4)
               )
              )
             )
             (f64.mul
              (get_local $17)
              (get_local $8)
             )
            )
           )
          )
         )
         (f64.store
          (get_local $44)
          (get_local $4)
         )
         (if
          (i32.lt_u
           (tee_local $2
            (i32.load
             (get_local $16)
            )
           )
           (i32.load
            (get_local $29)
           )
          )
          (block
           (i64.store
            (get_local $2)
            (i64.load
             (get_local $6)
            )
           )
           (i64.store offset=8
            (get_local $2)
            (i64.load offset=8
             (get_local $6)
            )
           )
           (i32.store
            (get_local $16)
            (i32.add
             (i32.load
              (get_local $16)
             )
             (i32.const 16)
            )
           )
          )
          (call $__ZNSt3__26vectorIN10ClipperLib11DoublePointENS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
           (get_local $14)
           (get_local $6)
          )
         )
         (if
          (i32.lt_s
           (get_local $5)
           (get_local $3)
          )
          (block
           (set_local $2
            (get_local $5)
           )
           (br $while-in9)
          )
         )
        )
       )
      )
      (if
       (i32.lt_u
        (i32.load
         (tee_local $23
          (i32.add
           (get_local $19)
           (i32.const 44)
          )
         )
        )
        (i32.const 2)
       )
       (block
        (f64.store
         (get_local $6)
         (tee_local $8
          (if (result f64)
           (i32.and
            (i32.eq
             (tee_local $5
              (i32.load
               (tee_local $2
                (i32.load
                 (get_local $15)
                )
               )
              )
             )
             (tee_local $26
              (i32.load
               (i32.add
                (get_local $2)
                (i32.shl
                 (get_local $3)
                 (i32.const 3)
                )
               )
              )
             )
            )
            (i32.eq
             (tee_local $27
              (i32.load offset=4
               (get_local $2)
              )
             )
             (tee_local $2
              (i32.load offset=4
               (i32.add
                (get_local $2)
                (i32.shl
                 (get_local $3)
                 (i32.const 3)
                )
               )
              )
             )
            )
           )
           (block (result f64)
            (set_local $4
             (f64.const 0)
            )
            (f64.const 0)
           )
           (block (result f64)
            (set_local $4
             (f64.neg
              (f64.mul
               (tee_local $17
                (f64.div
                 (f64.const 1)
                 (f64.sqrt
                  (f64.add
                   (f64.mul
                    (tee_local $4
                     (f64.convert_s/i32
                      (i32.sub
                       (get_local $5)
                       (get_local $26)
                      )
                     )
                    )
                    (get_local $4)
                   )
                   (f64.mul
                    (tee_local $8
                     (f64.convert_s/i32
                      (i32.sub
                       (get_local $27)
                       (get_local $2)
                      )
                     )
                    )
                    (get_local $8)
                   )
                  )
                 )
                )
               )
               (get_local $4)
              )
             )
            )
            (f64.mul
             (get_local $17)
             (get_local $8)
            )
           )
          )
         )
        )
        (f64.store
         (get_local $42)
         (get_local $4)
        )
        (if
         (i32.lt_u
          (tee_local $2
           (i32.load
            (get_local $16)
           )
          )
          (i32.load
           (get_local $29)
          )
         )
         (block
          (i64.store
           (get_local $2)
           (i64.load
            (get_local $6)
           )
          )
          (i64.store offset=8
           (get_local $2)
           (i64.load offset=8
            (get_local $6)
           )
          )
          (i32.store
           (get_local $16)
           (i32.add
            (i32.load
             (get_local $16)
            )
            (i32.const 16)
           )
          )
         )
         (call $__ZNSt3__26vectorIN10ClipperLib11DoublePointENS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
          (get_local $14)
          (get_local $6)
         )
        )
       )
       (block
        (i64.store
         (get_local $6)
         (i64.load
          (tee_local $2
           (i32.add
            (i32.load
             (get_local $14)
            )
            (i32.shl
             (i32.add
              (get_local $12)
              (i32.const -2)
             )
             (i32.const 4)
            )
           )
          )
         )
        )
        (i64.store offset=8
         (get_local $6)
         (i64.load offset=8
          (get_local $2)
         )
        )
        (if
         (i32.lt_u
          (tee_local $2
           (i32.load
            (get_local $16)
           )
          )
          (i32.load
           (get_local $29)
          )
         )
         (block
          (i64.store
           (get_local $2)
           (i64.load
            (get_local $6)
           )
          )
          (i64.store offset=8
           (get_local $2)
           (i64.load offset=8
            (get_local $6)
           )
          )
          (i32.store
           (get_local $16)
           (i32.add
            (i32.load
             (get_local $16)
            )
            (i32.const 16)
           )
          )
         )
         (call $__ZNSt3__26vectorIN10ClipperLib11DoublePointENS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
          (get_local $14)
          (get_local $6)
         )
        )
       )
      )
      (block $switch
       (block $switch-default
        (block $switch-case18
         (block $switch-case
          (br_table $switch-case $switch-case18 $switch-default
           (tee_local $2
            (i32.load
             (get_local $23)
            )
           )
          )
         )
         (i32.store
          (get_local $6)
          (get_local $3)
         )
         (if
          (i32.gt_s
           (get_local $11)
           (i32.const 0)
          )
          (block
           (set_local $2
            (i32.add
             (get_local $19)
             (i32.const 40)
            )
           )
           (set_local $3
            (i32.const 0)
           )
           (loop $while-in11
            (call $__ZN10ClipperLib13ClipperOffset11OffsetPointEiRiNS_8JoinTypeE
             (get_local $0)
             (get_local $3)
             (get_local $6)
             (i32.load
              (get_local $2)
             )
            )
            (br_if $while-in11
             (i32.lt_s
              (tee_local $3
               (i32.add
                (get_local $3)
                (i32.const 1)
               )
              )
              (get_local $12)
             )
            )
           )
          )
         )
         (if
          (i32.eq
           (tee_local $3
            (i32.load
             (get_local $10)
            )
           )
           (i32.load
            (get_local $25)
           )
          )
          (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE21__push_back_slow_pathIRKS5_EEvOT_
           (get_local $20)
           (get_local $9)
          )
          (block
           (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_
            (get_local $3)
            (get_local $9)
           )
           (i32.store
            (get_local $10)
            (i32.add
             (i32.load
              (get_local $10)
             )
             (i32.const 12)
            )
           )
          )
         )
         (br $label$break$L37)
        )
        (i32.store
         (get_local $6)
         (get_local $3)
        )
        (if
         (tee_local $11
          (i32.gt_s
           (get_local $11)
           (i32.const 0)
          )
         )
         (block
          (set_local $5
           (i32.add
            (get_local $19)
            (i32.const 40)
           )
          )
          (set_local $2
           (i32.const 0)
          )
          (loop $while-in13
           (call $__ZN10ClipperLib13ClipperOffset11OffsetPointEiRiNS_8JoinTypeE
            (get_local $0)
            (get_local $2)
            (get_local $6)
            (i32.load
             (get_local $5)
            )
           )
           (br_if $while-in13
            (i32.lt_s
             (tee_local $2
              (i32.add
               (get_local $2)
               (i32.const 1)
              )
             )
             (get_local $12)
            )
           )
          )
         )
        )
        (if
         (i32.eq
          (tee_local $2
           (i32.load
            (get_local $10)
           )
          )
          (i32.load
           (get_local $25)
          )
         )
         (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE21__push_back_slow_pathIRKS5_EEvOT_
          (get_local $20)
          (get_local $9)
         )
         (block
          (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_
           (get_local $2)
           (get_local $9)
          )
          (i32.store
           (get_local $10)
           (i32.add
            (i32.load
             (get_local $10)
            )
            (i32.const 12)
           )
          )
         )
        )
        (if
         (i32.ne
          (tee_local $2
           (i32.load
            (get_local $7)
           )
          )
          (tee_local $5
           (i32.load
            (get_local $9)
           )
          )
         )
         (i32.store
          (get_local $7)
          (i32.add
           (get_local $2)
           (i32.shl
            (i32.xor
             (i32.shr_u
              (i32.sub
               (i32.add
                (get_local $2)
                (i32.const -8)
               )
               (get_local $5)
              )
              (i32.const 3)
             )
             (i32.const -1)
            )
            (i32.const 3)
           )
          )
         )
        )
        (set_local $4
         (f64.load
          (i32.add
           (tee_local $5
            (i32.load
             (get_local $14)
            )
           )
           (i32.shl
            (get_local $3)
            (i32.const 4)
           )
          )
         )
        )
        (set_local $8
         (f64.load offset=8
          (i32.add
           (get_local $5)
           (i32.shl
            (get_local $3)
            (i32.const 4)
           )
          )
         )
        )
        (if
         (get_local $36)
         (block
          (set_local $2
           (get_local $3)
          )
          (loop $while-in15
           (set_local $17
            (f64.neg
             (f64.load offset=8
              (i32.add
               (get_local $5)
               (i32.shl
                (tee_local $12
                 (i32.add
                  (get_local $2)
                  (i32.const -1)
                 )
                )
                (i32.const 4)
               )
              )
             )
            )
           )
           (f64.store
            (i32.add
             (get_local $5)
             (i32.shl
              (get_local $2)
              (i32.const 4)
             )
            )
            (f64.neg
             (f64.load
              (i32.add
               (get_local $5)
               (i32.shl
                (get_local $12)
                (i32.const 4)
               )
              )
             )
            )
           )
           (f64.store offset=8
            (i32.add
             (get_local $5)
             (i32.shl
              (get_local $2)
              (i32.const 4)
             )
            )
            (get_local $17)
           )
           (set_local $5
            (i32.load
             (get_local $14)
            )
           )
           (if
            (i32.gt_s
             (get_local $2)
             (i32.const 1)
            )
            (block
             (set_local $2
              (get_local $12)
             )
             (br $while-in15)
            )
           )
          )
         )
        )
        (f64.store
         (get_local $5)
         (f64.neg
          (get_local $4)
         )
        )
        (f64.store offset=8
         (get_local $5)
         (f64.neg
          (get_local $8)
         )
        )
        (i32.store
         (get_local $6)
         (i32.const 0)
        )
        (if
         (get_local $11)
         (block
          (set_local $5
           (i32.add
            (get_local $19)
            (i32.const 40)
           )
          )
          (loop $while-in17
           (call $__ZN10ClipperLib13ClipperOffset11OffsetPointEiRiNS_8JoinTypeE
            (get_local $0)
            (get_local $3)
            (get_local $6)
            (i32.load
             (get_local $5)
            )
           )
           (set_local $2
            (i32.add
             (get_local $3)
             (i32.const -1)
            )
           )
           (if
            (i32.gt_s
             (get_local $3)
             (i32.const 0)
            )
            (block
             (set_local $3
              (get_local $2)
             )
             (br $while-in17)
            )
           )
          )
         )
        )
        (if
         (i32.eq
          (tee_local $3
           (i32.load
            (get_local $10)
           )
          )
          (i32.load
           (get_local $25)
          )
         )
         (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE21__push_back_slow_pathIRKS5_EEvOT_
          (get_local $20)
          (get_local $9)
         )
         (block
          (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_
           (get_local $3)
           (get_local $9)
          )
          (i32.store
           (get_local $10)
           (i32.add
            (i32.load
             (get_local $10)
            )
            (i32.const 12)
           )
          )
         )
        )
        (br $label$break$L37)
       )
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (if
        (tee_local $26
         (i32.gt_s
          (get_local $11)
          (i32.const 16)
         )
        )
        (block
         (set_local $5
          (i32.add
           (get_local $19)
           (i32.const 40)
          )
         )
         (set_local $2
          (i32.const 1)
         )
         (loop $while-in20
          (call $__ZN10ClipperLib13ClipperOffset11OffsetPointEiRiNS_8JoinTypeE
           (get_local $0)
           (get_local $2)
           (get_local $6)
           (i32.load
            (get_local $5)
           )
          )
          (br_if $while-in20
           (i32.lt_s
            (tee_local $2
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
            (get_local $3)
           )
          )
         )
         (set_local $2
          (i32.load
           (get_local $23)
          )
         )
        )
       )
       (i32.store
        (get_local $13)
        (i32.const 0)
       )
       (i32.store
        (get_local $43)
        (i32.const 0)
       )
       (if
        (i32.eq
         (get_local $2)
         (i32.const 2)
        )
        (block
         (set_local $11
          (i32.trunc_s/f64
           (f64.add
            (tee_local $4
             (f64.add
              (f64.mul
               (f64.load
                (i32.add
                 (tee_local $2
                  (i32.load
                   (get_local $14)
                  )
                 )
                 (i32.shl
                  (get_local $3)
                  (i32.const 4)
                 )
                )
               )
               (get_local $1)
              )
              (f64.convert_s/i32
               (i32.load
                (i32.add
                 (tee_local $5
                  (i32.load
                   (get_local $15)
                  )
                 )
                 (i32.shl
                  (get_local $3)
                  (i32.const 3)
                 )
                )
               )
              )
             )
            )
            (if (result f64)
             (f64.lt
              (get_local $4)
              (f64.const 0)
             )
             (f64.const -0.5)
             (f64.const 0.5)
            )
           )
          )
         )
         (i64.store
          (get_local $13)
          (tee_local $24
           (i64.or
            (i64.shl
             (i64.extend_u/i32
              (i32.trunc_s/f64
               (f64.add
                (tee_local $4
                 (f64.add
                  (f64.mul
                   (f64.load offset=8
                    (i32.add
                     (get_local $2)
                     (i32.shl
                      (get_local $3)
                      (i32.const 4)
                     )
                    )
                   )
                   (get_local $1)
                  )
                  (f64.convert_s/i32
                   (i32.load offset=4
                    (i32.add
                     (get_local $5)
                     (i32.shl
                      (get_local $3)
                      (i32.const 3)
                     )
                    )
                   )
                  )
                 )
                )
                (if (result f64)
                 (f64.lt
                  (get_local $4)
                  (f64.const 0)
                 )
                 (f64.const -0.5)
                 (f64.const 0.5)
                )
               )
              )
             )
             (i64.const 32)
            )
            (i64.extend_u/i32
             (get_local $11)
            )
           )
          )
         )
         (if
          (i32.eq
           (tee_local $2
            (i32.load
             (get_local $7)
            )
           )
           (i32.load
            (get_local $18)
           )
          )
          (block
           (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
            (get_local $9)
            (get_local $13)
           )
           (set_local $2
            (i32.load
             (get_local $7)
            )
           )
          )
          (block
           (i64.store align=4
            (get_local $2)
            (get_local $24)
           )
           (i32.store
            (get_local $7)
            (tee_local $2
             (i32.add
              (i32.load
               (get_local $7)
              )
              (i32.const 8)
             )
            )
           )
          )
         )
         (set_local $27
          (i32.trunc_s/f64
           (f64.add
            (tee_local $4
             (f64.sub
              (f64.convert_s/i32
               (i32.load
                (i32.add
                 (tee_local $5
                  (i32.load
                   (get_local $15)
                  )
                 )
                 (i32.shl
                  (get_local $3)
                  (i32.const 3)
                 )
                )
               )
              )
              (f64.mul
               (f64.load
                (i32.add
                 (tee_local $11
                  (i32.load
                   (get_local $14)
                  )
                 )
                 (i32.shl
                  (get_local $3)
                  (i32.const 4)
                 )
                )
               )
               (get_local $1)
              )
             )
            )
            (if (result f64)
             (f64.lt
              (get_local $4)
              (f64.const 0)
             )
             (f64.const -0.5)
             (f64.const 0.5)
            )
           )
          )
         )
         (i64.store
          (get_local $13)
          (tee_local $24
           (i64.or
            (i64.shl
             (i64.extend_u/i32
              (i32.trunc_s/f64
               (f64.add
                (tee_local $4
                 (f64.sub
                  (f64.convert_s/i32
                   (i32.load offset=4
                    (i32.add
                     (get_local $5)
                     (i32.shl
                      (get_local $3)
                      (i32.const 3)
                     )
                    )
                   )
                  )
                  (f64.mul
                   (f64.load offset=8
                    (i32.add
                     (get_local $11)
                     (i32.shl
                      (get_local $3)
                      (i32.const 4)
                     )
                    )
                   )
                   (get_local $1)
                  )
                 )
                )
                (if (result f64)
                 (f64.lt
                  (get_local $4)
                  (f64.const 0)
                 )
                 (f64.const -0.5)
                 (f64.const 0.5)
                )
               )
              )
             )
             (i64.const 32)
            )
            (i64.extend_u/i32
             (get_local $27)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $2)
           (i32.load
            (get_local $18)
           )
          )
          (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
           (get_local $9)
           (get_local $13)
          )
          (block
           (i64.store align=4
            (get_local $2)
            (get_local $24)
           )
           (i32.store
            (get_local $7)
            (i32.add
             (i32.load
              (get_local $7)
             )
             (i32.const 8)
            )
           )
          )
         )
        )
        (block
         (i32.store
          (get_local $6)
          (tee_local $2
           (i32.add
            (get_local $12)
            (i32.const -2)
           )
          )
         )
         (f64.store
          (get_local $33)
          (f64.const 0)
         )
         (set_local $5
          (i32.add
           (tee_local $11
            (i32.load
             (get_local $14)
            )
           )
           (i32.shl
            (get_local $3)
            (i32.const 4)
           )
          )
         )
         (set_local $4
          (f64.neg
           (f64.load
            (tee_local $11
             (i32.add
              (i32.add
               (get_local $11)
               (i32.shl
                (get_local $3)
                (i32.const 4)
               )
              )
              (i32.const 8)
             )
            )
           )
          )
         )
         (f64.store
          (get_local $5)
          (f64.neg
           (f64.load
            (get_local $5)
           )
          )
         )
         (f64.store
          (get_local $11)
          (get_local $4)
         )
         (if
          (i32.eq
           (i32.load
            (get_local $23)
           )
           (i32.const 3)
          )
          (call $__ZN10ClipperLib13ClipperOffset8DoSquareEii
           (get_local $0)
           (get_local $3)
           (get_local $2)
          )
          (call $__ZN10ClipperLib13ClipperOffset7DoRoundEii
           (get_local $0)
           (get_local $3)
           (get_local $2)
          )
         )
        )
       )
       (if
        (get_local $36)
        (block
         (set_local $2
          (get_local $3)
         )
         (loop $while-in24
          (set_local $4
           (f64.neg
            (f64.load offset=8
             (i32.add
              (tee_local $11
               (i32.load
                (get_local $14)
               )
              )
              (i32.shl
               (tee_local $5
                (i32.add
                 (get_local $2)
                 (i32.const -1)
                )
               )
               (i32.const 4)
              )
             )
            )
           )
          )
          (f64.store
           (i32.add
            (get_local $11)
            (i32.shl
             (get_local $2)
             (i32.const 4)
            )
           )
           (f64.neg
            (f64.load
             (i32.add
              (get_local $11)
              (i32.shl
               (get_local $5)
               (i32.const 4)
              )
             )
            )
           )
          )
          (f64.store offset=8
           (i32.add
            (get_local $11)
            (i32.shl
             (get_local $2)
             (i32.const 4)
            )
           )
           (get_local $4)
          )
          (if
           (i32.gt_s
            (get_local $2)
            (i32.const 1)
           )
           (block
            (set_local $2
             (get_local $5)
            )
            (br $while-in24)
           )
          )
         )
        )
       )
       (set_local $4
        (f64.neg
         (f64.load offset=24
          (tee_local $2
           (i32.load
            (get_local $14)
           )
          )
         )
        )
       )
       (f64.store
        (get_local $2)
        (f64.neg
         (f64.load offset=16
          (get_local $2)
         )
        )
       )
       (f64.store offset=8
        (get_local $2)
        (get_local $4)
       )
       (i32.store
        (get_local $6)
        (get_local $3)
       )
       (if
        (get_local $26)
        (block
         (set_local $5
          (i32.add
           (get_local $19)
           (i32.const 40)
          )
         )
         (set_local $3
          (i32.add
           (get_local $12)
           (i32.const -2)
          )
         )
         (loop $while-in26
          (call $__ZN10ClipperLib13ClipperOffset11OffsetPointEiRiNS_8JoinTypeE
           (get_local $0)
           (get_local $3)
           (get_local $6)
           (i32.load
            (get_local $5)
           )
          )
          (set_local $2
           (i32.add
            (get_local $3)
            (i32.const -1)
           )
          )
          (if
           (i32.gt_s
            (get_local $3)
            (i32.const 1)
           )
           (block
            (set_local $3
             (get_local $2)
            )
            (br $while-in26)
           )
          )
         )
        )
       )
       (if
        (i32.eq
         (tee_local $3
          (i32.load
           (get_local $23)
          )
         )
         (i32.const 2)
        )
        (block
         (set_local $5
          (i32.trunc_s/f64
           (f64.add
            (tee_local $4
             (f64.sub
              (f64.convert_s/i32
               (i32.load
                (tee_local $3
                 (i32.load
                  (get_local $15)
                 )
                )
               )
              )
              (f64.mul
               (f64.load
                (tee_local $2
                 (i32.load
                  (get_local $14)
                 )
                )
               )
               (get_local $1)
              )
             )
            )
            (if (result f64)
             (f64.lt
              (get_local $4)
              (f64.const 0)
             )
             (f64.const -0.5)
             (f64.const 0.5)
            )
           )
          )
         )
         (i64.store
          (get_local $13)
          (tee_local $24
           (i64.or
            (i64.shl
             (i64.extend_u/i32
              (i32.trunc_s/f64
               (f64.add
                (tee_local $4
                 (f64.sub
                  (f64.convert_s/i32
                   (i32.load offset=4
                    (get_local $3)
                   )
                  )
                  (f64.mul
                   (f64.load offset=8
                    (get_local $2)
                   )
                   (get_local $1)
                  )
                 )
                )
                (if (result f64)
                 (f64.lt
                  (get_local $4)
                  (f64.const 0)
                 )
                 (f64.const -0.5)
                 (f64.const 0.5)
                )
               )
              )
             )
             (i64.const 32)
            )
            (i64.extend_u/i32
             (get_local $5)
            )
           )
          )
         )
         (if
          (i32.eq
           (tee_local $3
            (i32.load
             (get_local $7)
            )
           )
           (i32.load
            (get_local $18)
           )
          )
          (block
           (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
            (get_local $9)
            (get_local $13)
           )
           (set_local $3
            (i32.load
             (get_local $7)
            )
           )
          )
          (block
           (i64.store align=4
            (get_local $3)
            (get_local $24)
           )
           (i32.store
            (get_local $7)
            (tee_local $3
             (i32.add
              (i32.load
               (get_local $7)
              )
              (i32.const 8)
             )
            )
           )
          )
         )
         (set_local $12
          (i32.trunc_s/f64
           (f64.add
            (tee_local $4
             (f64.add
              (f64.mul
               (f64.load
                (tee_local $2
                 (i32.load
                  (get_local $14)
                 )
                )
               )
               (get_local $1)
              )
              (f64.convert_s/i32
               (i32.load
                (tee_local $5
                 (i32.load
                  (get_local $15)
                 )
                )
               )
              )
             )
            )
            (if (result f64)
             (f64.lt
              (get_local $4)
              (f64.const 0)
             )
             (f64.const -0.5)
             (f64.const 0.5)
            )
           )
          )
         )
         (i64.store
          (get_local $13)
          (tee_local $24
           (i64.or
            (i64.shl
             (i64.extend_u/i32
              (i32.trunc_s/f64
               (f64.add
                (tee_local $4
                 (f64.add
                  (f64.mul
                   (f64.load offset=8
                    (get_local $2)
                   )
                   (get_local $1)
                  )
                  (f64.convert_s/i32
                   (i32.load offset=4
                    (get_local $5)
                   )
                  )
                 )
                )
                (if (result f64)
                 (f64.lt
                  (get_local $4)
                  (f64.const 0)
                 )
                 (f64.const -0.5)
                 (f64.const 0.5)
                )
               )
              )
             )
             (i64.const 32)
            )
            (i64.extend_u/i32
             (get_local $12)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $3)
           (i32.load
            (get_local $18)
           )
          )
          (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
           (get_local $9)
           (get_local $13)
          )
          (block
           (i64.store align=4
            (get_local $3)
            (get_local $24)
           )
           (i32.store
            (get_local $7)
            (i32.add
             (i32.load
              (get_local $7)
             )
             (i32.const 8)
            )
           )
          )
         )
        )
        (block
         (i32.store
          (get_local $6)
          (i32.const 1)
         )
         (f64.store
          (get_local $33)
          (f64.const 0)
         )
         (if
          (i32.eq
           (get_local $3)
           (i32.const 3)
          )
          (call $__ZN10ClipperLib13ClipperOffset8DoSquareEii
           (get_local $0)
           (i32.const 0)
           (i32.const 1)
          )
          (call $__ZN10ClipperLib13ClipperOffset7DoRoundEii
           (get_local $0)
           (i32.const 0)
           (i32.const 1)
          )
         )
        )
       )
       (if
        (i32.eq
         (tee_local $3
          (i32.load
           (get_local $10)
          )
         )
         (i32.load
          (get_local $25)
         )
        )
        (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE21__push_back_slow_pathIRKS5_EEvOT_
         (get_local $20)
         (get_local $9)
        )
        (block
         (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_
          (get_local $3)
          (get_local $9)
         )
         (i32.store
          (get_local $10)
          (i32.add
           (i32.load
            (get_local $10)
           )
           (i32.const 12)
          )
         )
        )
       )
      )
     )
    )
   )
   (br_if $while-in3
    (i32.lt_s
     (tee_local $21
      (i32.add
       (get_local $21)
       (i32.const 1)
      )
     )
     (i32.shr_s
      (i32.sub
       (i32.load
        (get_local $31)
       )
       (tee_local $3
        (i32.load
         (get_local $32)
        )
       )
      )
      (i32.const 2)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $13)
  )
 )
 (func $__ZN10ClipperLib7ClipperD1Ev (; 105 ;) (param $0 i32)
  (call $__ZN10ClipperLib7ClipperD2Ev
   (get_local $0)
   (i32.const 1952)
  )
  (call $__ZN10ClipperLib11ClipperBaseD2Ev
   (i32.add
    (get_local $0)
    (i32.const 76)
   )
  )
 )
 (func $__ZNSt3__26vectorIN10ClipperLib11DoublePointENS_9allocatorIS2_EEE7reserveEj (; 106 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.ge_u
    (i32.shr_s
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 4)
    )
    (get_local $1)
   )
   (return)
  )
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 268435455)
   )
   (block
    (call $__ZNSt11logic_errorC2EPKc
     (tee_local $2
      (call $___cxa_allocate_exception
       (i32.const 8)
      )
     )
     (i32.const 4140)
    )
    (i32.store
     (get_local $2)
     (i32.const 3140)
    )
    (call $___cxa_throw
     (get_local $2)
     (i32.const 1648)
     (i32.const 18)
    )
   )
  )
  (set_local $4
   (i32.sub
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $3)
   )
  )
  (set_local $2
   (call $__Znwj
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (if
   (i32.gt_s
    (get_local $4)
    (i32.const 0)
   )
   (drop
    (call $_memcpy
     (get_local $2)
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (i32.add
    (get_local $2)
    (i32.shl
     (i32.shr_s
      (get_local $4)
      (i32.const 4)
     )
     (i32.const 4)
    )
   )
  )
  (i32.store
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $3)
   )
   (return)
  )
  (call $__ZdlPv
   (get_local $3)
  )
 )
 (func $__ZN10ClipperLib13ClipperOffset11OffsetPointEiRiNS_8JoinTypeE (; 107 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 f64)
  (local $15 f64)
  (local $16 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (f64.store
   (tee_local $9
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
   )
   (tee_local $4
    (f64.sub
     (f64.mul
      (tee_local $11
       (f64.load
        (i32.add
         (tee_local $7
          (i32.load
           (tee_local $13
            (i32.add
             (get_local $0)
             (i32.const 52)
            )
           )
          )
         )
         (i32.shl
          (tee_local $6
           (i32.load
            (get_local $2)
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (tee_local $14
       (f64.load offset=8
        (i32.add
         (get_local $7)
         (i32.shl
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (f64.mul
      (tee_local $15
       (f64.load
        (i32.add
         (get_local $7)
         (i32.shl
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
      (tee_local $12
       (f64.load offset=8
        (i32.add
         (get_local $7)
         (i32.shl
          (get_local $6)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
   )
  )
  (block $do-once
   (if
    (f64.lt
     (f64.abs
      (f64.mul
       (get_local $4)
       (tee_local $8
        (f64.load
         (tee_local $16
          (i32.add
           (get_local $0)
           (i32.const 64)
          )
         )
        )
       )
      )
     )
     (f64.const 1)
    )
    (if
     (f64.gt
      (f64.add
       (f64.mul
        (get_local $11)
        (get_local $15)
       )
       (f64.mul
        (get_local $14)
        (get_local $12)
       )
      )
      (f64.const 0)
     )
     (block
      (set_local $3
       (i32.trunc_s/f64
        (f64.add
         (tee_local $4
          (f64.add
           (f64.mul
            (get_local $11)
            (get_local $8)
           )
           (f64.convert_s/i32
            (i32.load
             (i32.add
              (tee_local $2
               (i32.load offset=28
                (get_local $0)
               )
              )
              (i32.shl
               (get_local $1)
               (i32.const 3)
              )
             )
            )
           )
          )
         )
         (if (result f64)
          (f64.lt
           (get_local $4)
           (f64.const 0)
          )
          (f64.const -0.5)
          (f64.const 0.5)
         )
        )
       )
      )
      (set_local $1
       (i32.trunc_s/f64
        (f64.add
         (tee_local $4
          (f64.add
           (f64.mul
            (get_local $8)
            (get_local $12)
           )
           (f64.convert_s/i32
            (i32.load offset=4
             (i32.add
              (get_local $2)
              (i32.shl
               (get_local $1)
               (i32.const 3)
              )
             )
            )
           )
          )
         )
         (if (result f64)
          (f64.lt
           (get_local $4)
           (f64.const 0)
          )
          (f64.const -0.5)
          (f64.const 0.5)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (get_local $3)
      )
      (i32.store offset=4
       (get_local $5)
       (get_local $1)
      )
      (if
       (i32.lt_u
        (tee_local $2
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.const 44)
           )
          )
         )
        )
        (i32.load offset=48
         (get_local $0)
        )
       )
       (block
        (i64.store align=4
         (get_local $2)
         (i64.load
          (get_local $5)
         )
        )
        (i32.store
         (get_local $1)
         (i32.add
          (i32.load
           (get_local $1)
          )
          (i32.const 8)
         )
        )
       )
       (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
        (i32.add
         (get_local $0)
         (i32.const 40)
        )
        (get_local $5)
       )
      )
      (set_global $STACKTOP
       (get_local $5)
      )
      (return)
     )
    )
    (block
     (if
      (f64.gt
       (get_local $4)
       (f64.const 1)
      )
      (block
       (f64.store
        (get_local $9)
        (f64.const 1)
       )
       (set_local $4
        (f64.const 1)
       )
       (br $do-once)
      )
     )
     (if
      (f64.lt
       (get_local $4)
       (f64.const -1)
      )
      (block
       (f64.store
        (get_local $9)
        (f64.const -1)
       )
       (set_local $4
        (f64.const -1)
       )
      )
     )
    )
   )
  )
  (block $label$break$L15
   (if
    (f64.lt
     (f64.mul
      (get_local $4)
      (get_local $8)
     )
     (f64.const 0)
    )
    (block
     (set_local $6
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
     )
     (set_local $9
      (i32.trunc_s/f64
       (f64.add
        (tee_local $4
         (f64.add
          (f64.mul
           (get_local $11)
           (get_local $8)
          )
          (f64.convert_s/i32
           (i32.load
            (i32.add
             (tee_local $3
              (i32.load
               (tee_local $7
                (i32.add
                 (get_local $0)
                 (i32.const 28)
                )
               )
              )
             )
             (i32.shl
              (get_local $1)
              (i32.const 3)
             )
            )
           )
          )
         )
        )
        (if (result f64)
         (f64.lt
          (get_local $4)
          (f64.const 0)
         )
         (f64.const -0.5)
         (f64.const 0.5)
        )
       )
      )
     )
     (set_local $3
      (i32.trunc_s/f64
       (f64.add
        (tee_local $4
         (f64.add
          (f64.mul
           (get_local $8)
           (get_local $12)
          )
          (f64.convert_s/i32
           (i32.load offset=4
            (i32.add
             (get_local $3)
             (i32.shl
              (get_local $1)
              (i32.const 3)
             )
            )
           )
          )
         )
        )
        (if (result f64)
         (f64.lt
          (get_local $4)
          (f64.const 0)
         )
         (f64.const -0.5)
         (f64.const 0.5)
        )
       )
      )
     )
     (i32.store
      (get_local $5)
      (get_local $9)
     )
     (i32.store offset=4
      (get_local $5)
      (get_local $3)
     )
     (if
      (i32.lt_u
       (tee_local $10
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 44)
          )
         )
        )
       )
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
       )
      )
      (block
       (i64.store align=4
        (get_local $10)
        (i64.load
         (get_local $5)
        )
       )
       (i32.store
        (get_local $3)
        (tee_local $0
         (i32.add
          (i32.load
           (get_local $3)
          )
          (i32.const 8)
         )
        )
       )
      )
      (block
       (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
        (get_local $6)
        (get_local $5)
       )
       (set_local $0
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (set_local $10
      (i32.add
       (i32.load
        (get_local $7)
       )
       (i32.shl
        (get_local $1)
        (i32.const 3)
       )
      )
     )
     (if
      (i32.eq
       (get_local $0)
       (i32.load
        (get_local $9)
       )
      )
      (block
       (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
        (get_local $6)
        (get_local $10)
       )
       (set_local $0
        (i32.load
         (get_local $3)
        )
       )
      )
      (block
       (i64.store align=4
        (get_local $0)
        (i64.load align=4
         (get_local $10)
        )
       )
       (i32.store
        (get_local $3)
        (tee_local $0
         (i32.add
          (i32.load
           (get_local $3)
          )
          (i32.const 8)
         )
        )
       )
      )
     )
     (set_local $13
      (i32.trunc_s/f64
       (f64.add
        (tee_local $8
         (f64.add
          (f64.mul
           (f64.load
            (i32.add
             (tee_local $10
              (i32.load
               (get_local $13)
              )
             )
             (i32.shl
              (get_local $1)
              (i32.const 4)
             )
            )
           )
           (tee_local $4
            (f64.load
             (get_local $16)
            )
           )
          )
          (f64.convert_s/i32
           (i32.load
            (i32.add
             (tee_local $7
              (i32.load
               (get_local $7)
              )
             )
             (i32.shl
              (get_local $1)
              (i32.const 3)
             )
            )
           )
          )
         )
        )
        (if (result f64)
         (f64.lt
          (get_local $8)
          (f64.const 0)
         )
         (f64.const -0.5)
         (f64.const 0.5)
        )
       )
      )
     )
     (set_local $7
      (i32.trunc_s/f64
       (f64.add
        (tee_local $4
         (f64.add
          (f64.mul
           (get_local $4)
           (f64.load offset=8
            (i32.add
             (get_local $10)
             (i32.shl
              (get_local $1)
              (i32.const 4)
             )
            )
           )
          )
          (f64.convert_s/i32
           (i32.load offset=4
            (i32.add
             (get_local $7)
             (i32.shl
              (get_local $1)
              (i32.const 3)
             )
            )
           )
          )
         )
        )
        (if (result f64)
         (f64.lt
          (get_local $4)
          (f64.const 0)
         )
         (f64.const -0.5)
         (f64.const 0.5)
        )
       )
      )
     )
     (i32.store
      (get_local $5)
      (get_local $13)
     )
     (i32.store offset=4
      (get_local $5)
      (get_local $7)
     )
     (if
      (i32.lt_u
       (get_local $0)
       (i32.load
        (get_local $9)
       )
      )
      (block
       (i64.store align=4
        (get_local $0)
        (i64.load
         (get_local $5)
        )
       )
       (i32.store
        (get_local $3)
        (i32.add
         (i32.load
          (get_local $3)
         )
         (i32.const 8)
        )
       )
      )
      (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
       (get_local $6)
       (get_local $5)
      )
     )
    )
    (block $switch-default
     (block $switch-case2
      (block $switch-case1
       (block $switch-case
        (br_table $switch-case1 $switch-case2 $switch-case $switch-default
         (get_local $3)
        )
       )
       (if
        (i32.eqz
         (f64.ge
          (tee_local $4
           (f64.add
            (f64.add
             (f64.mul
              (get_local $15)
              (get_local $11)
             )
             (f64.mul
              (get_local $14)
              (get_local $12)
             )
            )
            (f64.const 1)
           )
          )
          (f64.load offset=96
           (get_local $0)
          )
         )
        )
        (block
         (call $__ZN10ClipperLib13ClipperOffset8DoSquareEii
          (get_local $0)
          (get_local $1)
          (get_local $6)
         )
         (br $label$break$L15)
        )
       )
       (set_local $6
        (i32.trunc_s/f64
         (f64.add
          (tee_local $8
           (f64.add
            (f64.mul
             (tee_local $4
              (f64.div
               (get_local $8)
               (get_local $4)
              )
             )
             (f64.add
              (get_local $11)
              (get_local $15)
             )
            )
            (f64.convert_s/i32
             (i32.load
              (i32.add
               (tee_local $3
                (i32.load offset=28
                 (get_local $0)
                )
               )
               (i32.shl
                (get_local $1)
                (i32.const 3)
               )
              )
             )
            )
           )
          )
          (if (result f64)
           (f64.lt
            (get_local $8)
            (f64.const 0)
           )
           (f64.const -0.5)
           (f64.const 0.5)
          )
         )
        )
       )
       (set_local $3
        (i32.trunc_s/f64
         (f64.add
          (tee_local $4
           (f64.add
            (f64.mul
             (get_local $4)
             (f64.add
              (get_local $12)
              (get_local $14)
             )
            )
            (f64.convert_s/i32
             (i32.load offset=4
              (i32.add
               (get_local $3)
               (i32.shl
                (get_local $1)
                (i32.const 3)
               )
              )
             )
            )
           )
          )
          (if (result f64)
           (f64.lt
            (get_local $4)
            (f64.const 0)
           )
           (f64.const -0.5)
           (f64.const 0.5)
          )
         )
        )
       )
       (i32.store
        (get_local $5)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $5)
        (get_local $3)
       )
       (if
        (i32.lt_u
         (tee_local $6
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $0)
             (i32.const 44)
            )
           )
          )
         )
         (i32.load offset=48
          (get_local $0)
         )
        )
        (block
         (i64.store align=4
          (get_local $6)
          (i64.load
           (get_local $5)
          )
         )
         (i32.store
          (get_local $3)
          (i32.add
           (i32.load
            (get_local $3)
           )
           (i32.const 8)
          )
         )
        )
        (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
         (i32.add
          (get_local $0)
          (i32.const 40)
         )
         (get_local $5)
        )
       )
       (br $label$break$L15)
      )
      (call $__ZN10ClipperLib13ClipperOffset8DoSquareEii
       (get_local $0)
       (get_local $1)
       (get_local $6)
      )
      (br $label$break$L15)
     )
     (call $__ZN10ClipperLib13ClipperOffset7DoRoundEii
      (get_local $0)
      (get_local $1)
      (get_local $6)
     )
    )
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $__ZN10ClipperLib13ClipperOffset8DoSquareEii (; 108 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $9
   (call $_tan
    (f64.mul
     (call $_atan2
      (f64.load offset=72
       (get_local $0)
      )
      (f64.add
       (f64.mul
        (tee_local $7
         (f64.load
          (i32.add
           (tee_local $4
            (i32.load
             (tee_local $12
              (i32.add
               (get_local $0)
               (i32.const 52)
              )
             )
            )
           )
           (i32.shl
            (get_local $2)
            (i32.const 4)
           )
          )
         )
        )
        (f64.load
         (i32.add
          (get_local $4)
          (i32.shl
           (get_local $1)
           (i32.const 4)
          )
         )
        )
       )
       (f64.mul
        (tee_local $8
         (f64.load offset=8
          (i32.add
           (get_local $4)
           (i32.shl
            (get_local $2)
            (i32.const 4)
           )
          )
         )
        )
        (f64.load offset=8
         (i32.add
          (get_local $4)
          (i32.shl
           (get_local $1)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
     (f64.const 0.25)
    )
   )
  )
  (set_local $11
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (set_local $4
   (i32.trunc_s/f64
    (f64.add
     (tee_local $5
      (f64.add
       (f64.mul
        (tee_local $10
         (f64.load
          (tee_local $13
           (i32.add
            (get_local $0)
            (i32.const 64)
           )
          )
         )
        )
        (f64.sub
         (get_local $7)
         (f64.mul
          (get_local $9)
          (get_local $8)
         )
        )
       )
       (f64.convert_s/i32
        (i32.load
         (i32.add
          (tee_local $2
           (i32.load
            (tee_local $14
             (i32.add
              (get_local $0)
              (i32.const 28)
             )
            )
           )
          )
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
         )
        )
       )
      )
     )
     (if (result f64)
      (f64.lt
       (get_local $5)
       (f64.const 0)
      )
      (f64.const -0.5)
      (f64.const 0.5)
     )
    )
   )
  )
  (set_local $2
   (i32.trunc_s/f64
    (f64.add
     (tee_local $5
      (f64.add
       (f64.mul
        (get_local $10)
        (f64.add
         (get_local $8)
         (f64.mul
          (get_local $9)
          (get_local $7)
         )
        )
       )
       (f64.convert_s/i32
        (i32.load offset=4
         (i32.add
          (get_local $2)
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
         )
        )
       )
      )
     )
     (if (result f64)
      (f64.lt
       (get_local $5)
       (f64.const 0)
      )
      (f64.const -0.5)
      (f64.const 0.5)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (if
   (i32.lt_u
    (tee_local $2
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 44)
       )
      )
     )
    )
    (i32.load
     (tee_local $15
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
    )
   )
   (block
    (i64.store align=4
     (get_local $2)
     (i64.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $0
      (i32.add
       (i32.load
        (get_local $6)
       )
       (i32.const 8)
      )
     )
    )
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (get_local $11)
     (get_local $3)
    )
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
   )
  )
  (set_local $2
   (i32.trunc_s/f64
    (f64.add
     (tee_local $5
      (f64.add
       (f64.mul
        (tee_local $7
         (f64.load
          (get_local $13)
         )
        )
        (f64.add
         (tee_local $8
          (f64.load
           (i32.add
            (tee_local $2
             (i32.load
              (get_local $12)
             )
            )
            (i32.shl
             (get_local $1)
             (i32.const 4)
            )
           )
          )
         )
         (f64.mul
          (get_local $9)
          (tee_local $10
           (f64.load offset=8
            (i32.add
             (get_local $2)
             (i32.shl
              (get_local $1)
              (i32.const 4)
             )
            )
           )
          )
         )
        )
       )
       (f64.convert_s/i32
        (i32.load
         (i32.add
          (tee_local $4
           (i32.load
            (get_local $14)
           )
          )
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
         )
        )
       )
      )
     )
     (if (result f64)
      (f64.lt
       (get_local $5)
       (f64.const 0)
      )
      (f64.const -0.5)
      (f64.const 0.5)
     )
    )
   )
  )
  (set_local $1
   (i32.trunc_s/f64
    (f64.add
     (tee_local $5
      (f64.add
       (f64.mul
        (get_local $7)
        (f64.sub
         (get_local $10)
         (f64.mul
          (get_local $9)
          (get_local $8)
         )
        )
       )
       (f64.convert_s/i32
        (i32.load offset=4
         (i32.add
          (get_local $4)
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
         )
        )
       )
      )
     )
     (if (result f64)
      (f64.lt
       (get_local $5)
       (f64.const 0)
      )
      (f64.const -0.5)
      (f64.const 0.5)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $1)
  )
  (if
   (i32.lt_u
    (get_local $0)
    (i32.load
     (get_local $15)
    )
   )
   (block
    (i64.store align=4
     (get_local $0)
     (i64.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 8)
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (get_local $11)
     (get_local $3)
    )
    (set_global $STACKTOP
     (get_local $3)
    )
   )
  )
 )
 (func $__ZN10ClipperLib13ClipperOffset7DoRoundEii (; 109 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $9
   (call $_atan2
    (f64.load offset=72
     (get_local $0)
    )
    (f64.add
     (f64.mul
      (tee_local $3
       (f64.load
        (i32.add
         (tee_local $5
          (i32.load
           (tee_local $14
            (i32.add
             (get_local $0)
             (i32.const 52)
            )
           )
          )
         )
         (i32.shl
          (get_local $2)
          (i32.const 4)
         )
        )
       )
      )
      (tee_local $7
       (f64.load
        (i32.add
         (get_local $5)
         (i32.shl
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (f64.mul
      (tee_local $6
       (f64.load offset=8
        (i32.add
         (get_local $5)
         (i32.shl
          (get_local $2)
          (i32.const 4)
         )
        )
       )
      )
      (tee_local $8
       (f64.load offset=8
        (i32.add
         (get_local $5)
         (i32.shl
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
   )
  )
  (set_local $13
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (set_local $7
   (if (result f64)
    (i32.gt_s
     (tee_local $15
      (if (result i32)
       (i32.gt_s
        (tee_local $2
         (i32.trunc_s/f64
          (f64.add
           (tee_local $9
            (f64.mul
             (f64.load offset=104
              (get_local $0)
             )
             (f64.abs
              (get_local $9)
             )
            )
           )
           (if (result f64)
            (f64.lt
             (get_local $9)
             (f64.const 0)
            )
            (f64.const -0.5)
            (f64.const 0.5)
           )
          )
         )
        )
        (i32.const 1)
       )
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.const 0)
    )
    (block (result f64)
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 64)
      )
     )
     (set_local $16
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 44)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (set_local $17
      (i32.add
       (get_local $0)
       (i32.const 88)
      )
     )
     (set_local $18
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
     )
     (set_local $7
      (get_local $6)
     )
     (set_local $0
      (i32.const 0)
     )
     (loop $while-in
      (set_local $19
       (i32.trunc_s/f64
        (f64.add
         (tee_local $8
          (f64.add
           (f64.mul
            (get_local $3)
            (tee_local $6
             (f64.load
              (get_local $11)
             )
            )
           )
           (f64.convert_s/i32
            (i32.load
             (i32.add
              (tee_local $10
               (i32.load
                (get_local $5)
               )
              )
              (i32.shl
               (get_local $1)
               (i32.const 3)
              )
             )
            )
           )
          )
         )
         (if (result f64)
          (f64.lt
           (get_local $8)
           (f64.const 0)
          )
          (f64.const -0.5)
          (f64.const 0.5)
         )
        )
       )
      )
      (set_local $10
       (i32.trunc_s/f64
        (f64.add
         (tee_local $6
          (f64.add
           (f64.mul
            (get_local $7)
            (get_local $6)
           )
           (f64.convert_s/i32
            (i32.load offset=4
             (i32.add
              (get_local $10)
              (i32.shl
               (get_local $1)
               (i32.const 3)
              )
             )
            )
           )
          )
         )
         (if (result f64)
          (f64.lt
           (get_local $6)
           (f64.const 0)
          )
          (f64.const -0.5)
          (f64.const 0.5)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (get_local $19)
      )
      (i32.store
       (get_local $16)
       (get_local $10)
      )
      (if
       (i32.lt_u
        (tee_local $10
         (i32.load
          (get_local $2)
         )
        )
        (i32.load
         (get_local $12)
        )
       )
       (block
        (i64.store align=4
         (get_local $10)
         (i64.load
          (get_local $4)
         )
        )
        (i32.store
         (get_local $2)
         (i32.add
          (i32.load
           (get_local $2)
          )
          (i32.const 8)
         )
        )
       )
       (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
        (get_local $13)
        (get_local $4)
       )
      )
      (set_local $6
       (f64.sub
        (f64.mul
         (get_local $3)
         (tee_local $8
          (f64.load
           (get_local $17)
          )
         )
        )
        (f64.mul
         (get_local $7)
         (tee_local $9
          (f64.load
           (get_local $18)
          )
         )
        )
       )
      )
      (set_local $7
       (f64.add
        (f64.mul
         (get_local $7)
         (get_local $8)
        )
        (f64.mul
         (get_local $3)
         (get_local $9)
        )
       )
      )
      (if
       (i32.lt_s
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (get_local $15)
       )
       (block
        (set_local $3
         (get_local $6)
        )
        (br $while-in)
       )
      )
     )
     (set_local $3
      (f64.load
       (i32.add
        (tee_local $0
         (i32.load
          (get_local $14)
         )
        )
        (i32.shl
         (get_local $1)
         (i32.const 4)
        )
       )
      )
     )
     (f64.load offset=8
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
    (block (result f64)
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 64)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 44)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
     (set_local $3
      (get_local $7)
     )
     (get_local $8)
    )
   )
  )
  (set_local $5
   (i32.trunc_s/f64
    (f64.add
     (tee_local $6
      (f64.add
       (f64.mul
        (get_local $3)
        (tee_local $3
         (f64.load
          (get_local $11)
         )
        )
       )
       (f64.convert_s/i32
        (i32.load
         (i32.add
          (tee_local $0
           (i32.load
            (get_local $5)
           )
          )
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
         )
        )
       )
      )
     )
     (if (result f64)
      (f64.lt
       (get_local $6)
       (f64.const 0)
      )
      (f64.const -0.5)
      (f64.const 0.5)
     )
    )
   )
  )
  (set_local $0
   (i32.trunc_s/f64
    (f64.add
     (tee_local $3
      (f64.add
       (f64.mul
        (get_local $3)
        (get_local $7)
       )
       (f64.convert_s/i32
        (i32.load offset=4
         (i32.add
          (get_local $0)
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
         )
        )
       )
      )
     )
     (if (result f64)
      (f64.lt
       (get_local $3)
       (f64.const 0)
      )
      (f64.const -0.5)
      (f64.const 0.5)
     )
    )
   )
  )
  (i32.store
   (get_local $4)
   (get_local $5)
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (if
   (i32.lt_u
    (tee_local $0
     (i32.load
      (get_local $2)
     )
    )
    (i32.load
     (get_local $12)
    )
   )
   (block
    (i64.store align=4
     (get_local $0)
     (i64.load
      (get_local $4)
     )
    )
    (i32.store
     (get_local $2)
     (i32.add
      (i32.load
       (get_local $2)
      )
      (i32.const 8)
     )
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (get_local $13)
     (get_local $4)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
  )
 )
 (func $__ZN10ClipperLib7ClipperD0Ev (; 110 ;) (param $0 i32)
  (call $__ZN10ClipperLib7ClipperD2Ev
   (get_local $0)
   (i32.const 1952)
  )
  (call $__ZN10ClipperLib11ClipperBaseD2Ev
   (i32.add
    (get_local $0)
    (i32.const 76)
   )
  )
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZTv0_n12_N10ClipperLib7ClipperD1Ev (; 111 ;) (param $0 i32)
  (local $1 i32)
  (call $__ZN10ClipperLib7ClipperD2Ev
   (tee_local $1
    (i32.add
     (get_local $0)
     (i32.load
      (i32.add
       (i32.load
        (get_local $0)
       )
       (i32.const -12)
      )
     )
    )
   )
   (i32.const 1952)
  )
  (call $__ZN10ClipperLib11ClipperBaseD2Ev
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
  )
 )
 (func $__ZTv0_n12_N10ClipperLib7ClipperD0Ev (; 112 ;) (param $0 i32)
  (local $1 i32)
  (call $__ZN10ClipperLib7ClipperD2Ev
   (tee_local $1
    (i32.add
     (get_local $0)
     (i32.load
      (i32.add
       (i32.load
        (get_local $0)
       )
       (i32.const -12)
      )
     )
    )
   )
   (i32.const 1952)
  )
  (call $__ZN10ClipperLib11ClipperBaseD2Ev
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
  )
  (call $__ZdlPv
   (get_local $1)
  )
 )
 (func $__ZN10ClipperLib8PolyNodeD0Ev (; 113 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store
   (get_local $0)
   (i32.const 1848)
  )
  (if
   (tee_local $1
    (i32.load offset=16
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 20)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -4)
           )
           (get_local $1)
          )
          (i32.const 2)
         )
         (i32.const -1)
        )
        (i32.const 2)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (if
   (i32.eqz
    (tee_local $1
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (block
    (call $__ZdlPv
     (get_local $0)
    )
    (return)
   )
  )
  (if
   (i32.ne
    (tee_local $2
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (get_local $1)
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (i32.shl
      (i32.xor
       (i32.shr_u
        (i32.sub
         (i32.add
          (get_local $2)
          (i32.const -8)
         )
         (get_local $1)
        )
        (i32.const 3)
       )
       (i32.const -1)
      )
      (i32.const 3)
     )
    )
   )
  )
  (call $__ZdlPv
   (get_local $1)
  )
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZN10ClipperLib16clipperExceptionD0Ev (; 114 ;) (param $0 i32)
  (local $1 i32)
  (i32.store
   (get_local $0)
   (i32.const 1968)
  )
  (if
   (i32.ge_s
    (i32.load8_s offset=11
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.const 0)
   )
   (block
    (call $__ZdlPv
     (get_local $0)
    )
    (return)
   )
  )
  (call $__ZdlPv
   (i32.load
    (get_local $1)
   )
  )
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZNK10ClipperLib16clipperException4whatEv (; 115 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if (result i32)
   (i32.lt_s
    (i32.load8_s offset=11
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.const 0)
   )
   (i32.load
    (get_local $1)
   )
   (get_local $1)
  )
 )
 (func $__ZN10ClipperLib7ClipperD2Ev (; 116 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store
   (get_local $0)
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const -12)
     )
    )
   )
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
  )
  (if
   (i32.load
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
   )
   (block
    (i32.store offset=4
     (tee_local $4
      (i32.load
       (tee_local $1
        (i32.load offset=48
         (get_local $0)
        )
       )
      )
     )
     (i32.load
      (tee_local $5
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.const 4)
       )
      )
     )
    )
    (i32.store
     (i32.load
      (get_local $5)
     )
     (get_local $4)
    )
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    (if
     (i32.ne
      (get_local $1)
      (get_local $3)
     )
     (loop $while-in
      (set_local $2
       (i32.load offset=4
        (get_local $1)
       )
      )
      (call $__ZdlPv
       (get_local $1)
      )
      (if
       (i32.ne
        (get_local $2)
        (get_local $3)
       )
       (block
        (set_local $1
         (get_local $2)
        )
        (br $while-in)
       )
      )
     )
    )
   )
  )
  (if
   (tee_local $1
    (i32.load offset=28
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 32)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -4)
           )
           (get_local $1)
          )
          (i32.const 2)
         )
         (i32.const -1)
        )
        (i32.const 2)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (if
   (tee_local $1
    (i32.load offset=16
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 20)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -4)
           )
           (get_local $1)
          )
          (i32.const 2)
         )
         (i32.const -1)
        )
        (i32.const 2)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (if
   (i32.eqz
    (tee_local $1
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (return)
  )
  (if
   (i32.ne
    (tee_local $0
     (i32.load
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (get_local $1)
   )
   (i32.store
    (get_local $2)
    (i32.add
     (get_local $0)
     (i32.shl
      (i32.xor
       (i32.shr_u
        (i32.sub
         (i32.add
          (get_local $0)
          (i32.const -4)
         )
         (get_local $1)
        )
        (i32.const 2)
       )
       (i32.const -1)
      )
      (i32.const 2)
     )
    )
   )
  )
  (call $__ZdlPv
   (get_local $1)
  )
 )
 (func $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_ (; 117 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (if
   (i32.gt_u
    (tee_local $3
     (i32.add
      (tee_local $9
       (i32.shr_s
        (tee_local $6
         (i32.sub
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
          )
          (tee_local $4
           (i32.load
            (get_local $0)
           )
          )
         )
        )
        (i32.const 3)
       )
      )
      (i32.const 1)
     )
    )
    (i32.const 536870911)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (set_local $11
   (i32.lt_u
    (i32.shr_s
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $4)
      )
     )
     (i32.const 3)
    )
    (i32.const 268435455)
   )
  )
  (if
   (i32.ge_u
    (tee_local $2
     (i32.shr_s
      (get_local $2)
      (i32.const 2)
     )
    )
    (get_local $3)
   )
   (set_local $3
    (get_local $2)
   )
  )
  (if
   (if (result i32)
    (get_local $11)
    (get_local $3)
    (tee_local $3
     (i32.const 536870911)
    )
   )
   (if
    (i32.gt_u
     (get_local $3)
     (i32.const 536870911)
    )
    (block
     (call $__ZNSt11logic_errorC2EPKc
      (tee_local $2
       (call $___cxa_allocate_exception
        (i32.const 8)
       )
      )
      (i32.const 4140)
     )
     (i32.store
      (get_local $2)
      (i32.const 3140)
     )
     (call $___cxa_throw
      (get_local $2)
      (i32.const 1648)
      (i32.const 18)
     )
    )
    (set_local $5
     (tee_local $7
      (call $__Znwj
       (i32.shl
        (get_local $3)
        (i32.const 3)
       )
      )
     )
    )
   )
  )
  (i64.store align=4
   (tee_local $2
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $9)
      (i32.const 3)
     )
    )
   )
   (i64.load align=4
    (get_local $1)
   )
  )
  (if
   (i32.gt_s
    (get_local $6)
    (i32.const 0)
   )
   (drop
    (call $_memcpy
     (get_local $7)
     (get_local $4)
     (get_local $6)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $5)
  )
  (i32.store
   (get_local $8)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $10)
   (i32.add
    (get_local $5)
    (i32.shl
     (get_local $3)
     (i32.const 3)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $4)
   )
   (return)
  )
  (call $__ZdlPv
   (get_local $4)
  )
 )
 (func $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE21__push_back_slow_pathIRKS5_EEvOT_ (; 118 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (if
   (i32.gt_u
    (tee_local $2
     (i32.add
      (tee_local $4
       (i32.div_s
        (i32.sub
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (tee_local $3
          (i32.load
           (get_local $0)
          )
         )
        )
        (i32.const 12)
       )
      )
      (i32.const 1)
     )
    )
    (i32.const 357913941)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (set_local $5
   (i32.lt_u
    (tee_local $3
     (i32.div_s
      (i32.sub
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $3)
      )
      (i32.const 12)
     )
    )
    (i32.const 178956970)
   )
  )
  (if
   (i32.ge_u
    (tee_local $3
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
    (get_local $2)
   )
   (set_local $2
    (get_local $3)
   )
  )
  (if
   (tee_local $5
    (if (result i32)
     (get_local $5)
     (get_local $2)
     (i32.const 357913941)
    )
   )
   (if
    (i32.gt_u
     (get_local $5)
     (i32.const 357913941)
    )
    (block
     (call $__ZNSt11logic_errorC2EPKc
      (tee_local $2
       (call $___cxa_allocate_exception
        (i32.const 8)
       )
      )
      (i32.const 4140)
     )
     (i32.store
      (get_local $2)
      (i32.const 3140)
     )
     (call $___cxa_throw
      (get_local $2)
      (i32.const 1648)
      (i32.const 18)
     )
    )
    (set_local $7
     (call $__Znwj
      (i32.mul
       (get_local $5)
       (i32.const 12)
      )
     )
    )
   )
  )
  (set_local $3
   (tee_local $8
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $4)
      (i32.const 12)
     )
    )
   )
  )
  (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_
   (get_local $8)
   (get_local $1)
  )
  (set_local $2
   (if (result i32)
    (i32.eq
     (tee_local $2
      (i32.load
       (get_local $6)
      )
     )
     (tee_local $10
      (i32.load
       (get_local $0)
      )
     )
    )
    (tee_local $1
     (get_local $10)
    )
    (block (result i32)
     (set_local $1
      (get_local $8)
     )
     (loop $while-in
      (i32.store
       (tee_local $4
        (i32.add
         (get_local $1)
         (i32.const -12)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (tee_local $9
        (i32.add
         (get_local $1)
         (i32.const -8)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const -4)
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $2)
          (i32.const -12)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $2)
          (i32.const -8)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const -4)
       )
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $2)
          (i32.const -4)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (set_local $3
       (tee_local $1
        (i32.add
         (get_local $3)
         (i32.const -12)
        )
       )
      )
      (if
       (i32.ne
        (get_local $4)
        (get_local $10)
       )
       (block
        (set_local $2
         (get_local $4)
        )
        (br $while-in)
       )
      )
     )
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.load
      (get_local $6)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $6)
   (i32.add
    (get_local $8)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $11)
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $5)
     (i32.const 12)
    )
   )
  )
  (if
   (i32.ne
    (get_local $2)
    (tee_local $3
     (get_local $1)
    )
   )
   (block
    (set_local $0
     (get_local $2)
    )
    (loop $while-in1
     (if
      (tee_local $2
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const -12)
         )
        )
       )
      )
      (block
       (if
        (i32.ne
         (tee_local $0
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $0)
             (i32.const -8)
            )
           )
          )
         )
         (get_local $2)
        )
        (i32.store
         (get_local $4)
         (i32.add
          (get_local $0)
          (i32.shl
           (i32.xor
            (i32.shr_u
             (i32.sub
              (i32.add
               (get_local $0)
               (i32.const -8)
              )
              (get_local $2)
             )
             (i32.const 3)
            )
            (i32.const -1)
           )
           (i32.const 3)
          )
         )
        )
       )
       (call $__ZdlPv
        (get_local $2)
       )
      )
     )
     (if
      (i32.ne
       (get_local $1)
       (get_local $3)
      )
      (block
       (set_local $0
        (get_local $1)
       )
       (br $while-in1)
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (get_local $3)
   )
   (return)
  )
  (call $__ZdlPv
   (get_local $3)
  )
 )
 (func $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_ (; 119 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (if
   (i32.eqz
    (tee_local $4
     (i32.shr_s
      (tee_local $2
       (i32.sub
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
        )
        (i32.load
         (get_local $1)
        )
       )
      )
      (i32.const 3)
     )
    )
   )
   (return)
  )
  (if
   (i32.gt_u
    (get_local $4)
    (i32.const 536870911)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (i32.store
   (get_local $3)
   (tee_local $2
    (call $__Znwj
     (get_local $2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $4)
     (i32.const 3)
    )
   )
  )
  (if
   (i32.le_s
    (tee_local $0
     (i32.sub
      (i32.load
       (get_local $5)
      )
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
    )
    (i32.const 0)
   )
   (return)
  )
  (drop
   (call $_memcpy
    (get_local $2)
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $2)
    (i32.shl
     (i32.shr_u
      (get_local $0)
      (i32.const 3)
     )
     (i32.const 3)
    )
   )
  )
 )
 (func $__ZNSt3__26vectorIPN10ClipperLib8PolyNodeENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_ (; 120 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (if
   (i32.gt_u
    (tee_local $3
     (i32.add
      (tee_local $9
       (i32.shr_s
        (tee_local $6
         (i32.sub
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
          )
          (tee_local $4
           (i32.load
            (get_local $0)
           )
          )
         )
        )
        (i32.const 2)
       )
      )
      (i32.const 1)
     )
    )
    (i32.const 1073741823)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (set_local $11
   (i32.lt_u
    (i32.shr_s
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $4)
      )
     )
     (i32.const 2)
    )
    (i32.const 536870911)
   )
  )
  (if
   (i32.ge_u
    (tee_local $2
     (i32.shr_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (get_local $3)
   )
   (set_local $3
    (get_local $2)
   )
  )
  (if
   (if (result i32)
    (get_local $11)
    (get_local $3)
    (tee_local $3
     (i32.const 1073741823)
    )
   )
   (if
    (i32.gt_u
     (get_local $3)
     (i32.const 1073741823)
    )
    (block
     (call $__ZNSt11logic_errorC2EPKc
      (tee_local $2
       (call $___cxa_allocate_exception
        (i32.const 8)
       )
      )
      (i32.const 4140)
     )
     (i32.store
      (get_local $2)
      (i32.const 3140)
     )
     (call $___cxa_throw
      (get_local $2)
      (i32.const 1648)
      (i32.const 18)
     )
    )
    (set_local $5
     (tee_local $7
      (call $__Znwj
       (i32.shl
        (get_local $3)
        (i32.const 2)
       )
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $9)
      (i32.const 2)
     )
    )
   )
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.gt_s
    (get_local $6)
    (i32.const 0)
   )
   (drop
    (call $_memcpy
     (get_local $7)
     (get_local $4)
     (get_local $6)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $5)
  )
  (i32.store
   (get_local $8)
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $10)
   (i32.add
    (get_local $5)
    (i32.shl
     (get_local $3)
     (i32.const 2)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $4)
   )
   (return)
  )
  (call $__ZdlPv
   (get_local $4)
  )
 )
 (func $__ZNSt3__26vectorIN10ClipperLib12LocalMinimumENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_ (; 121 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (if
   (i32.gt_u
    (tee_local $3
     (i32.add
      (tee_local $8
       (i32.div_s
        (tee_local $5
         (i32.sub
          (i32.load
           (tee_local $7
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
          )
          (tee_local $4
           (i32.load
            (get_local $0)
           )
          )
         )
        )
        (i32.const 12)
       )
      )
      (i32.const 1)
     )
    )
    (i32.const 357913941)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (set_local $10
   (i32.lt_u
    (tee_local $2
     (i32.div_s
      (i32.sub
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $4)
      )
      (i32.const 12)
     )
    )
    (i32.const 178956970)
   )
  )
  (if
   (i32.ge_u
    (tee_local $2
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (get_local $3)
   )
   (set_local $3
    (get_local $2)
   )
  )
  (if
   (if (result i32)
    (get_local $10)
    (get_local $3)
    (tee_local $3
     (i32.const 357913941)
    )
   )
   (if
    (i32.gt_u
     (get_local $3)
     (i32.const 357913941)
    )
    (block
     (call $__ZNSt11logic_errorC2EPKc
      (tee_local $2
       (call $___cxa_allocate_exception
        (i32.const 8)
       )
      )
      (i32.const 4140)
     )
     (i32.store
      (get_local $2)
      (i32.const 3140)
     )
     (call $___cxa_throw
      (get_local $2)
      (i32.const 1648)
      (i32.const 18)
     )
    )
    (set_local $6
     (call $__Znwj
      (i32.mul
       (get_local $3)
       (i32.const 12)
      )
     )
    )
   )
  )
  (i64.store align=4
   (tee_local $2
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (i32.mul
     (i32.div_s
      (get_local $5)
      (i32.const -12)
     )
     (i32.const 12)
    )
   )
  )
  (if
   (i32.gt_s
    (get_local $5)
    (i32.const 0)
   )
   (drop
    (call $_memcpy
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $9)
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $4)
   )
   (return)
  )
  (call $__ZdlPv
   (get_local $4)
  )
 )
 (func $__ZNSt3__26__sortIRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEvT0_S6_T_ (; 122 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $4
   (get_local $0)
  )
  (block $__rjto$8
   (block $__rjti$8
    (block $__rjti$7
     (block $__rjti$6
      (block $__rjti$5
       (block $__rjti$4
        (block $__rjti$3
         (loop $label$continue$L1
          (block $label$break$L1
           (set_local $5
            (i32.add
             (tee_local $9
              (get_local $1)
             )
             (i32.const -12)
            )
           )
           (block $__rjto$2
            (block $__rjti$2
             (loop $while-in
              (block $while-out
               (block $__rjto$0
                (block $__rjti$0
                 (loop $label$continue$L5
                  (block $label$break$L5
                   (block $switch-default
                    (block $switch-case3
                     (block $switch-case2
                      (block $switch-case1
                       (block $switch-case0
                        (block $switch-case
                         (br_table $switch-case3 $switch-case3 $switch-case $switch-case0 $switch-case1 $switch-case2 $switch-default
                          (i32.div_s
                           (tee_local $1
                            (i32.sub
                             (get_local $9)
                             (get_local $4)
                            )
                           )
                           (i32.const 12)
                          )
                         )
                        )
                        (br $__rjti$3)
                       )
                       (br $__rjti$4)
                      )
                      (br $__rjti$5)
                     )
                     (br $__rjti$6)
                    )
                    (br $__rjti$8)
                   )
                   (br_if $__rjti$7
                    (i32.lt_s
                     (get_local $1)
                     (i32.const 372)
                    )
                   )
                   (set_local $0
                    (i32.add
                     (get_local $4)
                     (i32.mul
                      (i32.div_u
                       (get_local $1)
                       (i32.const 24)
                      )
                      (i32.const 12)
                     )
                    )
                   )
                   (if
                    (i32.lt_s
                     (tee_local $8
                      (i32.load
                       (tee_local $1
                        (block $do-once (result i32)
                         (if (result i32)
                          (i32.gt_s
                           (get_local $1)
                           (i32.const 11988)
                          )
                          (block (result i32)
                           (set_local $6
                            (call $__ZNSt3__27__sort4IRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEjT0_S6_S6_S6_T_
                             (get_local $4)
                             (tee_local $7
                              (i32.add
                               (get_local $4)
                               (i32.mul
                                (tee_local $1
                                 (i32.div_u
                                  (get_local $1)
                                  (i32.const 48)
                                 )
                                )
                                (i32.const 12)
                               )
                              )
                             )
                             (get_local $0)
                             (tee_local $8
                              (i32.add
                               (get_local $0)
                               (i32.mul
                                (get_local $1)
                                (i32.const 12)
                               )
                              )
                             )
                             (get_local $2)
                            )
                           )
                           (drop
                            (br_if $do-once
                             (get_local $0)
                             (i32.ge_s
                              (i32.load
                               (get_local $8)
                              )
                              (i32.load
                               (get_local $5)
                              )
                             )
                            )
                           )
                           (i64.store align=4
                            (get_local $3)
                            (i64.load align=4
                             (get_local $8)
                            )
                           )
                           (i32.store offset=8
                            (get_local $3)
                            (i32.load offset=8
                             (get_local $8)
                            )
                           )
                           (i64.store align=4
                            (get_local $8)
                            (i64.load align=4
                             (get_local $5)
                            )
                           )
                           (i32.store offset=8
                            (get_local $8)
                            (i32.load offset=8
                             (get_local $5)
                            )
                           )
                           (i64.store align=4
                            (get_local $5)
                            (i64.load align=4
                             (get_local $3)
                            )
                           )
                           (i32.store offset=8
                            (get_local $5)
                            (i32.load offset=8
                             (get_local $3)
                            )
                           )
                           (set_local $1
                            (i32.add
                             (get_local $6)
                             (i32.const 1)
                            )
                           )
                           (if (result i32)
                            (i32.lt_s
                             (i32.load
                              (get_local $0)
                             )
                             (i32.load
                              (get_local $8)
                             )
                            )
                            (block (result i32)
                             (i64.store align=4
                              (get_local $3)
                              (i64.load align=4
                               (get_local $0)
                              )
                             )
                             (i32.store offset=8
                              (get_local $3)
                              (i32.load offset=8
                               (get_local $0)
                              )
                             )
                             (i64.store align=4
                              (get_local $0)
                              (i64.load align=4
                               (get_local $8)
                              )
                             )
                             (i32.store offset=8
                              (get_local $0)
                              (i32.load offset=8
                               (get_local $8)
                              )
                             )
                             (i64.store align=4
                              (get_local $8)
                              (i64.load align=4
                               (get_local $3)
                              )
                             )
                             (i32.store offset=8
                              (get_local $8)
                              (i32.load offset=8
                               (get_local $3)
                              )
                             )
                             (set_local $1
                              (i32.add
                               (get_local $6)
                               (i32.const 2)
                              )
                             )
                             (if (result i32)
                              (i32.lt_s
                               (i32.load
                                (get_local $7)
                               )
                               (i32.load
                                (get_local $0)
                               )
                              )
                              (block (result i32)
                               (i64.store align=4
                                (get_local $3)
                                (i64.load align=4
                                 (get_local $7)
                                )
                               )
                               (i32.store offset=8
                                (get_local $3)
                                (i32.load offset=8
                                 (get_local $7)
                                )
                               )
                               (i64.store align=4
                                (get_local $7)
                                (i64.load align=4
                                 (get_local $0)
                                )
                               )
                               (i32.store offset=8
                                (get_local $7)
                                (i32.load offset=8
                                 (get_local $0)
                                )
                               )
                               (i64.store align=4
                                (get_local $0)
                                (i64.load align=4
                                 (get_local $3)
                                )
                               )
                               (i32.store offset=8
                                (get_local $0)
                                (i32.load offset=8
                                 (get_local $3)
                                )
                               )
                               (set_local $1
                                (i32.add
                                 (get_local $6)
                                 (i32.const 3)
                                )
                               )
                               (if (result i32)
                                (i32.lt_s
                                 (i32.load
                                  (get_local $4)
                                 )
                                 (i32.load
                                  (get_local $7)
                                 )
                                )
                                (block (result i32)
                                 (i64.store align=4
                                  (get_local $3)
                                  (i64.load align=4
                                   (get_local $4)
                                  )
                                 )
                                 (i32.store offset=8
                                  (get_local $3)
                                  (i32.load offset=8
                                   (get_local $4)
                                  )
                                 )
                                 (i64.store align=4
                                  (get_local $4)
                                  (i64.load align=4
                                   (get_local $7)
                                  )
                                 )
                                 (i32.store offset=8
                                  (get_local $4)
                                  (i32.load offset=8
                                   (get_local $7)
                                  )
                                 )
                                 (i64.store align=4
                                  (get_local $7)
                                  (i64.load align=4
                                   (get_local $3)
                                  )
                                 )
                                 (i32.store offset=8
                                  (get_local $7)
                                  (i32.load offset=8
                                   (get_local $3)
                                  )
                                 )
                                 (set_local $6
                                  (i32.add
                                   (get_local $6)
                                   (i32.const 4)
                                  )
                                 )
                                 (get_local $0)
                                )
                                (block (result i32)
                                 (set_local $6
                                  (get_local $1)
                                 )
                                 (get_local $0)
                                )
                               )
                              )
                              (block (result i32)
                               (set_local $6
                                (get_local $1)
                               )
                               (get_local $0)
                              )
                             )
                            )
                            (block (result i32)
                             (set_local $6
                              (get_local $1)
                             )
                             (get_local $0)
                            )
                           )
                          )
                          (block (result i32)
                           (set_local $1
                            (i32.lt_s
                             (tee_local $6
                              (i32.load
                               (get_local $0)
                              )
                             )
                             (i32.load
                              (get_local $5)
                             )
                            )
                           )
                           (if
                            (i32.ge_s
                             (i32.load
                              (get_local $4)
                             )
                             (get_local $6)
                            )
                            (block
                             (if
                              (i32.eqz
                               (get_local $1)
                              )
                              (block
                               (set_local $6
                                (i32.const 0)
                               )
                               (br $do-once
                                (get_local $0)
                               )
                              )
                             )
                             (i64.store align=4
                              (get_local $3)
                              (i64.load align=4
                               (get_local $0)
                              )
                             )
                             (i32.store offset=8
                              (get_local $3)
                              (i32.load offset=8
                               (get_local $0)
                              )
                             )
                             (i64.store align=4
                              (get_local $0)
                              (i64.load align=4
                               (get_local $5)
                              )
                             )
                             (i32.store offset=8
                              (get_local $0)
                              (i32.load offset=8
                               (get_local $5)
                              )
                             )
                             (i64.store align=4
                              (get_local $5)
                              (i64.load align=4
                               (get_local $3)
                              )
                             )
                             (i32.store offset=8
                              (get_local $5)
                              (i32.load offset=8
                               (get_local $3)
                              )
                             )
                             (if
                              (i32.ge_s
                               (i32.load
                                (get_local $4)
                               )
                               (i32.load
                                (get_local $0)
                               )
                              )
                              (block
                               (set_local $6
                                (i32.const 1)
                               )
                               (br $do-once
                                (get_local $0)
                               )
                              )
                             )
                             (i64.store align=4
                              (get_local $3)
                              (i64.load align=4
                               (get_local $4)
                              )
                             )
                             (i32.store offset=8
                              (get_local $3)
                              (i32.load offset=8
                               (get_local $4)
                              )
                             )
                             (i64.store align=4
                              (get_local $4)
                              (i64.load align=4
                               (get_local $0)
                              )
                             )
                             (i32.store offset=8
                              (get_local $4)
                              (i32.load offset=8
                               (get_local $0)
                              )
                             )
                             (i64.store align=4
                              (get_local $0)
                              (i64.load align=4
                               (get_local $3)
                              )
                             )
                             (i32.store offset=8
                              (get_local $0)
                              (i32.load offset=8
                               (get_local $3)
                              )
                             )
                             (set_local $6
                              (i32.const 2)
                             )
                             (br $do-once
                              (get_local $0)
                             )
                            )
                           )
                           (if
                            (get_local $1)
                            (block
                             (i64.store align=4
                              (get_local $3)
                              (i64.load align=4
                               (get_local $4)
                              )
                             )
                             (i32.store offset=8
                              (get_local $3)
                              (i32.load offset=8
                               (get_local $4)
                              )
                             )
                             (i64.store align=4
                              (get_local $4)
                              (i64.load align=4
                               (get_local $5)
                              )
                             )
                             (i32.store offset=8
                              (get_local $4)
                              (i32.load offset=8
                               (get_local $5)
                              )
                             )
                             (i64.store align=4
                              (get_local $5)
                              (i64.load align=4
                               (get_local $3)
                              )
                             )
                             (i32.store offset=8
                              (get_local $5)
                              (i32.load offset=8
                               (get_local $3)
                              )
                             )
                             (set_local $6
                              (i32.const 1)
                             )
                             (br $do-once
                              (get_local $0)
                             )
                            )
                           )
                           (i64.store align=4
                            (get_local $3)
                            (i64.load align=4
                             (get_local $4)
                            )
                           )
                           (i32.store offset=8
                            (get_local $3)
                            (i32.load offset=8
                             (get_local $4)
                            )
                           )
                           (i64.store align=4
                            (get_local $4)
                            (i64.load align=4
                             (get_local $0)
                            )
                           )
                           (i32.store offset=8
                            (get_local $4)
                            (i32.load offset=8
                             (get_local $0)
                            )
                           )
                           (i64.store align=4
                            (get_local $0)
                            (i64.load align=4
                             (get_local $3)
                            )
                           )
                           (i32.store offset=8
                            (get_local $0)
                            (i32.load offset=8
                             (get_local $3)
                            )
                           )
                           (if (result i32)
                            (i32.lt_s
                             (i32.load
                              (get_local $0)
                             )
                             (i32.load
                              (get_local $5)
                             )
                            )
                            (block (result i32)
                             (i64.store align=4
                              (get_local $3)
                              (i64.load align=4
                               (get_local $0)
                              )
                             )
                             (i32.store offset=8
                              (get_local $3)
                              (i32.load offset=8
                               (get_local $0)
                              )
                             )
                             (i64.store align=4
                              (get_local $0)
                              (i64.load align=4
                               (get_local $5)
                              )
                             )
                             (i32.store offset=8
                              (get_local $0)
                              (i32.load offset=8
                               (get_local $5)
                              )
                             )
                             (i64.store align=4
                              (get_local $5)
                              (i64.load align=4
                               (get_local $3)
                              )
                             )
                             (i32.store offset=8
                              (get_local $5)
                              (i32.load offset=8
                               (get_local $3)
                              )
                             )
                             (set_local $6
                              (i32.const 2)
                             )
                             (get_local $0)
                            )
                            (block (result i32)
                             (set_local $6
                              (i32.const 1)
                             )
                             (get_local $0)
                            )
                           )
                          )
                         )
                        )
                       )
                      )
                     )
                     (tee_local $7
                      (i32.load
                       (get_local $4)
                      )
                     )
                    )
                    (block
                     (set_local $1
                      (get_local $5)
                     )
                     (set_local $7
                      (get_local $6)
                     )
                     (br $label$break$L5)
                    )
                    (set_local $1
                     (get_local $5)
                    )
                   )
                   (loop $while-in6
                    (if
                     (i32.ne
                      (get_local $4)
                      (tee_local $1
                       (i32.add
                        (get_local $1)
                        (i32.const -12)
                       )
                      )
                     )
                     (block
                      (br_if $__rjti$0
                       (i32.lt_s
                        (get_local $8)
                        (i32.load
                         (get_local $1)
                        )
                       )
                      )
                      (br $while-in6)
                     )
                    )
                   )
                   (set_local $0
                    (i32.add
                     (get_local $4)
                     (i32.const 12)
                    )
                   )
                   (if
                    (i32.ge_s
                     (i32.load
                      (get_local $5)
                     )
                     (get_local $7)
                    )
                    (block
                     (br_if $__rjti$8
                      (i32.eq
                       (get_local $0)
                       (get_local $5)
                      )
                     )
                     (loop $while-in8
                      (if
                       (i32.ge_s
                        (i32.load
                         (get_local $0)
                        )
                        (get_local $7)
                       )
                       (block
                        (br_if $__rjti$8
                         (i32.eq
                          (tee_local $0
                           (i32.add
                            (get_local $0)
                            (i32.const 12)
                           )
                          )
                          (get_local $5)
                         )
                        )
                        (br $while-in8)
                       )
                      )
                     )
                     (i64.store align=4
                      (get_local $3)
                      (i64.load align=4
                       (get_local $0)
                      )
                     )
                     (i32.store offset=8
                      (get_local $3)
                      (i32.load offset=8
                       (get_local $0)
                      )
                     )
                     (i64.store align=4
                      (get_local $0)
                      (i64.load align=4
                       (get_local $5)
                      )
                     )
                     (i32.store offset=8
                      (get_local $0)
                      (i32.load offset=8
                       (get_local $5)
                      )
                     )
                     (i64.store align=4
                      (get_local $5)
                      (i64.load align=4
                       (get_local $3)
                      )
                     )
                     (i32.store offset=8
                      (get_local $5)
                      (i32.load offset=8
                       (get_local $3)
                      )
                     )
                     (set_local $0
                      (i32.add
                       (get_local $0)
                       (i32.const 12)
                      )
                     )
                    )
                   )
                   (br_if $__rjti$8
                    (i32.eq
                     (get_local $0)
                     (get_local $5)
                    )
                   )
                   (set_local $1
                    (get_local $5)
                   )
                   (loop $while-in10
                    (set_local $7
                     (i32.load
                      (get_local $4)
                     )
                    )
                    (loop $while-in12
                     (set_local $6
                      (i32.add
                       (get_local $0)
                       (i32.const 12)
                      )
                     )
                     (if
                      (i32.ge_s
                       (i32.load
                        (get_local $0)
                       )
                       (get_local $7)
                      )
                      (block
                       (set_local $0
                        (get_local $6)
                       )
                       (br $while-in12)
                      )
                     )
                    )
                    (loop $while-in14
                     (br_if $while-in14
                      (i32.lt_s
                       (i32.load
                        (tee_local $1
                         (i32.add
                          (get_local $1)
                          (i32.const -12)
                         )
                        )
                       )
                       (get_local $7)
                      )
                     )
                    )
                    (if
                     (i32.lt_u
                      (get_local $0)
                      (get_local $1)
                     )
                     (block
                      (i64.store align=4
                       (get_local $3)
                       (i64.load align=4
                        (get_local $0)
                       )
                      )
                      (i32.store offset=8
                       (get_local $3)
                       (i32.load offset=8
                        (get_local $0)
                       )
                      )
                      (i64.store align=4
                       (get_local $0)
                       (i64.load align=4
                        (get_local $1)
                       )
                      )
                      (i32.store offset=8
                       (get_local $0)
                       (i32.load offset=8
                        (get_local $1)
                       )
                      )
                      (i64.store align=4
                       (get_local $1)
                       (i64.load align=4
                        (get_local $3)
                       )
                      )
                      (i32.store offset=8
                       (get_local $1)
                       (i32.load offset=8
                        (get_local $3)
                       )
                      )
                      (set_local $0
                       (get_local $6)
                      )
                      (br $while-in10)
                     )
                     (block
                      (set_local $4
                       (get_local $0)
                      )
                      (br $label$continue$L5)
                     )
                    )
                   )
                  )
                 )
                 (br $__rjto$0)
                )
                (i64.store align=4
                 (get_local $3)
                 (i64.load align=4
                  (get_local $4)
                 )
                )
                (i32.store offset=8
                 (get_local $3)
                 (i32.load offset=8
                  (get_local $4)
                 )
                )
                (i64.store align=4
                 (get_local $4)
                 (i64.load align=4
                  (get_local $1)
                 )
                )
                (i32.store offset=8
                 (get_local $4)
                 (i32.load offset=8
                  (get_local $1)
                 )
                )
                (i64.store align=4
                 (get_local $1)
                 (i64.load align=4
                  (get_local $3)
                 )
                )
                (i32.store offset=8
                 (get_local $1)
                 (i32.load offset=8
                  (get_local $3)
                 )
                )
                (set_local $7
                 (i32.add
                  (get_local $6)
                  (i32.const 1)
                 )
                )
               )
               (if
                (i32.lt_u
                 (tee_local $8
                  (i32.add
                   (get_local $4)
                   (i32.const 12)
                  )
                 )
                 (get_local $1)
                )
                (block
                 (set_local $6
                  (get_local $0)
                 )
                 (set_local $0
                  (get_local $1)
                 )
                 (set_local $1
                  (get_local $8)
                 )
                 (loop $while-in17
                  (set_local $10
                   (i32.load
                    (get_local $6)
                   )
                  )
                  (loop $while-in19
                   (set_local $8
                    (i32.add
                     (get_local $1)
                     (i32.const 12)
                    )
                   )
                   (if
                    (i32.lt_s
                     (get_local $10)
                     (i32.load
                      (get_local $1)
                     )
                    )
                    (block
                     (set_local $1
                      (get_local $8)
                     )
                     (br $while-in19)
                    )
                   )
                  )
                  (loop $while-in21
                   (br_if $while-in21
                    (i32.ge_s
                     (get_local $10)
                     (i32.load
                      (tee_local $0
                       (i32.add
                        (get_local $0)
                        (i32.const -12)
                       )
                      )
                     )
                    )
                   )
                  )
                  (if
                   (i32.gt_u
                    (get_local $1)
                    (get_local $0)
                   )
                   (set_local $0
                    (get_local $7)
                   )
                   (block
                    (i64.store align=4
                     (get_local $3)
                     (i64.load align=4
                      (get_local $1)
                     )
                    )
                    (i32.store offset=8
                     (get_local $3)
                     (i32.load offset=8
                      (get_local $1)
                     )
                    )
                    (i64.store align=4
                     (get_local $1)
                     (i64.load align=4
                      (get_local $0)
                     )
                    )
                    (i32.store offset=8
                     (get_local $1)
                     (i32.load offset=8
                      (get_local $0)
                     )
                    )
                    (i64.store align=4
                     (get_local $0)
                     (i64.load align=4
                      (get_local $3)
                     )
                    )
                    (i32.store offset=8
                     (get_local $0)
                     (i32.load offset=8
                      (get_local $3)
                     )
                    )
                    (set_local $7
                     (i32.add
                      (get_local $7)
                      (i32.const 1)
                     )
                    )
                    (if
                     (i32.eq
                      (get_local $6)
                      (get_local $1)
                     )
                     (set_local $6
                      (get_local $0)
                     )
                    )
                    (set_local $1
                     (get_local $8)
                    )
                    (br $while-in17)
                   )
                  )
                 )
                )
                (block
                 (set_local $6
                  (get_local $0)
                 )
                 (set_local $0
                  (get_local $7)
                 )
                 (set_local $1
                  (get_local $8)
                 )
                )
               )
               (if
                (i32.ne
                 (get_local $1)
                 (get_local $6)
                )
                (if
                 (i32.lt_s
                  (i32.load
                   (get_local $1)
                  )
                  (i32.load
                   (get_local $6)
                  )
                 )
                 (block
                  (i64.store align=4
                   (get_local $3)
                   (i64.load align=4
                    (get_local $1)
                   )
                  )
                  (i32.store offset=8
                   (get_local $3)
                   (i32.load offset=8
                    (get_local $1)
                   )
                  )
                  (i64.store align=4
                   (get_local $1)
                   (i64.load align=4
                    (get_local $6)
                   )
                  )
                  (i32.store offset=8
                   (get_local $1)
                   (i32.load offset=8
                    (get_local $6)
                   )
                  )
                  (i64.store align=4
                   (get_local $6)
                   (i64.load align=4
                    (get_local $3)
                   )
                  )
                  (i32.store offset=8
                   (get_local $6)
                   (i32.load offset=8
                    (get_local $3)
                   )
                  )
                  (set_local $0
                   (i32.add
                    (get_local $0)
                    (i32.const 1)
                   )
                  )
                 )
                )
               )
               (if
                (i32.eqz
                 (get_local $0)
                )
                (block
                 (set_local $6
                  (call $__ZNSt3__227__insertion_sort_incompleteIRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEbT0_S6_T_
                   (get_local $4)
                   (get_local $1)
                   (get_local $2)
                  )
                 )
                 (br_if $__rjti$2
                  (call $__ZNSt3__227__insertion_sort_incompleteIRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEbT0_S6_T_
                   (tee_local $0
                    (i32.add
                     (get_local $1)
                     (i32.const 12)
                    )
                   )
                   (get_local $9)
                   (get_local $2)
                  )
                 )
                 (if
                  (get_local $6)
                  (block
                   (set_local $4
                    (get_local $0)
                   )
                   (br $while-in)
                  )
                 )
                )
               )
               (if
                (i32.lt_s
                 (i32.div_s
                  (i32.sub
                   (get_local $1)
                   (get_local $4)
                  )
                  (i32.const 12)
                 )
                 (i32.div_s
                  (i32.sub
                   (get_local $9)
                   (get_local $1)
                  )
                  (i32.const 12)
                 )
                )
                (block
                 (call $__ZNSt3__26__sortIRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEvT0_S6_T_
                  (get_local $4)
                  (get_local $1)
                  (get_local $2)
                 )
                 (set_local $4
                  (i32.add
                   (get_local $1)
                   (i32.const 12)
                  )
                 )
                 (br $while-in)
                )
               )
              )
             )
             (call $__ZNSt3__26__sortIRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEvT0_S6_T_
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
              (get_local $9)
              (get_local $2)
             )
             (br $label$continue$L1)
            )
            (br_if $__rjti$8
             (get_local $6)
            )
            (br $label$continue$L1)
           )
          )
         )
        )
        (if
         (i32.ge_s
          (i32.load
           (get_local $4)
          )
          (i32.load
           (get_local $5)
          )
         )
         (block
          (set_global $STACKTOP
           (get_local $3)
          )
          (return)
         )
        )
        (i64.store align=4
         (get_local $3)
         (i64.load align=4
          (get_local $4)
         )
        )
        (i32.store offset=8
         (get_local $3)
         (i32.load offset=8
          (get_local $4)
         )
        )
        (i64.store align=4
         (get_local $4)
         (i64.load align=4
          (get_local $5)
         )
        )
        (i32.store offset=8
         (get_local $4)
         (i32.load offset=8
          (get_local $5)
         )
        )
        (i64.store align=4
         (get_local $5)
         (i64.load align=4
          (get_local $3)
         )
        )
        (i32.store offset=8
         (get_local $5)
         (i32.load offset=8
          (get_local $3)
         )
        )
        (set_global $STACKTOP
         (get_local $3)
        )
        (return)
       )
       (set_local $1
        (i32.lt_s
         (tee_local $2
          (i32.load
           (tee_local $0
            (i32.add
             (get_local $4)
             (i32.const 12)
            )
           )
          )
         )
         (i32.load
          (get_local $5)
         )
        )
       )
       (if
        (i32.ge_s
         (i32.load
          (get_local $4)
         )
         (get_local $2)
        )
        (block
         (if
          (i32.eqz
           (get_local $1)
          )
          (block
           (set_global $STACKTOP
            (get_local $3)
           )
           (return)
          )
         )
         (i64.store align=4
          (get_local $3)
          (i64.load align=4
           (get_local $0)
          )
         )
         (i32.store offset=8
          (get_local $3)
          (i32.load offset=8
           (get_local $0)
          )
         )
         (i64.store align=4
          (get_local $0)
          (i64.load align=4
           (get_local $5)
          )
         )
         (i32.store offset=8
          (get_local $0)
          (i32.load offset=8
           (get_local $5)
          )
         )
         (i64.store align=4
          (get_local $5)
          (i64.load align=4
           (get_local $3)
          )
         )
         (i32.store offset=8
          (get_local $5)
          (i32.load offset=8
           (get_local $3)
          )
         )
         (if
          (i32.ge_s
           (i32.load
            (get_local $4)
           )
           (i32.load
            (get_local $0)
           )
          )
          (block
           (set_global $STACKTOP
            (get_local $3)
           )
           (return)
          )
         )
         (i64.store align=4
          (get_local $3)
          (i64.load align=4
           (get_local $4)
          )
         )
         (i32.store offset=8
          (get_local $3)
          (i32.load offset=8
           (get_local $4)
          )
         )
         (i64.store align=4
          (get_local $4)
          (i64.load align=4
           (get_local $0)
          )
         )
         (i32.store offset=8
          (get_local $4)
          (i32.load offset=8
           (get_local $0)
          )
         )
         (i64.store align=4
          (get_local $0)
          (i64.load align=4
           (get_local $3)
          )
         )
         (i32.store offset=8
          (get_local $0)
          (i32.load offset=8
           (get_local $3)
          )
         )
         (set_global $STACKTOP
          (get_local $3)
         )
         (return)
        )
       )
       (if
        (get_local $1)
        (block
         (i64.store align=4
          (get_local $3)
          (i64.load align=4
           (get_local $4)
          )
         )
         (i32.store offset=8
          (get_local $3)
          (i32.load offset=8
           (get_local $4)
          )
         )
         (i64.store align=4
          (get_local $4)
          (i64.load align=4
           (get_local $5)
          )
         )
         (i32.store offset=8
          (get_local $4)
          (i32.load offset=8
           (get_local $5)
          )
         )
         (i64.store align=4
          (get_local $5)
          (i64.load align=4
           (get_local $3)
          )
         )
         (i32.store offset=8
          (get_local $5)
          (i32.load offset=8
           (get_local $3)
          )
         )
         (set_global $STACKTOP
          (get_local $3)
         )
         (return)
        )
       )
       (i64.store align=4
        (get_local $3)
        (i64.load align=4
         (get_local $4)
        )
       )
       (i32.store offset=8
        (get_local $3)
        (i32.load offset=8
         (get_local $4)
        )
       )
       (i64.store align=4
        (get_local $4)
        (i64.load align=4
         (get_local $0)
        )
       )
       (i32.store offset=8
        (get_local $4)
        (i32.load offset=8
         (get_local $0)
        )
       )
       (i64.store align=4
        (get_local $0)
        (i64.load align=4
         (get_local $3)
        )
       )
       (i32.store offset=8
        (get_local $0)
        (i32.load offset=8
         (get_local $3)
        )
       )
       (if
        (i32.ge_s
         (i32.load
          (get_local $0)
         )
         (i32.load
          (get_local $5)
         )
        )
        (block
         (set_global $STACKTOP
          (get_local $3)
         )
         (return)
        )
       )
       (i64.store align=4
        (get_local $3)
        (i64.load align=4
         (get_local $0)
        )
       )
       (i32.store offset=8
        (get_local $3)
        (i32.load offset=8
         (get_local $0)
        )
       )
       (i64.store align=4
        (get_local $0)
        (i64.load align=4
         (get_local $5)
        )
       )
       (i32.store offset=8
        (get_local $0)
        (i32.load offset=8
         (get_local $5)
        )
       )
       (i64.store align=4
        (get_local $5)
        (i64.load align=4
         (get_local $3)
        )
       )
       (i32.store offset=8
        (get_local $5)
        (i32.load offset=8
         (get_local $3)
        )
       )
       (set_global $STACKTOP
        (get_local $3)
       )
       (return)
      )
      (drop
       (call $__ZNSt3__27__sort4IRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEjT0_S6_S6_S6_T_
        (get_local $4)
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
        (i32.add
         (get_local $4)
         (i32.const 24)
        )
        (get_local $5)
        (get_local $2)
       )
      )
      (set_global $STACKTOP
       (get_local $3)
      )
      (return)
     )
     (drop
      (call $__ZNSt3__27__sort4IRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEjT0_S6_S6_S6_T_
       (get_local $4)
       (tee_local $0
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (tee_local $1
        (i32.add
         (get_local $4)
         (i32.const 24)
        )
       )
       (tee_local $6
        (i32.add
         (get_local $4)
         (i32.const 36)
        )
       )
       (get_local $2)
      )
     )
     (if
      (i32.ge_s
       (i32.load
        (get_local $6)
       )
       (i32.load
        (get_local $5)
       )
      )
      (block
       (set_global $STACKTOP
        (get_local $3)
       )
       (return)
      )
     )
     (i64.store align=4
      (get_local $3)
      (i64.load align=4
       (get_local $6)
      )
     )
     (i32.store offset=8
      (get_local $3)
      (i32.load offset=8
       (get_local $6)
      )
     )
     (i64.store align=4
      (get_local $6)
      (i64.load align=4
       (get_local $5)
      )
     )
     (i32.store offset=8
      (get_local $6)
      (i32.load offset=8
       (get_local $5)
      )
     )
     (i64.store align=4
      (get_local $5)
      (i64.load align=4
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $5)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (if
      (i32.ge_s
       (i32.load
        (get_local $1)
       )
       (i32.load
        (get_local $6)
       )
      )
      (block
       (set_global $STACKTOP
        (get_local $3)
       )
       (return)
      )
     )
     (i64.store align=4
      (get_local $3)
      (i64.load align=4
       (get_local $1)
      )
     )
     (i32.store offset=8
      (get_local $3)
      (i32.load offset=8
       (get_local $1)
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load align=4
       (get_local $6)
      )
     )
     (i32.store offset=8
      (get_local $1)
      (i32.load offset=8
       (get_local $6)
      )
     )
     (i64.store align=4
      (get_local $6)
      (i64.load align=4
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $6)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (if
      (i32.ge_s
       (i32.load
        (get_local $0)
       )
       (i32.load
        (get_local $1)
       )
      )
      (block
       (set_global $STACKTOP
        (get_local $3)
       )
       (return)
      )
     )
     (i64.store align=4
      (get_local $3)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store offset=8
      (get_local $3)
      (i32.load offset=8
       (get_local $0)
      )
     )
     (i64.store align=4
      (get_local $0)
      (i64.load align=4
       (get_local $1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (i32.load offset=8
       (get_local $1)
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load align=4
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $1)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (if
      (i32.ge_s
       (i32.load
        (get_local $4)
       )
       (i32.load
        (get_local $0)
       )
      )
      (block
       (set_global $STACKTOP
        (get_local $3)
       )
       (return)
      )
     )
     (i64.store align=4
      (get_local $3)
      (i64.load align=4
       (get_local $4)
      )
     )
     (i32.store offset=8
      (get_local $3)
      (i32.load offset=8
       (get_local $4)
      )
     )
     (i64.store align=4
      (get_local $4)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store offset=8
      (get_local $4)
      (i32.load offset=8
       (get_local $0)
      )
     )
     (i64.store align=4
      (get_local $0)
      (i64.load align=4
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (set_global $STACKTOP
      (get_local $3)
     )
     (return)
    )
    (set_local $2
     (i32.lt_s
      (tee_local $6
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $4)
          (i32.const 12)
         )
        )
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
     )
    )
    (block $do-once22
     (if
      (i32.lt_s
       (tee_local $5
        (i32.load
         (get_local $4)
        )
       )
       (get_local $6)
      )
      (block
       (if
        (get_local $2)
        (block
         (i64.store align=4
          (get_local $3)
          (i64.load align=4
           (get_local $4)
          )
         )
         (i32.store offset=8
          (get_local $3)
          (i32.load offset=8
           (get_local $4)
          )
         )
         (i64.store align=4
          (get_local $4)
          (i64.load align=4
           (get_local $0)
          )
         )
         (i32.store offset=8
          (get_local $4)
          (i32.load offset=8
           (get_local $0)
          )
         )
         (i64.store align=4
          (get_local $0)
          (i64.load align=4
           (get_local $3)
          )
         )
         (i32.store offset=8
          (get_local $0)
          (i32.load offset=8
           (get_local $3)
          )
         )
         (br $do-once22)
        )
       )
       (i64.store align=4
        (get_local $3)
        (i64.load align=4
         (get_local $4)
        )
       )
       (i32.store offset=8
        (get_local $3)
        (i32.load offset=8
         (get_local $4)
        )
       )
       (i64.store align=4
        (get_local $4)
        (i64.load align=4
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $4)
        (i32.load offset=8
         (get_local $1)
        )
       )
       (i64.store align=4
        (get_local $1)
        (i64.load align=4
         (get_local $3)
        )
       )
       (i32.store offset=8
        (get_local $1)
        (i32.load offset=8
         (get_local $3)
        )
       )
       (if
        (i32.lt_s
         (i32.load
          (get_local $1)
         )
         (get_local $7)
        )
        (block
         (i64.store align=4
          (get_local $3)
          (i64.load align=4
           (get_local $1)
          )
         )
         (i32.store offset=8
          (get_local $3)
          (i32.load offset=8
           (get_local $1)
          )
         )
         (i64.store align=4
          (get_local $1)
          (i64.load align=4
           (get_local $0)
          )
         )
         (i32.store offset=8
          (get_local $1)
          (i32.load offset=8
           (get_local $0)
          )
         )
         (i64.store align=4
          (get_local $0)
          (i64.load align=4
           (get_local $3)
          )
         )
         (i32.store offset=8
          (get_local $0)
          (i32.load offset=8
           (get_local $3)
          )
         )
        )
       )
      )
      (if
       (get_local $2)
       (block
        (i64.store align=4
         (get_local $3)
         (i64.load align=4
          (get_local $1)
         )
        )
        (i32.store offset=8
         (get_local $3)
         (i32.load offset=8
          (get_local $1)
         )
        )
        (i64.store align=4
         (get_local $1)
         (i64.load align=4
          (get_local $0)
         )
        )
        (i32.store offset=8
         (get_local $1)
         (i32.load offset=8
          (get_local $0)
         )
        )
        (i64.store align=4
         (get_local $0)
         (i64.load align=4
          (get_local $3)
         )
        )
        (i32.store offset=8
         (get_local $0)
         (i32.load offset=8
          (get_local $3)
         )
        )
        (if
         (i32.lt_s
          (get_local $5)
          (i32.load
           (get_local $1)
          )
         )
         (block
          (i64.store align=4
           (get_local $3)
           (i64.load align=4
            (get_local $4)
           )
          )
          (i32.store offset=8
           (get_local $3)
           (i32.load offset=8
            (get_local $4)
           )
          )
          (i64.store align=4
           (get_local $4)
           (i64.load align=4
            (get_local $1)
           )
          )
          (i32.store offset=8
           (get_local $4)
           (i32.load offset=8
            (get_local $1)
           )
          )
          (i64.store align=4
           (get_local $1)
           (i64.load align=4
            (get_local $3)
           )
          )
          (i32.store offset=8
           (get_local $1)
           (i32.load offset=8
            (get_local $3)
           )
          )
         )
        )
       )
      )
     )
    )
    (if
     (i32.eq
      (tee_local $1
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (get_local $9)
     )
     (block
      (set_global $STACKTOP
       (get_local $3)
      )
      (return)
     )
    )
    (loop $while-in25
     (if
      (i32.lt_s
       (i32.load
        (get_local $0)
       )
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
      )
      (block
       (set_local $11
        (i64.load offset=4 align=4
         (get_local $1)
        )
       )
       (set_local $2
        (get_local $1)
       )
       (loop $while-in27
        (block $while-out26
         (i64.store align=4
          (get_local $2)
          (i64.load align=4
           (get_local $0)
          )
         )
         (i32.store offset=8
          (get_local $2)
          (i32.load offset=8
           (get_local $0)
          )
         )
         (if
          (i32.eq
           (get_local $0)
           (get_local $4)
          )
          (block
           (set_local $0
            (get_local $4)
           )
           (br $while-out26)
          )
         )
         (if
          (i32.lt_s
           (i32.load
            (tee_local $6
             (i32.add
              (get_local $0)
              (i32.const -12)
             )
            )
           )
           (get_local $7)
          )
          (block
           (set_local $2
            (get_local $0)
           )
           (set_local $0
            (get_local $6)
           )
           (br $while-in27)
          )
         )
        )
       )
       (i32.store
        (get_local $0)
        (get_local $7)
       )
       (i64.store offset=4 align=4
        (get_local $0)
        (get_local $11)
       )
      )
     )
     (if
      (i32.ne
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (get_local $9)
      )
      (block
       (set_local $0
        (get_local $1)
       )
       (set_local $1
        (get_local $2)
       )
       (br $while-in25)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (return)
   )
   (set_global $STACKTOP
    (get_local $3)
   )
  )
 )
 (func $__ZNSt3__27__sort4IRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEjT0_S6_S6_S6_T_ (; 123 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $5
   (i32.lt_s
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
    (i32.load
     (get_local $2)
    )
   )
  )
  (set_local $5
   (block $do-once (result i32)
    (if (result i32)
     (i32.lt_s
      (i32.load
       (get_local $0)
      )
      (get_local $6)
     )
     (block (result i32)
      (if
       (get_local $5)
       (block
        (i64.store align=4
         (get_local $4)
         (i64.load align=4
          (get_local $0)
         )
        )
        (i32.store offset=8
         (get_local $4)
         (i32.load offset=8
          (get_local $0)
         )
        )
        (i64.store align=4
         (get_local $0)
         (i64.load align=4
          (get_local $2)
         )
        )
        (i32.store offset=8
         (get_local $0)
         (i32.load offset=8
          (get_local $2)
         )
        )
        (i64.store align=4
         (get_local $2)
         (i64.load align=4
          (get_local $4)
         )
        )
        (i32.store offset=8
         (get_local $2)
         (i32.load offset=8
          (get_local $4)
         )
        )
        (br $do-once
         (i32.const 1)
        )
       )
      )
      (i64.store align=4
       (get_local $4)
       (i64.load align=4
        (get_local $0)
       )
      )
      (i32.store offset=8
       (get_local $4)
       (i32.load offset=8
        (get_local $0)
       )
      )
      (i64.store align=4
       (get_local $0)
       (i64.load align=4
        (get_local $1)
       )
      )
      (i32.store offset=8
       (get_local $0)
       (i32.load offset=8
        (get_local $1)
       )
      )
      (i64.store align=4
       (get_local $1)
       (i64.load align=4
        (get_local $4)
       )
      )
      (i32.store offset=8
       (get_local $1)
       (i32.load offset=8
        (get_local $4)
       )
      )
      (if (result i32)
       (i32.lt_s
        (i32.load
         (get_local $1)
        )
        (i32.load
         (get_local $2)
        )
       )
       (block (result i32)
        (i64.store align=4
         (get_local $4)
         (i64.load align=4
          (get_local $1)
         )
        )
        (i32.store offset=8
         (get_local $4)
         (i32.load offset=8
          (get_local $1)
         )
        )
        (i64.store align=4
         (get_local $1)
         (i64.load align=4
          (get_local $2)
         )
        )
        (i32.store offset=8
         (get_local $1)
         (i32.load offset=8
          (get_local $2)
         )
        )
        (i64.store align=4
         (get_local $2)
         (i64.load align=4
          (get_local $4)
         )
        )
        (i32.store offset=8
         (get_local $2)
         (i32.load offset=8
          (get_local $4)
         )
        )
        (i32.const 2)
       )
       (i32.const 1)
      )
     )
     (if (result i32)
      (get_local $5)
      (block (result i32)
       (i64.store align=4
        (get_local $4)
        (i64.load align=4
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $4)
        (i32.load offset=8
         (get_local $1)
        )
       )
       (i64.store align=4
        (get_local $1)
        (i64.load align=4
         (get_local $2)
        )
       )
       (i32.store offset=8
        (get_local $1)
        (i32.load offset=8
         (get_local $2)
        )
       )
       (i64.store align=4
        (get_local $2)
        (i64.load align=4
         (get_local $4)
        )
       )
       (i32.store offset=8
        (get_local $2)
        (i32.load offset=8
         (get_local $4)
        )
       )
       (if (result i32)
        (i32.lt_s
         (i32.load
          (get_local $0)
         )
         (i32.load
          (get_local $1)
         )
        )
        (block (result i32)
         (i64.store align=4
          (get_local $4)
          (i64.load align=4
           (get_local $0)
          )
         )
         (i32.store offset=8
          (get_local $4)
          (i32.load offset=8
           (get_local $0)
          )
         )
         (i64.store align=4
          (get_local $0)
          (i64.load align=4
           (get_local $1)
          )
         )
         (i32.store offset=8
          (get_local $0)
          (i32.load offset=8
           (get_local $1)
          )
         )
         (i64.store align=4
          (get_local $1)
          (i64.load align=4
           (get_local $4)
          )
         )
         (i32.store offset=8
          (get_local $1)
          (i32.load offset=8
           (get_local $4)
          )
         )
         (i32.const 2)
        )
        (i32.const 1)
       )
      )
      (i32.const 0)
     )
    )
   )
  )
  (if
   (i32.ge_s
    (i32.load
     (get_local $2)
    )
    (i32.load
     (get_local $3)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $5)
    )
   )
  )
  (i64.store align=4
   (get_local $4)
   (i64.load align=4
    (get_local $2)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (i32.load offset=8
    (get_local $2)
   )
  )
  (i64.store align=4
   (get_local $2)
   (i64.load align=4
    (get_local $3)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (i64.store align=4
   (get_local $3)
   (i64.load align=4
    (get_local $4)
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.load offset=8
    (get_local $4)
   )
  )
  (set_local $3
   (i32.add
    (get_local $5)
    (i32.const 1)
   )
  )
  (if
   (i32.ge_s
    (i32.load
     (get_local $1)
    )
    (i32.load
     (get_local $2)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $3)
    )
   )
  )
  (i64.store align=4
   (get_local $4)
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i64.store align=4
   (get_local $1)
   (i64.load align=4
    (get_local $2)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (i32.load offset=8
    (get_local $2)
   )
  )
  (i64.store align=4
   (get_local $2)
   (i64.load align=4
    (get_local $4)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load offset=8
    (get_local $4)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (i32.const 2)
   )
  )
  (if
   (i32.ge_s
    (i32.load
     (get_local $0)
    )
    (i32.load
     (get_local $1)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $2)
    )
   )
  )
  (i64.store align=4
   (get_local $4)
   (i64.load align=4
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (i32.load offset=8
    (get_local $0)
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i64.store align=4
   (get_local $1)
   (i64.load align=4
    (get_local $4)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (i32.load offset=8
    (get_local $4)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (i32.add
   (get_local $5)
   (i32.const 3)
  )
 )
 (func $__ZNSt3__227__insertion_sort_incompleteIRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEbT0_S6_T_ (; 124 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $3
   (get_local $5)
  )
  (block $switch (result i32)
   (block $switch-default
    (block $switch-case3
     (block $switch-case2
      (block $switch-case1
       (block $switch-case0
        (block $switch-case
         (br_table $switch-case3 $switch-case3 $switch-case $switch-case0 $switch-case1 $switch-case2 $switch-default
          (i32.div_s
           (i32.sub
            (get_local $1)
            (get_local $0)
           )
           (i32.const 12)
          )
         )
        )
        (if
         (i32.ge_s
          (i32.load
           (get_local $0)
          )
          (i32.load
           (tee_local $1
            (i32.add
             (get_local $1)
             (i32.const -12)
            )
           )
          )
         )
         (block
          (set_global $STACKTOP
           (get_local $3)
          )
          (return
           (i32.const 1)
          )
         )
        )
        (i64.store align=4
         (get_local $3)
         (i64.load align=4
          (get_local $0)
         )
        )
        (i32.store offset=8
         (get_local $3)
         (i32.load offset=8
          (get_local $0)
         )
        )
        (i64.store align=4
         (get_local $0)
         (i64.load align=4
          (get_local $1)
         )
        )
        (i32.store offset=8
         (get_local $0)
         (i32.load offset=8
          (get_local $1)
         )
        )
        (i64.store align=4
         (get_local $1)
         (i64.load align=4
          (get_local $3)
         )
        )
        (i32.store offset=8
         (get_local $1)
         (i32.load offset=8
          (get_local $3)
         )
        )
        (set_global $STACKTOP
         (get_local $3)
        )
        (return
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.lt_s
         (tee_local $2
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $0)
             (i32.const 12)
            )
           )
          )
         )
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const -12)
           )
          )
         )
        )
       )
       (if
        (i32.ge_s
         (i32.load
          (get_local $0)
         )
         (get_local $2)
        )
        (block
         (if
          (i32.eqz
           (get_local $1)
          )
          (block
           (set_global $STACKTOP
            (get_local $3)
           )
           (return
            (i32.const 1)
           )
          )
         )
         (i64.store align=4
          (get_local $3)
          (i64.load align=4
           (get_local $4)
          )
         )
         (i32.store offset=8
          (get_local $3)
          (i32.load offset=8
           (get_local $4)
          )
         )
         (i64.store align=4
          (get_local $4)
          (i64.load align=4
           (get_local $5)
          )
         )
         (i32.store offset=8
          (get_local $4)
          (i32.load offset=8
           (get_local $5)
          )
         )
         (i64.store align=4
          (get_local $5)
          (i64.load align=4
           (get_local $3)
          )
         )
         (i32.store offset=8
          (get_local $5)
          (i32.load offset=8
           (get_local $3)
          )
         )
         (if
          (i32.ge_s
           (i32.load
            (get_local $0)
           )
           (i32.load
            (get_local $4)
           )
          )
          (block
           (set_global $STACKTOP
            (get_local $3)
           )
           (return
            (i32.const 1)
           )
          )
         )
         (i64.store align=4
          (get_local $3)
          (i64.load align=4
           (get_local $0)
          )
         )
         (i32.store offset=8
          (get_local $3)
          (i32.load offset=8
           (get_local $0)
          )
         )
         (i64.store align=4
          (get_local $0)
          (i64.load align=4
           (get_local $4)
          )
         )
         (i32.store offset=8
          (get_local $0)
          (i32.load offset=8
           (get_local $4)
          )
         )
         (i64.store align=4
          (get_local $4)
          (i64.load align=4
           (get_local $3)
          )
         )
         (i32.store offset=8
          (get_local $4)
          (i32.load offset=8
           (get_local $3)
          )
         )
         (set_global $STACKTOP
          (get_local $3)
         )
         (return
          (i32.const 1)
         )
        )
       )
       (if
        (get_local $1)
        (block
         (i64.store align=4
          (get_local $3)
          (i64.load align=4
           (get_local $0)
          )
         )
         (i32.store offset=8
          (get_local $3)
          (i32.load offset=8
           (get_local $0)
          )
         )
         (i64.store align=4
          (get_local $0)
          (i64.load align=4
           (get_local $5)
          )
         )
         (i32.store offset=8
          (get_local $0)
          (i32.load offset=8
           (get_local $5)
          )
         )
         (i64.store align=4
          (get_local $5)
          (i64.load align=4
           (get_local $3)
          )
         )
         (i32.store offset=8
          (get_local $5)
          (i32.load offset=8
           (get_local $3)
          )
         )
         (set_global $STACKTOP
          (get_local $3)
         )
         (return
          (i32.const 1)
         )
        )
       )
       (i64.store align=4
        (get_local $3)
        (i64.load align=4
         (get_local $0)
        )
       )
       (i32.store offset=8
        (get_local $3)
        (i32.load offset=8
         (get_local $0)
        )
       )
       (i64.store align=4
        (get_local $0)
        (i64.load align=4
         (get_local $4)
        )
       )
       (i32.store offset=8
        (get_local $0)
        (i32.load offset=8
         (get_local $4)
        )
       )
       (i64.store align=4
        (get_local $4)
        (i64.load align=4
         (get_local $3)
        )
       )
       (i32.store offset=8
        (get_local $4)
        (i32.load offset=8
         (get_local $3)
        )
       )
       (if
        (i32.ge_s
         (i32.load
          (get_local $4)
         )
         (i32.load
          (get_local $5)
         )
        )
        (block
         (set_global $STACKTOP
          (get_local $3)
         )
         (return
          (i32.const 1)
         )
        )
       )
       (i64.store align=4
        (get_local $3)
        (i64.load align=4
         (get_local $4)
        )
       )
       (i32.store offset=8
        (get_local $3)
        (i32.load offset=8
         (get_local $4)
        )
       )
       (i64.store align=4
        (get_local $4)
        (i64.load align=4
         (get_local $5)
        )
       )
       (i32.store offset=8
        (get_local $4)
        (i32.load offset=8
         (get_local $5)
        )
       )
       (i64.store align=4
        (get_local $5)
        (i64.load align=4
         (get_local $3)
        )
       )
       (i32.store offset=8
        (get_local $5)
        (i32.load offset=8
         (get_local $3)
        )
       )
       (set_global $STACKTOP
        (get_local $3)
       )
       (return
        (i32.const 1)
       )
      )
      (drop
       (call $__ZNSt3__27__sort4IRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEjT0_S6_S6_S6_T_
        (get_local $0)
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
        (i32.add
         (get_local $1)
         (i32.const -12)
        )
        (get_local $2)
       )
      )
      (set_global $STACKTOP
       (get_local $3)
      )
      (return
       (i32.const 1)
      )
     )
     (drop
      (call $__ZNSt3__27__sort4IRN10ClipperLib12LocMinSorterEPNS1_12LocalMinimumEEEjT0_S6_S6_S6_T_
       (get_local $0)
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 36)
        )
       )
       (get_local $2)
      )
     )
     (if
      (i32.ge_s
       (i32.load
        (get_local $5)
       )
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -12)
         )
        )
       )
      )
      (block
       (set_global $STACKTOP
        (get_local $3)
       )
       (return
        (i32.const 1)
       )
      )
     )
     (i64.store align=4
      (get_local $3)
      (i64.load align=4
       (get_local $5)
      )
     )
     (i32.store offset=8
      (get_local $3)
      (i32.load offset=8
       (get_local $5)
      )
     )
     (i64.store align=4
      (get_local $5)
      (i64.load align=4
       (get_local $1)
      )
     )
     (i32.store offset=8
      (get_local $5)
      (i32.load offset=8
       (get_local $1)
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load align=4
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $1)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (if
      (i32.ge_s
       (i32.load
        (get_local $4)
       )
       (i32.load
        (get_local $5)
       )
      )
      (block
       (set_global $STACKTOP
        (get_local $3)
       )
       (return
        (i32.const 1)
       )
      )
     )
     (i64.store align=4
      (get_local $3)
      (i64.load align=4
       (get_local $4)
      )
     )
     (i32.store offset=8
      (get_local $3)
      (i32.load offset=8
       (get_local $4)
      )
     )
     (i64.store align=4
      (get_local $4)
      (i64.load align=4
       (get_local $5)
      )
     )
     (i32.store offset=8
      (get_local $4)
      (i32.load offset=8
       (get_local $5)
      )
     )
     (i64.store align=4
      (get_local $5)
      (i64.load align=4
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $5)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (if
      (i32.ge_s
       (i32.load
        (get_local $7)
       )
       (i32.load
        (get_local $4)
       )
      )
      (block
       (set_global $STACKTOP
        (get_local $3)
       )
       (return
        (i32.const 1)
       )
      )
     )
     (i64.store align=4
      (get_local $3)
      (i64.load align=4
       (get_local $7)
      )
     )
     (i32.store offset=8
      (get_local $3)
      (i32.load offset=8
       (get_local $7)
      )
     )
     (i64.store align=4
      (get_local $7)
      (i64.load align=4
       (get_local $4)
      )
     )
     (i32.store offset=8
      (get_local $7)
      (i32.load offset=8
       (get_local $4)
      )
     )
     (i64.store align=4
      (get_local $4)
      (i64.load align=4
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $4)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (if
      (i32.ge_s
       (i32.load
        (get_local $0)
       )
       (i32.load
        (get_local $7)
       )
      )
      (block
       (set_global $STACKTOP
        (get_local $3)
       )
       (return
        (i32.const 1)
       )
      )
     )
     (i64.store align=4
      (get_local $3)
      (i64.load align=4
       (get_local $0)
      )
     )
     (i32.store offset=8
      (get_local $3)
      (i32.load offset=8
       (get_local $0)
      )
     )
     (i64.store align=4
      (get_local $0)
      (i64.load align=4
       (get_local $7)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (i32.load offset=8
       (get_local $7)
      )
     )
     (i64.store align=4
      (get_local $7)
      (i64.load align=4
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $7)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (set_global $STACKTOP
      (get_local $3)
     )
     (return
      (i32.const 1)
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (return
     (i32.const 1)
    )
   )
   (set_local $8
    (i32.lt_s
     (tee_local $7
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
      )
     )
     (tee_local $4
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
    )
   )
   (block $do-once
    (if
     (i32.lt_s
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
      (get_local $7)
     )
     (block
      (if
       (get_local $8)
       (block
        (i64.store align=4
         (get_local $3)
         (i64.load align=4
          (get_local $0)
         )
        )
        (i32.store offset=8
         (get_local $3)
         (i32.load offset=8
          (get_local $0)
         )
        )
        (i64.store align=4
         (get_local $0)
         (i64.load align=4
          (get_local $2)
         )
        )
        (i32.store offset=8
         (get_local $0)
         (i32.load offset=8
          (get_local $2)
         )
        )
        (i64.store align=4
         (get_local $2)
         (i64.load align=4
          (get_local $3)
         )
        )
        (i32.store offset=8
         (get_local $2)
         (i32.load offset=8
          (get_local $3)
         )
        )
        (br $do-once)
       )
      )
      (i64.store align=4
       (get_local $3)
       (i64.load align=4
        (get_local $0)
       )
      )
      (i32.store offset=8
       (get_local $3)
       (i32.load offset=8
        (get_local $0)
       )
      )
      (i64.store align=4
       (get_local $0)
       (i64.load align=4
        (get_local $6)
       )
      )
      (i32.store offset=8
       (get_local $0)
       (i32.load offset=8
        (get_local $6)
       )
      )
      (i64.store align=4
       (get_local $6)
       (i64.load align=4
        (get_local $3)
       )
      )
      (i32.store offset=8
       (get_local $6)
       (i32.load offset=8
        (get_local $3)
       )
      )
      (if
       (i32.lt_s
        (i32.load
         (get_local $6)
        )
        (get_local $4)
       )
       (block
        (i64.store align=4
         (get_local $3)
         (i64.load align=4
          (get_local $6)
         )
        )
        (i32.store offset=8
         (get_local $3)
         (i32.load offset=8
          (get_local $6)
         )
        )
        (i64.store align=4
         (get_local $6)
         (i64.load align=4
          (get_local $2)
         )
        )
        (i32.store offset=8
         (get_local $6)
         (i32.load offset=8
          (get_local $2)
         )
        )
        (i64.store align=4
         (get_local $2)
         (i64.load align=4
          (get_local $3)
         )
        )
        (i32.store offset=8
         (get_local $2)
         (i32.load offset=8
          (get_local $3)
         )
        )
       )
      )
     )
     (if
      (get_local $8)
      (block
       (i64.store align=4
        (get_local $3)
        (i64.load align=4
         (get_local $6)
        )
       )
       (i32.store offset=8
        (get_local $3)
        (i32.load offset=8
         (get_local $6)
        )
       )
       (i64.store align=4
        (get_local $6)
        (i64.load align=4
         (get_local $2)
        )
       )
       (i32.store offset=8
        (get_local $6)
        (i32.load offset=8
         (get_local $2)
        )
       )
       (i64.store align=4
        (get_local $2)
        (i64.load align=4
         (get_local $3)
        )
       )
       (i32.store offset=8
        (get_local $2)
        (i32.load offset=8
         (get_local $3)
        )
       )
       (if
        (i32.lt_s
         (get_local $5)
         (i32.load
          (get_local $6)
         )
        )
        (block
         (i64.store align=4
          (get_local $3)
          (i64.load align=4
           (get_local $0)
          )
         )
         (i32.store offset=8
          (get_local $3)
          (i32.load offset=8
           (get_local $0)
          )
         )
         (i64.store align=4
          (get_local $0)
          (i64.load align=4
           (get_local $6)
          )
         )
         (i32.store offset=8
          (get_local $0)
          (i32.load offset=8
           (get_local $6)
          )
         )
         (i64.store align=4
          (get_local $6)
          (i64.load align=4
           (get_local $3)
          )
         )
         (i32.store offset=8
          (get_local $6)
          (i32.load offset=8
           (get_local $3)
          )
         )
        )
       )
      )
     )
    )
   )
   (block $label$break$L13
    (if
     (i32.eq
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
      (get_local $1)
     )
     (block
      (set_local $0
       (i32.const 1)
      )
      (set_local $4
       (i32.const 0)
      )
     )
     (block
      (set_local $7
       (i32.const 0)
      )
      (loop $while-in
       (if
        (i32.lt_s
         (i32.load
          (get_local $2)
         )
         (tee_local $6
          (i32.load
           (get_local $5)
          )
         )
        )
        (block
         (i64.store
          (get_local $3)
          (i64.load offset=4 align=4
           (get_local $5)
          )
         )
         (set_local $4
          (get_local $5)
         )
         (loop $while-in7
          (block $while-out6
           (i64.store align=4
            (get_local $4)
            (i64.load align=4
             (get_local $2)
            )
           )
           (i32.store offset=8
            (get_local $4)
            (i32.load offset=8
             (get_local $2)
            )
           )
           (if
            (i32.eq
             (get_local $2)
             (get_local $0)
            )
            (block
             (set_local $2
              (get_local $0)
             )
             (br $while-out6)
            )
           )
           (if
            (i32.lt_s
             (i32.load
              (tee_local $8
               (i32.add
                (get_local $2)
                (i32.const -12)
               )
              )
             )
             (get_local $6)
            )
            (block
             (set_local $4
              (get_local $2)
             )
             (set_local $2
              (get_local $8)
             )
             (br $while-in7)
            )
           )
          )
         )
         (i32.store
          (get_local $2)
          (get_local $6)
         )
         (i64.store offset=4 align=4
          (get_local $2)
          (i64.load
           (get_local $3)
          )
         )
         (set_local $4
          (i32.eq
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
           (get_local $1)
          )
         )
         (if
          (i32.eq
           (tee_local $2
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
           (i32.const 8)
          )
          (block
           (set_local $0
            (i32.const 0)
           )
           (br $label$break$L13)
          )
         )
        )
        (set_local $2
         (get_local $7)
        )
       )
       (if
        (i32.eq
         (tee_local $7
          (i32.add
           (get_local $5)
           (i32.const 12)
          )
         )
         (get_local $1)
        )
        (block
         (set_local $0
          (i32.const 1)
         )
         (set_local $4
          (i32.const 0)
         )
        )
        (block
         (set_local $4
          (get_local $5)
         )
         (set_local $5
          (get_local $7)
         )
         (set_local $7
          (get_local $2)
         )
         (set_local $2
          (get_local $4)
         )
         (br $while-in)
        )
       )
      )
     )
    )
   )
   (set_global $STACKTOP
    (get_local $3)
   )
   (i32.or
    (get_local $4)
    (get_local $0)
   )
  )
 )
 (func $__ZNSt3__26__sortIRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEvT0_S8_T_ (; 125 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $__rjto$8
   (block $__rjti$7
    (block $__rjti$6
     (block $__rjti$5
      (block $__rjti$4
       (block $__rjti$3
        (loop $label$continue$L1
         (block $label$break$L1
          (set_local $6
           (i32.add
            (tee_local $8
             (get_local $1)
            )
            (i32.const -4)
           )
          )
          (block $__rjto$2
           (block $__rjti$2
            (loop $while-in
             (block $while-out
              (block $__rjto$0
               (block $__rjti$0
                (loop $label$continue$L5
                 (block $label$break$L5
                  (block $switch-default
                   (block $switch-case3
                    (block $switch-case2
                     (block $switch-case1
                      (block $switch-case0
                       (block $switch-case
                        (br_table $switch-case3 $switch-case3 $switch-case $switch-case0 $switch-case1 $switch-case2 $switch-default
                         (tee_local $0
                          (i32.shr_s
                           (tee_local $1
                            (i32.sub
                             (get_local $8)
                             (tee_local $3
                              (get_local $0)
                             )
                            )
                           )
                           (i32.const 2)
                          )
                         )
                        )
                       )
                       (br $__rjti$3)
                      )
                      (br $__rjti$4)
                     )
                     (br $__rjti$5)
                    )
                    (br $__rjti$6)
                   )
                   (br $__rjto$8)
                  )
                  (br_if $__rjti$7
                   (i32.lt_s
                    (get_local $1)
                    (i32.const 124)
                   )
                  )
                  (set_local $4
                   (i32.add
                    (get_local $3)
                    (i32.shl
                     (i32.div_s
                      (get_local $0)
                      (i32.const 2)
                     )
                     (i32.const 2)
                    )
                   )
                  )
                  (block $do-once
                   (if
                    (i32.gt_s
                     (get_local $1)
                     (i32.const 3996)
                    )
                    (block
                     (set_local $1
                      (call $__ZNSt3__27__sort4IRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEjT0_S8_S8_S8_T_
                       (get_local $3)
                       (tee_local $7
                        (i32.add
                         (get_local $3)
                         (i32.shl
                          (tee_local $0
                           (i32.div_s
                            (get_local $0)
                            (i32.const 4)
                           )
                          )
                          (i32.const 2)
                         )
                        )
                       )
                       (get_local $4)
                       (tee_local $5
                        (i32.add
                         (get_local $4)
                         (i32.shl
                          (get_local $0)
                          (i32.const 2)
                         )
                        )
                       )
                       (get_local $2)
                      )
                     )
                     (if
                      (call_indirect (type $FUNCSIG$iii)
                       (i32.load
                        (get_local $6)
                       )
                       (i32.load
                        (get_local $5)
                       )
                       (i32.add
                        (i32.and
                         (i32.load
                          (get_local $2)
                         )
                         (i32.const 7)
                        )
                        (i32.const 20)
                       )
                      )
                      (block
                       (set_local $0
                        (i32.load
                         (get_local $5)
                        )
                       )
                       (i32.store
                        (get_local $5)
                        (i32.load
                         (get_local $6)
                        )
                       )
                       (i32.store
                        (get_local $6)
                        (get_local $0)
                       )
                       (set_local $0
                        (i32.add
                         (get_local $1)
                         (i32.const 1)
                        )
                       )
                       (if
                        (call_indirect (type $FUNCSIG$iii)
                         (i32.load
                          (get_local $5)
                         )
                         (i32.load
                          (get_local $4)
                         )
                         (i32.add
                          (i32.and
                           (i32.load
                            (get_local $2)
                           )
                           (i32.const 7)
                          )
                          (i32.const 20)
                         )
                        )
                        (block
                         (set_local $0
                          (i32.load
                           (get_local $4)
                          )
                         )
                         (i32.store
                          (get_local $4)
                          (i32.load
                           (get_local $5)
                          )
                         )
                         (i32.store
                          (get_local $5)
                          (get_local $0)
                         )
                         (set_local $0
                          (i32.add
                           (get_local $1)
                           (i32.const 2)
                          )
                         )
                         (if
                          (call_indirect (type $FUNCSIG$iii)
                           (i32.load
                            (get_local $4)
                           )
                           (i32.load
                            (get_local $7)
                           )
                           (i32.add
                            (i32.and
                             (i32.load
                              (get_local $2)
                             )
                             (i32.const 7)
                            )
                            (i32.const 20)
                           )
                          )
                          (block
                           (set_local $0
                            (i32.load
                             (get_local $7)
                            )
                           )
                           (i32.store
                            (get_local $7)
                            (i32.load
                             (get_local $4)
                            )
                           )
                           (i32.store
                            (get_local $4)
                            (get_local $0)
                           )
                           (set_local $0
                            (i32.add
                             (get_local $1)
                             (i32.const 3)
                            )
                           )
                           (if
                            (call_indirect (type $FUNCSIG$iii)
                             (i32.load
                              (get_local $7)
                             )
                             (i32.load
                              (get_local $3)
                             )
                             (i32.add
                              (i32.and
                               (i32.load
                                (get_local $2)
                               )
                               (i32.const 7)
                              )
                              (i32.const 20)
                             )
                            )
                            (block
                             (set_local $0
                              (i32.load
                               (get_local $3)
                              )
                             )
                             (i32.store
                              (get_local $3)
                              (i32.load
                               (get_local $7)
                              )
                             )
                             (i32.store
                              (get_local $7)
                              (get_local $0)
                             )
                             (set_local $0
                              (i32.add
                               (get_local $1)
                               (i32.const 4)
                              )
                             )
                            )
                           )
                          )
                         )
                        )
                       )
                      )
                      (set_local $0
                       (get_local $1)
                      )
                     )
                    )
                    (block
                     (set_local $0
                      (call_indirect (type $FUNCSIG$iii)
                       (i32.load
                        (get_local $4)
                       )
                       (i32.load
                        (get_local $3)
                       )
                       (i32.add
                        (i32.and
                         (i32.load
                          (get_local $2)
                         )
                         (i32.const 7)
                        )
                        (i32.const 20)
                       )
                      )
                     )
                     (set_local $1
                      (call_indirect (type $FUNCSIG$iii)
                       (i32.load
                        (get_local $6)
                       )
                       (i32.load
                        (get_local $4)
                       )
                       (i32.add
                        (i32.and
                         (i32.load
                          (get_local $2)
                         )
                         (i32.const 7)
                        )
                        (i32.const 20)
                       )
                      )
                     )
                     (if
                      (i32.eqz
                       (get_local $0)
                      )
                      (block
                       (if
                        (i32.eqz
                         (get_local $1)
                        )
                        (block
                         (set_local $0
                          (i32.const 0)
                         )
                         (br $do-once)
                        )
                       )
                       (set_local $0
                        (i32.load
                         (get_local $4)
                        )
                       )
                       (i32.store
                        (get_local $4)
                        (i32.load
                         (get_local $6)
                        )
                       )
                       (i32.store
                        (get_local $6)
                        (get_local $0)
                       )
                       (if
                        (i32.eqz
                         (call_indirect (type $FUNCSIG$iii)
                          (i32.load
                           (get_local $4)
                          )
                          (i32.load
                           (get_local $3)
                          )
                          (i32.add
                           (i32.and
                            (i32.load
                             (get_local $2)
                            )
                            (i32.const 7)
                           )
                           (i32.const 20)
                          )
                         )
                        )
                        (block
                         (set_local $0
                          (i32.const 1)
                         )
                         (br $do-once)
                        )
                       )
                       (set_local $0
                        (i32.load
                         (get_local $3)
                        )
                       )
                       (i32.store
                        (get_local $3)
                        (i32.load
                         (get_local $4)
                        )
                       )
                       (i32.store
                        (get_local $4)
                        (get_local $0)
                       )
                       (set_local $0
                        (i32.const 2)
                       )
                       (br $do-once)
                      )
                     )
                     (set_local $0
                      (i32.load
                       (get_local $3)
                      )
                     )
                     (if
                      (get_local $1)
                      (block
                       (i32.store
                        (get_local $3)
                        (i32.load
                         (get_local $6)
                        )
                       )
                       (i32.store
                        (get_local $6)
                        (get_local $0)
                       )
                       (set_local $0
                        (i32.const 1)
                       )
                       (br $do-once)
                      )
                     )
                     (i32.store
                      (get_local $3)
                      (i32.load
                       (get_local $4)
                      )
                     )
                     (i32.store
                      (get_local $4)
                      (get_local $0)
                     )
                     (set_local $0
                      (if (result i32)
                       (call_indirect (type $FUNCSIG$iii)
                        (i32.load
                         (get_local $6)
                        )
                        (get_local $0)
                        (i32.add
                         (i32.and
                          (i32.load
                           (get_local $2)
                          )
                          (i32.const 7)
                         )
                         (i32.const 20)
                        )
                       )
                       (block (result i32)
                        (set_local $0
                         (i32.load
                          (get_local $4)
                         )
                        )
                        (i32.store
                         (get_local $4)
                         (i32.load
                          (get_local $6)
                         )
                        )
                        (i32.store
                         (get_local $6)
                         (get_local $0)
                        )
                        (i32.const 2)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                   )
                  )
                  (if
                   (call_indirect (type $FUNCSIG$iii)
                    (i32.load
                     (get_local $3)
                    )
                    (i32.load
                     (get_local $4)
                    )
                    (i32.add
                     (i32.and
                      (i32.load
                       (get_local $2)
                      )
                      (i32.const 7)
                     )
                     (i32.const 20)
                    )
                   )
                   (block
                    (set_local $1
                     (get_local $6)
                    )
                    (set_local $5
                     (get_local $0)
                    )
                    (br $label$break$L5)
                   )
                   (set_local $1
                    (get_local $6)
                   )
                  )
                  (loop $while-in6
                   (if
                    (i32.ne
                     (get_local $3)
                     (tee_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const -4)
                      )
                     )
                    )
                    (block
                     (br_if $__rjti$0
                      (call_indirect (type $FUNCSIG$iii)
                       (i32.load
                        (get_local $1)
                       )
                       (i32.load
                        (get_local $4)
                       )
                       (i32.add
                        (i32.and
                         (i32.load
                          (get_local $2)
                         )
                         (i32.const 7)
                        )
                        (i32.const 20)
                       )
                      )
                     )
                     (br $while-in6)
                    )
                   )
                  )
                  (set_local $0
                   (i32.add
                    (get_local $3)
                    (i32.const 4)
                   )
                  )
                  (if
                   (i32.eqz
                    (call_indirect (type $FUNCSIG$iii)
                     (i32.load
                      (get_local $3)
                     )
                     (i32.load
                      (get_local $6)
                     )
                     (i32.add
                      (i32.and
                       (i32.load
                        (get_local $2)
                       )
                       (i32.const 7)
                      )
                      (i32.const 20)
                     )
                    )
                   )
                   (block
                    (br_if $__rjto$8
                     (i32.eq
                      (get_local $0)
                      (get_local $6)
                     )
                    )
                    (loop $while-in8
                     (if
                      (i32.eqz
                       (call_indirect (type $FUNCSIG$iii)
                        (i32.load
                         (get_local $3)
                        )
                        (i32.load
                         (get_local $0)
                        )
                        (i32.add
                         (i32.and
                          (i32.load
                           (get_local $2)
                          )
                          (i32.const 7)
                         )
                         (i32.const 20)
                        )
                       )
                      )
                      (block
                       (br_if $__rjto$8
                        (i32.eq
                         (tee_local $0
                          (i32.add
                           (get_local $0)
                           (i32.const 4)
                          )
                         )
                         (get_local $6)
                        )
                       )
                       (br $while-in8)
                      )
                     )
                    )
                    (set_local $1
                     (i32.load
                      (get_local $0)
                     )
                    )
                    (i32.store
                     (get_local $0)
                     (i32.load
                      (get_local $6)
                     )
                    )
                    (i32.store
                     (get_local $6)
                     (get_local $1)
                    )
                    (set_local $0
                     (i32.add
                      (get_local $0)
                      (i32.const 4)
                     )
                    )
                   )
                  )
                  (br_if $__rjto$8
                   (i32.eq
                    (get_local $0)
                    (get_local $6)
                   )
                  )
                  (set_local $1
                   (get_local $6)
                  )
                  (loop $while-in10
                   (loop $while-in12
                    (set_local $4
                     (call_indirect (type $FUNCSIG$iii)
                      (i32.load
                       (get_local $3)
                      )
                      (i32.load
                       (get_local $0)
                      )
                      (i32.add
                       (i32.and
                        (i32.load
                         (get_local $2)
                        )
                        (i32.const 7)
                       )
                       (i32.const 20)
                      )
                     )
                    )
                    (set_local $5
                     (i32.add
                      (get_local $0)
                      (i32.const 4)
                     )
                    )
                    (if
                     (i32.eqz
                      (get_local $4)
                     )
                     (block
                      (set_local $0
                       (get_local $5)
                      )
                      (br $while-in12)
                     )
                    )
                   )
                   (loop $while-in14
                    (br_if $while-in14
                     (call_indirect (type $FUNCSIG$iii)
                      (i32.load
                       (get_local $3)
                      )
                      (i32.load
                       (tee_local $1
                        (i32.add
                         (get_local $1)
                         (i32.const -4)
                        )
                       )
                      )
                      (i32.add
                       (i32.and
                        (i32.load
                         (get_local $2)
                        )
                        (i32.const 7)
                       )
                       (i32.const 20)
                      )
                     )
                    )
                   )
                   (br_if $label$continue$L5
                    (i32.ge_u
                     (get_local $0)
                     (get_local $1)
                    )
                   )
                   (set_local $4
                    (i32.load
                     (get_local $0)
                    )
                   )
                   (i32.store
                    (get_local $0)
                    (i32.load
                     (get_local $1)
                    )
                   )
                   (i32.store
                    (get_local $1)
                    (get_local $4)
                   )
                   (set_local $0
                    (get_local $5)
                   )
                   (br $while-in10)
                  )
                 )
                )
                (br $__rjto$0)
               )
               (set_local $5
                (i32.load
                 (get_local $3)
                )
               )
               (i32.store
                (get_local $3)
                (i32.load
                 (get_local $1)
                )
               )
               (i32.store
                (get_local $1)
                (get_local $5)
               )
               (set_local $5
                (i32.add
                 (get_local $0)
                 (i32.const 1)
                )
               )
              )
              (if
               (i32.lt_u
                (tee_local $7
                 (i32.add
                  (get_local $3)
                  (i32.const 4)
                 )
                )
                (get_local $1)
               )
               (block
                (set_local $0
                 (get_local $7)
                )
                (loop $while-in17
                 (set_local $7
                  (get_local $0)
                 )
                 (loop $while-in19
                  (set_local $0
                   (call_indirect (type $FUNCSIG$iii)
                    (i32.load
                     (get_local $7)
                    )
                    (i32.load
                     (get_local $4)
                    )
                    (i32.add
                     (i32.and
                      (i32.load
                       (get_local $2)
                      )
                      (i32.const 7)
                     )
                     (i32.const 20)
                    )
                   )
                  )
                  (set_local $9
                   (i32.add
                    (get_local $7)
                    (i32.const 4)
                   )
                  )
                  (if
                   (get_local $0)
                   (block
                    (set_local $7
                     (get_local $9)
                    )
                    (br $while-in19)
                   )
                   (set_local $0
                    (get_local $1)
                   )
                  )
                 )
                 (loop $while-in21
                  (br_if $while-in21
                   (i32.eqz
                    (call_indirect (type $FUNCSIG$iii)
                     (i32.load
                      (tee_local $0
                       (i32.add
                        (get_local $0)
                        (i32.const -4)
                       )
                      )
                     )
                     (i32.load
                      (get_local $4)
                     )
                     (i32.add
                      (i32.and
                       (i32.load
                        (get_local $2)
                       )
                       (i32.const 7)
                      )
                      (i32.const 20)
                     )
                    )
                   )
                  )
                 )
                 (if
                  (i32.gt_u
                   (get_local $7)
                   (get_local $0)
                  )
                  (block
                   (set_local $0
                    (get_local $5)
                   )
                   (set_local $1
                    (get_local $7)
                   )
                  )
                  (block
                   (set_local $1
                    (i32.load
                     (get_local $7)
                    )
                   )
                   (i32.store
                    (get_local $7)
                    (i32.load
                     (get_local $0)
                    )
                   )
                   (i32.store
                    (get_local $0)
                    (get_local $1)
                   )
                   (set_local $5
                    (i32.add
                     (get_local $5)
                     (i32.const 1)
                    )
                   )
                   (if
                    (i32.eq
                     (get_local $4)
                     (get_local $7)
                    )
                    (set_local $4
                     (get_local $0)
                    )
                   )
                   (set_local $1
                    (get_local $0)
                   )
                   (set_local $0
                    (get_local $9)
                   )
                   (br $while-in17)
                  )
                 )
                )
               )
               (block
                (set_local $0
                 (get_local $5)
                )
                (set_local $1
                 (get_local $7)
                )
               )
              )
              (if
               (i32.ne
                (get_local $1)
                (get_local $4)
               )
               (if
                (call_indirect (type $FUNCSIG$iii)
                 (i32.load
                  (get_local $4)
                 )
                 (i32.load
                  (get_local $1)
                 )
                 (i32.add
                  (i32.and
                   (i32.load
                    (get_local $2)
                   )
                   (i32.const 7)
                  )
                  (i32.const 20)
                 )
                )
                (block
                 (set_local $5
                  (i32.load
                   (get_local $1)
                  )
                 )
                 (i32.store
                  (get_local $1)
                  (i32.load
                   (get_local $4)
                  )
                 )
                 (i32.store
                  (get_local $4)
                  (get_local $5)
                 )
                 (set_local $0
                  (i32.add
                   (get_local $0)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
              (if
               (i32.eqz
                (get_local $0)
               )
               (block
                (set_local $5
                 (call $__ZNSt3__227__insertion_sort_incompleteIRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEbT0_S8_T_
                  (get_local $3)
                  (get_local $1)
                  (get_local $2)
                 )
                )
                (br_if $__rjti$2
                 (call $__ZNSt3__227__insertion_sort_incompleteIRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEbT0_S8_T_
                  (tee_local $0
                   (i32.add
                    (get_local $1)
                    (i32.const 4)
                   )
                  )
                  (get_local $8)
                  (get_local $2)
                 )
                )
                (br_if $while-in
                 (get_local $5)
                )
               )
              )
              (if
               (i32.lt_s
                (i32.sub
                 (get_local $1)
                 (get_local $3)
                )
                (i32.sub
                 (get_local $8)
                 (get_local $1)
                )
               )
               (block
                (call $__ZNSt3__26__sortIRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEvT0_S8_T_
                 (get_local $3)
                 (get_local $1)
                 (get_local $2)
                )
                (set_local $0
                 (i32.add
                  (get_local $1)
                  (i32.const 4)
                 )
                )
                (br $while-in)
               )
              )
             )
            )
            (call $__ZNSt3__26__sortIRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEvT0_S8_T_
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
             (get_local $8)
             (get_local $2)
            )
            (set_local $0
             (get_local $3)
            )
            (br $label$continue$L1)
           )
           (br_if $__rjto$8
            (get_local $5)
           )
           (set_local $0
            (get_local $3)
           )
           (br $label$continue$L1)
          )
         )
        )
       )
       (if
        (i32.eqz
         (call_indirect (type $FUNCSIG$iii)
          (i32.load
           (get_local $6)
          )
          (i32.load
           (get_local $3)
          )
          (i32.add
           (i32.and
            (i32.load
             (get_local $2)
            )
            (i32.const 7)
           )
           (i32.const 20)
          )
         )
        )
        (return)
       )
       (set_local $0
        (i32.load
         (get_local $3)
        )
       )
       (i32.store
        (get_local $3)
        (i32.load
         (get_local $6)
        )
       )
       (i32.store
        (get_local $6)
        (get_local $0)
       )
       (return)
      )
      (set_local $0
       (call_indirect (type $FUNCSIG$iii)
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
         )
        )
        (i32.load
         (get_local $3)
        )
        (i32.add
         (i32.and
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const 20)
        )
       )
      )
      (set_local $1
       (call_indirect (type $FUNCSIG$iii)
        (i32.load
         (get_local $6)
        )
        (i32.load
         (get_local $5)
        )
        (i32.add
         (i32.and
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const 20)
        )
       )
      )
      (if
       (i32.eqz
        (get_local $0)
       )
       (block
        (if
         (i32.eqz
          (get_local $1)
         )
         (return)
        )
        (set_local $0
         (i32.load
          (get_local $5)
         )
        )
        (i32.store
         (get_local $5)
         (i32.load
          (get_local $6)
         )
        )
        (i32.store
         (get_local $6)
         (get_local $0)
        )
        (if
         (i32.eqz
          (call_indirect (type $FUNCSIG$iii)
           (i32.load
            (get_local $5)
           )
           (i32.load
            (get_local $3)
           )
           (i32.add
            (i32.and
             (i32.load
              (get_local $2)
             )
             (i32.const 7)
            )
            (i32.const 20)
           )
          )
         )
         (return)
        )
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (i32.store
         (get_local $3)
         (i32.load
          (get_local $5)
         )
        )
        (i32.store
         (get_local $5)
         (get_local $0)
        )
        (return)
       )
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (if
       (get_local $1)
       (block
        (i32.store
         (get_local $3)
         (i32.load
          (get_local $6)
         )
        )
        (i32.store
         (get_local $6)
         (get_local $0)
        )
        (return)
       )
      )
      (i32.store
       (get_local $3)
       (i32.load
        (get_local $5)
       )
      )
      (i32.store
       (get_local $5)
       (get_local $0)
      )
      (if
       (i32.eqz
        (call_indirect (type $FUNCSIG$iii)
         (i32.load
          (get_local $6)
         )
         (get_local $0)
         (i32.add
          (i32.and
           (i32.load
            (get_local $2)
           )
           (i32.const 7)
          )
          (i32.const 20)
         )
        )
       )
       (return)
      )
      (set_local $0
       (i32.load
        (get_local $5)
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $6)
       )
      )
      (i32.store
       (get_local $6)
       (get_local $0)
      )
      (return)
     )
     (drop
      (call $__ZNSt3__27__sort4IRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEjT0_S8_S8_S8_T_
       (get_local $3)
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
       (get_local $6)
       (get_local $2)
      )
     )
     (return)
    )
    (drop
     (call $__ZNSt3__27__sort4IRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEjT0_S8_S8_S8_T_
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
      (tee_local $5
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (tee_local $7
       (i32.add
        (get_local $3)
        (i32.const 12)
       )
      )
      (get_local $2)
     )
    )
    (if
     (i32.eqz
      (call_indirect (type $FUNCSIG$iii)
       (i32.load
        (get_local $6)
       )
       (i32.load
        (get_local $7)
       )
       (i32.add
        (i32.and
         (i32.load
          (get_local $2)
         )
         (i32.const 7)
        )
        (i32.const 20)
       )
      )
     )
     (return)
    )
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (i32.store
     (get_local $7)
     (i32.load
      (get_local $6)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    (if
     (i32.eqz
      (call_indirect (type $FUNCSIG$iii)
       (i32.load
        (get_local $7)
       )
       (i32.load
        (get_local $5)
       )
       (i32.add
        (i32.and
         (i32.load
          (get_local $2)
         )
         (i32.const 7)
        )
        (i32.const 20)
       )
      )
     )
     (return)
    )
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $0
      (i32.load
       (get_local $7)
      )
     )
    )
    (i32.store
     (get_local $7)
     (get_local $1)
    )
    (if
     (i32.eqz
      (call_indirect (type $FUNCSIG$iii)
       (get_local $0)
       (i32.load
        (get_local $4)
       )
       (i32.add
        (i32.and
         (i32.load
          (get_local $2)
         )
         (i32.const 7)
        )
        (i32.const 20)
       )
      )
     )
     (return)
    )
    (set_local $1
     (i32.load
      (get_local $4)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $0
      (i32.load
       (get_local $5)
      )
     )
    )
    (i32.store
     (get_local $5)
     (get_local $1)
    )
    (if
     (i32.eqz
      (call_indirect (type $FUNCSIG$iii)
       (get_local $0)
       (i32.load
        (get_local $3)
       )
       (i32.add
        (i32.and
         (i32.load
          (get_local $2)
         )
         (i32.const 7)
        )
        (i32.const 20)
       )
      )
     )
     (return)
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (i32.load
      (get_local $4)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $0)
    )
    (return)
   )
   (call $__ZNSt3__218__insertion_sort_3IRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEvT0_S8_T_
    (get_local $3)
    (get_local $8)
    (get_local $2)
   )
  )
 )
 (func $__ZNSt3__27__sort4IRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEjT0_S8_S8_S8_T_ (; 126 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (call_indirect (type $FUNCSIG$iii)
    (i32.load
     (get_local $1)
    )
    (i32.load
     (get_local $0)
    )
    (i32.add
     (i32.and
      (i32.load
       (get_local $4)
      )
      (i32.const 7)
     )
     (i32.const 20)
    )
   )
  )
  (set_local $6
   (call_indirect (type $FUNCSIG$iii)
    (i32.load
     (get_local $2)
    )
    (i32.load
     (get_local $1)
    )
    (i32.add
     (i32.and
      (i32.load
       (get_local $4)
      )
      (i32.const 7)
     )
     (i32.const 20)
    )
   )
  )
  (set_local $5
   (block $do-once (result i32)
    (if (result i32)
     (get_local $5)
     (block (result i32)
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (if
       (get_local $6)
       (block
        (i32.store
         (get_local $0)
         (i32.load
          (get_local $2)
         )
        )
        (i32.store
         (get_local $2)
         (get_local $5)
        )
        (br $do-once
         (i32.const 1)
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (get_local $1)
       (get_local $5)
      )
      (if (result i32)
       (call_indirect (type $FUNCSIG$iii)
        (i32.load
         (get_local $2)
        )
        (get_local $5)
        (i32.add
         (i32.and
          (i32.load
           (get_local $4)
          )
          (i32.const 7)
         )
         (i32.const 20)
        )
       )
       (block (result i32)
        (set_local $5
         (i32.load
          (get_local $1)
         )
        )
        (i32.store
         (get_local $1)
         (i32.load
          (get_local $2)
         )
        )
        (i32.store
         (get_local $2)
         (get_local $5)
        )
        (i32.const 2)
       )
       (i32.const 1)
      )
     )
     (if (result i32)
      (get_local $6)
      (block (result i32)
       (set_local $5
        (i32.load
         (get_local $1)
        )
       )
       (i32.store
        (get_local $1)
        (i32.load
         (get_local $2)
        )
       )
       (i32.store
        (get_local $2)
        (get_local $5)
       )
       (if (result i32)
        (call_indirect (type $FUNCSIG$iii)
         (i32.load
          (get_local $1)
         )
         (i32.load
          (get_local $0)
         )
         (i32.add
          (i32.and
           (i32.load
            (get_local $4)
           )
           (i32.const 7)
          )
          (i32.const 20)
         )
        )
        (block (result i32)
         (set_local $5
          (i32.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $0)
          (i32.load
           (get_local $1)
          )
         )
         (i32.store
          (get_local $1)
          (get_local $5)
         )
         (i32.const 2)
        )
        (i32.const 1)
       )
      )
      (i32.const 0)
     )
    )
   )
  )
  (if
   (i32.eqz
    (call_indirect (type $FUNCSIG$iii)
     (i32.load
      (get_local $3)
     )
     (i32.load
      (get_local $2)
     )
     (i32.add
      (i32.and
       (i32.load
        (get_local $4)
       )
       (i32.const 7)
      )
      (i32.const 20)
     )
    )
   )
   (return
    (get_local $5)
   )
  )
  (set_local $6
   (i32.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $2)
   (i32.load
    (get_local $3)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $6)
  )
  (set_local $3
   (i32.add
    (get_local $5)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (call_indirect (type $FUNCSIG$iii)
     (i32.load
      (get_local $2)
     )
     (i32.load
      (get_local $1)
     )
     (i32.add
      (i32.and
       (i32.load
        (get_local $4)
       )
       (i32.const 7)
      )
      (i32.const 20)
     )
    )
   )
   (return
    (get_local $3)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $3)
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (i32.const 2)
   )
  )
  (if
   (i32.eqz
    (call_indirect (type $FUNCSIG$iii)
     (i32.load
      (get_local $1)
     )
     (i32.load
      (get_local $0)
     )
     (i32.add
      (i32.and
       (i32.load
        (get_local $4)
       )
       (i32.const 7)
      )
      (i32.const 20)
     )
    )
   )
   (return
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $2)
  )
  (i32.add
   (get_local $5)
   (i32.const 3)
  )
 )
 (func $__ZNSt3__218__insertion_sort_3IRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEvT0_S8_T_ (; 127 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (call_indirect (type $FUNCSIG$iii)
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.load
     (get_local $0)
    )
    (i32.add
     (i32.and
      (i32.load
       (get_local $2)
      )
      (i32.const 7)
     )
     (i32.const 20)
    )
   )
  )
  (set_local $6
   (call_indirect (type $FUNCSIG$iii)
    (i32.load
     (get_local $3)
    )
    (i32.load
     (get_local $4)
    )
    (i32.add
     (i32.and
      (i32.load
       (get_local $2)
      )
      (i32.const 7)
     )
     (i32.const 20)
    )
   )
  )
  (block $do-once
   (if
    (get_local $5)
    (block
     (set_local $5
      (i32.load
       (get_local $0)
      )
     )
     (if
      (get_local $6)
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $3)
        )
       )
       (i32.store
        (get_local $3)
        (get_local $5)
       )
       (br $do-once)
      )
     )
     (i32.store
      (get_local $0)
      (i32.load
       (get_local $4)
      )
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (if
      (call_indirect (type $FUNCSIG$iii)
       (i32.load
        (get_local $3)
       )
       (get_local $5)
       (i32.add
        (i32.and
         (i32.load
          (get_local $2)
         )
         (i32.const 7)
        )
        (i32.const 20)
       )
      )
      (block
       (set_local $5
        (i32.load
         (get_local $4)
        )
       )
       (i32.store
        (get_local $4)
        (i32.load
         (get_local $3)
        )
       )
       (i32.store
        (get_local $3)
        (get_local $5)
       )
      )
     )
    )
    (if
     (get_local $6)
     (block
      (set_local $5
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (get_local $4)
       (tee_local $6
        (i32.load
         (get_local $3)
        )
       )
      )
      (i32.store
       (get_local $3)
       (get_local $5)
      )
      (if
       (call_indirect (type $FUNCSIG$iii)
        (get_local $6)
        (i32.load
         (get_local $0)
        )
        (i32.add
         (i32.and
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const 20)
        )
       )
       (block
        (set_local $5
         (i32.load
          (get_local $0)
         )
        )
        (i32.store
         (get_local $0)
         (i32.load
          (get_local $4)
         )
        )
        (i32.store
         (get_local $4)
         (get_local $5)
        )
       )
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (tee_local $4
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (get_local $1)
   )
   (return)
  )
  (loop $while-in
   (if
    (call_indirect (type $FUNCSIG$iii)
     (i32.load
      (get_local $4)
     )
     (i32.load
      (get_local $3)
     )
     (i32.add
      (i32.and
       (i32.load
        (get_local $2)
       )
       (i32.const 7)
      )
      (i32.const 20)
     )
    )
    (block
     (set_local $8
      (tee_local $7
       (i32.load
        (get_local $4)
       )
      )
     )
     (set_local $5
      (get_local $4)
     )
     (loop $while-in1
      (block $while-out0
       (i32.store
        (get_local $5)
        (i32.load
         (get_local $3)
        )
       )
       (br_if $while-out0
        (i32.eq
         (get_local $3)
         (get_local $0)
        )
       )
       (if
        (call_indirect (type $FUNCSIG$iii)
         (get_local $8)
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $3)
            (i32.const -4)
           )
          )
         )
         (i32.add
          (i32.and
           (i32.load
            (get_local $2)
           )
           (i32.const 7)
          )
          (i32.const 20)
         )
        )
        (block
         (set_local $5
          (get_local $3)
         )
         (set_local $3
          (get_local $6)
         )
         (br $while-in1)
        )
       )
      )
     )
     (i32.store
      (get_local $3)
      (get_local $7)
     )
    )
   )
   (if
    (i32.ne
     (tee_local $5
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
     (get_local $1)
    )
    (block
     (set_local $3
      (get_local $4)
     )
     (set_local $4
      (get_local $5)
     )
     (br $while-in)
    )
   )
  )
 )
 (func $__ZNSt3__227__insertion_sort_incompleteIRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEbT0_S8_T_ (; 128 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $switch (result i32)
   (block $switch-default
    (block $switch-case3
     (block $switch-case2
      (block $switch-case1
       (block $switch-case0
        (block $switch-case
         (br_table $switch-case3 $switch-case3 $switch-case $switch-case0 $switch-case1 $switch-case2 $switch-default
          (i32.shr_s
           (i32.sub
            (get_local $1)
            (get_local $0)
           )
           (i32.const 2)
          )
         )
        )
        (if
         (i32.eqz
          (call_indirect (type $FUNCSIG$iii)
           (i32.load
            (tee_local $4
             (i32.add
              (get_local $1)
              (i32.const -4)
             )
            )
           )
           (i32.load
            (get_local $0)
           )
           (i32.add
            (i32.and
             (i32.load
              (get_local $2)
             )
             (i32.const 7)
            )
            (i32.const 20)
           )
          )
         )
         (return
          (i32.const 1)
         )
        )
        (set_local $1
         (i32.load
          (get_local $0)
         )
        )
        (i32.store
         (get_local $0)
         (i32.load
          (get_local $4)
         )
        )
        (i32.store
         (get_local $4)
         (get_local $1)
        )
        (return
         (i32.const 1)
        )
       )
       (set_local $3
        (i32.add
         (get_local $1)
         (i32.const -4)
        )
       )
       (set_local $1
        (call_indirect (type $FUNCSIG$iii)
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (i32.load
          (get_local $0)
         )
         (i32.add
          (i32.and
           (i32.load
            (get_local $2)
           )
           (i32.const 7)
          )
          (i32.const 20)
         )
        )
       )
       (set_local $4
        (call_indirect (type $FUNCSIG$iii)
         (i32.load
          (get_local $3)
         )
         (i32.load
          (get_local $5)
         )
         (i32.add
          (i32.and
           (i32.load
            (get_local $2)
           )
           (i32.const 7)
          )
          (i32.const 20)
         )
        )
       )
       (if
        (i32.eqz
         (get_local $1)
        )
        (block
         (if
          (i32.eqz
           (get_local $4)
          )
          (return
           (i32.const 1)
          )
         )
         (set_local $1
          (i32.load
           (get_local $5)
          )
         )
         (i32.store
          (get_local $5)
          (i32.load
           (get_local $3)
          )
         )
         (i32.store
          (get_local $3)
          (get_local $1)
         )
         (if
          (i32.eqz
           (call_indirect (type $FUNCSIG$iii)
            (i32.load
             (get_local $5)
            )
            (i32.load
             (get_local $0)
            )
            (i32.add
             (i32.and
              (i32.load
               (get_local $2)
              )
              (i32.const 7)
             )
             (i32.const 20)
            )
           )
          )
          (return
           (i32.const 1)
          )
         )
         (set_local $1
          (i32.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $0)
          (i32.load
           (get_local $5)
          )
         )
         (i32.store
          (get_local $5)
          (get_local $1)
         )
         (return
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.load
         (get_local $0)
        )
       )
       (if
        (get_local $4)
        (block
         (i32.store
          (get_local $0)
          (i32.load
           (get_local $3)
          )
         )
         (i32.store
          (get_local $3)
          (get_local $1)
         )
         (return
          (i32.const 1)
         )
        )
       )
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $5)
        )
       )
       (i32.store
        (get_local $5)
        (get_local $1)
       )
       (if
        (i32.eqz
         (call_indirect (type $FUNCSIG$iii)
          (i32.load
           (get_local $3)
          )
          (get_local $1)
          (i32.add
           (i32.and
            (i32.load
             (get_local $2)
            )
            (i32.const 7)
           )
           (i32.const 20)
          )
         )
        )
        (return
         (i32.const 1)
        )
       )
       (set_local $0
        (i32.load
         (get_local $5)
        )
       )
       (i32.store
        (get_local $5)
        (i32.load
         (get_local $3)
        )
       )
       (i32.store
        (get_local $3)
        (get_local $0)
       )
       (return
        (i32.const 1)
       )
      )
      (drop
       (call $__ZNSt3__27__sort4IRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEjT0_S8_S8_S8_T_
        (get_local $0)
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.add
         (get_local $1)
         (i32.const -4)
        )
        (get_local $2)
       )
      )
      (return
       (i32.const 1)
      )
     )
     (drop
      (call $__ZNSt3__27__sort4IRPFbPN10ClipperLib13IntersectNodeES3_EPS3_EEjT0_S8_S8_S8_T_
       (get_local $0)
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (if
      (i32.eqz
       (call_indirect (type $FUNCSIG$iii)
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $1)
           (i32.const -4)
          )
         )
        )
        (i32.load
         (get_local $6)
        )
        (i32.add
         (i32.and
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const 20)
        )
       )
      )
      (return
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.load
       (get_local $6)
      )
     )
     (i32.store
      (get_local $6)
      (i32.load
       (get_local $4)
      )
     )
     (i32.store
      (get_local $4)
      (get_local $1)
     )
     (if
      (i32.eqz
       (call_indirect (type $FUNCSIG$iii)
        (i32.load
         (get_local $6)
        )
        (i32.load
         (get_local $3)
        )
        (i32.add
         (i32.and
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const 20)
        )
       )
      )
      (return
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.load
       (get_local $3)
      )
     )
     (i32.store
      (get_local $3)
      (tee_local $1
       (i32.load
        (get_local $6)
       )
      )
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (if
      (i32.eqz
       (call_indirect (type $FUNCSIG$iii)
        (get_local $1)
        (i32.load
         (get_local $5)
        )
        (i32.add
         (i32.and
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const 20)
        )
       )
      )
      (return
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.load
       (get_local $5)
      )
     )
     (i32.store
      (get_local $5)
      (tee_local $1
       (i32.load
        (get_local $3)
       )
      )
     )
     (i32.store
      (get_local $3)
      (get_local $4)
     )
     (if
      (i32.eqz
       (call_indirect (type $FUNCSIG$iii)
        (get_local $1)
        (i32.load
         (get_local $0)
        )
        (i32.add
         (i32.and
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const 20)
        )
       )
      )
      (return
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (i32.load
       (get_local $5)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $1)
     )
     (return
      (i32.const 1)
     )
    )
    (return
     (i32.const 1)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $4
    (call_indirect (type $FUNCSIG$iii)
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.load
      (get_local $0)
     )
     (i32.add
      (i32.and
       (i32.load
        (get_local $2)
       )
       (i32.const 7)
      )
      (i32.const 20)
     )
    )
   )
   (set_local $5
    (call_indirect (type $FUNCSIG$iii)
     (i32.load
      (get_local $3)
     )
     (i32.load
      (get_local $6)
     )
     (i32.add
      (i32.and
       (i32.load
        (get_local $2)
       )
       (i32.const 7)
      )
      (i32.const 20)
     )
    )
   )
   (block $do-once
    (if
     (get_local $4)
     (block
      (set_local $4
       (i32.load
        (get_local $0)
       )
      )
      (if
       (get_local $5)
       (block
        (i32.store
         (get_local $0)
         (i32.load
          (get_local $3)
         )
        )
        (i32.store
         (get_local $3)
         (get_local $4)
        )
        (br $do-once)
       )
      )
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $6)
       )
      )
      (i32.store
       (get_local $6)
       (get_local $4)
      )
      (if
       (call_indirect (type $FUNCSIG$iii)
        (i32.load
         (get_local $3)
        )
        (get_local $4)
        (i32.add
         (i32.and
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const 20)
        )
       )
       (block
        (set_local $4
         (i32.load
          (get_local $6)
         )
        )
        (i32.store
         (get_local $6)
         (i32.load
          (get_local $3)
         )
        )
        (i32.store
         (get_local $3)
         (get_local $4)
        )
       )
      )
     )
     (if
      (get_local $5)
      (block
       (set_local $5
        (i32.load
         (get_local $6)
        )
       )
       (i32.store
        (get_local $6)
        (tee_local $4
         (i32.load
          (get_local $3)
         )
        )
       )
       (i32.store
        (get_local $3)
        (get_local $5)
       )
       (if
        (call_indirect (type $FUNCSIG$iii)
         (get_local $4)
         (i32.load
          (get_local $0)
         )
         (i32.add
          (i32.and
           (i32.load
            (get_local $2)
           )
           (i32.const 7)
          )
          (i32.const 20)
         )
        )
        (block
         (set_local $4
          (i32.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $0)
          (i32.load
           (get_local $6)
          )
         )
         (i32.store
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
   )
   (block $label$break$L13
    (if
     (i32.eq
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
      (get_local $1)
     )
     (block
      (set_local $0
       (i32.const 1)
      )
      (set_local $5
       (i32.const 0)
      )
     )
     (block
      (set_local $6
       (i32.const 0)
      )
      (loop $while-in
       (if
        (call_indirect (type $FUNCSIG$iii)
         (i32.load
          (get_local $4)
         )
         (i32.load
          (get_local $3)
         )
         (i32.add
          (i32.and
           (i32.load
            (get_local $2)
           )
           (i32.const 7)
          )
          (i32.const 20)
         )
        )
        (block
         (set_local $8
          (tee_local $7
           (i32.load
            (get_local $4)
           )
          )
         )
         (set_local $5
          (get_local $4)
         )
         (loop $while-in7
          (block $while-out6
           (i32.store
            (get_local $5)
            (i32.load
             (get_local $3)
            )
           )
           (br_if $while-out6
            (i32.eq
             (get_local $3)
             (get_local $0)
            )
           )
           (if
            (call_indirect (type $FUNCSIG$iii)
             (get_local $8)
             (i32.load
              (tee_local $9
               (i32.add
                (get_local $3)
                (i32.const -4)
               )
              )
             )
             (i32.add
              (i32.and
               (i32.load
                (get_local $2)
               )
               (i32.const 7)
              )
              (i32.const 20)
             )
            )
            (block
             (set_local $5
              (get_local $3)
             )
             (set_local $3
              (get_local $9)
             )
             (br $while-in7)
            )
           )
          )
         )
         (i32.store
          (get_local $3)
          (get_local $7)
         )
         (set_local $5
          (i32.eq
           (i32.add
            (get_local $4)
            (i32.const 4)
           )
           (get_local $1)
          )
         )
         (if
          (i32.eq
           (tee_local $3
            (i32.add
             (get_local $6)
             (i32.const 1)
            )
           )
           (i32.const 8)
          )
          (block
           (set_local $0
            (i32.const 0)
           )
           (br $label$break$L13)
          )
         )
        )
        (set_local $3
         (get_local $6)
        )
       )
       (if
        (i32.eq
         (tee_local $6
          (i32.add
           (get_local $4)
           (i32.const 4)
          )
         )
         (get_local $1)
        )
        (block
         (set_local $0
          (i32.const 1)
         )
         (set_local $5
          (i32.const 0)
         )
        )
        (block
         (set_local $5
          (get_local $4)
         )
         (set_local $4
          (get_local $6)
         )
         (set_local $6
          (get_local $3)
         )
         (set_local $3
          (get_local $5)
         )
         (br $while-in)
        )
       )
      )
     )
    )
   )
   (i32.or
    (get_local $5)
    (get_local $0)
   )
  )
 )
 (func $__ZNSt3__24listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_jRT_ (; 129 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $8
   (i32.add
    (get_local $4)
    (i32.const 20)
   )
  )
  (set_local $9
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (set_local $12
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
  )
  (set_local $13
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $14
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (set_local $11
   (get_local $4)
  )
  (block $switch (result i32)
   (block $switch-default
    (block $switch-case1
     (block $switch-case
      (br_table $switch-case $switch-case $switch-case1 $switch-default
       (get_local $2)
      )
     )
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (set_global $STACKTOP
      (get_local $11)
     )
     (return
      (get_local $1)
     )
    )
    (i32.store
     (get_local $1)
     (tee_local $2
      (i32.load
       (i32.load
        (get_local $1)
       )
      )
     )
    )
    (if
     (i32.ge_s
      (i32.load offset=8
       (get_local $2)
      )
      (i32.load offset=8
       (tee_local $0
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (block
      (set_global $STACKTOP
       (get_local $11)
      )
      (return
       (get_local $0)
      )
     )
    )
    (i32.store offset=4
     (tee_local $4
      (i32.load
       (get_local $2)
      )
     )
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store
     (i32.load
      (get_local $3)
     )
     (get_local $4)
    )
    (i32.store offset=4
     (tee_local $4
      (i32.load
       (get_local $0)
      )
     )
     (get_local $2)
    )
    (i32.store
     (get_local $2)
     (get_local $4)
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_global $STACKTOP
     (get_local $11)
    )
    (return
     (get_local $1)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
   (if
    (tee_local $10
     (i32.shr_u
      (get_local $2)
      (i32.const 1)
     )
    )
    (block
     (set_local $4
      (get_local $10)
     )
     (set_local $5
      (get_local $6)
     )
     (loop $while-in
      (set_local $5
       (i32.load offset=4
        (get_local $5)
       )
      )
      (set_local $7
       (i32.add
        (get_local $4)
        (i32.const -1)
       )
      )
      (if
       (i32.gt_s
        (get_local $4)
        (i32.const 1)
       )
       (block
        (set_local $4
         (get_local $7)
        )
        (br $while-in)
       )
       (set_local $4
        (get_local $5)
       )
      )
     )
    )
    (set_local $4
     (get_local $6)
    )
   )
   (i32.store
    (get_local $12)
    (get_local $6)
   )
   (i32.store
    (get_local $13)
    (get_local $4)
   )
   (i32.store
    (get_local $9)
    (i32.load
     (get_local $12)
    )
   )
   (i32.store
    (get_local $8)
    (i32.load
     (get_local $13)
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $6
     (call $__ZNSt3__24listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_jRT_
      (get_local $9)
      (get_local $8)
      (get_local $10)
      (get_local $3)
     )
    )
   )
   (i32.store
    (get_local $14)
    (get_local $4)
   )
   (i32.store
    (get_local $11)
    (tee_local $4
     (i32.load
      (get_local $1)
     )
    )
   )
   (i32.store
    (get_local $9)
    (i32.load
     (get_local $14)
    )
   )
   (i32.store
    (get_local $8)
    (i32.load
     (get_local $11)
    )
   )
   (set_local $1
    (if (result i32)
     (i32.lt_s
      (i32.load offset=8
       (tee_local $3
        (call $__ZNSt3__24listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_jRT_
         (get_local $9)
         (get_local $8)
         (i32.sub
          (get_local $2)
          (get_local $10)
         )
         (get_local $3)
        )
       )
      )
      (tee_local $5
       (i32.load offset=8
        (get_local $6)
       )
      )
     )
     (block (result i32)
      (block $label$break$L9
       (if
        (i32.eq
         (get_local $4)
         (tee_local $2
          (tee_local $1
           (i32.load offset=4
            (get_local $3)
           )
          )
         )
        )
        (set_local $2
         (get_local $4)
        )
        (loop $while-in3
         (br_if $label$break$L9
          (i32.ge_s
           (i32.load offset=8
            (get_local $1)
           )
           (get_local $5)
          )
         )
         (br_if $while-in3
          (i32.ne
           (get_local $4)
           (tee_local $2
            (tee_local $1
             (i32.load offset=4
              (get_local $2)
             )
            )
           )
          )
         )
         (set_local $2
          (get_local $4)
         )
        )
       )
      )
      (i32.store offset=4
       (tee_local $5
        (i32.load
         (get_local $3)
        )
       )
       (i32.load
        (tee_local $2
         (i32.add
          (tee_local $7
           (i32.load
            (get_local $2)
           )
          )
          (i32.const 4)
         )
        )
       )
      )
      (i32.store
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (set_local $5
       (i32.load offset=4
        (get_local $6)
       )
      )
      (i32.store offset=4
       (tee_local $10
        (i32.load
         (get_local $6)
        )
       )
       (get_local $3)
      )
      (i32.store
       (get_local $3)
       (get_local $10)
      )
      (i32.store
       (get_local $6)
       (get_local $7)
      )
      (i32.store
       (get_local $2)
       (get_local $6)
      )
      (set_local $2
       (get_local $1)
      )
      (get_local $3)
     )
     (block (result i32)
      (set_local $5
       (i32.load offset=4
        (get_local $6)
       )
      )
      (set_local $2
       (get_local $3)
      )
      (get_local $6)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (if
    (i32.eq
     (tee_local $3
      (get_local $5)
     )
     (tee_local $7
      (get_local $2)
     )
    )
    (block
     (set_global $STACKTOP
      (get_local $11)
     )
     (return
      (get_local $1)
     )
    )
    (block
     (set_local $2
      (tee_local $6
       (get_local $7)
      )
     )
     (set_local $10
      (get_local $7)
     )
    )
   )
   (block $__rjto$0 (result i32)
    (block $__rjti$0
     (loop $label$continue$L18
      (block $label$break$L18
       (br_if $__rjti$0
        (i32.eq
         (get_local $4)
         (tee_local $8
          (get_local $2)
         )
        )
       )
       (set_local $9
        (i32.load offset=8
         (get_local $8)
        )
       )
       (set_local $7
        (get_local $3)
       )
       (loop $while-in5
        (if
         (i32.ge_s
          (get_local $9)
          (i32.load offset=8
           (get_local $5)
          )
         )
         (block
          (i32.store
           (get_local $0)
           (tee_local $2
            (i32.load offset=4
             (get_local $7)
            )
           )
          )
          (br_if $__rjti$0
           (i32.eq
            (get_local $10)
            (get_local $2)
           )
          )
          (set_local $5
           (get_local $2)
          )
          (set_local $7
           (get_local $2)
          )
          (br $while-in5)
         )
        )
       )
       (block $label$break$L25
        (if
         (i32.eq
          (get_local $4)
          (tee_local $3
           (tee_local $2
            (i32.load offset=4
             (get_local $8)
            )
           )
          )
         )
         (set_local $3
          (get_local $4)
         )
         (block
          (set_local $5
           (i32.load offset=8
            (get_local $5)
           )
          )
          (loop $while-in8
           (br_if $label$break$L25
            (i32.ge_s
             (i32.load offset=8
              (get_local $2)
             )
             (get_local $5)
            )
           )
           (br_if $while-in8
            (i32.ne
             (get_local $4)
             (tee_local $3
              (tee_local $2
               (i32.load offset=4
                (get_local $3)
               )
              )
             )
            )
           )
           (set_local $3
            (get_local $4)
           )
          )
         )
        )
       )
       (i32.store offset=4
        (tee_local $9
         (i32.load
          (get_local $8)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (tee_local $12
            (i32.load
             (get_local $3)
            )
           )
           (i32.const 4)
          )
         )
        )
       )
       (i32.store
        (i32.load
         (get_local $5)
        )
        (get_local $9)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $7)
        )
       )
       (i32.store offset=4
        (tee_local $9
         (i32.load
          (get_local $7)
         )
        )
        (get_local $8)
       )
       (i32.store
        (get_local $8)
        (get_local $9)
       )
       (i32.store
        (get_local $7)
        (get_local $12)
       )
       (i32.store
        (get_local $5)
        (get_local $7)
       )
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (if
        (i32.ne
         (get_local $3)
         (tee_local $10
          (if (result i32)
           (i32.eq
            (get_local $10)
            (get_local $8)
           )
           (tee_local $6
            (get_local $2)
           )
           (get_local $6)
          )
         )
        )
        (block
         (set_local $5
          (get_local $3)
         )
         (br $label$continue$L18)
        )
       )
      )
     )
    )
    (set_global $STACKTOP
     (get_local $11)
    )
    (get_local $1)
   )
  )
 )
 (func $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_ (; 130 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $3
    (i32.load
     (get_local $0)
    )
   )
  )
  (if
   (i32.le_u
    (tee_local $1
     (i32.shr_s
      (tee_local $5
       (i32.sub
        (get_local $2)
        (tee_local $6
         (get_local $1)
        )
       )
      )
      (i32.const 3)
     )
    )
    (i32.shr_s
     (i32.sub
      (tee_local $4
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
      (get_local $3)
     )
     (i32.const 3)
    )
   )
   (block
    (set_local $4
     (i32.gt_u
      (get_local $1)
      (tee_local $0
       (i32.shr_s
        (i32.sub
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (get_local $3)
        )
        (i32.const 3)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $6)
      (i32.shl
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (if
     (tee_local $9
      (i32.shr_s
       (tee_local $7
        (i32.sub
         (tee_local $5
          (if (result i32)
           (get_local $4)
           (get_local $0)
           (tee_local $0
            (get_local $2)
           )
          )
         )
         (get_local $6)
        )
       )
       (i32.const 3)
      )
     )
     (drop
      (call $_memmove
       (get_local $3)
       (get_local $6)
       (get_local $7)
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $8)
      (i32.shl
       (get_local $9)
       (i32.const 3)
      )
     )
    )
    (if
     (get_local $4)
     (block
      (if
       (i32.le_s
        (tee_local $2
         (i32.sub
          (get_local $2)
          (get_local $5)
         )
        )
        (i32.const 0)
       )
       (return)
      )
      (drop
       (call $_memcpy
        (i32.load
         (get_local $1)
        )
        (get_local $0)
        (get_local $2)
       )
      )
      (i32.store
       (get_local $1)
       (i32.add
        (i32.load
         (get_local $1)
        )
        (i32.shl
         (i32.shr_u
          (get_local $2)
          (i32.const 3)
         )
         (i32.const 3)
        )
       )
      )
      (return)
     )
     (block
      (if
       (i32.eq
        (tee_local $0
         (i32.load
          (get_local $1)
         )
        )
        (get_local $3)
       )
       (return)
      )
      (i32.store
       (get_local $1)
       (i32.add
        (get_local $0)
        (i32.shl
         (i32.xor
          (i32.shr_u
           (i32.sub
            (i32.add
             (get_local $0)
             (i32.const -8)
            )
            (get_local $3)
           )
           (i32.const 3)
          )
          (i32.const -1)
         )
         (i32.const 3)
        )
       )
      )
      (return)
     )
    )
   )
  )
  (set_local $2
   (if (result i32)
    (get_local $3)
    (block (result i32)
     (if
      (i32.ne
       (tee_local $4
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (get_local $8)
      )
      (i32.store
       (get_local $2)
       (i32.add
        (get_local $4)
        (i32.shl
         (i32.xor
          (i32.shr_u
           (i32.sub
            (i32.add
             (get_local $4)
             (i32.const -8)
            )
            (get_local $3)
           )
           (i32.const 3)
          )
          (i32.const -1)
         )
         (i32.const 3)
        )
       )
      )
     )
     (call $__ZdlPv
      (get_local $3)
     )
     (i32.store
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (get_local $0)
      (i32.const 0)
     )
     (i32.const 0)
    )
    (get_local $4)
   )
  )
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 536870911)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (set_local $3
   (i32.lt_u
    (i32.shr_s
     (get_local $2)
     (i32.const 3)
    )
    (i32.const 268435455)
   )
  )
  (if
   (i32.ge_u
    (tee_local $2
     (i32.shr_s
      (get_local $2)
      (i32.const 2)
     )
    )
    (get_local $1)
   )
   (set_local $1
    (get_local $2)
   )
  )
  (if
   (i32.gt_u
    (if (result i32)
     (get_local $3)
     (get_local $1)
     (tee_local $1
      (i32.const 536870911)
     )
    )
    (i32.const 536870911)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (tee_local $2
    (call $__Znwj
     (i32.shl
      (get_local $1)
      (i32.const 3)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (if
   (i32.le_s
    (get_local $5)
    (i32.const 0)
   )
   (return)
  )
  (drop
   (call $_memcpy
    (get_local $2)
    (get_local $6)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $3)
   (i32.add
    (get_local $2)
    (i32.shl
     (i32.shr_u
      (get_local $5)
      (i32.const 3)
     )
     (i32.const 3)
    )
   )
  )
 )
 (func $__ZNSt3__26vectorIN10ClipperLib11DoublePointENS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_ (; 131 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (if
   (i32.gt_u
    (tee_local $3
     (i32.add
      (tee_local $9
       (i32.shr_s
        (tee_local $6
         (i32.sub
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
          )
          (tee_local $4
           (i32.load
            (get_local $0)
           )
          )
         )
        )
        (i32.const 4)
       )
      )
      (i32.const 1)
     )
    )
    (i32.const 268435455)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (set_local $11
   (i32.lt_u
    (i32.shr_s
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $4)
      )
     )
     (i32.const 4)
    )
    (i32.const 134217727)
   )
  )
  (if
   (i32.ge_u
    (tee_local $2
     (i32.shr_s
      (get_local $2)
      (i32.const 3)
     )
    )
    (get_local $3)
   )
   (set_local $3
    (get_local $2)
   )
  )
  (if
   (if (result i32)
    (get_local $11)
    (get_local $3)
    (tee_local $3
     (i32.const 268435455)
    )
   )
   (if
    (i32.gt_u
     (get_local $3)
     (i32.const 268435455)
    )
    (block
     (call $__ZNSt11logic_errorC2EPKc
      (tee_local $2
       (call $___cxa_allocate_exception
        (i32.const 8)
       )
      )
      (i32.const 4140)
     )
     (i32.store
      (get_local $2)
      (i32.const 3140)
     )
     (call $___cxa_throw
      (get_local $2)
      (i32.const 1648)
      (i32.const 18)
     )
    )
    (set_local $5
     (tee_local $7
      (call $__Znwj
       (i32.shl
        (get_local $3)
        (i32.const 4)
       )
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $9)
      (i32.const 4)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $2)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (if
   (i32.gt_s
    (get_local $6)
    (i32.const 0)
   )
   (drop
    (call $_memcpy
     (get_local $7)
     (get_local $4)
     (get_local $6)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $5)
  )
  (i32.store
   (get_local $8)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $10)
   (i32.add
    (get_local $5)
    (i32.shl
     (get_local $3)
     (i32.const 4)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $4)
   )
   (return)
  )
  (call $__ZdlPv
   (get_local $4)
  )
 )
 (func $__GLOBAL__sub_I_entry_cc (; 132 ;)
  (call $__ZN32EmscriptenBindingInitializer_cncC2Ev
   (i32.const 0)
  )
 )
 (func $__ZN32EmscriptenBindingInitializer_cncC2Ev (; 133 ;) (param $0 i32)
  (local $1 i32)
  (call $__embind_register_value_object
   (i32.const 1080)
   (i32.const 3530)
   (i32.const 3539)
   (i32.const 1)
   (i32.const 3541)
   (i32.const 24)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (call $__Znwj
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $__embind_register_value_object_field
   (i32.const 1080)
   (i32.const 3544)
   (i32.const 1776)
   (i32.const 3546)
   (i32.const 2)
   (get_local $0)
   (i32.const 1776)
   (i32.const 3550)
   (i32.const 1)
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 4)
    )
   )
   (i32.const 4)
  )
  (i32.store
   (tee_local $1
    (call $__Znwj
     (i32.const 4)
    )
   )
   (i32.const 4)
  )
  (call $__embind_register_value_object_field
   (i32.const 1080)
   (i32.const 3555)
   (i32.const 1776)
   (i32.const 3546)
   (i32.const 2)
   (get_local $0)
   (i32.const 1776)
   (i32.const 3550)
   (i32.const 1)
   (get_local $1)
  )
  (call $__embind_finalize_value_object
   (i32.const 1080)
  )
  (call $__ZN10emscripten15register_vectorIN10ClipperLib8IntPointEEENS_6class_INSt3__26vectorIT_NS4_9allocatorIS6_EEEENS_8internal11NoBaseClassEEEPKc
   (i32.const 3557)
  )
  (call $__ZN10emscripten15register_vectorINSt3__26vectorIN10ClipperLib8IntPointENS1_9allocatorIS4_EEEEEENS_6class_INS2_IT_NS5_IS9_EEEENS_8internal11NoBaseClassEEEPKc
   (i32.const 3562)
  )
  (call $__embind_register_function
   (i32.const 3568)
   (i32.const 1)
   (i32.const 1980)
   (i32.const 3573)
   (i32.const 5)
   (i32.const 25)
  )
  (call $__embind_register_function
   (i32.const 3576)
   (i32.const 1)
   (i32.const 1984)
   (i32.const 3573)
   (i32.const 6)
   (i32.const 26)
  )
 )
 (func $__ZN10emscripten8internal15raw_constructorIN10ClipperLib8IntPointEJEEEPT_DpNS0_11BindingTypeIT0_E8WireTypeE (; 134 ;) (result i32)
  (local $0 i32)
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $__ZN10emscripten8internal14raw_destructorIN10ClipperLib8IntPointEEEvPT_ (; 135 ;) (param $0 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZN10emscripten8internal12MemberAccessIN10ClipperLib8IntPointEiE7getWireIS3_EEiRKMS3_iRKT_ (; 136 ;) (param $0 i32) (param $1 i32) (result i32)
  (i32.load
   (i32.add
    (get_local $1)
    (i32.load
     (get_local $0)
    )
   )
  )
 )
 (func $__ZN10emscripten8internal12MemberAccessIN10ClipperLib8IntPointEiE7setWireIS3_EEvRKMS3_iRT_i (; 137 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (i32.store
   (i32.add
    (get_local $1)
    (i32.load
     (get_local $0)
    )
   )
   (get_local $2)
  )
 )
 (func $__ZN10emscripten15register_vectorIN10ClipperLib8IntPointEEENS_6class_INSt3__26vectorIT_NS4_9allocatorIS6_EEEENS_8internal11NoBaseClassEEEPKc (; 138 ;) (param $0 i32)
  (call $__embind_register_class
   (i32.const 1176)
   (i32.const 1232)
   (i32.const 1248)
   (i32.const 0)
   (i32.const 3573)
   (i32.const 7)
   (i32.const 3787)
   (i32.const 0)
   (i32.const 3787)
   (i32.const 0)
   (get_local $0)
   (i32.const 3541)
   (i32.const 27)
  )
  (call $__embind_register_class_constructor
   (i32.const 1176)
   (i32.const 1)
   (i32.const 2056)
   (i32.const 3573)
   (i32.const 8)
   (i32.const 2)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 8)
    )
   )
   (i32.const 1)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (call $__embind_register_class_function
   (i32.const 1176)
   (i32.const 3789)
   (i32.const 3)
   (i32.const 2060)
   (i32.const 3550)
   (i32.const 2)
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 8)
    )
   )
   (i32.const 3)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (call $__embind_register_class_function
   (i32.const 1176)
   (i32.const 3799)
   (i32.const 4)
   (i32.const 2072)
   (i32.const 3806)
   (i32.const 4)
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 8)
    )
   )
   (i32.const 9)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (call $__embind_register_class_function
   (i32.const 1176)
   (i32.const 3812)
   (i32.const 2)
   (i32.const 2088)
   (i32.const 3546)
   (i32.const 3)
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 4)
    )
   )
   (i32.const 4)
  )
  (call $__embind_register_class_function
   (i32.const 1176)
   (i32.const 3817)
   (i32.const 3)
   (i32.const 2096)
   (i32.const 3821)
   (i32.const 8)
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 4)
    )
   )
   (i32.const 9)
  )
  (call $__embind_register_class_function
   (i32.const 1176)
   (i32.const 3826)
   (i32.const 4)
   (i32.const 2108)
   (i32.const 3830)
   (i32.const 2)
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $__ZN10emscripten15register_vectorINSt3__26vectorIN10ClipperLib8IntPointENS1_9allocatorIS4_EEEEEENS_6class_INS2_IT_NS5_IS9_EEEENS_8internal11NoBaseClassEEEPKc (; 139 ;) (param $0 i32)
  (call $__embind_register_class
   (i32.const 1088)
   (i32.const 1144)
   (i32.const 1160)
   (i32.const 0)
   (i32.const 3573)
   (i32.const 10)
   (i32.const 3787)
   (i32.const 0)
   (i32.const 3787)
   (i32.const 0)
   (get_local $0)
   (i32.const 3541)
   (i32.const 28)
  )
  (call $__embind_register_class_constructor
   (i32.const 1088)
   (i32.const 1)
   (i32.const 1988)
   (i32.const 3573)
   (i32.const 11)
   (i32.const 3)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 8)
    )
   )
   (i32.const 2)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (call $__embind_register_class_function
   (i32.const 1088)
   (i32.const 3789)
   (i32.const 3)
   (i32.const 1992)
   (i32.const 3550)
   (i32.const 5)
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 8)
    )
   )
   (i32.const 6)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (call $__embind_register_class_function
   (i32.const 1088)
   (i32.const 3799)
   (i32.const 4)
   (i32.const 2004)
   (i32.const 3806)
   (i32.const 5)
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 8)
    )
   )
   (i32.const 12)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (call $__embind_register_class_function
   (i32.const 1088)
   (i32.const 3812)
   (i32.const 2)
   (i32.const 2020)
   (i32.const 3546)
   (i32.const 4)
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 4)
    )
   )
   (i32.const 7)
  )
  (call $__embind_register_class_function
   (i32.const 1088)
   (i32.const 3817)
   (i32.const 3)
   (i32.const 2028)
   (i32.const 3821)
   (i32.const 10)
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 4)
    )
   )
   (i32.const 11)
  )
  (call $__embind_register_class_function
   (i32.const 1088)
   (i32.const 3826)
   (i32.const 4)
   (i32.const 2040)
   (i32.const 3830)
   (i32.const 3)
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $__Z4testv (; 140 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 256)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 256)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 232)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 64)
    )
   )
   (i32.const 348)
  )
  (i32.store offset=4
   (get_local $7)
   (i32.const 257)
  )
  (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
   (get_local $5)
   (get_local $7)
  )
  (set_local $3
   (i32.load
    (get_local $2)
   )
  )
  (set_local $8
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $4)
     (i32.const 56)
    )
   )
   (i32.const 364)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 148)
  )
  (if
   (i32.eq
    (get_local $3)
    (get_local $8)
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (get_local $5)
     (get_local $1)
    )
    (set_local $1
     (i32.load
      (get_local $2)
     )
    )
   )
   (block
    (i64.store align=4
     (get_local $3)
     (i64.load
      (get_local $1)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $1
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
   )
   (i32.const 362)
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 148)
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.load
     (get_local $6)
    )
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (get_local $5)
     (get_local $3)
    )
    (set_local $1
     (i32.load
      (get_local $2)
     )
    )
   )
   (block
    (i64.store align=4
     (get_local $1)
     (i64.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $1
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
   )
   (i32.const 326)
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 241)
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.load
     (get_local $6)
    )
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (get_local $5)
     (get_local $3)
    )
    (set_local $1
     (i32.load
      (get_local $2)
     )
    )
   )
   (block
    (i64.store align=4
     (get_local $1)
     (i64.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $1
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
   )
   (i32.const 295)
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 219)
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.load
     (get_local $6)
    )
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (get_local $5)
     (get_local $3)
    )
    (set_local $1
     (i32.load
      (get_local $2)
     )
    )
   )
   (block
    (i64.store align=4
     (get_local $1)
     (i64.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $1
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
   (i32.const 258)
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 88)
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.load
     (get_local $6)
    )
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (get_local $5)
     (get_local $3)
    )
    (set_local $1
     (i32.load
      (get_local $2)
     )
    )
   )
   (block
    (i64.store align=4
     (get_local $1)
     (i64.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $1
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (i32.const 440)
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 129)
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.load
     (get_local $6)
    )
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (get_local $5)
     (get_local $3)
    )
    (set_local $1
     (i32.load
      (get_local $2)
     )
    )
   )
   (block
    (i64.store align=4
     (get_local $1)
     (i64.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $1
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.const 370)
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 196)
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.load
     (get_local $6)
    )
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
     (get_local $5)
     (get_local $3)
    )
    (set_local $1
     (i32.load
      (get_local $2)
     )
    )
   )
   (block
    (i64.store align=4
     (get_local $1)
     (i64.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $1
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $4)
   (i32.const 372)
  )
  (i32.store offset=4
   (get_local $4)
   (i32.const 275)
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.load
     (get_local $6)
    )
   )
   (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
    (get_local $5)
    (get_local $4)
   )
   (block
    (i64.store align=4
     (get_local $1)
     (i64.load
      (get_local $4)
     )
    )
    (i32.store
     (get_local $2)
     (i32.add
      (i32.load
       (get_local $2)
      )
      (i32.const 8)
     )
    )
   )
  )
  (call $__ZN10ClipperLib13ClipperOffsetC2Edd
   (get_local $7)
   (f64.const 2)
   (f64.const 0.25)
  )
  (call $__ZN10ClipperLib13ClipperOffset7AddPathERKNSt3__26vectorINS_8IntPointENS1_9allocatorIS3_EEEENS_8JoinTypeENS_7EndTypeE
   (get_local $7)
   (get_local $5)
   (i32.const 1)
   (i32.const 0)
  )
  (call $__ZN10ClipperLib13ClipperOffset7ExecuteERNSt3__26vectorINS2_INS_8IntPointENS1_9allocatorIS3_EEEENS4_IS6_EEEEd
   (get_local $7)
   (get_local $0)
   (f64.const -3)
  )
  (call $__ZN10ClipperLib13ClipperOffsetD2Ev
   (get_local $7)
  )
  (if
   (i32.eqz
    (tee_local $0
     (i32.load
      (get_local $5)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return)
   )
  )
  (if
   (i32.ne
    (tee_local $1
     (i32.load
      (get_local $2)
     )
    )
    (get_local $0)
   )
   (i32.store
    (get_local $2)
    (i32.add
     (get_local $1)
     (i32.shl
      (i32.xor
       (i32.shr_u
        (i32.sub
         (i32.add
          (get_local $1)
          (i32.const -8)
         )
         (get_local $0)
        )
        (i32.const 3)
       )
       (i32.const -1)
      )
      (i32.const 3)
     )
    )
   )
  )
  (call $__ZdlPv
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $__ZN10emscripten8internal7InvokerINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEJEE6invokeEPFSA_vE (; 141 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 31)
    )
    (i32.const 52)
   )
  )
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 12)
    )
   )
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $__Z5test2v (; 142 ;) (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 1)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 2)
  )
 )
 (func $__ZN10emscripten8internal7InvokerIN10ClipperLib8IntPointEJEE6invokeEPFS3_vE (; 143 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 31)
    )
    (i32.const 52)
   )
  )
  (i64.store align=4
   (tee_local $0
    (call $__Znwj
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE9push_backERKS5_ (; 144 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eq
    (tee_local $3
     (i32.load
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
   (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE21__push_back_slow_pathIRKS5_EEvOT_
    (get_local $0)
    (get_local $1)
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_
     (get_local $3)
     (get_local $1)
    )
    (i32.store
     (get_local $2)
     (i32.add
      (i32.load
       (get_local $2)
      )
      (i32.const 12)
     )
    )
   )
  )
 )
 (func $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE6resizeEjRKS5_ (; 145 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.lt_u
    (tee_local $3
     (i32.div_s
      (i32.sub
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $6
        (i32.load
         (get_local $0)
        )
       )
      )
      (i32.const 12)
     )
    )
    (get_local $1)
   )
   (block
    (call $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE8__appendEjRKS5_
     (get_local $0)
     (i32.sub
      (get_local $1)
      (get_local $3)
     )
     (get_local $2)
    )
    (return)
   )
  )
  (if
   (i32.le_u
    (get_local $3)
    (get_local $1)
   )
   (return)
  )
  (if
   (i32.eq
    (tee_local $3
     (i32.add
      (get_local $6)
      (i32.mul
       (get_local $1)
       (i32.const 12)
      )
     )
    )
    (tee_local $0
     (get_local $5)
    )
   )
   (return)
  )
  (loop $while-in
   (i32.store
    (get_local $4)
    (tee_local $1
     (i32.add
      (get_local $0)
      (i32.const -12)
     )
    )
   )
   (br_if $while-in
    (i32.ne
     (tee_local $0
      (if (result i32)
       (tee_local $2
        (i32.load
         (get_local $1)
        )
       )
       (block (result i32)
        (if
         (i32.ne
          (tee_local $0
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $0)
              (i32.const -8)
             )
            )
           )
          )
          (get_local $2)
         )
         (i32.store
          (get_local $1)
          (i32.add
           (get_local $0)
           (i32.shl
            (i32.xor
             (i32.shr_u
              (i32.sub
               (i32.add
                (get_local $0)
                (i32.const -8)
               )
               (get_local $2)
              )
              (i32.const 3)
             )
             (i32.const -1)
            )
            (i32.const 3)
           )
          )
         )
        )
        (call $__ZdlPv
         (get_local $2)
        )
        (i32.load
         (get_local $4)
        )
       )
       (get_local $1)
      )
     )
     (get_local $3)
    )
   )
  )
 )
 (func $__ZN10emscripten8internal13getActualTypeINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEEEPKvPT_ (; 146 ;) (param $0 i32) (result i32)
  (i32.const 1088)
 )
 (func $__ZN10emscripten8internal14raw_destructorINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEEEvPT_ (; 147 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  (if
   (tee_local $2
    (i32.load
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $1
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (get_local $2)
     )
     (block
      (loop $while-in
       (i32.store
        (get_local $5)
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const -12)
         )
        )
       )
       (br_if $while-in
        (i32.ne
         (tee_local $1
          (if (result i32)
           (tee_local $4
            (i32.load
             (get_local $3)
            )
           )
           (block (result i32)
            (if
             (i32.ne
              (tee_local $1
               (i32.load
                (tee_local $3
                 (i32.add
                  (get_local $1)
                  (i32.const -8)
                 )
                )
               )
              )
              (get_local $4)
             )
             (i32.store
              (get_local $3)
              (i32.add
               (get_local $1)
               (i32.shl
                (i32.xor
                 (i32.shr_u
                  (i32.sub
                   (i32.add
                    (get_local $1)
                    (i32.const -8)
                   )
                   (get_local $4)
                  )
                  (i32.const 3)
                 )
                 (i32.const -1)
                )
                (i32.const 3)
               )
              )
             )
            )
            (call $__ZdlPv
             (get_local $4)
            )
            (i32.load
             (get_local $5)
            )
           )
           (get_local $3)
          )
         )
         (get_local $2)
        )
       )
      )
      (set_local $2
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $2)
    )
   )
  )
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZN10emscripten8internal12operator_newINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEJEEEPT_DpOT0_ (; 148 ;) (result i32)
  (local $0 i32)
  (i32.store
   (tee_local $0
    (call $__Znwj
     (i32.const 12)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $__ZN10emscripten8internal7InvokerIPNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEJEE6invokeEPFSB_vE (; 149 ;) (param $0 i32) (result i32)
  (call_indirect (type $FUNCSIG$i)
   (i32.and
    (get_local $0)
    (i32.const 3)
   )
  )
 )
 (func $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEFvRKS8_EvPSA_JSC_EE6invokeERKSE_SF_PS8_ (; 150 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.shr_s
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
  )
  (if
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $0)
    (get_local $2)
    (i32.add
     (i32.and
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (i32.const 3)
     )
     (i32.const 84)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $0)
    (get_local $2)
    (i32.add
     (i32.and
      (get_local $3)
      (i32.const 3)
     )
     (i32.const 84)
    )
   )
  )
 )
 (func $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEFvjRKS8_EvPSA_JjSC_EE6invokeERKSE_SF_jPS8_ (; 151 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.shr_s
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
  )
  (if
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
   (call_indirect (type $FUNCSIG$viii)
    (get_local $0)
    (get_local $2)
    (get_local $3)
    (i32.add
     (i32.and
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $4)
       )
      )
      (i32.const 7)
     )
     (i32.const 88)
    )
   )
   (call_indirect (type $FUNCSIG$viii)
    (get_local $0)
    (get_local $2)
    (get_local $3)
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const 7)
     )
     (i32.const 88)
    )
   )
  )
 )
 (func $__ZN10emscripten8internal13MethodInvokerIMNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEKFjvEjPKSA_JEE6invokeERKSC_SE_ (; 152 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.shr_s
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
  )
  (if
   (i32.and
    (get_local $1)
    (i32.const 1)
   )
   (set_local $2
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $2)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$ii)
   (get_local $0)
   (i32.add
    (i32.and
     (get_local $2)
     (i32.const 15)
    )
    (i32.const 4)
   )
  )
 )
 (func $__ZNKSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE4sizeEv (; 153 ;) (param $0 i32) (result i32)
  (i32.div_s
   (i32.sub
    (i32.load offset=4
     (get_local $0)
    )
    (i32.load
     (get_local $0)
    )
   )
   (i32.const 12)
  )
 )
 (func $__ZN10emscripten8internal12VectorAccessINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEE3getERKSA_j (; 154 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (if
   (i32.gt_u
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (tee_local $4
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.const 12)
    )
    (get_local $2)
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_
     (tee_local $1
      (call $__Znwj
       (i32.const 12)
      )
     )
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (get_local $3)
     (get_local $1)
    )
    (set_local $1
     (call $__emval_take_value
      (i32.const 1176)
      (get_local $3)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (set_global $STACKTOP
     (get_local $3)
    )
   )
   (block
    (i32.store
     (get_local $0)
     (i32.const 1)
    )
    (set_global $STACKTOP
     (get_local $3)
    )
   )
  )
 )
 (func $__ZN10emscripten8internal15FunctionInvokerIPFNS_3valERKNSt3__26vectorINS4_IN10ClipperLib8IntPointENS3_9allocatorIS6_EEEENS7_IS9_EEEEjES2_SD_JjEE6invokeEPSF_PSB_j (; 155 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $1)
   (get_local $2)
   (i32.add
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 7)
    )
    (i32.const 88)
   )
  )
  (call $__emval_incref
   (i32.load
    (get_local $3)
   )
  )
  (call $__emval_decref
   (tee_local $0
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $__ZN10emscripten8internal12VectorAccessINSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEE3setERSA_jRKS8_ (; 156 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (if
   (i32.eq
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.mul
       (get_local $1)
       (i32.const 12)
      )
     )
    )
    (get_local $2)
   )
   (return
    (i32.const 1)
   )
  )
  (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE6assignIPS2_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS2_NS_15iterator_traitsIS9_E9referenceEEE5valueEvE4typeES9_S9_
   (get_local $3)
   (i32.load
    (get_local $2)
   )
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i32.const 1)
 )
 (func $__ZN10emscripten8internal15FunctionInvokerIPFbRNSt3__26vectorINS3_IN10ClipperLib8IntPointENS2_9allocatorIS5_EEEENS6_IS8_EEEEjRKS8_EbSB_JjSD_EE6invokeEPSF_PSA_jPS8_ (; 157 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call_indirect (type $FUNCSIG$iiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.add
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 15)
    )
    (i32.const 28)
   )
  )
 )
 (func $__ZNSt3__26vectorINS0_IN10ClipperLib8IntPointENS_9allocatorIS2_EEEENS3_IS5_EEE8__appendEjRKS5_ (; 158 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (if
   (i32.ge_u
    (i32.div_s
     (i32.sub
      (tee_local $4
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
     )
     (i32.const 12)
    )
    (get_local $1)
   )
   (block
    (set_local $0
     (get_local $3)
    )
    (loop $while-in
     (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_
      (get_local $0)
      (get_local $2)
     )
     (i32.store
      (get_local $6)
      (tee_local $0
       (i32.add
        (i32.load
         (get_local $6)
        )
        (i32.const 12)
       )
      )
     )
     (br_if $while-in
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
     )
    )
    (return)
   )
  )
  (if
   (i32.gt_u
    (tee_local $3
     (i32.add
      (tee_local $7
       (i32.div_s
        (i32.sub
         (get_local $3)
         (tee_local $5
          (i32.load
           (get_local $0)
          )
         )
        )
        (i32.const 12)
       )
      )
      (get_local $1)
     )
    )
    (i32.const 357913941)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (set_local $5
   (i32.lt_u
    (tee_local $4
     (i32.div_s
      (i32.sub
       (get_local $4)
       (get_local $5)
      )
      (i32.const 12)
     )
    )
    (i32.const 178956970)
   )
  )
  (if
   (i32.ge_u
    (tee_local $4
     (i32.shl
      (get_local $4)
      (i32.const 1)
     )
    )
    (get_local $3)
   )
   (set_local $3
    (get_local $4)
   )
  )
  (if
   (tee_local $8
    (if (result i32)
     (get_local $5)
     (get_local $3)
     (i32.const 357913941)
    )
   )
   (if
    (i32.gt_u
     (get_local $8)
     (i32.const 357913941)
    )
    (block
     (call $__ZNSt11logic_errorC2EPKc
      (tee_local $3
       (call $___cxa_allocate_exception
        (i32.const 8)
       )
      )
      (i32.const 4140)
     )
     (i32.store
      (get_local $3)
      (i32.const 3140)
     )
     (call $___cxa_throw
      (get_local $3)
      (i32.const 1648)
      (i32.const 18)
     )
    )
    (set_local $9
     (call $__Znwj
      (i32.mul
       (get_local $8)
       (i32.const 12)
      )
     )
    )
   )
  )
  (set_local $7
   (tee_local $5
    (tee_local $4
     (i32.add
      (get_local $9)
      (i32.mul
       (get_local $7)
       (i32.const 12)
      )
     )
    )
   )
  )
  (set_local $3
   (get_local $4)
  )
  (loop $while-in1
   (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEEC2ERKS5_
    (get_local $3)
    (get_local $2)
   )
   (set_local $7
    (tee_local $3
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (br_if $while-in1
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $2
   (if (result i32)
    (i32.eq
     (tee_local $2
      (i32.load
       (get_local $6)
      )
     )
     (tee_local $10
      (i32.load
       (get_local $0)
      )
     )
    )
    (block (result i32)
     (set_local $3
      (get_local $5)
     )
     (tee_local $1
      (get_local $10)
     )
    )
    (block (result i32)
     (set_local $3
      (get_local $5)
     )
     (set_local $1
      (get_local $4)
     )
     (loop $while-in3
      (i32.store
       (tee_local $4
        (i32.add
         (get_local $1)
         (i32.const -12)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $1)
         (i32.const -8)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const -4)
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $2)
          (i32.const -12)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $2)
          (i32.const -8)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const -4)
       )
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $2)
          (i32.const -4)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (set_local $3
       (tee_local $1
        (i32.add
         (get_local $3)
         (i32.const -12)
        )
       )
      )
      (if
       (i32.ne
        (get_local $4)
        (get_local $10)
       )
       (block
        (set_local $2
         (get_local $4)
        )
        (br $while-in3)
       )
      )
     )
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.load
      (get_local $6)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store
   (get_local $11)
   (i32.add
    (get_local $9)
    (i32.mul
     (get_local $8)
     (i32.const 12)
    )
   )
  )
  (if
   (i32.ne
    (get_local $2)
    (tee_local $3
     (get_local $1)
    )
   )
   (block
    (set_local $0
     (get_local $2)
    )
    (loop $while-in5
     (if
      (tee_local $2
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const -12)
         )
        )
       )
      )
      (block
       (if
        (i32.ne
         (tee_local $0
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $0)
             (i32.const -8)
            )
           )
          )
         )
         (get_local $2)
        )
        (i32.store
         (get_local $4)
         (i32.add
          (get_local $0)
          (i32.shl
           (i32.xor
            (i32.shr_u
             (i32.sub
              (i32.add
               (get_local $0)
               (i32.const -8)
              )
              (get_local $2)
             )
             (i32.const 3)
            )
            (i32.const -1)
           )
           (i32.const 3)
          )
         )
        )
       )
       (call $__ZdlPv
        (get_local $2)
       )
      )
     )
     (if
      (i32.ne
       (get_local $1)
       (get_local $3)
      )
      (block
       (set_local $0
        (get_local $1)
       )
       (br $while-in5)
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (get_local $3)
   )
   (return)
  )
  (call $__ZdlPv
   (get_local $3)
  )
 )
 (func $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE9push_backERKS2_ (; 159 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eq
    (tee_local $3
     (i32.load
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
   (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
    (get_local $0)
    (get_local $1)
   )
   (block
    (i64.store align=4
     (get_local $3)
     (i64.load align=4
      (get_local $1)
     )
    )
    (i32.store
     (get_local $2)
     (i32.add
      (i32.load
       (get_local $2)
      )
      (i32.const 8)
     )
    )
   )
  )
 )
 (func $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE6resizeEjRKS2_ (; 160 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.lt_u
    (tee_local $4
     (i32.shr_s
      (i32.sub
       (tee_local $3
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (tee_local $6
        (i32.load
         (get_local $0)
        )
       )
      )
      (i32.const 3)
     )
    )
    (get_local $1)
   )
   (block
    (call $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE8__appendEjRKS2_
     (get_local $0)
     (i32.sub
      (get_local $1)
      (get_local $4)
     )
     (get_local $2)
    )
    (return)
   )
  )
  (if
   (i32.le_u
    (get_local $4)
    (get_local $1)
   )
   (return)
  )
  (if
   (i32.eq
    (tee_local $0
     (i32.add
      (get_local $6)
      (i32.shl
       (get_local $1)
       (i32.const 3)
      )
     )
    )
    (get_local $3)
   )
   (return)
  )
  (i32.store
   (get_local $5)
   (i32.add
    (get_local $3)
    (i32.shl
     (i32.xor
      (i32.shr_u
       (i32.sub
        (i32.add
         (get_local $3)
         (i32.const -8)
        )
        (get_local $0)
       )
       (i32.const 3)
      )
      (i32.const -1)
     )
     (i32.const 3)
    )
   )
  )
 )
 (func $__ZN10emscripten8internal13getActualTypeINSt3__26vectorIN10ClipperLib8IntPointENS2_9allocatorIS5_EEEEEEPKvPT_ (; 161 ;) (param $0 i32) (result i32)
  (i32.const 1176)
 )
 (func $__ZN10emscripten8internal14raw_destructorINSt3__26vectorIN10ClipperLib8IntPointENS2_9allocatorIS5_EEEEEEvPT_ (; 162 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  (if
   (tee_local $1
    (i32.load
     (get_local $0)
    )
   )
   (block
    (if
     (i32.ne
      (tee_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.xor
         (i32.shr_u
          (i32.sub
           (i32.add
            (get_local $2)
            (i32.const -8)
           )
           (get_local $1)
          )
          (i32.const 3)
         )
         (i32.const -1)
        )
        (i32.const 3)
       )
      )
     )
    )
    (call $__ZdlPv
     (get_local $1)
    )
   )
  )
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $__ZNKSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE4sizeEv (; 163 ;) (param $0 i32) (result i32)
  (i32.shr_s
   (i32.sub
    (i32.load offset=4
     (get_local $0)
    )
    (i32.load
     (get_local $0)
    )
   )
   (i32.const 3)
  )
 )
 (func $__ZN10emscripten8internal12VectorAccessINSt3__26vectorIN10ClipperLib8IntPointENS2_9allocatorIS5_EEEEE3getERKS8_j (; 164 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (if
   (i32.le_u
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.const 3)
    )
    (get_local $2)
   )
   (block
    (i32.store
     (get_local $0)
     (i32.const 1)
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (return)
   )
  )
  (i64.store align=4
   (tee_local $4
    (call $__Znwj
     (i32.const 8)
    )
   )
   (i64.load align=4
    (i32.add
     (get_local $1)
     (i32.shl
      (get_local $2)
      (i32.const 3)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (set_local $1
   (call $__emval_take_value
    (i32.const 1080)
    (get_local $3)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $__ZN10emscripten8internal12VectorAccessINSt3__26vectorIN10ClipperLib8IntPointENS2_9allocatorIS5_EEEEE3setERS8_jRKS5_ (; 165 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i64.store align=4
   (i32.add
    (i32.load
     (get_local $0)
    )
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
   (i64.load align=4
    (get_local $2)
   )
  )
  (i32.const 1)
 )
 (func $__ZNSt3__26vectorIN10ClipperLib8IntPointENS_9allocatorIS2_EEE8__appendEjRKS2_ (; 166 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (if
   (i32.ge_u
    (i32.shr_s
     (i32.sub
      (tee_local $4
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
     )
     (i32.const 3)
    )
    (get_local $1)
   )
   (block
    (set_local $0
     (get_local $3)
    )
    (loop $while-in
     (i64.store align=4
      (get_local $0)
      (i64.load align=4
       (get_local $2)
      )
     )
     (i32.store
      (get_local $6)
      (tee_local $0
       (i32.add
        (i32.load
         (get_local $6)
        )
        (i32.const 8)
       )
      )
     )
     (br_if $while-in
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
     )
    )
    (return)
   )
  )
  (if
   (i32.gt_u
    (tee_local $3
     (i32.add
      (tee_local $7
       (i32.shr_s
        (i32.sub
         (get_local $3)
         (tee_local $5
          (i32.load
           (get_local $0)
          )
         )
        )
        (i32.const 3)
       )
      )
      (get_local $1)
     )
    )
    (i32.const 536870911)
   )
   (call $__ZNKSt3__220__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
  )
  (set_local $5
   (i32.lt_u
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (get_local $4)
       (get_local $5)
      )
     )
     (i32.const 3)
    )
    (i32.const 268435455)
   )
  )
  (if
   (i32.ge_u
    (tee_local $4
     (i32.shr_s
      (get_local $4)
      (i32.const 2)
     )
    )
    (get_local $3)
   )
   (set_local $3
    (get_local $4)
   )
  )
  (if
   (tee_local $5
    (if (result i32)
     (get_local $5)
     (get_local $3)
     (i32.const 536870911)
    )
   )
   (if
    (i32.gt_u
     (get_local $5)
     (i32.const 536870911)
    )
    (block
     (call $__ZNSt11logic_errorC2EPKc
      (tee_local $3
       (call $___cxa_allocate_exception
        (i32.const 8)
       )
      )
      (i32.const 4140)
     )
     (i32.store
      (get_local $3)
      (i32.const 3140)
     )
     (call $___cxa_throw
      (get_local $3)
      (i32.const 1648)
      (i32.const 18)
     )
    )
    (set_local $8
     (call $__Znwj
      (i32.shl
       (get_local $5)
       (i32.const 3)
      )
     )
    )
   )
  )
  (set_local $4
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.shl
      (get_local $7)
      (i32.const 3)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (loop $while-in1
   (i64.store align=4
    (get_local $4)
    (i64.load align=4
     (get_local $2)
    )
   )
   (set_local $3
    (tee_local $4
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (br_if $while-in1
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (i32.sub
      (i32.const 0)
      (i32.shr_s
       (tee_local $2
        (i32.sub
         (i32.load
          (get_local $6)
         )
         (tee_local $1
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.const 3)
      )
     )
     (i32.const 3)
    )
   )
  )
  (if
   (i32.gt_s
    (get_local $2)
    (i32.const 0)
   )
   (drop
    (call $_memcpy
     (get_local $4)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $6)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (i32.add
    (get_local $8)
    (i32.shl
     (get_local $5)
     (i32.const 3)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (return)
  )
  (call $__ZdlPv
   (get_local $1)
  )
 )
 (func $__GLOBAL__sub_I_bind_cpp (; 167 ;)
  (call $__ZN53EmscriptenBindingInitializer_native_and_builtin_typesC2Ev
   (i32.const 0)
  )
 )
 (func $__ZN53EmscriptenBindingInitializer_native_and_builtin_typesC2Ev (; 168 ;) (param $0 i32)
  (call $__embind_register_void
   (i32.const 1712)
   (i32.const 10219)
  )
  (call $__embind_register_bool
   (i32.const 1728)
   (i32.const 10224)
   (i32.const 1)
   (i32.const 1)
   (i32.const 0)
  )
  (call $__embind_register_integer
   (i32.const 1736)
   (i32.const 9993)
   (i32.const 1)
   (i32.const -128)
   (i32.const 127)
  )
  (call $__embind_register_integer
   (i32.const 1752)
   (i32.const 9998)
   (i32.const 1)
   (i32.const -128)
   (i32.const 127)
  )
  (call $__embind_register_integer
   (i32.const 1744)
   (i32.const 10010)
   (i32.const 1)
   (i32.const 0)
   (i32.const 255)
  )
  (call $__embind_register_integer
   (i32.const 1760)
   (i32.const 10024)
   (i32.const 2)
   (i32.const -32768)
   (i32.const 32767)
  )
  (call $__embind_register_integer
   (i32.const 1768)
   (i32.const 10030)
   (i32.const 2)
   (i32.const 0)
   (i32.const 65535)
  )
  (call $__embind_register_integer
   (i32.const 1776)
   (i32.const 10229)
   (i32.const 4)
   (i32.const -2147483648)
   (i32.const 2147483647)
  )
  (call $__embind_register_integer
   (i32.const 1784)
   (i32.const 10233)
   (i32.const 4)
   (i32.const 0)
   (i32.const -1)
  )
  (call $__embind_register_integer
   (i32.const 1792)
   (i32.const 10246)
   (i32.const 4)
   (i32.const -2147483648)
   (i32.const 2147483647)
  )
  (call $__embind_register_integer
   (i32.const 1800)
   (i32.const 10251)
   (i32.const 4)
   (i32.const 0)
   (i32.const -1)
  )
  (call $__embind_register_float
   (i32.const 1808)
   (i32.const 10275)
   (i32.const 4)
  )
  (call $__embind_register_float
   (i32.const 1816)
   (i32.const 10387)
   (i32.const 8)
  )
  (call $__embind_register_std_string
   (i32.const 1264)
   (i32.const 9602)
  )
  (call $__embind_register_std_string
   (i32.const 1288)
   (i32.const 4355)
  )
  (call $__embind_register_std_wstring
   (i32.const 1312)
   (i32.const 4)
   (i32.const 4388)
  )
  (call $__embind_register_emval
   (i32.const 1224)
   (i32.const 4401)
  )
  (call $__embind_register_memory_view
   (i32.const 1336)
   (i32.const 0)
   (i32.const 4417)
  )
  (call $__embind_register_memory_view
   (i32.const 1344)
   (i32.const 0)
   (i32.const 4447)
  )
  (call $__embind_register_memory_view
   (i32.const 1352)
   (i32.const 1)
   (i32.const 4484)
  )
  (call $__embind_register_memory_view
   (i32.const 1360)
   (i32.const 2)
   (i32.const 4523)
  )
  (call $__embind_register_memory_view
   (i32.const 1368)
   (i32.const 3)
   (i32.const 4554)
  )
  (call $__embind_register_memory_view
   (i32.const 1376)
   (i32.const 4)
   (i32.const 4594)
  )
  (call $__embind_register_memory_view
   (i32.const 1384)
   (i32.const 5)
   (i32.const 4623)
  )
  (call $__embind_register_memory_view
   (i32.const 1392)
   (i32.const 4)
   (i32.const 4661)
  )
  (call $__embind_register_memory_view
   (i32.const 1400)
   (i32.const 5)
   (i32.const 4691)
  )
  (call $__embind_register_memory_view
   (i32.const 1344)
   (i32.const 0)
   (i32.const 4730)
  )
  (call $__embind_register_memory_view
   (i32.const 1352)
   (i32.const 1)
   (i32.const 4762)
  )
  (call $__embind_register_memory_view
   (i32.const 1360)
   (i32.const 2)
   (i32.const 4795)
  )
  (call $__embind_register_memory_view
   (i32.const 1368)
   (i32.const 3)
   (i32.const 4828)
  )
  (call $__embind_register_memory_view
   (i32.const 1376)
   (i32.const 4)
   (i32.const 4862)
  )
  (call $__embind_register_memory_view
   (i32.const 1384)
   (i32.const 5)
   (i32.const 4895)
  )
  (call $__embind_register_memory_view
   (i32.const 1408)
   (i32.const 6)
   (i32.const 4929)
  )
  (call $__embind_register_memory_view
   (i32.const 1416)
   (i32.const 7)
   (i32.const 4960)
  )
  (call $__embind_register_memory_view
   (i32.const 1424)
   (i32.const 7)
   (i32.const 4992)
  )
 )
 (func $___getTypeName (; 169 ;) (param $0 i32) (result i32)
  (call $___strdup
   (i32.load offset=4
    (get_local $0)
   )
  )
 )
 (func $_malloc (; 170 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $14
   (get_local $3)
  )
  (block $do-once
   (if
    (i32.lt_u
     (get_local $0)
     (i32.const 245)
    )
    (block
     (set_local $3
      (i32.and
       (i32.add
        (get_local $0)
        (i32.const 11)
       )
       (i32.const -8)
      )
     )
     (if
      (i32.and
       (tee_local $2
        (i32.shr_u
         (tee_local $7
          (i32.load
           (i32.const 10664)
          )
         )
         (tee_local $0
          (i32.shr_u
           (if (result i32)
            (i32.lt_u
             (get_local $0)
             (i32.const 11)
            )
            (tee_local $3
             (i32.const 16)
            )
            (get_local $3)
           )
           (i32.const 3)
          )
         )
        )
       )
       (i32.const 3)
      )
      (block
       (if
        (i32.eq
         (tee_local $2
          (i32.load
           (tee_local $6
            (i32.add
             (tee_local $0
              (i32.load
               (tee_local $4
                (i32.add
                 (tee_local $3
                  (i32.add
                   (i32.shl
                    (tee_local $1
                     (i32.add
                      (i32.xor
                       (i32.and
                        (get_local $2)
                        (i32.const 1)
                       )
                       (i32.const 1)
                      )
                      (get_local $0)
                     )
                    )
                    (i32.const 3)
                   )
                   (i32.const 10704)
                  )
                 )
                 (i32.const 8)
                )
               )
              )
             )
             (i32.const 8)
            )
           )
          )
         )
         (get_local $3)
        )
        (i32.store
         (i32.const 10664)
         (i32.and
          (get_local $7)
          (i32.xor
           (i32.shl
            (i32.const 1)
            (get_local $1)
           )
           (i32.const -1)
          )
         )
        )
        (block
         (if
          (i32.gt_u
           (i32.load
            (i32.const 10680)
           )
           (get_local $2)
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $5
             (i32.add
              (get_local $2)
              (i32.const 12)
             )
            )
           )
           (get_local $0)
          )
          (block
           (i32.store
            (get_local $5)
            (get_local $3)
           )
           (i32.store
            (get_local $4)
            (get_local $2)
           )
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=4
        (get_local $0)
        (i32.or
         (tee_local $2
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
         )
         (i32.const 3)
        )
       )
       (i32.store
        (tee_local $0
         (i32.add
          (i32.add
           (get_local $0)
           (get_local $2)
          )
          (i32.const 4)
         )
        )
        (i32.or
         (i32.load
          (get_local $0)
         )
         (i32.const 1)
        )
       )
       (set_global $STACKTOP
        (get_local $14)
       )
       (return
        (get_local $6)
       )
      )
     )
     (if
      (i32.gt_u
       (get_local $3)
       (tee_local $15
        (i32.load
         (i32.const 10672)
        )
       )
      )
      (block
       (if
        (get_local $2)
        (block
         (set_local $0
          (i32.and
           (i32.shr_u
            (tee_local $2
             (i32.add
              (i32.and
               (tee_local $0
                (i32.and
                 (i32.shl
                  (get_local $2)
                  (get_local $0)
                 )
                 (i32.or
                  (tee_local $0
                   (i32.shl
                    (i32.const 2)
                    (get_local $0)
                   )
                  )
                  (i32.sub
                   (i32.const 0)
                   (get_local $0)
                  )
                 )
                )
               )
               (i32.sub
                (i32.const 0)
                (get_local $0)
               )
              )
              (i32.const -1)
             )
            )
            (i32.const 12)
           )
           (i32.const 16)
          )
         )
         (if
          (i32.eq
           (tee_local $2
            (i32.load
             (tee_local $11
              (i32.add
               (tee_local $0
                (i32.load
                 (tee_local $8
                  (i32.add
                   (tee_local $5
                    (i32.add
                     (i32.shl
                      (tee_local $4
                       (i32.add
                        (i32.or
                         (i32.or
                          (i32.or
                           (i32.or
                            (tee_local $4
                             (i32.and
                              (i32.shr_u
                               (tee_local $2
                                (i32.shr_u
                                 (get_local $2)
                                 (get_local $0)
                                )
                               )
                               (i32.const 5)
                              )
                              (i32.const 8)
                             )
                            )
                            (get_local $0)
                           )
                           (tee_local $2
                            (i32.and
                             (i32.shr_u
                              (tee_local $0
                               (i32.shr_u
                                (get_local $2)
                                (get_local $4)
                               )
                              )
                              (i32.const 2)
                             )
                             (i32.const 4)
                            )
                           )
                          )
                          (tee_local $2
                           (i32.and
                            (i32.shr_u
                             (tee_local $0
                              (i32.shr_u
                               (get_local $0)
                               (get_local $2)
                              )
                             )
                             (i32.const 1)
                            )
                            (i32.const 2)
                           )
                          )
                         )
                         (tee_local $2
                          (i32.and
                           (i32.shr_u
                            (tee_local $0
                             (i32.shr_u
                              (get_local $0)
                              (get_local $2)
                             )
                            )
                            (i32.const 1)
                           )
                           (i32.const 1)
                          )
                         )
                        )
                        (i32.shr_u
                         (get_local $0)
                         (get_local $2)
                        )
                       )
                      )
                      (i32.const 3)
                     )
                     (i32.const 10704)
                    )
                   )
                   (i32.const 8)
                  )
                 )
                )
               )
               (i32.const 8)
              )
             )
            )
           )
           (get_local $5)
          )
          (i32.store
           (i32.const 10664)
           (tee_local $1
            (i32.and
             (get_local $7)
             (i32.xor
              (i32.shl
               (i32.const 1)
               (get_local $4)
              )
              (i32.const -1)
             )
            )
           )
          )
          (block
           (if
            (i32.gt_u
             (i32.load
              (i32.const 10680)
             )
             (get_local $2)
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (i32.load
              (tee_local $12
               (i32.add
                (get_local $2)
                (i32.const 12)
               )
              )
             )
             (get_local $0)
            )
            (block
             (i32.store
              (get_local $12)
              (get_local $5)
             )
             (i32.store
              (get_local $8)
              (get_local $2)
             )
             (set_local $1
              (get_local $7)
             )
            )
            (call $_abort)
           )
          )
         )
         (i32.store offset=4
          (get_local $0)
          (i32.or
           (get_local $3)
           (i32.const 3)
          )
         )
         (i32.store offset=4
          (tee_local $5
           (i32.add
            (get_local $0)
            (get_local $3)
           )
          )
          (i32.or
           (tee_local $4
            (i32.sub
             (tee_local $2
              (i32.shl
               (get_local $4)
               (i32.const 3)
              )
             )
             (get_local $3)
            )
           )
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (get_local $2)
          )
          (get_local $4)
         )
         (if
          (get_local $15)
          (block
           (set_local $3
            (i32.load
             (i32.const 10684)
            )
           )
           (set_local $0
            (i32.add
             (i32.shl
              (tee_local $2
               (i32.shr_u
                (get_local $15)
                (i32.const 3)
               )
              )
              (i32.const 3)
             )
             (i32.const 10704)
            )
           )
           (if
            (i32.and
             (get_local $1)
             (tee_local $2
              (i32.shl
               (i32.const 1)
               (get_local $2)
              )
             )
            )
            (if
             (i32.gt_u
              (i32.load
               (i32.const 10680)
              )
              (tee_local $1
               (i32.load
                (tee_local $2
                 (i32.add
                  (get_local $0)
                  (i32.const 8)
                 )
                )
               )
              )
             )
             (call $_abort)
             (block
              (set_local $6
               (get_local $1)
              )
              (set_local $10
               (get_local $2)
              )
             )
            )
            (block
             (i32.store
              (i32.const 10664)
              (i32.or
               (get_local $1)
               (get_local $2)
              )
             )
 )