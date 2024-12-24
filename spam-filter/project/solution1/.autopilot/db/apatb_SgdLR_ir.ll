; ModuleID = '/data/zedongpeng/HLSBatchProcessor/data/kernels/rosetta_flatten/spam-filter/project/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<32, 13, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<32, 13, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }
%"struct.ap_uint<512>" = type { %"struct.ap_int_base<512, false>" }
%"struct.ap_int_base<512, false>" = type { %"struct.ssdm_int<512, false>" }
%"struct.ssdm_int<512, false>" = type { i512 }

; Function Attrs: noinline
define void @apatb_SgdLR_ir(%"struct.ap_uint<512>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="144000" %data, %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1125" %label, %"struct.ap_uint<512>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="64" %theta, i1 zeroext %readLabels, i1 zeroext %writeOutput) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 9216000)
  %data_copy = bitcast i8* %malloccall to [144000 x i512]*
  %malloccall1 = call i8* @malloc(i64 4500)
  %label_copy = bitcast i8* %malloccall1 to [1125 x i32]*
  %malloccall2 = call i8* @malloc(i64 4096)
  %theta_copy = bitcast i8* %malloccall2 to [64 x i512]*
  %0 = bitcast %"struct.ap_uint<512>"* %data to [144000 x %"struct.ap_uint<512>"]*
  %1 = bitcast %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"* %label to [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]*
  %2 = bitcast %"struct.ap_uint<512>"* %theta to [64 x %"struct.ap_uint<512>"]*
  call fastcc void @copy_in([144000 x %"struct.ap_uint<512>"]* nonnull %0, [144000 x i512]* %data_copy, [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* nonnull %1, [1125 x i32]* %label_copy, [64 x %"struct.ap_uint<512>"]* nonnull %2, [64 x i512]* %theta_copy)
  %3 = getelementptr [144000 x i512], [144000 x i512]* %data_copy, i32 0, i32 0
  %4 = getelementptr [1125 x i32], [1125 x i32]* %label_copy, i32 0, i32 0
  %5 = getelementptr [64 x i512], [64 x i512]* %theta_copy, i32 0, i32 0
  call void @apatb_SgdLR_hw(i512* %3, i32* %4, i512* %5, i1 %readLabels, i1 %writeOutput)
  call void @copy_back([144000 x %"struct.ap_uint<512>"]* %0, [144000 x i512]* %data_copy, [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* %1, [1125 x i32]* %label_copy, [64 x %"struct.ap_uint<512>"]* %2, [64 x i512]* %theta_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([144000 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="0", [144000 x i512]* noalias nocapture "unpacked"="1.0.0.0", [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="2", [1125 x i32]* noalias nocapture "unpacked"="3.0.0.0", [64 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="4", [64 x i512]* noalias nocapture "unpacked"="5.0.0.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a144000struct.ap_uint<512>"([144000 x i512]* %1, [144000 x %"struct.ap_uint<512>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a1125struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>.58"([1125 x i32]* %3, [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a64struct.ap_uint<512>"([64 x i512]* %5, [64 x %"struct.ap_uint<512>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([144000 x %"struct.ap_uint<512>"]* noalias "unpacked"="0", [144000 x i512]* noalias nocapture readonly "unpacked"="1.0.0.0", [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="2", [1125 x i32]* noalias nocapture readonly "unpacked"="3.0.0.0", [64 x %"struct.ap_uint<512>"]* noalias "unpacked"="4", [64 x i512]* noalias nocapture readonly "unpacked"="5.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a144000struct.ap_uint<512>.83"([144000 x %"struct.ap_uint<512>"]* %0, [144000 x i512]* %1)
  call fastcc void @"onebyonecpy_hls.p0a1125struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"([1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* %2, [1125 x i32]* %3)
  call fastcc void @"onebyonecpy_hls.p0a64struct.ap_uint<512>.34"([64 x %"struct.ap_uint<512>"]* %4, [64 x i512]* %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64struct.ap_uint<512>.34"([64 x %"struct.ap_uint<512>"]* noalias "unpacked"="0", [64 x i512]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [64 x %"struct.ap_uint<512>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x i512], [64 x i512]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_uint<512>"], [64 x %"struct.ap_uint<512>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %3, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64struct.ap_uint<512>"([64 x i512]* noalias nocapture "unpacked"="0.0.0.0", [64 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [64 x %"struct.ap_uint<512>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_uint<512>"], [64 x %"struct.ap_uint<512>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [64 x i512], [64 x i512]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %3, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1125struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>.58"([1125 x i32]* noalias nocapture "unpacked"="0.0.0.0", [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"], [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [1125 x i32], [1125 x i32]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %3, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 1125
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1125struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"([1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0", [1125 x i32]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1125 x i32], [1125 x i32]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"], [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %3, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 1125
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a144000struct.ap_uint<512>.83"([144000 x %"struct.ap_uint<512>"]* noalias "unpacked"="0", [144000 x i512]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [144000 x %"struct.ap_uint<512>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [144000 x i512], [144000 x i512]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [144000 x %"struct.ap_uint<512>"], [144000 x %"struct.ap_uint<512>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %3, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 144000
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a144000struct.ap_uint<512>"([144000 x i512]* noalias nocapture "unpacked"="0.0.0.0", [144000 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [144000 x %"struct.ap_uint<512>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [144000 x %"struct.ap_uint<512>"], [144000 x %"struct.ap_uint<512>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [144000 x i512], [144000 x i512]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %3, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 144000
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_SgdLR_hw(i512*, i32*, i512*, i1, i1)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([144000 x %"struct.ap_uint<512>"]* noalias "unpacked"="0", [144000 x i512]* noalias nocapture readonly "unpacked"="1.0.0.0", [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="2", [1125 x i32]* noalias nocapture readonly "unpacked"="3.0.0.0", [64 x %"struct.ap_uint<512>"]* noalias "unpacked"="4", [64 x i512]* noalias nocapture readonly "unpacked"="5.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a64struct.ap_uint<512>.34"([64 x %"struct.ap_uint<512>"]* %4, [64 x i512]* %5)
  ret void
}

define void @SgdLR_hw_stub_wrapper(i512*, i32*, i512*, i1, i1) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 9216000)
  %5 = bitcast i8* %malloccall to [144000 x %"struct.ap_uint<512>"]*
  %malloccall1 = tail call i8* @malloc(i64 4500)
  %6 = bitcast i8* %malloccall1 to [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]*
  %malloccall2 = tail call i8* @malloc(i64 4096)
  %7 = bitcast i8* %malloccall2 to [64 x %"struct.ap_uint<512>"]*
  %8 = bitcast i512* %0 to [144000 x i512]*
  %9 = bitcast i32* %1 to [1125 x i32]*
  %10 = bitcast i512* %2 to [64 x i512]*
  call void @copy_out([144000 x %"struct.ap_uint<512>"]* %5, [144000 x i512]* %8, [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* %6, [1125 x i32]* %9, [64 x %"struct.ap_uint<512>"]* %7, [64 x i512]* %10)
  %11 = bitcast [144000 x %"struct.ap_uint<512>"]* %5 to %"struct.ap_uint<512>"*
  %12 = bitcast [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* %6 to %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"*
  %13 = bitcast [64 x %"struct.ap_uint<512>"]* %7 to %"struct.ap_uint<512>"*
  call void @SgdLR_hw_stub(%"struct.ap_uint<512>"* %11, %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"* %12, %"struct.ap_uint<512>"* %13, i1 %3, i1 %4)
  call void @copy_in([144000 x %"struct.ap_uint<512>"]* %5, [144000 x i512]* %8, [1125 x %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"]* %6, [1125 x i32]* %9, [64 x %"struct.ap_uint<512>"]* %7, [64 x i512]* %10)
  ret void
}

declare void @SgdLR_hw_stub(%"struct.ap_uint<512>"*, %"struct.ap_fixed<32, 13, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_uint<512>"*, i1, i1)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
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
