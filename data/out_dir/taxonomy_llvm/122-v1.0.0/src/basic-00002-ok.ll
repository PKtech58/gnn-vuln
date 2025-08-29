; ModuleID = 'C:\Users\psych\Project\gnn-vuln\data\2014-06-08-a-taxonomy-of-buffer-overflows\122-v1.0.0\src\basic-00002-ok.c'
source_filename = "C:\\Users\\psych\\Project\\gnn-vuln\\data\\2014-06-08-a-taxonomy-of-buffer-overflows\\122-v1.0.0\\src\\basic-00002-ok.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !9 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %read_value = alloca i8, align 1
  %buf = alloca [10 x i8], align 1
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  %arrayidx = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 9, !dbg !17
  %0 = load i8, ptr %arrayidx, align 1, !dbg !17
  store i8 %0, ptr %read_value, align 1, !dbg !17
  ret i32 0, !dbg !18
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: LineTablesOnly, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\2014-06-08-a-taxonomy-of-buffer-overflows\\122-v1.0.0\\src\\basic-00002-ok.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "f9b4baf460a3a2581f6d763a639b97f3")
!2 = !{i32 2, !"CodeView", i32 1}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 2}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i32 1, !"MaxTLSAlign", i32 65536}
!8 = !{!"clang version 18.1.8"}
!9 = distinct !DISubprogram(name: "main", scope: !10, file: !10, line: 50, type: !11, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!10 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\2014-06-08-a-taxonomy-of-buffer-overflows\\122-v1.0.0\\src\\basic-00002-ok.c", directory: "", checksumkind: CSK_MD5, checksum: "f9b4baf460a3a2581f6d763a639b97f3")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13, !14}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DILocation(line: 57, scope: !9)
!18 = !DILocation(line: 60, scope: !9)
