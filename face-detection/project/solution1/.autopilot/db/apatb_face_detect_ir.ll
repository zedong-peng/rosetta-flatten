; ModuleID = '/data/zedongpeng/HLSBatchProcessor/data/kernels/rosetta_flatten/face-detection/project/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_face_detect_ir(i8* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="320" %inData, i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="100" %result_x, i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="100" %result_y, i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="100" %result_w, i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="100" %result_h, i32* noalias nocapture nonnull %result_size) local_unnamed_addr #0 {
entry:
  %inData_copy = alloca [320 x i8], align 512
  %result_x_copy = alloca [100 x i32], align 512
  %result_y_copy = alloca [100 x i32], align 512
  %result_w_copy = alloca [100 x i32], align 512
  %result_h_copy = alloca [100 x i32], align 512
  %result_size_copy = alloca i32, align 512
  %0 = bitcast i8* %inData to [320 x i8]*
  %1 = bitcast i32* %result_x to [100 x i32]*
  %2 = bitcast i32* %result_y to [100 x i32]*
  %3 = bitcast i32* %result_w to [100 x i32]*
  %4 = bitcast i32* %result_h to [100 x i32]*
  call fastcc void @copy_in([320 x i8]* nonnull %0, [320 x i8]* nonnull align 512 %inData_copy, [100 x i32]* nonnull %1, [100 x i32]* nonnull align 512 %result_x_copy, [100 x i32]* nonnull %2, [100 x i32]* nonnull align 512 %result_y_copy, [100 x i32]* nonnull %3, [100 x i32]* nonnull align 512 %result_w_copy, [100 x i32]* nonnull %4, [100 x i32]* nonnull align 512 %result_h_copy, i32* nonnull %result_size, i32* nonnull align 512 %result_size_copy)
  %5 = getelementptr inbounds [320 x i8], [320 x i8]* %inData_copy, i32 0, i32 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %result_x_copy, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %result_y_copy, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %result_w_copy, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %result_h_copy, i32 0, i32 0
  call void @apatb_face_detect_hw(i8* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %result_size_copy)
  call void @copy_back([320 x i8]* %0, [320 x i8]* %inData_copy, [100 x i32]* %1, [100 x i32]* %result_x_copy, [100 x i32]* %2, [100 x i32]* %result_y_copy, [100 x i32]* %3, [100 x i32]* %result_w_copy, [100 x i32]* %4, [100 x i32]* %result_h_copy, i32* %result_size, i32* %result_size_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([320 x i8]* noalias readonly, [320 x i8]* noalias align 512, [100 x i32]* noalias readonly, [100 x i32]* noalias align 512, [100 x i32]* noalias readonly, [100 x i32]* noalias align 512, [100 x i32]* noalias readonly, [100 x i32]* noalias align 512, [100 x i32]* noalias readonly, [100 x i32]* noalias align 512, i32* noalias readonly, i32* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a320i8([320 x i8]* align 512 %1, [320 x i8]* %0)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* align 512 %3, [100 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* align 512 %5, [100 x i32]* %4)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* align 512 %7, [100 x i32]* %6)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* align 512 %9, [100 x i32]* %8)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %11, i32* %10)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a320i8([320 x i8]* noalias align 512, [320 x i8]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [320 x i8]* %0, null
  %3 = icmp eq [320 x i8]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [320 x i8], [320 x i8]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [320 x i8], [320 x i8]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i8, i8* %src.addr, align 1
  store i8 %5, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 320
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* noalias align 512, [100 x i32]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [100 x i32]* %0, null
  %3 = icmp eq [100 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i32, i32* %src.addr, align 4
  store i32 %5, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i32(i32* noalias align 512, i32* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i32* %0, null
  %3 = icmp eq i32* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([320 x i8]* noalias, [320 x i8]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a320i8([320 x i8]* %0, [320 x i8]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %2, [100 x i32]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %4, [100 x i32]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %6, [100 x i32]* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %8, [100 x i32]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %10, i32* align 512 %11)
  ret void
}

declare void @apatb_face_detect_hw(i8*, i32*, i32*, i32*, i32*, i32*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([320 x i8]* noalias, [320 x i8]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %2, [100 x i32]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %4, [100 x i32]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %6, [100 x i32]* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %8, [100 x i32]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %10, i32* align 512 %11)
  ret void
}

define void @face_detect_hw_stub_wrapper(i8*, i32*, i32*, i32*, i32*, i32*) #4 {
entry:
  %6 = bitcast i8* %0 to [320 x i8]*
  %7 = bitcast i32* %1 to [100 x i32]*
  %8 = bitcast i32* %2 to [100 x i32]*
  %9 = bitcast i32* %3 to [100 x i32]*
  %10 = bitcast i32* %4 to [100 x i32]*
  call void @copy_out([320 x i8]* null, [320 x i8]* %6, [100 x i32]* null, [100 x i32]* %7, [100 x i32]* null, [100 x i32]* %8, [100 x i32]* null, [100 x i32]* %9, [100 x i32]* null, [100 x i32]* %10, i32* null, i32* %5)
  %11 = bitcast [320 x i8]* %6 to i8*
  %12 = bitcast [100 x i32]* %7 to i32*
  %13 = bitcast [100 x i32]* %8 to i32*
  %14 = bitcast [100 x i32]* %9 to i32*
  %15 = bitcast [100 x i32]* %10 to i32*
  call void @face_detect_hw_stub(i8* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %5)
  call void @copy_in([320 x i8]* null, [320 x i8]* %6, [100 x i32]* null, [100 x i32]* %7, [100 x i32]* null, [100 x i32]* %8, [100 x i32]* null, [100 x i32]* %9, [100 x i32]* null, [100 x i32]* %10, i32* null, i32* %5)
  ret void
}

declare void @face_detect_hw_stub(i8*, i32*, i32*, i32*, i32*, i32*)

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
