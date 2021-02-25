; ModuleID = 'bench.3pwxhikr-cgu.0'
source_filename = "bench.3pwxhikr-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std::io::error::Error" = type { [0 x i64], %"std::io::error::Repr", [0 x i64] }
%"std::io::error::Repr" = type { [0 x i8], i8, [15 x i8] }
%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"unsafe_dlls::simple::Node<i32>" = type { [0 x i64], i64*, [0 x i64], i64*, [0 x i32], i32, [1 x i32] }
%"bencher::TestDescAndFn" = type { [0 x i64], %"bencher::TestDesc", [0 x i64], %"bencher::TestFn", [0 x i64] }
%"bencher::TestDesc" = type { [0 x i64], %"alloc::borrow::Cow<str>", [0 x i8], i8, [7 x i8] }
%"alloc::borrow::Cow<str>" = type { [0 x i64], i64, [3 x i64] }
%"bencher::TestFn" = type { [0 x i64], i64, [2 x i64] }
%"alloc::vec::IntoIter<bencher::TestDescAndFn>" = type { [0 x i8], %"core::marker::PhantomData<bencher::TestDescAndFn>", [0 x i8], i64*, [0 x i64], i64, [0 x i64], %"bencher::TestDescAndFn"*, [0 x i64], %"bencher::TestDescAndFn"*, [0 x i64] }
%"core::marker::PhantomData<bencher::TestDescAndFn>" = type {}
%"std::io::error::Custom" = type { [0 x i64], { {}*, [3 x i64]* }, [0 x i8], i8, [7 x i8] }
%"bencher::TestOpts" = type { [0 x i64], %"core::option::Option<alloc::string::String>", [0 x i64], %"core::option::Option<std::path::PathBuf>", [0 x i64], { i64, i64 }, [0 x i8], i8, [0 x i8], i8, [6 x i8] }
%"core::option::Option<alloc::string::String>" = type { [0 x i64], {}*, [2 x i64] }
%"core::option::Option<std::path::PathBuf>" = type { [0 x i64], {}*, [2 x i64] }
%"core::iter::adapters::Skip<std::env::Args>" = type { [0 x i64], %"std::env::Args", [0 x i64], i64, [0 x i64] }
%"std::env::Args" = type { [0 x i64], %"std::env::ArgsOs", [0 x i64] }
%"std::env::ArgsOs" = type { [0 x i64], %"std::sys::unix::args::Args", [0 x i64] }
%"std::sys::unix::args::Args" = type { [0 x i8], %"core::marker::PhantomData<*mut ()>", [0 x i8], %"alloc::vec::IntoIter<std::ffi::os_str::OsString>", [0 x i64] }
%"core::marker::PhantomData<*mut ()>" = type {}
%"alloc::vec::IntoIter<std::ffi::os_str::OsString>" = type { [0 x i8], %"core::marker::PhantomData<std::ffi::os_str::OsString>", [0 x i8], i64*, [0 x i64], i64, [0 x i64], %"std::ffi::os_str::OsString"*, [0 x i64], %"std::ffi::os_str::OsString"*, [0 x i64] }
%"core::marker::PhantomData<std::ffi::os_str::OsString>" = type {}
%"std::ffi::os_str::OsString" = type { [0 x i64], %"std::sys_common::os_str_bytes::Buf", [0 x i64] }
%"std::sys_common::os_str_bytes::Buf" = type { [0 x i64], %"alloc::vec::Vec<u8>", [0 x i64] }
%"alloc::vec::Vec<u8>" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i64] }
%"alloc::vec::Vec<bencher::TestDescAndFn>" = type { [0 x i64], { i64*, i64 }, [0 x i64], i64, [0 x i64] }
%"bencher::Bencher" = type { [0 x i64], i64, [0 x i64], { i64, i32 }, [0 x i64], i64, [0 x i64] }
%"core::result::Result<bool, std::io::error::Error>" = type { [0 x i8], i8, [23 x i8] }
%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17h6a76f28ae455261cE, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1231d75e049b7246E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1231d75e049b7246E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0875ddb66f62269eE" }, align 8
@alloc79 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.2 = private unnamed_addr constant { void (%"std::io::error::Error"*)*, i64, i64, i1 (%"std::io::error::Error"*, %"core::fmt::Formatter"*)* } { void (%"std::io::error::Error"*)* @_ZN4core3ptr13drop_in_place17h8a6060ede2bbdb5fE, i64 16, i64 8, i1 (%"std::io::error::Error"*, %"core::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4167c049cb59af6aE" }, align 8
@alloc88 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"bench_push_front" }>, align 1
@alloc89 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"bench_push_back" }>, align 1
@alloc90 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"bench_push_back_pop_back" }>, align 1
@alloc91 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"bench_push_front_pop_front" }>, align 1
@alloc92 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"bench_push_back_pop_front" }>, align 1
@alloc93 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"bench_push_front_pop_back" }>, align 1
@alloc94 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"benches/bench.rs" }>, align 1
@alloc95 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00f\00\00\00\01\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"--bench" }>, align 1

; unsafe_dlls::simple::List<T>::push_front
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @"_ZN11unsafe_dlls6simple13List$LT$T$GT$10push_front17h503d4debddd86128E"({ i64*, i64* }* nocapture align 8 dereferenceable(16) %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %_4 = alloca %"unsafe_dlls::simple::Node<i32>", align 8
  %_4.0.sroa_cast = bitcast %"unsafe_dlls::simple::Node<i32>"* %_4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %_4.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %_4.0.sroa_cast, i8 0, i64 20, i1 false), !alias.scope !3
  %0 = tail call i8* @__rust_alloc(i64 24, i64 8) #8, !noalias !6
  %1 = icmp eq i8* %0, null
  br i1 %1, label %bb3.i.i, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f794fcfb5a0cd46E.exit"

bb3.i.i:                                          ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h9fa6e6dbc17c68d1E(i64 24, i64 8) #8, !noalias !6
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f794fcfb5a0cd46E.exit": ; preds = %start
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %_4.0.sroa_cast, i64 24, i1 false) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %_4.0.sroa_cast)
  %2 = bitcast { i64*, i64* }* %self to i64*
  %_61 = load i64, i64* %2, align 8
  %3 = bitcast i8* %0 to i64*
  store i64 %_61, i64* %3, align 8
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to i64**
  store i64* null, i64** %5, align 8
  %6 = icmp eq i64 %_61, 0
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i64 0, i32 1
  %8 = inttoptr i64 %_61 to %"unsafe_dlls::simple::Node<i32>"*
  %9 = getelementptr inbounds %"unsafe_dlls::simple::Node<i32>", %"unsafe_dlls::simple::Node<i32>"* %8, i64 0, i32 3
  %.sink5 = select i1 %6, i64** %7, i64** %9
  %10 = bitcast i64** %.sink5 to i8**
  store i8* %0, i8** %10, align 8
  %11 = bitcast { i64*, i64* }* %self to i8**
  store i8* %0, i8** %11, align 8
  ret void
}

; unsafe_dlls::simple::List<T>::pop_back
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @"_ZN11unsafe_dlls6simple13List$LT$T$GT$8pop_back17h8731fcd732f47bc3E"({ i64*, i64* }* align 8 dereferenceable(16)) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i64 0, i32 1
  %_2 = load i64*, i64** %1, align 8
  %2 = icmp eq i64* %_2, null
  br i1 %2, label %"_ZN4core6option15Option$LT$T$GT$3map17h285d09e2ca2bd6a8E.exit", label %bb3.i

bb3.i:                                            ; preds = %start
  %3 = getelementptr inbounds i64, i64* %_2, i64 1
  %_67.i.i = load i64, i64* %3, align 8
  %4 = bitcast i64** %1 to i64*
  store i64 %_67.i.i, i64* %4, align 8
  %5 = icmp eq i64 %_67.i.i, 0
  %6 = inttoptr i64 %_67.i.i to i64**
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i64 0, i32 0
  %.sink = select i1 %5, i64** %7, i64** %6
  store i64* null, i64** %.sink, align 8
  %_2.i.i.i.i = bitcast i64* %_2 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i, i64 24, i64 8) #8
  br label %"_ZN4core6option15Option$LT$T$GT$3map17h285d09e2ca2bd6a8E.exit"

"_ZN4core6option15Option$LT$T$GT$3map17h285d09e2ca2bd6a8E.exit": ; preds = %start, %bb3.i
  ret void
}

; unsafe_dlls::simple::List<T>::pop_front
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc { i32, i32 } @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9pop_front17h4a9799ea5c883ca4E"({ i64*, i64* }* align 8 dereferenceable(16)) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i64 0, i32 0
  %_2 = load i64*, i64** %1, align 8
  %2 = icmp eq i64* %_2, null
  br i1 %2, label %"_ZN4core6option15Option$LT$T$GT$3map17hf8839d26ec8fca70E.exit", label %bb3.i

bb3.i:                                            ; preds = %start
  %_67.i.i = load i64, i64* %_2, align 8
  %3 = bitcast { i64*, i64* }* %0 to i64*
  store i64 %_67.i.i, i64* %3, align 8
  %4 = icmp eq i64 %_67.i.i, 0
  %5 = inttoptr i64 %_67.i.i to %"unsafe_dlls::simple::Node<i32>"*
  %6 = getelementptr inbounds %"unsafe_dlls::simple::Node<i32>", %"unsafe_dlls::simple::Node<i32>"* %5, i64 0, i32 3
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i64 0, i32 1
  %.sink = select i1 %4, i64** %7, i64** %6
  store i64* null, i64** %.sink, align 8
  %8 = getelementptr inbounds i64, i64* %_2, i64 2
  %9 = bitcast i64* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %_2.i.i.i.i = bitcast i64* %_2 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i, i64 24, i64 8) #8
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hf8839d26ec8fca70E.exit"

"_ZN4core6option15Option$LT$T$GT$3map17hf8839d26ec8fca70E.exit": ; preds = %start, %bb3.i
  %.sroa.3.0.i = phi i32 [ undef, %start ], [ %10, %bb3.i ]
  %.sroa.0.0.i = phi i32 [ 0, %start ], [ 1, %bb3.i ]
  %11 = insertvalue { i32, i32 } undef, i32 %.sroa.0.0.i, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0.i, 1
  ret { i32, i32 } %12
}

; unsafe_dlls::simple::List<T>::push_back
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9push_back17h228b7b442acb5d03E"({ i64*, i64* }* nocapture align 8 dereferenceable(16) %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %_4 = alloca %"unsafe_dlls::simple::Node<i32>", align 8
  %_4.0.sroa_cast = bitcast %"unsafe_dlls::simple::Node<i32>"* %_4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %_4.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %_4.0.sroa_cast, i8 0, i64 20, i1 false), !alias.scope !9
  %0 = tail call i8* @__rust_alloc(i64 24, i64 8) #8, !noalias !12
  %1 = icmp eq i8* %0, null
  br i1 %1, label %bb3.i.i, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f794fcfb5a0cd46E.exit"

bb3.i.i:                                          ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h9fa6e6dbc17c68d1E(i64 24, i64 8) #8, !noalias !12
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f794fcfb5a0cd46E.exit": ; preds = %start
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %_4.0.sroa_cast, i64 24, i1 false) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %_4.0.sroa_cast)
  %2 = bitcast i8* %0 to i64**
  store i64* null, i64** %2, align 8
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i64 0, i32 1
  %4 = bitcast i64** %3 to i64*
  %_71 = load i64, i64* %4, align 8
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to i64*
  store i64 %_71, i64* %6, align 8
  %7 = icmp eq i64 %_71, 0
  %8 = bitcast { i64*, i64* }* %self to i8**
  %9 = inttoptr i64 %_71 to i8**
  %.sink = select i1 %7, i8** %8, i8** %9
  store i8* %0, i8** %.sink, align 8
  %10 = bitcast i64** %3 to i8**
  store i8* %0, i8** %10, align 8
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h15b0a1d24a0bf606E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
start:
  %_7 = alloca i8*, align 8
  %0 = bitcast i8** %_7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i8** %_7 to void ()**
  store void ()* %main, void ()** %1, align 8
  %_4.0 = bitcast i8** %_7 to {}*
; call std::rt::lang_start_internal
  %2 = call i64 @_ZN3std2rt19lang_start_internal17hf3ba6a06497327ffE({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %2
}

; std::rt::lang_start::{{closure}}
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1231d75e049b7246E"(i8** noalias nocapture readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %0 = bitcast i8** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !15
  tail call void %_3()
  ret i32 0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0875ddb66f62269eE"(i8** nocapture readonly %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i8** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !15
  tail call void %1(), !noalias !16
  ret i32 0
}

