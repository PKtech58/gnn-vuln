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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_14_bad() #0 !dbg !124 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  store i8 32, ptr %data, align 1, !dbg !130
  %0 = load i32, ptr @globalFive, align 4, !dbg !131
  %cmp = icmp eq i32 %0, 5, !dbg !131
  br i1 %cmp, label %if.then, label %if.end, !dbg !131

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !132
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !132
  br label %if.end, !dbg !135

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @globalFive, align 4, !dbg !136
  %cmp2 = icmp eq i32 %1, 5, !dbg !136
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !136

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !137, metadata !DIExpression()), !dbg !141
  %2 = load i8, ptr %data, align 1, !dbg !141
  %conv = sext i8 %2 to i32, !dbg !141
  %add = add nsw i32 %conv, 1, !dbg !141
  %conv4 = trunc i32 %add to i8, !dbg !141
  store i8 %conv4, ptr %result, align 1, !dbg !141
  %3 = load i8, ptr %result, align 1, !dbg !142
  call void @printHexCharLine(i8 noundef %3), !dbg !142
  br label %if.end5, !dbg !143

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !144
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !145 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !159, metadata !DIExpression()), !dbg !160
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !165, metadata !DIExpression()), !dbg !168
  call void @llvm.va_start(ptr %_ArgList), !dbg !169
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !170
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !170
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !170
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !170
  store i32 %call, ptr %_Result, align 4, !dbg !170
  call void @llvm.va_end(ptr %_ArgList), !dbg !171
  %3 = load i32, ptr %_Result, align 4, !dbg !172
  ret i32 %3, !dbg !172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !173 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !191, metadata !DIExpression()), !dbg !192
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !195, metadata !DIExpression()), !dbg !196
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !197
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !197
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !197
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !197
  %call = call ptr @__local_stdio_scanf_options(), !dbg !197
  %4 = load i64, ptr %call, align 8, !dbg !197
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !197
  ret i32 %call1, !dbg !197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !19 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !198
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !199 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !202, metadata !DIExpression()), !dbg !203
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !204, metadata !DIExpression()), !dbg !203
  %call = call i64 @time(ptr noundef null), !dbg !205
  %conv = trunc i64 %call to i32, !dbg !205
  call void @srand(i32 noundef %conv), !dbg !205
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !206
  call void @CWE190_Integer_Overflow__char_fscanf_add_14_bad(), !dbg !207
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !208
  ret i32 0, !dbg !209
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !210 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !219, metadata !DIExpression()), !dbg !220
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !221
  %call = call i64 @_time64(ptr noundef %0), !dbg !221
  ret i64 %call, !dbg !221
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !222 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !225, metadata !DIExpression()), !dbg !226
  %0 = load ptr, ptr %line.addr, align 8, !dbg !227
  %cmp = icmp ne ptr %0, null, !dbg !227
  br i1 %cmp, label %if.then, label %if.end, !dbg !227

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !228
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !228
  br label %if.end, !dbg !231

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !232
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !233 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !238, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !240, metadata !DIExpression()), !dbg !241
  call void @llvm.va_start(ptr %_ArgList), !dbg !242
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !243
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !243
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !243
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !243
  store i32 %call1, ptr %_Result, align 4, !dbg !243
  call void @llvm.va_end(ptr %_ArgList), !dbg !244
  %2 = load i32, ptr %_Result, align 4, !dbg !245
  ret i32 %2, !dbg !245
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !246 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !263, metadata !DIExpression()), !dbg !264
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !265, metadata !DIExpression()), !dbg !266
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !267, metadata !DIExpression()), !dbg !268
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !269, metadata !DIExpression()), !dbg !270
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !271
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !271
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !271
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !271
  %call = call ptr @__local_stdio_printf_options(), !dbg !271
  %4 = load i64, ptr %call, align 8, !dbg !271
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !271
  ret i32 %call1, !dbg !271
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !272
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !273 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = load ptr, ptr %line.addr, align 8, !dbg !282
  %cmp = icmp ne ptr %0, null, !dbg !282
  br i1 %cmp, label %if.then, label %if.end, !dbg !282

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !283
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !283
  br label %if.end, !dbg !286

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !287
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !288 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !299, metadata !DIExpression()), !dbg !300
  call void @llvm.va_start(ptr %_ArgList), !dbg !301
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !302
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !302
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !302
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !302
  store i32 %call1, ptr %_Result, align 4, !dbg !302
  call void @llvm.va_end(ptr %_ArgList), !dbg !303
  %2 = load i32, ptr %_Result, align 4, !dbg !304
  ret i32 %2, !dbg !304
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !305 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !316
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !316
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !316
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !316
  %call = call ptr @__local_stdio_printf_options(), !dbg !316
  %4 = load i64, ptr %call, align 8, !dbg !316
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !316
  ret i32 %call1, !dbg !316
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !317 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !322
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !324 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !328, metadata !DIExpression()), !dbg !329
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !330
  %conv = sext i16 %0 to i32, !dbg !330
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !330
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !332 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !338
  %conv = fpext float %0 to double, !dbg !338
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !338
  ret void, !dbg !339
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !340 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !346
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !346
  ret void, !dbg !347
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !348 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !357 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !366 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !371
  %conv = sext i8 %0 to i32, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !371
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !373 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !376, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.declare(metadata ptr %s, metadata !378, metadata !DIExpression()), !dbg !382
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !383
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !383
  store i16 %0, ptr %arrayidx, align 2, !dbg !383
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !384
  store i16 0, ptr %arrayidx1, align 2, !dbg !384
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !385
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !385
  ret void, !dbg !386
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !387 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !392
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !392
  ret void, !dbg !393
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !394 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !399
  %conv = zext i8 %0 to i32, !dbg !399
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !399
  ret void, !dbg !400
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !401 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !405, metadata !DIExpression()), !dbg !406
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !407
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !407
  ret void, !dbg !408
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !409 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !420, metadata !DIExpression()), !dbg !421
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !422
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !422
  %1 = load i32, ptr %intTwo, align 4, !dbg !422
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !422
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !422
  %3 = load i32, ptr %intOne, align 4, !dbg !422
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !422
  ret void, !dbg !423
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !424 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !431, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata ptr %i, metadata !432, metadata !DIExpression()), !dbg !433
  store i64 0, ptr %i, align 8, !dbg !434
  br label %for.cond, !dbg !434

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !434
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !434
  %cmp = icmp ult i64 %0, %1, !dbg !434
  br i1 %cmp, label %for.body, label %for.end, !dbg !434

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !436
  %3 = load i64, ptr %i, align 8, !dbg !436
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !436
  %4 = load i8, ptr %arrayidx, align 1, !dbg !436
  %conv = zext i8 %4 to i32, !dbg !436
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !436
  br label %for.inc, !dbg !439

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !440
  %inc = add i64 %5, 1, !dbg !440
  store i64 %inc, ptr %i, align 8, !dbg !440
  br label %for.cond, !dbg !440, !llvm.loop !441

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !444
  ret void, !dbg !445
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !446 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !452, metadata !DIExpression()), !dbg !451
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !453, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !454, metadata !DIExpression()), !dbg !455
  store i64 0, ptr %numWritten, align 8, !dbg !455
  br label %while.cond, !dbg !456

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !456
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !456
  %cmp = icmp ult i64 %0, %1, !dbg !456
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !456

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !456
  %3 = load i64, ptr %numWritten, align 8, !dbg !456
  %mul = mul i64 2, %3, !dbg !456
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !456
  %4 = load i8, ptr %arrayidx, align 1, !dbg !456
  %conv = sext i8 %4 to i32, !dbg !456
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !456
  %tobool = icmp ne i32 %call, 0, !dbg !456
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !456

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !456
  %6 = load i64, ptr %numWritten, align 8, !dbg !456
  %mul1 = mul i64 2, %6, !dbg !456
  %add = add i64 %mul1, 1, !dbg !456
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !456
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !456
  %conv3 = sext i8 %7 to i32, !dbg !456
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !456
  %tobool5 = icmp ne i32 %call4, 0, !dbg !456
  br label %land.end, !dbg !456

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !456
  br i1 %8, label %while.body, label %while.end, !dbg !456

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !457, metadata !DIExpression()), !dbg !459
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !460
  %10 = load i64, ptr %numWritten, align 8, !dbg !460
  %mul6 = mul i64 2, %10, !dbg !460
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !460
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !460
  %11 = load i32, ptr %byte, align 4, !dbg !461
  %conv9 = trunc i32 %11 to i8, !dbg !461
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !461
  %13 = load i64, ptr %numWritten, align 8, !dbg !461
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !461
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !461
  %14 = load i64, ptr %numWritten, align 8, !dbg !462
  %inc = add i64 %14, 1, !dbg !462
  store i64 %inc, ptr %numWritten, align 8, !dbg !462
  br label %while.cond, !dbg !456, !llvm.loop !463

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !465
  ret i64 %15, !dbg !465
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !466 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.va_start(ptr %_ArgList), !dbg !477
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !478
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !478
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !478
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !478
  store i32 %call, ptr %_Result, align 4, !dbg !478
  call void @llvm.va_end(ptr %_ArgList), !dbg !479
  %3 = load i32, ptr %_Result, align 4, !dbg !480
  ret i32 %3, !dbg !480
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !481 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !490, metadata !DIExpression()), !dbg !491
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !492
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !492
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !492
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !492
  %call = call ptr @__local_stdio_scanf_options(), !dbg !492
  %4 = load i64, ptr %call, align 8, !dbg !492
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !492
  ret i32 %call1, !dbg !492
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !493 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !498, metadata !DIExpression()), !dbg !497
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !499, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !500, metadata !DIExpression()), !dbg !501
  store i64 0, ptr %numWritten, align 8, !dbg !501
  br label %while.cond, !dbg !502

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !502
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !502
  %cmp = icmp ult i64 %0, %1, !dbg !502
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !502

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !502
  %3 = load i64, ptr %numWritten, align 8, !dbg !502
  %mul = mul i64 2, %3, !dbg !502
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !502
  %4 = load i16, ptr %arrayidx, align 2, !dbg !502
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !502
  %tobool = icmp ne i32 %call, 0, !dbg !502
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !502

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !502
  %6 = load i64, ptr %numWritten, align 8, !dbg !502
  %mul1 = mul i64 2, %6, !dbg !502
  %add = add i64 %mul1, 1, !dbg !502
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !502
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !502
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !502
  %tobool4 = icmp ne i32 %call3, 0, !dbg !502
  br label %land.end, !dbg !502

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !502
  br i1 %8, label %while.body, label %while.end, !dbg !502

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !503, metadata !DIExpression()), !dbg !505
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !506
  %10 = load i64, ptr %numWritten, align 8, !dbg !506
  %mul5 = mul i64 2, %10, !dbg !506
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !506
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !506
  %11 = load i32, ptr %byte, align 4, !dbg !507
  %conv = trunc i32 %11 to i8, !dbg !507
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !507
  %13 = load i64, ptr %numWritten, align 8, !dbg !507
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !507
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !507
  %14 = load i64, ptr %numWritten, align 8, !dbg !508
  %inc = add i64 %14, 1, !dbg !508
  store i64 %inc, ptr %numWritten, align 8, !dbg !508
  br label %while.cond, !dbg !502, !llvm.loop !509

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !511
  ret i64 %15, !dbg !511
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !512 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !515, metadata !DIExpression()), !dbg !516
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !517, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !519, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.va_start(ptr %_ArgList), !dbg !523
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !524
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !524
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !524
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !524
  store i32 %call, ptr %_Result, align 4, !dbg !524
  call void @llvm.va_end(ptr %_ArgList), !dbg !525
  %3 = load i32, ptr %_Result, align 4, !dbg !526
  ret i32 %3, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !527 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !536, metadata !DIExpression()), !dbg !537
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !538
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !538
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !538
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !538
  %call = call ptr @__local_stdio_scanf_options(), !dbg !538
  %4 = load i64, ptr %call, align 8, !dbg !538
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !538
  ret i32 %call1, !dbg !538
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !539 {
entry:
  ret i32 1, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !543 {
entry:
  ret i32 0, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !545 {
entry:
  %call = call i32 @rand(), !dbg !546
  %rem = srem i32 %call, 2, !dbg !546
  ret i32 %rem, !dbg !546
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !581 {
entry:
  ret void, !dbg !582
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82123-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_14.c", directory: "", checksumkind: CSK_MD5, checksum: "300377aec576c6fc669f48b4f11df5e8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !14, isLocal: true, isDefinition: true)
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
!26 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82123-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_14.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "300377aec576c6fc669f48b4f11df5e8")
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
!37 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82123-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!88 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82123-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!124 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_14_bad", scope: !2, file: !2, line: 22, type: !125, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !124, file: !2, line: 24, type: !4)
!129 = !DILocation(line: 24, scope: !124)
!130 = !DILocation(line: 25, scope: !124)
!131 = !DILocation(line: 26, scope: !124)
!132 = !DILocation(line: 29, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !2, line: 27)
!134 = distinct !DILexicalBlock(scope: !124, file: !2, line: 26)
!135 = !DILocation(line: 30, scope: !133)
!136 = !DILocation(line: 31, scope: !124)
!137 = !DILocalVariable(name: "result", scope: !138, file: !2, line: 35, type: !4)
!138 = distinct !DILexicalBlock(scope: !139, file: !2, line: 33)
!139 = distinct !DILexicalBlock(scope: !140, file: !2, line: 32)
!140 = distinct !DILexicalBlock(scope: !124, file: !2, line: 31)
!141 = !DILocation(line: 35, scope: !138)
!142 = !DILocation(line: 36, scope: !138)
!143 = !DILocation(line: 38, scope: !139)
!144 = !DILocation(line: 39, scope: !124)
!145 = distinct !DISubprogram(name: "fscanf", scope: !146, file: !146, line: 1199, type: !147, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!146 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!147 = !DISubroutineType(types: !148)
!148 = !{!96, !149, !156, null}
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !152, line: 31, baseType: !153)
!152 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !152, line: 28, size: 64, elements: !154)
!154 = !{!155}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !153, file: !152, line: 30, baseType: !90, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!159 = !DILocalVariable(name: "_Format", arg: 2, scope: !145, file: !146, line: 1201, type: !156)
!160 = !DILocation(line: 1201, scope: !145)
!161 = !DILocalVariable(name: "_Stream", arg: 1, scope: !145, file: !146, line: 1200, type: !149)
!162 = !DILocation(line: 1200, scope: !145)
!163 = !DILocalVariable(name: "_Result", scope: !145, file: !146, line: 1207, type: !96)
!164 = !DILocation(line: 1207, scope: !145)
!165 = !DILocalVariable(name: "_ArgList", scope: !145, file: !146, line: 1208, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !167, line: 72, baseType: !110)
!167 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!168 = !DILocation(line: 1208, scope: !145)
!169 = !DILocation(line: 1209, scope: !145)
!170 = !DILocation(line: 1210, scope: !145)
!171 = !DILocation(line: 1211, scope: !145)
!172 = !DILocation(line: 1212, scope: !145)
!173 = distinct !DISubprogram(name: "_vfscanf_l", scope: !146, file: !146, line: 1055, type: !174, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!174 = !DISubroutineType(types: !175)
!175 = !{!96, !149, !156, !176, !166}
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !178, line: 623, baseType: !179)
!178 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !178, line: 621, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !178, line: 617, size: 128, elements: !182)
!182 = !{!183, !186}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !181, file: !178, line: 619, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !178, line: 619, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !181, file: !178, line: 620, baseType: !187, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !178, line: 620, flags: DIFlagFwdDecl)
!189 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !173, file: !146, line: 1059, type: !166)
!190 = !DILocation(line: 1059, scope: !173)
!191 = !DILocalVariable(name: "_Locale", arg: 3, scope: !173, file: !146, line: 1058, type: !176)
!192 = !DILocation(line: 1058, scope: !173)
!193 = !DILocalVariable(name: "_Format", arg: 2, scope: !173, file: !146, line: 1057, type: !156)
!194 = !DILocation(line: 1057, scope: !173)
!195 = !DILocalVariable(name: "_Stream", arg: 1, scope: !173, file: !146, line: 1056, type: !149)
!196 = !DILocation(line: 1056, scope: !173)
!197 = !DILocation(line: 1065, scope: !173)
!198 = !DILocation(line: 102, scope: !19)
!199 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 162, type: !200, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!200 = !DISubroutineType(types: !201)
!201 = !{!96, !96, !109}
!202 = !DILocalVariable(name: "argv", arg: 2, scope: !199, file: !2, line: 162, type: !109)
!203 = !DILocation(line: 162, scope: !199)
!204 = !DILocalVariable(name: "argc", arg: 1, scope: !199, file: !2, line: 162, type: !96)
!205 = !DILocation(line: 165, scope: !199)
!206 = !DILocation(line: 172, scope: !199)
!207 = !DILocation(line: 173, scope: !199)
!208 = !DILocation(line: 174, scope: !199)
!209 = !DILocation(line: 176, scope: !199)
!210 = distinct !DISubprogram(name: "time", scope: !211, file: !211, line: 548, type: !212, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !127)
!211 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !217}
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !178, line: 645, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !178, line: 608, baseType: !216)
!216 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!219 = !DILocalVariable(name: "_Time", arg: 1, scope: !210, file: !211, line: 549, type: !217)
!220 = !DILocation(line: 549, scope: !210)
!221 = !DILocation(line: 552, scope: !210)
!222 = distinct !DISubprogram(name: "printLine", scope: !37, file: !37, line: 11, type: !223, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !157}
!225 = !DILocalVariable(name: "line", arg: 1, scope: !222, file: !37, line: 11, type: !157)
!226 = !DILocation(line: 11, scope: !222)
!227 = !DILocation(line: 13, scope: !222)
!228 = !DILocation(line: 15, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !37, line: 14)
!230 = distinct !DILexicalBlock(scope: !222, file: !37, line: 13)
!231 = !DILocation(line: 16, scope: !229)
!232 = !DILocation(line: 17, scope: !222)
!233 = distinct !DISubprogram(name: "printf", scope: !146, file: !146, line: 950, type: !234, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!234 = !DISubroutineType(types: !235)
!235 = !{!96, !156, null}
!236 = !DILocalVariable(name: "_Format", arg: 1, scope: !233, file: !146, line: 951, type: !156)
!237 = !DILocation(line: 951, scope: !233)
!238 = !DILocalVariable(name: "_Result", scope: !233, file: !146, line: 957, type: !96)
!239 = !DILocation(line: 957, scope: !233)
!240 = !DILocalVariable(name: "_ArgList", scope: !233, file: !146, line: 958, type: !166)
!241 = !DILocation(line: 958, scope: !233)
!242 = !DILocation(line: 959, scope: !233)
!243 = !DILocation(line: 960, scope: !233)
!244 = !DILocation(line: 961, scope: !233)
!245 = !DILocation(line: 962, scope: !233)
!246 = distinct !DISubprogram(name: "_vfprintf_l", scope: !146, file: !146, line: 635, type: !247, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!247 = !DISubroutineType(types: !248)
!248 = !{!96, !249, !156, !255, !166}
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !152, line: 31, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !152, line: 28, size: 64, elements: !253)
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !252, file: !152, line: 30, baseType: !90, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !178, line: 623, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !178, line: 621, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !178, line: 617, size: 128, elements: !260)
!260 = !{!261, !262}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !259, file: !178, line: 619, baseType: !184, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !259, file: !178, line: 620, baseType: !187, size: 64, offset: 64)
!263 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !246, file: !146, line: 639, type: !166)
!264 = !DILocation(line: 639, scope: !246)
!265 = !DILocalVariable(name: "_Locale", arg: 3, scope: !246, file: !146, line: 638, type: !255)
!266 = !DILocation(line: 638, scope: !246)
!267 = !DILocalVariable(name: "_Format", arg: 2, scope: !246, file: !146, line: 637, type: !156)
!268 = !DILocation(line: 637, scope: !246)
!269 = !DILocalVariable(name: "_Stream", arg: 1, scope: !246, file: !146, line: 636, type: !249)
!270 = !DILocation(line: 636, scope: !246)
!271 = !DILocation(line: 645, scope: !246)
!272 = !DILocation(line: 92, scope: !113)
!273 = distinct !DISubprogram(name: "printWLine", scope: !37, file: !37, line: 19, type: !274, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !279, line: 24, baseType: !44)
!279 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!280 = !DILocalVariable(name: "line", arg: 1, scope: !273, file: !37, line: 19, type: !276)
!281 = !DILocation(line: 19, scope: !273)
!282 = !DILocation(line: 21, scope: !273)
!283 = !DILocation(line: 23, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !37, line: 22)
!285 = distinct !DILexicalBlock(scope: !273, file: !37, line: 21)
!286 = !DILocation(line: 24, scope: !284)
!287 = !DILocation(line: 25, scope: !273)
!288 = distinct !DISubprogram(name: "wprintf", scope: !152, file: !152, line: 608, type: !289, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!289 = !DISubroutineType(types: !290)
!290 = !{!96, !291, null}
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !30, line: 223, baseType: !44)
!295 = !DILocalVariable(name: "_Format", arg: 1, scope: !288, file: !152, line: 609, type: !291)
!296 = !DILocation(line: 609, scope: !288)
!297 = !DILocalVariable(name: "_Result", scope: !288, file: !152, line: 615, type: !96)
!298 = !DILocation(line: 615, scope: !288)
!299 = !DILocalVariable(name: "_ArgList", scope: !288, file: !152, line: 616, type: !166)
!300 = !DILocation(line: 616, scope: !288)
!301 = !DILocation(line: 617, scope: !288)
!302 = !DILocation(line: 618, scope: !288)
!303 = !DILocation(line: 619, scope: !288)
!304 = !DILocation(line: 620, scope: !288)
!305 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !152, file: !152, line: 299, type: !306, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!306 = !DISubroutineType(types: !307)
!307 = !{!96, !249, !291, !255, !166}
!308 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !305, file: !152, line: 303, type: !166)
!309 = !DILocation(line: 303, scope: !305)
!310 = !DILocalVariable(name: "_Locale", arg: 3, scope: !305, file: !152, line: 302, type: !255)
!311 = !DILocation(line: 302, scope: !305)
!312 = !DILocalVariable(name: "_Format", arg: 2, scope: !305, file: !152, line: 301, type: !291)
!313 = !DILocation(line: 301, scope: !305)
!314 = !DILocalVariable(name: "_Stream", arg: 1, scope: !305, file: !152, line: 300, type: !249)
!315 = !DILocation(line: 300, scope: !305)
!316 = !DILocation(line: 309, scope: !305)
!317 = distinct !DISubprogram(name: "printIntLine", scope: !37, file: !37, line: 27, type: !318, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !96}
!320 = !DILocalVariable(name: "intNumber", arg: 1, scope: !317, file: !37, line: 27, type: !96)
!321 = !DILocation(line: 27, scope: !317)
!322 = !DILocation(line: 29, scope: !317)
!323 = !DILocation(line: 30, scope: !317)
!324 = distinct !DISubprogram(name: "printShortLine", scope: !37, file: !37, line: 32, type: !325, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!328 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !324, file: !37, line: 32, type: !327)
!329 = !DILocation(line: 32, scope: !324)
!330 = !DILocation(line: 34, scope: !324)
!331 = !DILocation(line: 35, scope: !324)
!332 = distinct !DISubprogram(name: "printFloatLine", scope: !37, file: !37, line: 37, type: !333, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335}
!335 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!336 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !332, file: !37, line: 37, type: !335)
!337 = !DILocation(line: 37, scope: !332)
!338 = !DILocation(line: 39, scope: !332)
!339 = !DILocation(line: 40, scope: !332)
!340 = distinct !DISubprogram(name: "printLongLine", scope: !37, file: !37, line: 42, type: !341, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !343}
!343 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!344 = !DILocalVariable(name: "longNumber", arg: 1, scope: !340, file: !37, line: 42, type: !343)
!345 = !DILocation(line: 42, scope: !340)
!346 = !DILocation(line: 44, scope: !340)
!347 = !DILocation(line: 45, scope: !340)
!348 = distinct !DISubprogram(name: "printLongLongLine", scope: !37, file: !37, line: 47, type: !349, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !351}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !352, line: 21, baseType: !216)
!352 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!353 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !348, file: !37, line: 47, type: !351)
!354 = !DILocation(line: 47, scope: !348)
!355 = !DILocation(line: 49, scope: !348)
!356 = !DILocation(line: 50, scope: !348)
!357 = distinct !DISubprogram(name: "printSizeTLine", scope: !37, file: !37, line: 52, type: !358, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !361, line: 18, baseType: !24)
!361 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!362 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !357, file: !37, line: 52, type: !360)
!363 = !DILocation(line: 52, scope: !357)
!364 = !DILocation(line: 54, scope: !357)
!365 = !DILocation(line: 55, scope: !357)
!366 = distinct !DISubprogram(name: "printHexCharLine", scope: !37, file: !37, line: 57, type: !367, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !4}
!369 = !DILocalVariable(name: "charHex", arg: 1, scope: !366, file: !37, line: 57, type: !4)
!370 = !DILocation(line: 57, scope: !366)
!371 = !DILocation(line: 59, scope: !366)
!372 = !DILocation(line: 60, scope: !366)
!373 = distinct !DISubprogram(name: "printWcharLine", scope: !37, file: !37, line: 62, type: !374, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !278}
!376 = !DILocalVariable(name: "wideChar", arg: 1, scope: !373, file: !37, line: 62, type: !278)
!377 = !DILocation(line: 62, scope: !373)
!378 = !DILocalVariable(name: "s", scope: !373, file: !37, line: 66, type: !379)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 32, elements: !380)
!380 = !{!381}
!381 = !DISubrange(count: 2)
!382 = !DILocation(line: 66, scope: !373)
!383 = !DILocation(line: 67, scope: !373)
!384 = !DILocation(line: 68, scope: !373)
!385 = !DILocation(line: 69, scope: !373)
!386 = !DILocation(line: 70, scope: !373)
!387 = distinct !DISubprogram(name: "printUnsignedLine", scope: !37, file: !37, line: 72, type: !388, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !28}
!390 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !387, file: !37, line: 72, type: !28)
!391 = !DILocation(line: 72, scope: !387)
!392 = !DILocation(line: 74, scope: !387)
!393 = !DILocation(line: 75, scope: !387)
!394 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !37, file: !37, line: 77, type: !395, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !91}
!397 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !394, file: !37, line: 77, type: !91)
!398 = !DILocation(line: 77, scope: !394)
!399 = !DILocation(line: 79, scope: !394)
!400 = !DILocation(line: 80, scope: !394)
!401 = distinct !DISubprogram(name: "printDoubleLine", scope: !37, file: !37, line: 82, type: !402, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404}
!404 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!405 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !401, file: !37, line: 82, type: !404)
!406 = !DILocation(line: 82, scope: !401)
!407 = !DILocation(line: 84, scope: !401)
!408 = !DILocation(line: 85, scope: !401)
!409 = distinct !DISubprogram(name: "printStructLine", scope: !37, file: !37, line: 87, type: !410, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !415, line: 100, baseType: !416)
!415 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82123-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !415, line: 96, size: 64, elements: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !416, file: !415, line: 98, baseType: !96, size: 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !416, file: !415, line: 99, baseType: !96, size: 32, offset: 32)
!420 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !409, file: !37, line: 87, type: !412)
!421 = !DILocation(line: 87, scope: !409)
!422 = !DILocation(line: 89, scope: !409)
!423 = !DILocation(line: 90, scope: !409)
!424 = distinct !DISubprogram(name: "printBytesLine", scope: !37, file: !37, line: 92, type: !425, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427, !360}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!429 = !DILocalVariable(name: "numBytes", arg: 2, scope: !424, file: !37, line: 92, type: !360)
!430 = !DILocation(line: 92, scope: !424)
!431 = !DILocalVariable(name: "bytes", arg: 1, scope: !424, file: !37, line: 92, type: !427)
!432 = !DILocalVariable(name: "i", scope: !424, file: !37, line: 94, type: !360)
!433 = !DILocation(line: 94, scope: !424)
!434 = !DILocation(line: 95, scope: !435)
!435 = distinct !DILexicalBlock(scope: !424, file: !37, line: 95)
!436 = !DILocation(line: 97, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !37, line: 96)
!438 = distinct !DILexicalBlock(scope: !435, file: !37, line: 95)
!439 = !DILocation(line: 98, scope: !437)
!440 = !DILocation(line: 95, scope: !438)
!441 = distinct !{!441, !434, !442, !443}
!442 = !DILocation(line: 98, scope: !435)
!443 = !{!"llvm.loop.mustprogress"}
!444 = !DILocation(line: 99, scope: !424)
!445 = !DILocation(line: 100, scope: !424)
!446 = distinct !DISubprogram(name: "decodeHexChars", scope: !37, file: !37, line: 105, type: !447, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!447 = !DISubroutineType(types: !448)
!448 = !{!360, !449, !360, !157}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!450 = !DILocalVariable(name: "hex", arg: 3, scope: !446, file: !37, line: 105, type: !157)
!451 = !DILocation(line: 105, scope: !446)
!452 = !DILocalVariable(name: "numBytes", arg: 2, scope: !446, file: !37, line: 105, type: !360)
!453 = !DILocalVariable(name: "bytes", arg: 1, scope: !446, file: !37, line: 105, type: !449)
!454 = !DILocalVariable(name: "numWritten", scope: !446, file: !37, line: 107, type: !360)
!455 = !DILocation(line: 107, scope: !446)
!456 = !DILocation(line: 113, scope: !446)
!457 = !DILocalVariable(name: "byte", scope: !458, file: !37, line: 115, type: !96)
!458 = distinct !DILexicalBlock(scope: !446, file: !37, line: 114)
!459 = !DILocation(line: 115, scope: !458)
!460 = !DILocation(line: 116, scope: !458)
!461 = !DILocation(line: 117, scope: !458)
!462 = !DILocation(line: 118, scope: !458)
!463 = distinct !{!463, !456, !464, !443}
!464 = !DILocation(line: 119, scope: !446)
!465 = !DILocation(line: 121, scope: !446)
!466 = distinct !DISubprogram(name: "sscanf", scope: !146, file: !146, line: 2240, type: !467, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!467 = !DISubroutineType(types: !468)
!468 = !{!96, !156, !156, null}
!469 = !DILocalVariable(name: "_Format", arg: 2, scope: !466, file: !146, line: 2242, type: !156)
!470 = !DILocation(line: 2242, scope: !466)
!471 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !466, file: !146, line: 2241, type: !156)
!472 = !DILocation(line: 2241, scope: !466)
!473 = !DILocalVariable(name: "_Result", scope: !466, file: !146, line: 2248, type: !96)
!474 = !DILocation(line: 2248, scope: !466)
!475 = !DILocalVariable(name: "_ArgList", scope: !466, file: !146, line: 2249, type: !166)
!476 = !DILocation(line: 2249, scope: !466)
!477 = !DILocation(line: 2250, scope: !466)
!478 = !DILocation(line: 2251, scope: !466)
!479 = !DILocation(line: 2252, scope: !466)
!480 = !DILocation(line: 2253, scope: !466)
!481 = distinct !DISubprogram(name: "_vsscanf_l", scope: !146, file: !146, line: 2143, type: !482, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!482 = !DISubroutineType(types: !483)
!483 = !{!96, !156, !156, !255, !166}
!484 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !481, file: !146, line: 2147, type: !166)
!485 = !DILocation(line: 2147, scope: !481)
!486 = !DILocalVariable(name: "_Locale", arg: 3, scope: !481, file: !146, line: 2146, type: !255)
!487 = !DILocation(line: 2146, scope: !481)
!488 = !DILocalVariable(name: "_Format", arg: 2, scope: !481, file: !146, line: 2145, type: !156)
!489 = !DILocation(line: 2145, scope: !481)
!490 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !481, file: !146, line: 2144, type: !156)
!491 = !DILocation(line: 2144, scope: !481)
!492 = !DILocation(line: 2153, scope: !481)
!493 = distinct !DISubprogram(name: "decodeHexWChars", scope: !37, file: !37, line: 127, type: !494, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!494 = !DISubroutineType(types: !495)
!495 = !{!360, !449, !360, !276}
!496 = !DILocalVariable(name: "hex", arg: 3, scope: !493, file: !37, line: 127, type: !276)
!497 = !DILocation(line: 127, scope: !493)
!498 = !DILocalVariable(name: "numBytes", arg: 2, scope: !493, file: !37, line: 127, type: !360)
!499 = !DILocalVariable(name: "bytes", arg: 1, scope: !493, file: !37, line: 127, type: !449)
!500 = !DILocalVariable(name: "numWritten", scope: !493, file: !37, line: 129, type: !360)
!501 = !DILocation(line: 129, scope: !493)
!502 = !DILocation(line: 135, scope: !493)
!503 = !DILocalVariable(name: "byte", scope: !504, file: !37, line: 137, type: !96)
!504 = distinct !DILexicalBlock(scope: !493, file: !37, line: 136)
!505 = !DILocation(line: 137, scope: !504)
!506 = !DILocation(line: 138, scope: !504)
!507 = !DILocation(line: 139, scope: !504)
!508 = !DILocation(line: 140, scope: !504)
!509 = distinct !{!509, !502, !510, !443}
!510 = !DILocation(line: 141, scope: !493)
!511 = !DILocation(line: 143, scope: !493)
!512 = distinct !DISubprogram(name: "swscanf", scope: !152, file: !152, line: 2018, type: !513, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!513 = !DISubroutineType(types: !514)
!514 = !{!96, !291, !291, null}
!515 = !DILocalVariable(name: "_Format", arg: 2, scope: !512, file: !152, line: 2020, type: !291)
!516 = !DILocation(line: 2020, scope: !512)
!517 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !512, file: !152, line: 2019, type: !291)
!518 = !DILocation(line: 2019, scope: !512)
!519 = !DILocalVariable(name: "_Result", scope: !512, file: !152, line: 2026, type: !96)
!520 = !DILocation(line: 2026, scope: !512)
!521 = !DILocalVariable(name: "_ArgList", scope: !512, file: !152, line: 2027, type: !166)
!522 = !DILocation(line: 2027, scope: !512)
!523 = !DILocation(line: 2028, scope: !512)
!524 = !DILocation(line: 2029, scope: !512)
!525 = !DILocation(line: 2030, scope: !512)
!526 = !DILocation(line: 2031, scope: !512)
!527 = distinct !DISubprogram(name: "_vswscanf_l", scope: !152, file: !152, line: 1882, type: !528, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!528 = !DISubroutineType(types: !529)
!529 = !{!96, !291, !291, !255, !166}
!530 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !527, file: !152, line: 1886, type: !166)
!531 = !DILocation(line: 1886, scope: !527)
!532 = !DILocalVariable(name: "_Locale", arg: 3, scope: !527, file: !152, line: 1885, type: !255)
!533 = !DILocation(line: 1885, scope: !527)
!534 = !DILocalVariable(name: "_Format", arg: 2, scope: !527, file: !152, line: 1884, type: !291)
!535 = !DILocation(line: 1884, scope: !527)
!536 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !527, file: !152, line: 1883, type: !291)
!537 = !DILocation(line: 1883, scope: !527)
!538 = !DILocation(line: 1892, scope: !527)
!539 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !37, file: !37, line: 148, type: !540, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !87)
!540 = !DISubroutineType(types: !541)
!541 = !{!96}
!542 = !DILocation(line: 150, scope: !539)
!543 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !37, file: !37, line: 153, type: !540, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !87)
!544 = !DILocation(line: 155, scope: !543)
!545 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !37, file: !37, line: 158, type: !540, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !87)
!546 = !DILocation(line: 160, scope: !545)
!547 = distinct !DISubprogram(name: "good1", scope: !37, file: !37, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !87)
!548 = !DILocation(line: 179, scope: !547)
!549 = distinct !DISubprogram(name: "good2", scope: !37, file: !37, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !87)
!550 = !DILocation(line: 180, scope: !549)
!551 = distinct !DISubprogram(name: "good3", scope: !37, file: !37, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !87)
!552 = !DILocation(line: 181, scope: !551)
!553 = distinct !DISubprogram(name: "good4", scope: !37, file: !37, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !87)
!554 = !DILocation(line: 182, scope: !553)
!555 = distinct !DISubprogram(name: "good5", scope: !37, file: !37, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !87)
!556 = !DILocation(line: 183, scope: !555)
!557 = distinct !DISubprogram(name: "good6", scope: !37, file: !37, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !87)
!558 = !DILocation(line: 184, scope: !557)
!559 = distinct !DISubprogram(name: "good7", scope: !37, file: !37, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !87)
!560 = !DILocation(line: 185, scope: !559)
!561 = distinct !DISubprogram(name: "good8", scope: !37, file: !37, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !87)
!562 = !DILocation(line: 186, scope: !561)
!563 = distinct !DISubprogram(name: "good9", scope: !37, file: !37, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !87)
!564 = !DILocation(line: 187, scope: !563)
!565 = distinct !DISubprogram(name: "bad1", scope: !37, file: !37, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !87)
!566 = !DILocation(line: 190, scope: !565)
!567 = distinct !DISubprogram(name: "bad2", scope: !37, file: !37, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !87)
!568 = !DILocation(line: 191, scope: !567)
!569 = distinct !DISubprogram(name: "bad3", scope: !37, file: !37, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !87)
!570 = !DILocation(line: 192, scope: !569)
!571 = distinct !DISubprogram(name: "bad4", scope: !37, file: !37, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !87)
!572 = !DILocation(line: 193, scope: !571)
!573 = distinct !DISubprogram(name: "bad5", scope: !37, file: !37, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !87)
!574 = !DILocation(line: 194, scope: !573)
!575 = distinct !DISubprogram(name: "bad6", scope: !37, file: !37, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !87)
!576 = !DILocation(line: 195, scope: !575)
!577 = distinct !DISubprogram(name: "bad7", scope: !37, file: !37, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !87)
!578 = !DILocation(line: 196, scope: !577)
!579 = distinct !DISubprogram(name: "bad8", scope: !37, file: !37, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !87)
!580 = !DILocation(line: 197, scope: !579)
!581 = distinct !DISubprogram(name: "bad9", scope: !37, file: !37, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !87)
!582 = !DILocation(line: 198, scope: !581)
