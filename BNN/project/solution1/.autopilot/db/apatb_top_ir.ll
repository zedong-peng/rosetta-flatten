; ModuleID = '/data/zedongpeng/HLSBatchProcessor/data/kernels/rosetta_flatten/BNN/project/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<64>" = type { %"struct.ap_int_base<64, true>" }
%"struct.ap_int_base<64, true>" = type { %"struct.ssdm_int<64, true>" }
%"struct.ssdm_int<64, true>" = type { i64 }
%"struct.ap_int<16>" = type { %"struct.ap_int_base<16, true>" }
%"struct.ap_int_base<16, true>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"struct.ap_uint<3>" = type { %"struct.ap_int_base<3, false>" }
%"struct.ap_int_base<3, false>" = type { %"struct.ssdm_int<3, false>" }
%"struct.ssdm_int<3, false>" = type { i3 }
%"struct.ap_int<1>" = type { %"struct.ap_int_base<1, true>" }
%"struct.ap_int_base<1, true>" = type { %"struct.ssdm_int<1, true>" }
%"struct.ssdm_int<1, true>" = type { i1 }
%"struct.ap_int<2>" = type { %"struct.ap_int_base<2, true>" }
%"struct.ap_int_base<2, true>" = type { %"struct.ssdm_int<2, true>" }
%"struct.ssdm_int<2, true>" = type { i2 }