; core::ptr::drop_in_place
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h0c1136530f75f870E(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to %"bencher::TestDescAndFn"***
  %1 = load %"bencher::TestDescAndFn"**, %"bencher::TestDescAndFn"*** %0, align 8, !nonnull !15
  %2 = bitcast %"bencher::TestDescAndFn"** %1 to i8**
  %_445.i = load i8*, i8** %2, align 8, !nonnull !15
  %3 = getelementptr inbounds %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %1, i64 1
  %4 = bitcast %"bencher::TestDescAndFn"** %3 to i64*
  %_5.i = load i64, i64* %4, align 8
  %_5.i.i.i.i = icmp eq i64 %_5.i, 0
  br i1 %_5.i.i.i.i, label %"_ZN138_$LT$$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec267a3577fbfb3E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i.i": ; preds = %start
  %size.i.i.i.i = shl i64 %_5.i, 6
  %_4.i.i.i.i = icmp eq i64 %size.i.i.i.i, 0
  br i1 %_4.i.i.i.i, label %"_ZN138_$LT$$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec267a3577fbfb3E.exit", label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i.i"
  tail call void @__rust_dealloc(i8* nonnull %_445.i, i64 %size.i.i.i.i, i64 8) #8
  br label %"_ZN138_$LT$$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec267a3577fbfb3E.exit"

"_ZN138_$LT$$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ec267a3577fbfb3E.exit": ; preds = %start, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i.i", %bb3.i.i.i.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h5d09cbfea669ba7fE(%"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %guard.i = alloca i64*, align 8
  %0 = bitcast i64** %guard.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64** %guard.i to %"alloc::vec::IntoIter<bencher::TestDescAndFn>"**
  store %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_1, %"alloc::vec::IntoIter<bencher::TestDescAndFn>"** %1, align 8
  %2 = getelementptr %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_1, i64 0, i32 7
  %_3.i.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %2, align 8
  %self.val.idx1.i.i = getelementptr %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_1, i64 0, i32 9
  %3 = bitcast %"bencher::TestDescAndFn"** %self.val.idx1.i.i to i64*
  %self.val.idx1.val2.i.i = load i64, i64* %3, align 8
  %4 = ptrtoint %"bencher::TestDescAndFn"* %_3.i.i to i64
  %5 = sub i64 %self.val.idx1.val2.i.i, %4
  %6 = ashr exact i64 %5, 6
  %7 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i.i, i64 %6
  %_14.i9.i = icmp eq i64 %5, 0
  br i1 %_14.i9.i, label %bb4.i, label %bb10.i.i

bb8.i.i:                                          ; preds = %cleanup.i.i.i.i, %.noexc.i
  %_9.011.i.i = phi %"bencher::TestDescAndFn"* [ %8, %.noexc.i ], [ %9, %cleanup.i.i.i.i ]
  %8 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.011.i.i, i64 1
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E(%"bencher::TestDescAndFn"* nonnull %_9.011.i.i) #13
          to label %.noexc.i unwind label %cleanup.i

.noexc.i:                                         ; preds = %bb8.i.i
  %_12.i.i = icmp eq %"bencher::TestDescAndFn"* %8, %7
  br i1 %_12.i.i, label %cleanup.body.i, label %bb8.i.i

bb10.i.i:                                         ; preds = %start, %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i
  %_9.1.i10.i = phi %"bencher::TestDescAndFn"* [ %9, %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i ], [ %_3.i.i, %start ]
  %9 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 1
  %10 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 0, i32 0, i64 0
  %_2.i.i.i.i = load i64, i64* %10, align 8, !range !19
  %11 = icmp eq i64 %_2.i.i.i.i, 0
  br i1 %11, label %bb4.i.i, label %bb2.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %bb10.i.i
  %12 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 0, i32 1, i32 1, i32 2
  %.idx.i.i.i.i.i.i = bitcast [3 x i64]* %12 to i8**
  %.idx.val.i.i.i.i.i.i = load i8*, i8** %.idx.i.i.i.i.i.i, align 8
  %13 = getelementptr %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 0, i32 1, i32 1, i32 2, i64 1
  %.idx4.val.i.i.i.i.i.i = load i64, i64* %13, align 8
  %_5.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i.i.i, 0
  %14 = icmp eq i8* %.idx.val.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %14, %_5.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %bb4.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i": ; preds = %bb2.i.i.i.i
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i.i.i.i, i64 %.idx4.val.i.i.i.i.i.i, i64 1) #8
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i", %bb2.i.i.i.i, %bb10.i.i
  %15 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 0, i32 3, i32 0, i64 0
  %_2.i.i.i = load i64, i64* %15, align 8, !range !19
  %16 = icmp eq i64 %_2.i.i.i, 0
  br i1 %16, label %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %bb4.i.i
  %17 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 0, i32 3, i32 2
  %18 = bitcast [2 x i64]* %17 to {}**
  %19 = load {}*, {}** %18, align 8, !nonnull !15
  %20 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 0, i32 3, i32 2, i64 1
  %21 = bitcast i64* %20 to void ({}*)***
  %22 = load void ({}*)**, void ({}*)*** %21, align 8, !nonnull !15
  %23 = load void ({}*)*, void ({}*)** %22, align 8, !invariant.load !15, !nonnull !15
  invoke void %23({}* nonnull %19)
          to label %bb3.i.i.i.i unwind label %cleanup.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb2.i.i.i
  %24 = bitcast i64* %20 to i64**
  %25 = load i64*, i64** %24, align 8, !nonnull !15
  %26 = getelementptr inbounds i64, i64* %25, i64 1
  %27 = load i64, i64* %26, align 8, !invariant.load !15, !alias.scope !20
  %_4.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %_4.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i, label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i
  %28 = bitcast [2 x i64]* %17 to i8**
  %29 = load i8*, i8** %28, align 8, !nonnull !15
  %30 = getelementptr inbounds i64, i64* %25, i64 2
  %31 = load i64, i64* %30, align 8, !invariant.load !15, !alias.scope !20
  tail call void @__rust_dealloc(i8* nonnull %29, i64 %27, i64 %31) #8, !noalias !20
  br label %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i

cleanup.i.i.i.i:                                  ; preds = %bb2.i.i.i
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = bitcast [2 x i64]* %17 to i8**
  %34 = load i8*, i8** %33, align 8, !nonnull !15
  %35 = bitcast i64* %20 to i64**
  %36 = load i64*, i64** %35, align 8, !nonnull !15
; call alloc::alloc::box_free
  tail call fastcc void @_ZN5alloc5alloc8box_free17h7a32fc0a8b77a07bE(i8* nonnull %34, i64* noalias nonnull readonly align 8 dereferenceable(24) %36) #13
  %_1210.i.i = icmp eq %"bencher::TestDescAndFn"* %9, %7
  br i1 %_1210.i.i, label %cleanup.body.i, label %bb8.i.i

_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i: ; preds = %bb3.i.i.i.i.i.i, %bb3.i.i.i.i, %bb4.i.i
  %_14.i.i = icmp eq %"bencher::TestDescAndFn"* %9, %7
  br i1 %_14.i.i, label %bb4.i, label %bb10.i.i

bb4.i:                                            ; preds = %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i, %start
  %37 = bitcast %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_1 to i8**
  %_445.i.i.i = load i8*, i8** %37, align 8, !nonnull !15
  %38 = getelementptr inbounds %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_1, i64 0, i32 5
  %_5.i.i.i = load i64, i64* %38, align 8
  %_5.i.i.i.i.i.i = icmp eq i64 %_5.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i, label %"_ZN71_$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a7ad829d12082a9E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i.i.i.i": ; preds = %bb4.i
  %size.i.i.i.i.i.i = shl i64 %_5.i.i.i, 6
  %_4.i.i.i.i.i5.i = icmp eq i64 %size.i.i.i.i.i.i, 0
  br i1 %_4.i.i.i.i.i5.i, label %"_ZN71_$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a7ad829d12082a9E.exit", label %bb3.i.i.i.i.i6.i

bb3.i.i.i.i.i6.i:                                 ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i.i.i.i"
  tail call void @__rust_dealloc(i8* nonnull %_445.i.i.i, i64 %size.i.i.i.i.i.i, i64 8) #8
  br label %"_ZN71_$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a7ad829d12082a9E.exit"

cleanup.i:                                        ; preds = %bb8.i.i
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.body.i

