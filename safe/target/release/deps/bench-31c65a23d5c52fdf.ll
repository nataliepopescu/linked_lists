; ModuleID = 'bench.8cm3p4p0-cgu.0'
source_filename = "bench.8cm3p4p0-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::cell::BorrowMutError" = type { [0 x i8], {}, [0 x i8] }
%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"std::io::error::Error" = type { [0 x i64], %"std::io::error::Repr", [0 x i64] }
%"std::io::error::Repr" = type { [0 x i8], i8, [15 x i8] }
%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>" = type { [0 x i64], %"safe_dlls::fourth::Node<i32>", [0 x i64] }
%"safe_dlls::fourth::Node<i32>" = type { [0 x i64], i64*, [0 x i64], i64*, [0 x i32], i32, [1 x i32] }
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
%"bencher::TestDescAndFn" = type { [0 x i64], %"bencher::TestDesc", [0 x i64], %"bencher::TestFn", [0 x i64] }
%"bencher::TestDesc" = type { [0 x i64], %"alloc::borrow::Cow<str>", [0 x i8], i8, [7 x i8] }
%"alloc::borrow::Cow<str>" = type { [0 x i64], i64, [3 x i64] }
%"bencher::TestFn" = type { [0 x i64], i64, [2 x i64] }
%"alloc::vec::IntoIter<bencher::TestDescAndFn>" = type { [0 x i8], %"core::marker::PhantomData<bencher::TestDescAndFn>", [0 x i8], i64*, [0 x i64], i64, [0 x i64], %"bencher::TestDescAndFn"*, [0 x i64], %"bencher::TestDescAndFn"*, [0 x i64] }
%"core::marker::PhantomData<bencher::TestDescAndFn>" = type {}
%"std::io::error::Custom" = type { [0 x i64], { {}*, [3 x i64]* }, [0 x i8], i8, [7 x i8] }
%"alloc::vec::Vec<bencher::TestDescAndFn>" = type { [0 x i64], { i64*, i64 }, [0 x i64], i64, [0 x i64] }
%"bencher::TestOpts" = type { [0 x i64], %"core::option::Option<alloc::string::String>", [0 x i64], %"core::option::Option<std::path::PathBuf>", [0 x i64], { i64, i64 }, [0 x i8], i8, [0 x i8], i8, [6 x i8] }
%"core::option::Option<alloc::string::String>" = type { [0 x i64], {}*, [2 x i64] }
%"core::option::Option<std::path::PathBuf>" = type { [0 x i64], {}*, [2 x i64] }
%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"bencher::Bencher" = type { [0 x i64], i64, [0 x i64], { i64, i32 }, [0 x i64], i64, [0 x i64] }
%"core::result::Result<bool, std::io::error::Error>" = type { [0 x i8], i8, [23 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17h7f097e2c655b886bE, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h11c4c537d3dc99cbE", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h11c4c537d3dc99cbE", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7280902b52c8b4b8E" }, align 8
@alloc75 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"already borrowed" }>, align 1
@alloc76 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"/home/npopescu/hack/rust/src/libcore/cell.rs" }>, align 1
@alloc77 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [44 x i8] }>, <{ [44 x i8] }>* @alloc76, i32 0, i32 0, i32 0), [16 x i8] c",\00\00\00\00\00\00\00c\03\00\00\1F\00\00\00" }>, align 8
@alloc82 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@vtable.1 = private unnamed_addr constant { void (%"core::cell::BorrowMutError"*)*, i64, i64, i1 (%"core::cell::BorrowMutError"*, %"core::fmt::Formatter"*)* } { void (%"core::cell::BorrowMutError"*)* bitcast (void (i8**)* @_ZN4core3ptr13drop_in_place17h7f097e2c655b886bE to void (%"core::cell::BorrowMutError"*)*), i64 0, i64 1, i1 (%"core::cell::BorrowMutError"*, %"core::fmt::Formatter"*)* @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf4760c873532cfeE" }, align 8
@alloc84 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.3 = private unnamed_addr constant { void (%"std::io::error::Error"*)*, i64, i64, i1 (%"std::io::error::Error"*, %"core::fmt::Formatter"*)* } { void (%"std::io::error::Error"*)* @_ZN4core3ptr13drop_in_place17h55f2fd39d53ab496E, i64 16, i64 8, i1 (%"std::io::error::Error"*, %"core::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4167c049cb59af6aE" }, align 8
@alloc95 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"/home/npopescu/hack/linked_lists/safe/src/fourth.rs" }>, align 1
@alloc94 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }>* @alloc95, i32 0, i32 0, i32 0), [16 x i8] c"3\00\00\00\00\00\00\00R\00\00\00+\00\00\00" }>, align 8
@alloc96 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [51 x i8] }>, <{ [51 x i8] }>* @alloc95, i32 0, i32 0, i32 0), [16 x i8] c"3\00\00\00\00\00\00\00b\00\00\00+\00\00\00" }>, align 8
@alloc97 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"bench_push_front" }>, align 1
@alloc98 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"bench_push_back" }>, align 1
@alloc99 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"bench_push_back_pop_back" }>, align 1
@alloc100 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"bench_push_front_pop_front" }>, align 1
@alloc101 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"bench_push_back_pop_front" }>, align 1
@alloc102 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"bench_push_front_pop_back" }>, align 1
@alloc103 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"benches/bench.rs" }>, align 1
@alloc104 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc103, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00f\00\00\00\01\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"--bench" }>, align 1

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h45a91d4d6541526dE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h11c4c537d3dc99cbE"(i8** noalias nocapture readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
  %0 = bitcast i8** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !3
  tail call void %_3()
  ret i32 0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7280902b52c8b4b8E"(i8** nocapture readonly %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i8** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !3
  tail call void %1(), !noalias !4
  ret i32 0
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h0814a4dfa664bc55E(i64** nocapture readonly %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %self.val2.i = load i64*, i64** %_1, align 8
  %_2.val.i.i.i = load i64, i64* %self.val2.i, align 8
  %_6.i.i = add i64 %_2.val.i.i.i, -1
  store i64 %_6.i.i, i64* %self.val2.i, align 8
  %self.val1.i = load i64*, i64** %_1, align 8
  %_2.val.i.i = load i64, i64* %self.val1.i, align 8
  %_4.i = icmp eq i64 %_2.val.i.i, 0
  br i1 %_4.i, label %bb4.i, label %"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e1205b8aa14df2E.exit"

bb4.i:                                            ; preds = %start
  %0 = getelementptr inbounds i64, i64* %self.val1.i, i64 3
  %1 = bitcast i64* %0 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %1)
  %self.val5.i = load i64*, i64** %_1, align 8
  %2 = getelementptr inbounds i64, i64* %self.val5.i, i64 1
  %_2.val.i.i6.i = load i64, i64* %2, align 8
  %_6.i7.i = add i64 %_2.val.i.i6.i, -1
  store i64 %_6.i7.i, i64* %2, align 8
  %self.val4.i = load i64*, i64** %_1, align 8
  %3 = getelementptr inbounds i64, i64* %self.val4.i, i64 1
  %_2.val.i8.i = load i64, i64* %3, align 8
  %_13.i = icmp eq i64 %_2.val.i8.i, 0
  br i1 %_13.i, label %bb10.i, label %"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e1205b8aa14df2E.exit"

bb10.i:                                           ; preds = %bb4.i
  %_2.i.i = bitcast i64* %self.val4.i to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i, i64 48, i64 8) #9
  br label %"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e1205b8aa14df2E.exit"

"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e1205b8aa14df2E.exit": ; preds = %start, %bb4.i, %bb10.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h23289dce0d43ec62E(%"core::iter::adapters::Skip<std::env::Args>"* nocapture readonly %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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

bb10.i.i.i.i.i.i:                                 ; preds = %start, %_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i
  %_9.111.i.i.i.i.i.i = phi %"std::ffi::os_str::OsString"* [ %8, %_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i ], [ %_3.i.i.i.i.i.i, %start ]
  %8 = getelementptr inbounds %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i, i64 1
  %.idx.i.i.i.i.i.i.i.i.i = bitcast %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i to i8**
  %.idx.val.i.i.i.i.i.i.i.i.i = load i8*, i8** %.idx.i.i.i.i.i.i.i.i.i, align 8
  %9 = getelementptr %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1
  %.idx4.val.i.i.i.i.i.i.i.i.i = load i64, i64* %9, align 8
  %_5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i.i.i.i.i.i, 0
  %10 = icmp eq i8* %.idx.val.i.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %10, %_5.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i": ; preds = %bb10.i.i.i.i.i.i
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i.i.i.i.i.i.i, i64 %.idx4.val.i.i.i.i.i.i.i.i.i, i64 1) #9
  br label %_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i

_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i: ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i", %bb10.i.i.i.i.i.i
  %_14.i.i.i.i.i.i = icmp eq %"std::ffi::os_str::OsString"* %8, %6
  br i1 %_14.i.i.i.i.i.i, label %bb4.i.i.i.i.i, label %bb10.i.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i, %start
  %11 = bitcast %"core::iter::adapters::Skip<std::env::Args>"* %_1 to i8**
  %_445.i.i.i.i.i.i.i = load i8*, i8** %11, align 8, !nonnull !3
  %12 = getelementptr inbounds %"core::iter::adapters::Skip<std::env::Args>", %"core::iter::adapters::Skip<std::env::Args>"* %_1, i64 0, i32 1, i32 1, i32 1, i32 3, i32 5
  %_5.i.i.i.i.i.i.i = load i64, i64* %12, align 8
  %_5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %_5.i.i.i.i.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h688ea9a4961e1cd3E.exit, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47296803960aad5aE.exit.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47296803960aad5aE.exit.i.i.i.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i
  %size.i.i.i.i.i.i.i.i.i.i = mul i64 %_5.i.i.i.i.i.i.i, 24
  %_4.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %size.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %_4.i.i.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h688ea9a4961e1cd3E.exit, label %bb3.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i.i.i.i:                          ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47296803960aad5aE.exit.i.i.i.i.i.i.i.i.i"
  tail call void @__rust_dealloc(i8* nonnull %_445.i.i.i.i.i.i.i, i64 %size.i.i.i.i.i.i.i.i.i.i, i64 8) #9
  br label %_ZN4core3ptr13drop_in_place17h688ea9a4961e1cd3E.exit

_ZN4core3ptr13drop_in_place17h688ea9a4961e1cd3E.exit: ; preds = %bb4.i.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47296803960aad5aE.exit.i.i.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i.i.i.i.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nofree norecurse nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h2eef10079368bb62E(i64* %_1.0.1.val) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %_3.val.i.i = load i64, i64* %_1.0.1.val, align 8
  %_6.i.i = add i64 %_3.val.i.i, 1
  store i64 %_6.i.i, i64* %_1.0.1.val, align 8
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nocapture readonly %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* %_1 to i64**
  %1 = bitcast %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* %_1 to {}**
  %2 = load {}*, {}** %1, align 8
  %3 = icmp eq {}* %2, null
  %4 = bitcast {}* %2 to i64*
  br i1 %3, label %_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit.i, label %bb2.i.i

bb2.i.i:                                          ; preds = %start
  %_2.val.i.i.i.i.i.i = load i64, i64* %4, align 8
  %_6.i.i.i.i.i = add i64 %_2.val.i.i.i.i.i.i, -1
  store i64 %_6.i.i.i.i.i, i64* %4, align 8
  %self.val1.i.i.i.i = load i64*, i64** %0, align 8
  %_2.val.i.i.i.i.i = load i64, i64* %self.val1.i.i.i.i, align 8
  %_4.i.i.i.i = icmp eq i64 %_2.val.i.i.i.i.i, 0
  br i1 %_4.i.i.i.i, label %bb4.i.i.i.i, label %_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit.i

bb4.i.i.i.i:                                      ; preds = %bb2.i.i
  %5 = getelementptr inbounds i64, i64* %self.val1.i.i.i.i, i64 3
  %6 = bitcast i64* %5 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %6)
          to label %.noexc.i unwind label %cleanup.i

.noexc.i:                                         ; preds = %bb4.i.i.i.i
  %self.val5.i.i.i.i = load i64*, i64** %0, align 8
  %7 = getelementptr inbounds i64, i64* %self.val5.i.i.i.i, i64 1
  %_2.val.i.i6.i.i.i.i = load i64, i64* %7, align 8
  %_6.i7.i.i.i.i = add i64 %_2.val.i.i6.i.i.i.i, -1
  store i64 %_6.i7.i.i.i.i, i64* %7, align 8
  %self.val4.i.i.i.i = load i64*, i64** %0, align 8
  %8 = getelementptr inbounds i64, i64* %self.val4.i.i.i.i, i64 1
  %_2.val.i8.i.i.i.i = load i64, i64* %8, align 8
  %_13.i.i.i.i = icmp eq i64 %_2.val.i8.i.i.i.i, 0
  br i1 %_13.i.i.i.i, label %bb10.i.i.i.i, label %_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit.i

bb10.i.i.i.i:                                     ; preds = %.noexc.i
  %_2.i.i.i.i.i = bitcast i64* %self.val4.i.i.i.i to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i.i, i64 48, i64 8) #9
  br label %_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit.i

_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit.i: ; preds = %bb2.i.i, %.noexc.i, %bb10.i.i.i.i, %start
  %9 = getelementptr inbounds %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>", %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* %_1, i64 0, i32 1, i32 3
  %10 = bitcast i64** %9 to {}**
  %11 = load {}*, {}** %10, align 8
  %12 = icmp eq {}* %11, null
  %13 = bitcast {}* %11 to i64*
  br i1 %12, label %_ZN4core3ptr13drop_in_place17h389dd45b45976c54E.exit, label %bb2.i10.i

bb2.i10.i:                                        ; preds = %_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit.i
  %_2.val.i.i.i.i.i5.i = load i64, i64* %13, align 8
  %_6.i.i.i.i6.i = add i64 %_2.val.i.i.i.i.i5.i, -1
  store i64 %_6.i.i.i.i6.i, i64* %13, align 8
  %self.val1.i.i.i7.i = load i64*, i64** %9, align 8
  %_2.val.i.i.i.i8.i = load i64, i64* %self.val1.i.i.i7.i, align 8
  %_4.i.i.i9.i = icmp eq i64 %_2.val.i.i.i.i8.i, 0
  br i1 %_4.i.i.i9.i, label %bb4.i.i.i19.i, label %_ZN4core3ptr13drop_in_place17h389dd45b45976c54E.exit

bb4.i.i.i19.i:                                    ; preds = %bb2.i10.i
  %14 = getelementptr inbounds i64, i64* %self.val1.i.i.i7.i, i64 3
  %15 = bitcast i64* %14 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %15)
  %self.val5.i.i.i13.i = load i64*, i64** %9, align 8
  %16 = getelementptr inbounds i64, i64* %self.val5.i.i.i13.i, i64 1
  %_2.val.i.i6.i.i.i14.i = load i64, i64* %16, align 8
  %_6.i7.i.i.i15.i = add i64 %_2.val.i.i6.i.i.i14.i, -1
  store i64 %_6.i7.i.i.i15.i, i64* %16, align 8
  %self.val4.i.i.i16.i = load i64*, i64** %9, align 8
  %17 = getelementptr inbounds i64, i64* %self.val4.i.i.i16.i, i64 1
  %_2.val.i8.i.i.i17.i = load i64, i64* %17, align 8
  %_13.i.i.i18.i = icmp eq i64 %_2.val.i8.i.i.i17.i, 0
  br i1 %_13.i.i.i18.i, label %bb10.i.i.i23.i, label %_ZN4core3ptr13drop_in_place17h389dd45b45976c54E.exit

bb10.i.i.i23.i:                                   ; preds = %bb4.i.i.i19.i
  %_2.i.i.i.i21.i = bitcast i64* %self.val4.i.i.i16.i to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i21.i, i64 48, i64 8) #9
  br label %_ZN4core3ptr13drop_in_place17h389dd45b45976c54E.exit

cleanup.i:                                        ; preds = %bb4.i.i.i.i
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>", %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* %_1, i64 0, i32 1, i32 3
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE(i64** nonnull %19) #14
  resume { i8*, i32 } %18

_ZN4core3ptr13drop_in_place17h389dd45b45976c54E.exit: ; preds = %bb2.i10.i, %bb4.i.i.i19.i, %bb10.i.i.i23.i, %_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E(%"bencher::TestDescAndFn"* nocapture readonly %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_1, i64 0, i32 0, i64 0
  %_2.i.i = load i64, i64* %0, align 8, !range !7
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
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i.i, i64 %.idx4.val.i.i.i.i, i64 1) #9
  br label %bb4

bb4:                                              ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i", %bb2.i.i, %start
  %5 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_1, i64 0, i32 3, i32 0, i64 0
  %_2.i = load i64, i64* %5, align 8, !range !7
  %6 = icmp eq i64 %_2.i, 0
  br i1 %6, label %_ZN4core3ptr13drop_in_place17h02d398afb54a248cE.exit, label %bb2.i

bb2.i:                                            ; preds = %bb4
  %7 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_1, i64 0, i32 3, i32 2
  %8 = bitcast [2 x i64]* %7 to {}**
  %9 = load {}*, {}** %8, align 8, !nonnull !3
  %10 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_1, i64 0, i32 3, i32 2, i64 1
  %11 = bitcast i64* %10 to void ({}*)***
  %12 = load void ({}*)**, void ({}*)*** %11, align 8, !nonnull !3
  %13 = load void ({}*)*, void ({}*)** %12, align 8, !invariant.load !3, !nonnull !3
  invoke void %13({}* nonnull %9)
          to label %bb3.i.i unwind label %cleanup.i.i

bb3.i.i:                                          ; preds = %bb2.i
  %14 = bitcast i64* %10 to i64**
  %15 = load i64*, i64** %14, align 8, !nonnull !3
  %16 = getelementptr inbounds i64, i64* %15, i64 1
  %17 = load i64, i64* %16, align 8, !invariant.load !3, !alias.scope !8
  %_4.i.i.i.i = icmp eq i64 %17, 0
  br i1 %_4.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h02d398afb54a248cE.exit, label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb3.i.i
  %18 = bitcast [2 x i64]* %7 to i8**
  %19 = load i8*, i8** %18, align 8, !nonnull !3
  %20 = getelementptr inbounds i64, i64* %15, i64 2
  %21 = load i64, i64* %20, align 8, !invariant.load !3, !alias.scope !8
  tail call void @__rust_dealloc(i8* nonnull %19, i64 %17, i64 %21) #9, !noalias !8
  br label %_ZN4core3ptr13drop_in_place17h02d398afb54a248cE.exit

cleanup.i.i:                                      ; preds = %bb2.i
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = bitcast [2 x i64]* %7 to i8**
  %24 = load i8*, i8** %23, align 8, !nonnull !3
  %25 = bitcast i64* %10 to i64**
  %26 = load i64*, i64** %25, align 8, !nonnull !3
; call alloc::alloc::box_free
  tail call fastcc void @_ZN5alloc5alloc8box_free17h71392f5ba3edb4d7E(i8* nonnull %24, i64* noalias nonnull readonly align 8 dereferenceable(24) %26) #14
  resume { i8*, i32 } %22

_ZN4core3ptr13drop_in_place17h02d398afb54a248cE.exit: ; preds = %bb4, %bb3.i.i, %bb3.i.i.i.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h41137c062a89567eE(%"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E(%"bencher::TestDescAndFn"* nonnull %_9.011.i.i) #14
          to label %.noexc.i unwind label %cleanup.i

.noexc.i:                                         ; preds = %bb8.i.i
  %_12.i.i = icmp eq %"bencher::TestDescAndFn"* %8, %7
  br i1 %_12.i.i, label %cleanup.body.i, label %bb8.i.i

bb10.i.i:                                         ; preds = %start, %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i
  %_9.1.i10.i = phi %"bencher::TestDescAndFn"* [ %9, %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i ], [ %_3.i.i, %start ]
  %9 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 1
  %10 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 0, i32 0, i64 0
  %_2.i.i.i.i = load i64, i64* %10, align 8, !range !7
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
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i.i.i.i, i64 %.idx4.val.i.i.i.i.i.i, i64 1) #9
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i", %bb2.i.i.i.i, %bb10.i.i
  %15 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 0, i32 3, i32 0, i64 0
  %_2.i.i.i = load i64, i64* %15, align 8, !range !7
  %16 = icmp eq i64 %_2.i.i.i, 0
  br i1 %16, label %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %bb4.i.i
  %17 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 0, i32 3, i32 2
  %18 = bitcast [2 x i64]* %17 to {}**
  %19 = load {}*, {}** %18, align 8, !nonnull !3
  %20 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i10.i, i64 0, i32 3, i32 2, i64 1
  %21 = bitcast i64* %20 to void ({}*)***
  %22 = load void ({}*)**, void ({}*)*** %21, align 8, !nonnull !3
  %23 = load void ({}*)*, void ({}*)** %22, align 8, !invariant.load !3, !nonnull !3
  invoke void %23({}* nonnull %19)
          to label %bb3.i.i.i.i unwind label %cleanup.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb2.i.i.i
  %24 = bitcast i64* %20 to i64**
  %25 = load i64*, i64** %24, align 8, !nonnull !3
  %26 = getelementptr inbounds i64, i64* %25, i64 1
  %27 = load i64, i64* %26, align 8, !invariant.load !3, !alias.scope !11
  %_4.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %_4.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i, label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i
  %28 = bitcast [2 x i64]* %17 to i8**
  %29 = load i8*, i8** %28, align 8, !nonnull !3
  %30 = getelementptr inbounds i64, i64* %25, i64 2
  %31 = load i64, i64* %30, align 8, !invariant.load !3, !alias.scope !11
  tail call void @__rust_dealloc(i8* nonnull %29, i64 %27, i64 %31) #9, !noalias !11
  br label %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i

cleanup.i.i.i.i:                                  ; preds = %bb2.i.i.i
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = bitcast [2 x i64]* %17 to i8**
  %34 = load i8*, i8** %33, align 8, !nonnull !3
  %35 = bitcast i64* %20 to i64**
  %36 = load i64*, i64** %35, align 8, !nonnull !3
; call alloc::alloc::box_free
  tail call fastcc void @_ZN5alloc5alloc8box_free17h71392f5ba3edb4d7E(i8* nonnull %34, i64* noalias nonnull readonly align 8 dereferenceable(24) %36) #14
  %_1210.i.i = icmp eq %"bencher::TestDescAndFn"* %9, %7
  br i1 %_1210.i.i, label %cleanup.body.i, label %bb8.i.i

_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i: ; preds = %bb3.i.i.i.i.i.i, %bb3.i.i.i.i, %bb4.i.i
  %_14.i.i = icmp eq %"bencher::TestDescAndFn"* %9, %7
  br i1 %_14.i.i, label %bb4.i, label %bb10.i.i

bb4.i:                                            ; preds = %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i, %start
  %37 = bitcast %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_1 to i8**
  %_445.i.i.i = load i8*, i8** %37, align 8, !nonnull !3
  %38 = getelementptr inbounds %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_1, i64 0, i32 5
  %_5.i.i.i = load i64, i64* %38, align 8
  %_5.i.i.i.i.i.i = icmp eq i64 %_5.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i, label %"_ZN71_$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecdea797ff14dcbcE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i.i.i.i": ; preds = %bb4.i
  %size.i.i.i.i.i.i = shl i64 %_5.i.i.i, 6
  %_4.i.i.i.i.i5.i = icmp eq i64 %size.i.i.i.i.i.i, 0
  br i1 %_4.i.i.i.i.i5.i, label %"_ZN71_$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecdea797ff14dcbcE.exit", label %bb3.i.i.i.i.i6.i

bb3.i.i.i.i.i6.i:                                 ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i.i.i.i"
  tail call void @__rust_dealloc(i8* nonnull %_445.i.i.i, i64 %size.i.i.i.i.i.i, i64 8) #9
  br label %"_ZN71_$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecdea797ff14dcbcE.exit"

cleanup.i:                                        ; preds = %bb8.i.i
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.body.i

