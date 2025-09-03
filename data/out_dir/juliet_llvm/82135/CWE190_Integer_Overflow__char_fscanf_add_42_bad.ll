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

$"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = comdat any

$"??_C@_02HAOIJKIC@?$CFc?$AA@" = comdat any

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

@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !0
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !7
@"??_C@_02HAOIJKIC@?$CFc?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%c\00", comdat, align 1, !dbg !12
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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_42_bad() #0 !dbg !124 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  store i8 32, ptr %data, align 1, !dbg !130
  %0 = load i8, ptr %data, align 1, !dbg !131
  %call = call i8 @badSource(i8 noundef %0), !dbg !131
  store i8 %call, ptr %data, align 1, !dbg !131
  call void @llvm.dbg.declare(metadata ptr %result, metadata !132, metadata !DIExpression()), !dbg !134
  %1 = load i8, ptr %data, align 1, !dbg !134
  %conv = sext i8 %1 to i32, !dbg !134
  %add = add nsw i32 %conv, 1, !dbg !134
  %conv1 = trunc i32 %add to i8, !dbg !134
  store i8 %conv1, ptr %result, align 1, !dbg !134
  %2 = load i8, ptr %result, align 1, !dbg !135
  call void @printHexCharLine(i8 noundef %2), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8 @badSource(i8 noundef %data) #0 !dbg !137 {