cleanup.body.i:                                   ; preds = %.noexc.i, %cleanup.i, %cleanup.i.i.i.i
  %eh.lpad-body.i = phi { i8*, i32 } [ %39, %cleanup.i ], [ %32, %cleanup.i.i.i.i ], [ %32, %.noexc.i ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h0c1136530f75f870E(i64** nonnull %guard.i) #13
  resume { i8*, i32 } %eh.lpad-body.i

"_ZN71_$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a7ad829d12082a9E.exit": ; preds = %bb4.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i.i.i.i", %bb3.i.i.i.i.i6.i
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: norecurse nounwind nonlazybind readnone uwtable
define internal void @_ZN4core3ptr13drop_in_place17h6a76f28ae455261cE(i8** nocapture %_1) unnamed_addr #3 {
start:
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E(%"bencher::TestDescAndFn"* nocapture readonly %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_1, i64 0, i32 0, i64 0
  %_2.i.i = load i64, i64* %0, align 8, !range !19
  %1 = icmp eq i64 %_2.i.i, 0
  br i1 %1, label %bb4, label %bb2.i.i

bb2.i.i:                                          ; preds = %start
  %2 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_1, i64 0, i32 1, i32 1, i32 2
  %.idx.i.i.i.i = bitcast [3 x i64]* %2 to i8**
  %.idx.val.i.i.i.i = load i8*, i8** %.idx.i.i.i.i, align 8
  %3 = getelementptr %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_1, i64 0, i32 1, i32 1, i32 2, i64 1
  %.idx4.val.i.i.i.i = load i64, i64* %3, align 8
  %_5.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i, 0
  %4 = icmp eq i8* %.idx.val.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = or i1 %4, %_5.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %bb4, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i": ; preds = %bb2.i.i
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i.i, i64 %.idx4.val.i.i.i.i, i64 1) #8
  br label %bb4

bb4:                                              ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i", %bb2.i.i, %start
  %5 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_1, i64 0, i32 3, i32 0, i64 0
  %_2.i = load i64, i64* %5, align 8, !range !19
  %6 = icmp eq i64 %_2.i, 0
  br i1 %6, label %_ZN4core3ptr13drop_in_place17hcc2d1017513956b4E.exit, label %bb2.i

bb2.i:                                            ; preds = %bb4
  %7 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_1, i64 0, i32 3, i32 2
  %8 = bitcast [2 x i64]* %7 to {}**
  %9 = load {}*, {}** %8, align 8, !nonnull !15
  %10 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_1, i64 0, i32 3, i32 2, i64 1
  %11 = bitcast i64* %10 to void ({}*)***
  %12 = load void ({}*)**, void ({}*)*** %11, align 8, !nonnull !15
  %13 = load void ({}*)*, void ({}*)** %12, align 8, !invariant.load !15, !nonnull !15
  invoke void %13({}* nonnull %9)
          to label %bb3.i.i unwind label %cleanup.i.i

bb3.i.i:                                          ; preds = %bb2.i
  %14 = bitcast i64* %10 to i64**
  %15 = load i64*, i64** %14, align 8, !nonnull !15
  %16 = getelementptr inbounds i64, i64* %15, i64 1
  %17 = load i64, i64* %16, align 8, !invariant.load !15, !alias.scope !23
  %_4.i.i.i.i = icmp eq i64 %17, 0
  br i1 %_4.i.i.i.i, label %_ZN4core3ptr13drop_in_place17hcc2d1017513956b4E.exit, label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb3.i.i
  %18 = bitcast [2 x i64]* %7 to i8**
  %19 = load i8*, i8** %18, align 8, !nonnull !15
  %20 = getelementptr inbounds i64, i64* %15, i64 2
  %21 = load i64, i64* %20, align 8, !invariant.load !15, !alias.scope !23
  tail call void @__rust_dealloc(i8* nonnull %19, i64 %17, i64 %21) #8, !noalias !23
  br label %_ZN4core3ptr13drop_in_place17hcc2d1017513956b4E.exit

cleanup.i.i:                                      ; preds = %bb2.i
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = bitcast [2 x i64]* %7 to i8**
  %24 = load i8*, i8** %23, align 8, !nonnull !15
  %25 = bitcast i64* %10 to i64**
  %26 = load i64*, i64** %25, align 8, !nonnull !15
; call alloc::alloc::box_free
  tail call fastcc void @_ZN5alloc5alloc8box_free17h7a32fc0a8b77a07bE(i8* nonnull %24, i64* noalias nonnull readonly align 8 dereferenceable(24) %26) #13
  resume { i8*, i32 } %22

_ZN4core3ptr13drop_in_place17hcc2d1017513956b4E.exit: ; preds = %bb4, %bb3.i.i, %bb3.i.i.i.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17h8a6060ede2bbdb5fE(%"std::io::error::Error"* nocapture readonly %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"std::io::error::Error"* %_1 to i8*
  %1 = load i8, i8* %0, align 8, !range !26
  %switch.i = icmp ult i8 %1, 2
  br i1 %switch.i, label %_ZN4core3ptr13drop_in_place17h0aacc8fdb5a0dbddE.exit, label %bb2.i

bb2.i:                                            ; preds = %start
  %2 = getelementptr inbounds %"std::io::error::Error", %"std::io::error::Error"* %_1, i64 0, i32 1, i32 2, i64 7
  %3 = bitcast i8* %2 to %"std::io::error::Custom"**
  %4 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %3, align 8, !nonnull !15
  %5 = bitcast %"std::io::error::Custom"* %4 to {}**
  %6 = load {}*, {}** %5, align 8, !nonnull !15
  %7 = getelementptr inbounds %"std::io::error::Custom", %"std::io::error::Custom"* %4, i64 0, i32 1, i32 1
  %8 = bitcast [3 x i64]** %7 to void ({}*)***
  %9 = load void ({}*)**, void ({}*)*** %8, align 8, !nonnull !15
  %10 = load void ({}*)*, void ({}*)** %9, align 8, !invariant.load !15, !nonnull !15
  invoke void %10({}* nonnull %6)
          to label %bb3.i.i.i.i unwind label %cleanup.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb2.i
  %11 = bitcast [3 x i64]** %7 to i64**
  %12 = load i64*, i64** %11, align 8, !nonnull !15
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  %14 = load i64, i64* %13, align 8, !invariant.load !15, !alias.scope !27
  %_4.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %_4.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h111354c1fc7480d4E.exit.i, label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i
  %15 = bitcast %"std::io::error::Custom"* %4 to i8**
  %16 = load i8*, i8** %15, align 8, !nonnull !15
  %17 = getelementptr inbounds i64, i64* %12, i64 2
  %18 = load i64, i64* %17, align 8, !invariant.load !15, !alias.scope !27
  tail call void @__rust_dealloc(i8* nonnull %16, i64 %14, i64 %18) #8, !noalias !27
  br label %_ZN4core3ptr13drop_in_place17h111354c1fc7480d4E.exit.i

cleanup.i.i.i.i:                                  ; preds = %bb2.i
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = bitcast %"std::io::error::Custom"* %4 to i8**
  %21 = load i8*, i8** %20, align 8, !nonnull !15
  %22 = bitcast [3 x i64]** %7 to i64**
  %23 = load i64*, i64** %22, align 8, !nonnull !15
; call alloc::alloc::box_free
  tail call fastcc void @_ZN5alloc5alloc8box_free17h7a32fc0a8b77a07bE(i8* nonnull %21, i64* noalias nonnull readonly align 8 dereferenceable(24) %23) #13
  %24 = bitcast i8* %2 to i64**
  %25 = load i64*, i64** %24, align 8, !nonnull !15
; call alloc::alloc::box_free
  tail call fastcc void @_ZN5alloc5alloc8box_free17haac6d2ee1bf434ffE(i64* nonnull %25) #13
  resume { i8*, i32 } %19

_ZN4core3ptr13drop_in_place17h111354c1fc7480d4E.exit.i: ; preds = %bb3.i.i.i.i.i.i, %bb3.i.i.i.i
  %26 = bitcast i8* %2 to i8**
  %27 = load i8*, i8** %26, align 8, !nonnull !15
  tail call void @__rust_dealloc(i8* nonnull %27, i64 24, i64 8) #8
  br label %_ZN4core3ptr13drop_in_place17h0aacc8fdb5a0dbddE.exit

_ZN4core3ptr13drop_in_place17h0aacc8fdb5a0dbddE.exit: ; preds = %start, %_ZN4core3ptr13drop_in_place17h111354c1fc7480d4E.exit.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h92157b839bcfdf61E(%"bencher::TestOpts"* nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"bencher::TestOpts"* %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %3 = bitcast {}* %1 to i8*
  br i1 %2, label %bb4, label %bb2.i

bb2.i:                                            ; preds = %start
  %4 = getelementptr %"bencher::TestOpts", %"bencher::TestOpts"* %_1, i64 0, i32 1, i32 2, i64 0
  %.idx4.val.i.i.i = load i64, i64* %4, align 8
  %_5.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i, label %bb4, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i": ; preds = %bb2.i
  tail call void @__rust_dealloc(i8* nonnull %3, i64 %.idx4.val.i.i.i, i64 1) #8
  br label %bb4

bb4:                                              ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i", %bb2.i, %start
  %5 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %_1, i64 0, i32 3
  %6 = bitcast %"core::option::Option<std::path::PathBuf>"* %5 to {}**
  %7 = load {}*, {}** %6, align 8
  %8 = icmp eq {}* %7, null
  %9 = bitcast {}* %7 to i8*
  br i1 %8, label %_ZN4core3ptr13drop_in_place17h629a843a6424c7abE.exit, label %bb2.i4

bb2.i4:                                           ; preds = %bb4
  %10 = getelementptr %"bencher::TestOpts", %"bencher::TestOpts"* %_1, i64 0, i32 3, i32 2, i64 0
  %.idx4.val.i.i.i.i.i = load i64, i64* %10, align 8
  %_5.i.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h629a843a6424c7abE.exit, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i": ; preds = %bb2.i4
  tail call void @__rust_dealloc(i8* nonnull %9, i64 %.idx4.val.i.i.i.i.i, i64 1) #8
  br label %_ZN4core3ptr13drop_in_place17h629a843a6424c7abE.exit

_ZN4core3ptr13drop_in_place17h629a843a6424c7abE.exit: ; preds = %bb4, %bb2.i4, %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i"
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h94d0cc5ddc84490aE(i64* %_1.0.0.val, i64 %_1.0.1.val) unnamed_addr #2 {
start:
  %_5.i.i = icmp eq i64 %_1.0.1.val, 0
  br i1 %_5.i.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h318761bf3601d270E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i": ; preds = %start
  %size.i.i = shl i64 %_1.0.1.val, 6
  %0 = icmp eq i64* %_1.0.0.val, null
  %_4.i.i = icmp eq i64 %size.i.i, 0
  %or.cond.i = or i1 %0, %_4.i.i
  br i1 %or.cond.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h318761bf3601d270E.exit", label %bb3.i.i

bb3.i.i:                                          ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i"
  %1 = bitcast i64* %_1.0.0.val to i8*
  tail call void @__rust_dealloc(i8* nonnull %1, i64 %size.i.i, i64 8) #8
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h318761bf3601d270E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h318761bf3601d270E.exit": ; preds = %start, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i", %bb3.i.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE({ i64*, i64* }* %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  br label %bb0.i

bb0.i:                                            ; preds = %bb0.i, %start
; call unsafe_dlls::simple::List<T>::pop_front
  %0 = tail call fastcc { i32, i32 } @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9pop_front17h4a9799ea5c883ca4E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %_1) #8
  %.fca.0.extract.i = extractvalue { i32, i32 } %0, 0
  %1 = icmp eq i32 %.fca.0.extract.i, 1
  br i1 %1, label %bb0.i, label %"_ZN76_$LT$unsafe_dlls..simple..List$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2174947d62d3d61cE.exit"

"_ZN76_$LT$unsafe_dlls..simple..List$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2174947d62d3d61cE.exit": ; preds = %bb0.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17hd08c30d2c64e3f5cE(%"core::iter::adapters::Skip<std::env::Args>"* nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = getelementptr %"core::iter::adapters::Skip<std::env::Args>", %"core::iter::adapters::Skip<std::env::Args>"* %_1, i64 0, i32 1, i32 1, i32 1, i32 3, i32 7
  %_3.i.i.i.i.i.i = load %"std::ffi::os_str::OsString"*, %"std::ffi::os_str::OsString"** %0, align 8
  %1 = getelementptr %"core::iter::adapters::Skip<std::env::Args>", %"core::iter::adapters::Skip<std::env::Args>"* %_1, i64 0, i32 1, i32 1, i32 1, i32 3, i32 9
  %2 = bitcast %"std::ffi::os_str::OsString"** %1 to i64*
  %self.val.idx1.val2.i.i.i.i.i.i = load i64, i64* %2, align 8
  %3 = ptrtoint %"std::ffi::os_str::OsString"* %_3.i.i.i.i.i.i to i64
  %4 = sub i64 %self.val.idx1.val2.i.i.i.i.i.i, %3
  %5 = sdiv exact i64 %4, 24
  %6 = getelementptr inbounds %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString"* %_3.i.i.i.i.i.i, i64 %5
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %bb4.i.i.i.i.i, label %bb10.i.i.i.i.i.i

bb10.i.i.i.i.i.i:                                 ; preds = %start, %_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i
  %_9.111.i.i.i.i.i.i = phi %"std::ffi::os_str::OsString"* [ %8, %_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i ], [ %_3.i.i.i.i.i.i, %start ]
  %8 = getelementptr inbounds %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i, i64 1
  %.idx.i.i.i.i.i.i.i.i.i = bitcast %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i to i8**
  %.idx.val.i.i.i.i.i.i.i.i.i = load i8*, i8** %.idx.i.i.i.i.i.i.i.i.i, align 8
  %9 = getelementptr %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1
  %.idx4.val.i.i.i.i.i.i.i.i.i = load i64, i64* %9, align 8
  %_5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i.i.i.i.i.i, 0
  %10 = icmp eq i8* %.idx.val.i.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %10, %_5.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %bb10.i.i.i.i.i.i
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i.i.i.i.i.i.i, i64 %.idx4.val.i.i.i.i.i.i.i.i.i, i64 1) #8
  br label %_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i

_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i: ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i", %bb10.i.i.i.i.i.i
  %_14.i.i.i.i.i.i = icmp eq %"std::ffi::os_str::OsString"* %8, %6
  br i1 %_14.i.i.i.i.i.i, label %bb4.i.i.i.i.i, label %bb10.i.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i, %start
  %11 = bitcast %"core::iter::adapters::Skip<std::env::Args>"* %_1 to i8**
  %_445.i.i.i.i.i.i.i = load i8*, i8** %11, align 8, !nonnull !15
  %12 = getelementptr inbounds %"core::iter::adapters::Skip<std::env::Args>", %"core::iter::adapters::Skip<std::env::Args>"* %_1, i64 0, i32 1, i32 1, i32 1, i32 3, i32 5
  %_5.i.i.i.i.i.i.i = load i64, i64* %12, align 8
  %_5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %_5.i.i.i.i.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h4e8e6a372b6af561E.exit, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e09e947115feaf0E.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e09e947115feaf0E.exit.i.i.i.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i
  %size.i.i.i.i.i.i.i.i.i.i = mul i64 %_5.i.i.i.i.i.i.i, 24
  %_4.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %size.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %_4.i.i.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h4e8e6a372b6af561E.exit, label %bb3.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i.i.i.i:                          ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e09e947115feaf0E.exit.i.i.i.i.i.i.i.i.i"
  tail call void @__rust_dealloc(i8* nonnull %_445.i.i.i.i.i.i.i, i64 %size.i.i.i.i.i.i.i.i.i.i, i64 8) #8
  br label %_ZN4core3ptr13drop_in_place17h4e8e6a372b6af561E.exit

_ZN4core3ptr13drop_in_place17h4e8e6a372b6af561E.exit: ; preds = %bb4.i.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e09e947115feaf0E.exit.i.i.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i.i.i.i.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17he5b83017c8b7d50eE(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nocapture readonly %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_1 to [0 x %"bencher::TestDescAndFn"]**
  %_2.idx.val1.i1.i = load [0 x %"bencher::TestDescAndFn"]*, [0 x %"bencher::TestDescAndFn"]** %0, align 8, !nonnull !15
  %1 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_1, i64 0, i32 3
  %_5.i = load i64, i64* %1, align 8
  %2 = getelementptr inbounds [0 x %"bencher::TestDescAndFn"], [0 x %"bencher::TestDescAndFn"]* %_2.idx.val1.i1.i, i64 0, i64 %_5.i
  %_14.i4.i = icmp eq i64 %_5.i, 0
  br i1 %_14.i4.i, label %start.bb4_crit_edge, label %bb10.i.preheader.i

start.bb4_crit_edge:                              ; preds = %start
  %3 = getelementptr inbounds [0 x %"bencher::TestDescAndFn"], [0 x %"bencher::TestDescAndFn"]* %_2.idx.val1.i1.i, i64 0, i64 0, i32 0, i64 0
  br label %bb4

bb10.i.preheader.i:                               ; preds = %start
  %4 = getelementptr inbounds [0 x %"bencher::TestDescAndFn"], [0 x %"bencher::TestDescAndFn"]* %_2.idx.val1.i1.i, i64 0, i64 0
  br label %bb10.i.i

bb8.i.i:                                          ; preds = %cleanup.i.i.i.i, %.noexc
  %_9.011.i.i = phi %"bencher::TestDescAndFn"* [ %5, %.noexc ], [ %6, %cleanup.i.i.i.i ]
  %5 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.011.i.i, i64 1
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E(%"bencher::TestDescAndFn"* nonnull %_9.011.i.i) #13
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb8.i.i
  %_12.i.i = icmp eq %"bencher::TestDescAndFn"* %5, %2
  br i1 %_12.i.i, label %cleanup.body, label %bb8.i.i

bb10.i.i:                                         ; preds = %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i, %bb10.i.preheader.i
  %_9.1.i5.i = phi %"bencher::TestDescAndFn"* [ %6, %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i ], [ %4, %bb10.i.preheader.i ]
  %6 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 1
  %7 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 0, i32 0, i64 0
  %_2.i.i.i.i = load i64, i64* %7, align 8, !range !19
  %8 = icmp eq i64 %_2.i.i.i.i, 0
  br i1 %8, label %bb4.i.i, label %bb2.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %bb10.i.i
  %9 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 0, i32 1, i32 1, i32 2
  %.idx.i.i.i.i.i.i = bitcast [3 x i64]* %9 to i8**
  %.idx.val.i.i.i.i.i.i = load i8*, i8** %.idx.i.i.i.i.i.i, align 8
  %10 = getelementptr %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 0, i32 1, i32 1, i32 2, i64 1
  %.idx4.val.i.i.i.i.i.i = load i64, i64* %10, align 8
  %_5.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i.i.i, 0
  %11 = icmp eq i8* %.idx.val.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %11, %_5.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %bb4.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i": ; preds = %bb2.i.i.i.i
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i.i.i.i, i64 %.idx4.val.i.i.i.i.i.i, i64 1) #8
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i", %bb2.i.i.i.i, %bb10.i.i
  %12 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 0, i32 3, i32 0, i64 0
  %_2.i.i.i = load i64, i64* %12, align 8, !range !19
  %13 = icmp eq i64 %_2.i.i.i, 0
  br i1 %13, label %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %bb4.i.i
  %14 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 0, i32 3, i32 2
  %15 = bitcast [2 x i64]* %14 to {}**
  %16 = load {}*, {}** %15, align 8, !nonnull !15
  %17 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 0, i32 3, i32 2, i64 1
  %18 = bitcast i64* %17 to void ({}*)***
  %19 = load void ({}*)**, void ({}*)*** %18, align 8, !nonnull !15
  %20 = load void ({}*)*, void ({}*)** %19, align 8, !invariant.load !15, !nonnull !15
  invoke void %20({}* nonnull %16)
          to label %bb3.i.i.i.i unwind label %cleanup.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb2.i.i.i
  %21 = bitcast i64* %17 to i64**
  %22 = load i64*, i64** %21, align 8, !nonnull !15
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64, i64* %23, align 8, !invariant.load !15, !alias.scope !30
  %_4.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %_4.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i, label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i
  %25 = bitcast [2 x i64]* %14 to i8**
  %26 = load i8*, i8** %25, align 8, !nonnull !15
  %27 = getelementptr inbounds i64, i64* %22, i64 2
  %28 = load i64, i64* %27, align 8, !invariant.load !15, !alias.scope !30
  tail call void @__rust_dealloc(i8* nonnull %26, i64 %24, i64 %28) #8, !noalias !30
  br label %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i

cleanup.i.i.i.i:                                  ; preds = %bb2.i.i.i
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = bitcast [2 x i64]* %14 to i8**
  %31 = load i8*, i8** %30, align 8, !nonnull !15
  %32 = bitcast i64* %17 to i64**
  %33 = load i64*, i64** %32, align 8, !nonnull !15
; call alloc::alloc::box_free
  tail call fastcc void @_ZN5alloc5alloc8box_free17h7a32fc0a8b77a07bE(i8* nonnull %31, i64* noalias nonnull readonly align 8 dereferenceable(24) %33) #13
  %_1210.i.i = icmp eq %"bencher::TestDescAndFn"* %6, %2
  br i1 %_1210.i.i, label %cleanup.body, label %bb8.i.i

_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i: ; preds = %bb3.i.i.i.i.i.i, %bb3.i.i.i.i, %bb4.i.i
  %_14.i.i = icmp eq %"bencher::TestDescAndFn"* %6, %2
  br i1 %_14.i.i, label %bb4.loopexit, label %bb10.i.i

bb4.loopexit:                                     ; preds = %_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E.exit.i
  %.idx.phi.trans.insert = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_1 to i64**
  %.idx.val.pre = load i64*, i64** %.idx.phi.trans.insert, align 8
  br label %bb4

bb4:                                              ; preds = %start.bb4_crit_edge, %bb4.loopexit
  %.idx.val = phi i64* [ %.idx.val.pre, %bb4.loopexit ], [ %3, %start.bb4_crit_edge ]
  %34 = getelementptr %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_1, i64 0, i32 1, i32 1
  %.idx4.val = load i64, i64* %34, align 8
  %_5.i.i.i = icmp eq i64 %.idx4.val, 0
  br i1 %_5.i.i.i, label %_ZN4core3ptr13drop_in_place17h94d0cc5ddc84490aE.exit, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i": ; preds = %bb4
  %size.i.i.i = shl i64 %.idx4.val, 6
  %35 = icmp eq i64* %.idx.val, null
  %_4.i.i.i = icmp eq i64 %size.i.i.i, 0
  %or.cond.i.i = or i1 %35, %_4.i.i.i
  br i1 %or.cond.i.i, label %_ZN4core3ptr13drop_in_place17h94d0cc5ddc84490aE.exit, label %bb3.i.i.i

bb3.i.i.i:                                        ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i"
  %36 = bitcast i64* %.idx.val to i8*
  tail call void @__rust_dealloc(i8* nonnull %36, i64 %size.i.i.i, i64 8) #8
  br label %_ZN4core3ptr13drop_in_place17h94d0cc5ddc84490aE.exit

_ZN4core3ptr13drop_in_place17h94d0cc5ddc84490aE.exit: ; preds = %bb4, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde9443a723ef2206E.exit.i.i", %bb3.i.i.i
  ret void

cleanup:                                          ; preds = %bb8.i.i
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %.noexc, %cleanup.i.i.i.i, %cleanup
  %eh.lpad-body = phi { i8*, i32 } [ %37, %cleanup ], [ %29, %cleanup.i.i.i.i ], [ %29, %.noexc ]
  %.idx5 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_1 to i64**
  %.idx5.val = load i64*, i64** %.idx5, align 8
  %38 = getelementptr %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_1, i64 0, i32 1, i32 1
  %.idx6.val = load i64, i64* %38, align 8
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h94d0cc5ddc84490aE(i64* %.idx5.val, i64 %.idx6.val) #13
  resume { i8*, i32 } %eh.lpad-body
}

; alloc::vec::Vec<T>::reserve
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h9a0e80c530ccae9dE"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nocapture align 8 dereferenceable(24) %self, i64 %additional) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %self, i64 0, i32 3
  %_5 = load i64, i64* %0, align 8
  %1 = getelementptr %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %self, i64 0, i32 1, i32 1
  %self.idx.val.i.i = load i64, i64* %1, align 8, !noalias !33
  %2 = sub i64 %self.idx.val.i.i, %_5
  %3 = icmp ult i64 %2, %additional
  br i1 %3, label %bb3.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hc9cc2ae50aef31fbE.exit"

bb3.i.i:                                          ; preds = %start
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_5, i64 %additional) #8
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %bb5.i, label %bb8.i.i.i

bb8.i.i.i:                                        ; preds = %bb3.i.i
  %_20.i.i.i = shl i64 %self.idx.val.i.i, 1
  %7 = icmp ugt i64 %_20.i.i.i, %5
  %.0.sroa.speculated.i.i.i13.i.i.i = select i1 %7, i64 %_20.i.i.i, i64 %5
  %8 = icmp ugt i64 %.0.sroa.speculated.i.i.i13.i.i.i, 4
  %.0.sroa.speculated.i.i.i.i.i.i = select i1 %8, i64 %.0.sroa.speculated.i.i.i13.i.i.i, i64 4
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0.sroa.speculated.i.i.i.i.i.i, i64 64) #8
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %.sroa.3.0.i.i.i.i = select i1 %10, i64 0, i64 8
  %12 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %self to {}**
  %self.idx.val48.i.i.i = load {}*, {}** %12, align 8, !noalias !36
  %_5.i.i.i.i = icmp eq i64 %self.idx.val.i.i, 0
  %size.i.i.i.i = shl i64 %self.idx.val.i.i, 6
  %_38.sroa.0.0.i.i.i = select i1 %_5.i.i.i.i, {}* null, {}* %self.idx.val48.i.i.i
  br i1 %10, label %bb5.i, label %bb13.i.i.i.i