cleanup.body.i:                                   ; preds = %.noexc.i, %cleanup.i, %cleanup.i.i.i.i
  %eh.lpad-body.i = phi { i8*, i32 } [ %39, %cleanup.i ], [ %32, %cleanup.i.i.i.i ], [ %32, %.noexc.i ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17hb928a0781b0e64e6E(i64** nonnull %guard.i) #14
  resume { i8*, i32 } %eh.lpad-body.i

"_ZN71_$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hecdea797ff14dcbcE.exit": ; preds = %bb4.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i.i.i.i", %bb3.i.i.i.i.i6.i
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17h55f2fd39d53ab496E(%"std::io::error::Error"* nocapture readonly %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"std::io::error::Error"* %_1 to i8*
  %1 = load i8, i8* %0, align 8, !range !14
  %switch.i = icmp ult i8 %1, 2
  br i1 %switch.i, label %_ZN4core3ptr13drop_in_place17h41496b7d24dced94E.exit, label %bb2.i

bb2.i:                                            ; preds = %start
  %2 = getelementptr inbounds %"std::io::error::Error", %"std::io::error::Error"* %_1, i64 0, i32 1, i32 2, i64 7
  %3 = bitcast i8* %2 to %"std::io::error::Custom"**
  %4 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %3, align 8, !nonnull !3
  %5 = bitcast %"std::io::error::Custom"* %4 to {}**
  %6 = load {}*, {}** %5, align 8, !nonnull !3
  %7 = getelementptr inbounds %"std::io::error::Custom", %"std::io::error::Custom"* %4, i64 0, i32 1, i32 1
  %8 = bitcast [3 x i64]** %7 to void ({}*)***
  %9 = load void ({}*)**, void ({}*)*** %8, align 8, !nonnull !3
  %10 = load void ({}*)*, void ({}*)** %9, align 8, !invariant.load !3, !nonnull !3
  invoke void %10({}* nonnull %6)
          to label %bb3.i.i.i.i unwind label %cleanup.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb2.i
  %11 = bitcast [3 x i64]** %7 to i64**
  %12 = load i64*, i64** %11, align 8, !nonnull !3
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  %14 = load i64, i64* %13, align 8, !invariant.load !3, !alias.scope !15
  %_4.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %_4.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17he11d0fa09946baa7E.exit.i, label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i
  %15 = bitcast %"std::io::error::Custom"* %4 to i8**
  %16 = load i8*, i8** %15, align 8, !nonnull !3
  %17 = getelementptr inbounds i64, i64* %12, i64 2
  %18 = load i64, i64* %17, align 8, !invariant.load !3, !alias.scope !15
  tail call void @__rust_dealloc(i8* nonnull %16, i64 %14, i64 %18) #9, !noalias !15
  br label %_ZN4core3ptr13drop_in_place17he11d0fa09946baa7E.exit.i

cleanup.i.i.i.i:                                  ; preds = %bb2.i
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = bitcast %"std::io::error::Custom"* %4 to i8**
  %21 = load i8*, i8** %20, align 8, !nonnull !3
  %22 = bitcast [3 x i64]** %7 to i64**
  %23 = load i64*, i64** %22, align 8, !nonnull !3
; call alloc::alloc::box_free
  tail call fastcc void @_ZN5alloc5alloc8box_free17h71392f5ba3edb4d7E(i8* nonnull %21, i64* noalias nonnull readonly align 8 dereferenceable(24) %23) #14
  %24 = bitcast i8* %2 to i64**
  %25 = load i64*, i64** %24, align 8, !nonnull !3
; call alloc::alloc::box_free
  tail call fastcc void @_ZN5alloc5alloc8box_free17h3ad5f9630a6f7818E(i64* nonnull %25) #14
  resume { i8*, i32 } %19

_ZN4core3ptr13drop_in_place17he11d0fa09946baa7E.exit.i: ; preds = %bb3.i.i.i.i.i.i, %bb3.i.i.i.i
  %26 = bitcast i8* %2 to i8**
  %27 = load i8*, i8** %26, align 8, !nonnull !3
  tail call void @__rust_dealloc(i8* nonnull %27, i64 24, i64 8) #9
  br label %_ZN4core3ptr13drop_in_place17h41496b7d24dced94E.exit

_ZN4core3ptr13drop_in_place17h41496b7d24dced94E.exit: ; preds = %start, %_ZN4core3ptr13drop_in_place17he11d0fa09946baa7E.exit.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h5bcd7e6304ff4604E(i64* %_1.0.0.val, i64 %_1.0.1.val) unnamed_addr #1 {
start:
  %_5.i.i = icmp eq i64 %_1.0.1.val, 0
  br i1 %_5.i.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fb4557a02e60642E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i": ; preds = %start
  %size.i.i = shl i64 %_1.0.1.val, 6
  %0 = icmp eq i64* %_1.0.0.val, null
  %_4.i.i = icmp eq i64 %size.i.i, 0
  %or.cond.i = or i1 %0, %_4.i.i
  br i1 %or.cond.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fb4557a02e60642E.exit", label %bb3.i.i

bb3.i.i:                                          ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i"
  %1 = bitcast i64* %_1.0.0.val to i8*
  tail call void @__rust_dealloc(i8* nonnull %1, i64 %size.i.i, i64 8) #9
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fb4557a02e60642E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fb4557a02e60642E.exit": ; preds = %start, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i", %bb3.i.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: norecurse nounwind nonlazybind readnone uwtable
define internal void @_ZN4core3ptr13drop_in_place17h7f097e2c655b886bE(i8** nocapture %_1) unnamed_addr #3 {
start:
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h8950aab3fa4e0ba4E(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nocapture readonly %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_1 to [0 x %"bencher::TestDescAndFn"]**
  %_2.idx.val1.i1.i = load [0 x %"bencher::TestDescAndFn"]*, [0 x %"bencher::TestDescAndFn"]** %0, align 8, !nonnull !3
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
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E(%"bencher::TestDescAndFn"* nonnull %_9.011.i.i) #14
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb8.i.i
  %_12.i.i = icmp eq %"bencher::TestDescAndFn"* %5, %2
  br i1 %_12.i.i, label %cleanup.body, label %bb8.i.i

bb10.i.i:                                         ; preds = %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i, %bb10.i.preheader.i
  %_9.1.i5.i = phi %"bencher::TestDescAndFn"* [ %6, %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i ], [ %4, %bb10.i.preheader.i ]
  %6 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 1
  %7 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 0, i32 0, i64 0
  %_2.i.i.i.i = load i64, i64* %7, align 8, !range !7
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
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i.i.i.i, i64 %.idx4.val.i.i.i.i.i.i, i64 1) #9
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i", %bb2.i.i.i.i, %bb10.i.i
  %12 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 0, i32 3, i32 0, i64 0
  %_2.i.i.i = load i64, i64* %12, align 8, !range !7
  %13 = icmp eq i64 %_2.i.i.i, 0
  br i1 %13, label %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %bb4.i.i
  %14 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 0, i32 3, i32 2
  %15 = bitcast [2 x i64]* %14 to {}**
  %16 = load {}*, {}** %15, align 8, !nonnull !3
  %17 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_9.1.i5.i, i64 0, i32 3, i32 2, i64 1
  %18 = bitcast i64* %17 to void ({}*)***
  %19 = load void ({}*)**, void ({}*)*** %18, align 8, !nonnull !3
  %20 = load void ({}*)*, void ({}*)** %19, align 8, !invariant.load !3, !nonnull !3
  invoke void %20({}* nonnull %16)
          to label %bb3.i.i.i.i unwind label %cleanup.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb2.i.i.i
  %21 = bitcast i64* %17 to i64**
  %22 = load i64*, i64** %21, align 8, !nonnull !3
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64, i64* %23, align 8, !invariant.load !3, !alias.scope !18
  %_4.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %_4.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i, label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %bb3.i.i.i.i
  %25 = bitcast [2 x i64]* %14 to i8**
  %26 = load i8*, i8** %25, align 8, !nonnull !3
  %27 = getelementptr inbounds i64, i64* %22, i64 2
  %28 = load i64, i64* %27, align 8, !invariant.load !3, !alias.scope !18
  tail call void @__rust_dealloc(i8* nonnull %26, i64 %24, i64 %28) #9, !noalias !18
  br label %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i

cleanup.i.i.i.i:                                  ; preds = %bb2.i.i.i
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = bitcast [2 x i64]* %14 to i8**
  %31 = load i8*, i8** %30, align 8, !nonnull !3
  %32 = bitcast i64* %17 to i64**
  %33 = load i64*, i64** %32, align 8, !nonnull !3
; call alloc::alloc::box_free
  tail call fastcc void @_ZN5alloc5alloc8box_free17h71392f5ba3edb4d7E(i8* nonnull %31, i64* noalias nonnull readonly align 8 dereferenceable(24) %33) #14
  %_1210.i.i = icmp eq %"bencher::TestDescAndFn"* %6, %2
  br i1 %_1210.i.i, label %cleanup.body, label %bb8.i.i

_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i: ; preds = %bb3.i.i.i.i.i.i, %bb3.i.i.i.i, %bb4.i.i
  %_14.i.i = icmp eq %"bencher::TestDescAndFn"* %6, %2
  br i1 %_14.i.i, label %bb4.loopexit, label %bb10.i.i

bb4.loopexit:                                     ; preds = %_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E.exit.i
  %.idx.phi.trans.insert = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_1 to i64**
  %.idx.val.pre = load i64*, i64** %.idx.phi.trans.insert, align 8
  br label %bb4

bb4:                                              ; preds = %start.bb4_crit_edge, %bb4.loopexit
  %.idx.val = phi i64* [ %.idx.val.pre, %bb4.loopexit ], [ %3, %start.bb4_crit_edge ]
  %34 = getelementptr %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_1, i64 0, i32 1, i32 1
  %.idx4.val = load i64, i64* %34, align 8
  %_5.i.i.i = icmp eq i64 %.idx4.val, 0
  br i1 %_5.i.i.i, label %_ZN4core3ptr13drop_in_place17h5bcd7e6304ff4604E.exit, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i": ; preds = %bb4
  %size.i.i.i = shl i64 %.idx4.val, 6
  %35 = icmp eq i64* %.idx.val, null
  %_4.i.i.i = icmp eq i64 %size.i.i.i, 0
  %or.cond.i.i = or i1 %35, %_4.i.i.i
  br i1 %or.cond.i.i, label %_ZN4core3ptr13drop_in_place17h5bcd7e6304ff4604E.exit, label %bb3.i.i.i

bb3.i.i.i:                                        ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i"
  %36 = bitcast i64* %.idx.val to i8*
  tail call void @__rust_dealloc(i8* nonnull %36, i64 %size.i.i.i, i64 8) #9
  br label %_ZN4core3ptr13drop_in_place17h5bcd7e6304ff4604E.exit

_ZN4core3ptr13drop_in_place17h5bcd7e6304ff4604E.exit: ; preds = %bb4, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i", %bb3.i.i.i
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
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h5bcd7e6304ff4604E(i64* %.idx5.val, i64 %.idx6.val) #14
  resume { i8*, i32 } %eh.lpad-body
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  br label %bb0.i

bb0.i:                                            ; preds = %.noexc, %start
; invoke safe_dlls::fourth::List<T>::pop_front
  %0 = invoke fastcc { i32, i32 } @"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front17h81bbc28d8ed0b5f8E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %_1)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb0.i
  %.fca.0.extract.i = extractvalue { i32, i32 } %0, 0
  %1 = icmp eq i32 %.fca.0.extract.i, 1
  br i1 %1, label %bb0.i, label %bb6

bb3:                                              ; preds = %cleanup1, %cleanup
  %.sroa.6.0 = phi i32 [ %29, %cleanup1 ], [ %25, %cleanup ]
  %.sroa.0.0 = phi i8* [ %28, %cleanup1 ], [ %24, %cleanup ]
  %2 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_1, i64 0, i32 1
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE(i64** nonnull %2) #14
  %3 = insertvalue { i8*, i32 } undef, i8* %.sroa.0.0, 0
  %4 = insertvalue { i8*, i32 } %3, i32 %.sroa.6.0, 1
  resume { i8*, i32 } %4

bb5:                                              ; preds = %bb10.i.i.i22, %.noexc23, %bb2.i13, %bb6
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_1, i64 0, i32 1
  %6 = bitcast i64** %5 to {}**
  %7 = load {}*, {}** %6, align 8
  %8 = icmp eq {}* %7, null
  %9 = bitcast {}* %7 to i64*
  br i1 %8, label %_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit, label %bb2.i

bb2.i:                                            ; preds = %bb5
  %_2.val.i.i.i.i.i = load i64, i64* %9, align 8
  %_6.i.i.i.i = add i64 %_2.val.i.i.i.i.i, -1
  store i64 %_6.i.i.i.i, i64* %9, align 8
  %self.val1.i.i.i = load i64*, i64** %5, align 8
  %_2.val.i.i.i.i = load i64, i64* %self.val1.i.i.i, align 8
  %_4.i.i.i = icmp eq i64 %_2.val.i.i.i.i, 0
  br i1 %_4.i.i.i, label %bb4.i.i.i, label %_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit

bb4.i.i.i:                                        ; preds = %bb2.i
  %10 = getelementptr inbounds i64, i64* %self.val1.i.i.i, i64 3
  %11 = bitcast i64* %10 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %11)
  %self.val5.i.i.i = load i64*, i64** %5, align 8
  %12 = getelementptr inbounds i64, i64* %self.val5.i.i.i, i64 1
  %_2.val.i.i6.i.i.i = load i64, i64* %12, align 8
  %_6.i7.i.i.i = add i64 %_2.val.i.i6.i.i.i, -1
  store i64 %_6.i7.i.i.i, i64* %12, align 8
  %self.val4.i.i.i = load i64*, i64** %5, align 8
  %13 = getelementptr inbounds i64, i64* %self.val4.i.i.i, i64 1
  %_2.val.i8.i.i.i = load i64, i64* %13, align 8
  %_13.i.i.i = icmp eq i64 %_2.val.i8.i.i.i, 0
  br i1 %_13.i.i.i, label %bb10.i.i.i, label %_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit

bb10.i.i.i:                                       ; preds = %bb4.i.i.i
  %_2.i.i.i.i = bitcast i64* %self.val4.i.i.i to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i, i64 48, i64 8) #9
  br label %_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit

_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE.exit: ; preds = %bb5, %bb2.i, %bb4.i.i.i, %bb10.i.i.i
  ret void

bb6:                                              ; preds = %.noexc
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_1, i64 0, i32 0
  %15 = bitcast { i64*, i64* }* %_1 to {}**
  %16 = load {}*, {}** %15, align 8
  %17 = icmp eq {}* %16, null
  %18 = bitcast {}* %16 to i64*
  br i1 %17, label %bb5, label %bb2.i13

bb2.i13:                                          ; preds = %bb6
  %_2.val.i.i.i.i.i8 = load i64, i64* %18, align 8
  %_6.i.i.i.i9 = add i64 %_2.val.i.i.i.i.i8, -1
  store i64 %_6.i.i.i.i9, i64* %18, align 8
  %self.val1.i.i.i10 = load i64*, i64** %14, align 8
  %_2.val.i.i.i.i11 = load i64, i64* %self.val1.i.i.i10, align 8
  %_4.i.i.i12 = icmp eq i64 %_2.val.i.i.i.i11, 0
  br i1 %_4.i.i.i12, label %bb4.i.i.i20, label %bb5

bb4.i.i.i20:                                      ; preds = %bb2.i13
  %19 = getelementptr inbounds i64, i64* %self.val1.i.i.i10, i64 3
  %20 = bitcast i64* %19 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %20)
          to label %.noexc23 unwind label %cleanup1

.noexc23:                                         ; preds = %bb4.i.i.i20
  %self.val5.i.i.i14 = load i64*, i64** %14, align 8
  %21 = getelementptr inbounds i64, i64* %self.val5.i.i.i14, i64 1
  %_2.val.i.i6.i.i.i15 = load i64, i64* %21, align 8
  %_6.i7.i.i.i16 = add i64 %_2.val.i.i6.i.i.i15, -1
  store i64 %_6.i7.i.i.i16, i64* %21, align 8
  %self.val4.i.i.i17 = load i64*, i64** %14, align 8
  %22 = getelementptr inbounds i64, i64* %self.val4.i.i.i17, i64 1
  %_2.val.i8.i.i.i18 = load i64, i64* %22, align 8
  %_13.i.i.i19 = icmp eq i64 %_2.val.i8.i.i.i18, 0
  br i1 %_13.i.i.i19, label %bb10.i.i.i22, label %bb5

bb10.i.i.i22:                                     ; preds = %.noexc23
  %_2.i.i.i.i21 = bitcast i64* %self.val4.i.i.i17 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i21, i64 48, i64 8) #9
  br label %bb5

cleanup:                                          ; preds = %bb0.i
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  %26 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_1, i64 0, i32 0
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE(i64** %26) #14
  br label %bb3

cleanup1:                                         ; preds = %bb4.i.i.i20
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  br label %bb3
}

; core::ptr::drop_in_place
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17hb5eeedc2ab27dfb1E(%"bencher::TestOpts"* nocapture readonly %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  tail call void @__rust_dealloc(i8* nonnull %3, i64 %.idx4.val.i.i.i, i64 1) #9
  br label %bb4

bb4:                                              ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i", %bb2.i, %start
  %5 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %_1, i64 0, i32 3
  %6 = bitcast %"core::option::Option<std::path::PathBuf>"* %5 to {}**
  %7 = load {}*, {}** %6, align 8
  %8 = icmp eq {}* %7, null
  %9 = bitcast {}* %7 to i8*
  br i1 %8, label %_ZN4core3ptr13drop_in_place17hd1147979ced60708E.exit, label %bb2.i4

bb2.i4:                                           ; preds = %bb4
  %10 = getelementptr %"bencher::TestOpts", %"bencher::TestOpts"* %_1, i64 0, i32 3, i32 2, i64 0
  %.idx4.val.i.i.i.i.i = load i64, i64* %10, align 8
  %_5.i.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17hd1147979ced60708E.exit, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i": ; preds = %bb2.i4
  tail call void @__rust_dealloc(i8* nonnull %9, i64 %.idx4.val.i.i.i.i.i, i64 1) #9
  br label %_ZN4core3ptr13drop_in_place17hd1147979ced60708E.exit

_ZN4core3ptr13drop_in_place17hd1147979ced60708E.exit: ; preds = %bb4, %bb2.i4, %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i"
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17hb928a0781b0e64e6E(i64** nocapture readonly %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to %"bencher::TestDescAndFn"***
  %1 = load %"bencher::TestDescAndFn"**, %"bencher::TestDescAndFn"*** %0, align 8, !nonnull !3
  %2 = bitcast %"bencher::TestDescAndFn"** %1 to i8**
  %_445.i = load i8*, i8** %2, align 8, !nonnull !3
  %3 = getelementptr inbounds %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %1, i64 1
  %4 = bitcast %"bencher::TestDescAndFn"** %3 to i64*
  %_5.i = load i64, i64* %4, align 8
  %_5.i.i.i.i = icmp eq i64 %_5.i, 0
  br i1 %_5.i.i.i.i, label %"_ZN138_$LT$$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e0ec55317c0963E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i.i": ; preds = %start
  %size.i.i.i.i = shl i64 %_5.i, 6
  %_4.i.i.i.i = icmp eq i64 %size.i.i.i.i, 0
  br i1 %_4.i.i.i.i, label %"_ZN138_$LT$$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e0ec55317c0963E.exit", label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i.i"
  tail call void @__rust_dealloc(i8* nonnull %_445.i, i64 %size.i.i.i.i, i64 8) #9
  br label %"_ZN138_$LT$$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e0ec55317c0963E.exit"

"_ZN138_$LT$$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e0ec55317c0963E.exit": ; preds = %start, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6a864dd572fb32dE.exit.i.i.i", %bb3.i.i.i.i
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE(i64** nocapture readonly %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %3 = bitcast {}* %1 to i64*
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb10.i.i, %bb4.i.i, %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %_2.val.i.i.i.i = load i64, i64* %3, align 8
  %_6.i.i.i = add i64 %_2.val.i.i.i.i, -1
  store i64 %_6.i.i.i, i64* %3, align 8
  %self.val1.i.i = load i64*, i64** %_1, align 8
  %_2.val.i.i.i = load i64, i64* %self.val1.i.i, align 8
  %_4.i.i = icmp eq i64 %_2.val.i.i.i, 0
  br i1 %_4.i.i, label %bb4.i.i, label %bb1

bb4.i.i:                                          ; preds = %bb2
  %4 = getelementptr inbounds i64, i64* %self.val1.i.i, i64 3
  %5 = bitcast i64* %4 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %5)
  %self.val5.i.i = load i64*, i64** %_1, align 8
  %6 = getelementptr inbounds i64, i64* %self.val5.i.i, i64 1
  %_2.val.i.i6.i.i = load i64, i64* %6, align 8
  %_6.i7.i.i = add i64 %_2.val.i.i6.i.i, -1
  store i64 %_6.i7.i.i, i64* %6, align 8
  %self.val4.i.i = load i64*, i64** %_1, align 8
  %7 = getelementptr inbounds i64, i64* %self.val4.i.i, i64 1
  %_2.val.i8.i.i = load i64, i64* %7, align 8
  %_13.i.i = icmp eq i64 %_2.val.i8.i.i, 0
  br i1 %_13.i.i, label %bb10.i.i, label %bb1

bb10.i.i:                                         ; preds = %bb4.i.i
  %_2.i.i.i = bitcast i64* %self.val4.i.i to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i, i64 48, i64 8) #9
  br label %bb1
}

; alloc::vec::Vec<T>::reserve
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hcbae510c90a949e8E"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nocapture align 8 dereferenceable(24) %self, i64 %additional) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %self, i64 0, i32 3
  %_5 = load i64, i64* %0, align 8
  %1 = getelementptr %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %self, i64 0, i32 1, i32 1
  %self.idx.val.i.i = load i64, i64* %1, align 8, !noalias !21
  %2 = sub i64 %self.idx.val.i.i, %_5
  %3 = icmp ult i64 %2, %additional
  br i1 %3, label %bb3.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h1748cb381a3ab16aE.exit"

bb3.i.i:                                          ; preds = %start
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_5, i64 %additional) #9
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %bb5.i, label %bb8.i.i.i

bb8.i.i.i:                                        ; preds = %bb3.i.i
  %_20.i.i.i = shl i64 %self.idx.val.i.i, 1
  %7 = icmp ugt i64 %_20.i.i.i, %5
  %.0.sroa.speculated.i.i.i13.i.i.i = select i1 %7, i64 %_20.i.i.i, i64 %5
  %8 = icmp ugt i64 %.0.sroa.speculated.i.i.i13.i.i.i, 4
  %.0.sroa.speculated.i.i.i.i.i.i = select i1 %8, i64 %.0.sroa.speculated.i.i.i13.i.i.i, i64 4
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0.sroa.speculated.i.i.i.i.i.i, i64 64) #9
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %.sroa.3.0.i.i.i.i = select i1 %10, i64 0, i64 8
  %12 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %self to {}**
  %self.idx.val48.i.i.i = load {}*, {}** %12, align 8, !noalias !24
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
  %15 = tail call i8* @__rust_alloc(i64 %11, i64 %.sroa.3.0.i.i.i.i) #9, !noalias !27
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
  %16 = tail call i8* @__rust_alloc(i64 %11, i64 8) #9, !noalias !27
  br label %bb23.i.i.i.i

bb11.i.i.i.i.i:                                   ; preds = %bb8.i.i.i.i.i
  %_29.i.i.i.i.i = icmp ult i64 %size.i.i.i.i, %11
  tail call void @llvm.assume(i1 %_29.i.i.i.i.i) #9, !noalias !27
  %17 = tail call i8* @__rust_realloc(i8* nonnull %14, i64 %size.i.i.i.i, i64 8, i64 %11) #9, !noalias !27
  br label %bb23.i.i.i.i

bb23.i.i.i.i:                                     ; preds = %bb11.i.i.i.i.i, %bb7.i.i.i.i.i.i, %bb19.i.i.i.i, %bb7.i.i.i.i.i, %bb3.i5.i.i.i.i
  %_26.sroa.0.0.i.i.i.i = phi i8* [ %_2.i.i.i.i.i.i, %bb3.i5.i.i.i.i ], [ %15, %bb7.i.i.i.i.i ], [ %14, %bb19.i.i.i.i ], [ %17, %bb11.i.i.i.i.i ], [ %16, %bb7.i.i.i.i.i.i ]
  %18 = icmp eq i8* %_26.sroa.0.0.i.i.i.i, null
  br i1 %18, label %bb6.i, label %bb27.i.i.i

bb27.i.i.i:                                       ; preds = %bb23.i.i.i.i, %bb10.i.i.i.i.i
  %_26.sroa.0.056.i.i.i.i = phi i8* [ %_26.sroa.0.0.i.i.i.i, %bb23.i.i.i.i ], [ inttoptr (i64 8 to i8*), %bb10.i.i.i.i.i ]
  %19 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %self to i8**
  store i8* %_26.sroa.0.056.i.i.i.i, i8** %19, align 8, !noalias !24
  %20 = lshr exact i64 %11, 6
  store i64 %20, i64* %1, align 8, !noalias !24
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h1748cb381a3ab16aE.exit"

