; ModuleID = '/data/zedongpeng/HLSBatchProcessor/data/kernels/rosetta_flatten/digit-recognition/project/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<256>" = type { %"struct.ap_int_base<256, false>" }
%"struct.ap_int_base<256, false>" = type { %"struct.ssdm_int<256, false>" }
%"struct.ssdm_int<256, false>" = type { i256 }

; Function Attrs: noinline
define void @apatb_DigitRec_ir(%"struct.ap_uint<256>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="9000" %global_training_set, %"struct.ap_uint<256>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2000" %global_test_set, i8* noalias nocapture nonnull "fpga.decayed.dim.hint"="2000" %global_results, i32 %run) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 288000)
  %global_training_set_copy = bitcast i8* %malloccall to [9000 x i256]*
  %malloccall1 = call i8* @malloc(i64 64000)
  %global_test_set_copy = bitcast i8* %malloccall1 to [2000 x i256]*
  %global_results_copy = alloca [2000 x i8], align 512
  %0 = bitcast %"struct.ap_uint<256>"* %global_training_set to [9000 x %"struct.ap_uint<256>"]*
  %1 = bitcast %"struct.ap_uint<256>"* %global_test_set to [2000 x %"struct.ap_uint<256>"]*
  %2 = bitcast i8* %global_results to [2000 x i8]*
  call fastcc void @copy_in([9000 x %"struct.ap_uint<256>"]* nonnull %0, [9000 x i256]* %global_training_set_copy, [2000 x %"struct.ap_uint<256>"]* nonnull %1, [2000 x i256]* %global_test_set_copy, [2000 x i8]* nonnull %2, [2000 x i8]* nonnull align 512 %global_results_copy)
  %3 = getelementptr [9000 x i256], [9000 x i256]* %global_training_set_copy, i32 0, i32 0
  %4 = getelementptr [2000 x i256], [2000 x i256]* %global_test_set_copy, i32 0, i32 0
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %global_results_copy, i32 0, i32 0
  call void @apatb_DigitRec_hw(i256* %3, i256* %4, i8* %5, i32 %run)
  call void @copy_back([9000 x %"struct.ap_uint<256>"]* %0, [9000 x i256]* %global_training_set_copy, [2000 x %"struct.ap_uint<256>"]* %1, [2000 x i256]* %global_test_set_copy, [2000 x i8]* %2, [2000 x i8]* %global_results_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([9000 x %"struct.ap_uint<256>"]* noalias readonly "unpacked"="0", [9000 x i256]* noalias nocapture "unpacked"="1.0.0.0", [2000 x %"struct.ap_uint<256>"]* noalias readonly "unpacked"="2", [2000 x i256]* noalias nocapture "unpacked"="3.0.0.0", [2000 x i8]* noalias readonly "unpacked"="4", [2000 x i8]* noalias align 512 "unpacked"="5") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a9000struct.ap_uint<256>.38"([9000 x i256]* %1, [9000 x %"struct.ap_uint<256>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a2000struct.ap_uint<256>"([2000 x i256]* %3, [2000 x %"struct.ap_uint<256>"]* %2)
  call fastcc void @onebyonecpy_hls.p0a2000i8([2000 x i8]* align 512 %5, [2000 x i8]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a2000i8([2000 x i8]* noalias align 512, [2000 x i8]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [2000 x i8]* %0, null
  %3 = icmp eq [2000 x i8]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [2000 x i8], [2000 x i8]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [2000 x i8], [2000 x i8]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i8, i8* %src.addr, align 1
  store i8 %5, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2000
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([9000 x %"struct.ap_uint<256>"]* noalias "unpacked"="0", [9000 x i256]* noalias nocapture readonly "unpacked"="1.0.0.0", [2000 x %"struct.ap_uint<256>"]* noalias "unpacked"="2", [2000 x i256]* noalias nocapture readonly "unpacked"="3.0.0.0", [2000 x i8]* noalias "unpacked"="4", [2000 x i8]* noalias readonly align 512 "unpacked"="5") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a9000struct.ap_uint<256>"([9000 x %"struct.ap_uint<256>"]* %0, [9000 x i256]* %1)
  call fastcc void @"onebyonecpy_hls.p0a2000struct.ap_uint<256>.14"([2000 x %"struct.ap_uint<256>"]* %2, [2000 x i256]* %3)
  call fastcc void @onebyonecpy_hls.p0a2000i8([2000 x i8]* %4, [2000 x i8]* align 512 %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a2000struct.ap_uint<256>.14"([2000 x %"struct.ap_uint<256>"]* noalias "unpacked"="0", [2000 x i256]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #2 {
entry:
  %2 = icmp eq [2000 x %"struct.ap_uint<256>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [2000 x i256], [2000 x i256]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [2000 x %"struct.ap_uint<256>"], [2000 x %"struct.ap_uint<256>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i256, i256* %src.addr.0.0.05, align 32
  store i256 %3, i256* %dst.addr.0.0.06, align 32
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2000
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a2000struct.ap_uint<256>"([2000 x i256]* noalias nocapture "unpacked"="0.0.0.0", [2000 x %"struct.ap_uint<256>"]* noalias readonly "unpacked"="1") unnamed_addr #2 {
entry:
  %2 = icmp eq [2000 x %"struct.ap_uint<256>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [2000 x %"struct.ap_uint<256>"], [2000 x %"struct.ap_uint<256>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [2000 x i256], [2000 x i256]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i256, i256* %src.addr.0.0.05, align 32
  store i256 %3, i256* %dst.addr.0.0.06, align 32
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2000
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a9000struct.ap_uint<256>.38"([9000 x i256]* noalias nocapture "unpacked"="0.0.0.0", [9000 x %"struct.ap_uint<256>"]* noalias readonly "unpacked"="1") unnamed_addr #2 {
entry:
  %2 = icmp eq [9000 x %"struct.ap_uint<256>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [9000 x %"struct.ap_uint<256>"], [9000 x %"struct.ap_uint<256>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [9000 x i256], [9000 x i256]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i256, i256* %src.addr.0.0.05, align 32
  store i256 %3, i256* %dst.addr.0.0.06, align 32
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 9000
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a9000struct.ap_uint<256>"([9000 x %"struct.ap_uint<256>"]* noalias "unpacked"="0", [9000 x i256]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #2 {
entry:
  %2 = icmp eq [9000 x %"struct.ap_uint<256>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [9000 x i256], [9000 x i256]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [9000 x %"struct.ap_uint<256>"], [9000 x %"struct.ap_uint<256>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i256, i256* %src.addr.0.0.05, align 32
  store i256 %3, i256* %dst.addr.0.0.06, align 32
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 9000
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_DigitRec_hw(i256*, i256*, i8*, i32)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([9000 x %"struct.ap_uint<256>"]* noalias "unpacked"="0", [9000 x i256]* noalias nocapture readonly "unpacked"="1.0.0.0", [2000 x %"struct.ap_uint<256>"]* noalias "unpacked"="2", [2000 x i256]* noalias nocapture readonly "unpacked"="3.0.0.0", [2000 x i8]* noalias "unpacked"="4", [2000 x i8]* noalias readonly align 512 "unpacked"="5") unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a2000i8([2000 x i8]* %4, [2000 x i8]* align 512 %5)
  ret void
}

define void @DigitRec_hw_stub_wrapper(i256*, i256*, i8*, i32) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 288000)
  %4 = bitcast i8* %malloccall to [9000 x %"struct.ap_uint<256>"]*
  %malloccall1 = tail call i8* @malloc(i64 64000)
  %5 = bitcast i8* %malloccall1 to [2000 x %"struct.ap_uint<256>"]*
  %6 = bitcast i256* %0 to [9000 x i256]*
  %7 = bitcast i256* %1 to [2000 x i256]*
  %8 = bitcast i8* %2 to [2000 x i8]*
  call void @copy_out([9000 x %"struct.ap_uint<256>"]* %4, [9000 x i256]* %6, [2000 x %"struct.ap_uint<256>"]* %5, [2000 x i256]* %7, [2000 x i8]* null, [2000 x i8]* %8)
  %9 = bitcast [9000 x %"struct.ap_uint<256>"]* %4 to %"struct.ap_uint<256>"*
  %10 = bitcast [2000 x %"struct.ap_uint<256>"]* %5 to %"struct.ap_uint<256>"*
  %11 = bitcast [2000 x i8]* %8 to i8*
  call void @DigitRec_hw_stub(%"struct.ap_uint<256>"* %9, %"struct.ap_uint<256>"* %10, i8* %11, i32 %3)
  call void @copy_in([9000 x %"struct.ap_uint<256>"]* %4, [9000 x i256]* %6, [2000 x %"struct.ap_uint<256>"]* %5, [2000 x i256]* %7, [2000 x i8]* null, [2000 x i8]* %8)
  ret void
}

declare void @DigitRec_hw_stub(%"struct.ap_uint<256>"*, %"struct.ap_uint<256>"*, i8*, i32)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
