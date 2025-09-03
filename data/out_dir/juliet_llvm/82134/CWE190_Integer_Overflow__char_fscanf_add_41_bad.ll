; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

%struct._twoIntsStruct = type { i32, i32 }

$fscanf = comdat any

$_vfscanf_l = comdat any

$__local_stdio_scanf_options = comdat any

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$wprintf = comdat any

$_vfwprintf_l = comdat any

$sscanf = comdat any

$_vsscanf_l = comdat any

$swscanf = comdat any

$_vswscanf_l = comdat any

$"??_C@_02HAOIJKIC@?$CFc?$AA@" = comdat any

$"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = comdat any

$"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = comdat any

$"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = comdat any

$"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = comdat any

$"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = comdat any

$"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = comdat any

$"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = comdat any

$"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = comdat any

$"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = comdat any

$"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = comdat any

$"??_C@_04ONFENOKO@?$CFls?6?$AA@" = comdat any

$"??_C@_03OBICDNNO@?$CFu?6?$AA@" = comdat any

$"??_C@_03POCAEKMA@?$CFg?6?$AA@" = comdat any

$"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = comdat any

$"??_C@_04NOJCDH@?$CF02x?$AA@" = comdat any

$"??_C@_00CNPNBAHC@?$AA@" = comdat any

$"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = comdat any