bb5.i:                                            ; preds = %bb8.i.i.i, %bb3.i.i
; call alloc::raw_vec::capacity_overflow
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha35a07f2a7fa0734E()
  unreachable

bb6.i:                                            ; preds = %bb23.i.i.i.i
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h9fa6e6dbc17c68d1E(i64 %11, i64 8)
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h1748cb381a3ab16aE.exit": ; preds = %start, %bb27.i.i.i
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc5alloc8box_free17h3ad5f9630a6f7818E(i64* nonnull) unnamed_addr #4 {
"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit":
  %_2.i = bitcast i64* %0 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i, i64 24, i64 8) #9
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc5alloc8box_free17h71392f5ba3edb4d7E(i8* nonnull, i64* noalias readonly align 8 dereferenceable(24)) unnamed_addr #4 {
start:
  %2 = getelementptr inbounds i64, i64* %1, i64 1
  %3 = load i64, i64* %2, align 8, !invariant.load !3
  %_4.i = icmp eq i64 %3, 0
  br i1 %_4.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit", label %bb3.i

bb3.i:                                            ; preds = %start
  %4 = getelementptr inbounds i64, i64* %1, i64 2
  %5 = load i64, i64* %4, align 8, !invariant.load !3
  tail call void @__rust_dealloc(i8* nonnull %0, i64 %3, i64 %5) #9
  br label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit": ; preds = %start, %bb3.i
  ret void
}

; safe_dlls::fourth::List<T>::push_front
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @"_ZN9safe_dlls6fourth13List$LT$T$GT$10push_front17h345fd8e3b86a4eb5E"({ i64*, i64* }* nocapture align 8 dereferenceable(16) %self) unnamed_addr #5 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %e.i.i30 = alloca %"core::cell::BorrowMutError", align 1
  %_18 = alloca i64*, align 8
  %_9 = alloca i64*, align 8
  %old_head = alloca i64*, align 8
  %new_head = alloca i64*, align 8
  %0 = bitcast i64** %new_head to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = tail call i8* @__rust_alloc(i64 48, i64 8) #9, !noalias !31
  %2 = icmp eq i8* %1, null
  br i1 %2, label %bb3.i.i.i, label %bb3

bb3.i.i.i:                                        ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h9fa6e6dbc17c68d1E(i64 48, i64 8) #9, !noalias !31
  unreachable

bb1:                                              ; preds = %bb25.thread114, %bb25.thread, %bb24
  %.sroa.26.199 = phi i32 [ %92, %bb25.thread ], [ %.sroa.26.1105, %bb24 ], [ %85, %bb25.thread114 ]
  %.sroa.0.198 = phi i8* [ %91, %bb25.thread ], [ %.sroa.0.1104, %bb24 ], [ %84, %bb25.thread114 ]
  %3 = insertvalue { i8*, i32 } undef, i8* %.sroa.0.198, 0
  %4 = insertvalue { i8*, i32 } %3, i32 %.sroa.26.199, 1
  resume { i8*, i32 } %4

bb3:                                              ; preds = %start
  %5 = bitcast i8* %1 to i64*
  %6 = bitcast i8* %1 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !noalias !31
  %_2.sroa.0.0..sroa_idx.i = getelementptr inbounds i8, i8* %1, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %_2.sroa.0.0..sroa_idx.i, i8 0, i64 28, i1 false) #9
  %7 = bitcast i64** %new_head to i8**
  store i8* %1, i8** %7, align 8
  %_6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i64 0, i32 0
  %8 = bitcast { i64*, i64* }* %self to i64*
  %9 = load i64*, i64** %_6, align 8
  store i64 0, i64* %8, align 8
  %10 = icmp eq i64* %9, null
  %11 = ptrtoint i8* %1 to i64
  br i1 %10, label %bb22, label %bb11

bb11:                                             ; preds = %bb3
  %12 = bitcast i64** %old_head to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  store i64* %9, i64** %old_head, align 8
  %13 = bitcast i64** %_9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = ptrtoint i64* %9 to i64
  store i64 2, i64* %5, align 8
  %15 = bitcast i64** %_9 to i8**
  store i8* %1, i8** %15, align 8
  %16 = getelementptr inbounds i64, i64* %9, i64 2
  %borrow.val.i.i.i = load i64, i64* %16, align 8
  %17 = icmp eq i64 %borrow.val.i.i.i, 0
  br i1 %17, label %bb13, label %bb1.i.i

bb1.i.i:                                          ; preds = %bb11
  %18 = getelementptr inbounds %"core::cell::BorrowMutError", %"core::cell::BorrowMutError"* %e.i.i30, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %18)
  %_6.0.i.i = bitcast %"core::cell::BorrowMutError"* %e.i.i30 to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc75 to [0 x i8]*), i64 16, {}* nonnull align 1 %_6.0.i.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"core::cell::BorrowMutError"*)*, i64, i64, i1 (%"core::cell::BorrowMutError"*, %"core::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::Location"*))
          to label %.noexc12 unwind label %cleanup2

.noexc12:                                         ; preds = %bb1.i.i
  unreachable

bb13:                                             ; preds = %bb11
  store i64 -1, i64* %16, align 8
  %19 = getelementptr inbounds i64, i64* %9, i64 4
  %20 = bitcast i64* %19 to i64**
  %21 = bitcast i64* %19 to {}**
  %22 = load {}*, {}** %21, align 8
  %23 = icmp eq {}* %22, null
  %24 = bitcast {}* %22 to i64*
  br i1 %23, label %bb17, label %bb2.i18

bb2.i18:                                          ; preds = %bb13
  %_2.val.i.i.i.i.i13 = load i64, i64* %24, align 8
  %_6.i.i.i.i14 = add i64 %_2.val.i.i.i.i.i13, -1
  store i64 %_6.i.i.i.i14, i64* %24, align 8
  %self.val1.i.i.i15 = load i64*, i64** %20, align 8
  %_2.val.i.i.i.i16 = load i64, i64* %self.val1.i.i.i15, align 8
  %_4.i.i.i17 = icmp eq i64 %_2.val.i.i.i.i16, 0
  br i1 %_4.i.i.i17, label %bb4.i.i.i25, label %bb17

bb4.i.i.i25:                                      ; preds = %bb2.i18
  %25 = getelementptr inbounds i64, i64* %self.val1.i.i.i15, i64 3
  %26 = bitcast i64* %25 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %26)
          to label %.noexc28 unwind label %bb14

.noexc28:                                         ; preds = %bb4.i.i.i25
  %self.val5.i.i.i19 = load i64*, i64** %20, align 8
  %27 = getelementptr inbounds i64, i64* %self.val5.i.i.i19, i64 1
  %_2.val.i.i6.i.i.i20 = load i64, i64* %27, align 8
  %_6.i7.i.i.i21 = add i64 %_2.val.i.i6.i.i.i20, -1
  store i64 %_6.i7.i.i.i21, i64* %27, align 8
  %self.val4.i.i.i22 = load i64*, i64** %20, align 8
  %28 = getelementptr inbounds i64, i64* %self.val4.i.i.i22, i64 1
  %_2.val.i8.i.i.i23 = load i64, i64* %28, align 8
  %_13.i.i.i24 = icmp eq i64 %_2.val.i8.i.i.i23, 0
  br i1 %_13.i.i.i24, label %bb10.i.i.i27, label %bb17

bb10.i.i.i27:                                     ; preds = %.noexc28
  %_2.i.i.i.i26 = bitcast i64* %self.val4.i.i.i22 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i26, i64 48, i64 8) #9
  br label %bb17

bb14:                                             ; preds = %bb4.i.i.i25
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  store i64 %11, i64* %19, align 8
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h2eef10079368bb62E(i64* nonnull %16) #14
  br label %bb25

bb17:                                             ; preds = %bb10.i.i.i27, %.noexc28, %bb2.i18, %bb13
  store i64 %11, i64* %19, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  %_3.val.i.i.i = load i64, i64* %16, align 8
  %_6.i.i.i = add i64 %_3.val.i.i.i, 1
  store i64 %_6.i.i.i, i64* %16, align 8
  %32 = bitcast i64** %_18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = bitcast i64** %_18 to i64*
  store i64 %14, i64* %33, align 8
  %_4.i.i31 = bitcast i8* %_2.sroa.0.0..sroa_idx.i to i64*
  %borrow.val.i.i.i32 = load i64, i64* %_4.i.i31, align 8
  %34 = icmp eq i64 %borrow.val.i.i.i32, 0
  br i1 %34, label %bb19, label %bb1.i.i34

bb1.i.i34:                                        ; preds = %bb17
  %35 = getelementptr inbounds %"core::cell::BorrowMutError", %"core::cell::BorrowMutError"* %e.i.i30, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %35)
  %_6.0.i.i33 = bitcast %"core::cell::BorrowMutError"* %e.i.i30 to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc75 to [0 x i8]*), i64 16, {}* nonnull align 1 %_6.0.i.i33, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"core::cell::BorrowMutError"*)*, i64, i64, i1 (%"core::cell::BorrowMutError"*, %"core::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::Location"*))
          to label %.noexc35 unwind label %cleanup5

.noexc35:                                         ; preds = %bb1.i.i34
  unreachable

bb19:                                             ; preds = %bb17
  store i64 -1, i64* %_4.i.i31, align 8
  %36 = getelementptr inbounds i8, i8* %1, i64 24
  %37 = bitcast i8* %36 to i64**
  %38 = bitcast i8* %36 to {}**
  %39 = load {}*, {}** %38, align 8
  %40 = icmp eq {}* %39, null
  %41 = bitcast {}* %39 to i64*
  br i1 %40, label %bb21, label %bb2.i43

bb2.i43:                                          ; preds = %bb19
  %_2.val.i.i.i.i.i38 = load i64, i64* %41, align 8
  %_6.i.i.i.i39 = add i64 %_2.val.i.i.i.i.i38, -1
  store i64 %_6.i.i.i.i39, i64* %41, align 8
  %self.val1.i.i.i40 = load i64*, i64** %37, align 8
  %_2.val.i.i.i.i41 = load i64, i64* %self.val1.i.i.i40, align 8
  %_4.i.i.i42 = icmp eq i64 %_2.val.i.i.i.i41, 0
  br i1 %_4.i.i.i42, label %bb4.i.i.i50, label %bb21

bb4.i.i.i50:                                      ; preds = %bb2.i43
  %42 = getelementptr inbounds i64, i64* %self.val1.i.i.i40, i64 3
  %43 = bitcast i64* %42 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %43)
          to label %.noexc53 unwind label %bb20

.noexc53:                                         ; preds = %bb4.i.i.i50
  %self.val5.i.i.i44 = load i64*, i64** %37, align 8
  %44 = getelementptr inbounds i64, i64* %self.val5.i.i.i44, i64 1
  %_2.val.i.i6.i.i.i45 = load i64, i64* %44, align 8
  %_6.i7.i.i.i46 = add i64 %_2.val.i.i6.i.i.i45, -1
  store i64 %_6.i7.i.i.i46, i64* %44, align 8
  %self.val4.i.i.i47 = load i64*, i64** %37, align 8
  %45 = getelementptr inbounds i64, i64* %self.val4.i.i.i47, i64 1
  %_2.val.i8.i.i.i48 = load i64, i64* %45, align 8
  %_13.i.i.i49 = icmp eq i64 %_2.val.i8.i.i.i48, 0
  br i1 %_13.i.i.i49, label %bb10.i.i.i52, label %bb21

bb10.i.i.i52:                                     ; preds = %.noexc53
  %_2.i.i.i.i51 = bitcast i64* %self.val4.i.i.i47 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i51, i64 48, i64 8) #9
  br label %bb21

bb20:                                             ; preds = %bb4.i.i.i50
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  %49 = bitcast i8* %36 to i64*
  store i64 %14, i64* %49, align 8
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h2eef10079368bb62E(i64* nonnull %_4.i.i31) #14
  br label %bb24

bb21:                                             ; preds = %bb19, %bb2.i43, %.noexc53, %bb10.i.i.i52
  %50 = bitcast i8* %36 to i64*
  store i64 %14, i64* %50, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  %_3.val.i.i.i89 = load i64, i64* %_4.i.i31, align 8
  %_6.i.i.i90 = add i64 %_3.val.i.i.i89, 1
  store i64 %_6.i.i.i90, i64* %_4.i.i31, align 8
  %51 = bitcast { i64*, i64* }* %self to {}**
  %52 = load {}*, {}** %51, align 8
  %53 = icmp eq {}* %52, null
  %54 = bitcast {}* %52 to i64*
  br i1 %53, label %bb37, label %bb2.i60

bb2.i60:                                          ; preds = %bb21
  %_2.val.i.i.i.i.i55 = load i64, i64* %54, align 8
  %_6.i.i.i.i56 = add i64 %_2.val.i.i.i.i.i55, -1
  store i64 %_6.i.i.i.i56, i64* %54, align 8
  %self.val1.i.i.i57 = load i64*, i64** %_6, align 8
  %_2.val.i.i.i.i58 = load i64, i64* %self.val1.i.i.i57, align 8
  %_4.i.i.i59 = icmp eq i64 %_2.val.i.i.i.i58, 0
  br i1 %_4.i.i.i59, label %bb4.i.i.i67, label %bb37

bb4.i.i.i67:                                      ; preds = %bb2.i60
  %55 = getelementptr inbounds i64, i64* %self.val1.i.i.i57, i64 3
  %56 = bitcast i64* %55 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %56)
          to label %.noexc70 unwind label %bb25.thread114

.noexc70:                                         ; preds = %bb4.i.i.i67
  %self.val5.i.i.i61 = load i64*, i64** %_6, align 8
  %57 = getelementptr inbounds i64, i64* %self.val5.i.i.i61, i64 1
  %_2.val.i.i6.i.i.i62 = load i64, i64* %57, align 8
  %_6.i7.i.i.i63 = add i64 %_2.val.i.i6.i.i.i62, -1
  store i64 %_6.i7.i.i.i63, i64* %57, align 8
  %self.val4.i.i.i64 = load i64*, i64** %_6, align 8
  %58 = getelementptr inbounds i64, i64* %self.val4.i.i.i64, i64 1
  %_2.val.i8.i.i.i65 = load i64, i64* %58, align 8
  %_13.i.i.i66 = icmp eq i64 %_2.val.i8.i.i.i65, 0
  br i1 %_13.i.i.i66, label %bb10.i.i.i69, label %bb37

bb10.i.i.i69:                                     ; preds = %.noexc70
  %_2.i.i.i.i68 = bitcast i64* %self.val4.i.i.i64 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i68, i64 48, i64 8) #9
  br label %bb37

bb22:                                             ; preds = %bb3
  store i64 2, i64* %5, align 8
  %59 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i64 0, i32 1
  %60 = bitcast i64** %59 to {}**
  %61 = load {}*, {}** %60, align 8
  %62 = icmp eq {}* %61, null
  %63 = bitcast {}* %61 to i64*
  br i1 %62, label %bb39, label %bb2.i77

bb2.i77:                                          ; preds = %bb22
  %_2.val.i.i.i.i.i72 = load i64, i64* %63, align 8
  %_6.i.i.i.i73 = add i64 %_2.val.i.i.i.i.i72, -1
  store i64 %_6.i.i.i.i73, i64* %63, align 8
  %self.val1.i.i.i74 = load i64*, i64** %59, align 8
  %_2.val.i.i.i.i75 = load i64, i64* %self.val1.i.i.i74, align 8
  %_4.i.i.i76 = icmp eq i64 %_2.val.i.i.i.i75, 0
  br i1 %_4.i.i.i76, label %bb4.i.i.i84, label %bb39

bb4.i.i.i84:                                      ; preds = %bb2.i77
  %64 = getelementptr inbounds i64, i64* %self.val1.i.i.i74, i64 3
  %65 = bitcast i64* %64 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %65)
          to label %.noexc87 unwind label %bb25.thread100

.noexc87:                                         ; preds = %bb4.i.i.i84
  %self.val5.i.i.i78 = load i64*, i64** %59, align 8
  %66 = getelementptr inbounds i64, i64* %self.val5.i.i.i78, i64 1
  %_2.val.i.i6.i.i.i79 = load i64, i64* %66, align 8
  %_6.i7.i.i.i80 = add i64 %_2.val.i.i6.i.i.i79, -1
  store i64 %_6.i7.i.i.i80, i64* %66, align 8
  %self.val4.i.i.i81 = load i64*, i64** %59, align 8
  %67 = getelementptr inbounds i64, i64* %self.val4.i.i.i81, i64 1
  %_2.val.i8.i.i.i82 = load i64, i64* %67, align 8
  %_13.i.i.i83 = icmp eq i64 %_2.val.i8.i.i.i82, 0
  br i1 %_13.i.i.i83, label %bb10.i.i.i86, label %bb39

bb10.i.i.i86:                                     ; preds = %.noexc87
  %_2.i.i.i.i85 = bitcast i64* %self.val4.i.i.i81 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i85, i64 48, i64 8) #9
  br label %bb39

bb23:                                             ; preds = %bb41, %bb37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret void

bb24:                                             ; preds = %bb20, %cleanup5, %bb25, %bb25.thread100
  %.sroa.26.1105 = phi i32 [ %88, %bb25.thread100 ], [ %.sroa.26.2, %bb25 ], [ %48, %bb20 ], [ %82, %cleanup5 ]
  %.sroa.0.1104 = phi i8* [ %87, %bb25.thread100 ], [ %.sroa.0.2, %bb25 ], [ %47, %bb20 ], [ %81, %cleanup5 ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h0814a4dfa664bc55E(i64** nonnull %new_head) #14
  br label %bb1

bb25:                                             ; preds = %bb14, %cleanup2
  %.sroa.0.2 = phi i8* [ %30, %bb14 ], [ %78, %cleanup2 ]
  %.sroa.26.2 = phi i32 [ %31, %bb14 ], [ %79, %cleanup2 ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h0814a4dfa664bc55E(i64** nonnull %old_head) #14
  br label %bb24

bb37:                                             ; preds = %bb10.i.i.i69, %.noexc70, %bb2.i60, %bb21
  store i64 %11, i64* %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  br label %bb23

bb39:                                             ; preds = %bb10.i.i.i86, %.noexc87, %bb2.i77, %bb22
  %68 = bitcast i64** %59 to i8**
  store i8* %1, i8** %68, align 8
  %69 = bitcast { i64*, i64* }* %self to {}**
  %70 = load {}*, {}** %69, align 8
  %71 = icmp eq {}* %70, null
  %72 = bitcast {}* %70 to i64*
  br i1 %71, label %bb41, label %bb2.i

bb2.i:                                            ; preds = %bb39
  %_2.val.i.i.i.i.i = load i64, i64* %72, align 8
  %_6.i.i.i.i = add i64 %_2.val.i.i.i.i.i, -1
  store i64 %_6.i.i.i.i, i64* %72, align 8
  %self.val1.i.i.i = load i64*, i64** %_6, align 8
  %_2.val.i.i.i.i = load i64, i64* %self.val1.i.i.i, align 8
  %_4.i.i.i = icmp eq i64 %_2.val.i.i.i.i, 0
  br i1 %_4.i.i.i, label %bb4.i.i.i, label %bb41

bb4.i.i.i:                                        ; preds = %bb2.i
  %73 = getelementptr inbounds i64, i64* %self.val1.i.i.i, i64 3
  %74 = bitcast i64* %73 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %74)
          to label %.noexc unwind label %bb25.thread

.noexc:                                           ; preds = %bb4.i.i.i
  %self.val5.i.i.i = load i64*, i64** %_6, align 8
  %75 = getelementptr inbounds i64, i64* %self.val5.i.i.i, i64 1
  %_2.val.i.i6.i.i.i = load i64, i64* %75, align 8
  %_6.i7.i.i.i = add i64 %_2.val.i.i6.i.i.i, -1
  store i64 %_6.i7.i.i.i, i64* %75, align 8
  %self.val4.i.i.i = load i64*, i64** %_6, align 8
  %76 = getelementptr inbounds i64, i64* %self.val4.i.i.i, i64 1
  %_2.val.i8.i.i.i = load i64, i64* %76, align 8
  %_13.i.i.i = icmp eq i64 %_2.val.i8.i.i.i, 0
  br i1 %_13.i.i.i, label %bb10.i.i.i, label %bb41

bb10.i.i.i:                                       ; preds = %.noexc
  %_2.i.i.i.i = bitcast i64* %self.val4.i.i.i to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i, i64 48, i64 8) #9
  br label %bb41

bb41:                                             ; preds = %bb10.i.i.i, %.noexc, %bb2.i, %bb39
  store i64 %11, i64* %8, align 8
  br label %bb23

cleanup2:                                         ; preds = %bb1.i.i
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  %79 = extractvalue { i8*, i32 } %77, 1
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE(i64** nonnull %_9) #14
  br label %bb25

cleanup5:                                         ; preds = %bb1.i.i34
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE(i64** nonnull %_18) #14
  br label %bb24

bb25.thread114:                                   ; preds = %bb4.i.i.i67
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  %85 = extractvalue { i8*, i32 } %83, 1
  store i64 %11, i64* %8, align 8
  br label %bb1

bb25.thread100:                                   ; preds = %bb4.i.i.i84
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = extractvalue { i8*, i32 } %86, 1
  %89 = bitcast i64** %59 to i8**
  store i8* %1, i8** %89, align 8
  br label %bb24

bb25.thread:                                      ; preds = %bb4.i.i.i
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = extractvalue { i8*, i32 } %90, 1
  store i64 %11, i64* %8, align 8
  br label %bb1
}

; safe_dlls::fourth::List<T>::pop_back
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @"_ZN9safe_dlls6fourth13List$LT$T$GT$8pop_back17hf1ec049337d973f0E"({ i64*, i64* }* align 8 dereferenceable(16)) unnamed_addr #5 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %e.i.i40.i.i = alloca %"core::cell::BorrowMutError", align 1
  %_28.sroa.9.i.i = alloca [3 x i64], align 8
  %_25.i.i = alloca %"safe_dlls::fourth::Node<i32>", align 8
  %new_tail.i.i = alloca i64*, align 8
  %old_tail.i.i = alloca i64*, align 8
  %_3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i64 0, i32 1
  %1 = bitcast i64** %_3 to i64*
  %2 = load i64*, i64** %_3, align 8
  store i64 0, i64* %1, align 8
  %3 = icmp eq i64* %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$3map17h9dc5baabfce4fed3E.exit", label %bb3.i

bb3.i:                                            ; preds = %start
  %4 = bitcast i64** %old_tail.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i64* %2, i64** %old_tail.i.i, align 8
  %5 = getelementptr inbounds i64, i64* %2, i64 2
  %borrow.val.i.i.i.i.i = load i64, i64* %5, align 8
  %6 = icmp eq i64 %borrow.val.i.i.i.i.i, 0
  br i1 %6, label %bb6.i.i, label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %bb3.i
  %7 = getelementptr inbounds %"core::cell::BorrowMutError", %"core::cell::BorrowMutError"* %e.i.i40.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %7)
  %_6.0.i.i.i.i = bitcast %"core::cell::BorrowMutError"* %e.i.i40.i.i to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc75 to [0 x i8]*), i64 16, {}* nonnull align 1 %_6.0.i.i.i.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"core::cell::BorrowMutError"*)*, i64, i64, i1 (%"core::cell::BorrowMutError"*, %"core::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::Location"*))
          to label %.noexc.i.i unwind label %bb25.i.i

.noexc.i.i:                                       ; preds = %bb1.i.i.i.i
  unreachable

bb2.i.i:                                          ; preds = %bb25.thread173.i.i, %bb25.thread177.i.i, %bb24.i.i
  %.sroa.16.1171.i.i = phi i32 [ %.sroa.16.1172.i.i, %bb24.i.i ], [ %77, %bb25.thread173.i.i ], [ %52, %bb25.thread177.i.i ]
  %.sroa.0.1169.i.i = phi i8* [ %.sroa.0.1170.i.i, %bb24.i.i ], [ %76, %bb25.thread173.i.i ], [ %51, %bb25.thread177.i.i ]
  %8 = insertvalue { i8*, i32 } undef, i8* %.sroa.0.1169.i.i, 0
  %9 = insertvalue { i8*, i32 } %8, i32 %.sroa.16.1171.i.i, 1
  resume { i8*, i32 } %9