bb13.i.i.i.i:                                     ; preds = %bb8.i.i.i
  %13 = icmp eq {}* %_38.sroa.0.0.i.i.i, null
  %14 = bitcast {}* %_38.sroa.0.0.i.i.i to i8*
  br i1 %13, label %bb18.i.i.i.i, label %bb19.i.i.i.i

bb18.i.i.i.i:                                     ; preds = %bb13.i.i.i.i
  %_6.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %_6.i.i.i.i.i, label %bb3.i5.i.i.i.i, label %bb7.i.i.i.i.i

bb3.i5.i.i.i.i:                                   ; preds = %bb18.i.i.i.i
  %_2.i.i.i.i.i.i = inttoptr i64 %.sroa.3.0.i.i.i.i to i8*
  br label %bb23.i.i.i.i

bb7.i.i.i.i.i:                                    ; preds = %bb18.i.i.i.i
  %15 = tail call i8* @__rust_alloc(i64 %11, i64 %.sroa.3.0.i.i.i.i) #8, !noalias !39
  br label %bb23.i.i.i.i

bb19.i.i.i.i:                                     ; preds = %bb13.i.i.i.i
  %_9.i.i.i.i.i = icmp eq i64 %size.i.i.i.i, %11
  br i1 %_9.i.i.i.i.i, label %bb23.i.i.i.i, label %bb8.i.i.i.i.i

bb8.i.i.i.i.i:                                    ; preds = %bb19.i.i.i.i
  %_17.i.i.i.i.i = icmp eq i64 %size.i.i.i.i, 0
  br i1 %_17.i.i.i.i.i, label %bb10.i.i.i.i.i, label %bb11.i.i.i.i.i

bb10.i.i.i.i.i:                                   ; preds = %bb8.i.i.i.i.i
  %_6.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %_6.i.i.i.i.i.i, label %bb27.i.i.i, label %bb7.i.i.i.i.i.i

bb7.i.i.i.i.i.i:                                  ; preds = %bb10.i.i.i.i.i
  %16 = tail call i8* @__rust_alloc(i64 %11, i64 8) #8, !noalias !39
  br label %bb23.i.i.i.i

bb11.i.i.i.i.i:                                   ; preds = %bb8.i.i.i.i.i
  %_29.i.i.i.i.i = icmp ult i64 %size.i.i.i.i, %11
  tail call void @llvm.assume(i1 %_29.i.i.i.i.i) #8, !noalias !39
  %17 = tail call i8* @__rust_realloc(i8* nonnull %14, i64 %size.i.i.i.i, i64 8, i64 %11) #8, !noalias !39
  br label %bb23.i.i.i.i

bb23.i.i.i.i:                                     ; preds = %bb11.i.i.i.i.i, %bb7.i.i.i.i.i.i, %bb19.i.i.i.i, %bb7.i.i.i.i.i, %bb3.i5.i.i.i.i
  %_26.sroa.0.0.i.i.i.i = phi i8* [ %_2.i.i.i.i.i.i, %bb3.i5.i.i.i.i ], [ %15, %bb7.i.i.i.i.i ], [ %14, %bb19.i.i.i.i ], [ %17, %bb11.i.i.i.i.i ], [ %16, %bb7.i.i.i.i.i.i ]
  %18 = icmp eq i8* %_26.sroa.0.0.i.i.i.i, null
  br i1 %18, label %bb6.i, label %bb27.i.i.i

bb27.i.i.i:                                       ; preds = %bb23.i.i.i.i, %bb10.i.i.i.i.i
  %_26.sroa.0.056.i.i.i.i = phi i8* [ %_26.sroa.0.0.i.i.i.i, %bb23.i.i.i.i ], [ inttoptr (i64 8 to i8*), %bb10.i.i.i.i.i ]
  %19 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %self to i8**
  store i8* %_26.sroa.0.056.i.i.i.i, i8** %19, align 8, !noalias !36
  %20 = lshr exact i64 %11, 6
  store i64 %20, i64* %1, align 8, !noalias !36
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hc9cc2ae50aef31fbE.exit"

bb5.i:                                            ; preds = %bb8.i.i.i, %bb3.i.i
; call alloc::raw_vec::capacity_overflow
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha35a07f2a7fa0734E()
  unreachable

bb6.i:                                            ; preds = %bb23.i.i.i.i
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h9fa6e6dbc17c68d1E(i64 %11, i64 8)
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hc9cc2ae50aef31fbE.exit": ; preds = %start, %bb27.i.i.i
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc5alloc8box_free17h7a32fc0a8b77a07bE(i8* nonnull, i64* noalias readonly align 8 dereferenceable(24)) unnamed_addr #4 {
start:
  %2 = getelementptr inbounds i64, i64* %1, i64 1
  %3 = load i64, i64* %2, align 8, !invariant.load !15
  %_4.i = icmp eq i64 %3, 0
  br i1 %_4.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit", label %bb3.i

bb3.i:                                            ; preds = %start
  %4 = getelementptr inbounds i64, i64* %1, i64 2
  %5 = load i64, i64* %4, align 8, !invariant.load !15
  tail call void @__rust_dealloc(i8* nonnull %0, i64 %3, i64 %5) #8
  br label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit": ; preds = %start, %bb3.i
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc5alloc8box_free17haac6d2ee1bf434ffE(i64* nonnull) unnamed_addr #4 {
"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit":
  %_2.i = bitcast i64* %0 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i, i64 24, i64 8) #8
  ret void
}

; bench::bench_push_front
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench16bench_push_front17h97f4951737797953E(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %start1.i = alloca { i64, i64 }, align 8
  %m = alloca { i64*, i64* }, align 8
  %0 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = bitcast { i64, i64 }* %start1.i to i8*
  %2 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1)
; invoke std::time::Instant::now
  %3 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h68f201d76fa0327bE()
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %start
  %.fca.0.extract.i = extractvalue { i64, i64 } %3, 0
  %.fca.0.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 0
  store i64 %.fca.0.extract.i, i64* %.fca.0.gep.i, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %3, 1
  %.fca.1.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 1
  store i64 %.fca.1.extract.i, i64* %.fca.1.gep.i, align 8
  %4 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 0, i64 0
  %k.i = load i64, i64* %4, align 8
  %5 = icmp eq i64 %k.i, 0
  br i1 %5, label %bb7.i, label %bb9.i

bb5.loopexit.i:                                   ; preds = %bb6.i.i
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb6.i.i, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %bb6.i.i ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; call unsafe_dlls::simple::List<T>::push_front
  call fastcc void @"_ZN11unsafe_dlls6simple13List$LT$T$GT$10push_front17h503d4debddd86128E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %exitcond.i.i = icmp eq i32 %8, 1000
  br i1 %exitcond.i.i, label %bb5.loopexit.i, label %bb6.i.i

bb3:                                              ; preds = %bb7.i
  %_20.0.i = extractvalue { i64, i32 } %7, 0
  %_20.1.i = extractvalue { i64, i32 } %7, 1
  %9 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 0
  store i64 %_20.0.i, i64* %9, align 8
  %10 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 1
  store i32 %_20.1.i, i32* %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1)
  br label %bb0.i.i

bb0.i.i:                                          ; preds = %bb0.i.i, %bb3
; call unsafe_dlls::simple::List<T>::pop_front
  %11 = call fastcc { i32, i32 } @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9pop_front17h4a9799ea5c883ca4E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %.fca.0.extract.i.i = extractvalue { i32, i32 } %11, 0
  %12 = icmp eq i32 %.fca.0.extract.i.i, 1
  br i1 %12, label %bb0.i.i, label %_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit

_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit: ; preds = %bb0.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup:                                          ; preds = %bb7.i, %start
  %13 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE({ i64*, i64* }* nonnull %m) #13
  resume { i8*, i32 } %13
}

; bench::bench_push_back
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench15bench_push_back17h5f62ba2313c2f7feE(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %start1.i = alloca { i64, i64 }, align 8
  %m = alloca { i64*, i64* }, align 8
  %0 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = bitcast { i64, i64 }* %start1.i to i8*
  %2 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1)
; invoke std::time::Instant::now
  %3 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h68f201d76fa0327bE()
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %start
  %.fca.0.extract.i = extractvalue { i64, i64 } %3, 0
  %.fca.0.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 0
  store i64 %.fca.0.extract.i, i64* %.fca.0.gep.i, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %3, 1
  %.fca.1.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 1
  store i64 %.fca.1.extract.i, i64* %.fca.1.gep.i, align 8
  %4 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 0, i64 0
  %k.i = load i64, i64* %4, align 8
  %5 = icmp eq i64 %k.i, 0
  br i1 %5, label %bb7.i, label %bb9.i

bb5.loopexit.i:                                   ; preds = %bb6.i.i
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb6.i.i, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %bb6.i.i ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; call unsafe_dlls::simple::List<T>::push_back
  call fastcc void @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9push_back17h228b7b442acb5d03E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %exitcond.i.i = icmp eq i32 %8, 1000
  br i1 %exitcond.i.i, label %bb5.loopexit.i, label %bb6.i.i

bb3:                                              ; preds = %bb7.i
  %_20.0.i = extractvalue { i64, i32 } %7, 0
  %_20.1.i = extractvalue { i64, i32 } %7, 1
  %9 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 0
  store i64 %_20.0.i, i64* %9, align 8
  %10 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 1
  store i32 %_20.1.i, i32* %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1)
  br label %bb0.i.i

bb0.i.i:                                          ; preds = %bb0.i.i, %bb3
; call unsafe_dlls::simple::List<T>::pop_front
  %11 = call fastcc { i32, i32 } @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9pop_front17h4a9799ea5c883ca4E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %.fca.0.extract.i.i = extractvalue { i32, i32 } %11, 0
  %12 = icmp eq i32 %.fca.0.extract.i.i, 1
  br i1 %12, label %bb0.i.i, label %_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit

_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit: ; preds = %bb0.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup:                                          ; preds = %bb7.i, %start
  %13 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE({ i64*, i64* }* nonnull %m) #13
  resume { i8*, i32 } %13
}

; bench::bench_push_back_pop_back
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench24bench_push_back_pop_back17h770b9b80270abd07E(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %start1.i = alloca { i64, i64 }, align 8
  %m = alloca { i64*, i64* }, align 8
  %0 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = bitcast { i64, i64 }* %start1.i to i8*
  %2 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1)
; invoke std::time::Instant::now
  %3 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h68f201d76fa0327bE()
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %start
  %.fca.0.extract.i = extractvalue { i64, i64 } %3, 0
  %.fca.0.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 0
  store i64 %.fca.0.extract.i, i64* %.fca.0.gep.i, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %3, 1
  %.fca.1.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 1
  store i64 %.fca.1.extract.i, i64* %.fca.1.gep.i, align 8
  %4 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 0, i64 0
  %k.i = load i64, i64* %4, align 8
  %5 = icmp eq i64 %k.i, 0
  br i1 %5, label %bb7.i, label %bb9.i

bb5.loopexit.i:                                   ; preds = %bb6.i.i
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb6.i.i, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %bb6.i.i ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; call unsafe_dlls::simple::List<T>::push_back
  call fastcc void @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9push_back17h228b7b442acb5d03E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
; call unsafe_dlls::simple::List<T>::pop_back
  call fastcc void @"_ZN11unsafe_dlls6simple13List$LT$T$GT$8pop_back17h8731fcd732f47bc3E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %exitcond.i.i = icmp eq i32 %8, 1000
  br i1 %exitcond.i.i, label %bb5.loopexit.i, label %bb6.i.i

bb3:                                              ; preds = %bb7.i
  %_20.0.i = extractvalue { i64, i32 } %7, 0
  %_20.1.i = extractvalue { i64, i32 } %7, 1
  %9 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 0
  store i64 %_20.0.i, i64* %9, align 8
  %10 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 1
  store i32 %_20.1.i, i32* %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1)
  br label %bb0.i.i

bb0.i.i:                                          ; preds = %bb0.i.i, %bb3
; call unsafe_dlls::simple::List<T>::pop_front
  %11 = call fastcc { i32, i32 } @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9pop_front17h4a9799ea5c883ca4E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %.fca.0.extract.i.i = extractvalue { i32, i32 } %11, 0
  %12 = icmp eq i32 %.fca.0.extract.i.i, 1
  br i1 %12, label %bb0.i.i, label %_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit

_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit: ; preds = %bb0.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup:                                          ; preds = %bb7.i, %start
  %13 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE({ i64*, i64* }* nonnull %m) #13
  resume { i8*, i32 } %13
}

; bench::bench_push_front_pop_front
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench26bench_push_front_pop_front17ha0b93ee52bf05498E(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %start1.i = alloca { i64, i64 }, align 8
  %m = alloca { i64*, i64* }, align 8
  %0 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = bitcast { i64, i64 }* %start1.i to i8*
  %2 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1)
; invoke std::time::Instant::now
  %3 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h68f201d76fa0327bE()
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %start
  %.fca.0.extract.i = extractvalue { i64, i64 } %3, 0
  %.fca.0.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 0
  store i64 %.fca.0.extract.i, i64* %.fca.0.gep.i, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %3, 1
  %.fca.1.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 1
  store i64 %.fca.1.extract.i, i64* %.fca.1.gep.i, align 8
  %4 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 0, i64 0
  %k.i = load i64, i64* %4, align 8
  %5 = icmp eq i64 %k.i, 0
  br i1 %5, label %bb7.i, label %bb9.i

bb5.loopexit.i:                                   ; preds = %bb6.i.i
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb6.i.i, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %bb6.i.i ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; call unsafe_dlls::simple::List<T>::push_front
  call fastcc void @"_ZN11unsafe_dlls6simple13List$LT$T$GT$10push_front17h503d4debddd86128E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
; call unsafe_dlls::simple::List<T>::pop_front
  %9 = call fastcc { i32, i32 } @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9pop_front17h4a9799ea5c883ca4E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %exitcond.i.i = icmp eq i32 %8, 1000
  br i1 %exitcond.i.i, label %bb5.loopexit.i, label %bb6.i.i

bb3:                                              ; preds = %bb7.i
  %_20.0.i = extractvalue { i64, i32 } %7, 0
  %_20.1.i = extractvalue { i64, i32 } %7, 1
  %10 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 0
  store i64 %_20.0.i, i64* %10, align 8
  %11 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 1
  store i32 %_20.1.i, i32* %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1)
  br label %bb0.i.i

bb0.i.i:                                          ; preds = %bb0.i.i, %bb3
; call unsafe_dlls::simple::List<T>::pop_front
  %12 = call fastcc { i32, i32 } @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9pop_front17h4a9799ea5c883ca4E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %.fca.0.extract.i.i = extractvalue { i32, i32 } %12, 0
  %13 = icmp eq i32 %.fca.0.extract.i.i, 1
  br i1 %13, label %bb0.i.i, label %_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit

_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit: ; preds = %bb0.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup:                                          ; preds = %bb7.i, %start
  %14 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE({ i64*, i64* }* nonnull %m) #13
  resume { i8*, i32 } %14
}

; bench::bench_push_back_pop_front
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench25bench_push_back_pop_front17h1ab5d1e2eae829e3E(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %start1.i = alloca { i64, i64 }, align 8
  %m = alloca { i64*, i64* }, align 8
  %0 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = bitcast { i64, i64 }* %start1.i to i8*
  %2 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1)
; invoke std::time::Instant::now
  %3 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h68f201d76fa0327bE()
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %start
  %.fca.0.extract.i = extractvalue { i64, i64 } %3, 0
  %.fca.0.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 0
  store i64 %.fca.0.extract.i, i64* %.fca.0.gep.i, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %3, 1
  %.fca.1.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 1
  store i64 %.fca.1.extract.i, i64* %.fca.1.gep.i, align 8
  %4 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 0, i64 0
  %k.i = load i64, i64* %4, align 8
  %5 = icmp eq i64 %k.i, 0
  br i1 %5, label %bb7.i, label %bb9.i

bb5.loopexit.i:                                   ; preds = %bb6.i.i
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb6.i.i, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %bb6.i.i ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; call unsafe_dlls::simple::List<T>::push_back
  call fastcc void @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9push_back17h228b7b442acb5d03E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
; call unsafe_dlls::simple::List<T>::pop_front
  %9 = call fastcc { i32, i32 } @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9pop_front17h4a9799ea5c883ca4E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %exitcond.i.i = icmp eq i32 %8, 1000
  br i1 %exitcond.i.i, label %bb5.loopexit.i, label %bb6.i.i

bb3:                                              ; preds = %bb7.i
  %_20.0.i = extractvalue { i64, i32 } %7, 0
  %_20.1.i = extractvalue { i64, i32 } %7, 1
  %10 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 0
  store i64 %_20.0.i, i64* %10, align 8
  %11 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 1
  store i32 %_20.1.i, i32* %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1)
  br label %bb0.i.i

bb0.i.i:                                          ; preds = %bb0.i.i, %bb3
; call unsafe_dlls::simple::List<T>::pop_front
  %12 = call fastcc { i32, i32 } @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9pop_front17h4a9799ea5c883ca4E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %.fca.0.extract.i.i = extractvalue { i32, i32 } %12, 0
  %13 = icmp eq i32 %.fca.0.extract.i.i, 1
  br i1 %13, label %bb0.i.i, label %_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit

_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit: ; preds = %bb0.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup:                                          ; preds = %bb7.i, %start
  %14 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE({ i64*, i64* }* nonnull %m) #13
  resume { i8*, i32 } %14
}

; bench::bench_push_front_pop_back
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench25bench_push_front_pop_back17h3840168337c4f433E(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %start1.i = alloca { i64, i64 }, align 8
  %m = alloca { i64*, i64* }, align 8
  %0 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %1 = bitcast { i64, i64 }* %start1.i to i8*
  %2 = bitcast { i64*, i64* }* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1)
; invoke std::time::Instant::now
  %3 = invoke { i64, i64 } @_ZN3std4time7Instant3now17h68f201d76fa0327bE()
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %start
  %.fca.0.extract.i = extractvalue { i64, i64 } %3, 0
  %.fca.0.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 0
  store i64 %.fca.0.extract.i, i64* %.fca.0.gep.i, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %3, 1
  %.fca.1.gep.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %start1.i, i64 0, i32 1
  store i64 %.fca.1.extract.i, i64* %.fca.1.gep.i, align 8
  %4 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 0, i64 0
  %k.i = load i64, i64* %4, align 8
  %5 = icmp eq i64 %k.i, 0
  br i1 %5, label %bb7.i, label %bb9.i

bb5.loopexit.i:                                   ; preds = %bb6.i.i
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb6.i.i, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %bb6.i.i ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; call unsafe_dlls::simple::List<T>::push_front
  call fastcc void @"_ZN11unsafe_dlls6simple13List$LT$T$GT$10push_front17h503d4debddd86128E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
; call unsafe_dlls::simple::List<T>::pop_back
  call fastcc void @"_ZN11unsafe_dlls6simple13List$LT$T$GT$8pop_back17h8731fcd732f47bc3E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %exitcond.i.i = icmp eq i32 %8, 1000
  br i1 %exitcond.i.i, label %bb5.loopexit.i, label %bb6.i.i

bb3:                                              ; preds = %bb7.i
  %_20.0.i = extractvalue { i64, i32 } %7, 0
  %_20.1.i = extractvalue { i64, i32 } %7, 1
  %9 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 0
  store i64 %_20.0.i, i64* %9, align 8
  %10 = getelementptr inbounds %"bencher::Bencher", %"bencher::Bencher"* %b, i64 0, i32 3, i32 1
  store i32 %_20.1.i, i32* %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1)
  br label %bb0.i.i

bb0.i.i:                                          ; preds = %bb0.i.i, %bb3
; call unsafe_dlls::simple::List<T>::pop_front
  %11 = call fastcc { i32, i32 } @"_ZN11unsafe_dlls6simple13List$LT$T$GT$9pop_front17h4a9799ea5c883ca4E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m) #8
  %.fca.0.extract.i.i = extractvalue { i32, i32 } %11, 0
  %12 = icmp eq i32 %.fca.0.extract.i.i, 1
  br i1 %12, label %bb0.i.i, label %_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit

_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE.exit: ; preds = %bb0.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup:                                          ; preds = %bb7.i, %start
  %13 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17ha850a5dafeec817eE({ i64*, i64* }* nonnull %m) #13
  resume { i8*, i32 } %13
}

; bench::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench4main17h619dde10f1be6375E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %e.i = alloca %"std::io::error::Error", align 8
  %_4.i = alloca %"alloc::vec::IntoIter<bencher::TestDescAndFn>", align 8
  %_38.i = alloca %"bencher::TestDescAndFn", align 8
  %_31.i = alloca %"bencher::TestDescAndFn", align 8
  %_24.i = alloca %"bencher::TestDescAndFn", align 8
  %_17.i = alloca %"bencher::TestDescAndFn", align 8
  %_10.i = alloca %"bencher::TestDescAndFn", align 8
  %_3.i = alloca %"bencher::TestDescAndFn", align 8
  %_5.i.i.i = alloca %"core::option::Option<alloc::string::String>", align 8
  %_3.i.i.i = alloca %"core::option::Option<alloc::string::String>", align 8
  %_19 = alloca %"alloc::vec::Vec<bencher::TestDescAndFn>", align 8
  %_16 = alloca %"core::result::Result<bool, std::io::error::Error>", align 8
  %_14 = alloca %"alloc::vec::Vec<bencher::TestDescAndFn>", align 8
  %benches = alloca %"alloc::vec::Vec<bencher::TestDescAndFn>", align 8
  %_5 = alloca %"std::env::Args", align 8
  %_4 = alloca %"core::iter::adapters::Skip<std::env::Args>", align 8
  %test_opts = alloca %"bencher::TestOpts", align 8
  %0 = bitcast %"bencher::TestOpts"* %test_opts to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %0)
  %_1.i.sroa.0.0..sroa_cast = bitcast %"bencher::TestOpts"* %test_opts to {}**
  store {}* null, {}** %_1.i.sroa.0.0..sroa_cast, align 8
  %1 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 7
  store i8 0, i8* %1, align 8, !alias.scope !43
  %_3.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 3
  %_3.sroa.0.0..sroa_cast.i = bitcast %"core::option::Option<std::path::PathBuf>"* %_3.sroa.0.0..sroa_idx.i to {}**
  store {}* null, {}** %_3.sroa.0.0..sroa_cast.i, align 8, !alias.scope !43
  %2 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 9
  store i8 0, i8* %2, align 1, !alias.scope !43
  %3 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 5, i32 0
  store i64 0, i64* %3, align 8, !alias.scope !43
  %4 = bitcast %"core::iter::adapters::Skip<std::env::Args>"* %_4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4)
  %5 = bitcast %"std::env::Args"* %_5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5)
; invoke std::env::args
  invoke void @_ZN3std3env4args17h584aef76b4f0dafdE(%"std::env::Args"* noalias nocapture nonnull sret dereferenceable(32) %_5)
          to label %bb3.i.i unwind label %cleanup

bb4:                                              ; preds = %cleanup3.body, %cleanup3.body.thread83, %bb23, %bb6, %cleanup
  %.sroa.10.0 = phi i32 [ %124, %bb23 ], [ %129, %cleanup3.body ], [ %127, %cleanup ], [ %23, %bb6 ], [ %101, %cleanup3.body.thread83 ]
  %.sroa.0.0 = phi i8* [ %123, %bb23 ], [ %128, %cleanup3.body ], [ %126, %cleanup ], [ %22, %bb6 ], [ %100, %cleanup3.body.thread83 ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h92157b839bcfdf61E(%"bencher::TestOpts"* nonnull %test_opts) #13
  %6 = insertvalue { i8*, i32 } undef, i8* %.sroa.0.0, 0
  %7 = insertvalue { i8*, i32 } %6, i32 %.sroa.10.0, 1
  resume { i8*, i32 } %7

bb3.i.i:                                          ; preds = %start
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* nonnull align 8 %5, i64 32, i1 false) #8, !alias.scope !46
  %8 = getelementptr inbounds %"core::iter::adapters::Skip<std::env::Args>", %"core::iter::adapters::Skip<std::env::Args>"* %_4, i64 0, i32 3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5)
  store i64 0, i64* %8, align 8, !noalias !50
  %.pre.i.i = bitcast %"core::iter::adapters::Skip<std::env::Args>"* %_4 to %"std::env::Args"*
  %9 = bitcast %"core::option::Option<alloc::string::String>"* %_3.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9), !noalias !55
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144dfaf834dfe142E"(%"core::option::Option<alloc::string::String>"* noalias nocapture nonnull sret dereferenceable(24) %_3.i.i.i, %"std::env::Args"* nonnull align 8 dereferenceable(32) %.pre.i.i)
          to label %.noexc unwind label %bb6.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %bb3.i.i
  %10 = bitcast %"core::option::Option<alloc::string::String>"* %_3.i.i.i to {}**
  %11 = load {}*, {}** %10, align 8, !noalias !55
  %12 = icmp eq {}* %11, null
  br i1 %12, label %bb10.i.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %.noexc
  %x.sroa.6.0..sroa_idx14.i.i.i = getelementptr inbounds %"core::option::Option<alloc::string::String>", %"core::option::Option<alloc::string::String>"* %_3.i.i.i, i64 0, i32 2, i64 0
  %x.sroa.6.0.copyload.i.i.i.pre = load i64, i64* %x.sroa.6.0..sroa_idx14.i.i.i, align 8, !noalias !55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !noalias !55
  %_5.i.i.i.i.i.i9.i.i = icmp eq i64 %x.sroa.6.0.copyload.i.i.i.pre, 0
  br i1 %_5.i.i.i.i.i.i9.i.i, label %bb13.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i10.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i10.i.i": ; preds = %bb2.i.i.i
  %x.sroa.0.0.copyload.i.i.i = bitcast {}* %11 to i8*
  call void @__rust_dealloc(i8* nonnull %x.sroa.0.0.copyload.i.i.i, i64 %x.sroa.6.0.copyload.i.i.i.pre, i64 1) #8, !noalias !50
  br label %bb13.i.i

bb10.i.i:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !noalias !55
  br label %bb19

bb13.i.i:                                         ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i10.i.i", %bb2.i.i.i
  %13 = bitcast %"core::option::Option<alloc::string::String>"* %_5.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13), !noalias !58
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144dfaf834dfe142E"(%"core::option::Option<alloc::string::String>"* noalias nocapture nonnull sret dereferenceable(24) %_5.i.i.i, %"std::env::Args"* nonnull align 8 dereferenceable(32) %.pre.i.i)
          to label %.noexc34 unwind label %bb6.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %bb13.i.i
  %14 = bitcast %"core::option::Option<alloc::string::String>"* %_5.i.i.i to {}**
  %15 = load {}*, {}** %14, align 8, !noalias !58
  %16 = icmp eq {}* %15, null
  br i1 %16, label %bb16.i.i.i, label %bb6.lr.ph.i.i.i