@"??_C@_02HAOIJKIC@?$CFc?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%c\00", comdat, align 1, !dbg !0
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !7
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !12
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !17
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !35
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !41
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !47
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !49
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !52
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !54
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !56
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !61
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !63
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !65
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !67
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !69
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !71
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !76
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !78
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !83
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !85
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !93
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !97
@globalTrue = dso_local global i32 1, align 4, !dbg !99
@globalFalse = dso_local global i32 0, align 4, !dbg !101
@globalFive = dso_local global i32 5, align 4, !dbg !103
@globalArgc = dso_local global i32 0, align 4, !dbg !105
@globalArgv = dso_local global ptr null, align 8, !dbg !107
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !111

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_41_bad() #0 !dbg !124 {
entry:
  %data = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  store i8 32, ptr %data, align 1, !dbg !130
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !131
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !131
  %0 = load i8, ptr %data, align 1, !dbg !132
  call void @badSink(i8 noundef %0), !dbg !132
  ret void, !dbg !133
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !134 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !148, metadata !DIExpression()), !dbg !149
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !154, metadata !DIExpression()), !dbg !157
  call void @llvm.va_start(ptr %_ArgList), !dbg !158
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !159
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !159
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !159
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !159
  store i32 %call, ptr %_Result, align 4, !dbg !159
  call void @llvm.va_end(ptr %_ArgList), !dbg !160
  %3 = load i32, ptr %_Result, align 4, !dbg !161
  ret i32 %3, !dbg !161
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i8 noundef %data) #0 !dbg !162 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata ptr %result, metadata !167, metadata !DIExpression()), !dbg !169
  %0 = load i8, ptr %data.addr, align 1, !dbg !169
  %conv = sext i8 %0 to i32, !dbg !169
  %add = add nsw i32 %conv, 1, !dbg !169
  %conv1 = trunc i32 %add to i8, !dbg !169
  store i8 %conv1, ptr %result, align 1, !dbg !169
  %1 = load i8, ptr %result, align 1, !dbg !170
  call void @printHexCharLine(i8 noundef %1), !dbg !170
  ret void, !dbg !171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !172 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !188, metadata !DIExpression()), !dbg !189
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !190, metadata !DIExpression()), !dbg !191
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !192, metadata !DIExpression()), !dbg !193
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !194, metadata !DIExpression()), !dbg !195
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !196
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !196
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !196
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !196
  %call = call ptr @__local_stdio_scanf_options(), !dbg !196
  %4 = load i64, ptr %call, align 8, !dbg !196
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !196
  ret i32 %call1, !dbg !196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !19 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !197
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !198 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !201, metadata !DIExpression()), !dbg !202
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !203, metadata !DIExpression()), !dbg !202
  %call = call i64 @time(ptr noundef null), !dbg !204
  %conv = trunc i64 %call to i32, !dbg !204
  call void @srand(i32 noundef %conv), !dbg !204
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !205
  call void @CWE190_Integer_Overflow__char_fscanf_add_41_bad(), !dbg !206
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !207
  ret i32 0, !dbg !208
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !209 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !218, metadata !DIExpression()), !dbg !219
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !220
  %call = call i64 @_time64(ptr noundef %0), !dbg !220
  ret i64 %call, !dbg !220
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !221 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !224, metadata !DIExpression()), !dbg !225
  %0 = load ptr, ptr %line.addr, align 8, !dbg !226
  %cmp = icmp ne ptr %0, null, !dbg !226
  br i1 %cmp, label %if.then, label %if.end, !dbg !226

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !227
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !227
  br label %if.end, !dbg !230

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !231
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !232 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !235, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !237, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.va_start(ptr %_ArgList), !dbg !241
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !242
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !242
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !242
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !242
  store i32 %call1, ptr %_Result, align 4, !dbg !242
  call void @llvm.va_end(ptr %_ArgList), !dbg !243
  %2 = load i32, ptr %_Result, align 4, !dbg !244
  ret i32 %2, !dbg !244
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !245 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !264, metadata !DIExpression()), !dbg !265
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !268, metadata !DIExpression()), !dbg !269
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !270
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !270
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !270
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !270
  %call = call ptr @__local_stdio_printf_options(), !dbg !270
  %4 = load i64, ptr %call, align 8, !dbg !270
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !270
  ret i32 %call1, !dbg !270
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !271
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !272 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !279, metadata !DIExpression()), !dbg !280
  %0 = load ptr, ptr %line.addr, align 8, !dbg !281
  %cmp = icmp ne ptr %0, null, !dbg !281
  br i1 %cmp, label %if.then, label %if.end, !dbg !281

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !282
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !282
  br label %if.end, !dbg !285

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !286
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !287 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !294, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.va_start(ptr %_ArgList), !dbg !300
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !301
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !301
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !301
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !301
  store i32 %call1, ptr %_Result, align 4, !dbg !301
  call void @llvm.va_end(ptr %_ArgList), !dbg !302
  %2 = load i32, ptr %_Result, align 4, !dbg !303
  ret i32 %2, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !304 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !307, metadata !DIExpression()), !dbg !308
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !311, metadata !DIExpression()), !dbg !312
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !315
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !315
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !315
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !315
  %call = call ptr @__local_stdio_printf_options(), !dbg !315
  %4 = load i64, ptr %call, align 8, !dbg !315
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !315
  ret i32 %call1, !dbg !315
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !316 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !321
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !323 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !329
  %conv = sext i16 %0 to i32, !dbg !329
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !331 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !335, metadata !DIExpression()), !dbg !336
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !337
  %conv = fpext float %0 to double, !dbg !337
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !337
  ret void, !dbg !338
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !339 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !343, metadata !DIExpression()), !dbg !344
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !345
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !345
  ret void, !dbg !346
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !347 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !352, metadata !DIExpression()), !dbg !353
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !354
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !354
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !356 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !365 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !366, metadata !DIExpression()), !dbg !367
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !368
  %conv = sext i8 %0 to i32, !dbg !368
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !368
  ret void, !dbg !369
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !370 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata ptr %s, metadata !375, metadata !DIExpression()), !dbg !379
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !380
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !380
  store i16 %0, ptr %arrayidx, align 2, !dbg !380
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !381
  store i16 0, ptr %arrayidx1, align 2, !dbg !381
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !382
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !382
  ret void, !dbg !383
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !384 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !387, metadata !DIExpression()), !dbg !388
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !389
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !391 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !396
  %conv = zext i8 %0 to i32, !dbg !396
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !396
  ret void, !dbg !397
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !398 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !402, metadata !DIExpression()), !dbg !403
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !404
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !404
  ret void, !dbg !405
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !406 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !417, metadata !DIExpression()), !dbg !418
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !419
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !419
  %1 = load i32, ptr %intTwo, align 4, !dbg !419
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !419
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !419
  %3 = load i32, ptr %intOne, align 4, !dbg !419
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !419
  ret void, !dbg !420
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !421 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !426, metadata !DIExpression()), !dbg !427
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !428, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.declare(metadata ptr %i, metadata !429, metadata !DIExpression()), !dbg !430
  store i64 0, ptr %i, align 8, !dbg !431
  br label %for.cond, !dbg !431

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !431
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !431
  %cmp = icmp ult i64 %0, %1, !dbg !431
  br i1 %cmp, label %for.body, label %for.end, !dbg !431

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !433
  %3 = load i64, ptr %i, align 8, !dbg !433
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !433
  %4 = load i8, ptr %arrayidx, align 1, !dbg !433
  %conv = zext i8 %4 to i32, !dbg !433
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !433
  br label %for.inc, !dbg !436

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !437
  %inc = add i64 %5, 1, !dbg !437
  store i64 %inc, ptr %i, align 8, !dbg !437
  br label %for.cond, !dbg !437, !llvm.loop !438

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !441
  ret void, !dbg !442
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !443 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !449, metadata !DIExpression()), !dbg !448
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !450, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !451, metadata !DIExpression()), !dbg !452
  store i64 0, ptr %numWritten, align 8, !dbg !452
  br label %while.cond, !dbg !453

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !453
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !453
  %cmp = icmp ult i64 %0, %1, !dbg !453
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !453

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !453
  %3 = load i64, ptr %numWritten, align 8, !dbg !453
  %mul = mul i64 2, %3, !dbg !453
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !453
  %4 = load i8, ptr %arrayidx, align 1, !dbg !453
  %conv = sext i8 %4 to i32, !dbg !453
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !453
  %tobool = icmp ne i32 %call, 0, !dbg !453
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !453

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !453
  %6 = load i64, ptr %numWritten, align 8, !dbg !453
  %mul1 = mul i64 2, %6, !dbg !453
  %add = add i64 %mul1, 1, !dbg !453
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !453
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !453
  %conv3 = sext i8 %7 to i32, !dbg !453
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !453
  %tobool5 = icmp ne i32 %call4, 0, !dbg !453
  br label %land.end, !dbg !453

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !453
  br i1 %8, label %while.body, label %while.end, !dbg !453

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !454, metadata !DIExpression()), !dbg !456
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !457
  %10 = load i64, ptr %numWritten, align 8, !dbg !457
  %mul6 = mul i64 2, %10, !dbg !457
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !457
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !457
  %11 = load i32, ptr %byte, align 4, !dbg !458
  %conv9 = trunc i32 %11 to i8, !dbg !458
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !458
  %13 = load i64, ptr %numWritten, align 8, !dbg !458
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !458
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !458
  %14 = load i64, ptr %numWritten, align 8, !dbg !459
  %inc = add i64 %14, 1, !dbg !459
  store i64 %inc, ptr %numWritten, align 8, !dbg !459
  br label %while.cond, !dbg !453, !llvm.loop !460

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !462
  ret i64 %15, !dbg !462
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !463 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.va_start(ptr %_ArgList), !dbg !474
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !475
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !475
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !475
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !475
  store i32 %call, ptr %_Result, align 4, !dbg !475
  call void @llvm.va_end(ptr %_ArgList), !dbg !476
  %3 = load i32, ptr %_Result, align 4, !dbg !477
  ret i32 %3, !dbg !477
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !478 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !481, metadata !DIExpression()), !dbg !482
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !487, metadata !DIExpression()), !dbg !488
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !489
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !489
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !489
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !489
  %call = call ptr @__local_stdio_scanf_options(), !dbg !489
  %4 = load i64, ptr %call, align 8, !dbg !489
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !489
  ret i32 %call1, !dbg !489
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !490 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !495, metadata !DIExpression()), !dbg !494
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !496, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !497, metadata !DIExpression()), !dbg !498
  store i64 0, ptr %numWritten, align 8, !dbg !498
  br label %while.cond, !dbg !499

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !499
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !499
  %cmp = icmp ult i64 %0, %1, !dbg !499
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !499

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !499
  %3 = load i64, ptr %numWritten, align 8, !dbg !499
  %mul = mul i64 2, %3, !dbg !499
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !499
  %4 = load i16, ptr %arrayidx, align 2, !dbg !499
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !499
  %tobool = icmp ne i32 %call, 0, !dbg !499
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !499

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !499
  %6 = load i64, ptr %numWritten, align 8, !dbg !499
  %mul1 = mul i64 2, %6, !dbg !499
  %add = add i64 %mul1, 1, !dbg !499
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !499
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !499
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !499
  %tobool4 = icmp ne i32 %call3, 0, !dbg !499
  br label %land.end, !dbg !499

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !499
  br i1 %8, label %while.body, label %while.end, !dbg !499

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !500, metadata !DIExpression()), !dbg !502
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !503
  %10 = load i64, ptr %numWritten, align 8, !dbg !503
  %mul5 = mul i64 2, %10, !dbg !503
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !503
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !503
  %11 = load i32, ptr %byte, align 4, !dbg !504
  %conv = trunc i32 %11 to i8, !dbg !504
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !504
  %13 = load i64, ptr %numWritten, align 8, !dbg !504
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !504
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !504
  %14 = load i64, ptr %numWritten, align 8, !dbg !505
  %inc = add i64 %14, 1, !dbg !505
  store i64 %inc, ptr %numWritten, align 8, !dbg !505
  br label %while.cond, !dbg !499, !llvm.loop !506

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !508
  ret i64 %15, !dbg !508
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !509 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.va_start(ptr %_ArgList), !dbg !520
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !521
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !521
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !521
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !521
  store i32 %call, ptr %_Result, align 4, !dbg !521
  call void @llvm.va_end(ptr %_ArgList), !dbg !522
  %3 = load i32, ptr %_Result, align 4, !dbg !523
  ret i32 %3, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !524 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !533, metadata !DIExpression()), !dbg !534
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !535
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !535
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !535
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !535
  %call = call ptr @__local_stdio_scanf_options(), !dbg !535
  %4 = load i64, ptr %call, align 8, !dbg !535
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !535
  ret i32 %call1, !dbg !535
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !536 {
entry:
  ret i32 1, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !540 {
entry:
  ret i32 0, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !542 {
entry:
  %call = call i32 @rand(), !dbg !543
  %rem = srem i32 %call, 2, !dbg !543
  ret i32 %rem, !dbg !543
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !556 {
entry:
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !558 {
entry:
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !560 {
entry:
  ret void, !dbg !561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !562 {
entry:
  ret void, !dbg !563
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !564 {
entry:
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !566 {
entry:
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !568 {
entry:
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !578 {
entry:
  ret void, !dbg !579
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!25, !87}
!llvm.ident = !{!117, !117}
!llvm.module.flags = !{!118, !119, !120, !121, !122, !123}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82134-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_41.c", directory: "", checksumkind: CSK_MD5, checksum: "2168488d6b5059ea997b5a75e2ea7fc7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !19, file: !20, line: 101, type: !24, isLocal: true, isDefinition: true)
!19 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !20, file: !20, line: 99, type: !21, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!20 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !26, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !27, globals: !31, splitDebugInlining: false, nameTableKind: None)
!26 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82134-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_41.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "2168488d6b5059ea997b5a75e2ea7fc7")
!27 = !{!28, !29}
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !30, line: 188, baseType: !24)
!30 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!31 = !{!0, !7, !12, !32, !17}
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !34, file: !20, line: 91, type: !24, isLocal: true, isDefinition: true)
!34 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !37, line: 15, type: !38, isLocal: true, isDefinition: true)
!37 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82134-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !37, line: 23, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 80, elements: !45)
!44 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!45 = !{!46}
!46 = !DISubrange(count: 5)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !37, line: 29, type: !38, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !37, line: 34, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !45)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !37, line: 39, type: !38, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !37, line: 44, type: !51, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !37, line: 49, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 6)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !37, line: 54, type: !51, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !37, line: 59, type: !58, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !37, line: 69, type: !51, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !37, line: 74, type: !38, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !37, line: 84, type: !38, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !37, line: 89, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 10)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !37, line: 97, type: !51, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !37, line: 99, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 1)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !37, line: 138, type: !43, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !87, file: !37, line: 166, type: !95, isLocal: false, isDefinition: true)
!87 = distinct !DICompileUnit(language: DW_LANG_C11, file: !88, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !89, globals: !92, splitDebugInlining: false, nameTableKind: None)
!88 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82134-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!89 = !{!90, !91, !29}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!91 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !{!35, !41, !47, !49, !52, !54, !56, !61, !63, !65, !67, !69, !71, !76, !78, !83, !85, !93, !97, !99, !101, !103, !105, !107, !111, !114}
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !87, file: !37, line: 167, type: !95, isLocal: false, isDefinition: true)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !87, file: !37, line: 168, type: !95, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalTrue", scope: !87, file: !37, line: 173, type: !96, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalFalse", scope: !87, file: !37, line: 174, type: !96, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "globalFive", scope: !87, file: !37, line: 175, type: !96, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "globalArgc", scope: !87, file: !37, line: 206, type: !96, isLocal: false, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "globalArgv", scope: !87, file: !37, line: 207, type: !109, isLocal: false, isDefinition: true)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !113, file: !20, line: 91, type: !24, isLocal: true, isDefinition: true)
!113 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !116, file: !20, line: 101, type: !24, isLocal: true, isDefinition: true)
!116 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !20, file: !20, line: 99, type: !21, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87)
!117 = !{!"clang version 18.1.8"}
!118 = !{i32 2, !"CodeView", i32 1}
!119 = !{i32 2, !"Debug Info Version", i32 3}
!120 = !{i32 1, !"wchar_size", i32 2}
!121 = !{i32 8, !"PIC Level", i32 2}
!122 = !{i32 7, !"uwtable", i32 2}
!123 = !{i32 1, !"MaxTLSAlign", i32 65536}
!124 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_41_bad", scope: !2, file: !2, line: 31, type: !125, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !124, file: !2, line: 33, type: !4)
!129 = !DILocation(line: 33, scope: !124)
!130 = !DILocation(line: 34, scope: !124)
!131 = !DILocation(line: 36, scope: !124)
!132 = !DILocation(line: 37, scope: !124)
!133 = !DILocation(line: 38, scope: !124)
!134 = distinct !DISubprogram(name: "fscanf", scope: !135, file: !135, line: 1199, type: !136, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!135 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!136 = !DISubroutineType(types: !137)
!137 = !{!96, !138, !145, null}
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !141, line: 31, baseType: !142)
!141 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !141, line: 28, size: 64, elements: !143)
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !142, file: !141, line: 30, baseType: !90, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!148 = !DILocalVariable(name: "_Format", arg: 2, scope: !134, file: !135, line: 1201, type: !145)
!149 = !DILocation(line: 1201, scope: !134)
!150 = !DILocalVariable(name: "_Stream", arg: 1, scope: !134, file: !135, line: 1200, type: !138)
!151 = !DILocation(line: 1200, scope: !134)
!152 = !DILocalVariable(name: "_Result", scope: !134, file: !135, line: 1207, type: !96)
!153 = !DILocation(line: 1207, scope: !134)
!154 = !DILocalVariable(name: "_ArgList", scope: !134, file: !135, line: 1208, type: !155)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !156, line: 72, baseType: !110)
!156 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!157 = !DILocation(line: 1208, scope: !134)
!158 = !DILocation(line: 1209, scope: !134)
!159 = !DILocation(line: 1210, scope: !134)
!160 = !DILocation(line: 1211, scope: !134)
!161 = !DILocation(line: 1212, scope: !134)
!162 = distinct !DISubprogram(name: "badSink", scope: !2, file: !2, line: 22, type: !163, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !127)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !4}
!165 = !DILocalVariable(name: "data", arg: 1, scope: !162, file: !2, line: 22, type: !4)
!166 = !DILocation(line: 22, scope: !162)
!167 = !DILocalVariable(name: "result", scope: !168, file: !2, line: 26, type: !4)
!168 = distinct !DILexicalBlock(scope: !162, file: !2, line: 24)
!169 = !DILocation(line: 26, scope: !168)
!170 = !DILocation(line: 27, scope: !168)
!171 = !DILocation(line: 29, scope: !162)
!172 = distinct !DISubprogram(name: "_vfscanf_l", scope: !135, file: !135, line: 1055, type: !173, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!173 = !DISubroutineType(types: !174)
!174 = !{!96, !138, !145, !175, !155}
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !177, line: 623, baseType: !178)
!177 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !177, line: 621, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !177, line: 617, size: 128, elements: !181)
!181 = !{!182, !185}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !180, file: !177, line: 619, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !177, line: 619, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !180, file: !177, line: 620, baseType: !186, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !177, line: 620, flags: DIFlagFwdDecl)
!188 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !172, file: !135, line: 1059, type: !155)
!189 = !DILocation(line: 1059, scope: !172)
!190 = !DILocalVariable(name: "_Locale", arg: 3, scope: !172, file: !135, line: 1058, type: !175)
!191 = !DILocation(line: 1058, scope: !172)
!192 = !DILocalVariable(name: "_Format", arg: 2, scope: !172, file: !135, line: 1057, type: !145)
!193 = !DILocation(line: 1057, scope: !172)
!194 = !DILocalVariable(name: "_Stream", arg: 1, scope: !172, file: !135, line: 1056, type: !138)
!195 = !DILocation(line: 1056, scope: !172)
!196 = !DILocation(line: 1065, scope: !172)
!197 = !DILocation(line: 102, scope: !19)
!198 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 102, type: !199, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!199 = !DISubroutineType(types: !200)
!200 = !{!96, !96, !109}
!201 = !DILocalVariable(name: "argv", arg: 2, scope: !198, file: !2, line: 102, type: !109)
!202 = !DILocation(line: 102, scope: !198)
!203 = !DILocalVariable(name: "argc", arg: 1, scope: !198, file: !2, line: 102, type: !96)
!204 = !DILocation(line: 105, scope: !198)
!205 = !DILocation(line: 112, scope: !198)
!206 = !DILocation(line: 113, scope: !198)
!207 = !DILocation(line: 114, scope: !198)
!208 = !DILocation(line: 116, scope: !198)
!209 = distinct !DISubprogram(name: "time", scope: !210, file: !210, line: 548, type: !211, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !127)
!210 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !216}
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !177, line: 645, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !177, line: 608, baseType: !215)
!215 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!218 = !DILocalVariable(name: "_Time", arg: 1, scope: !209, file: !210, line: 549, type: !216)
!219 = !DILocation(line: 549, scope: !209)
!220 = !DILocation(line: 552, scope: !209)
!221 = distinct !DISubprogram(name: "printLine", scope: !37, file: !37, line: 11, type: !222, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !146}
!224 = !DILocalVariable(name: "line", arg: 1, scope: !221, file: !37, line: 11, type: !146)
!225 = !DILocation(line: 11, scope: !221)
!226 = !DILocation(line: 13, scope: !221)
!227 = !DILocation(line: 15, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !37, line: 14)
!229 = distinct !DILexicalBlock(scope: !221, file: !37, line: 13)
!230 = !DILocation(line: 16, scope: !228)
!231 = !DILocation(line: 17, scope: !221)
!232 = distinct !DISubprogram(name: "printf", scope: !135, file: !135, line: 950, type: !233, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!233 = !DISubroutineType(types: !234)
!234 = !{!96, !145, null}
!235 = !DILocalVariable(name: "_Format", arg: 1, scope: !232, file: !135, line: 951, type: !145)
!236 = !DILocation(line: 951, scope: !232)
!237 = !DILocalVariable(name: "_Result", scope: !232, file: !135, line: 957, type: !96)
!238 = !DILocation(line: 957, scope: !232)
!239 = !DILocalVariable(name: "_ArgList", scope: !232, file: !135, line: 958, type: !155)
!240 = !DILocation(line: 958, scope: !232)
!241 = !DILocation(line: 959, scope: !232)
!242 = !DILocation(line: 960, scope: !232)
!243 = !DILocation(line: 961, scope: !232)
!244 = !DILocation(line: 962, scope: !232)
!245 = distinct !DISubprogram(name: "_vfprintf_l", scope: !135, file: !135, line: 635, type: !246, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!246 = !DISubroutineType(types: !247)
!247 = !{!96, !248, !145, !254, !155}
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !141, line: 31, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !141, line: 28, size: 64, elements: !252)
!252 = !{!253}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !251, file: !141, line: 30, baseType: !90, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !177, line: 623, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !177, line: 621, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !177, line: 617, size: 128, elements: !259)
!259 = !{!260, !261}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !258, file: !177, line: 619, baseType: !183, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !258, file: !177, line: 620, baseType: !186, size: 64, offset: 64)
!262 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !245, file: !135, line: 639, type: !155)
!263 = !DILocation(line: 639, scope: !245)
!264 = !DILocalVariable(name: "_Locale", arg: 3, scope: !245, file: !135, line: 638, type: !254)
!265 = !DILocation(line: 638, scope: !245)
!266 = !DILocalVariable(name: "_Format", arg: 2, scope: !245, file: !135, line: 637, type: !145)
!267 = !DILocation(line: 637, scope: !245)
!268 = !DILocalVariable(name: "_Stream", arg: 1, scope: !245, file: !135, line: 636, type: !248)
!269 = !DILocation(line: 636, scope: !245)
!270 = !DILocation(line: 645, scope: !245)
!271 = !DILocation(line: 92, scope: !113)
!272 = distinct !DISubprogram(name: "printWLine", scope: !37, file: !37, line: 19, type: !273, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !278, line: 24, baseType: !44)
!278 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!279 = !DILocalVariable(name: "line", arg: 1, scope: !272, file: !37, line: 19, type: !275)
!280 = !DILocation(line: 19, scope: !272)
!281 = !DILocation(line: 21, scope: !272)
!282 = !DILocation(line: 23, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !37, line: 22)
!284 = distinct !DILexicalBlock(scope: !272, file: !37, line: 21)
!285 = !DILocation(line: 24, scope: !283)
!286 = !DILocation(line: 25, scope: !272)
!287 = distinct !DISubprogram(name: "wprintf", scope: !141, file: !141, line: 608, type: !288, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!288 = !DISubroutineType(types: !289)
!289 = !{!96, !290, null}
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !30, line: 223, baseType: !44)
!294 = !DILocalVariable(name: "_Format", arg: 1, scope: !287, file: !141, line: 609, type: !290)
!295 = !DILocation(line: 609, scope: !287)
!296 = !DILocalVariable(name: "_Result", scope: !287, file: !141, line: 615, type: !96)
!297 = !DILocation(line: 615, scope: !287)
!298 = !DILocalVariable(name: "_ArgList", scope: !287, file: !141, line: 616, type: !155)
!299 = !DILocation(line: 616, scope: !287)
!300 = !DILocation(line: 617, scope: !287)
!301 = !DILocation(line: 618, scope: !287)
!302 = !DILocation(line: 619, scope: !287)
!303 = !DILocation(line: 620, scope: !287)
!304 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !141, file: !141, line: 299, type: !305, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!305 = !DISubroutineType(types: !306)
!306 = !{!96, !248, !290, !254, !155}
!307 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !304, file: !141, line: 303, type: !155)
!308 = !DILocation(line: 303, scope: !304)
!309 = !DILocalVariable(name: "_Locale", arg: 3, scope: !304, file: !141, line: 302, type: !254)
!310 = !DILocation(line: 302, scope: !304)
!311 = !DILocalVariable(name: "_Format", arg: 2, scope: !304, file: !141, line: 301, type: !290)
!312 = !DILocation(line: 301, scope: !304)
!313 = !DILocalVariable(name: "_Stream", arg: 1, scope: !304, file: !141, line: 300, type: !248)
!314 = !DILocation(line: 300, scope: !304)
!315 = !DILocation(line: 309, scope: !304)
!316 = distinct !DISubprogram(name: "printIntLine", scope: !37, file: !37, line: 27, type: !317, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !96}
!319 = !DILocalVariable(name: "intNumber", arg: 1, scope: !316, file: !37, line: 27, type: !96)
!320 = !DILocation(line: 27, scope: !316)
!321 = !DILocation(line: 29, scope: !316)
!322 = !DILocation(line: 30, scope: !316)
!323 = distinct !DISubprogram(name: "printShortLine", scope: !37, file: !37, line: 32, type: !324, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326}
!326 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!327 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !323, file: !37, line: 32, type: !326)
!328 = !DILocation(line: 32, scope: !323)
!329 = !DILocation(line: 34, scope: !323)
!330 = !DILocation(line: 35, scope: !323)
!331 = distinct !DISubprogram(name: "printFloatLine", scope: !37, file: !37, line: 37, type: !332, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !334}
!334 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!335 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !331, file: !37, line: 37, type: !334)
!336 = !DILocation(line: 37, scope: !331)
!337 = !DILocation(line: 39, scope: !331)
!338 = !DILocation(line: 40, scope: !331)
!339 = distinct !DISubprogram(name: "printLongLine", scope: !37, file: !37, line: 42, type: !340, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !342}
!342 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!343 = !DILocalVariable(name: "longNumber", arg: 1, scope: !339, file: !37, line: 42, type: !342)
!344 = !DILocation(line: 42, scope: !339)
!345 = !DILocation(line: 44, scope: !339)
!346 = !DILocation(line: 45, scope: !339)
!347 = distinct !DISubprogram(name: "printLongLongLine", scope: !37, file: !37, line: 47, type: !348, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350}
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !351, line: 21, baseType: !215)
!351 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!352 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !347, file: !37, line: 47, type: !350)
!353 = !DILocation(line: 47, scope: !347)
!354 = !DILocation(line: 49, scope: !347)
!355 = !DILocation(line: 50, scope: !347)
!356 = distinct !DISubprogram(name: "printSizeTLine", scope: !37, file: !37, line: 52, type: !357, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !359}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !360, line: 18, baseType: !24)
!360 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!361 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !356, file: !37, line: 52, type: !359)
!362 = !DILocation(line: 52, scope: !356)
!363 = !DILocation(line: 54, scope: !356)
!364 = !DILocation(line: 55, scope: !356)
!365 = distinct !DISubprogram(name: "printHexCharLine", scope: !37, file: !37, line: 57, type: !163, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!366 = !DILocalVariable(name: "charHex", arg: 1, scope: !365, file: !37, line: 57, type: !4)
!367 = !DILocation(line: 57, scope: !365)
!368 = !DILocation(line: 59, scope: !365)
!369 = !DILocation(line: 60, scope: !365)
!370 = distinct !DISubprogram(name: "printWcharLine", scope: !37, file: !37, line: 62, type: !371, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !277}
!373 = !DILocalVariable(name: "wideChar", arg: 1, scope: !370, file: !37, line: 62, type: !277)
!374 = !DILocation(line: 62, scope: !370)
!375 = !DILocalVariable(name: "s", scope: !370, file: !37, line: 66, type: !376)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 32, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 2)
!379 = !DILocation(line: 66, scope: !370)
!380 = !DILocation(line: 67, scope: !370)
!381 = !DILocation(line: 68, scope: !370)
!382 = !DILocation(line: 69, scope: !370)
!383 = !DILocation(line: 70, scope: !370)
!384 = distinct !DISubprogram(name: "printUnsignedLine", scope: !37, file: !37, line: 72, type: !385, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !28}
!387 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !384, file: !37, line: 72, type: !28)
!388 = !DILocation(line: 72, scope: !384)
!389 = !DILocation(line: 74, scope: !384)
!390 = !DILocation(line: 75, scope: !384)
!391 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !37, file: !37, line: 77, type: !392, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !91}
!394 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !391, file: !37, line: 77, type: !91)
!395 = !DILocation(line: 77, scope: !391)
!396 = !DILocation(line: 79, scope: !391)
!397 = !DILocation(line: 80, scope: !391)
!398 = distinct !DISubprogram(name: "printDoubleLine", scope: !37, file: !37, line: 82, type: !399, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!402 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !398, file: !37, line: 82, type: !401)
!403 = !DILocation(line: 82, scope: !398)
!404 = !DILocation(line: 84, scope: !398)
!405 = !DILocation(line: 85, scope: !398)
!406 = distinct !DISubprogram(name: "printStructLine", scope: !37, file: !37, line: 87, type: !407, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !412, line: 100, baseType: !413)
!412 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82134-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !412, line: 96, size: 64, elements: !414)
!414 = !{!415, !416}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !413, file: !412, line: 98, baseType: !96, size: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !413, file: !412, line: 99, baseType: !96, size: 32, offset: 32)
!417 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !406, file: !37, line: 87, type: !409)
!418 = !DILocation(line: 87, scope: !406)
!419 = !DILocation(line: 89, scope: !406)
!420 = !DILocation(line: 90, scope: !406)
!421 = distinct !DISubprogram(name: "printBytesLine", scope: !37, file: !37, line: 92, type: !422, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424, !359}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!426 = !DILocalVariable(name: "numBytes", arg: 2, scope: !421, file: !37, line: 92, type: !359)
!427 = !DILocation(line: 92, scope: !421)
!428 = !DILocalVariable(name: "bytes", arg: 1, scope: !421, file: !37, line: 92, type: !424)
!429 = !DILocalVariable(name: "i", scope: !421, file: !37, line: 94, type: !359)
!430 = !DILocation(line: 94, scope: !421)
!431 = !DILocation(line: 95, scope: !432)
!432 = distinct !DILexicalBlock(scope: !421, file: !37, line: 95)
!433 = !DILocation(line: 97, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !37, line: 96)
!435 = distinct !DILexicalBlock(scope: !432, file: !37, line: 95)
!436 = !DILocation(line: 98, scope: !434)
!437 = !DILocation(line: 95, scope: !435)
!438 = distinct !{!438, !431, !439, !440}
!439 = !DILocation(line: 98, scope: !432)
!440 = !{!"llvm.loop.mustprogress"}
!441 = !DILocation(line: 99, scope: !421)
!442 = !DILocation(line: 100, scope: !421)
!443 = distinct !DISubprogram(name: "decodeHexChars", scope: !37, file: !37, line: 105, type: !444, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!444 = !DISubroutineType(types: !445)
!445 = !{!359, !446, !359, !146}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!447 = !DILocalVariable(name: "hex", arg: 3, scope: !443, file: !37, line: 105, type: !146)
!448 = !DILocation(line: 105, scope: !443)
!449 = !DILocalVariable(name: "numBytes", arg: 2, scope: !443, file: !37, line: 105, type: !359)
!450 = !DILocalVariable(name: "bytes", arg: 1, scope: !443, file: !37, line: 105, type: !446)
!451 = !DILocalVariable(name: "numWritten", scope: !443, file: !37, line: 107, type: !359)
!452 = !DILocation(line: 107, scope: !443)
!453 = !DILocation(line: 113, scope: !443)
!454 = !DILocalVariable(name: "byte", scope: !455, file: !37, line: 115, type: !96)
!455 = distinct !DILexicalBlock(scope: !443, file: !37, line: 114)
!456 = !DILocation(line: 115, scope: !455)
!457 = !DILocation(line: 116, scope: !455)
!458 = !DILocation(line: 117, scope: !455)
!459 = !DILocation(line: 118, scope: !455)
!460 = distinct !{!460, !453, !461, !440}
!461 = !DILocation(line: 119, scope: !443)
!462 = !DILocation(line: 121, scope: !443)
!463 = distinct !DISubprogram(name: "sscanf", scope: !135, file: !135, line: 2240, type: !464, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!464 = !DISubroutineType(types: !465)
!465 = !{!96, !145, !145, null}
!466 = !DILocalVariable(name: "_Format", arg: 2, scope: !463, file: !135, line: 2242, type: !145)
!467 = !DILocation(line: 2242, scope: !463)
!468 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !463, file: !135, line: 2241, type: !145)
!469 = !DILocation(line: 2241, scope: !463)
!470 = !DILocalVariable(name: "_Result", scope: !463, file: !135, line: 2248, type: !96)
!471 = !DILocation(line: 2248, scope: !463)
!472 = !DILocalVariable(name: "_ArgList", scope: !463, file: !135, line: 2249, type: !155)
!473 = !DILocation(line: 2249, scope: !463)
!474 = !DILocation(line: 2250, scope: !463)
!475 = !DILocation(line: 2251, scope: !463)
!476 = !DILocation(line: 2252, scope: !463)
!477 = !DILocation(line: 2253, scope: !463)
!478 = distinct !DISubprogram(name: "_vsscanf_l", scope: !135, file: !135, line: 2143, type: !479, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!479 = !DISubroutineType(types: !480)
!480 = !{!96, !145, !145, !254, !155}
!481 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !478, file: !135, line: 2147, type: !155)
!482 = !DILocation(line: 2147, scope: !478)
!483 = !DILocalVariable(name: "_Locale", arg: 3, scope: !478, file: !135, line: 2146, type: !254)
!484 = !DILocation(line: 2146, scope: !478)
!485 = !DILocalVariable(name: "_Format", arg: 2, scope: !478, file: !135, line: 2145, type: !145)
!486 = !DILocation(line: 2145, scope: !478)
!487 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !478, file: !135, line: 2144, type: !145)
!488 = !DILocation(line: 2144, scope: !478)
!489 = !DILocation(line: 2153, scope: !478)
!490 = distinct !DISubprogram(name: "decodeHexWChars", scope: !37, file: !37, line: 127, type: !491, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!491 = !DISubroutineType(types: !492)
!492 = !{!359, !446, !359, !275}
!493 = !DILocalVariable(name: "hex", arg: 3, scope: !490, file: !37, line: 127, type: !275)
!494 = !DILocation(line: 127, scope: !490)
!495 = !DILocalVariable(name: "numBytes", arg: 2, scope: !490, file: !37, line: 127, type: !359)
!496 = !DILocalVariable(name: "bytes", arg: 1, scope: !490, file: !37, line: 127, type: !446)
!497 = !DILocalVariable(name: "numWritten", scope: !490, file: !37, line: 129, type: !359)
!498 = !DILocation(line: 129, scope: !490)
!499 = !DILocation(line: 135, scope: !490)
!500 = !DILocalVariable(name: "byte", scope: !501, file: !37, line: 137, type: !96)
!501 = distinct !DILexicalBlock(scope: !490, file: !37, line: 136)
!502 = !DILocation(line: 137, scope: !501)
!503 = !DILocation(line: 138, scope: !501)
!504 = !DILocation(line: 139, scope: !501)
!505 = !DILocation(line: 140, scope: !501)
!506 = distinct !{!506, !499, !507, !440}
!507 = !DILocation(line: 141, scope: !490)
!508 = !DILocation(line: 143, scope: !490)
!509 = distinct !DISubprogram(name: "swscanf", scope: !141, file: !141, line: 2018, type: !510, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!510 = !DISubroutineType(types: !511)
!511 = !{!96, !290, !290, null}
!512 = !DILocalVariable(name: "_Format", arg: 2, scope: !509, file: !141, line: 2020, type: !290)
!513 = !DILocation(line: 2020, scope: !509)
!514 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !509, file: !141, line: 2019, type: !290)
!515 = !DILocation(line: 2019, scope: !509)
!516 = !DILocalVariable(name: "_Result", scope: !509, file: !141, line: 2026, type: !96)
!517 = !DILocation(line: 2026, scope: !509)
!518 = !DILocalVariable(name: "_ArgList", scope: !509, file: !141, line: 2027, type: !155)
!519 = !DILocation(line: 2027, scope: !509)
!520 = !DILocation(line: 2028, scope: !509)
!521 = !DILocation(line: 2029, scope: !509)
!522 = !DILocation(line: 2030, scope: !509)
!523 = !DILocation(line: 2031, scope: !509)
!524 = distinct !DISubprogram(name: "_vswscanf_l", scope: !141, file: !141, line: 1882, type: !525, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!525 = !DISubroutineType(types: !526)
!526 = !{!96, !290, !290, !254, !155}
!527 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !524, file: !141, line: 1886, type: !155)
!528 = !DILocation(line: 1886, scope: !524)
!529 = !DILocalVariable(name: "_Locale", arg: 3, scope: !524, file: !141, line: 1885, type: !254)
!530 = !DILocation(line: 1885, scope: !524)
!531 = !DILocalVariable(name: "_Format", arg: 2, scope: !524, file: !141, line: 1884, type: !290)
!532 = !DILocation(line: 1884, scope: !524)
!533 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !524, file: !141, line: 1883, type: !290)
!534 = !DILocation(line: 1883, scope: !524)
!535 = !DILocation(line: 1892, scope: !524)
!536 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !37, file: !37, line: 148, type: !537, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !87)
!537 = !DISubroutineType(types: !538)
!538 = !{!96}
!539 = !DILocation(line: 150, scope: !536)
!540 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !37, file: !37, line: 153, type: !537, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !87)
!541 = !DILocation(line: 155, scope: !540)
!542 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !37, file: !37, line: 158, type: !537, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !87)
!543 = !DILocation(line: 160, scope: !542)
!544 = distinct !DISubprogram(name: "good1", scope: !37, file: !37, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !87)
!545 = !DILocation(line: 179, scope: !544)
!546 = distinct !DISubprogram(name: "good2", scope: !37, file: !37, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !87)
!547 = !DILocation(line: 180, scope: !546)
!548 = distinct !DISubprogram(name: "good3", scope: !37, file: !37, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !87)
!549 = !DILocation(line: 181, scope: !548)
!550 = distinct !DISubprogram(name: "good4", scope: !37, file: !37, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !87)
!551 = !DILocation(line: 182, scope: !550)
!552 = distinct !DISubprogram(name: "good5", scope: !37, file: !37, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !87)
!553 = !DILocation(line: 183, scope: !552)
!554 = distinct !DISubprogram(name: "good6", scope: !37, file: !37, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !87)
!555 = !DILocation(line: 184, scope: !554)
!556 = distinct !DISubprogram(name: "good7", scope: !37, file: !37, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !87)
!557 = !DILocation(line: 185, scope: !556)
!558 = distinct !DISubprogram(name: "good8", scope: !37, file: !37, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !87)
!559 = !DILocation(line: 186, scope: !558)
!560 = distinct !DISubprogram(name: "good9", scope: !37, file: !37, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !87)
!561 = !DILocation(line: 187, scope: !560)
!562 = distinct !DISubprogram(name: "bad1", scope: !37, file: !37, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !87)
!563 = !DILocation(line: 190, scope: !562)
!564 = distinct !DISubprogram(name: "bad2", scope: !37, file: !37, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !87)
!565 = !DILocation(line: 191, scope: !564)
!566 = distinct !DISubprogram(name: "bad3", scope: !37, file: !37, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !87)
!567 = !DILocation(line: 192, scope: !566)
!568 = distinct !DISubprogram(name: "bad4", scope: !37, file: !37, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !87)
!569 = !DILocation(line: 193, scope: !568)
!570 = distinct !DISubprogram(name: "bad5", scope: !37, file: !37, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !87)
!571 = !DILocation(line: 194, scope: !570)
!572 = distinct !DISubprogram(name: "bad6", scope: !37, file: !37, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !87)
!573 = !DILocation(line: 195, scope: !572)
!574 = distinct !DISubprogram(name: "bad7", scope: !37, file: !37, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !87)
!575 = !DILocation(line: 196, scope: !574)
!576 = distinct !DISubprogram(name: "bad8", scope: !37, file: !37, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !87)
!577 = !DILocation(line: 197, scope: !576)
!578 = distinct !DISubprogram(name: "bad9", scope: !37, file: !37, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !87)
!579 = !DILocation(line: 198, scope: !578)