bb25.thread.i.i:                                  ; preds = %cleanup5.i.i, %bb28.i.i, %bb27.i.i
  %.sroa.0.0.i.i = phi i8* [ %73, %cleanup5.i.i ], [ %.sroa.0.2.ph.i.i, %bb27.i.i ], [ %56, %bb28.i.i ]
  %.sroa.16.0.i.i = phi i32 [ %74, %cleanup5.i.i ], [ %.sroa.16.2.ph.i.i, %bb27.i.i ], [ %57, %bb28.i.i ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h2eef10079368bb62E(i64* nonnull %5) #14
  br label %bb24.i.i

bb6.i.i:                                          ; preds = %bb3.i
  store i64 -1, i64* %5, align 8
  %_4.i.i = getelementptr inbounds i64, i64* %2, i64 4
  %10 = bitcast i64* %_4.i.i to i64**
  %11 = load i64*, i64** %10, align 8
  store i64 0, i64* %_4.i.i, align 8
  %12 = icmp eq i64* %11, null
  br i1 %12, label %bb17.i.i, label %bb10.i.i

bb10.i.i:                                         ; preds = %bb6.i.i
  %13 = bitcast i64** %new_tail.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  store i64* %11, i64** %new_tail.i.i, align 8
  %14 = getelementptr inbounds i64, i64* %11, i64 2
  %borrow.val.i.i.i42.i.i = load i64, i64* %14, align 8
  %15 = icmp eq i64 %borrow.val.i.i.i42.i.i, 0
  %16 = ptrtoint i64* %11 to i64
  br i1 %15, label %bb14.i.i, label %bb1.i.i44.i.i

bb1.i.i44.i.i:                                    ; preds = %bb10.i.i
  %17 = getelementptr inbounds %"core::cell::BorrowMutError", %"core::cell::BorrowMutError"* %e.i.i40.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %17)
  %_6.0.i.i43.i.i = bitcast %"core::cell::BorrowMutError"* %e.i.i40.i.i to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc75 to [0 x i8]*), i64 16, {}* nonnull align 1 %_6.0.i.i43.i.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"core::cell::BorrowMutError"*)*, i64, i64, i1 (%"core::cell::BorrowMutError"*, %"core::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::Location"*))
          to label %.noexc45.i.i unwind label %cleanup2.i.i

.noexc45.i.i:                                     ; preds = %bb1.i.i44.i.i
  unreachable

bb14.i.i:                                         ; preds = %bb10.i.i
  %18 = getelementptr inbounds i64, i64* %11, i64 3
  %_14.i.i = bitcast i64* %18 to i64**
  %19 = load i64*, i64** %_14.i.i, align 8
  %20 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %20, align 8
  %21 = icmp eq i64* %19, null
  br i1 %21, label %bb16.i.i, label %bb2.i70.i.i

bb2.i70.i.i:                                      ; preds = %bb14.i.i
  %_2.val.i.i.i.i.i65.i.i = load i64, i64* %19, align 8
  %_6.i.i.i.i66.i.i = add i64 %_2.val.i.i.i.i.i65.i.i, -1
  store i64 %_6.i.i.i.i66.i.i, i64* %19, align 8
  %_4.i.i.i69.i.i = icmp eq i64 %_6.i.i.i.i66.i.i, 0
  br i1 %_4.i.i.i69.i.i, label %bb4.i.i.i77.i.i, label %bb16.i.i

bb4.i.i.i77.i.i:                                  ; preds = %bb2.i70.i.i
  %22 = getelementptr inbounds i64, i64* %19, i64 3
  %23 = bitcast i64* %22 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %23)
          to label %.noexc80.i.i unwind label %cleanup3.i.i

.noexc80.i.i:                                     ; preds = %bb4.i.i.i77.i.i
  %24 = getelementptr inbounds i64, i64* %19, i64 1
  %_2.val.i.i6.i.i.i72.i.i = load i64, i64* %24, align 8
  %_6.i7.i.i.i73.i.i = add i64 %_2.val.i.i6.i.i.i72.i.i, -1
  store i64 %_6.i7.i.i.i73.i.i, i64* %24, align 8
  %_13.i.i.i76.i.i = icmp eq i64 %_6.i7.i.i.i73.i.i, 0
  br i1 %_13.i.i.i76.i.i, label %bb10.i.i.i79.i.i, label %bb16.i.i

bb10.i.i.i79.i.i:                                 ; preds = %.noexc80.i.i
  %_2.i.i.i.i78.i.i = bitcast i64* %19 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i78.i.i, i64 48, i64 8) #9
  br label %bb16.i.i

bb16.i.i:                                         ; preds = %bb10.i.i.i79.i.i, %.noexc80.i.i, %bb2.i70.i.i, %bb14.i.i
  %_3.val.i.i.i82.i.i = load i64, i64* %14, align 8
  %_6.i.i.i83.i.i = add i64 %_3.val.i.i.i82.i.i, 1
  store i64 %_6.i.i.i83.i.i, i64* %14, align 8
  %25 = bitcast i64** %_3 to {}**
  %26 = load {}*, {}** %25, align 8
  %27 = icmp eq {}* %26, null
  %28 = bitcast {}* %26 to i64*
  br i1 %27, label %bb30.i.i, label %bb2.i89.i.i

bb2.i89.i.i:                                      ; preds = %bb16.i.i
  %_2.val.i.i.i.i.i84.i.i = load i64, i64* %28, align 8
  %_6.i.i.i.i85.i.i = add i64 %_2.val.i.i.i.i.i84.i.i, -1
  store i64 %_6.i.i.i.i85.i.i, i64* %28, align 8
  %self.val1.i.i.i86.i.i = load i64*, i64** %_3, align 8
  %_2.val.i.i.i.i87.i.i = load i64, i64* %self.val1.i.i.i86.i.i, align 8
  %_4.i.i.i88.i.i = icmp eq i64 %_2.val.i.i.i.i87.i.i, 0
  br i1 %_4.i.i.i88.i.i, label %bb4.i.i.i96.i.i, label %bb30.i.i

bb4.i.i.i96.i.i:                                  ; preds = %bb2.i89.i.i
  %29 = getelementptr inbounds i64, i64* %self.val1.i.i.i86.i.i, i64 3
  %30 = bitcast i64* %29 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %30)
          to label %.noexc99.i.i unwind label %bb28.i.i

.noexc99.i.i:                                     ; preds = %bb4.i.i.i96.i.i
  %self.val5.i.i.i90.i.i = load i64*, i64** %_3, align 8
  %31 = getelementptr inbounds i64, i64* %self.val5.i.i.i90.i.i, i64 1
  %_2.val.i.i6.i.i.i91.i.i = load i64, i64* %31, align 8
  %_6.i7.i.i.i92.i.i = add i64 %_2.val.i.i6.i.i.i91.i.i, -1
  store i64 %_6.i7.i.i.i92.i.i, i64* %31, align 8
  %self.val4.i.i.i93.i.i = load i64*, i64** %_3, align 8
  %32 = getelementptr inbounds i64, i64* %self.val4.i.i.i93.i.i, i64 1
  %_2.val.i8.i.i.i94.i.i = load i64, i64* %32, align 8
  %_13.i.i.i95.i.i = icmp eq i64 %_2.val.i8.i.i.i94.i.i, 0
  br i1 %_13.i.i.i95.i.i, label %bb10.i.i.i98.i.i, label %bb30.i.i

bb10.i.i.i98.i.i:                                 ; preds = %.noexc99.i.i
  %_2.i.i.i.i97.i.i = bitcast i64* %self.val4.i.i.i93.i.i to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i97.i.i, i64 48, i64 8) #9
  br label %bb30.i.i

bb17.i.i:                                         ; preds = %bb6.i.i
  %33 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i64 0, i32 0
  %34 = bitcast { i64*, i64* }* %0 to i64*
  %35 = load i64*, i64** %33, align 8
  store i64 0, i64* %34, align 8
  %36 = icmp eq i64* %35, null
  br i1 %36, label %bb19.i.i, label %bb2.i106.i.i

bb2.i106.i.i:                                     ; preds = %bb17.i.i
  %_2.val.i.i.i.i.i101.i.i = load i64, i64* %35, align 8
  %_6.i.i.i.i102.i.i = add i64 %_2.val.i.i.i.i.i101.i.i, -1
  store i64 %_6.i.i.i.i102.i.i, i64* %35, align 8
  %_4.i.i.i105.i.i = icmp eq i64 %_6.i.i.i.i102.i.i, 0
  br i1 %_4.i.i.i105.i.i, label %bb4.i.i.i113.i.i, label %bb19.i.i

bb4.i.i.i113.i.i:                                 ; preds = %bb2.i106.i.i
  %37 = getelementptr inbounds i64, i64* %35, i64 3
  %38 = bitcast i64* %37 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %38)
          to label %.noexc116.i.i unwind label %cleanup5.i.i

.noexc116.i.i:                                    ; preds = %bb4.i.i.i113.i.i
  %39 = getelementptr inbounds i64, i64* %35, i64 1
  %_2.val.i.i6.i.i.i108.i.i = load i64, i64* %39, align 8
  %_6.i7.i.i.i109.i.i = add i64 %_2.val.i.i6.i.i.i108.i.i, -1
  store i64 %_6.i7.i.i.i109.i.i, i64* %39, align 8
  %_13.i.i.i112.i.i = icmp eq i64 %_6.i7.i.i.i109.i.i, 0
  br i1 %_13.i.i.i112.i.i, label %bb10.i.i.i115.i.i, label %bb19.i.i

bb10.i.i.i115.i.i:                                ; preds = %.noexc116.i.i
  %_2.i.i.i.i114.i.i = bitcast i64* %35 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i114.i.i, i64 48, i64 8) #9
  br label %bb19.i.i

bb19.i.i:                                         ; preds = %bb30.i.i, %bb10.i.i.i115.i.i, %.noexc116.i.i, %bb2.i106.i.i, %bb17.i.i
  %_3.val.i.i.i.i.i = load i64, i64* %5, align 8
  %_6.i.i.i.i.i = add i64 %_3.val.i.i.i.i.i, 1
  store i64 %_6.i.i.i.i.i, i64* %5, align 8
  %40 = bitcast %"safe_dlls::fourth::Node<i32>"* %_25.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40)
  %_28.sroa.9.0.sroa_cast.i.i = bitcast [3 x i64]* %_28.sroa.9.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %_28.sroa.9.0.sroa_cast.i.i)
  %this.val16.val.i.i.i = load i64, i64* %2, align 8, !noalias !34
  %_2.i118.i.i = icmp eq i64 %this.val16.val.i.i.i, 1
  br i1 %_2.i118.i.i, label %bb8.i.i.i, label %bb1.i.i.i

bb8.i.i.i:                                        ; preds = %bb19.i.i
  %41 = ptrtoint i64* %2 to i64
  store i64 0, i64* %2, align 8, !noalias !34
  %_28.sroa.9.8.tmp.sroa.0.0..sroa_cast3.i.i.sroa_idx.i.i = getelementptr inbounds i64, i64* %2, i64 3
  %_28.sroa.9.8.tmp.sroa.0.0..sroa_cast3.i.i.sroa_cast.i.i = bitcast i64* %_28.sroa.9.8.tmp.sroa.0.0..sroa_cast3.i.i.sroa_idx.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %_28.sroa.9.0.sroa_cast.i.i, i8* nonnull align 8 %_28.sroa.9.8.tmp.sroa.0.0..sroa_cast3.i.i.sroa_cast.i.i, i64 24, i1 false)
  switch i64 %41, label %bb3.i.i.i.i.i [
    i64 -1, label %bb23.i.i
    i64 0, label %bb23.i.i
  ]

bb3.i.i.i.i.i:                                    ; preds = %bb8.i.i.i
  %42 = getelementptr i64, i64* %2, i64 1
  %self.idx.val.i.i.i.i.i.i = load i64, i64* %42, align 8, !noalias !34
  %_6.i.i.i.i120.i.i = add i64 %self.idx.val.i.i.i.i.i.i, -1
  store i64 %_6.i.i.i.i120.i.i, i64* %42, align 8, !noalias !34
  %_8.i.i.i.i.i = icmp eq i64 %_6.i.i.i.i120.i.i, 0
  br i1 %_8.i.i.i.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i", label %bb23.i.i

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i
  %43 = bitcast i64* %2 to i8*
  tail call void @__rust_dealloc(i8* nonnull %43, i64 48, i64 8) #9, !noalias !34
  br label %bb23.i.i

bb1.i.i.i:                                        ; preds = %bb19.i.i
  %_6.i.i.i.i.i.i.i = add i64 %this.val16.val.i.i.i, -1
  store i64 %_6.i.i.i.i.i.i.i, i64* %2, align 8, !noalias !37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %_28.sroa.9.0.sroa_cast.i.i)
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc82 to [0 x i8]*), i64 43, %"core::panic::Location"* noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc94 to %"core::panic::Location"*))
          to label %.noexc126.i.i unwind label %bb25.thread177.i.i

.noexc126.i.i:                                    ; preds = %bb1.i.i.i
  unreachable

bb23.i.i:                                         ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i", %bb3.i.i.i.i.i, %bb8.i.i.i, %bb8.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* nonnull align 8 %_28.sroa.9.0.sroa_cast.i.i, i64 24, i1 false), !alias.scope !41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %_28.sroa.9.0.sroa_cast.i.i)
  %44 = bitcast %"safe_dlls::fourth::Node<i32>"* %_25.i.i to {}**
  %45 = load {}*, {}** %44, align 8
  %46 = icmp eq {}* %45, null
  %47 = bitcast {}* %45 to i64*
  br i1 %46, label %bb34.i.i, label %bb2.i53.i.i

bb2.i53.i.i:                                      ; preds = %bb23.i.i
  %_2.val.i.i.i.i.i48.i.i = load i64, i64* %47, align 8
  %_6.i.i.i.i49.i.i = add i64 %_2.val.i.i.i.i.i48.i.i, -1
  store i64 %_6.i.i.i.i49.i.i, i64* %47, align 8
  %_4.i.i.i52.i.i = icmp eq i64 %_6.i.i.i.i49.i.i, 0
  br i1 %_4.i.i.i52.i.i, label %bb4.i.i.i60.i.i, label %bb34.i.i

bb4.i.i.i60.i.i:                                  ; preds = %bb2.i53.i.i
  %48 = getelementptr inbounds i64, i64* %47, i64 3
  %49 = bitcast i64* %48 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %49)
          to label %.noexc63.i.i unwind label %bb25.thread173.i.i

.noexc63.i.i:                                     ; preds = %bb4.i.i.i60.i.i
  %50 = getelementptr inbounds i64, i64* %47, i64 1
  %_2.val.i.i6.i.i.i55.i.i = load i64, i64* %50, align 8
  %_6.i7.i.i.i56.i.i = add i64 %_2.val.i.i6.i.i.i55.i.i, -1
  store i64 %_6.i7.i.i.i56.i.i, i64* %50, align 8
  %_13.i.i.i59.i.i = icmp eq i64 %_6.i7.i.i.i56.i.i, 0
  br i1 %_13.i.i.i59.i.i, label %bb10.i.i.i62.i.i, label %bb34.i.i

bb10.i.i.i62.i.i:                                 ; preds = %.noexc63.i.i
  %_2.i.i.i.i61.i.i = bitcast {}* %45 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i61.i.i, i64 48, i64 8) #9
  br label %bb34.i.i

bb24.i.i:                                         ; preds = %bb25.i.i, %bb25.thread.i.i
  %.sroa.16.1172.i.i = phi i32 [ %.sroa.16.0.i.i, %bb25.thread.i.i ], [ %54, %bb25.i.i ]
  %.sroa.0.1170.i.i = phi i8* [ %.sroa.0.0.i.i, %bb25.thread.i.i ], [ %53, %bb25.i.i ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h0814a4dfa664bc55E(i64** nonnull %old_tail.i.i) #14
  br label %bb2.i.i

bb25.thread177.i.i:                               ; preds = %bb4.i.i.i.i.i, %bb1.i.i.i
  %lpad.thr_comm.i.i = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %lpad.thr_comm.i.i, 0
  %52 = extractvalue { i8*, i32 } %lpad.thr_comm.i.i, 1
  br label %bb2.i.i

bb25.i.i:                                         ; preds = %bb1.i.i.i.i
  %lpad.thr_comm.split-lp.i.i = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %lpad.thr_comm.split-lp.i.i, 0
  %54 = extractvalue { i8*, i32 } %lpad.thr_comm.split-lp.i.i, 1
  br label %bb24.i.i

bb27.i.i:                                         ; preds = %cleanup3.i.i, %cleanup2.i.i
  %.sroa.0.2.ph.i.i = phi i8* [ %70, %cleanup3.i.i ], [ %67, %cleanup2.i.i ]
  %.sroa.16.2.ph.i.i = phi i32 [ %71, %cleanup3.i.i ], [ %68, %cleanup2.i.i ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h0814a4dfa664bc55E(i64** nonnull %new_tail.i.i) #14
  br label %bb25.thread.i.i

bb28.i.i:                                         ; preds = %bb4.i.i.i96.i.i
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  store i64 %16, i64* %1, align 8
  br label %bb25.thread.i.i

bb30.i.i:                                         ; preds = %bb10.i.i.i98.i.i, %.noexc99.i.i, %bb2.i89.i.i, %bb16.i.i
  store i64 %16, i64* %1, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  br label %bb19.i.i

bb34.i.i:                                         ; preds = %bb10.i.i.i62.i.i, %.noexc63.i.i, %bb2.i53.i.i, %bb23.i.i
  %58 = getelementptr inbounds %"safe_dlls::fourth::Node<i32>", %"safe_dlls::fourth::Node<i32>"* %_25.i.i, i64 0, i32 3
  %59 = bitcast i64** %58 to {}**
  %60 = load {}*, {}** %59, align 8
  %61 = icmp eq {}* %60, null
  %62 = bitcast {}* %60 to i64*
  br i1 %61, label %"_ZN9safe_dlls6fourth13List$LT$T$GT$8pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h2952624692ba36eeE.exit.i", label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %bb34.i.i
  %_2.val.i.i.i.i.i.i.i = load i64, i64* %62, align 8
  %_6.i.i.i.i.i.i = add i64 %_2.val.i.i.i.i.i.i.i, -1
  store i64 %_6.i.i.i.i.i.i, i64* %62, align 8
  %_4.i.i.i.i.i = icmp eq i64 %_6.i.i.i.i.i.i, 0
  br i1 %_4.i.i.i.i.i, label %bb4.i.i.i.i.i, label %"_ZN9safe_dlls6fourth13List$LT$T$GT$8pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h2952624692ba36eeE.exit.i"

bb4.i.i.i.i.i:                                    ; preds = %bb2.i.i.i
  %63 = getelementptr inbounds i64, i64* %62, i64 3
  %64 = bitcast i64* %63 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %64)
          to label %.noexc39.i.i unwind label %bb25.thread177.i.i

.noexc39.i.i:                                     ; preds = %bb4.i.i.i.i.i
  %65 = getelementptr inbounds i64, i64* %62, i64 1
  %_2.val.i.i6.i.i.i.i.i = load i64, i64* %65, align 8
  %_6.i7.i.i.i.i.i = add i64 %_2.val.i.i6.i.i.i.i.i, -1
  store i64 %_6.i7.i.i.i.i.i, i64* %65, align 8
  %_13.i.i.i.i.i = icmp eq i64 %_6.i7.i.i.i.i.i, 0
  br i1 %_13.i.i.i.i.i, label %bb10.i.i.i.i.i, label %"_ZN9safe_dlls6fourth13List$LT$T$GT$8pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h2952624692ba36eeE.exit.i"

bb10.i.i.i.i.i:                                   ; preds = %.noexc39.i.i
  %_2.i.i.i.i.i.i = bitcast {}* %60 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i.i.i, i64 48, i64 8) #9
  br label %"_ZN9safe_dlls6fourth13List$LT$T$GT$8pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h2952624692ba36eeE.exit.i"

cleanup2.i.i:                                     ; preds = %bb1.i.i44.i.i
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  %68 = extractvalue { i8*, i32 } %66, 1
  br label %bb27.i.i

cleanup3.i.i:                                     ; preds = %bb4.i.i.i77.i.i
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = extractvalue { i8*, i32 } %69, 1
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h2eef10079368bb62E(i64* nonnull %14) #14
  br label %bb27.i.i

cleanup5.i.i:                                     ; preds = %bb4.i.i.i113.i.i
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  br label %bb25.thread.i.i

bb25.thread173.i.i:                               ; preds = %bb4.i.i.i60.i.i
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  %77 = extractvalue { i8*, i32 } %75, 1
  %78 = getelementptr inbounds %"safe_dlls::fourth::Node<i32>", %"safe_dlls::fourth::Node<i32>"* %_25.i.i, i64 0, i32 3
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE(i64** nonnull %78) #14
  br label %bb2.i.i

"_ZN9safe_dlls6fourth13List$LT$T$GT$8pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h2952624692ba36eeE.exit.i": ; preds = %bb10.i.i.i.i.i, %.noexc39.i.i, %bb2.i.i.i, %bb34.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4)
  br label %"_ZN4core6option15Option$LT$T$GT$3map17h9dc5baabfce4fed3E.exit"

"_ZN4core6option15Option$LT$T$GT$3map17h9dc5baabfce4fed3E.exit": ; preds = %start, %"_ZN9safe_dlls6fourth13List$LT$T$GT$8pop_back28_$u7b$$u7b$closure$u7d$$u7d$17h2952624692ba36eeE.exit.i"
  ret void
}

; safe_dlls::fourth::List<T>::pop_front
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc { i32, i32 } @"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front17h81bbc28d8ed0b5f8E"({ i64*, i64* }* align 8 dereferenceable(16)) unnamed_addr #5 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %e.i.i40.i.i = alloca %"core::cell::BorrowMutError", align 1
  %_28.sroa.9.i.i = alloca [3 x i64], align 8
  %_25.i.i = alloca %"safe_dlls::fourth::Node<i32>", align 8
  %new_head.i.i = alloca i64*, align 8
  %old_head.i.i = alloca i64*, align 8
  %_3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i64 0, i32 0
  %1 = bitcast { i64*, i64* }* %0 to i64*
  %2 = load i64*, i64** %_3, align 8
  store i64 0, i64* %1, align 8
  %3 = icmp eq i64* %2, null
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$3map17hcb9fb2ede471914fE.exit", label %bb3.i

bb3.i:                                            ; preds = %start
  %4 = bitcast i64** %old_head.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i64* %2, i64** %old_head.i.i, align 8
  %5 = getelementptr inbounds i64, i64* %2, i64 2
  %borrow.val.i.i.i.i.i = load i64, i64* %5, align 8
  %6 = icmp eq i64 %borrow.val.i.i.i.i.i, 0
  br i1 %6, label %bb6.i.i, label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %bb3.i
  %7 = getelementptr inbounds %"core::cell::BorrowMutError", %"core::cell::BorrowMutError"* %e.i.i40.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %7)
  %_6.0.i.i.i.i = bitcast %"core::cell::BorrowMutError"* %e.i.i40.i.i to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc75 to [0 x i8]*), i64 16, {}* nonnull align 1 %_6.0.i.i.i.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"core::cell::BorrowMutError"*)*, i64, i64, i1 (%"core::cell::BorrowMutError"*, %"core::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::Location"*))
          to label %.noexc.i.i unwind label %bb25.i.i

.noexc.i.i:                                       ; preds = %bb1.i.i.i.i
  unreachable

bb2.i.i:                                          ; preds = %bb25.thread173.i.i, %bb25.thread177.i.i, %bb24.i.i
  %.sroa.16.1171.i.i = phi i32 [ %.sroa.16.1172.i.i, %bb24.i.i ], [ %78, %bb25.thread173.i.i ], [ %53, %bb25.thread177.i.i ]
  %.sroa.0.1169.i.i = phi i8* [ %.sroa.0.1170.i.i, %bb24.i.i ], [ %77, %bb25.thread173.i.i ], [ %52, %bb25.thread177.i.i ]
  %8 = insertvalue { i8*, i32 } undef, i8* %.sroa.0.1169.i.i, 0
  %9 = insertvalue { i8*, i32 } %8, i32 %.sroa.16.1171.i.i, 1
  resume { i8*, i32 } %9