bb6.lr.ph.i.i.i:                                  ; preds = %.noexc34
  %x.sroa.0.sroa.5.0..sroa_idx80.i.i.i = getelementptr inbounds %"core::option::Option<alloc::string::String>", %"core::option::Option<alloc::string::String>"* %_5.i.i.i, i64 0, i32 2, i64 0
  %x.sroa.0.sroa.6.0..sroa_idx83.i.i.i = getelementptr inbounds %"core::option::Option<alloc::string::String>", %"core::option::Option<alloc::string::String>"* %_5.i.i.i, i64 0, i32 2, i64 1
  br label %bb6.i11.i.i

bb6.i11.i.i:                                      ; preds = %.noexc35, %bb6.lr.ph.i.i.i
  %x.sroa.0.sroa.0.0.copyload.in.i.i.i = phi {}* [ %15, %bb6.lr.ph.i.i.i ], [ %19, %.noexc35 ]
  %x.sroa.0.sroa.0.0.copyload.i.i.i = bitcast {}* %x.sroa.0.sroa.0.0.copyload.in.i.i.i to i8*
  %x.sroa.0.sroa.5.0.copyload.i.i.i = load i64, i64* %x.sroa.0.sroa.5.0..sroa_idx80.i.i.i, align 8, !noalias !58
  %x.sroa.0.sroa.6.0.copyload.i.i.i = load i64, i64* %x.sroa.0.sroa.6.0..sroa_idx83.i.i.i, align 8, !noalias !58
  %_3.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %x.sroa.0.sroa.6.0.copyload.i.i.i, 7
  br i1 %_3.i.i.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h588ade80f66e643dE.exit.thread9.i"

"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h588ade80f66e643dE.exit.thread9.i": ; preds = %bb6.i11.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !noalias !58
  br label %bb9

bb3.i.i.i.i.i.i.i.i.i.i.i:                        ; preds = %bb6.i11.i.i
  %17 = icmp eq {}* %x.sroa.0.sroa.0.0.copyload.in.i.i.i, bitcast (<{ [7 x i8] }>* @alloc3 to {}*)
  br i1 %17, label %bb4.i.i.i.i, label %bb2.i33.i.i.i

bb2.i33.i.i.i:                                    ; preds = %bb3.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(i8* nonnull %x.sroa.0.sroa.0.0.copyload.i.i.i, i8* nonnull getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc3, i64 0, i32 0, i64 0), i64 7) #8, !noalias !61
  %18 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %bb4.i.i.i.i, label %"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h588ade80f66e643dE.exit.i"

bb4.i.i.i.i:                                      ; preds = %bb2.i33.i.i.i, %bb3.i.i.i.i.i.i.i.i.i.i.i
  %_5.i.i.i.i.i.i35.i.i.i = icmp eq i64 %x.sroa.0.sroa.5.0.copyload.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i35.i.i.i, label %bb10.i.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i36.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i36.i.i.i": ; preds = %bb4.i.i.i.i
  call void @__rust_dealloc(i8* nonnull %x.sroa.0.sroa.0.0.copyload.i.i.i, i64 %x.sroa.0.sroa.5.0.copyload.i.i.i, i64 1) #8, !noalias !69
  br label %bb10.i.i.i

bb10.i.i.i:                                       ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i36.i.i.i", %bb4.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !noalias !58
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13), !noalias !58
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144dfaf834dfe142E"(%"core::option::Option<alloc::string::String>"* noalias nocapture nonnull sret dereferenceable(24) %_5.i.i.i, %"std::env::Args"* nonnull align 8 dereferenceable(32) %.pre.i.i)
          to label %.noexc35 unwind label %bb6.loopexit

.noexc35:                                         ; preds = %bb10.i.i.i
  %19 = load {}*, {}** %14, align 8, !noalias !58
  %20 = icmp eq {}* %19, null
  br i1 %20, label %bb16.i.i.i, label %bb6.i11.i.i

bb16.i.i.i:                                       ; preds = %.noexc35, %.noexc34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !noalias !58
  br label %bb19

"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h588ade80f66e643dE.exit.i": ; preds = %bb2.i33.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !noalias !58
  %21 = icmp eq {}* %x.sroa.0.sroa.0.0.copyload.in.i.i.i, null
  br i1 %21, label %bb19, label %bb9

bb6.loopexit:                                     ; preds = %bb10.i.i.i
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %bb6

bb6.loopexit.split-lp.loopexit.split-lp:          ; preds = %bb3.i.i, %bb13.i.i
  %lpad.loopexit.split-lp91 = landingpad { i8*, i32 }
          cleanup
  br label %bb6

bb6:                                              ; preds = %bb6.loopexit.split-lp.loopexit.split-lp, %bb6.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %bb6.loopexit ], [ %lpad.loopexit.split-lp91, %bb6.loopexit.split-lp.loopexit.split-lp ]
  %22 = extractvalue { i8*, i32 } %lpad.phi, 0
  %23 = extractvalue { i8*, i32 } %lpad.phi, 1
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17hd08c30d2c64e3f5cE(%"core::iter::adapters::Skip<std::env::Args>"* nonnull %_4) #13
  br label %bb4

bb9:                                              ; preds = %"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h588ade80f66e643dE.exit.i", %"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h588ade80f66e643dE.exit.thread9.i"
  %24 = load {}*, {}** %_1.i.sroa.0.0..sroa_cast, align 8
  %25 = icmp eq {}* %24, null
  %26 = bitcast {}* %24 to i8*
  br i1 %25, label %bb18, label %bb2.i

bb2.i:                                            ; preds = %bb9
  %27 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 1, i32 2, i64 0
  %.idx4.val.i.i.i = load i64, i64* %27, align 8
  %_5.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i, label %bb18, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i": ; preds = %bb2.i
  call void @__rust_dealloc(i8* nonnull %26, i64 %.idx4.val.i.i.i, i64 1) #8
  br label %bb18

bb11:                                             ; preds = %bb4.i.i.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e09e947115feaf0E.exit.i.i.i.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i.i.i.i.i.i48
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4)
  %28 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %benches to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28)
  %29 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %benches, i64 0, i32 0, i64 0
  store i64 8, i64* %29, align 8, !alias.scope !70
  %30 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %benches, i64 0, i32 1, i32 1
  %31 = bitcast i64* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false) #8, !alias.scope !70
  %32 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32)
  %33 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_14, i64 0, i32 0, i64 0
  store i64 8, i64* %33, align 8, !alias.scope !73
  %34 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_14, i64 0, i32 1, i32 1
  %35 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 16, i1 false) #8, !alias.scope !73
  %36 = bitcast %"bencher::TestDescAndFn"* %_3.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %36), !noalias !78
  %_4.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_4.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_4.sroa.0.sroa.4.0..sroa_idx169.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 1, i32 1, i32 2
  %_4.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_4.sroa.0.sroa.4.0..sroa_idx169.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [16 x i8] }>* @alloc88 to [0 x i8]*), [0 x i8]** %_4.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %_4.sroa.0.sroa.5.0..sroa_idx171.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 16, i64* %_4.sroa.0.sroa.5.0..sroa_idx171.i, align 8, !noalias !78
  %37 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 1, i32 3
  store i8 0, i8* %37, align 8, !noalias !78
  %_6.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_6.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_6.sroa.4.0..sroa_idx12.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 3, i32 2
  %_6.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_6.sroa.4.0..sroa_idx12.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench16bench_push_front17h97f4951737797953E, void (%"bencher::Bencher"*)** %_6.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %38 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_14, i64 0, i32 3
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h9a0e80c530ccae9dE"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb6.i unwind label %bb1.i97.i, !noalias !79

bb1.i97.i:                                        ; preds = %bb11
  %39 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E(%"bencher::TestDescAndFn"* nonnull %_3.i) #13
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !78

bb6.i:                                            ; preds = %bb11
  %_12.pre.i99.i = load i64, i64* %38, align 8, !alias.scope !78, !noalias !79
  %.phi.trans.insert.i = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_14 to %"bencher::TestDescAndFn"**
  %_2.idx.val1.i.i102.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !78, !noalias !79
  %_6.idx.val.i108.pre.i = load i64, i64* %34, align 8, !alias.scope !78, !noalias !82
  %phitmp.i = add i64 %_12.pre.i99.i, 1
  %40 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i102.pre.i, i64 %_12.pre.i99.i
  %41 = bitcast %"bencher::TestDescAndFn"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* nonnull align 8 %36, i64 64, i1 false), !noalias !78
  store i64 %phitmp.i, i64* %38, align 8, !alias.scope !78, !noalias !79
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %36), !noalias !78
  %42 = bitcast %"bencher::TestDescAndFn"* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %42), !noalias !78
  %_11.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_11.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_11.sroa.0.sroa.4.0..sroa_idx185.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 1, i32 1, i32 2
  %_11.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_11.sroa.0.sroa.4.0..sroa_idx185.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [15 x i8] }>* @alloc89 to [0 x i8]*), [0 x i8]** %_11.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %_11.sroa.0.sroa.5.0..sroa_idx187.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 15, i64* %_11.sroa.0.sroa.5.0..sroa_idx187.i, align 8, !noalias !78
  %43 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 1, i32 3
  store i8 0, i8* %43, align 8, !noalias !78
  %_13.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_13.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_13.sroa.4.0..sroa_idx27.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 3, i32 2
  %_13.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_13.sroa.4.0..sroa_idx27.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench15bench_push_back17h5f62ba2313c2f7feE, void (%"bencher::Bencher"*)** %_13.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %_3.i109.i = icmp eq i64 %phitmp.i, %_6.idx.val.i108.pre.i
  br i1 %_3.i109.i, label %bb4.i111.i, label %bb8.i

bb1.i110.i:                                       ; preds = %bb4.i111.i
  %44 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E(%"bencher::TestDescAndFn"* nonnull %_10.i) #13
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !78

bb4.i111.i:                                       ; preds = %bb6.i
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h9a0e80c530ccae9dE"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb4.bb9_crit_edge.i113.i unwind label %bb1.i110.i, !noalias !82

bb4.bb9_crit_edge.i113.i:                         ; preds = %bb4.i111.i
  %_12.pre.i112.i = load i64, i64* %38, align 8, !alias.scope !78, !noalias !82
  %_2.idx.val1.i.i115.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !78, !noalias !82
  %_6.idx.val.i121.pre.i = load i64, i64* %34, align 8, !alias.scope !78, !noalias !85
  br label %bb8.i

bb8.i:                                            ; preds = %bb4.bb9_crit_edge.i113.i, %bb6.i
  %_6.idx.val.i121.i = phi i64 [ %_6.idx.val.i121.pre.i, %bb4.bb9_crit_edge.i113.i ], [ %_6.idx.val.i108.pre.i, %bb6.i ]
  %_2.idx.val1.i.i115.i = phi %"bencher::TestDescAndFn"* [ %_2.idx.val1.i.i115.pre.i, %bb4.bb9_crit_edge.i113.i ], [ %_2.idx.val1.i.i102.pre.i, %bb6.i ]
  %45 = phi i64 [ %_12.pre.i112.i, %bb4.bb9_crit_edge.i113.i ], [ %phitmp.i, %bb6.i ]
  %46 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i115.i, i64 %45
  %47 = bitcast %"bencher::TestDescAndFn"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %42, i64 64, i1 false), !noalias !78
  %48 = add i64 %45, 1
  store i64 %48, i64* %38, align 8, !alias.scope !78, !noalias !82
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %42), !noalias !78
  %49 = bitcast %"bencher::TestDescAndFn"* %_17.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %49), !noalias !78
  %_18.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_18.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_18.sroa.0.sroa.4.0..sroa_idx201.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 1, i32 1, i32 2
  %_18.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_18.sroa.0.sroa.4.0..sroa_idx201.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [24 x i8] }>* @alloc90 to [0 x i8]*), [0 x i8]** %_18.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %_18.sroa.0.sroa.5.0..sroa_idx203.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 24, i64* %_18.sroa.0.sroa.5.0..sroa_idx203.i, align 8, !noalias !78
  %50 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 1, i32 3
  store i8 0, i8* %50, align 8, !noalias !78
  %_20.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_20.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_20.sroa.4.0..sroa_idx42.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 3, i32 2
  %_20.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_20.sroa.4.0..sroa_idx42.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench24bench_push_back_pop_back17h770b9b80270abd07E, void (%"bencher::Bencher"*)** %_20.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %_3.i122.i = icmp eq i64 %48, %_6.idx.val.i121.i
  br i1 %_3.i122.i, label %bb4.i124.i, label %bb10.i

bb1.i123.i:                                       ; preds = %bb4.i124.i
  %51 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E(%"bencher::TestDescAndFn"* nonnull %_17.i) #13
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !78

bb4.i124.i:                                       ; preds = %bb8.i
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h9a0e80c530ccae9dE"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb4.bb9_crit_edge.i126.i unwind label %bb1.i123.i, !noalias !85

bb4.bb9_crit_edge.i126.i:                         ; preds = %bb4.i124.i
  %_12.pre.i125.i = load i64, i64* %38, align 8, !alias.scope !78, !noalias !85
  %_2.idx.val1.i.i128.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !78, !noalias !85
  %_6.idx.val.i134.pre.i = load i64, i64* %34, align 8, !alias.scope !78, !noalias !88
  br label %bb10.i

bb10.i:                                           ; preds = %bb4.bb9_crit_edge.i126.i, %bb8.i
  %_6.idx.val.i134.i = phi i64 [ %_6.idx.val.i134.pre.i, %bb4.bb9_crit_edge.i126.i ], [ %_6.idx.val.i121.i, %bb8.i ]
  %_2.idx.val1.i.i128.i = phi %"bencher::TestDescAndFn"* [ %_2.idx.val1.i.i128.pre.i, %bb4.bb9_crit_edge.i126.i ], [ %_2.idx.val1.i.i115.i, %bb8.i ]
  %52 = phi i64 [ %_12.pre.i125.i, %bb4.bb9_crit_edge.i126.i ], [ %48, %bb8.i ]
  %53 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i128.i, i64 %52
  %54 = bitcast %"bencher::TestDescAndFn"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 8 %49, i64 64, i1 false), !noalias !78
  %55 = add i64 %52, 1
  store i64 %55, i64* %38, align 8, !alias.scope !78, !noalias !85
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %49), !noalias !78
  %56 = bitcast %"bencher::TestDescAndFn"* %_24.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %56), !noalias !78
  %_25.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_25.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_25.sroa.0.sroa.4.0..sroa_idx217.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 1, i32 1, i32 2
  %_25.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_25.sroa.0.sroa.4.0..sroa_idx217.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [26 x i8] }>* @alloc91 to [0 x i8]*), [0 x i8]** %_25.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %_25.sroa.0.sroa.5.0..sroa_idx219.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 26, i64* %_25.sroa.0.sroa.5.0..sroa_idx219.i, align 8, !noalias !78
  %57 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 1, i32 3
  store i8 0, i8* %57, align 8, !noalias !78
  %_27.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_27.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_27.sroa.4.0..sroa_idx57.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 3, i32 2
  %_27.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_27.sroa.4.0..sroa_idx57.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench26bench_push_front_pop_front17ha0b93ee52bf05498E, void (%"bencher::Bencher"*)** %_27.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %_3.i135.i = icmp eq i64 %55, %_6.idx.val.i134.i
  br i1 %_3.i135.i, label %bb4.i137.i, label %bb12.i

