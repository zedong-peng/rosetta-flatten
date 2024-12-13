; ModuleID = '/data/zedongpeng/HLSBatchProcessor/data/kernels/rosetta_flatten/optical-flow/project/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_int_base<64, false>" }
%"struct.ap_int_base<64, false>" = type { %"struct.ssdm_int<64, false>" }
%"struct.ssdm_int<64, false>" = type { i64 }
%struct.velocity_t = type { %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<32, 13, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<32, 13, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }

; Function Attrs: noinline
define void @apatb_optical_flow_ir([1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="436" %frames, [1024 x %struct.velocity_t]* noalias nocapture nonnull "fpga.decayed.dim.hint"="436" %outputs) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 3571712)
  %frames_copy = bitcast i8* %malloccall to [436 x [1024 x i64]]*
  %malloccall1 = call i8* @malloc(i64 3571712)
  %outputs_copy = bitcast i8* %malloccall1 to [436 x [1024 x i64]]*
  %0 = bitcast [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]* %frames to [436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]*
  %1 = bitcast [1024 x %struct.velocity_t]* %outputs to [436 x [1024 x %struct.velocity_t]]*
  call fastcc void @copy_in([436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* nonnull %0, [436 x [1024 x i64]]* %frames_copy, [436 x [1024 x %struct.velocity_t]]* nonnull %1, [436 x [1024 x i64]]* %outputs_copy)
  %2 = getelementptr [436 x [1024 x i64]], [436 x [1024 x i64]]* %frames_copy, i32 0, i32 0
  %3 = getelementptr [436 x [1024 x i64]], [436 x [1024 x i64]]* %outputs_copy, i32 0, i32 0
  call void @apatb_optical_flow_hw([1024 x i64]* %2, [1024 x i64]* %3)
  call void @copy_back([436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* %0, [436 x [1024 x i64]]* %frames_copy, [436 x [1024 x %struct.velocity_t]]* %1, [436 x [1024 x i64]]* %outputs_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* noalias readonly, [436 x [1024 x i64]]* noalias, [436 x [1024 x %struct.velocity_t]]* noalias readonly, [436 x [1024 x i64]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a436a1024struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>.159"([436 x [1024 x i64]]* %1, [436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* %0)
  call fastcc void @onebyonecpy_hls.p0a436a1024struct.velocity_t([436 x [1024 x i64]]* %3, [436 x [1024 x %struct.velocity_t]]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a436a1024struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"([436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* noalias, [436 x [1024 x i64]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* %0, null
  %3 = icmp eq [436 x [1024 x i64]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %5 = getelementptr [436 x [1024 x i64]], [436 x [1024 x i64]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %dst.addr5.0.0.014 = getelementptr [436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]], [436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %dst.addr5.0.0.014, align 8
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 1024
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 436
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a436a1024struct.velocity_t([436 x [1024 x i64]]* noalias, [436 x [1024 x %struct.velocity_t]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [436 x [1024 x i64]]* %0, null
  %3 = icmp eq [436 x [1024 x %struct.velocity_t]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx26 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx325 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.0.015 = getelementptr [436 x [1024 x %struct.velocity_t]], [436 x [1024 x %struct.velocity_t]]* %1, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr [436 x [1024 x i64]], [436 x [1024 x i64]]* %0, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325
  %6 = load i32, i32* %src.addr6.0.0.0.015, align 4
  %7 = zext i32 %6 to i64
  %src.addr6.1.0.0.023 = getelementptr [436 x [1024 x %struct.velocity_t]], [436 x [1024 x %struct.velocity_t]]* %1, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 1, i32 0, i32 0, i32 0
  %8 = load i32, i32* %src.addr6.1.0.0.023, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %.partset = or i64 %10, %7
  store i64 %.partset, i64* %5, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx325, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 1024
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx26, 1
  %exitcond27 = icmp ne i64 %for.loop.idx.next, 436
  br i1 %exitcond27, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* noalias, [436 x [1024 x i64]]* noalias readonly, [436 x [1024 x %struct.velocity_t]]* noalias, [436 x [1024 x i64]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a436a1024struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"([436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* %0, [436 x [1024 x i64]]* %1)
  call fastcc void @onebyonecpy_hls.p0a436a1024struct.velocity_t.153([436 x [1024 x %struct.velocity_t]]* %2, [436 x [1024 x i64]]* %3)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a436a1024struct.velocity_t.153([436 x [1024 x %struct.velocity_t]]* noalias, [436 x [1024 x i64]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [436 x [1024 x %struct.velocity_t]]* %0, null
  %3 = icmp eq [436 x [1024 x i64]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx26 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx325 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %5 = getelementptr [436 x [1024 x i64]], [436 x [1024 x i64]]* %1, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325
  %dst.addr5.0.0.0.016 = getelementptr [436 x [1024 x %struct.velocity_t]], [436 x [1024 x %struct.velocity_t]]* %0, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 0, i32 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 4
  %.partselect1 = trunc i64 %6 to i32
  store i32 %.partselect1, i32* %dst.addr5.0.0.0.016, align 4
  %dst.addr5.1.0.0.024 = getelementptr [436 x [1024 x %struct.velocity_t]], [436 x [1024 x %struct.velocity_t]]* %0, i64 0, i64 %for.loop.idx26, i64 %for.loop.idx325, i32 1, i32 0, i32 0, i32 0
  %7 = lshr i64 %6, 32
  %.partselect = trunc i64 %7 to i32
  store i32 %.partselect, i32* %dst.addr5.1.0.0.024, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx325, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 1024
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx26, 1
  %exitcond27 = icmp ne i64 %for.loop.idx.next, 436
  br i1 %exitcond27, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a436a1024struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>.159"([436 x [1024 x i64]]* noalias, [436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [436 x [1024 x i64]]* %0, null
  %3 = icmp eq [436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.013 = getelementptr [436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]], [436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %5 = getelementptr [436 x [1024 x i64]], [436 x [1024 x i64]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %6 = load i64, i64* %src.addr6.0.0.013, align 8
  store i64 %6, i64* %5, align 8
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 1024
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 436
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

declare void @apatb_optical_flow_hw([1024 x i64]*, [1024 x i64]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* noalias, [436 x [1024 x i64]]* noalias readonly, [436 x [1024 x %struct.velocity_t]]* noalias, [436 x [1024 x i64]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a436a1024struct.velocity_t.153([436 x [1024 x %struct.velocity_t]]* %2, [436 x [1024 x i64]]* %3)
  ret void
}

define void @optical_flow_hw_stub_wrapper([1024 x i64]*, [1024 x i64]*) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 3571712)
  %2 = bitcast i8* %malloccall to [436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]*
  %malloccall1 = tail call i8* @malloc(i64 3571712)
  %3 = bitcast i8* %malloccall1 to [436 x [1024 x %struct.velocity_t]]*
  %4 = bitcast [1024 x i64]* %0 to [436 x [1024 x i64]]*
  %5 = bitcast [1024 x i64]* %1 to [436 x [1024 x i64]]*
  call void @copy_out([436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* %2, [436 x [1024 x i64]]* %4, [436 x [1024 x %struct.velocity_t]]* %3, [436 x [1024 x i64]]* %5)
  %6 = bitcast [436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* %2 to [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]*
  %7 = bitcast [436 x [1024 x %struct.velocity_t]]* %3 to [1024 x %struct.velocity_t]*
  call void @optical_flow_hw_stub([1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]* %6, [1024 x %struct.velocity_t]* %7)
  call void @copy_in([436 x [1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]]* %2, [436 x [1024 x i64]]* %4, [436 x [1024 x %struct.velocity_t]]* %3, [436 x [1024 x i64]]* %5)
  ret void
}

declare void @optical_flow_hw_stub([1024 x %"struct.ap_fixed<64, 26, AP_TRN, AP_WRAP, 0>"]*, [1024 x %struct.velocity_t]*)

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