bb25.thread.i.i:                                  ; preds = %cleanup5.i.i, %bb28.i.i, %bb27.i.i
  %.sroa.0.0.i.i = phi i8* [ %74, %cleanup5.i.i ], [ %.sroa.0.2.ph.i.i, %bb27.i.i ], [ %57, %bb28.i.i ]
  %.sroa.16.0.i.i = phi i32 [ %75, %cleanup5.i.i ], [ %.sroa.16.2.ph.i.i, %bb27.i.i ], [ %58, %bb28.i.i ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h2eef10079368bb62E(i64* nonnull %5) #14
  br label %bb24.i.i

bb6.i.i:                                          ; preds = %bb3.i
  %10 = getelementptr inbounds i64, i64* %2, i64 3
  %_4.i.i = bitcast i64* %10 to i64**
  %11 = load i64*, i64** %_4.i.i, align 8
  %12 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %12, align 8
  %13 = icmp eq i64* %11, null
  br i1 %13, label %bb17.i.i, label %bb10.i.i

bb10.i.i:                                         ; preds = %bb6.i.i
  %14 = bitcast i64** %new_head.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14)
  store i64* %11, i64** %new_head.i.i, align 8
  %15 = getelementptr inbounds i64, i64* %11, i64 2
  %borrow.val.i.i.i42.i.i = load i64, i64* %15, align 8
  %16 = icmp eq i64 %borrow.val.i.i.i42.i.i, 0
  %17 = ptrtoint i64* %11 to i64
  br i1 %16, label %bb14.i.i, label %bb1.i.i44.i.i

bb1.i.i44.i.i:                                    ; preds = %bb10.i.i
  %18 = getelementptr inbounds %"core::cell::BorrowMutError", %"core::cell::BorrowMutError"* %e.i.i40.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %18)
  %_6.0.i.i43.i.i = bitcast %"core::cell::BorrowMutError"* %e.i.i40.i.i to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc75 to [0 x i8]*), i64 16, {}* nonnull align 1 %_6.0.i.i43.i.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"core::cell::BorrowMutError"*)*, i64, i64, i1 (%"core::cell::BorrowMutError"*, %"core::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::Location"*))
          to label %.noexc45.i.i unwind label %cleanup2.i.i

.noexc45.i.i:                                     ; preds = %bb1.i.i44.i.i
  unreachable

bb14.i.i:                                         ; preds = %bb10.i.i
  store i64 -1, i64* %15, align 8
  %_14.i.i = getelementptr inbounds i64, i64* %11, i64 4
  %19 = bitcast i64* %_14.i.i to i64**
  %20 = load i64*, i64** %19, align 8
  store i64 0, i64* %_14.i.i, align 8
  %21 = icmp eq i64* %20, null
  br i1 %21, label %bb16.i.i, label %bb2.i70.i.i

bb2.i70.i.i:                                      ; preds = %bb14.i.i
  %_2.val.i.i.i.i.i65.i.i = load i64, i64* %20, align 8
  %_6.i.i.i.i66.i.i = add i64 %_2.val.i.i.i.i.i65.i.i, -1
  store i64 %_6.i.i.i.i66.i.i, i64* %20, align 8
  %_4.i.i.i69.i.i = icmp eq i64 %_6.i.i.i.i66.i.i, 0
  br i1 %_4.i.i.i69.i.i, label %bb4.i.i.i77.i.i, label %bb16.i.i

bb4.i.i.i77.i.i:                                  ; preds = %bb2.i70.i.i
  %22 = getelementptr inbounds i64, i64* %20, i64 3
  %23 = bitcast i64* %22 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %23)
          to label %.noexc80.i.i unwind label %cleanup3.i.i

.noexc80.i.i:                                     ; preds = %bb4.i.i.i77.i.i
  %24 = getelementptr inbounds i64, i64* %20, i64 1
  %_2.val.i.i6.i.i.i72.i.i = load i64, i64* %24, align 8
  %_6.i7.i.i.i73.i.i = add i64 %_2.val.i.i6.i.i.i72.i.i, -1
  store i64 %_6.i7.i.i.i73.i.i, i64* %24, align 8
  %_13.i.i.i76.i.i = icmp eq i64 %_6.i7.i.i.i73.i.i, 0
  br i1 %_13.i.i.i76.i.i, label %bb10.i.i.i79.i.i, label %bb16.i.i

bb10.i.i.i79.i.i:                                 ; preds = %.noexc80.i.i
  %_2.i.i.i.i78.i.i = bitcast i64* %20 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i78.i.i, i64 48, i64 8) #9
  br label %bb16.i.i

bb16.i.i:                                         ; preds = %bb10.i.i.i79.i.i, %.noexc80.i.i, %bb2.i70.i.i, %bb14.i.i
  %_3.val.i.i.i82.i.i = load i64, i64* %15, align 8
  %_6.i.i.i83.i.i = add i64 %_3.val.i.i.i82.i.i, 1
  store i64 %_6.i.i.i83.i.i, i64* %15, align 8
  %25 = bitcast { i64*, i64* }* %0 to {}**
  %26 = load {}*, {}** %25, align 8
  %27 = icmp eq {}* %26, null
  %28 = bitcast {}* %26 to i64*
  br i1 %27, label %bb30.i.i, label %bb2.i89.i.i

bb2.i89.i.i:                                      ; preds = %bb16.i.i
  %_2.val.i.i.i.i.i84.i.i = load i64, i64* %28, align 8
  %_6.i.i.i.i85.i.i = add i64 %_2.val.i.i.i.i.i84.i.i, -1
  store i64 %_6.i.i.i.i85.i.i, i64* %28, align 8
  %self.val1.i.i.i86.i.i = load i64*, i64** %_3, align 8
  %_2.val.i.i.i.i87.i.i = load i64, i64* %self.val1.i.i.i86.i.i, align 8
  %_4.i.i.i88.i.i = icmp eq i64 %_2.val.i.i.i.i87.i.i, 0
  br i1 %_4.i.i.i88.i.i, label %bb4.i.i.i96.i.i, label %bb30.i.i

bb4.i.i.i96.i.i:                                  ; preds = %bb2.i89.i.i
  %29 = getelementptr inbounds i64, i64* %self.val1.i.i.i86.i.i, i64 3
  %30 = bitcast i64* %29 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %30)
          to label %.noexc99.i.i unwind label %bb28.i.i

.noexc99.i.i:                                     ; preds = %bb4.i.i.i96.i.i
  %self.val5.i.i.i90.i.i = load i64*, i64** %_3, align 8
  %31 = getelementptr inbounds i64, i64* %self.val5.i.i.i90.i.i, i64 1
  %_2.val.i.i6.i.i.i91.i.i = load i64, i64* %31, align 8
  %_6.i7.i.i.i92.i.i = add i64 %_2.val.i.i6.i.i.i91.i.i, -1
  store i64 %_6.i7.i.i.i92.i.i, i64* %31, align 8
  %self.val4.i.i.i93.i.i = load i64*, i64** %_3, align 8
  %32 = getelementptr inbounds i64, i64* %self.val4.i.i.i93.i.i, i64 1
  %_2.val.i8.i.i.i94.i.i = load i64, i64* %32, align 8
  %_13.i.i.i95.i.i = icmp eq i64 %_2.val.i8.i.i.i94.i.i, 0
  br i1 %_13.i.i.i95.i.i, label %bb10.i.i.i98.i.i, label %bb30.i.i

bb10.i.i.i98.i.i:                                 ; preds = %.noexc99.i.i
  %_2.i.i.i.i97.i.i = bitcast i64* %self.val4.i.i.i93.i.i to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i97.i.i, i64 48, i64 8) #9
  br label %bb30.i.i

bb17.i.i:                                         ; preds = %bb6.i.i
  %_24.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %0, i64 0, i32 1
  %33 = bitcast i64** %_24.i.i to i64*
  %34 = load i64*, i64** %_24.i.i, align 8
  store i64 0, i64* %33, align 8
  %35 = icmp eq i64* %34, null
  br i1 %35, label %bb19.i.i, label %bb2.i106.i.i

bb2.i106.i.i:                                     ; preds = %bb17.i.i
  %_2.val.i.i.i.i.i101.i.i = load i64, i64* %34, align 8
  %_6.i.i.i.i102.i.i = add i64 %_2.val.i.i.i.i.i101.i.i, -1
  store i64 %_6.i.i.i.i102.i.i, i64* %34, align 8
  %_4.i.i.i105.i.i = icmp eq i64 %_6.i.i.i.i102.i.i, 0
  br i1 %_4.i.i.i105.i.i, label %bb4.i.i.i113.i.i, label %bb19.i.i

bb4.i.i.i113.i.i:                                 ; preds = %bb2.i106.i.i
  %36 = getelementptr inbounds i64, i64* %34, i64 3
  %37 = bitcast i64* %36 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %37)
          to label %.noexc116.i.i unwind label %cleanup5.i.i

.noexc116.i.i:                                    ; preds = %bb4.i.i.i113.i.i
  %38 = getelementptr inbounds i64, i64* %34, i64 1
  %_2.val.i.i6.i.i.i108.i.i = load i64, i64* %38, align 8
  %_6.i7.i.i.i109.i.i = add i64 %_2.val.i.i6.i.i.i108.i.i, -1
  store i64 %_6.i7.i.i.i109.i.i, i64* %38, align 8
  %_13.i.i.i112.i.i = icmp eq i64 %_6.i7.i.i.i109.i.i, 0
  br i1 %_13.i.i.i112.i.i, label %bb10.i.i.i115.i.i, label %bb19.i.i

bb10.i.i.i115.i.i:                                ; preds = %.noexc116.i.i
  %_2.i.i.i.i114.i.i = bitcast i64* %34 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i114.i.i, i64 48, i64 8) #9
  br label %bb19.i.i

bb19.i.i:                                         ; preds = %bb30.i.i, %bb10.i.i.i115.i.i, %.noexc116.i.i, %bb2.i106.i.i, %bb17.i.i
  %_3.val.i.i.i.i.i = load i64, i64* %5, align 8
  %_6.i.i.i.i.i = add i64 %_3.val.i.i.i.i.i, 1
  store i64 %_6.i.i.i.i.i, i64* %5, align 8
  %39 = bitcast %"safe_dlls::fourth::Node<i32>"* %_25.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39)
  %_28.sroa.9.0.sroa_cast.i.i = bitcast [3 x i64]* %_28.sroa.9.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %_28.sroa.9.0.sroa_cast.i.i)
  %this.val16.val.i.i.i = load i64, i64* %2, align 8, !noalias !48
  %_2.i118.i.i = icmp eq i64 %this.val16.val.i.i.i, 1
  br i1 %_2.i118.i.i, label %bb8.i.i.i, label %bb1.i.i.i

bb8.i.i.i:                                        ; preds = %bb19.i.i
  %40 = ptrtoint i64* %2 to i64
  store i64 0, i64* %2, align 8, !noalias !48
  %_28.sroa.9.8.tmp.sroa.0.0..sroa_cast3.i.i.sroa_cast.i.i = bitcast i64* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %_28.sroa.9.0.sroa_cast.i.i, i8* nonnull align 8 %_28.sroa.9.8.tmp.sroa.0.0..sroa_cast3.i.i.sroa_cast.i.i, i64 24, i1 false)
  switch i64 %40, label %bb3.i.i.i.i.i [
    i64 -1, label %bb23.i.i
    i64 0, label %bb23.i.i
  ]

bb3.i.i.i.i.i:                                    ; preds = %bb8.i.i.i
  %41 = getelementptr i64, i64* %2, i64 1
  %self.idx.val.i.i.i.i.i.i = load i64, i64* %41, align 8, !noalias !48
  %_6.i.i.i.i120.i.i = add i64 %self.idx.val.i.i.i.i.i.i, -1
  store i64 %_6.i.i.i.i120.i.i, i64* %41, align 8, !noalias !48
  %_8.i.i.i.i.i = icmp eq i64 %_6.i.i.i.i120.i.i, 0
  br i1 %_8.i.i.i.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i", label %bb23.i.i

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i
  %42 = bitcast i64* %2 to i8*
  tail call void @__rust_dealloc(i8* nonnull %42, i64 48, i64 8) #9, !noalias !48
  br label %bb23.i.i

bb1.i.i.i:                                        ; preds = %bb19.i.i
  %_6.i.i.i.i.i.i.i = add i64 %this.val16.val.i.i.i, -1
  store i64 %_6.i.i.i.i.i.i.i, i64* %2, align 8, !noalias !51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %_28.sroa.9.0.sroa_cast.i.i)
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc82 to [0 x i8]*), i64 43, %"core::panic::Location"* noalias nonnull readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc96 to %"core::panic::Location"*))
          to label %.noexc126.i.i unwind label %bb25.thread177.i.i

.noexc126.i.i:                                    ; preds = %bb1.i.i.i
  unreachable

bb23.i.i:                                         ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i", %bb3.i.i.i.i.i, %bb8.i.i.i, %bb8.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* nonnull align 8 %_28.sroa.9.0.sroa_cast.i.i, i64 24, i1 false), !alias.scope !55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %_28.sroa.9.0.sroa_cast.i.i)
  %43 = getelementptr inbounds %"safe_dlls::fourth::Node<i32>", %"safe_dlls::fourth::Node<i32>"* %_25.i.i, i64 0, i32 5
  %44 = load i32, i32* %43, align 8
  %45 = bitcast %"safe_dlls::fourth::Node<i32>"* %_25.i.i to {}**
  %46 = load {}*, {}** %45, align 8
  %47 = icmp eq {}* %46, null
  %48 = bitcast {}* %46 to i64*
  br i1 %47, label %bb34.i.i, label %bb2.i53.i.i

bb2.i53.i.i:                                      ; preds = %bb23.i.i
  %_2.val.i.i.i.i.i48.i.i = load i64, i64* %48, align 8
  %_6.i.i.i.i49.i.i = add i64 %_2.val.i.i.i.i.i48.i.i, -1
  store i64 %_6.i.i.i.i49.i.i, i64* %48, align 8
  %_4.i.i.i52.i.i = icmp eq i64 %_6.i.i.i.i49.i.i, 0
  br i1 %_4.i.i.i52.i.i, label %bb4.i.i.i60.i.i, label %bb34.i.i

bb4.i.i.i60.i.i:                                  ; preds = %bb2.i53.i.i
  %49 = getelementptr inbounds i64, i64* %48, i64 3
  %50 = bitcast i64* %49 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %50)
          to label %.noexc63.i.i unwind label %bb25.thread173.i.i

.noexc63.i.i:                                     ; preds = %bb4.i.i.i60.i.i
  %51 = getelementptr inbounds i64, i64* %48, i64 1
  %_2.val.i.i6.i.i.i55.i.i = load i64, i64* %51, align 8
  %_6.i7.i.i.i56.i.i = add i64 %_2.val.i.i6.i.i.i55.i.i, -1
  store i64 %_6.i7.i.i.i56.i.i, i64* %51, align 8
  %_13.i.i.i59.i.i = icmp eq i64 %_6.i7.i.i.i56.i.i, 0
  br i1 %_13.i.i.i59.i.i, label %bb10.i.i.i62.i.i, label %bb34.i.i

bb10.i.i.i62.i.i:                                 ; preds = %.noexc63.i.i
  %_2.i.i.i.i61.i.i = bitcast {}* %46 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i61.i.i, i64 48, i64 8) #9
  br label %bb34.i.i

bb24.i.i:                                         ; preds = %bb25.i.i, %bb25.thread.i.i
  %.sroa.16.1172.i.i = phi i32 [ %.sroa.16.0.i.i, %bb25.thread.i.i ], [ %55, %bb25.i.i ]
  %.sroa.0.1170.i.i = phi i8* [ %.sroa.0.0.i.i, %bb25.thread.i.i ], [ %54, %bb25.i.i ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h0814a4dfa664bc55E(i64** nonnull %old_head.i.i) #14
  br label %bb2.i.i

bb25.thread177.i.i:                               ; preds = %bb4.i.i.i.i.i, %bb1.i.i.i
  %lpad.thr_comm.i.i = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %lpad.thr_comm.i.i, 0
  %53 = extractvalue { i8*, i32 } %lpad.thr_comm.i.i, 1
  br label %bb2.i.i

bb25.i.i:                                         ; preds = %bb1.i.i.i.i
  %lpad.thr_comm.split-lp.i.i = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %lpad.thr_comm.split-lp.i.i, 0
  %55 = extractvalue { i8*, i32 } %lpad.thr_comm.split-lp.i.i, 1
  br label %bb24.i.i

bb27.i.i:                                         ; preds = %cleanup3.i.i, %cleanup2.i.i
  %.sroa.0.2.ph.i.i = phi i8* [ %71, %cleanup3.i.i ], [ %68, %cleanup2.i.i ]
  %.sroa.16.2.ph.i.i = phi i32 [ %72, %cleanup3.i.i ], [ %69, %cleanup2.i.i ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h0814a4dfa664bc55E(i64** nonnull %new_head.i.i) #14
  br label %bb25.thread.i.i

bb28.i.i:                                         ; preds = %bb4.i.i.i96.i.i
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  store i64 %17, i64* %1, align 8
  br label %bb25.thread.i.i

bb30.i.i:                                         ; preds = %bb10.i.i.i98.i.i, %.noexc99.i.i, %bb2.i89.i.i, %bb16.i.i
  store i64 %17, i64* %1, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14)
  br label %bb19.i.i

bb34.i.i:                                         ; preds = %bb10.i.i.i62.i.i, %.noexc63.i.i, %bb2.i53.i.i, %bb23.i.i
  %59 = getelementptr inbounds %"safe_dlls::fourth::Node<i32>", %"safe_dlls::fourth::Node<i32>"* %_25.i.i, i64 0, i32 3
  %60 = bitcast i64** %59 to {}**
  %61 = load {}*, {}** %60, align 8
  %62 = icmp eq {}* %61, null
  %63 = bitcast {}* %61 to i64*
  br i1 %62, label %"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h158f6f052888d3dcE.exit.i", label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %bb34.i.i
  %_2.val.i.i.i.i.i.i.i = load i64, i64* %63, align 8
  %_6.i.i.i.i.i.i = add i64 %_2.val.i.i.i.i.i.i.i, -1
  store i64 %_6.i.i.i.i.i.i, i64* %63, align 8
  %_4.i.i.i.i.i = icmp eq i64 %_6.i.i.i.i.i.i, 0
  br i1 %_4.i.i.i.i.i, label %bb4.i.i.i.i.i, label %"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h158f6f052888d3dcE.exit.i"

bb4.i.i.i.i.i:                                    ; preds = %bb2.i.i.i
  %64 = getelementptr inbounds i64, i64* %63, i64 3
  %65 = bitcast i64* %64 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %65)
          to label %.noexc39.i.i unwind label %bb25.thread177.i.i

.noexc39.i.i:                                     ; preds = %bb4.i.i.i.i.i
  %66 = getelementptr inbounds i64, i64* %63, i64 1
  %_2.val.i.i6.i.i.i.i.i = load i64, i64* %66, align 8
  %_6.i7.i.i.i.i.i = add i64 %_2.val.i.i6.i.i.i.i.i, -1
  store i64 %_6.i7.i.i.i.i.i, i64* %66, align 8
  %_13.i.i.i.i.i = icmp eq i64 %_6.i7.i.i.i.i.i, 0
  br i1 %_13.i.i.i.i.i, label %bb10.i.i.i.i.i, label %"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h158f6f052888d3dcE.exit.i"

bb10.i.i.i.i.i:                                   ; preds = %.noexc39.i.i
  %_2.i.i.i.i.i.i = bitcast {}* %61 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i.i.i, i64 48, i64 8) #9
  br label %"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h158f6f052888d3dcE.exit.i"

cleanup2.i.i:                                     ; preds = %bb1.i.i44.i.i
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  br label %bb27.i.i

cleanup3.i.i:                                     ; preds = %bb4.i.i.i77.i.i
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  %72 = extractvalue { i8*, i32 } %70, 1
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h2eef10079368bb62E(i64* nonnull %15) #14
  br label %bb27.i.i

cleanup5.i.i:                                     ; preds = %bb4.i.i.i113.i.i
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  br label %bb25.thread.i.i

bb25.thread173.i.i:                               ; preds = %bb4.i.i.i60.i.i
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  %79 = getelementptr inbounds %"safe_dlls::fourth::Node<i32>", %"safe_dlls::fourth::Node<i32>"* %_25.i.i, i64 0, i32 3
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE(i64** nonnull %79) #14
  br label %bb2.i.i

"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h158f6f052888d3dcE.exit.i": ; preds = %bb10.i.i.i.i.i, %.noexc39.i.i, %bb2.i.i.i, %bb34.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4)
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hcb9fb2ede471914fE.exit"

"_ZN4core6option15Option$LT$T$GT$3map17hcb9fb2ede471914fE.exit": ; preds = %start, %"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h158f6f052888d3dcE.exit.i"
  %.sroa.3.0.i = phi i32 [ undef, %start ], [ %44, %"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h158f6f052888d3dcE.exit.i" ]
  %.sroa.0.0.i = phi i32 [ 0, %start ], [ 1, %"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h158f6f052888d3dcE.exit.i" ]
  %80 = insertvalue { i32, i32 } undef, i32 %.sroa.0.0.i, 0
  %81 = insertvalue { i32, i32 } %80, i32 %.sroa.3.0.i, 1
  ret { i32, i32 } %81
}

; safe_dlls::fourth::List<T>::push_back
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @"_ZN9safe_dlls6fourth13List$LT$T$GT$9push_back17hf079ae77b321c8c2E"({ i64*, i64* }* nocapture align 8 dereferenceable(16) %self) unnamed_addr #5 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %e.i.i30 = alloca %"core::cell::BorrowMutError", align 1
  %_18 = alloca i64*, align 8
  %_9 = alloca i64*, align 8
  %old_tail = alloca i64*, align 8
  %new_tail = alloca i64*, align 8
  %0 = bitcast i64** %new_tail to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = tail call i8* @__rust_alloc(i64 48, i64 8) #9, !noalias !62
  %2 = icmp eq i8* %1, null
  br i1 %2, label %bb3.i.i.i, label %bb3

bb3.i.i.i:                                        ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h9fa6e6dbc17c68d1E(i64 48, i64 8) #9, !noalias !62
  unreachable

bb1:                                              ; preds = %bb25.thread114, %bb25.thread, %bb24
  %.sroa.26.199 = phi i32 [ %92, %bb25.thread ], [ %.sroa.26.1105, %bb24 ], [ %85, %bb25.thread114 ]
  %.sroa.0.198 = phi i8* [ %91, %bb25.thread ], [ %.sroa.0.1104, %bb24 ], [ %84, %bb25.thread114 ]
  %3 = insertvalue { i8*, i32 } undef, i8* %.sroa.0.198, 0
  %4 = insertvalue { i8*, i32 } %3, i32 %.sroa.26.199, 1
  resume { i8*, i32 } %4

bb3:                                              ; preds = %start
  %5 = bitcast i8* %1 to i64*
  %6 = bitcast i8* %1 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !noalias !62
  %_2.sroa.0.0..sroa_idx.i = getelementptr inbounds i8, i8* %1, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %_2.sroa.0.0..sroa_idx.i, i8 0, i64 28, i1 false) #9
  %7 = bitcast i64** %new_tail to i8**
  store i8* %1, i8** %7, align 8
  %_6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i64 0, i32 1
  %8 = bitcast i64** %_6 to i64*
  %9 = load i64*, i64** %_6, align 8
  store i64 0, i64* %8, align 8
  %10 = icmp eq i64* %9, null
  %11 = ptrtoint i8* %1 to i64
  br i1 %10, label %bb22, label %bb11

bb11:                                             ; preds = %bb3
  %12 = bitcast i64** %old_tail to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  store i64* %9, i64** %old_tail, align 8
  %13 = bitcast i64** %_9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = ptrtoint i64* %9 to i64
  store i64 2, i64* %5, align 8
  %15 = bitcast i64** %_9 to i8**
  store i8* %1, i8** %15, align 8
  %16 = getelementptr inbounds i64, i64* %9, i64 2
  %borrow.val.i.i.i = load i64, i64* %16, align 8
  %17 = icmp eq i64 %borrow.val.i.i.i, 0
  br i1 %17, label %bb13, label %bb1.i.i

bb1.i.i:                                          ; preds = %bb11
  %18 = getelementptr inbounds %"core::cell::BorrowMutError", %"core::cell::BorrowMutError"* %e.i.i30, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %18)
  %_6.0.i.i = bitcast %"core::cell::BorrowMutError"* %e.i.i30 to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc75 to [0 x i8]*), i64 16, {}* nonnull align 1 %_6.0.i.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"core::cell::BorrowMutError"*)*, i64, i64, i1 (%"core::cell::BorrowMutError"*, %"core::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::Location"*))
          to label %.noexc12 unwind label %cleanup2

.noexc12:                                         ; preds = %bb1.i.i
  unreachable