; Function Attrs: noinline
define void @apatb_top_ir(%"struct.ap_int<64>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4682" %wt_i, %"struct.ap_int<64>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %kh_i, %"struct.ap_int<64>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2048" %dmem_i, %"struct.ap_int<64>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="128" %dmem_o, %"struct.ap_int<16>"* nocapture readonly %n_inputs, %"struct.ap_int<16>"* nocapture readonly %n_outputs, %"struct.ap_int<16>"* nocapture readonly %input_words, %"struct.ap_int<16>"* nocapture readonly %output_words, %"struct.ap_uint<3>"* nocapture readonly %layer_mode, %"struct.ap_int<1>"* nocapture readonly %dmem_mode, %"struct.ap_int<2>"* nocapture readonly %width_mode, %"struct.ap_int<2>"* nocapture readonly %norm_mode) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 37456)
  %wt_i_copy = bitcast i8* %malloccall to [4682 x i64]*
  %kh_i_copy = alloca [64 x i64], align 512
  %malloccall1 = call i8* @malloc(i64 16384)
  %dmem_i_copy = bitcast i8* %malloccall1 to [2048 x i64]*
  %dmem_o_copy = alloca [128 x i64], align 512
  %0 = bitcast %"struct.ap_int<64>"* %wt_i to [4682 x %"struct.ap_int<64>"]*
  %1 = bitcast %"struct.ap_int<64>"* %kh_i to [64 x %"struct.ap_int<64>"]*
  %2 = bitcast %"struct.ap_int<64>"* %dmem_i to [2048 x %"struct.ap_int<64>"]*
  %3 = bitcast %"struct.ap_int<64>"* %dmem_o to [128 x %"struct.ap_int<64>"]*
  call fastcc void @copy_in([4682 x %"struct.ap_int<64>"]* nonnull %0, [4682 x i64]* %wt_i_copy, [64 x %"struct.ap_int<64>"]* nonnull %1, [64 x i64]* nonnull align 512 %kh_i_copy, [2048 x %"struct.ap_int<64>"]* nonnull %2, [2048 x i64]* %dmem_i_copy, [128 x %"struct.ap_int<64>"]* nonnull %3, [128 x i64]* nonnull align 512 %dmem_o_copy)
  %4 = getelementptr [4682 x i64], [4682 x i64]* %wt_i_copy, i32 0, i32 0
  %5 = getelementptr [64 x i64], [64 x i64]* %kh_i_copy, i32 0, i32 0
  %6 = getelementptr [2048 x i64], [2048 x i64]* %dmem_i_copy, i32 0, i32 0
  %7 = getelementptr [128 x i64], [128 x i64]* %dmem_o_copy, i32 0, i32 0
  call void @apatb_top_hw(i64* %4, i64* %5, i64* %6, i64* %7, %"struct.ap_int<16>"* %n_inputs, %"struct.ap_int<16>"* %n_outputs, %"struct.ap_int<16>"* %input_words, %"struct.ap_int<16>"* %output_words, %"struct.ap_uint<3>"* %layer_mode, %"struct.ap_int<1>"* %dmem_mode, %"struct.ap_int<2>"* %width_mode, %"struct.ap_int<2>"* %norm_mode)
  call void @copy_back([4682 x %"struct.ap_int<64>"]* %0, [4682 x i64]* %wt_i_copy, [64 x %"struct.ap_int<64>"]* %1, [64 x i64]* %kh_i_copy, [2048 x %"struct.ap_int<64>"]* %2, [2048 x i64]* %dmem_i_copy, [128 x %"struct.ap_int<64>"]* %3, [128 x i64]* %dmem_o_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([4682 x %"struct.ap_int<64>"]* noalias readonly "unpacked"="0", [4682 x i64]* noalias nocapture "unpacked"="1.0.0.0", [64 x %"struct.ap_int<64>"]* noalias readonly "unpacked"="2", [64 x i64]* noalias nocapture align 512 "unpacked"="3.0.0.0", [2048 x %"struct.ap_int<64>"]* noalias readonly "unpacked"="4", [2048 x i64]* noalias nocapture "unpacked"="5.0.0.0", [128 x %"struct.ap_int<64>"]* noalias readonly "unpacked"="6", [128 x i64]* noalias nocapture align 512 "unpacked"="7.0.0.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4682struct.ap_int<64>.267"([4682 x i64]* %1, [4682 x %"struct.ap_int<64>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a64struct.ap_int<64>"([64 x i64]* align 512 %3, [64 x %"struct.ap_int<64>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a2048struct.ap_int<64>.217"([2048 x i64]* %5, [2048 x %"struct.ap_int<64>"]* %4)
  call fastcc void @"onebyonecpy_hls.p0a128struct.ap_int<64>"([128 x i64]* align 512 %7, [128 x %"struct.ap_int<64>"]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([4682 x %"struct.ap_int<64>"]* noalias "unpacked"="0", [4682 x i64]* noalias nocapture readonly "unpacked"="1.0.0.0", [64 x %"struct.ap_int<64>"]* noalias "unpacked"="2", [64 x i64]* noalias nocapture readonly align 512 "unpacked"="3.0.0.0", [2048 x %"struct.ap_int<64>"]* noalias "unpacked"="4", [2048 x i64]* noalias nocapture readonly "unpacked"="5.0.0.0", [128 x %"struct.ap_int<64>"]* noalias "unpacked"="6", [128 x i64]* noalias nocapture readonly align 512 "unpacked"="7.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4682struct.ap_int<64>"([4682 x %"struct.ap_int<64>"]* %0, [4682 x i64]* %1)
  call fastcc void @"onebyonecpy_hls.p0a64struct.ap_int<64>.242"([64 x %"struct.ap_int<64>"]* %2, [64 x i64]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a2048struct.ap_int<64>"([2048 x %"struct.ap_int<64>"]* %4, [2048 x i64]* %5)
  call fastcc void @"onebyonecpy_hls.p0a128struct.ap_int<64>.193"([128 x %"struct.ap_int<64>"]* %6, [128 x i64]* align 512 %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a128struct.ap_int<64>.193"([128 x %"struct.ap_int<64>"]* noalias "unpacked"="0", [128 x i64]* noalias nocapture readonly align 512 "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [128 x %"struct.ap_int<64>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [128 x i64], [128 x i64]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [128 x %"struct.ap_int<64>"], [128 x %"struct.ap_int<64>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i64, i64* %src.addr.0.0.05, align 8
  store i64 %3, i64* %dst.addr.0.0.06, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 128
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a128struct.ap_int<64>"([128 x i64]* noalias nocapture align 512 "unpacked"="0.0.0.0", [128 x %"struct.ap_int<64>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [128 x %"struct.ap_int<64>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [128 x %"struct.ap_int<64>"], [128 x %"struct.ap_int<64>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [128 x i64], [128 x i64]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i64, i64* %src.addr.0.0.05, align 8
  store i64 %3, i64* %dst.addr.0.0.06, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 128
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a2048struct.ap_int<64>.217"([2048 x i64]* noalias nocapture "unpacked"="0.0.0.0", [2048 x %"struct.ap_int<64>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [2048 x %"struct.ap_int<64>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [2048 x %"struct.ap_int<64>"], [2048 x %"struct.ap_int<64>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [2048 x i64], [2048 x i64]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i64, i64* %src.addr.0.0.05, align 8
  store i64 %3, i64* %dst.addr.0.0.06, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2048
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a2048struct.ap_int<64>"([2048 x %"struct.ap_int<64>"]* noalias "unpacked"="0", [2048 x i64]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [2048 x %"struct.ap_int<64>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [2048 x i64], [2048 x i64]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [2048 x %"struct.ap_int<64>"], [2048 x %"struct.ap_int<64>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i64, i64* %src.addr.0.0.05, align 8
  store i64 %3, i64* %dst.addr.0.0.06, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2048
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64struct.ap_int<64>.242"([64 x %"struct.ap_int<64>"]* noalias "unpacked"="0", [64 x i64]* noalias nocapture readonly align 512 "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [64 x %"struct.ap_int<64>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x i64], [64 x i64]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_int<64>"], [64 x %"struct.ap_int<64>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i64, i64* %src.addr.0.0.05, align 8
  store i64 %3, i64* %dst.addr.0.0.06, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64struct.ap_int<64>"([64 x i64]* noalias nocapture align 512 "unpacked"="0.0.0.0", [64 x %"struct.ap_int<64>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [64 x %"struct.ap_int<64>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_int<64>"], [64 x %"struct.ap_int<64>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [64 x i64], [64 x i64]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i64, i64* %src.addr.0.0.05, align 8
  store i64 %3, i64* %dst.addr.0.0.06, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 64
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a4682struct.ap_int<64>.267"([4682 x i64]* noalias nocapture "unpacked"="0.0.0.0", [4682 x %"struct.ap_int<64>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [4682 x %"struct.ap_int<64>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4682 x %"struct.ap_int<64>"], [4682 x %"struct.ap_int<64>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [4682 x i64], [4682 x i64]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i64, i64* %src.addr.0.0.05, align 8
  store i64 %3, i64* %dst.addr.0.0.06, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 4682
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a4682struct.ap_int<64>"([4682 x %"struct.ap_int<64>"]* noalias "unpacked"="0", [4682 x i64]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [4682 x %"struct.ap_int<64>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4682 x i64], [4682 x i64]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [4682 x %"struct.ap_int<64>"], [4682 x %"struct.ap_int<64>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i64, i64* %src.addr.0.0.05, align 8
  store i64 %3, i64* %dst.addr.0.0.06, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 4682
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_top_hw(i64*, i64*, i64*, i64*, %"struct.ap_int<16>"*, %"struct.ap_int<16>"*, %"struct.ap_int<16>"*, %"struct.ap_int<16>"*, %"struct.ap_uint<3>"*, %"struct.ap_int<1>"*, %"struct.ap_int<2>"*, %"struct.ap_int<2>"*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([4682 x %"struct.ap_int<64>"]* noalias "unpacked"="0", [4682 x i64]* noalias nocapture readonly "unpacked"="1.0.0.0", [64 x %"struct.ap_int<64>"]* noalias "unpacked"="2", [64 x i64]* noalias nocapture readonly align 512 "unpacked"="3.0.0.0", [2048 x %"struct.ap_int<64>"]* noalias "unpacked"="4", [2048 x i64]* noalias nocapture readonly "unpacked"="5.0.0.0", [128 x %"struct.ap_int<64>"]* noalias "unpacked"="6", [128 x i64]* noalias nocapture readonly align 512 "unpacked"="7.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a128struct.ap_int<64>.193"([128 x %"struct.ap_int<64>"]* %6, [128 x i64]* align 512 %7)
  ret void
}

define void @top_hw_stub_wrapper(i64*, i64*, i64*, i64*, %"struct.ap_int<16>"*, %"struct.ap_int<16>"*, %"struct.ap_int<16>"*, %"struct.ap_int<16>"*, %"struct.ap_uint<3>"*, %"struct.ap_int<1>"*, %"struct.ap_int<2>"*, %"struct.ap_int<2>"*) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 37456)
  %12 = bitcast i8* %malloccall to [4682 x %"struct.ap_int<64>"]*
  %13 = alloca [64 x %"struct.ap_int<64>"]
  %malloccall1 = tail call i8* @malloc(i64 16384)
  %14 = bitcast i8* %malloccall1 to [2048 x %"struct.ap_int<64>"]*
  %15 = alloca [128 x %"struct.ap_int<64>"]
  %16 = bitcast i64* %0 to [4682 x i64]*
  %17 = bitcast i64* %1 to [64 x i64]*
  %18 = bitcast i64* %2 to [2048 x i64]*
  %19 = bitcast i64* %3 to [128 x i64]*
  call void @copy_out([4682 x %"struct.ap_int<64>"]* %12, [4682 x i64]* %16, [64 x %"struct.ap_int<64>"]* %13, [64 x i64]* %17, [2048 x %"struct.ap_int<64>"]* %14, [2048 x i64]* %18, [128 x %"struct.ap_int<64>"]* %15, [128 x i64]* %19)
  %20 = bitcast [4682 x %"struct.ap_int<64>"]* %12 to %"struct.ap_int<64>"*
  %21 = bitcast [64 x %"struct.ap_int<64>"]* %13 to %"struct.ap_int<64>"*
  %22 = bitcast [2048 x %"struct.ap_int<64>"]* %14 to %"struct.ap_int<64>"*
  %23 = bitcast [128 x %"struct.ap_int<64>"]* %15 to %"struct.ap_int<64>"*
  call void @top_hw_stub(%"struct.ap_int<64>"* %20, %"struct.ap_int<64>"* %21, %"struct.ap_int<64>"* %22, %"struct.ap_int<64>"* %23, %"struct.ap_int<16>"* %4, %"struct.ap_int<16>"* %5, %"struct.ap_int<16>"* %6, %"struct.ap_int<16>"* %7, %"struct.ap_uint<3>"* %8, %"struct.ap_int<1>"* %9, %"struct.ap_int<2>"* %10, %"struct.ap_int<2>"* %11)
  call void @copy_in([4682 x %"struct.ap_int<64>"]* %12, [4682 x i64]* %16, [64 x %"struct.ap_int<64>"]* %13, [64 x i64]* %17, [2048 x %"struct.ap_int<64>"]* %14, [2048 x i64]* %18, [128 x %"struct.ap_int<64>"]* %15, [128 x i64]* %19)
  ret void
}

declare void @top_hw_stub(%"struct.ap_int<64>"*, %"struct.ap_int<64>"*, %"struct.ap_int<64>"*, %"struct.ap_int<64>"*, %"struct.ap_int<16>"*, %"struct.ap_int<16>"*, %"struct.ap_int<16>"*, %"struct.ap_int<16>"*, %"struct.ap_uint<3>"*, %"struct.ap_int<1>"*, %"struct.ap_int<2>"*, %"struct.ap_int<2>"*)

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