bb1.i136.i:                                       ; preds = %bb4.i137.i
  %58 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E(%"bencher::TestDescAndFn"* nonnull %_24.i) #13
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !78

bb4.i137.i:                                       ; preds = %bb10.i
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h9a0e80c530ccae9dE"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb4.bb9_crit_edge.i139.i unwind label %bb1.i136.i, !noalias !88

bb4.bb9_crit_edge.i139.i:                         ; preds = %bb4.i137.i
  %_12.pre.i138.i = load i64, i64* %38, align 8, !alias.scope !78, !noalias !88
  %_2.idx.val1.i.i141.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !78, !noalias !88
  %_6.idx.val.i147.pre.i = load i64, i64* %34, align 8, !alias.scope !78, !noalias !91
  br label %bb12.i

bb12.i:                                           ; preds = %bb4.bb9_crit_edge.i139.i, %bb10.i
  %_6.idx.val.i147.i = phi i64 [ %_6.idx.val.i147.pre.i, %bb4.bb9_crit_edge.i139.i ], [ %_6.idx.val.i134.i, %bb10.i ]
  %_2.idx.val1.i.i141.i = phi %"bencher::TestDescAndFn"* [ %_2.idx.val1.i.i141.pre.i, %bb4.bb9_crit_edge.i139.i ], [ %_2.idx.val1.i.i128.i, %bb10.i ]
  %59 = phi i64 [ %_12.pre.i138.i, %bb4.bb9_crit_edge.i139.i ], [ %55, %bb10.i ]
  %60 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i141.i, i64 %59
  %61 = bitcast %"bencher::TestDescAndFn"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* nonnull align 8 %56, i64 64, i1 false), !noalias !78
  %62 = add i64 %59, 1
  store i64 %62, i64* %38, align 8, !alias.scope !78, !noalias !88
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %56), !noalias !78
  %63 = bitcast %"bencher::TestDescAndFn"* %_31.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %63), !noalias !78
  %_32.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_32.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_32.sroa.0.sroa.4.0..sroa_idx233.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 1, i32 1, i32 2
  %_32.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_32.sroa.0.sroa.4.0..sroa_idx233.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [25 x i8] }>* @alloc92 to [0 x i8]*), [0 x i8]** %_32.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %_32.sroa.0.sroa.5.0..sroa_idx235.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 25, i64* %_32.sroa.0.sroa.5.0..sroa_idx235.i, align 8, !noalias !78
  %64 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 1, i32 3
  store i8 0, i8* %64, align 8, !noalias !78
  %_34.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_34.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_34.sroa.4.0..sroa_idx72.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 3, i32 2
  %_34.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_34.sroa.4.0..sroa_idx72.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench25bench_push_back_pop_front17h1ab5d1e2eae829e3E, void (%"bencher::Bencher"*)** %_34.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %_3.i148.i = icmp eq i64 %62, %_6.idx.val.i147.i
  br i1 %_3.i148.i, label %bb4.i150.i, label %bb14.i

bb1.i149.i:                                       ; preds = %bb4.i150.i
  %65 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E(%"bencher::TestDescAndFn"* nonnull %_31.i) #13
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !78

bb4.i150.i:                                       ; preds = %bb12.i
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h9a0e80c530ccae9dE"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb4.bb9_crit_edge.i152.i unwind label %bb1.i149.i, !noalias !91

bb4.bb9_crit_edge.i152.i:                         ; preds = %bb4.i150.i
  %_12.pre.i151.i = load i64, i64* %38, align 8, !alias.scope !78, !noalias !91
  %_2.idx.val1.i.i154.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !78, !noalias !91
  %_6.idx.val.i.pre.i = load i64, i64* %34, align 8, !alias.scope !78, !noalias !94
  br label %bb14.i

bb14.i:                                           ; preds = %bb4.bb9_crit_edge.i152.i, %bb12.i
  %_6.idx.val.i.i = phi i64 [ %_6.idx.val.i.pre.i, %bb4.bb9_crit_edge.i152.i ], [ %_6.idx.val.i147.i, %bb12.i ]
  %_2.idx.val1.i.i154.i = phi %"bencher::TestDescAndFn"* [ %_2.idx.val1.i.i154.pre.i, %bb4.bb9_crit_edge.i152.i ], [ %_2.idx.val1.i.i141.i, %bb12.i ]
  %66 = phi i64 [ %_12.pre.i151.i, %bb4.bb9_crit_edge.i152.i ], [ %62, %bb12.i ]
  %67 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i154.i, i64 %66
  %68 = bitcast %"bencher::TestDescAndFn"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* nonnull align 8 %63, i64 64, i1 false), !noalias !78
  %69 = add i64 %66, 1
  store i64 %69, i64* %38, align 8, !alias.scope !78, !noalias !91
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %63), !noalias !78
  %70 = bitcast %"bencher::TestDescAndFn"* %_38.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %70), !noalias !78
  %_39.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_39.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_39.sroa.0.sroa.4.0..sroa_idx249.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 1, i32 1, i32 2
  %_39.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_39.sroa.0.sroa.4.0..sroa_idx249.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [25 x i8] }>* @alloc93 to [0 x i8]*), [0 x i8]** %_39.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %_39.sroa.0.sroa.5.0..sroa_idx251.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 25, i64* %_39.sroa.0.sroa.5.0..sroa_idx251.i, align 8, !noalias !78
  %71 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 1, i32 3
  store i8 0, i8* %71, align 8, !noalias !78
  %_41.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_41.sroa.0.0..sroa_idx.i, align 8, !noalias !78
  %_41.sroa.4.0..sroa_idx87.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 3, i32 2
  %_41.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_41.sroa.4.0..sroa_idx87.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench25bench_push_front_pop_back17h3840168337c4f433E, void (%"bencher::Bencher"*)** %_41.sroa.4.0..sroa_cast.i, align 8, !noalias !78
  %_3.i.i = icmp eq i64 %69, %_6.idx.val.i.i
  br i1 %_3.i.i, label %bb4.i.i, label %bb12

bb1.i.i:                                          ; preds = %bb4.i.i
  %72 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h845e2aab79ce5b98E(%"bencher::TestDescAndFn"* nonnull %_38.i) #13
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !78

bb4.i.i:                                          ; preds = %bb14.i
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h9a0e80c530ccae9dE"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb4.bb9_crit_edge.i.i unwind label %bb1.i.i, !noalias !94

bb4.bb9_crit_edge.i.i:                            ; preds = %bb4.i.i
  %_12.pre.i.i = load i64, i64* %38, align 8, !alias.scope !78, !noalias !94
  %_2.idx.val1.i.i.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !78, !noalias !94
  %_5.sroa.4.0.copyload.i.pre = load i64, i64* %34, align 8, !alias.scope !97
  br label %bb12

cleanup.i:                                        ; preds = %bb1.i.i, %bb1.i149.i, %bb1.i136.i, %bb1.i123.i, %bb1.i110.i, %bb1.i97.i
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.body.i

cleanup.body.i:                                   ; preds = %cleanup.i, %bb1.i.i, %bb1.i149.i, %bb1.i136.i, %bb1.i123.i, %bb1.i110.i, %bb1.i97.i
  %eh.lpad-body.i = phi { i8*, i32 } [ %72, %bb1.i.i ], [ %39, %bb1.i97.i ], [ %44, %bb1.i110.i ], [ %51, %bb1.i123.i ], [ %58, %bb1.i136.i ], [ %73, %cleanup.i ], [ %65, %bb1.i149.i ]
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17he5b83017c8b7d50eE(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull %_14) #13
          to label %bb23 unwind label %cleanup3.body.thread87

bb12:                                             ; preds = %bb4.bb9_crit_edge.i.i, %bb14.i
  %_5.sroa.4.0.copyload.i = phi i64 [ %_5.sroa.4.0.copyload.i.pre, %bb4.bb9_crit_edge.i.i ], [ %_6.idx.val.i.i, %bb14.i ]
  %_5.sroa.0.0.copyload.i = phi %"bencher::TestDescAndFn"* [ %_2.idx.val1.i.i.pre.i, %bb4.bb9_crit_edge.i.i ], [ %_2.idx.val1.i.i154.i, %bb14.i ]
  %74 = phi i64 [ %_12.pre.i.i, %bb4.bb9_crit_edge.i.i ], [ %69, %bb14.i ]
  %75 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_5.sroa.0.0.copyload.i, i64 %74
  %76 = bitcast %"bencher::TestDescAndFn"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %70, i64 64, i1 false), !noalias !78
  %77 = add i64 %74, 1
  store i64 %77, i64* %38, align 8, !alias.scope !78, !noalias !94
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %70), !noalias !78
  %78 = getelementptr inbounds %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_4.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78), !noalias !97
  %79 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_5.sroa.0.0.copyload.i, i64 %77
  %80 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_5.sroa.0.0.copyload.i, i64 0, i32 0, i64 0
  %81 = bitcast %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_4.i to i64**
  store i64* %80, i64** %81, align 8, !alias.scope !100, !noalias !103
  %82 = getelementptr inbounds %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_4.i, i64 0, i32 5
  store i64 %_5.sroa.4.0.copyload.i, i64* %82, align 8, !alias.scope !100, !noalias !103
  %83 = getelementptr inbounds %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_4.i, i64 0, i32 7
  store %"bencher::TestDescAndFn"* %_5.sroa.0.0.copyload.i, %"bencher::TestDescAndFn"** %83, align 8, !alias.scope !100, !noalias !103
  %84 = getelementptr inbounds %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_4.i, i64 0, i32 9
  store %"bencher::TestDescAndFn"* %79, %"bencher::TestDescAndFn"** %84, align 8, !alias.scope !100, !noalias !103
  %.idx.i = shl nuw i64 %77, 6
  %85 = ashr exact i64 %.idx.i, 6
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h9a0e80c530ccae9dE"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %benches, i64 %85)
          to label %"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h5294e621a7e32238E.exit.i" unwind label %cleanup.i.i, !noalias !97

cleanup.i.i:                                      ; preds = %bb12
  %86 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h5d09cbfea669ba7fE(%"alloc::vec::IntoIter<bencher::TestDescAndFn>"* nonnull %_4.i) #13
          to label %bb23 unwind label %cleanup3.body.thread87

"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h5294e621a7e32238E.exit.i": ; preds = %bb12
  %87 = bitcast %"bencher::TestDescAndFn"** %84 to i64*
  %self.idx.i.i.i = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %benches, i64 0, i32 3
  %self.idx.val.i.i.i = load i64, i64* %self.idx.i.i.i, align 8, !noalias !105
  %88 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %benches to %"bencher::TestDescAndFn"**
  %_2.idx.val1.i.i.i.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %88, align 8, !noalias !105, !nonnull !15
  %89 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i.i.i, i64 %self.idx.val.i.i.i
  %90 = bitcast %"bencher::TestDescAndFn"* %89 to i8*
  %91 = bitcast %"bencher::TestDescAndFn"* %_5.sroa.0.0.copyload.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* nonnull align 8 %91, i64 %.idx.i, i1 false) #8, !noalias !97
  %92 = add i64 %self.idx.val.i.i.i, %85
  store i64 %92, i64* %self.idx.i.i.i, align 8, !noalias !105
  %_94.i.i = load i64, i64* %87, align 8, !alias.scope !108, !noalias !97
  %93 = bitcast %"bencher::TestDescAndFn"** %83 to i64*
  store i64 %_94.i.i, i64* %93, align 8, !alias.scope !108, !noalias !97
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h5d09cbfea669ba7fE(%"alloc::vec::IntoIter<bencher::TestDescAndFn>"* nonnull %_4.i)
          to label %bb13 unwind label %cleanup3.body.thread87

bb13:                                             ; preds = %"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h5294e621a7e32238E.exit.i"
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78), !noalias !97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32)
  %94 = getelementptr inbounds %"core::result::Result<bool, std::io::error::Error>", %"core::result::Result<bool, std::io::error::Error>"* %_16, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94)
  %95 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %95, i8* nonnull align 8 %28, i64 24, i1 false)
; invoke bencher::run_tests_console
  invoke void @_ZN7bencher17run_tests_console17hd2a02c8e8c6e7314E(%"core::result::Result<bool, std::io::error::Error>"* noalias nocapture nonnull sret dereferenceable(24) %_16, %"bencher::TestOpts"* noalias nonnull readonly align 8 dereferenceable(72) %test_opts, %"alloc::vec::Vec<bencher::TestDescAndFn>"* noalias nocapture nonnull dereferenceable(24) %_19)
          to label %bb14 unwind label %cleanup3.body

bb14:                                             ; preds = %bb13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95)
  %96 = load i8, i8* %94, align 8, !range !109, !alias.scope !110
  %switch.i = icmp eq i8 %96, 1
  br i1 %switch.i, label %bb1.i, label %bb15

bb1.i:                                            ; preds = %bb14
  %97 = bitcast %"std::io::error::Error"* %e.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97), !noalias !110
  %98 = getelementptr inbounds %"core::result::Result<bool, std::io::error::Error>", %"core::result::Result<bool, std::io::error::Error>"* %_16, i64 0, i32 2, i64 7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %97, i8* nonnull align 8 %98, i64 16, i1 false)
  %_6.0.i = bitcast %"std::io::error::Error"* %e.i to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc79 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"std::io::error::Error"*)*, i64, i64, i1 (%"std::io::error::Error"*, %"core::fmt::Formatter"*)* }* @vtable.2 to [3 x i64]*), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc95 to %"core::panic::Location"*))
          to label %unreachable.i unwind label %cleanup.i42, !noalias !110

unreachable.i:                                    ; preds = %bb1.i
  unreachable

cleanup.i42:                                      ; preds = %bb1.i
  %99 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke void @_ZN4core3ptr13drop_in_place17h8a6060ede2bbdb5fE(%"std::io::error::Error"* nonnull %e.i) #13
          to label %cleanup3.body.thread83 unwind label %cleanup3.body

cleanup3.body.thread83:                           ; preds = %cleanup.i42
  %100 = extractvalue { i8*, i32 } %99, 0
  %101 = extractvalue { i8*, i32 } %99, 1
  br label %bb4

bb15:                                             ; preds = %bb14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28)
  %102 = load {}*, {}** %_1.i.sroa.0.0..sroa_cast, align 8
  %103 = icmp eq {}* %102, null
  %104 = bitcast {}* %102 to i8*
  br i1 %103, label %bb4.i, label %bb2.i.i