bb13:                                             ; preds = %bb11
  store i64 -1, i64* %16, align 8
  %19 = getelementptr inbounds i64, i64* %9, i64 3
  %20 = bitcast i64* %19 to i64**
  %21 = bitcast i64* %19 to {}**
  %22 = load {}*, {}** %21, align 8
  %23 = icmp eq {}* %22, null
  %24 = bitcast {}* %22 to i64*
  br i1 %23, label %bb17, label %bb2.i18

bb2.i18:                                          ; preds = %bb13
  %_2.val.i.i.i.i.i13 = load i64, i64* %24, align 8
  %_6.i.i.i.i14 = add i64 %_2.val.i.i.i.i.i13, -1
  store i64 %_6.i.i.i.i14, i64* %24, align 8
  %self.val1.i.i.i15 = load i64*, i64** %20, align 8
  %_2.val.i.i.i.i16 = load i64, i64* %self.val1.i.i.i15, align 8
  %_4.i.i.i17 = icmp eq i64 %_2.val.i.i.i.i16, 0
  br i1 %_4.i.i.i17, label %bb4.i.i.i25, label %bb17

bb4.i.i.i25:                                      ; preds = %bb2.i18
  %25 = getelementptr inbounds i64, i64* %self.val1.i.i.i15, i64 3
  %26 = bitcast i64* %25 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %26)
          to label %.noexc28 unwind label %bb14

.noexc28:                                         ; preds = %bb4.i.i.i25
  %self.val5.i.i.i19 = load i64*, i64** %20, align 8
  %27 = getelementptr inbounds i64, i64* %self.val5.i.i.i19, i64 1
  %_2.val.i.i6.i.i.i20 = load i64, i64* %27, align 8
  %_6.i7.i.i.i21 = add i64 %_2.val.i.i6.i.i.i20, -1
  store i64 %_6.i7.i.i.i21, i64* %27, align 8
  %self.val4.i.i.i22 = load i64*, i64** %20, align 8
  %28 = getelementptr inbounds i64, i64* %self.val4.i.i.i22, i64 1
  %_2.val.i8.i.i.i23 = load i64, i64* %28, align 8
  %_13.i.i.i24 = icmp eq i64 %_2.val.i8.i.i.i23, 0
  br i1 %_13.i.i.i24, label %bb10.i.i.i27, label %bb17

bb10.i.i.i27:                                     ; preds = %.noexc28
  %_2.i.i.i.i26 = bitcast i64* %self.val4.i.i.i22 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i26, i64 48, i64 8) #9
  br label %bb17

bb14:                                             ; preds = %bb4.i.i.i25
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  store i64 %11, i64* %19, align 8
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h2eef10079368bb62E(i64* nonnull %16) #14
  br label %bb25

bb17:                                             ; preds = %bb10.i.i.i27, %.noexc28, %bb2.i18, %bb13
  store i64 %11, i64* %19, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  %_3.val.i.i.i = load i64, i64* %16, align 8
  %_6.i.i.i = add i64 %_3.val.i.i.i, 1
  store i64 %_6.i.i.i, i64* %16, align 8
  %32 = bitcast i64** %_18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = bitcast i64** %_18 to i64*
  store i64 %14, i64* %33, align 8
  %_4.i.i31 = bitcast i8* %_2.sroa.0.0..sroa_idx.i to i64*
  %borrow.val.i.i.i32 = load i64, i64* %_4.i.i31, align 8
  %34 = icmp eq i64 %borrow.val.i.i.i32, 0
  br i1 %34, label %bb19, label %bb1.i.i34

bb1.i.i34:                                        ; preds = %bb17
  %35 = getelementptr inbounds %"core::cell::BorrowMutError", %"core::cell::BorrowMutError"* %e.i.i30, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %35)
  %_6.0.i.i33 = bitcast %"core::cell::BorrowMutError"* %e.i.i30 to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc75 to [0 x i8]*), i64 16, {}* nonnull align 1 %_6.0.i.i33, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"core::cell::BorrowMutError"*)*, i64, i64, i1 (%"core::cell::BorrowMutError"*, %"core::fmt::Formatter"*)* }* @vtable.1 to [3 x i64]*), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc77 to %"core::panic::Location"*))
          to label %.noexc35 unwind label %cleanup5

.noexc35:                                         ; preds = %bb1.i.i34
  unreachable

bb19:                                             ; preds = %bb17
  store i64 -1, i64* %_4.i.i31, align 8
  %36 = getelementptr inbounds i8, i8* %1, i64 32
  %37 = bitcast i8* %36 to i64**
  %38 = bitcast i8* %36 to {}**
  %39 = load {}*, {}** %38, align 8
  %40 = icmp eq {}* %39, null
  %41 = bitcast {}* %39 to i64*
  br i1 %40, label %bb21, label %bb2.i43

bb2.i43:                                          ; preds = %bb19
  %_2.val.i.i.i.i.i38 = load i64, i64* %41, align 8
  %_6.i.i.i.i39 = add i64 %_2.val.i.i.i.i.i38, -1
  store i64 %_6.i.i.i.i39, i64* %41, align 8
  %self.val1.i.i.i40 = load i64*, i64** %37, align 8
  %_2.val.i.i.i.i41 = load i64, i64* %self.val1.i.i.i40, align 8
  %_4.i.i.i42 = icmp eq i64 %_2.val.i.i.i.i41, 0
  br i1 %_4.i.i.i42, label %bb4.i.i.i50, label %bb21

bb4.i.i.i50:                                      ; preds = %bb2.i43
  %42 = getelementptr inbounds i64, i64* %self.val1.i.i.i40, i64 3
  %43 = bitcast i64* %42 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %43)
          to label %.noexc53 unwind label %bb20

.noexc53:                                         ; preds = %bb4.i.i.i50
  %self.val5.i.i.i44 = load i64*, i64** %37, align 8
  %44 = getelementptr inbounds i64, i64* %self.val5.i.i.i44, i64 1
  %_2.val.i.i6.i.i.i45 = load i64, i64* %44, align 8
  %_6.i7.i.i.i46 = add i64 %_2.val.i.i6.i.i.i45, -1
  store i64 %_6.i7.i.i.i46, i64* %44, align 8
  %self.val4.i.i.i47 = load i64*, i64** %37, align 8
  %45 = getelementptr inbounds i64, i64* %self.val4.i.i.i47, i64 1
  %_2.val.i8.i.i.i48 = load i64, i64* %45, align 8
  %_13.i.i.i49 = icmp eq i64 %_2.val.i8.i.i.i48, 0
  br i1 %_13.i.i.i49, label %bb10.i.i.i52, label %bb21

bb10.i.i.i52:                                     ; preds = %.noexc53
  %_2.i.i.i.i51 = bitcast i64* %self.val4.i.i.i47 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i51, i64 48, i64 8) #9
  br label %bb21

bb20:                                             ; preds = %bb4.i.i.i50
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  %49 = bitcast i8* %36 to i64*
  store i64 %14, i64* %49, align 8
; call core::ptr::drop_in_place
  tail call fastcc void @_ZN4core3ptr13drop_in_place17h2eef10079368bb62E(i64* nonnull %_4.i.i31) #14
  br label %bb24

bb21:                                             ; preds = %bb19, %bb2.i43, %.noexc53, %bb10.i.i.i52
  %50 = bitcast i8* %36 to i64*
  store i64 %14, i64* %50, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  %_3.val.i.i.i89 = load i64, i64* %_4.i.i31, align 8
  %_6.i.i.i90 = add i64 %_3.val.i.i.i89, 1
  store i64 %_6.i.i.i90, i64* %_4.i.i31, align 8
  %51 = bitcast i64** %_6 to {}**
  %52 = load {}*, {}** %51, align 8
  %53 = icmp eq {}* %52, null
  %54 = bitcast {}* %52 to i64*
  br i1 %53, label %bb37, label %bb2.i60

bb2.i60:                                          ; preds = %bb21
  %_2.val.i.i.i.i.i55 = load i64, i64* %54, align 8
  %_6.i.i.i.i56 = add i64 %_2.val.i.i.i.i.i55, -1
  store i64 %_6.i.i.i.i56, i64* %54, align 8
  %self.val1.i.i.i57 = load i64*, i64** %_6, align 8
  %_2.val.i.i.i.i58 = load i64, i64* %self.val1.i.i.i57, align 8
  %_4.i.i.i59 = icmp eq i64 %_2.val.i.i.i.i58, 0
  br i1 %_4.i.i.i59, label %bb4.i.i.i67, label %bb37

bb4.i.i.i67:                                      ; preds = %bb2.i60
  %55 = getelementptr inbounds i64, i64* %self.val1.i.i.i57, i64 3
  %56 = bitcast i64* %55 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %56)
          to label %.noexc70 unwind label %bb25.thread114

.noexc70:                                         ; preds = %bb4.i.i.i67
  %self.val5.i.i.i61 = load i64*, i64** %_6, align 8
  %57 = getelementptr inbounds i64, i64* %self.val5.i.i.i61, i64 1
  %_2.val.i.i6.i.i.i62 = load i64, i64* %57, align 8
  %_6.i7.i.i.i63 = add i64 %_2.val.i.i6.i.i.i62, -1
  store i64 %_6.i7.i.i.i63, i64* %57, align 8
  %self.val4.i.i.i64 = load i64*, i64** %_6, align 8
  %58 = getelementptr inbounds i64, i64* %self.val4.i.i.i64, i64 1
  %_2.val.i8.i.i.i65 = load i64, i64* %58, align 8
  %_13.i.i.i66 = icmp eq i64 %_2.val.i8.i.i.i65, 0
  br i1 %_13.i.i.i66, label %bb10.i.i.i69, label %bb37

bb10.i.i.i69:                                     ; preds = %.noexc70
  %_2.i.i.i.i68 = bitcast i64* %self.val4.i.i.i64 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i68, i64 48, i64 8) #9
  br label %bb37

bb22:                                             ; preds = %bb3
  store i64 2, i64* %5, align 8
  %59 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i64 0, i32 0
  %60 = bitcast { i64*, i64* }* %self to {}**
  %61 = load {}*, {}** %60, align 8
  %62 = icmp eq {}* %61, null
  %63 = bitcast {}* %61 to i64*
  br i1 %62, label %bb39, label %bb2.i77

bb2.i77:                                          ; preds = %bb22
  %_2.val.i.i.i.i.i72 = load i64, i64* %63, align 8
  %_6.i.i.i.i73 = add i64 %_2.val.i.i.i.i.i72, -1
  store i64 %_6.i.i.i.i73, i64* %63, align 8
  %self.val1.i.i.i74 = load i64*, i64** %59, align 8
  %_2.val.i.i.i.i75 = load i64, i64* %self.val1.i.i.i74, align 8
  %_4.i.i.i76 = icmp eq i64 %_2.val.i.i.i.i75, 0
  br i1 %_4.i.i.i76, label %bb4.i.i.i84, label %bb39

bb4.i.i.i84:                                      ; preds = %bb2.i77
  %64 = getelementptr inbounds i64, i64* %self.val1.i.i.i74, i64 3
  %65 = bitcast i64* %64 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %65)
          to label %.noexc87 unwind label %bb25.thread100

.noexc87:                                         ; preds = %bb4.i.i.i84
  %self.val5.i.i.i78 = load i64*, i64** %59, align 8
  %66 = getelementptr inbounds i64, i64* %self.val5.i.i.i78, i64 1
  %_2.val.i.i6.i.i.i79 = load i64, i64* %66, align 8
  %_6.i7.i.i.i80 = add i64 %_2.val.i.i6.i.i.i79, -1
  store i64 %_6.i7.i.i.i80, i64* %66, align 8
  %self.val4.i.i.i81 = load i64*, i64** %59, align 8
  %67 = getelementptr inbounds i64, i64* %self.val4.i.i.i81, i64 1
  %_2.val.i8.i.i.i82 = load i64, i64* %67, align 8
  %_13.i.i.i83 = icmp eq i64 %_2.val.i8.i.i.i82, 0
  br i1 %_13.i.i.i83, label %bb10.i.i.i86, label %bb39

bb10.i.i.i86:                                     ; preds = %.noexc87
  %_2.i.i.i.i85 = bitcast i64* %self.val4.i.i.i81 to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i85, i64 48, i64 8) #9
  br label %bb39

bb23:                                             ; preds = %bb41, %bb37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret void

bb24:                                             ; preds = %bb20, %cleanup5, %bb25, %bb25.thread100
  %.sroa.26.1105 = phi i32 [ %88, %bb25.thread100 ], [ %.sroa.26.2, %bb25 ], [ %48, %bb20 ], [ %82, %cleanup5 ]
  %.sroa.0.1104 = phi i8* [ %87, %bb25.thread100 ], [ %.sroa.0.2, %bb25 ], [ %47, %bb20 ], [ %81, %cleanup5 ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h0814a4dfa664bc55E(i64** nonnull %new_tail) #14
  br label %bb1

bb25:                                             ; preds = %bb14, %cleanup2
  %.sroa.0.2 = phi i8* [ %30, %bb14 ], [ %78, %cleanup2 ]
  %.sroa.26.2 = phi i32 [ %31, %bb14 ], [ %79, %cleanup2 ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h0814a4dfa664bc55E(i64** nonnull %old_tail) #14
  br label %bb24

bb37:                                             ; preds = %bb10.i.i.i69, %.noexc70, %bb2.i60, %bb21
  store i64 %11, i64* %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  br label %bb23

bb39:                                             ; preds = %bb10.i.i.i86, %.noexc87, %bb2.i77, %bb22
  %68 = bitcast { i64*, i64* }* %self to i8**
  store i8* %1, i8** %68, align 8
  %69 = bitcast i64** %_6 to {}**
  %70 = load {}*, {}** %69, align 8
  %71 = icmp eq {}* %70, null
  %72 = bitcast {}* %70 to i64*
  br i1 %71, label %bb41, label %bb2.i

bb2.i:                                            ; preds = %bb39
  %_2.val.i.i.i.i.i = load i64, i64* %72, align 8
  %_6.i.i.i.i = add i64 %_2.val.i.i.i.i.i, -1
  store i64 %_6.i.i.i.i, i64* %72, align 8
  %self.val1.i.i.i = load i64*, i64** %_6, align 8
  %_2.val.i.i.i.i = load i64, i64* %self.val1.i.i.i, align 8
  %_4.i.i.i = icmp eq i64 %_2.val.i.i.i.i, 0
  br i1 %_4.i.i.i, label %bb4.i.i.i, label %bb41

bb4.i.i.i:                                        ; preds = %bb2.i
  %73 = getelementptr inbounds i64, i64* %self.val1.i.i.i, i64 3
  %74 = bitcast i64* %73 to %"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"*
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h38d0b6fcf64b910bE(%"core::cell::UnsafeCell<safe_dlls::fourth::Node<i32>>"* nonnull %74)
          to label %.noexc unwind label %bb25.thread

.noexc:                                           ; preds = %bb4.i.i.i
  %self.val5.i.i.i = load i64*, i64** %_6, align 8
  %75 = getelementptr inbounds i64, i64* %self.val5.i.i.i, i64 1
  %_2.val.i.i6.i.i.i = load i64, i64* %75, align 8
  %_6.i7.i.i.i = add i64 %_2.val.i.i6.i.i.i, -1
  store i64 %_6.i7.i.i.i, i64* %75, align 8
  %self.val4.i.i.i = load i64*, i64** %_6, align 8
  %76 = getelementptr inbounds i64, i64* %self.val4.i.i.i, i64 1
  %_2.val.i8.i.i.i = load i64, i64* %76, align 8
  %_13.i.i.i = icmp eq i64 %_2.val.i8.i.i.i, 0
  br i1 %_13.i.i.i, label %bb10.i.i.i, label %bb41

bb10.i.i.i:                                       ; preds = %.noexc
  %_2.i.i.i.i = bitcast i64* %self.val4.i.i.i to i8*
  tail call void @__rust_dealloc(i8* nonnull %_2.i.i.i.i, i64 48, i64 8) #9
  br label %bb41

bb41:                                             ; preds = %bb10.i.i.i, %.noexc, %bb2.i, %bb39
  store i64 %11, i64* %8, align 8
  br label %bb23

cleanup2:                                         ; preds = %bb1.i.i
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  %79 = extractvalue { i8*, i32 } %77, 1
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE(i64** nonnull %_9) #14
  br label %bb25

cleanup5:                                         ; preds = %bb1.i.i34
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17hfdc533d510331ecdE(i64** nonnull %_18) #14
  br label %bb24

bb25.thread114:                                   ; preds = %bb4.i.i.i67
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  %85 = extractvalue { i8*, i32 } %83, 1
  store i64 %11, i64* %8, align 8
  br label %bb1

bb25.thread100:                                   ; preds = %bb4.i.i.i84
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = extractvalue { i8*, i32 } %86, 1
  %89 = bitcast { i64*, i64* }* %self to i8**
  store i8* %1, i8** %89, align 8
  br label %bb24

bb25.thread:                                      ; preds = %bb4.i.i.i
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = extractvalue { i8*, i32 } %90, 1
  store i64 %11, i64* %8, align 8
  br label %bb1
}

; bench::bench_push_front
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench16bench_push_front17h31c183365e494434E(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
          to label %.noexc unwind label %cleanup.loopexit.split-lp

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

bb5.loopexit.i:                                   ; preds = %.noexc6
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup.loopexit.split-lp

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %.noexc6, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %.noexc6 ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; invoke safe_dlls::fourth::List<T>::push_front
  invoke fastcc void @"_ZN9safe_dlls6fourth13List$LT$T$GT$10push_front17h345fd8e3b86a4eb5E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m)
          to label %.noexc6 unwind label %cleanup.loopexit

.noexc6:                                          ; preds = %bb6.i.i
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
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup.loopexit:                                 ; preds = %bb6.i.i
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %start, %bb7.i
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m) #14
  resume { i8*, i32 } %lpad.phi
}

; bench::bench_push_back
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench15bench_push_back17h145fbf72e14ecc57E(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
          to label %.noexc unwind label %cleanup.loopexit.split-lp

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

bb5.loopexit.i:                                   ; preds = %.noexc6
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup.loopexit.split-lp

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %.noexc6, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %.noexc6 ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; invoke safe_dlls::fourth::List<T>::push_back
  invoke fastcc void @"_ZN9safe_dlls6fourth13List$LT$T$GT$9push_back17hf079ae77b321c8c2E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m)
          to label %.noexc6 unwind label %cleanup.loopexit

.noexc6:                                          ; preds = %bb6.i.i
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
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup.loopexit:                                 ; preds = %bb6.i.i
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %start, %bb7.i
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m) #14
  resume { i8*, i32 } %lpad.phi
}

; bench::bench_push_back_pop_back
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench24bench_push_back_pop_back17h65be5ffff2860f7bE(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
          to label %.noexc unwind label %cleanup.loopexit.split-lp

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

bb5.loopexit.i:                                   ; preds = %.noexc7
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup.loopexit.split-lp

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %.noexc7, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %.noexc7 ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; invoke safe_dlls::fourth::List<T>::push_back
  invoke fastcc void @"_ZN9safe_dlls6fourth13List$LT$T$GT$9push_back17hf079ae77b321c8c2E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m)
          to label %.noexc6 unwind label %cleanup.loopexit

.noexc6:                                          ; preds = %bb6.i.i
; invoke safe_dlls::fourth::List<T>::pop_back
  invoke fastcc void @"_ZN9safe_dlls6fourth13List$LT$T$GT$8pop_back17hf1ec049337d973f0E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m)
          to label %.noexc7 unwind label %cleanup.loopexit

.noexc7:                                          ; preds = %.noexc6
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
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup.loopexit:                                 ; preds = %bb6.i.i, %.noexc6
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %start, %bb7.i
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m) #14
  resume { i8*, i32 } %lpad.phi
}

; bench::bench_push_front_pop_front
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench26bench_push_front_pop_front17hfe34b40330420d85E(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
          to label %.noexc unwind label %cleanup.loopexit.split-lp

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

bb5.loopexit.i:                                   ; preds = %.noexc7
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup.loopexit.split-lp

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %.noexc7, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %.noexc7 ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; invoke safe_dlls::fourth::List<T>::push_front
  invoke fastcc void @"_ZN9safe_dlls6fourth13List$LT$T$GT$10push_front17h345fd8e3b86a4eb5E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m)
          to label %.noexc6 unwind label %cleanup.loopexit

.noexc6:                                          ; preds = %bb6.i.i
; invoke safe_dlls::fourth::List<T>::pop_front
  %9 = invoke fastcc { i32, i32 } @"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front17h81bbc28d8ed0b5f8E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m)
          to label %.noexc7 unwind label %cleanup.loopexit

.noexc7:                                          ; preds = %.noexc6
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
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup.loopexit:                                 ; preds = %bb6.i.i, %.noexc6
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %start, %bb7.i
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m) #14
  resume { i8*, i32 } %lpad.phi
}

; bench::bench_push_back_pop_front
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench25bench_push_back_pop_front17h268d5e78538af3bdE(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
          to label %.noexc unwind label %cleanup.loopexit.split-lp

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

bb5.loopexit.i:                                   ; preds = %.noexc7
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup.loopexit.split-lp

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %.noexc7, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %.noexc7 ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; invoke safe_dlls::fourth::List<T>::push_back
  invoke fastcc void @"_ZN9safe_dlls6fourth13List$LT$T$GT$9push_back17hf079ae77b321c8c2E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m)
          to label %.noexc6 unwind label %cleanup.loopexit

.noexc6:                                          ; preds = %bb6.i.i
; invoke safe_dlls::fourth::List<T>::pop_front
  %9 = invoke fastcc { i32, i32 } @"_ZN9safe_dlls6fourth13List$LT$T$GT$9pop_front17h81bbc28d8ed0b5f8E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m)
          to label %.noexc7 unwind label %cleanup.loopexit

.noexc7:                                          ; preds = %.noexc6
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
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup.loopexit:                                 ; preds = %bb6.i.i, %.noexc6
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %start, %bb7.i
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m) #14
  resume { i8*, i32 } %lpad.phi
}

; bench::bench_push_front_pop_back
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench25bench_push_front_pop_back17he6d364b59af7af4eE(%"bencher::Bencher"* nocapture align 8 dereferenceable(32) %b) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
          to label %.noexc unwind label %cleanup.loopexit.split-lp

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

bb5.loopexit.i:                                   ; preds = %.noexc7
  %6 = add nuw i64 %iter.sroa.0.021.i, 1
  %exitcond.i = icmp eq i64 %6, %k.i
  br i1 %exitcond.i, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb5.loopexit.i, %.noexc
; invoke std::time::Instant::elapsed
  %7 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias nonnull readonly align 8 dereferenceable(16) %start1.i)
          to label %bb3 unwind label %cleanup.loopexit.split-lp

bb9.i:                                            ; preds = %.noexc, %bb5.loopexit.i
  %iter.sroa.0.021.i = phi i64 [ %6, %bb5.loopexit.i ], [ 0, %.noexc ]
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %.noexc7, %bb9.i
  %iter.sroa.0.012.i.i = phi i32 [ 0, %bb9.i ], [ %8, %.noexc7 ]
  %8 = add nuw nsw i32 %iter.sroa.0.012.i.i, 1
; invoke safe_dlls::fourth::List<T>::push_front
  invoke fastcc void @"_ZN9safe_dlls6fourth13List$LT$T$GT$10push_front17h345fd8e3b86a4eb5E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m)
          to label %.noexc6 unwind label %cleanup.loopexit

.noexc6:                                          ; preds = %bb6.i.i
; invoke safe_dlls::fourth::List<T>::pop_back
  invoke fastcc void @"_ZN9safe_dlls6fourth13List$LT$T$GT$8pop_back17hf1ec049337d973f0E"({ i64*, i64* }* nonnull align 8 dereferenceable(16) %m)
          to label %.noexc7 unwind label %cleanup.loopexit

.noexc7:                                          ; preds = %.noexc6
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
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret void

cleanup.loopexit:                                 ; preds = %bb6.i.i, %.noexc6
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp:                        ; preds = %start, %bb7.i
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.loopexit.split-lp ]
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h97ecbb0712daf1b4E({ i64*, i64* }* nonnull %m) #14
  resume { i8*, i32 } %lpad.phi
}