entry:
  %data.addr = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !140, metadata !DIExpression()), !dbg !141
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !142
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data.addr), !dbg !142
  %0 = load i8, ptr %data.addr, align 1, !dbg !143
  ret i8 %0, !dbg !143
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !144 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !158, metadata !DIExpression()), !dbg !159
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !164, metadata !DIExpression()), !dbg !167
  call void @llvm.va_start(ptr %_ArgList), !dbg !168
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !169
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !169
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !169
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !169
  store i32 %call, ptr %_Result, align 4, !dbg !169
  call void @llvm.va_end(ptr %_ArgList), !dbg !170
  %3 = load i32, ptr %_Result, align 4, !dbg !171
  ret i32 %3, !dbg !171
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
  call void @CWE190_Integer_Overflow__char_fscanf_add_42_bad(), !dbg !206
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
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !370
  %conv = sext i8 %0 to i32, !dbg !370
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !372 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata ptr %s, metadata !377, metadata !DIExpression()), !dbg !381
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !382
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !382
  store i16 %0, ptr %arrayidx, align 2, !dbg !382
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !383
  store i16 0, ptr %arrayidx1, align 2, !dbg !383
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !384
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !384
  ret void, !dbg !385
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !386 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !393 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !398
  %conv = zext i8 %0 to i32, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !398
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !400 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !406
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !406
  ret void, !dbg !407
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !408 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !419, metadata !DIExpression()), !dbg !420
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !421
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !421
  %1 = load i32, ptr %intTwo, align 4, !dbg !421
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !421
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !421
  %3 = load i32, ptr %intOne, align 4, !dbg !421
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !421
  ret void, !dbg !422
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !423 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !430, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata ptr %i, metadata !431, metadata !DIExpression()), !dbg !432
  store i64 0, ptr %i, align 8, !dbg !433
  br label %for.cond, !dbg !433

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !433
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !433
  %cmp = icmp ult i64 %0, %1, !dbg !433
  br i1 %cmp, label %for.body, label %for.end, !dbg !433

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !435
  %3 = load i64, ptr %i, align 8, !dbg !435
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !435
  %4 = load i8, ptr %arrayidx, align 1, !dbg !435
  %conv = zext i8 %4 to i32, !dbg !435
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !435
  br label %for.inc, !dbg !438

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !439
  %inc = add i64 %5, 1, !dbg !439
  store i64 %inc, ptr %i, align 8, !dbg !439
  br label %for.cond, !dbg !439, !llvm.loop !440

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !443
  ret void, !dbg !444
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !445 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !451, metadata !DIExpression()), !dbg !450
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !452, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !453, metadata !DIExpression()), !dbg !454
  store i64 0, ptr %numWritten, align 8, !dbg !454
  br label %while.cond, !dbg !455

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !455
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !455
  %cmp = icmp ult i64 %0, %1, !dbg !455
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !455

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !455
  %3 = load i64, ptr %numWritten, align 8, !dbg !455
  %mul = mul i64 2, %3, !dbg !455
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !455
  %4 = load i8, ptr %arrayidx, align 1, !dbg !455
  %conv = sext i8 %4 to i32, !dbg !455
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !455
  %tobool = icmp ne i32 %call, 0, !dbg !455
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !455

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !455
  %6 = load i64, ptr %numWritten, align 8, !dbg !455
  %mul1 = mul i64 2, %6, !dbg !455
  %add = add i64 %mul1, 1, !dbg !455
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !455
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !455
  %conv3 = sext i8 %7 to i32, !dbg !455
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !455
  %tobool5 = icmp ne i32 %call4, 0, !dbg !455
  br label %land.end, !dbg !455

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !455
  br i1 %8, label %while.body, label %while.end, !dbg !455

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !456, metadata !DIExpression()), !dbg !458
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !459
  %10 = load i64, ptr %numWritten, align 8, !dbg !459
  %mul6 = mul i64 2, %10, !dbg !459
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !459
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !459
  %11 = load i32, ptr %byte, align 4, !dbg !460
  %conv9 = trunc i32 %11 to i8, !dbg !460
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !460
  %13 = load i64, ptr %numWritten, align 8, !dbg !460
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !460
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !460
  %14 = load i64, ptr %numWritten, align 8, !dbg !461
  %inc = add i64 %14, 1, !dbg !461
  store i64 %inc, ptr %numWritten, align 8, !dbg !461
  br label %while.cond, !dbg !455, !llvm.loop !462

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !464
  ret i64 %15, !dbg !464
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !465 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.va_start(ptr %_ArgList), !dbg !476
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !477
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !477
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !477
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !477
  store i32 %call, ptr %_Result, align 4, !dbg !477
  call void @llvm.va_end(ptr %_ArgList), !dbg !478
  %3 = load i32, ptr %_Result, align 4, !dbg !479
  ret i32 %3, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !480 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !489, metadata !DIExpression()), !dbg !490
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !491
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !491
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !491
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !491
  %call = call ptr @__local_stdio_scanf_options(), !dbg !491
  %4 = load i64, ptr %call, align 8, !dbg !491
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !491
  ret i32 %call1, !dbg !491
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !492 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !497, metadata !DIExpression()), !dbg !496
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !498, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !499, metadata !DIExpression()), !dbg !500
  store i64 0, ptr %numWritten, align 8, !dbg !500
  br label %while.cond, !dbg !501

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !501
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !501
  %cmp = icmp ult i64 %0, %1, !dbg !501
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !501

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !501
  %3 = load i64, ptr %numWritten, align 8, !dbg !501
  %mul = mul i64 2, %3, !dbg !501
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !501
  %4 = load i16, ptr %arrayidx, align 2, !dbg !501
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !501
  %tobool = icmp ne i32 %call, 0, !dbg !501
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !501

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !501
  %6 = load i64, ptr %numWritten, align 8, !dbg !501
  %mul1 = mul i64 2, %6, !dbg !501
  %add = add i64 %mul1, 1, !dbg !501
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !501
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !501
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !501
  %tobool4 = icmp ne i32 %call3, 0, !dbg !501
  br label %land.end, !dbg !501

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !501
  br i1 %8, label %while.body, label %while.end, !dbg !501

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !502, metadata !DIExpression()), !dbg !504
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !505
  %10 = load i64, ptr %numWritten, align 8, !dbg !505
  %mul5 = mul i64 2, %10, !dbg !505
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !505
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !505
  %11 = load i32, ptr %byte, align 4, !dbg !506
  %conv = trunc i32 %11 to i8, !dbg !506
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !506
  %13 = load i64, ptr %numWritten, align 8, !dbg !506
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !506
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !506
  %14 = load i64, ptr %numWritten, align 8, !dbg !507
  %inc = add i64 %14, 1, !dbg !507
  store i64 %inc, ptr %numWritten, align 8, !dbg !507
  br label %while.cond, !dbg !501, !llvm.loop !508

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !510
  ret i64 %15, !dbg !510
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !511 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.va_start(ptr %_ArgList), !dbg !522
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !523
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !523
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !523
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !523
  store i32 %call, ptr %_Result, align 4, !dbg !523
  call void @llvm.va_end(ptr %_ArgList), !dbg !524
  %3 = load i32, ptr %_Result, align 4, !dbg !525
  ret i32 %3, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !526 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !535, metadata !DIExpression()), !dbg !536
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !537
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !537
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !537
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !537
  %call = call ptr @__local_stdio_scanf_options(), !dbg !537
  %4 = load i64, ptr %call, align 8, !dbg !537
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !537
  ret i32 %call1, !dbg !537
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !538 {
entry:
  ret i32 1, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !542 {
entry:
  ret i32 0, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !544 {
entry:
  %call = call i32 @rand(), !dbg !545
  %rem = srem i32 %call, 2, !dbg !545
  ret i32 %rem, !dbg !545
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !556 {
entry:
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !558 {
entry:
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !560 {
entry:
  ret void, !dbg !561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !562 {
entry:
  ret void, !dbg !563
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !564 {
entry:
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !566 {
entry:
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !568 {
entry:
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !578 {
entry:
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !580 {
entry:
  ret void, !dbg !581
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82135-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_42.c", directory: "", checksumkind: CSK_MD5, checksum: "e96de0a98547aba2d150d0c3c06b2579")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 17)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 15)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !19, file: !20, line: 101, type: !24, isLocal: true, isDefinition: true)
!19 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !20, file: !20, line: 99, type: !21, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!20 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !26, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !27, globals: !31, splitDebugInlining: false, nameTableKind: None)
!26 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82135-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_42.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "e96de0a98547aba2d150d0c3c06b2579")
!27 = !{!28, !29}
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !30, line: 188, baseType: !24)
!30 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!31 = !{!0, !7, !32, !12, !17}
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !34, file: !20, line: 91, type: !24, isLocal: true, isDefinition: true)
!34 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !37, line: 15, type: !38, isLocal: true, isDefinition: true)
!37 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82135-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!88 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82135-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!124 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_42_bad", scope: !2, file: !2, line: 29, type: !125, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !124, file: !2, line: 31, type: !4)
!129 = !DILocation(line: 31, scope: !124)
!130 = !DILocation(line: 32, scope: !124)
!131 = !DILocation(line: 33, scope: !124)
!132 = !DILocalVariable(name: "result", scope: !133, file: !2, line: 36, type: !4)
!133 = distinct !DILexicalBlock(scope: !124, file: !2, line: 34)
!134 = !DILocation(line: 36, scope: !133)
!135 = !DILocation(line: 37, scope: !133)
!136 = !DILocation(line: 39, scope: !124)
!137 = distinct !DISubprogram(name: "badSource", scope: !2, file: !2, line: 22, type: !138, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !127)
!138 = !DISubroutineType(types: !139)
!139 = !{!4, !4}
!140 = !DILocalVariable(name: "data", arg: 1, scope: !137, file: !2, line: 22, type: !4)
!141 = !DILocation(line: 22, scope: !137)
!142 = !DILocation(line: 25, scope: !137)
!143 = !DILocation(line: 26, scope: !137)
!144 = distinct !DISubprogram(name: "fscanf", scope: !145, file: !145, line: 1199, type: !146, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!145 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!146 = !DISubroutineType(types: !147)
!147 = !{!96, !148, !155, null}
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 31, baseType: !152)
!151 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !151, line: 28, size: 64, elements: !153)
!153 = !{!154}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !152, file: !151, line: 30, baseType: !90, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!158 = !DILocalVariable(name: "_Format", arg: 2, scope: !144, file: !145, line: 1201, type: !155)
!159 = !DILocation(line: 1201, scope: !144)
!160 = !DILocalVariable(name: "_Stream", arg: 1, scope: !144, file: !145, line: 1200, type: !148)
!161 = !DILocation(line: 1200, scope: !144)
!162 = !DILocalVariable(name: "_Result", scope: !144, file: !145, line: 1207, type: !96)
!163 = !DILocation(line: 1207, scope: !144)
!164 = !DILocalVariable(name: "_ArgList", scope: !144, file: !145, line: 1208, type: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !166, line: 72, baseType: !110)
!166 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!167 = !DILocation(line: 1208, scope: !144)
!168 = !DILocation(line: 1209, scope: !144)
!169 = !DILocation(line: 1210, scope: !144)
!170 = !DILocation(line: 1211, scope: !144)
!171 = !DILocation(line: 1212, scope: !144)
!172 = distinct !DISubprogram(name: "_vfscanf_l", scope: !145, file: !145, line: 1055, type: !173, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!173 = !DISubroutineType(types: !174)
!174 = !{!96, !148, !155, !175, !165}
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
!188 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !172, file: !145, line: 1059, type: !165)
!189 = !DILocation(line: 1059, scope: !172)
!190 = !DILocalVariable(name: "_Locale", arg: 3, scope: !172, file: !145, line: 1058, type: !175)
!191 = !DILocation(line: 1058, scope: !172)
!192 = !DILocalVariable(name: "_Format", arg: 2, scope: !172, file: !145, line: 1057, type: !155)
!193 = !DILocation(line: 1057, scope: !172)
!194 = !DILocalVariable(name: "_Stream", arg: 1, scope: !172, file: !145, line: 1056, type: !148)
!195 = !DILocation(line: 1056, scope: !172)
!196 = !DILocation(line: 1065, scope: !172)
!197 = !DILocation(line: 102, scope: !19)
!198 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 105, type: !199, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!199 = !DISubroutineType(types: !200)
!200 = !{!96, !96, !109}
!201 = !DILocalVariable(name: "argv", arg: 2, scope: !198, file: !2, line: 105, type: !109)
!202 = !DILocation(line: 105, scope: !198)
!203 = !DILocalVariable(name: "argc", arg: 1, scope: !198, file: !2, line: 105, type: !96)
!204 = !DILocation(line: 108, scope: !198)
!205 = !DILocation(line: 115, scope: !198)
!206 = !DILocation(line: 116, scope: !198)
!207 = !DILocation(line: 117, scope: !198)
!208 = !DILocation(line: 119, scope: !198)
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
!223 = !{null, !156}
!224 = !DILocalVariable(name: "line", arg: 1, scope: !221, file: !37, line: 11, type: !156)
!225 = !DILocation(line: 11, scope: !221)
!226 = !DILocation(line: 13, scope: !221)
!227 = !DILocation(line: 15, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !37, line: 14)
!229 = distinct !DILexicalBlock(scope: !221, file: !37, line: 13)
!230 = !DILocation(line: 16, scope: !228)
!231 = !DILocation(line: 17, scope: !221)
!232 = distinct !DISubprogram(name: "printf", scope: !145, file: !145, line: 950, type: !233, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!233 = !DISubroutineType(types: !234)
!234 = !{!96, !155, null}
!235 = !DILocalVariable(name: "_Format", arg: 1, scope: !232, file: !145, line: 951, type: !155)
!236 = !DILocation(line: 951, scope: !232)
!237 = !DILocalVariable(name: "_Result", scope: !232, file: !145, line: 957, type: !96)
!238 = !DILocation(line: 957, scope: !232)
!239 = !DILocalVariable(name: "_ArgList", scope: !232, file: !145, line: 958, type: !165)
!240 = !DILocation(line: 958, scope: !232)
!241 = !DILocation(line: 959, scope: !232)
!242 = !DILocation(line: 960, scope: !232)
!243 = !DILocation(line: 961, scope: !232)
!244 = !DILocation(line: 962, scope: !232)
!245 = distinct !DISubprogram(name: "_vfprintf_l", scope: !145, file: !145, line: 635, type: !246, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!246 = !DISubroutineType(types: !247)
!247 = !{!96, !248, !155, !254, !165}
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 31, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !151, line: 28, size: 64, elements: !252)
!252 = !{!253}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !251, file: !151, line: 30, baseType: !90, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !177, line: 623, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !177, line: 621, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !177, line: 617, size: 128, elements: !259)
!259 = !{!260, !261}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !258, file: !177, line: 619, baseType: !183, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !258, file: !177, line: 620, baseType: !186, size: 64, offset: 64)
!262 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !245, file: !145, line: 639, type: !165)
!263 = !DILocation(line: 639, scope: !245)
!264 = !DILocalVariable(name: "_Locale", arg: 3, scope: !245, file: !145, line: 638, type: !254)
!265 = !DILocation(line: 638, scope: !245)
!266 = !DILocalVariable(name: "_Format", arg: 2, scope: !245, file: !145, line: 637, type: !155)
!267 = !DILocation(line: 637, scope: !245)
!268 = !DILocalVariable(name: "_Stream", arg: 1, scope: !245, file: !145, line: 636, type: !248)
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
!287 = distinct !DISubprogram(name: "wprintf", scope: !151, file: !151, line: 608, type: !288, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!288 = !DISubroutineType(types: !289)
!289 = !{!96, !290, null}
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !30, line: 223, baseType: !44)
!294 = !DILocalVariable(name: "_Format", arg: 1, scope: !287, file: !151, line: 609, type: !290)
!295 = !DILocation(line: 609, scope: !287)
!296 = !DILocalVariable(name: "_Result", scope: !287, file: !151, line: 615, type: !96)
!297 = !DILocation(line: 615, scope: !287)
!298 = !DILocalVariable(name: "_ArgList", scope: !287, file: !151, line: 616, type: !165)
!299 = !DILocation(line: 616, scope: !287)
!300 = !DILocation(line: 617, scope: !287)
!301 = !DILocation(line: 618, scope: !287)
!302 = !DILocation(line: 619, scope: !287)
!303 = !DILocation(line: 620, scope: !287)
!304 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !151, file: !151, line: 299, type: !305, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!305 = !DISubroutineType(types: !306)
!306 = !{!96, !248, !290, !254, !165}
!307 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !304, file: !151, line: 303, type: !165)
!308 = !DILocation(line: 303, scope: !304)
!309 = !DILocalVariable(name: "_Locale", arg: 3, scope: !304, file: !151, line: 302, type: !254)
!310 = !DILocation(line: 302, scope: !304)
!311 = !DILocalVariable(name: "_Format", arg: 2, scope: !304, file: !151, line: 301, type: !290)
!312 = !DILocation(line: 301, scope: !304)
!313 = !DILocalVariable(name: "_Stream", arg: 1, scope: !304, file: !151, line: 300, type: !248)
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
!365 = distinct !DISubprogram(name: "printHexCharLine", scope: !37, file: !37, line: 57, type: !366, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !4}
!368 = !DILocalVariable(name: "charHex", arg: 1, scope: !365, file: !37, line: 57, type: !4)
!369 = !DILocation(line: 57, scope: !365)
!370 = !DILocation(line: 59, scope: !365)
!371 = !DILocation(line: 60, scope: !365)
!372 = distinct !DISubprogram(name: "printWcharLine", scope: !37, file: !37, line: 62, type: !373, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !277}
!375 = !DILocalVariable(name: "wideChar", arg: 1, scope: !372, file: !37, line: 62, type: !277)
!376 = !DILocation(line: 62, scope: !372)
!377 = !DILocalVariable(name: "s", scope: !372, file: !37, line: 66, type: !378)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 32, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 2)
!381 = !DILocation(line: 66, scope: !372)
!382 = !DILocation(line: 67, scope: !372)
!383 = !DILocation(line: 68, scope: !372)
!384 = !DILocation(line: 69, scope: !372)
!385 = !DILocation(line: 70, scope: !372)
!386 = distinct !DISubprogram(name: "printUnsignedLine", scope: !37, file: !37, line: 72, type: !387, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !28}
!389 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !386, file: !37, line: 72, type: !28)
!390 = !DILocation(line: 72, scope: !386)
!391 = !DILocation(line: 74, scope: !386)
!392 = !DILocation(line: 75, scope: !386)
!393 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !37, file: !37, line: 77, type: !394, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !91}
!396 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !393, file: !37, line: 77, type: !91)
!397 = !DILocation(line: 77, scope: !393)
!398 = !DILocation(line: 79, scope: !393)
!399 = !DILocation(line: 80, scope: !393)
!400 = distinct !DISubprogram(name: "printDoubleLine", scope: !37, file: !37, line: 82, type: !401, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !403}
!403 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!404 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !400, file: !37, line: 82, type: !403)
!405 = !DILocation(line: 82, scope: !400)
!406 = !DILocation(line: 84, scope: !400)
!407 = !DILocation(line: 85, scope: !400)
!408 = distinct !DISubprogram(name: "printStructLine", scope: !37, file: !37, line: 87, type: !409, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !414, line: 100, baseType: !415)
!414 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82135-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !414, line: 96, size: 64, elements: !416)
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !415, file: !414, line: 98, baseType: !96, size: 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !415, file: !414, line: 99, baseType: !96, size: 32, offset: 32)
!419 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !408, file: !37, line: 87, type: !411)
!420 = !DILocation(line: 87, scope: !408)
!421 = !DILocation(line: 89, scope: !408)
!422 = !DILocation(line: 90, scope: !408)
!423 = distinct !DISubprogram(name: "printBytesLine", scope: !37, file: !37, line: 92, type: !424, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !426, !359}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!428 = !DILocalVariable(name: "numBytes", arg: 2, scope: !423, file: !37, line: 92, type: !359)
!429 = !DILocation(line: 92, scope: !423)
!430 = !DILocalVariable(name: "bytes", arg: 1, scope: !423, file: !37, line: 92, type: !426)
!431 = !DILocalVariable(name: "i", scope: !423, file: !37, line: 94, type: !359)
!432 = !DILocation(line: 94, scope: !423)
!433 = !DILocation(line: 95, scope: !434)
!434 = distinct !DILexicalBlock(scope: !423, file: !37, line: 95)
!435 = !DILocation(line: 97, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !37, line: 96)
!437 = distinct !DILexicalBlock(scope: !434, file: !37, line: 95)
!438 = !DILocation(line: 98, scope: !436)
!439 = !DILocation(line: 95, scope: !437)
!440 = distinct !{!440, !433, !441, !442}
!441 = !DILocation(line: 98, scope: !434)
!442 = !{!"llvm.loop.mustprogress"}
!443 = !DILocation(line: 99, scope: !423)
!444 = !DILocation(line: 100, scope: !423)
!445 = distinct !DISubprogram(name: "decodeHexChars", scope: !37, file: !37, line: 105, type: !446, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!446 = !DISubroutineType(types: !447)
!447 = !{!359, !448, !359, !156}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!449 = !DILocalVariable(name: "hex", arg: 3, scope: !445, file: !37, line: 105, type: !156)
!450 = !DILocation(line: 105, scope: !445)
!451 = !DILocalVariable(name: "numBytes", arg: 2, scope: !445, file: !37, line: 105, type: !359)
!452 = !DILocalVariable(name: "bytes", arg: 1, scope: !445, file: !37, line: 105, type: !448)
!453 = !DILocalVariable(name: "numWritten", scope: !445, file: !37, line: 107, type: !359)
!454 = !DILocation(line: 107, scope: !445)
!455 = !DILocation(line: 113, scope: !445)
!456 = !DILocalVariable(name: "byte", scope: !457, file: !37, line: 115, type: !96)
!457 = distinct !DILexicalBlock(scope: !445, file: !37, line: 114)
!458 = !DILocation(line: 115, scope: !457)
!459 = !DILocation(line: 116, scope: !457)
!460 = !DILocation(line: 117, scope: !457)
!461 = !DILocation(line: 118, scope: !457)
!462 = distinct !{!462, !455, !463, !442}
!463 = !DILocation(line: 119, scope: !445)
!464 = !DILocation(line: 121, scope: !445)
!465 = distinct !DISubprogram(name: "sscanf", scope: !145, file: !145, line: 2240, type: !466, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!466 = !DISubroutineType(types: !467)
!467 = !{!96, !155, !155, null}
!468 = !DILocalVariable(name: "_Format", arg: 2, scope: !465, file: !145, line: 2242, type: !155)
!469 = !DILocation(line: 2242, scope: !465)
!470 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !465, file: !145, line: 2241, type: !155)
!471 = !DILocation(line: 2241, scope: !465)
!472 = !DILocalVariable(name: "_Result", scope: !465, file: !145, line: 2248, type: !96)
!473 = !DILocation(line: 2248, scope: !465)
!474 = !DILocalVariable(name: "_ArgList", scope: !465, file: !145, line: 2249, type: !165)
!475 = !DILocation(line: 2249, scope: !465)
!476 = !DILocation(line: 2250, scope: !465)
!477 = !DILocation(line: 2251, scope: !465)
!478 = !DILocation(line: 2252, scope: !465)
!479 = !DILocation(line: 2253, scope: !465)
!480 = distinct !DISubprogram(name: "_vsscanf_l", scope: !145, file: !145, line: 2143, type: !481, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!481 = !DISubroutineType(types: !482)
!482 = !{!96, !155, !155, !254, !165}
!483 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !480, file: !145, line: 2147, type: !165)
!484 = !DILocation(line: 2147, scope: !480)
!485 = !DILocalVariable(name: "_Locale", arg: 3, scope: !480, file: !145, line: 2146, type: !254)
!486 = !DILocation(line: 2146, scope: !480)
!487 = !DILocalVariable(name: "_Format", arg: 2, scope: !480, file: !145, line: 2145, type: !155)
!488 = !DILocation(line: 2145, scope: !480)
!489 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !480, file: !145, line: 2144, type: !155)
!490 = !DILocation(line: 2144, scope: !480)
!491 = !DILocation(line: 2153, scope: !480)
!492 = distinct !DISubprogram(name: "decodeHexWChars", scope: !37, file: !37, line: 127, type: !493, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!493 = !DISubroutineType(types: !494)
!494 = !{!359, !448, !359, !275}
!495 = !DILocalVariable(name: "hex", arg: 3, scope: !492, file: !37, line: 127, type: !275)
!496 = !DILocation(line: 127, scope: !492)
!497 = !DILocalVariable(name: "numBytes", arg: 2, scope: !492, file: !37, line: 127, type: !359)
!498 = !DILocalVariable(name: "bytes", arg: 1, scope: !492, file: !37, line: 127, type: !448)
!499 = !DILocalVariable(name: "numWritten", scope: !492, file: !37, line: 129, type: !359)
!500 = !DILocation(line: 129, scope: !492)
!501 = !DILocation(line: 135, scope: !492)
!502 = !DILocalVariable(name: "byte", scope: !503, file: !37, line: 137, type: !96)
!503 = distinct !DILexicalBlock(scope: !492, file: !37, line: 136)
!504 = !DILocation(line: 137, scope: !503)
!505 = !DILocation(line: 138, scope: !503)
!506 = !DILocation(line: 139, scope: !503)
!507 = !DILocation(line: 140, scope: !503)
!508 = distinct !{!508, !501, !509, !442}
!509 = !DILocation(line: 141, scope: !492)
!510 = !DILocation(line: 143, scope: !492)
!511 = distinct !DISubprogram(name: "swscanf", scope: !151, file: !151, line: 2018, type: !512, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!512 = !DISubroutineType(types: !513)
!513 = !{!96, !290, !290, null}
!514 = !DILocalVariable(name: "_Format", arg: 2, scope: !511, file: !151, line: 2020, type: !290)
!515 = !DILocation(line: 2020, scope: !511)
!516 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !511, file: !151, line: 2019, type: !290)
!517 = !DILocation(line: 2019, scope: !511)
!518 = !DILocalVariable(name: "_Result", scope: !511, file: !151, line: 2026, type: !96)
!519 = !DILocation(line: 2026, scope: !511)
!520 = !DILocalVariable(name: "_ArgList", scope: !511, file: !151, line: 2027, type: !165)
!521 = !DILocation(line: 2027, scope: !511)
!522 = !DILocation(line: 2028, scope: !511)
!523 = !DILocation(line: 2029, scope: !511)
!524 = !DILocation(line: 2030, scope: !511)
!525 = !DILocation(line: 2031, scope: !511)
!526 = distinct !DISubprogram(name: "_vswscanf_l", scope: !151, file: !151, line: 1882, type: !527, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!527 = !DISubroutineType(types: !528)
!528 = !{!96, !290, !290, !254, !165}
!529 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !526, file: !151, line: 1886, type: !165)
!530 = !DILocation(line: 1886, scope: !526)
!531 = !DILocalVariable(name: "_Locale", arg: 3, scope: !526, file: !151, line: 1885, type: !254)
!532 = !DILocation(line: 1885, scope: !526)
!533 = !DILocalVariable(name: "_Format", arg: 2, scope: !526, file: !151, line: 1884, type: !290)
!534 = !DILocation(line: 1884, scope: !526)
!535 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !526, file: !151, line: 1883, type: !290)
!536 = !DILocation(line: 1883, scope: !526)
!537 = !DILocation(line: 1892, scope: !526)
!538 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !37, file: !37, line: 148, type: !539, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !87)
!539 = !DISubroutineType(types: !540)
!540 = !{!96}
!541 = !DILocation(line: 150, scope: !538)
!542 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !37, file: !37, line: 153, type: !539, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !87)
!543 = !DILocation(line: 155, scope: !542)
!544 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !37, file: !37, line: 158, type: !539, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !87)
!545 = !DILocation(line: 160, scope: !544)
!546 = distinct !DISubprogram(name: "good1", scope: !37, file: !37, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !87)
!547 = !DILocation(line: 179, scope: !546)
!548 = distinct !DISubprogram(name: "good2", scope: !37, file: !37, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !87)
!549 = !DILocation(line: 180, scope: !548)
!550 = distinct !DISubprogram(name: "good3", scope: !37, file: !37, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !87)
!551 = !DILocation(line: 181, scope: !550)
!552 = distinct !DISubprogram(name: "good4", scope: !37, file: !37, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !87)
!553 = !DILocation(line: 182, scope: !552)
!554 = distinct !DISubprogram(name: "good5", scope: !37, file: !37, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !87)
!555 = !DILocation(line: 183, scope: !554)
!556 = distinct !DISubprogram(name: "good6", scope: !37, file: !37, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !87)
!557 = !DILocation(line: 184, scope: !556)
!558 = distinct !DISubprogram(name: "good7", scope: !37, file: !37, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !87)
!559 = !DILocation(line: 185, scope: !558)
!560 = distinct !DISubprogram(name: "good8", scope: !37, file: !37, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !87)
!561 = !DILocation(line: 186, scope: !560)
!562 = distinct !DISubprogram(name: "good9", scope: !37, file: !37, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !87)
!563 = !DILocation(line: 187, scope: !562)
!564 = distinct !DISubprogram(name: "bad1", scope: !37, file: !37, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !87)
!565 = !DILocation(line: 190, scope: !564)
!566 = distinct !DISubprogram(name: "bad2", scope: !37, file: !37, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !87)
!567 = !DILocation(line: 191, scope: !566)
!568 = distinct !DISubprogram(name: "bad3", scope: !37, file: !37, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !87)
!569 = !DILocation(line: 192, scope: !568)
!570 = distinct !DISubprogram(name: "bad4", scope: !37, file: !37, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !87)
!571 = !DILocation(line: 193, scope: !570)
!572 = distinct !DISubprogram(name: "bad5", scope: !37, file: !37, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !87)
!573 = !DILocation(line: 194, scope: !572)
!574 = distinct !DISubprogram(name: "bad6", scope: !37, file: !37, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !87)
!575 = !DILocation(line: 195, scope: !574)
!576 = distinct !DISubprogram(name: "bad7", scope: !37, file: !37, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !87)
!577 = !DILocation(line: 196, scope: !576)
!578 = distinct !DISubprogram(name: "bad8", scope: !37, file: !37, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !87)
!579 = !DILocation(line: 197, scope: !578)
!580 = distinct !DISubprogram(name: "bad9", scope: !37, file: !37, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !87)
!581 = !DILocation(line: 198, scope: !580)
