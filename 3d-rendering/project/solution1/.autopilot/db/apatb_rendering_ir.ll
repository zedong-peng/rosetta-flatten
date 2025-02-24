; ModuleID = '/data/zedongpeng/HLSBatchProcessor/data/kernels/rosetta_flatten/3d-rendering/project/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, true>" }
%"struct.ap_int_base<32, true>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }

; Function Attrs: noinline
define void @apatb_rendering_ir(%"struct.ap_uint<32>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="9576" %input, %"struct.ap_uint<32>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="16384" %output) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 38304)
  %input_copy = bitcast i8* %malloccall to [9576 x i32]*
  %malloccall1 = call i8* @malloc(i64 65536)
  %output_copy = bitcast i8* %malloccall1 to [16384 x i32]*
  %0 = bitcast %"struct.ap_uint<32>"* %input to [9576 x %"struct.ap_uint<32>"]*
  %1 = bitcast %"struct.ap_uint<32>"* %output to [16384 x %"struct.ap_uint<32>"]*
  call fastcc void @copy_in([9576 x %"struct.ap_uint<32>"]* nonnull %0, [9576 x i32]* %input_copy, [16384 x %"struct.ap_uint<32>"]* nonnull %1, [16384 x i32]* %output_copy)
  %2 = getelementptr [9576 x i32], [9576 x i32]* %input_copy, i32 0, i32 0
  %3 = getelementptr [16384 x i32], [16384 x i32]* %output_copy, i32 0, i32 0
  call void @apatb_rendering_hw(i32* %2, i32* %3)
  call void @copy_back([9576 x %"struct.ap_uint<32>"]* %0, [9576 x i32]* %input_copy, [16384 x %"struct.ap_uint<32>"]* %1, [16384 x i32]* %output_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([9576 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="0", [9576 x i32]* noalias nocapture "unpacked"="1.0.0.0", [16384 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="2", [16384 x i32]* noalias nocapture "unpacked"="3.0.0.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a9576struct.ap_uint<32>.473"([9576 x i32]* %1, [9576 x %"struct.ap_uint<32>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a16384struct.ap_uint<32>"([16384 x i32]* %3, [16384 x %"struct.ap_uint<32>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([9576 x %"struct.ap_uint<32>"]* noalias "unpacked"="0", [9576 x i32]* noalias nocapture readonly "unpacked"="1.0.0.0", [16384 x %"struct.ap_uint<32>"]* noalias "unpacked"="2", [16384 x i32]* noalias nocapture readonly "unpacked"="3.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a9576struct.ap_uint<32>"([9576 x %"struct.ap_uint<32>"]* %0, [9576 x i32]* %1)
  call fastcc void @"onebyonecpy_hls.p0a16384struct.ap_uint<32>.449"([16384 x %"struct.ap_uint<32>"]* %2, [16384 x i32]* %3)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a16384struct.ap_uint<32>.449"([16384 x %"struct.ap_uint<32>"]* noalias "unpacked"="0", [16384 x i32]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [16384 x %"struct.ap_uint<32>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16384 x i32], [16384 x i32]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [16384 x %"struct.ap_uint<32>"], [16384 x %"struct.ap_uint<32>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %3, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 16384
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a16384struct.ap_uint<32>"([16384 x i32]* noalias nocapture "unpacked"="0.0.0.0", [16384 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [16384 x %"struct.ap_uint<32>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16384 x %"struct.ap_uint<32>"], [16384 x %"struct.ap_uint<32>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [16384 x i32], [16384 x i32]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %3, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 16384
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a9576struct.ap_uint<32>.473"([9576 x i32]* noalias nocapture "unpacked"="0.0.0.0", [9576 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [9576 x %"struct.ap_uint<32>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [9576 x %"struct.ap_uint<32>"], [9576 x %"struct.ap_uint<32>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [9576 x i32], [9576 x i32]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %3, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 9576
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a9576struct.ap_uint<32>"([9576 x %"struct.ap_uint<32>"]* noalias "unpacked"="0", [9576 x i32]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [9576 x %"struct.ap_uint<32>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [9576 x i32], [9576 x i32]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [9576 x %"struct.ap_uint<32>"], [9576 x %"struct.ap_uint<32>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %3, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 9576
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_rendering_hw(i32*, i32*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([9576 x %"struct.ap_uint<32>"]* noalias "unpacked"="0", [9576 x i32]* noalias nocapture readonly "unpacked"="1.0.0.0", [16384 x %"struct.ap_uint<32>"]* noalias "unpacked"="2", [16384 x i32]* noalias nocapture readonly "unpacked"="3.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a16384struct.ap_uint<32>.449"([16384 x %"struct.ap_uint<32>"]* %2, [16384 x i32]* %3)
  ret void
}

define void @rendering_hw_stub_wrapper(i32*, i32*) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 38304)
  %2 = bitcast i8* %malloccall to [9576 x %"struct.ap_uint<32>"]*
  %malloccall1 = tail call i8* @malloc(i64 65536)
  %3 = bitcast i8* %malloccall1 to [16384 x %"struct.ap_uint<32>"]*
  %4 = bitcast i32* %0 to [9576 x i32]*
  %5 = bitcast i32* %1 to [16384 x i32]*
  call void @copy_out([9576 x %"struct.ap_uint<32>"]* %2, [9576 x i32]* %4, [16384 x %"struct.ap_uint<32>"]* %3, [16384 x i32]* %5)
  %6 = bitcast [9576 x %"struct.ap_uint<32>"]* %2 to %"struct.ap_uint<32>"*
  %7 = bitcast [16384 x %"struct.ap_uint<32>"]* %3 to %"struct.ap_uint<32>"*
  call void @rendering_hw_stub(%"struct.ap_uint<32>"* %6, %"struct.ap_uint<32>"* %7)
  call void @copy_in([9576 x %"struct.ap_uint<32>"]* %2, [9576 x i32]* %4, [16384 x %"struct.ap_uint<32>"]* %3, [16384 x i32]* %5)
  ret void
}

declare void @rendering_hw_stub(%"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*)

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