; bench::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bench4main17h785f257a48911301E() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  store i8 0, i8* %1, align 8, !alias.scope !65
  %_3.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 3
  %_3.sroa.0.0..sroa_cast.i = bitcast %"core::option::Option<std::path::PathBuf>"* %_3.sroa.0.0..sroa_idx.i to {}**
  store {}* null, {}** %_3.sroa.0.0..sroa_cast.i, align 8, !alias.scope !65
  %2 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 9
  store i8 0, i8* %2, align 1, !alias.scope !65
  %3 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 5, i32 0
  store i64 0, i64* %3, align 8, !alias.scope !65
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
  call fastcc void @_ZN4core3ptr13drop_in_place17hb5eeedc2ab27dfb1E(%"bencher::TestOpts"* nonnull %test_opts) #14
  %6 = insertvalue { i8*, i32 } undef, i8* %.sroa.0.0, 0
  %7 = insertvalue { i8*, i32 } %6, i32 %.sroa.10.0, 1
  resume { i8*, i32 } %7

bb3.i.i:                                          ; preds = %start
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* nonnull align 8 %5, i64 32, i1 false) #9, !alias.scope !68
  %8 = getelementptr inbounds %"core::iter::adapters::Skip<std::env::Args>", %"core::iter::adapters::Skip<std::env::Args>"* %_4, i64 0, i32 3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5)
  store i64 0, i64* %8, align 8, !noalias !72
  %.pre.i.i = bitcast %"core::iter::adapters::Skip<std::env::Args>"* %_4 to %"std::env::Args"*
  %9 = bitcast %"core::option::Option<alloc::string::String>"* %_3.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9), !noalias !77
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144dfaf834dfe142E"(%"core::option::Option<alloc::string::String>"* noalias nocapture nonnull sret dereferenceable(24) %_3.i.i.i, %"std::env::Args"* nonnull align 8 dereferenceable(32) %.pre.i.i)
          to label %.noexc unwind label %bb6.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %bb3.i.i
  %10 = bitcast %"core::option::Option<alloc::string::String>"* %_3.i.i.i to {}**
  %11 = load {}*, {}** %10, align 8, !noalias !77
  %12 = icmp eq {}* %11, null
  br i1 %12, label %bb10.i.i, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %.noexc
  %x.sroa.6.0..sroa_idx14.i.i.i = getelementptr inbounds %"core::option::Option<alloc::string::String>", %"core::option::Option<alloc::string::String>"* %_3.i.i.i, i64 0, i32 2, i64 0
  %x.sroa.6.0.copyload.i.i.i.pre = load i64, i64* %x.sroa.6.0..sroa_idx14.i.i.i, align 8, !noalias !77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !noalias !77
  %_5.i.i.i.i.i.i9.i.i = icmp eq i64 %x.sroa.6.0.copyload.i.i.i.pre, 0
  br i1 %_5.i.i.i.i.i.i9.i.i, label %bb13.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i10.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i10.i.i": ; preds = %bb2.i.i.i
  %x.sroa.0.0.copyload.i.i.i = bitcast {}* %11 to i8*
  call void @__rust_dealloc(i8* nonnull %x.sroa.0.0.copyload.i.i.i, i64 %x.sroa.6.0.copyload.i.i.i.pre, i64 1) #9, !noalias !72
  br label %bb13.i.i

bb10.i.i:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !noalias !77
  br label %bb19

bb13.i.i:                                         ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i10.i.i", %bb2.i.i.i
  %13 = bitcast %"core::option::Option<alloc::string::String>"* %_5.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13), !noalias !80
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144dfaf834dfe142E"(%"core::option::Option<alloc::string::String>"* noalias nocapture nonnull sret dereferenceable(24) %_5.i.i.i, %"std::env::Args"* nonnull align 8 dereferenceable(32) %.pre.i.i)
          to label %.noexc34 unwind label %bb6.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %bb13.i.i
  %14 = bitcast %"core::option::Option<alloc::string::String>"* %_5.i.i.i to {}**
  %15 = load {}*, {}** %14, align 8, !noalias !80
  %16 = icmp eq {}* %15, null
  br i1 %16, label %bb16.i.i.i, label %bb6.lr.ph.i.i.i

bb6.lr.ph.i.i.i:                                  ; preds = %.noexc34
  %x.sroa.0.sroa.5.0..sroa_idx80.i.i.i = getelementptr inbounds %"core::option::Option<alloc::string::String>", %"core::option::Option<alloc::string::String>"* %_5.i.i.i, i64 0, i32 2, i64 0
  %x.sroa.0.sroa.6.0..sroa_idx83.i.i.i = getelementptr inbounds %"core::option::Option<alloc::string::String>", %"core::option::Option<alloc::string::String>"* %_5.i.i.i, i64 0, i32 2, i64 1
  br label %bb6.i11.i.i

bb6.i11.i.i:                                      ; preds = %.noexc35, %bb6.lr.ph.i.i.i
  %x.sroa.0.sroa.0.0.copyload.in.i.i.i = phi {}* [ %15, %bb6.lr.ph.i.i.i ], [ %19, %.noexc35 ]
  %x.sroa.0.sroa.0.0.copyload.i.i.i = bitcast {}* %x.sroa.0.sroa.0.0.copyload.in.i.i.i to i8*
  %x.sroa.0.sroa.5.0.copyload.i.i.i = load i64, i64* %x.sroa.0.sroa.5.0..sroa_idx80.i.i.i, align 8, !noalias !80
  %x.sroa.0.sroa.6.0.copyload.i.i.i = load i64, i64* %x.sroa.0.sroa.6.0..sroa_idx83.i.i.i, align 8, !noalias !80
  %_3.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %x.sroa.0.sroa.6.0.copyload.i.i.i, 7
  br i1 %_3.i.i.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1a1d10eaaddac2ebE.exit.thread9.i"

"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1a1d10eaaddac2ebE.exit.thread9.i": ; preds = %bb6.i11.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !noalias !80
  br label %bb9

bb3.i.i.i.i.i.i.i.i.i.i.i:                        ; preds = %bb6.i11.i.i
  %17 = icmp eq {}* %x.sroa.0.sroa.0.0.copyload.in.i.i.i, bitcast (<{ [7 x i8] }>* @alloc3 to {}*)
  br i1 %17, label %bb4.i.i.i.i, label %bb2.i33.i.i.i

bb2.i33.i.i.i:                                    ; preds = %bb3.i.i.i.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(i8* nonnull %x.sroa.0.sroa.0.0.copyload.i.i.i, i8* nonnull getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc3, i64 0, i32 0, i64 0), i64 7) #9, !noalias !83
  %18 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %bb4.i.i.i.i, label %"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1a1d10eaaddac2ebE.exit.i"

bb4.i.i.i.i:                                      ; preds = %bb2.i33.i.i.i, %bb3.i.i.i.i.i.i.i.i.i.i.i
  %_5.i.i.i.i.i.i35.i.i.i = icmp eq i64 %x.sroa.0.sroa.5.0.copyload.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i35.i.i.i, label %bb10.i.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i36.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i36.i.i.i": ; preds = %bb4.i.i.i.i
  call void @__rust_dealloc(i8* nonnull %x.sroa.0.sroa.0.0.copyload.i.i.i, i64 %x.sroa.0.sroa.5.0.copyload.i.i.i, i64 1) #9, !noalias !91
  br label %bb10.i.i.i

bb10.i.i.i:                                       ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i36.i.i.i", %bb4.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !noalias !80
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13), !noalias !80
; invoke <std::env::Args as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144dfaf834dfe142E"(%"core::option::Option<alloc::string::String>"* noalias nocapture nonnull sret dereferenceable(24) %_5.i.i.i, %"std::env::Args"* nonnull align 8 dereferenceable(32) %.pre.i.i)
          to label %.noexc35 unwind label %bb6.loopexit

.noexc35:                                         ; preds = %bb10.i.i.i
  %19 = load {}*, {}** %14, align 8, !noalias !80
  %20 = icmp eq {}* %19, null
  br i1 %20, label %bb16.i.i.i, label %bb6.i11.i.i

bb16.i.i.i:                                       ; preds = %.noexc35, %.noexc34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !noalias !80
  br label %bb19

"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1a1d10eaaddac2ebE.exit.i": ; preds = %bb2.i33.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !noalias !80
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
  call fastcc void @_ZN4core3ptr13drop_in_place17h23289dce0d43ec62E(%"core::iter::adapters::Skip<std::env::Args>"* nonnull %_4) #14
  br label %bb4

bb9:                                              ; preds = %"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1a1d10eaaddac2ebE.exit.i", %"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1a1d10eaaddac2ebE.exit.thread9.i"
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
  call void @__rust_dealloc(i8* nonnull %26, i64 %.idx4.val.i.i.i, i64 1) #9
  br label %bb18

bb11:                                             ; preds = %bb4.i.i.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47296803960aad5aE.exit.i.i.i.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i.i.i.i.i.i48
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4)
  %28 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %benches to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28)
  %29 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %benches, i64 0, i32 0, i64 0
  store i64 8, i64* %29, align 8, !alias.scope !92
  %30 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %benches, i64 0, i32 1, i32 1
  %31 = bitcast i64* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false) #9, !alias.scope !92
  %32 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32)
  %33 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_14, i64 0, i32 0, i64 0
  store i64 8, i64* %33, align 8, !alias.scope !95
  %34 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_14, i64 0, i32 1, i32 1
  %35 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 16, i1 false) #9, !alias.scope !95
  %36 = bitcast %"bencher::TestDescAndFn"* %_3.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %36), !noalias !100
  %_4.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_4.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_4.sroa.0.sroa.4.0..sroa_idx169.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 1, i32 1, i32 2
  %_4.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_4.sroa.0.sroa.4.0..sroa_idx169.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [16 x i8] }>* @alloc97 to [0 x i8]*), [0 x i8]** %_4.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %_4.sroa.0.sroa.5.0..sroa_idx171.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 16, i64* %_4.sroa.0.sroa.5.0..sroa_idx171.i, align 8, !noalias !100
  %37 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 1, i32 3
  store i8 0, i8* %37, align 8, !noalias !100
  %_6.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_6.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_6.sroa.4.0..sroa_idx12.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_3.i, i64 0, i32 3, i32 2
  %_6.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_6.sroa.4.0..sroa_idx12.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench16bench_push_front17h31c183365e494434E, void (%"bencher::Bencher"*)** %_6.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %38 = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_14, i64 0, i32 3
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hcbae510c90a949e8E"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb6.i unwind label %bb1.i97.i, !noalias !101

bb1.i97.i:                                        ; preds = %bb11
  %39 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E(%"bencher::TestDescAndFn"* nonnull %_3.i) #14
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !100

bb6.i:                                            ; preds = %bb11
  %_12.pre.i99.i = load i64, i64* %38, align 8, !alias.scope !100, !noalias !101
  %.phi.trans.insert.i = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %_14 to %"bencher::TestDescAndFn"**
  %_2.idx.val1.i.i102.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !100, !noalias !101
  %_6.idx.val.i108.pre.i = load i64, i64* %34, align 8, !alias.scope !100, !noalias !104
  %phitmp.i = add i64 %_12.pre.i99.i, 1
  %40 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i102.pre.i, i64 %_12.pre.i99.i
  %41 = bitcast %"bencher::TestDescAndFn"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* nonnull align 8 %36, i64 64, i1 false), !noalias !100
  store i64 %phitmp.i, i64* %38, align 8, !alias.scope !100, !noalias !101
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %36), !noalias !100
  %42 = bitcast %"bencher::TestDescAndFn"* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %42), !noalias !100
  %_11.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_11.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_11.sroa.0.sroa.4.0..sroa_idx185.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 1, i32 1, i32 2
  %_11.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_11.sroa.0.sroa.4.0..sroa_idx185.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [15 x i8] }>* @alloc98 to [0 x i8]*), [0 x i8]** %_11.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %_11.sroa.0.sroa.5.0..sroa_idx187.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 15, i64* %_11.sroa.0.sroa.5.0..sroa_idx187.i, align 8, !noalias !100
  %43 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 1, i32 3
  store i8 0, i8* %43, align 8, !noalias !100
  %_13.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_13.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_13.sroa.4.0..sroa_idx27.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_10.i, i64 0, i32 3, i32 2
  %_13.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_13.sroa.4.0..sroa_idx27.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench15bench_push_back17h145fbf72e14ecc57E, void (%"bencher::Bencher"*)** %_13.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %_3.i109.i = icmp eq i64 %phitmp.i, %_6.idx.val.i108.pre.i
  br i1 %_3.i109.i, label %bb4.i111.i, label %bb8.i

bb1.i110.i:                                       ; preds = %bb4.i111.i
  %44 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E(%"bencher::TestDescAndFn"* nonnull %_10.i) #14
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !100

bb4.i111.i:                                       ; preds = %bb6.i
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hcbae510c90a949e8E"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb4.bb9_crit_edge.i113.i unwind label %bb1.i110.i, !noalias !104

bb4.bb9_crit_edge.i113.i:                         ; preds = %bb4.i111.i
  %_12.pre.i112.i = load i64, i64* %38, align 8, !alias.scope !100, !noalias !104
  %_2.idx.val1.i.i115.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !100, !noalias !104
  %_6.idx.val.i121.pre.i = load i64, i64* %34, align 8, !alias.scope !100, !noalias !107
  br label %bb8.i

bb8.i:                                            ; preds = %bb4.bb9_crit_edge.i113.i, %bb6.i
  %_6.idx.val.i121.i = phi i64 [ %_6.idx.val.i121.pre.i, %bb4.bb9_crit_edge.i113.i ], [ %_6.idx.val.i108.pre.i, %bb6.i ]
  %_2.idx.val1.i.i115.i = phi %"bencher::TestDescAndFn"* [ %_2.idx.val1.i.i115.pre.i, %bb4.bb9_crit_edge.i113.i ], [ %_2.idx.val1.i.i102.pre.i, %bb6.i ]
  %45 = phi i64 [ %_12.pre.i112.i, %bb4.bb9_crit_edge.i113.i ], [ %phitmp.i, %bb6.i ]
  %46 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i115.i, i64 %45
  %47 = bitcast %"bencher::TestDescAndFn"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %42, i64 64, i1 false), !noalias !100
  %48 = add i64 %45, 1
  store i64 %48, i64* %38, align 8, !alias.scope !100, !noalias !104
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %42), !noalias !100
  %49 = bitcast %"bencher::TestDescAndFn"* %_17.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %49), !noalias !100
  %_18.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_18.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_18.sroa.0.sroa.4.0..sroa_idx201.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 1, i32 1, i32 2
  %_18.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_18.sroa.0.sroa.4.0..sroa_idx201.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [24 x i8] }>* @alloc99 to [0 x i8]*), [0 x i8]** %_18.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %_18.sroa.0.sroa.5.0..sroa_idx203.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 24, i64* %_18.sroa.0.sroa.5.0..sroa_idx203.i, align 8, !noalias !100
  %50 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 1, i32 3
  store i8 0, i8* %50, align 8, !noalias !100
  %_20.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_20.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_20.sroa.4.0..sroa_idx42.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_17.i, i64 0, i32 3, i32 2
  %_20.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_20.sroa.4.0..sroa_idx42.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench24bench_push_back_pop_back17h65be5ffff2860f7bE, void (%"bencher::Bencher"*)** %_20.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %_3.i122.i = icmp eq i64 %48, %_6.idx.val.i121.i
  br i1 %_3.i122.i, label %bb4.i124.i, label %bb10.i

bb1.i123.i:                                       ; preds = %bb4.i124.i
  %51 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E(%"bencher::TestDescAndFn"* nonnull %_17.i) #14
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !100

bb4.i124.i:                                       ; preds = %bb8.i
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hcbae510c90a949e8E"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb4.bb9_crit_edge.i126.i unwind label %bb1.i123.i, !noalias !107

bb4.bb9_crit_edge.i126.i:                         ; preds = %bb4.i124.i
  %_12.pre.i125.i = load i64, i64* %38, align 8, !alias.scope !100, !noalias !107
  %_2.idx.val1.i.i128.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !100, !noalias !107
  %_6.idx.val.i134.pre.i = load i64, i64* %34, align 8, !alias.scope !100, !noalias !110
  br label %bb10.i

bb10.i:                                           ; preds = %bb4.bb9_crit_edge.i126.i, %bb8.i
  %_6.idx.val.i134.i = phi i64 [ %_6.idx.val.i134.pre.i, %bb4.bb9_crit_edge.i126.i ], [ %_6.idx.val.i121.i, %bb8.i ]
  %_2.idx.val1.i.i128.i = phi %"bencher::TestDescAndFn"* [ %_2.idx.val1.i.i128.pre.i, %bb4.bb9_crit_edge.i126.i ], [ %_2.idx.val1.i.i115.i, %bb8.i ]
  %52 = phi i64 [ %_12.pre.i125.i, %bb4.bb9_crit_edge.i126.i ], [ %48, %bb8.i ]
  %53 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i128.i, i64 %52
  %54 = bitcast %"bencher::TestDescAndFn"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 8 %49, i64 64, i1 false), !noalias !100
  %55 = add i64 %52, 1
  store i64 %55, i64* %38, align 8, !alias.scope !100, !noalias !107
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %49), !noalias !100
  %56 = bitcast %"bencher::TestDescAndFn"* %_24.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %56), !noalias !100
  %_25.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_25.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_25.sroa.0.sroa.4.0..sroa_idx217.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 1, i32 1, i32 2
  %_25.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_25.sroa.0.sroa.4.0..sroa_idx217.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [26 x i8] }>* @alloc100 to [0 x i8]*), [0 x i8]** %_25.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %_25.sroa.0.sroa.5.0..sroa_idx219.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 26, i64* %_25.sroa.0.sroa.5.0..sroa_idx219.i, align 8, !noalias !100
  %57 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 1, i32 3
  store i8 0, i8* %57, align 8, !noalias !100
  %_27.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_27.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_27.sroa.4.0..sroa_idx57.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_24.i, i64 0, i32 3, i32 2
  %_27.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_27.sroa.4.0..sroa_idx57.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench26bench_push_front_pop_front17hfe34b40330420d85E, void (%"bencher::Bencher"*)** %_27.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %_3.i135.i = icmp eq i64 %55, %_6.idx.val.i134.i
  br i1 %_3.i135.i, label %bb4.i137.i, label %bb12.i

bb1.i136.i:                                       ; preds = %bb4.i137.i
  %58 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E(%"bencher::TestDescAndFn"* nonnull %_24.i) #14
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !100

bb4.i137.i:                                       ; preds = %bb10.i
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hcbae510c90a949e8E"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb4.bb9_crit_edge.i139.i unwind label %bb1.i136.i, !noalias !110

bb4.bb9_crit_edge.i139.i:                         ; preds = %bb4.i137.i
  %_12.pre.i138.i = load i64, i64* %38, align 8, !alias.scope !100, !noalias !110
  %_2.idx.val1.i.i141.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !100, !noalias !110
  %_6.idx.val.i147.pre.i = load i64, i64* %34, align 8, !alias.scope !100, !noalias !113
  br label %bb12.i

bb12.i:                                           ; preds = %bb4.bb9_crit_edge.i139.i, %bb10.i
  %_6.idx.val.i147.i = phi i64 [ %_6.idx.val.i147.pre.i, %bb4.bb9_crit_edge.i139.i ], [ %_6.idx.val.i134.i, %bb10.i ]
  %_2.idx.val1.i.i141.i = phi %"bencher::TestDescAndFn"* [ %_2.idx.val1.i.i141.pre.i, %bb4.bb9_crit_edge.i139.i ], [ %_2.idx.val1.i.i128.i, %bb10.i ]
  %59 = phi i64 [ %_12.pre.i138.i, %bb4.bb9_crit_edge.i139.i ], [ %55, %bb10.i ]
  %60 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i141.i, i64 %59
  %61 = bitcast %"bencher::TestDescAndFn"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* nonnull align 8 %56, i64 64, i1 false), !noalias !100
  %62 = add i64 %59, 1
  store i64 %62, i64* %38, align 8, !alias.scope !100, !noalias !110
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %56), !noalias !100
  %63 = bitcast %"bencher::TestDescAndFn"* %_31.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %63), !noalias !100
  %_32.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_32.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_32.sroa.0.sroa.4.0..sroa_idx233.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 1, i32 1, i32 2
  %_32.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_32.sroa.0.sroa.4.0..sroa_idx233.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [25 x i8] }>* @alloc101 to [0 x i8]*), [0 x i8]** %_32.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %_32.sroa.0.sroa.5.0..sroa_idx235.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 25, i64* %_32.sroa.0.sroa.5.0..sroa_idx235.i, align 8, !noalias !100
  %64 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 1, i32 3
  store i8 0, i8* %64, align 8, !noalias !100
  %_34.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_34.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_34.sroa.4.0..sroa_idx72.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_31.i, i64 0, i32 3, i32 2
  %_34.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_34.sroa.4.0..sroa_idx72.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench25bench_push_back_pop_front17h268d5e78538af3bdE, void (%"bencher::Bencher"*)** %_34.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %_3.i148.i = icmp eq i64 %62, %_6.idx.val.i147.i
  br i1 %_3.i148.i, label %bb4.i150.i, label %bb14.i

bb1.i149.i:                                       ; preds = %bb4.i150.i
  %65 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E(%"bencher::TestDescAndFn"* nonnull %_31.i) #14
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !100

bb4.i150.i:                                       ; preds = %bb12.i
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hcbae510c90a949e8E"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb4.bb9_crit_edge.i152.i unwind label %bb1.i149.i, !noalias !113

bb4.bb9_crit_edge.i152.i:                         ; preds = %bb4.i150.i
  %_12.pre.i151.i = load i64, i64* %38, align 8, !alias.scope !100, !noalias !113
  %_2.idx.val1.i.i154.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !100, !noalias !113
  %_6.idx.val.i.pre.i = load i64, i64* %34, align 8, !alias.scope !100, !noalias !116
  br label %bb14.i

bb14.i:                                           ; preds = %bb4.bb9_crit_edge.i152.i, %bb12.i
  %_6.idx.val.i.i = phi i64 [ %_6.idx.val.i.pre.i, %bb4.bb9_crit_edge.i152.i ], [ %_6.idx.val.i147.i, %bb12.i ]
  %_2.idx.val1.i.i154.i = phi %"bencher::TestDescAndFn"* [ %_2.idx.val1.i.i154.pre.i, %bb4.bb9_crit_edge.i152.i ], [ %_2.idx.val1.i.i141.i, %bb12.i ]
  %66 = phi i64 [ %_12.pre.i151.i, %bb4.bb9_crit_edge.i152.i ], [ %62, %bb12.i ]
  %67 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i154.i, i64 %66
  %68 = bitcast %"bencher::TestDescAndFn"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* nonnull align 8 %63, i64 64, i1 false), !noalias !100
  %69 = add i64 %66, 1
  store i64 %69, i64* %38, align 8, !alias.scope !100, !noalias !113
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %63), !noalias !100
  %70 = bitcast %"bencher::TestDescAndFn"* %_38.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %70), !noalias !100
  %_39.sroa.0.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 0, i64 0
  store i64 0, i64* %_39.sroa.0.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_39.sroa.0.sroa.4.0..sroa_idx249.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 1, i32 1, i32 2
  %_39.sroa.0.sroa.4.0..sroa_cast.i = bitcast [3 x i64]* %_39.sroa.0.sroa.4.0..sroa_idx249.i to [0 x i8]**
  store [0 x i8]* bitcast (<{ [25 x i8] }>* @alloc102 to [0 x i8]*), [0 x i8]** %_39.sroa.0.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %_39.sroa.0.sroa.5.0..sroa_idx251.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 1, i32 1, i32 2, i64 1
  store i64 25, i64* %_39.sroa.0.sroa.5.0..sroa_idx251.i, align 8, !noalias !100
  %71 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 1, i32 3
  store i8 0, i8* %71, align 8, !noalias !100
  %_41.sroa.0.0..sroa_idx.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 3, i32 0, i64 0
  store i64 0, i64* %_41.sroa.0.0..sroa_idx.i, align 8, !noalias !100
  %_41.sroa.4.0..sroa_idx87.i = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_38.i, i64 0, i32 3, i32 2
  %_41.sroa.4.0..sroa_cast.i = bitcast [2 x i64]* %_41.sroa.4.0..sroa_idx87.i to void (%"bencher::Bencher"*)**
  store void (%"bencher::Bencher"*)* @_ZN5bench25bench_push_front_pop_back17he6d364b59af7af4eE, void (%"bencher::Bencher"*)** %_41.sroa.4.0..sroa_cast.i, align 8, !noalias !100
  %_3.i.i = icmp eq i64 %69, %_6.idx.val.i.i
  br i1 %_3.i.i, label %bb4.i.i, label %bb12