bb2.i.i:                                          ; preds = %bb15
  %105 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 1, i32 2, i64 0
  %.idx4.val.i.i.i.i = load i64, i64* %105, align 8
  %_5.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i.i, label %bb4.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i": ; preds = %bb2.i.i
  call void @__rust_dealloc(i8* nonnull %104, i64 %.idx4.val.i.i.i.i, i64 1) #8
  br label %bb4.i

bb4.i:                                            ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i", %bb2.i.i, %bb15
  %106 = load {}*, {}** %_3.sroa.0.0..sroa_cast.i, align 8
  %107 = icmp eq {}* %106, null
  %108 = bitcast {}* %106 to i8*
  br i1 %107, label %_ZN4core3ptr13drop_in_place17h92157b839bcfdf61E.exit, label %bb2.i4.i

bb2.i4.i:                                         ; preds = %bb4.i
  %109 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 3, i32 2, i64 0
  %.idx4.val.i.i.i.i.i.i = load i64, i64* %109, align 8
  %_5.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h92157b839bcfdf61E.exit, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i": ; preds = %bb2.i4.i
  call void @__rust_dealloc(i8* nonnull %108, i64 %.idx4.val.i.i.i.i.i.i, i64 1) #8
  br label %_ZN4core3ptr13drop_in_place17h92157b839bcfdf61E.exit

_ZN4core3ptr13drop_in_place17h92157b839bcfdf61E.exit: ; preds = %bb4.i, %bb2.i4.i, %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %0)
  ret void

bb18:                                             ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i", %bb2.i, %bb9
  store {}* %x.sroa.0.sroa.0.0.copyload.in.i.i.i, {}** %_1.i.sroa.0.0..sroa_cast, align 8
  %_9.sroa.4.0..sroa_idx67 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 1, i32 2, i64 0
  store i64 %x.sroa.0.sroa.5.0.copyload.i.i.i, i64* %_9.sroa.4.0..sroa_idx67, align 8
  %_9.sroa.5.0..sroa_idx69 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 1, i32 2, i64 1
  store i64 %x.sroa.0.sroa.6.0.copyload.i.i.i, i64* %_9.sroa.5.0..sroa_idx69, align 8
  br label %bb19

bb19:                                             ; preds = %bb18, %"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h588ade80f66e643dE.exit.i", %bb16.i.i.i, %bb10.i.i
  %110 = getelementptr inbounds %"core::iter::adapters::Skip<std::env::Args>", %"core::iter::adapters::Skip<std::env::Args>"* %_4, i64 0, i32 1, i32 1, i32 1, i32 3, i32 7
  %_3.i.i.i.i.i.i.i = load %"std::ffi::os_str::OsString"*, %"std::ffi::os_str::OsString"** %110, align 8
  %111 = getelementptr inbounds %"core::iter::adapters::Skip<std::env::Args>", %"core::iter::adapters::Skip<std::env::Args>"* %_4, i64 0, i32 1, i32 1, i32 1, i32 3, i32 9
  %112 = bitcast %"std::ffi::os_str::OsString"** %111 to i64*
  %self.val.idx1.val2.i.i.i.i.i.i.i = load i64, i64* %112, align 8
  %113 = ptrtoint %"std::ffi::os_str::OsString"* %_3.i.i.i.i.i.i.i to i64
  %114 = sub i64 %self.val.idx1.val2.i.i.i.i.i.i.i, %113
  %115 = sdiv exact i64 %114, 24
  %116 = getelementptr inbounds %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString"* %_3.i.i.i.i.i.i.i, i64 %115
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %bb4.i.i.i.i.i.i, label %bb10.i.i.i.i.i.i.i

bb10.i.i.i.i.i.i.i:                               ; preds = %bb19, %_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i.i
  %_9.111.i.i.i.i.i.i.i = phi %"std::ffi::os_str::OsString"* [ %118, %_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i.i ], [ %_3.i.i.i.i.i.i.i, %bb19 ]
  %118 = getelementptr inbounds %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i.i, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = bitcast %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i.i to i8**
  %.idx.val.i.i.i.i.i.i.i.i.i.i = load i8*, i8** %.idx.i.i.i.i.i.i.i.i.i.i, align 8
  %119 = getelementptr %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1
  %.idx4.val.i.i.i.i.i.i.i.i.i.i = load i64, i64* %119, align 8
  %_5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i.i.i.i.i.i.i, 0
  %120 = icmp eq i8* %.idx.val.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %120, %_5.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %bb10.i.i.i.i.i.i.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i.i.i.i.i.i.i.i, i64 %.idx4.val.i.i.i.i.i.i.i.i.i.i, i64 1) #8
  br label %_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i.i

_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i.i: ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i.i", %bb10.i.i.i.i.i.i.i
  %_14.i.i.i.i.i.i.i = icmp eq %"std::ffi::os_str::OsString"* %118, %116
  br i1 %_14.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i, label %bb10.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %_ZN4core3ptr13drop_in_place17h83202a65bd379a62E.exit.i.i.i.i.i.i.i, %bb19
  %121 = bitcast %"core::iter::adapters::Skip<std::env::Args>"* %_4 to i8**
  %_445.i.i.i.i.i.i.i.i = load i8*, i8** %121, align 8, !nonnull !15
  %122 = getelementptr inbounds %"core::iter::adapters::Skip<std::env::Args>", %"core::iter::adapters::Skip<std::env::Args>"* %_4, i64 0, i32 1, i32 1, i32 1, i32 3, i32 5
  %_5.i.i.i.i.i.i.i.i47 = load i64, i64* %122, align 8
  %_5.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %_5.i.i.i.i.i.i.i.i47, 0
  br i1 %_5.i.i.i.i.i.i.i.i.i.i.i, label %bb11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e09e947115feaf0E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e09e947115feaf0E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i
  %size.i.i.i.i.i.i.i.i.i.i.i = mul i64 %_5.i.i.i.i.i.i.i.i47, 24
  %_4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %size.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %_4.i.i.i.i.i.i.i.i.i.i.i, label %bb11, label %bb3.i.i.i.i.i.i.i.i.i.i.i48

bb3.i.i.i.i.i.i.i.i.i.i.i48:                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e09e947115feaf0E.exit.i.i.i.i.i.i.i.i.i.i"
  call void @__rust_dealloc(i8* nonnull %_445.i.i.i.i.i.i.i.i, i64 %size.i.i.i.i.i.i.i.i.i.i.i, i64 8) #8
  br label %bb11

bb23:                                             ; preds = %cleanup.i.i, %cleanup.body.i, %cleanup3.body.thread87
  %lpad.thr_comm.sink151 = phi { i8*, i32 } [ %lpad.thr_comm, %cleanup3.body.thread87 ], [ %86, %cleanup.i.i ], [ %eh.lpad-body.i, %cleanup.body.i ]
  %123 = extractvalue { i8*, i32 } %lpad.thr_comm.sink151, 0
  %124 = extractvalue { i8*, i32 } %lpad.thr_comm.sink151, 1
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17he5b83017c8b7d50eE(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull %benches) #13
  br label %bb4

cleanup:                                          ; preds = %start
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  %127 = extractvalue { i8*, i32 } %125, 1
  br label %bb4

cleanup3.body.thread87:                           ; preds = %cleanup.body.i, %cleanup.i.i, %"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h5294e621a7e32238E.exit.i"
  %lpad.thr_comm = landingpad { i8*, i32 }
          cleanup
  br label %bb23

cleanup3.body:                                    ; preds = %bb13, %cleanup.i42
  %lpad.thr_comm.split-lp = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %lpad.thr_comm.split-lp, 0
  %129 = extractvalue { i8*, i32 } %lpad.thr_comm.split-lp, 1
  br label %bb4
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hf3ba6a06497327ffE({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; <std::env::Args as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144dfaf834dfe142E"(%"core::option::Option<alloc::string::String>"* noalias nocapture sret dereferenceable(24), %"std::env::Args"* align 8 dereferenceable(32)) unnamed_addr #1

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1, i64, {}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #7

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4167c049cb59af6aE"(%"std::io::error::Error"* noalias readonly align 8 dereferenceable(16), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.assume(i1) #8

; alloc::alloc::handle_alloc_error
; Function Attrs: noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h9fa6e6dbc17c68d1E(i64, i64) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare i8* @__rust_realloc(i8*, i64, i64, i64) unnamed_addr #2

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha35a07f2a7fa0734E() unnamed_addr #10

; std::time::Instant::now
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std4time7Instant3now17h68f201d76fa0327bE() unnamed_addr #1

; std::time::Instant::elapsed
; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias readonly align 8 dereferenceable(16)) unnamed_addr #1

; std::env::args
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4args17h584aef76b4f0dafdE(%"std::env::Args"* noalias nocapture sret dereferenceable(32)) unnamed_addr #1

; bencher::run_tests_console
; Function Attrs: nonlazybind uwtable
declare void @_ZN7bencher17run_tests_console17hd2a02c8e8c6e7314E(%"core::result::Result<bool, std::io::error::Error>"* noalias nocapture sret dereferenceable(24), %"bencher::TestOpts"* noalias readonly align 8 dereferenceable(72), %"alloc::vec::Vec<bencher::TestDescAndFn>"* noalias nocapture dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32, i8**) unnamed_addr #11 {
top:
  %_7.i = alloca i8*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i8** %_7.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i8** %_7.i to void ()**
  store void ()* @_ZN5bench4main17h619dde10f1be6375E, void ()** %4, align 8
  %_4.0.i = bitcast i8** %_7.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17hf3ba6a06497327ffE({}* nonnull align 1 %_4.0.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind nonlazybind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { norecurse nounwind nonlazybind readnone uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { nofree nounwind nonlazybind readonly }
attributes #13 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN11unsafe_dlls6simple13Node$LT$T$GT$3new17hc4c2364676926716E: argument 0"}
!5 = distinct !{!5, !"_ZN11unsafe_dlls6simple13Node$LT$T$GT$3new17hc4c2364676926716E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f794fcfb5a0cd46E: %x"}
!8 = distinct !{!8, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f794fcfb5a0cd46E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN11unsafe_dlls6simple13Node$LT$T$GT$3new17hc4c2364676926716E: argument 0"}
!11 = distinct !{!11, !"_ZN11unsafe_dlls6simple13Node$LT$T$GT$3new17hc4c2364676926716E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f794fcfb5a0cd46E: %x"}
!14 = distinct !{!14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7f794fcfb5a0cd46E"}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1231d75e049b7246E: %_1"}
!18 = distinct !{!18, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1231d75e049b7246E"}
!19 = !{i64 0, i64 2}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc5alloc8box_free17hfe0b39c45ec00ea6E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5alloc8box_free17hfe0b39c45ec00ea6E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc5alloc8box_free17hfe0b39c45ec00ea6E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc5alloc8box_free17hfe0b39c45ec00ea6E"}
!26 = !{i8 0, i8 3}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc5alloc8box_free17h7a32fc0a8b77a07bE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5alloc8box_free17h7a32fc0a8b77a07bE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc5alloc8box_free17hfe0b39c45ec00ea6E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc5alloc8box_free17hfe0b39c45ec00ea6E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hd13e462c49010c27E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17hd13e462c49010c27E"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd7f6ab46da352ee4E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd7f6ab46da352ee4E"}
!39 = !{!40, !42, !37, !34}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec11finish_grow17h39523ac03bd9a0f3E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec11finish_grow17h39523ac03bd9a0f3E"}
!42 = distinct !{!42, !41, !"_ZN5alloc7raw_vec11finish_grow17h39523ac03bd9a0f3E: %current_memory"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN60_$LT$bencher..TestOpts$u20$as$u20$core..default..Default$GT$7default17hacf0cbe988f4f904E: argument 0"}
!45 = distinct !{!45, !"_ZN60_$LT$bencher..TestOpts$u20$as$u20$core..default..Default$GT$7default17hacf0cbe988f4f904E"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4core4iter6traits8iterator8Iterator4skip17h97e0b2fab6b17448E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter6traits8iterator8Iterator4skip17h97e0b2fab6b17448E"}
!49 = distinct !{!49, !48, !"_ZN4core4iter6traits8iterator8Iterator4skip17h97e0b2fab6b17448E: %self"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h588ade80f66e643dE: argument 0"}
!52 = distinct !{!52, !"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h588ade80f66e643dE"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator4find17hf7a7767affe3cf10E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator4find17hf7a7767affe3cf10E"}
!55 = !{!56, !51, !53}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator3nth17h01b891ab84e57221E: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator3nth17h01b891ab84e57221E"}
!58 = !{!59, !51, !53}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3983d452c0ce1f2dE: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3983d452c0ce1f2dE"}
!61 = !{!62, !64, !66, !68, !59, !51, !53}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h2a95b8ae5f9a48b0E: %self"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h2a95b8ae5f9a48b0E"}
!64 = distinct !{!64, !65, !"_ZN5bench4main28_$u7b$$u7b$closure$u7d$$u7d$17h38a7ef037d62d74fE: %arg"}
!65 = distinct !{!65, !"_ZN5bench4main28_$u7b$$u7b$closure$u7d$$u7d$17h38a7ef037d62d74fE"}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h366877cba234d2a9E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h366877cba234d2a9E"}
!68 = distinct !{!68, !67, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h366877cba234d2a9E: %x"}
!69 = !{!66, !68, !59, !51, !53}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h7d8fec29b72d5522E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h7d8fec29b72d5522E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h7d8fec29b72d5522E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h7d8fec29b72d5522E"}
!76 = distinct !{!76, !77, !"_ZN5bench7benches17h629cd32617fc110eE: %benches"}
!77 = distinct !{!77, !"_ZN5bench7benches17h629cd32617fc110eE"}
!78 = !{!76}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E: %value"}
!81 = distinct !{!81, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E: %value"}
!84 = distinct !{!84, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E: %value"}
!87 = distinct !{!87, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E: %value"}
!90 = distinct !{!90, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E: %value"}
!93 = distinct !{!93, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E: %value"}
!96 = distinct !{!96, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17hb0b59b54fe6d2883E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hfaac94c1e2b81be1E: %iter"}
!99 = distinct !{!99, !"_ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hfaac94c1e2b81be1E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN86_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb25ca0e53257175eE: argument 0"}
!102 = distinct !{!102, !"_ZN86_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb25ca0e53257175eE"}
!103 = !{!104, !98}
!104 = distinct !{!104, !102, !"_ZN86_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb25ca0e53257175eE: %self"}
!105 = !{!106, !98}
!106 = distinct !{!106, !107, !"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h5294e621a7e32238E: %iterator"}
!107 = distinct !{!107, !"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h5294e621a7e32238E"}
!108 = !{!106}
!109 = !{i8 0, i8 2}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8e81d2a4c25bca58E: %self"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8e81d2a4c25bca58E"}
