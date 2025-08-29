; ModuleID = 'C:\Users\psych\Project\gnn-vuln\data\2014-06-08-a-taxonomy-of-buffer-overflows\137-v1.0.0\src\basic-00006-min.c'
source_filename = "C:\\Users\\psych\\Project\\gnn-vuln\\data\\2014-06-08-a-taxonomy-of-buffer-overflows\\137-v1.0.0\\src\\basic-00006-min.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

$_Avx2WmemEnabledWeakValue = comdat any

@_Avx2WmemEnabledWeakValue = weak_odr dso_local global i32 0, comdat, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %buf = alloca [10 x i16], align 16
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %arrayidx = getelementptr inbounds [10 x i16], ptr %buf, i64 0, i64 10, !dbg !18
  store i16 65, ptr %arrayidx, align 4, !dbg !18
  ret i32 0, !dbg !19
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.linker.options = !{!2}
!llvm.module.flags = !{!3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: LineTablesOnly, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\2014-06-08-a-taxonomy-of-buffer-overflows\\137-v1.0.0\\src\\basic-00006-min.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b5a8270ea23c0240c99ed84e53a39bce")
!2 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!3 = !{i32 2, !"CodeView", i32 1}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 2}
!6 = !{i32 8, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 1, !"MaxTLSAlign", i32 65536}
!9 = !{!"clang version 18.1.8"}
!10 = distinct !DISubprogram(name: "main", scope: !11, file: !11, line: 51, type: !12, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!11 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\2014-06-08-a-taxonomy-of-buffer-overflows\\137-v1.0.0\\src\\basic-00006-min.c", directory: "", checksumkind: CSK_MD5, checksum: "b5a8270ea23c0240c99ed84e53a39bce")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !14, !15}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !DILocation(line: 57, scope: !10)
!19 = !DILocation(line: 60, scope: !10)