bb1.i.i:                                          ; preds = %bb4.i.i
  %72 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h3d05ea06f9bccad1E(%"bencher::TestDescAndFn"* nonnull %_38.i) #14
          to label %cleanup.body.i unwind label %cleanup.i, !noalias !100

bb4.i.i:                                          ; preds = %bb14.i
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hcbae510c90a949e8E"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %_14, i64 1)
          to label %bb4.bb9_crit_edge.i.i unwind label %bb1.i.i, !noalias !116

bb4.bb9_crit_edge.i.i:                            ; preds = %bb4.i.i
  %_12.pre.i.i = load i64, i64* %38, align 8, !alias.scope !100, !noalias !116
  %_2.idx.val1.i.i.pre.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %.phi.trans.insert.i, align 8, !alias.scope !100, !noalias !116
  %_5.sroa.4.0.copyload.i.pre = load i64, i64* %34, align 8, !alias.scope !119
  br label %bb12

cleanup.i:                                        ; preds = %bb1.i.i, %bb1.i149.i, %bb1.i136.i, %bb1.i123.i, %bb1.i110.i, %bb1.i97.i
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %cleanup.body.i

cleanup.body.i:                                   ; preds = %cleanup.i, %bb1.i.i, %bb1.i149.i, %bb1.i136.i, %bb1.i123.i, %bb1.i110.i, %bb1.i97.i
  %eh.lpad-body.i = phi { i8*, i32 } [ %72, %bb1.i.i ], [ %39, %bb1.i97.i ], [ %44, %bb1.i110.i ], [ %51, %bb1.i123.i ], [ %58, %bb1.i136.i ], [ %73, %cleanup.i ], [ %65, %bb1.i149.i ]
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h8950aab3fa4e0ba4E(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull %_14) #14
          to label %bb23 unwind label %cleanup3.body.thread87

bb12:                                             ; preds = %bb4.bb9_crit_edge.i.i, %bb14.i
  %_5.sroa.4.0.copyload.i = phi i64 [ %_5.sroa.4.0.copyload.i.pre, %bb4.bb9_crit_edge.i.i ], [ %_6.idx.val.i.i, %bb14.i ]
  %_5.sroa.0.0.copyload.i = phi %"bencher::TestDescAndFn"* [ %_2.idx.val1.i.i.pre.i, %bb4.bb9_crit_edge.i.i ], [ %_2.idx.val1.i.i154.i, %bb14.i ]
  %74 = phi i64 [ %_12.pre.i.i, %bb4.bb9_crit_edge.i.i ], [ %69, %bb14.i ]
  %75 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_5.sroa.0.0.copyload.i, i64 %74
  %76 = bitcast %"bencher::TestDescAndFn"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %70, i64 64, i1 false), !noalias !100
  %77 = add i64 %74, 1
  store i64 %77, i64* %38, align 8, !alias.scope !100, !noalias !116
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %70), !noalias !100
  %78 = getelementptr inbounds %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_4.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78), !noalias !119
  %79 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_5.sroa.0.0.copyload.i, i64 %77
  %80 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_5.sroa.0.0.copyload.i, i64 0, i32 0, i64 0
  %81 = bitcast %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_4.i to i64**
  store i64* %80, i64** %81, align 8, !alias.scope !122, !noalias !125
  %82 = getelementptr inbounds %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_4.i, i64 0, i32 5
  store i64 %_5.sroa.4.0.copyload.i, i64* %82, align 8, !alias.scope !122, !noalias !125
  %83 = getelementptr inbounds %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_4.i, i64 0, i32 7
  store %"bencher::TestDescAndFn"* %_5.sroa.0.0.copyload.i, %"bencher::TestDescAndFn"** %83, align 8, !alias.scope !122, !noalias !125
  %84 = getelementptr inbounds %"alloc::vec::IntoIter<bencher::TestDescAndFn>", %"alloc::vec::IntoIter<bencher::TestDescAndFn>"* %_4.i, i64 0, i32 9
  store %"bencher::TestDescAndFn"* %79, %"bencher::TestDescAndFn"** %84, align 8, !alias.scope !122, !noalias !125
  %.idx.i = shl nuw i64 %77, 6
  %85 = ashr exact i64 %.idx.i, 6
; invoke alloc::vec::Vec<T>::reserve
  invoke fastcc void @"_ZN5alloc3vec12Vec$LT$T$GT$7reserve17hcbae510c90a949e8E"(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull align 8 dereferenceable(24) %benches, i64 %85)
          to label %"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hfdd43dae12b86e20E.exit.i" unwind label %cleanup.i.i, !noalias !119

cleanup.i.i:                                      ; preds = %bb12
  %86 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h41137c062a89567eE(%"alloc::vec::IntoIter<bencher::TestDescAndFn>"* nonnull %_4.i) #14
          to label %bb23 unwind label %cleanup3.body.thread87

"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hfdd43dae12b86e20E.exit.i": ; preds = %bb12
  %87 = bitcast %"bencher::TestDescAndFn"** %84 to i64*
  %self.idx.i.i.i = getelementptr inbounds %"alloc::vec::Vec<bencher::TestDescAndFn>", %"alloc::vec::Vec<bencher::TestDescAndFn>"* %benches, i64 0, i32 3
  %self.idx.val.i.i.i = load i64, i64* %self.idx.i.i.i, align 8, !noalias !127
  %88 = bitcast %"alloc::vec::Vec<bencher::TestDescAndFn>"* %benches to %"bencher::TestDescAndFn"**
  %_2.idx.val1.i.i.i.i = load %"bencher::TestDescAndFn"*, %"bencher::TestDescAndFn"** %88, align 8, !noalias !127, !nonnull !3
  %89 = getelementptr inbounds %"bencher::TestDescAndFn", %"bencher::TestDescAndFn"* %_2.idx.val1.i.i.i.i, i64 %self.idx.val.i.i.i
  %90 = bitcast %"bencher::TestDescAndFn"* %89 to i8*
  %91 = bitcast %"bencher::TestDescAndFn"* %_5.sroa.0.0.copyload.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* nonnull align 8 %91, i64 %.idx.i, i1 false) #9, !noalias !119
  %92 = add i64 %self.idx.val.i.i.i, %85
  store i64 %92, i64* %self.idx.i.i.i, align 8, !noalias !127
  %_94.i.i = load i64, i64* %87, align 8, !alias.scope !130, !noalias !119
  %93 = bitcast %"bencher::TestDescAndFn"** %83 to i64*
  store i64 %_94.i.i, i64* %93, align 8, !alias.scope !130, !noalias !119
; invoke core::ptr::drop_in_place
  invoke fastcc void @_ZN4core3ptr13drop_in_place17h41137c062a89567eE(%"alloc::vec::IntoIter<bencher::TestDescAndFn>"* nonnull %_4.i)
          to label %bb13 unwind label %cleanup3.body.thread87

bb13:                                             ; preds = %"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hfdd43dae12b86e20E.exit.i"
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78), !noalias !119
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
  %96 = load i8, i8* %94, align 8, !range !131, !alias.scope !132
  %switch.i = icmp eq i8 %96, 1
  br i1 %switch.i, label %bb1.i, label %bb15

bb1.i:                                            ; preds = %bb14
  %97 = bitcast %"std::io::error::Error"* %e.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97), !noalias !132
  %98 = getelementptr inbounds %"core::result::Result<bool, std::io::error::Error>", %"core::result::Result<bool, std::io::error::Error>"* %_16, i64 0, i32 2, i64 7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %97, i8* nonnull align 8 %98, i64 16, i1 false)
  %_6.0.i = bitcast %"std::io::error::Error"* %e.i to {}*
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc84 to [0 x i8]*), i64 43, {}* nonnull align 1 %_6.0.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"std::io::error::Error"*)*, i64, i64, i1 (%"std::io::error::Error"*, %"core::fmt::Formatter"*)* }* @vtable.3 to [3 x i64]*), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc104 to %"core::panic::Location"*))
          to label %unreachable.i unwind label %cleanup.i42, !noalias !132

unreachable.i:                                    ; preds = %bb1.i
  unreachable

cleanup.i42:                                      ; preds = %bb1.i
  %99 = landingpad { i8*, i32 }
          cleanup
; invoke core::ptr::drop_in_place
  invoke void @_ZN4core3ptr13drop_in_place17h55f2fd39d53ab496E(%"std::io::error::Error"* nonnull %e.i) #14
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
  call void @__rust_dealloc(i8* nonnull %104, i64 %.idx4.val.i.i.i.i, i64 1) #9
  br label %bb4.i

bb4.i:                                            ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i", %bb2.i.i, %bb15
  %106 = load {}*, {}** %_3.sroa.0.0..sroa_cast.i, align 8
  %107 = icmp eq {}* %106, null
  %108 = bitcast {}* %106 to i8*
  br i1 %107, label %_ZN4core3ptr13drop_in_place17hb5eeedc2ab27dfb1E.exit, label %bb2.i4.i

bb2.i4.i:                                         ; preds = %bb4.i
  %109 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 3, i32 2, i64 0
  %.idx4.val.i.i.i.i.i.i = load i64, i64* %109, align 8
  %_5.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i.i.i, 0
  br i1 %_5.i.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17hb5eeedc2ab27dfb1E.exit, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i": ; preds = %bb2.i4.i
  call void @__rust_dealloc(i8* nonnull %108, i64 %.idx4.val.i.i.i.i.i.i, i64 1) #9
  br label %_ZN4core3ptr13drop_in_place17hb5eeedc2ab27dfb1E.exit

_ZN4core3ptr13drop_in_place17hb5eeedc2ab27dfb1E.exit: ; preds = %bb4.i, %bb2.i4.i, %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %0)
  ret void

bb18:                                             ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i", %bb2.i, %bb9
  store {}* %x.sroa.0.sroa.0.0.copyload.in.i.i.i, {}** %_1.i.sroa.0.0..sroa_cast, align 8
  %_9.sroa.4.0..sroa_idx67 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 1, i32 2, i64 0
  store i64 %x.sroa.0.sroa.5.0.copyload.i.i.i, i64* %_9.sroa.4.0..sroa_idx67, align 8
  %_9.sroa.5.0..sroa_idx69 = getelementptr inbounds %"bencher::TestOpts", %"bencher::TestOpts"* %test_opts, i64 0, i32 1, i32 2, i64 1
  store i64 %x.sroa.0.sroa.6.0.copyload.i.i.i, i64* %_9.sroa.5.0..sroa_idx69, align 8
  br label %bb19

bb19:                                             ; preds = %bb18, %"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1a1d10eaaddac2ebE.exit.i", %bb16.i.i.i, %bb10.i.i
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

bb10.i.i.i.i.i.i.i:                               ; preds = %bb19, %_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i.i
  %_9.111.i.i.i.i.i.i.i = phi %"std::ffi::os_str::OsString"* [ %118, %_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i.i ], [ %_3.i.i.i.i.i.i.i, %bb19 ]
  %118 = getelementptr inbounds %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i.i, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = bitcast %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i.i to i8**
  %.idx.val.i.i.i.i.i.i.i.i.i.i = load i8*, i8** %.idx.i.i.i.i.i.i.i.i.i.i, align 8
  %119 = getelementptr %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString"* %_9.111.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1
  %.idx4.val.i.i.i.i.i.i.i.i.i.i = load i64, i64* %119, align 8
  %_5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i.i.i.i.i.i.i, 0
  %120 = icmp eq i8* %.idx.val.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %120, %_5.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i.i, label %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %bb10.i.i.i.i.i.i.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i.i.i.i.i.i.i.i, i64 %.idx4.val.i.i.i.i.i.i.i.i.i.i, i64 1) #9
  br label %_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i.i

_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i.i: ; preds = %"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h6d8b3bcb239b0cfcE.exit.i.i.i.i.i.i.i.i.i.i.i.i", %bb10.i.i.i.i.i.i.i
  %_14.i.i.i.i.i.i.i = icmp eq %"std::ffi::os_str::OsString"* %118, %116
  br i1 %_14.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i, label %bb10.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %_ZN4core3ptr13drop_in_place17h156a4deaa430af28E.exit.i.i.i.i.i.i.i, %bb19
  %121 = bitcast %"core::iter::adapters::Skip<std::env::Args>"* %_4 to i8**
  %_445.i.i.i.i.i.i.i.i = load i8*, i8** %121, align 8, !nonnull !3
  %122 = getelementptr inbounds %"core::iter::adapters::Skip<std::env::Args>", %"core::iter::adapters::Skip<std::env::Args>"* %_4, i64 0, i32 1, i32 1, i32 1, i32 3, i32 5
  %_5.i.i.i.i.i.i.i.i47 = load i64, i64* %122, align 8
  %_5.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %_5.i.i.i.i.i.i.i.i47, 0
  br i1 %_5.i.i.i.i.i.i.i.i.i.i.i, label %bb11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47296803960aad5aE.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47296803960aad5aE.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i
  %size.i.i.i.i.i.i.i.i.i.i.i = mul i64 %_5.i.i.i.i.i.i.i.i47, 24
  %_4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %size.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %_4.i.i.i.i.i.i.i.i.i.i.i, label %bb11, label %bb3.i.i.i.i.i.i.i.i.i.i.i48

bb3.i.i.i.i.i.i.i.i.i.i.i48:                      ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47296803960aad5aE.exit.i.i.i.i.i.i.i.i.i.i"
  call void @__rust_dealloc(i8* nonnull %_445.i.i.i.i.i.i.i.i, i64 %size.i.i.i.i.i.i.i.i.i.i.i, i64 8) #9
  br label %bb11

bb23:                                             ; preds = %cleanup.i.i, %cleanup.body.i, %cleanup3.body.thread87
  %lpad.thr_comm.sink151 = phi { i8*, i32 } [ %lpad.thr_comm, %cleanup3.body.thread87 ], [ %86, %cleanup.i.i ], [ %eh.lpad-body.i, %cleanup.body.i ]
  %123 = extractvalue { i8*, i32 } %lpad.thr_comm.sink151, 0
  %124 = extractvalue { i8*, i32 } %lpad.thr_comm.sink151, 1
; call core::ptr::drop_in_place
  call fastcc void @_ZN4core3ptr13drop_in_place17h8950aab3fa4e0ba4E(%"alloc::vec::Vec<bencher::TestDescAndFn>"* nonnull %benches) #14
  br label %bb4

cleanup:                                          ; preds = %start
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  %127 = extractvalue { i8*, i32 } %125, 1
  br label %bb4

cleanup3.body.thread87:                           ; preds = %cleanup.body.i, %cleanup.i.i, %"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hfdd43dae12b86e20E.exit.i"
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
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hf3ba6a06497327ffE({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

; <std::env::Args as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h144dfaf834dfe142E"(%"core::option::Option<alloc::string::String>"* noalias nocapture sret dereferenceable(24), %"std::env::Args"* align 8 dereferenceable(32)) unnamed_addr #0

; <core::cell::BorrowMutError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf4760c873532cfeE"(%"core::cell::BorrowMutError"* noalias nonnull readonly align 1, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hd7175fead56a022dE([0 x i8]* noalias nonnull readonly align 1, i64, {}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4167c049cb59af6aE"(%"std::io::error::Error"* noalias readonly align 8 dereferenceable(16), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.assume(i1) #9

; alloc::alloc::handle_alloc_error
; Function Attrs: noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h9fa6e6dbc17c68d1E(i64, i64) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare i8* @__rust_realloc(i8*, i64, i64, i64) unnamed_addr #1

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha35a07f2a7fa0734E() unnamed_addr #11

; std::time::Instant::now
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std4time7Instant3now17h68f201d76fa0327bE() unnamed_addr #0

; std::time::Instant::elapsed
; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h561f0bb4bf0aca2aE({ i64, i64 }* noalias readonly align 8 dereferenceable(16)) unnamed_addr #0

; std::env::args
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4args17h584aef76b4f0dafdE(%"std::env::Args"* noalias nocapture sret dereferenceable(32)) unnamed_addr #0

; bencher::run_tests_console
; Function Attrs: nonlazybind uwtable
declare void @_ZN7bencher17run_tests_console17hd2a02c8e8c6e7314E(%"core::result::Result<bool, std::io::error::Error>"* noalias nocapture sret dereferenceable(24), %"bencher::TestOpts"* noalias readonly align 8 dereferenceable(72), %"alloc::vec::Vec<bencher::TestDescAndFn>"* noalias nocapture dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32, i8**) unnamed_addr #12 {
top:
  %_7.i = alloca i8*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i8** %_7.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i8** %_7.i to void ()**
  store void ()* @_ZN5bench4main17h785f257a48911301E, void ()** %4, align 8
  %_4.0.i = bitcast i8** %_7.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17hf3ba6a06497327ffE({}* nonnull align 1 %_4.0.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind nonlazybind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { norecurse nounwind nonlazybind readnone uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone speculatable }
attributes #8 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { nofree nounwind nonlazybind readonly }
attributes #14 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h11c4c537d3dc99cbE: %_1"}
!6 = distinct !{!6, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h11c4c537d3dc99cbE"}
!7 = !{i64 0, i64 2}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc5alloc8box_free17hdb724d8f418c9f50E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc5alloc8box_free17hdb724d8f418c9f50E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc5alloc8box_free17hdb724d8f418c9f50E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc5alloc8box_free17hdb724d8f418c9f50E"}
!14 = !{i8 0, i8 3}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc5alloc8box_free17h71392f5ba3edb4d7E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc5alloc8box_free17h71392f5ba3edb4d7E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc5alloc8box_free17hdb724d8f418c9f50E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc5alloc8box_free17hdb724d8f418c9f50E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17ha3a7e09bf8798396E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17ha3a7e09bf8798396E"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4228d0b7ed94ac85E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4228d0b7ed94ac85E"}
!27 = !{!28, !30, !25, !22}
!28 = distinct !{!28, !29, !"_ZN5alloc7raw_vec11finish_grow17ha943ce72df42837fE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc7raw_vec11finish_grow17ha943ce72df42837fE"}
!30 = distinct !{!30, !29, !"_ZN5alloc7raw_vec11finish_grow17ha943ce72df42837fE: %current_memory"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h885908f510b6f615E: %value"}
!33 = distinct !{!33, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h885908f510b6f615E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc2rc11Rc$LT$T$GT$10try_unwrap17hdd9dd9686aa7445dE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc2rc11Rc$LT$T$GT$10try_unwrap17hdd9dd9686aa7445dE"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hbf4ccea9cb0ed5ccE: argument 0"}
!39 = distinct !{!39, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hbf4ccea9cb0ed5ccE"}
!40 = distinct !{!40, !39, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hbf4ccea9cb0ed5ccE: %self"}
!41 = !{!42, !44, !45, !47, !38, !40}
!42 = distinct !{!42, !43, !"_ZN4core4cell16RefCell$LT$T$GT$10into_inner17hed00d5eaaeb1cd96E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4cell16RefCell$LT$T$GT$10into_inner17hed00d5eaaeb1cd96E"}
!44 = distinct !{!44, !43, !"_ZN4core4cell16RefCell$LT$T$GT$10into_inner17hed00d5eaaeb1cd96E: %self"}
!45 = distinct !{!45, !46, !"_ZN4core6option15Option$LT$T$GT$6unwrap17h444ea0b85e05c800E: %val"}
!46 = distinct !{!46, !"_ZN4core6option15Option$LT$T$GT$6unwrap17h444ea0b85e05c800E"}
!47 = distinct !{!47, !46, !"_ZN4core6option15Option$LT$T$GT$6unwrap17h444ea0b85e05c800E: %self"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc2rc11Rc$LT$T$GT$10try_unwrap17hdd9dd9686aa7445dE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc2rc11Rc$LT$T$GT$10try_unwrap17hdd9dd9686aa7445dE"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hbf4ccea9cb0ed5ccE: argument 0"}
!53 = distinct !{!53, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hbf4ccea9cb0ed5ccE"}
!54 = distinct !{!54, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hbf4ccea9cb0ed5ccE: %self"}
!55 = !{!56, !58, !59, !61, !52, !54}
!56 = distinct !{!56, !57, !"_ZN4core4cell16RefCell$LT$T$GT$10into_inner17hed00d5eaaeb1cd96E: argument 0"}
!57 = distinct !{!57, !"_ZN4core4cell16RefCell$LT$T$GT$10into_inner17hed00d5eaaeb1cd96E"}
!58 = distinct !{!58, !57, !"_ZN4core4cell16RefCell$LT$T$GT$10into_inner17hed00d5eaaeb1cd96E: %self"}
!59 = distinct !{!59, !60, !"_ZN4core6option15Option$LT$T$GT$6unwrap17h444ea0b85e05c800E: %val"}
!60 = distinct !{!60, !"_ZN4core6option15Option$LT$T$GT$6unwrap17h444ea0b85e05c800E"}
!61 = distinct !{!61, !60, !"_ZN4core6option15Option$LT$T$GT$6unwrap17h444ea0b85e05c800E: %self"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h885908f510b6f615E: %value"}
!64 = distinct !{!64, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h885908f510b6f615E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN60_$LT$bencher..TestOpts$u20$as$u20$core..default..Default$GT$7default17hacf0cbe988f4f904E: argument 0"}
!67 = distinct !{!67, !"_ZN60_$LT$bencher..TestOpts$u20$as$u20$core..default..Default$GT$7default17hacf0cbe988f4f904E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits8iterator8Iterator4skip17h451c331df2c226d7E: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter6traits8iterator8Iterator4skip17h451c331df2c226d7E"}
!71 = distinct !{!71, !70, !"_ZN4core4iter6traits8iterator8Iterator4skip17h451c331df2c226d7E: %self"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1a1d10eaaddac2ebE: argument 0"}
!74 = distinct !{!74, !"_ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1a1d10eaaddac2ebE"}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator4find17h21b9b1ef1f96e892E: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator4find17h21b9b1ef1f96e892E"}
!77 = !{!78, !73, !75}
!78 = distinct !{!78, !79, !"_ZN4core4iter6traits8iterator8Iterator3nth17h28356f0d275f94e7E: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter6traits8iterator8Iterator3nth17h28356f0d275f94e7E"}
!80 = !{!81, !73, !75}
!81 = distinct !{!81, !82, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3771c4294a14d5a8E: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3771c4294a14d5a8E"}
!83 = !{!84, !86, !88, !90, !81, !73, !75}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h2a95b8ae5f9a48b0E: %self"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17h2a95b8ae5f9a48b0E"}
!86 = distinct !{!86, !87, !"_ZN5bench4main28_$u7b$$u7b$closure$u7d$$u7d$17hc40fe6244d8f76c1E: %arg"}
!87 = distinct !{!87, !"_ZN5bench4main28_$u7b$$u7b$closure$u7d$$u7d$17hc40fe6244d8f76c1E"}
!88 = distinct !{!88, !89, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd57f6f23f45bc320E: argument 0"}
!89 = distinct !{!89, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd57f6f23f45bc320E"}
!90 = distinct !{!90, !89, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd57f6f23f45bc320E: %x"}
!91 = !{!88, !90, !81, !73, !75}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h08fb03bc19a07b8eE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h08fb03bc19a07b8eE"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h08fb03bc19a07b8eE: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17h08fb03bc19a07b8eE"}
!98 = distinct !{!98, !99, !"_ZN5bench7benches17h5f59fd60a5929a1eE: %benches"}
!99 = distinct !{!99, !"_ZN5bench7benches17h5f59fd60a5929a1eE"}
!100 = !{!98}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E: %value"}
!103 = distinct !{!103, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E: %value"}
!106 = distinct !{!106, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E: %value"}
!109 = distinct !{!109, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E: %value"}
!112 = distinct !{!112, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E: %value"}
!115 = distinct !{!115, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E: %value"}
!118 = distinct !{!118, !"_ZN5alloc3vec12Vec$LT$T$GT$4push17h827679a793b4deb0E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h161c6c22250b2dcfE: %iter"}
!121 = distinct !{!121, !"_ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h161c6c22250b2dcfE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN86_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7800c11bb33101e6E: argument 0"}
!124 = distinct !{!124, !"_ZN86_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7800c11bb33101e6E"}
!125 = !{!126, !120}
!126 = distinct !{!126, !124, !"_ZN86_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7800c11bb33101e6E: %self"}
!127 = !{!128, !120}
!128 = distinct !{!128, !129, !"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hfdd43dae12b86e20E: %iterator"}
!129 = distinct !{!129, !"_ZN108_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$alloc..vec..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hfdd43dae12b86e20E"}
!130 = !{!128}
!131 = !{i8 0, i8 2}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf62c4f49dd4d9214E: %self"}
!134 = distinct !{!134, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf62c4f49dd4d9214E"}
