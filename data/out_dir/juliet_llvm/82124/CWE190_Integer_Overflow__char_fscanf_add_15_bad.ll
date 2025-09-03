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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_15_bad() #0 !dbg !124 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  store i8 32, ptr %data, align 1, !dbg !130
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !131
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %result, metadata !132, metadata !DIExpression()), !dbg !134
  %0 = load i8, ptr %data, align 1, !dbg !134
  %conv = sext i8 %0 to i32, !dbg !134
  %add = add nsw i32 %conv, 1, !dbg !134
  %conv2 = trunc i32 %add to i8, !dbg !134
  store i8 %conv2, ptr %result, align 1, !dbg !134
  %1 = load i8, ptr %result, align 1, !dbg !135
  call void @printHexCharLine(i8 noundef %1), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !137 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !151, metadata !DIExpression()), !dbg !152
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !157, metadata !DIExpression()), !dbg !160
  call void @llvm.va_start(ptr %_ArgList), !dbg !161
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !162
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !162
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !162
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !162
  store i32 %call, ptr %_Result, align 4, !dbg !162
  call void @llvm.va_end(ptr %_ArgList), !dbg !163
  %3 = load i32, ptr %_Result, align 4, !dbg !164
  ret i32 %3, !dbg !164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !165 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !181, metadata !DIExpression()), !dbg !182
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !183, metadata !DIExpression()), !dbg !184
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !185, metadata !DIExpression()), !dbg !186
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !187, metadata !DIExpression()), !dbg !188
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !189
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !189
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !189
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !189
  %call = call ptr @__local_stdio_scanf_options(), !dbg !189
  %4 = load i64, ptr %call, align 8, !dbg !189
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !189
  ret i32 %call1, !dbg !189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !19 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !190
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !191 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !194, metadata !DIExpression()), !dbg !195
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !196, metadata !DIExpression()), !dbg !195
  %call = call i64 @time(ptr noundef null), !dbg !197
  %conv = trunc i64 %call to i32, !dbg !197
  call void @srand(i32 noundef %conv), !dbg !197
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !198
  call void @CWE190_Integer_Overflow__char_fscanf_add_15_bad(), !dbg !199
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !200
  ret i32 0, !dbg !201
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !202 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !211, metadata !DIExpression()), !dbg !212
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !213
  %call = call i64 @_time64(ptr noundef %0), !dbg !213
  ret i64 %call, !dbg !213
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !214 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !217, metadata !DIExpression()), !dbg !218
  %0 = load ptr, ptr %line.addr, align 8, !dbg !219
  %cmp = icmp ne ptr %0, null, !dbg !219
  br i1 %cmp, label %if.then, label %if.end, !dbg !219

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !220
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !220
  br label %if.end, !dbg !223

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !224
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !225 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.va_start(ptr %_ArgList), !dbg !234
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !235
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !235
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !235
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !235
  store i32 %call1, ptr %_Result, align 4, !dbg !235
  call void @llvm.va_end(ptr %_ArgList), !dbg !236
  %2 = load i32, ptr %_Result, align 4, !dbg !237
  ret i32 %2, !dbg !237
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !238 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !257, metadata !DIExpression()), !dbg !258
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !259, metadata !DIExpression()), !dbg !260
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !261, metadata !DIExpression()), !dbg !262
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !263
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !263
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !263
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !263
  %call = call ptr @__local_stdio_printf_options(), !dbg !263
  %4 = load i64, ptr %call, align 8, !dbg !263
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !263
  ret i32 %call1, !dbg !263
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !264
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !265 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !272, metadata !DIExpression()), !dbg !273
  %0 = load ptr, ptr %line.addr, align 8, !dbg !274
  %cmp = icmp ne ptr %0, null, !dbg !274
  br i1 %cmp, label %if.then, label %if.end, !dbg !274

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !275
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !275
  br label %if.end, !dbg !278

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !279
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !280 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.va_start(ptr %_ArgList), !dbg !293
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !294
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !294
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !294
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !294
  store i32 %call1, ptr %_Result, align 4, !dbg !294
  call void @llvm.va_end(ptr %_ArgList), !dbg !295
  %2 = load i32, ptr %_Result, align 4, !dbg !296
  ret i32 %2, !dbg !296
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !297 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !308
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !308
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !308
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !308
  %call = call ptr @__local_stdio_printf_options(), !dbg !308
  %4 = load i64, ptr %call, align 8, !dbg !308
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !308
  ret i32 %call1, !dbg !308
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !309 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !314
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !314
  ret void, !dbg !315
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !316 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !322
  %conv = sext i16 %0 to i32, !dbg !322
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !324 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !328, metadata !DIExpression()), !dbg !329
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !330
  %conv = fpext float %0 to double, !dbg !330
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !330
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !332 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !338
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !338
  ret void, !dbg !339
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !340 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !345, metadata !DIExpression()), !dbg !346
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !347
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !347
  ret void, !dbg !348
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !349 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !356
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !356
  ret void, !dbg !357
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !358 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !363
  %conv = sext i8 %0 to i32, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !365 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata ptr %s, metadata !370, metadata !DIExpression()), !dbg !374
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !375
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !375
  store i16 %0, ptr %arrayidx, align 2, !dbg !375
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !376
  store i16 0, ptr %arrayidx1, align 2, !dbg !376
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !379 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !384
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !384
  ret void, !dbg !385
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !386 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !391
  %conv = zext i8 %0 to i32, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !393 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !399
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !399
  ret void, !dbg !400
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !401 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !414
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !414
  %1 = load i32, ptr %intTwo, align 4, !dbg !414
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !414
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !414
  %3 = load i32, ptr %intOne, align 4, !dbg !414
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !414
  ret void, !dbg !415
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !416 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !423, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %i, metadata !424, metadata !DIExpression()), !dbg !425
  store i64 0, ptr %i, align 8, !dbg !426
  br label %for.cond, !dbg !426

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !426
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !426
  %cmp = icmp ult i64 %0, %1, !dbg !426
  br i1 %cmp, label %for.body, label %for.end, !dbg !426

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !428
  %3 = load i64, ptr %i, align 8, !dbg !428
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !428
  %4 = load i8, ptr %arrayidx, align 1, !dbg !428
  %conv = zext i8 %4 to i32, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !428
  br label %for.inc, !dbg !431

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !432
  %inc = add i64 %5, 1, !dbg !432
  store i64 %inc, ptr %i, align 8, !dbg !432
  br label %for.cond, !dbg !432, !llvm.loop !433

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !436
  ret void, !dbg !437
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !438 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !444, metadata !DIExpression()), !dbg !443
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !445, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !446, metadata !DIExpression()), !dbg !447
  store i64 0, ptr %numWritten, align 8, !dbg !447
  br label %while.cond, !dbg !448

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !448
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !448
  %cmp = icmp ult i64 %0, %1, !dbg !448
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !448

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !448
  %3 = load i64, ptr %numWritten, align 8, !dbg !448
  %mul = mul i64 2, %3, !dbg !448
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !448
  %4 = load i8, ptr %arrayidx, align 1, !dbg !448
  %conv = sext i8 %4 to i32, !dbg !448
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !448
  %tobool = icmp ne i32 %call, 0, !dbg !448
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !448

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !448
  %6 = load i64, ptr %numWritten, align 8, !dbg !448
  %mul1 = mul i64 2, %6, !dbg !448
  %add = add i64 %mul1, 1, !dbg !448
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !448
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !448
  %conv3 = sext i8 %7 to i32, !dbg !448
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !448
  %tobool5 = icmp ne i32 %call4, 0, !dbg !448
  br label %land.end, !dbg !448

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !448
  br i1 %8, label %while.body, label %while.end, !dbg !448

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !449, metadata !DIExpression()), !dbg !451
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !452
  %10 = load i64, ptr %numWritten, align 8, !dbg !452
  %mul6 = mul i64 2, %10, !dbg !452
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !452
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !452
  %11 = load i32, ptr %byte, align 4, !dbg !453
  %conv9 = trunc i32 %11 to i8, !dbg !453
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !453
  %13 = load i64, ptr %numWritten, align 8, !dbg !453
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !453
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !453
  %14 = load i64, ptr %numWritten, align 8, !dbg !454
  %inc = add i64 %14, 1, !dbg !454
  store i64 %inc, ptr %numWritten, align 8, !dbg !454
  br label %while.cond, !dbg !448, !llvm.loop !455

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !457
  ret i64 %15, !dbg !457
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !458 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.va_start(ptr %_ArgList), !dbg !469
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !470
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !470
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !470
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !470
  store i32 %call, ptr %_Result, align 4, !dbg !470
  call void @llvm.va_end(ptr %_ArgList), !dbg !471
  %3 = load i32, ptr %_Result, align 4, !dbg !472
  ret i32 %3, !dbg !472
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !473 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !484
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !484
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !484
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !484
  %call = call ptr @__local_stdio_scanf_options(), !dbg !484
  %4 = load i64, ptr %call, align 8, !dbg !484
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !484
  ret i32 %call1, !dbg !484
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !485 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !490, metadata !DIExpression()), !dbg !489
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !491, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !492, metadata !DIExpression()), !dbg !493
  store i64 0, ptr %numWritten, align 8, !dbg !493
  br label %while.cond, !dbg !494

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !494
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !494
  %cmp = icmp ult i64 %0, %1, !dbg !494
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !494

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !494
  %3 = load i64, ptr %numWritten, align 8, !dbg !494
  %mul = mul i64 2, %3, !dbg !494
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !494
  %4 = load i16, ptr %arrayidx, align 2, !dbg !494
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !494
  %tobool = icmp ne i32 %call, 0, !dbg !494
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !494

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !494
  %6 = load i64, ptr %numWritten, align 8, !dbg !494
  %mul1 = mul i64 2, %6, !dbg !494
  %add = add i64 %mul1, 1, !dbg !494
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !494
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !494
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !494
  %tobool4 = icmp ne i32 %call3, 0, !dbg !494
  br label %land.end, !dbg !494

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !494
  br i1 %8, label %while.body, label %while.end, !dbg !494

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !495, metadata !DIExpression()), !dbg !497
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !498
  %10 = load i64, ptr %numWritten, align 8, !dbg !498
  %mul5 = mul i64 2, %10, !dbg !498
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !498
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !498
  %11 = load i32, ptr %byte, align 4, !dbg !499
  %conv = trunc i32 %11 to i8, !dbg !499
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !499
  %13 = load i64, ptr %numWritten, align 8, !dbg !499
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !499
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !499
  %14 = load i64, ptr %numWritten, align 8, !dbg !500
  %inc = add i64 %14, 1, !dbg !500
  store i64 %inc, ptr %numWritten, align 8, !dbg !500
  br label %while.cond, !dbg !494, !llvm.loop !501

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !503
  ret i64 %15, !dbg !503
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !504 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !509, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !513, metadata !DIExpression()), !dbg !514
  call void @llvm.va_start(ptr %_ArgList), !dbg !515
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !516
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !516
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !516
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !516
  store i32 %call, ptr %_Result, align 4, !dbg !516
  call void @llvm.va_end(ptr %_ArgList), !dbg !517
  %3 = load i32, ptr %_Result, align 4, !dbg !518
  ret i32 %3, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !519 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !522, metadata !DIExpression()), !dbg !523
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !524, metadata !DIExpression()), !dbg !525
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !526, metadata !DIExpression()), !dbg !527
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !528, metadata !DIExpression()), !dbg !529
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !530
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !530
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !530
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !530
  %call = call ptr @__local_stdio_scanf_options(), !dbg !530
  %4 = load i64, ptr %call, align 8, !dbg !530
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !530
  ret i32 %call1, !dbg !530
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !531 {
entry:
  ret i32 1, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !535 {
entry:
  ret i32 0, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !537 {
entry:
  %call = call i32 @rand(), !dbg !538
  %rem = srem i32 %call, 2, !dbg !538
  ret i32 %rem, !dbg !538
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !573 {
entry:
  ret void, !dbg !574
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_15.c", directory: "", checksumkind: CSK_MD5, checksum: "33600db54ecb33cd5e01225e0c080d1f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 222, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 224, type: !14, isLocal: true, isDefinition: true)
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
!26 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_15.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "33600db54ecb33cd5e01225e0c080d1f")
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
!37 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!88 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!124 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_15_bad", scope: !2, file: !2, line: 22, type: !125, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !124, file: !2, line: 24, type: !4)
!129 = !DILocation(line: 24, scope: !124)
!130 = !DILocation(line: 25, scope: !124)
!131 = !DILocation(line: 30, scope: !124)
!132 = !DILocalVariable(name: "result", scope: !133, file: !2, line: 42, type: !4)
!133 = distinct !DILexicalBlock(scope: !124, file: !2, line: 40)
!134 = !DILocation(line: 42, scope: !133)
!135 = !DILocation(line: 43, scope: !133)
!136 = !DILocation(line: 51, scope: !124)
!137 = distinct !DISubprogram(name: "fscanf", scope: !138, file: !138, line: 1199, type: !139, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!138 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!139 = !DISubroutineType(types: !140)
!140 = !{!96, !141, !148, null}
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !144, line: 31, baseType: !145)
!144 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !144, line: 28, size: 64, elements: !146)
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !145, file: !144, line: 30, baseType: !90, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!151 = !DILocalVariable(name: "_Format", arg: 2, scope: !137, file: !138, line: 1201, type: !148)
!152 = !DILocation(line: 1201, scope: !137)
!153 = !DILocalVariable(name: "_Stream", arg: 1, scope: !137, file: !138, line: 1200, type: !141)
!154 = !DILocation(line: 1200, scope: !137)
!155 = !DILocalVariable(name: "_Result", scope: !137, file: !138, line: 1207, type: !96)
!156 = !DILocation(line: 1207, scope: !137)
!157 = !DILocalVariable(name: "_ArgList", scope: !137, file: !138, line: 1208, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !159, line: 72, baseType: !110)
!159 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!160 = !DILocation(line: 1208, scope: !137)
!161 = !DILocation(line: 1209, scope: !137)
!162 = !DILocation(line: 1210, scope: !137)
!163 = !DILocation(line: 1211, scope: !137)
!164 = !DILocation(line: 1212, scope: !137)
!165 = distinct !DISubprogram(name: "_vfscanf_l", scope: !138, file: !138, line: 1055, type: !166, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!166 = !DISubroutineType(types: !167)
!167 = !{!96, !141, !148, !168, !158}
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !170, line: 623, baseType: !171)
!170 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !170, line: 621, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !170, line: 617, size: 128, elements: !174)
!174 = !{!175, !178}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !173, file: !170, line: 619, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !170, line: 619, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !173, file: !170, line: 620, baseType: !179, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !170, line: 620, flags: DIFlagFwdDecl)
!181 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !165, file: !138, line: 1059, type: !158)
!182 = !DILocation(line: 1059, scope: !165)
!183 = !DILocalVariable(name: "_Locale", arg: 3, scope: !165, file: !138, line: 1058, type: !168)
!184 = !DILocation(line: 1058, scope: !165)
!185 = !DILocalVariable(name: "_Format", arg: 2, scope: !165, file: !138, line: 1057, type: !148)
!186 = !DILocation(line: 1057, scope: !165)
!187 = !DILocalVariable(name: "_Stream", arg: 1, scope: !165, file: !138, line: 1056, type: !141)
!188 = !DILocation(line: 1056, scope: !165)
!189 = !DILocation(line: 1065, scope: !165)
!190 = !DILocation(line: 102, scope: !19)
!191 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 212, type: !192, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!192 = !DISubroutineType(types: !193)
!193 = !{!96, !96, !109}
!194 = !DILocalVariable(name: "argv", arg: 2, scope: !191, file: !2, line: 212, type: !109)
!195 = !DILocation(line: 212, scope: !191)
!196 = !DILocalVariable(name: "argc", arg: 1, scope: !191, file: !2, line: 212, type: !96)
!197 = !DILocation(line: 215, scope: !191)
!198 = !DILocation(line: 222, scope: !191)
!199 = !DILocation(line: 223, scope: !191)
!200 = !DILocation(line: 224, scope: !191)
!201 = !DILocation(line: 226, scope: !191)
!202 = distinct !DISubprogram(name: "time", scope: !203, file: !203, line: 548, type: !204, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !127)
!203 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !209}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !170, line: 645, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !170, line: 608, baseType: !208)
!208 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!211 = !DILocalVariable(name: "_Time", arg: 1, scope: !202, file: !203, line: 549, type: !209)
!212 = !DILocation(line: 549, scope: !202)
!213 = !DILocation(line: 552, scope: !202)
!214 = distinct !DISubprogram(name: "printLine", scope: !37, file: !37, line: 11, type: !215, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !149}
!217 = !DILocalVariable(name: "line", arg: 1, scope: !214, file: !37, line: 11, type: !149)
!218 = !DILocation(line: 11, scope: !214)
!219 = !DILocation(line: 13, scope: !214)
!220 = !DILocation(line: 15, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !37, line: 14)
!222 = distinct !DILexicalBlock(scope: !214, file: !37, line: 13)
!223 = !DILocation(line: 16, scope: !221)
!224 = !DILocation(line: 17, scope: !214)
!225 = distinct !DISubprogram(name: "printf", scope: !138, file: !138, line: 950, type: !226, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!226 = !DISubroutineType(types: !227)
!227 = !{!96, !148, null}
!228 = !DILocalVariable(name: "_Format", arg: 1, scope: !225, file: !138, line: 951, type: !148)
!229 = !DILocation(line: 951, scope: !225)
!230 = !DILocalVariable(name: "_Result", scope: !225, file: !138, line: 957, type: !96)
!231 = !DILocation(line: 957, scope: !225)
!232 = !DILocalVariable(name: "_ArgList", scope: !225, file: !138, line: 958, type: !158)
!233 = !DILocation(line: 958, scope: !225)
!234 = !DILocation(line: 959, scope: !225)
!235 = !DILocation(line: 960, scope: !225)
!236 = !DILocation(line: 961, scope: !225)
!237 = !DILocation(line: 962, scope: !225)
!238 = distinct !DISubprogram(name: "_vfprintf_l", scope: !138, file: !138, line: 635, type: !239, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!239 = !DISubroutineType(types: !240)
!240 = !{!96, !241, !148, !247, !158}
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !144, line: 31, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !144, line: 28, size: 64, elements: !245)
!245 = !{!246}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !244, file: !144, line: 30, baseType: !90, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !170, line: 623, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !170, line: 621, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !170, line: 617, size: 128, elements: !252)
!252 = !{!253, !254}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !251, file: !170, line: 619, baseType: !176, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !251, file: !170, line: 620, baseType: !179, size: 64, offset: 64)
!255 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !238, file: !138, line: 639, type: !158)
!256 = !DILocation(line: 639, scope: !238)
!257 = !DILocalVariable(name: "_Locale", arg: 3, scope: !238, file: !138, line: 638, type: !247)
!258 = !DILocation(line: 638, scope: !238)
!259 = !DILocalVariable(name: "_Format", arg: 2, scope: !238, file: !138, line: 637, type: !148)
!260 = !DILocation(line: 637, scope: !238)
!261 = !DILocalVariable(name: "_Stream", arg: 1, scope: !238, file: !138, line: 636, type: !241)
!262 = !DILocation(line: 636, scope: !238)
!263 = !DILocation(line: 645, scope: !238)
!264 = !DILocation(line: 92, scope: !113)
!265 = distinct !DISubprogram(name: "printWLine", scope: !37, file: !37, line: 19, type: !266, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !271, line: 24, baseType: !44)
!271 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!272 = !DILocalVariable(name: "line", arg: 1, scope: !265, file: !37, line: 19, type: !268)
!273 = !DILocation(line: 19, scope: !265)
!274 = !DILocation(line: 21, scope: !265)
!275 = !DILocation(line: 23, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !37, line: 22)
!277 = distinct !DILexicalBlock(scope: !265, file: !37, line: 21)
!278 = !DILocation(line: 24, scope: !276)
!279 = !DILocation(line: 25, scope: !265)
!280 = distinct !DISubprogram(name: "wprintf", scope: !144, file: !144, line: 608, type: !281, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!281 = !DISubroutineType(types: !282)
!282 = !{!96, !283, null}
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !30, line: 223, baseType: !44)
!287 = !DILocalVariable(name: "_Format", arg: 1, scope: !280, file: !144, line: 609, type: !283)
!288 = !DILocation(line: 609, scope: !280)
!289 = !DILocalVariable(name: "_Result", scope: !280, file: !144, line: 615, type: !96)
!290 = !DILocation(line: 615, scope: !280)
!291 = !DILocalVariable(name: "_ArgList", scope: !280, file: !144, line: 616, type: !158)
!292 = !DILocation(line: 616, scope: !280)
!293 = !DILocation(line: 617, scope: !280)
!294 = !DILocation(line: 618, scope: !280)
!295 = !DILocation(line: 619, scope: !280)
!296 = !DILocation(line: 620, scope: !280)
!297 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !144, file: !144, line: 299, type: !298, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!298 = !DISubroutineType(types: !299)
!299 = !{!96, !241, !283, !247, !158}
!300 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !297, file: !144, line: 303, type: !158)
!301 = !DILocation(line: 303, scope: !297)
!302 = !DILocalVariable(name: "_Locale", arg: 3, scope: !297, file: !144, line: 302, type: !247)
!303 = !DILocation(line: 302, scope: !297)
!304 = !DILocalVariable(name: "_Format", arg: 2, scope: !297, file: !144, line: 301, type: !283)
!305 = !DILocation(line: 301, scope: !297)
!306 = !DILocalVariable(name: "_Stream", arg: 1, scope: !297, file: !144, line: 300, type: !241)
!307 = !DILocation(line: 300, scope: !297)
!308 = !DILocation(line: 309, scope: !297)
!309 = distinct !DISubprogram(name: "printIntLine", scope: !37, file: !37, line: 27, type: !310, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !96}
!312 = !DILocalVariable(name: "intNumber", arg: 1, scope: !309, file: !37, line: 27, type: !96)
!313 = !DILocation(line: 27, scope: !309)
!314 = !DILocation(line: 29, scope: !309)
!315 = !DILocation(line: 30, scope: !309)
!316 = distinct !DISubprogram(name: "printShortLine", scope: !37, file: !37, line: 32, type: !317, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319}
!319 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!320 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !316, file: !37, line: 32, type: !319)
!321 = !DILocation(line: 32, scope: !316)
!322 = !DILocation(line: 34, scope: !316)
!323 = !DILocation(line: 35, scope: !316)
!324 = distinct !DISubprogram(name: "printFloatLine", scope: !37, file: !37, line: 37, type: !325, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!328 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !324, file: !37, line: 37, type: !327)
!329 = !DILocation(line: 37, scope: !324)
!330 = !DILocation(line: 39, scope: !324)
!331 = !DILocation(line: 40, scope: !324)
!332 = distinct !DISubprogram(name: "printLongLine", scope: !37, file: !37, line: 42, type: !333, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335}
!335 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!336 = !DILocalVariable(name: "longNumber", arg: 1, scope: !332, file: !37, line: 42, type: !335)
!337 = !DILocation(line: 42, scope: !332)
!338 = !DILocation(line: 44, scope: !332)
!339 = !DILocation(line: 45, scope: !332)
!340 = distinct !DISubprogram(name: "printLongLongLine", scope: !37, file: !37, line: 47, type: !341, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !343}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !344, line: 21, baseType: !208)
!344 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!345 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !340, file: !37, line: 47, type: !343)
!346 = !DILocation(line: 47, scope: !340)
!347 = !DILocation(line: 49, scope: !340)
!348 = !DILocation(line: 50, scope: !340)
!349 = distinct !DISubprogram(name: "printSizeTLine", scope: !37, file: !37, line: 52, type: !350, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !353, line: 18, baseType: !24)
!353 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!354 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !349, file: !37, line: 52, type: !352)
!355 = !DILocation(line: 52, scope: !349)
!356 = !DILocation(line: 54, scope: !349)
!357 = !DILocation(line: 55, scope: !349)
!358 = distinct !DISubprogram(name: "printHexCharLine", scope: !37, file: !37, line: 57, type: !359, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !4}
!361 = !DILocalVariable(name: "charHex", arg: 1, scope: !358, file: !37, line: 57, type: !4)
!362 = !DILocation(line: 57, scope: !358)
!363 = !DILocation(line: 59, scope: !358)
!364 = !DILocation(line: 60, scope: !358)
!365 = distinct !DISubprogram(name: "printWcharLine", scope: !37, file: !37, line: 62, type: !366, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !270}
!368 = !DILocalVariable(name: "wideChar", arg: 1, scope: !365, file: !37, line: 62, type: !270)
!369 = !DILocation(line: 62, scope: !365)
!370 = !DILocalVariable(name: "s", scope: !365, file: !37, line: 66, type: !371)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 32, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 2)
!374 = !DILocation(line: 66, scope: !365)
!375 = !DILocation(line: 67, scope: !365)
!376 = !DILocation(line: 68, scope: !365)
!377 = !DILocation(line: 69, scope: !365)
!378 = !DILocation(line: 70, scope: !365)
!379 = distinct !DISubprogram(name: "printUnsignedLine", scope: !37, file: !37, line: 72, type: !380, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !28}
!382 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !379, file: !37, line: 72, type: !28)
!383 = !DILocation(line: 72, scope: !379)
!384 = !DILocation(line: 74, scope: !379)
!385 = !DILocation(line: 75, scope: !379)
!386 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !37, file: !37, line: 77, type: !387, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !91}
!389 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !386, file: !37, line: 77, type: !91)
!390 = !DILocation(line: 77, scope: !386)
!391 = !DILocation(line: 79, scope: !386)
!392 = !DILocation(line: 80, scope: !386)
!393 = distinct !DISubprogram(name: "printDoubleLine", scope: !37, file: !37, line: 82, type: !394, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396}
!396 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!397 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !393, file: !37, line: 82, type: !396)
!398 = !DILocation(line: 82, scope: !393)
!399 = !DILocation(line: 84, scope: !393)
!400 = !DILocation(line: 85, scope: !393)
!401 = distinct !DISubprogram(name: "printStructLine", scope: !37, file: !37, line: 87, type: !402, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !407, line: 100, baseType: !408)
!407 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !407, line: 96, size: 64, elements: !409)
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !408, file: !407, line: 98, baseType: !96, size: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !408, file: !407, line: 99, baseType: !96, size: 32, offset: 32)
!412 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !401, file: !37, line: 87, type: !404)
!413 = !DILocation(line: 87, scope: !401)
!414 = !DILocation(line: 89, scope: !401)
!415 = !DILocation(line: 90, scope: !401)
!416 = distinct !DISubprogram(name: "printBytesLine", scope: !37, file: !37, line: 92, type: !417, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419, !352}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!421 = !DILocalVariable(name: "numBytes", arg: 2, scope: !416, file: !37, line: 92, type: !352)
!422 = !DILocation(line: 92, scope: !416)
!423 = !DILocalVariable(name: "bytes", arg: 1, scope: !416, file: !37, line: 92, type: !419)
!424 = !DILocalVariable(name: "i", scope: !416, file: !37, line: 94, type: !352)
!425 = !DILocation(line: 94, scope: !416)
!426 = !DILocation(line: 95, scope: !427)
!427 = distinct !DILexicalBlock(scope: !416, file: !37, line: 95)
!428 = !DILocation(line: 97, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !37, line: 96)
!430 = distinct !DILexicalBlock(scope: !427, file: !37, line: 95)
!431 = !DILocation(line: 98, scope: !429)
!432 = !DILocation(line: 95, scope: !430)
!433 = distinct !{!433, !426, !434, !435}
!434 = !DILocation(line: 98, scope: !427)
!435 = !{!"llvm.loop.mustprogress"}
!436 = !DILocation(line: 99, scope: !416)
!437 = !DILocation(line: 100, scope: !416)
!438 = distinct !DISubprogram(name: "decodeHexChars", scope: !37, file: !37, line: 105, type: !439, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!439 = !DISubroutineType(types: !440)
!440 = !{!352, !441, !352, !149}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!442 = !DILocalVariable(name: "hex", arg: 3, scope: !438, file: !37, line: 105, type: !149)
!443 = !DILocation(line: 105, scope: !438)
!444 = !DILocalVariable(name: "numBytes", arg: 2, scope: !438, file: !37, line: 105, type: !352)
!445 = !DILocalVariable(name: "bytes", arg: 1, scope: !438, file: !37, line: 105, type: !441)
!446 = !DILocalVariable(name: "numWritten", scope: !438, file: !37, line: 107, type: !352)
!447 = !DILocation(line: 107, scope: !438)
!448 = !DILocation(line: 113, scope: !438)
!449 = !DILocalVariable(name: "byte", scope: !450, file: !37, line: 115, type: !96)
!450 = distinct !DILexicalBlock(scope: !438, file: !37, line: 114)
!451 = !DILocation(line: 115, scope: !450)
!452 = !DILocation(line: 116, scope: !450)
!453 = !DILocation(line: 117, scope: !450)
!454 = !DILocation(line: 118, scope: !450)
!455 = distinct !{!455, !448, !456, !435}
!456 = !DILocation(line: 119, scope: !438)
!457 = !DILocation(line: 121, scope: !438)
!458 = distinct !DISubprogram(name: "sscanf", scope: !138, file: !138, line: 2240, type: !459, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!459 = !DISubroutineType(types: !460)
!460 = !{!96, !148, !148, null}
!461 = !DILocalVariable(name: "_Format", arg: 2, scope: !458, file: !138, line: 2242, type: !148)
!462 = !DILocation(line: 2242, scope: !458)
!463 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !458, file: !138, line: 2241, type: !148)
!464 = !DILocation(line: 2241, scope: !458)
!465 = !DILocalVariable(name: "_Result", scope: !458, file: !138, line: 2248, type: !96)
!466 = !DILocation(line: 2248, scope: !458)
!467 = !DILocalVariable(name: "_ArgList", scope: !458, file: !138, line: 2249, type: !158)
!468 = !DILocation(line: 2249, scope: !458)
!469 = !DILocation(line: 2250, scope: !458)
!470 = !DILocation(line: 2251, scope: !458)
!471 = !DILocation(line: 2252, scope: !458)
!472 = !DILocation(line: 2253, scope: !458)
!473 = distinct !DISubprogram(name: "_vsscanf_l", scope: !138, file: !138, line: 2143, type: !474, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!474 = !DISubroutineType(types: !475)
!475 = !{!96, !148, !148, !247, !158}
!476 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !473, file: !138, line: 2147, type: !158)
!477 = !DILocation(line: 2147, scope: !473)
!478 = !DILocalVariable(name: "_Locale", arg: 3, scope: !473, file: !138, line: 2146, type: !247)
!479 = !DILocation(line: 2146, scope: !473)
!480 = !DILocalVariable(name: "_Format", arg: 2, scope: !473, file: !138, line: 2145, type: !148)
!481 = !DILocation(line: 2145, scope: !473)
!482 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !473, file: !138, line: 2144, type: !148)
!483 = !DILocation(line: 2144, scope: !473)
!484 = !DILocation(line: 2153, scope: !473)
!485 = distinct !DISubprogram(name: "decodeHexWChars", scope: !37, file: !37, line: 127, type: !486, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!486 = !DISubroutineType(types: !487)
!487 = !{!352, !441, !352, !268}
!488 = !DILocalVariable(name: "hex", arg: 3, scope: !485, file: !37, line: 127, type: !268)
!489 = !DILocation(line: 127, scope: !485)
!490 = !DILocalVariable(name: "numBytes", arg: 2, scope: !485, file: !37, line: 127, type: !352)
!491 = !DILocalVariable(name: "bytes", arg: 1, scope: !485, file: !37, line: 127, type: !441)
!492 = !DILocalVariable(name: "numWritten", scope: !485, file: !37, line: 129, type: !352)
!493 = !DILocation(line: 129, scope: !485)
!494 = !DILocation(line: 135, scope: !485)
!495 = !DILocalVariable(name: "byte", scope: !496, file: !37, line: 137, type: !96)
!496 = distinct !DILexicalBlock(scope: !485, file: !37, line: 136)
!497 = !DILocation(line: 137, scope: !496)
!498 = !DILocation(line: 138, scope: !496)
!499 = !DILocation(line: 139, scope: !496)
!500 = !DILocation(line: 140, scope: !496)
!501 = distinct !{!501, !494, !502, !435}
!502 = !DILocation(line: 141, scope: !485)
!503 = !DILocation(line: 143, scope: !485)
!504 = distinct !DISubprogram(name: "swscanf", scope: !144, file: !144, line: 2018, type: !505, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!505 = !DISubroutineType(types: !506)
!506 = !{!96, !283, !283, null}
!507 = !DILocalVariable(name: "_Format", arg: 2, scope: !504, file: !144, line: 2020, type: !283)
!508 = !DILocation(line: 2020, scope: !504)
!509 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !504, file: !144, line: 2019, type: !283)
!510 = !DILocation(line: 2019, scope: !504)
!511 = !DILocalVariable(name: "_Result", scope: !504, file: !144, line: 2026, type: !96)
!512 = !DILocation(line: 2026, scope: !504)
!513 = !DILocalVariable(name: "_ArgList", scope: !504, file: !144, line: 2027, type: !158)
!514 = !DILocation(line: 2027, scope: !504)
!515 = !DILocation(line: 2028, scope: !504)
!516 = !DILocation(line: 2029, scope: !504)
!517 = !DILocation(line: 2030, scope: !504)
!518 = !DILocation(line: 2031, scope: !504)
!519 = distinct !DISubprogram(name: "_vswscanf_l", scope: !144, file: !144, line: 1882, type: !520, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!520 = !DISubroutineType(types: !521)
!521 = !{!96, !283, !283, !247, !158}
!522 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !519, file: !144, line: 1886, type: !158)
!523 = !DILocation(line: 1886, scope: !519)
!524 = !DILocalVariable(name: "_Locale", arg: 3, scope: !519, file: !144, line: 1885, type: !247)
!525 = !DILocation(line: 1885, scope: !519)
!526 = !DILocalVariable(name: "_Format", arg: 2, scope: !519, file: !144, line: 1884, type: !283)
!527 = !DILocation(line: 1884, scope: !519)
!528 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !519, file: !144, line: 1883, type: !283)
!529 = !DILocation(line: 1883, scope: !519)
!530 = !DILocation(line: 1892, scope: !519)
!531 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !37, file: !37, line: 148, type: !532, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !87)
!532 = !DISubroutineType(types: !533)
!533 = !{!96}
!534 = !DILocation(line: 150, scope: !531)
!535 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !37, file: !37, line: 153, type: !532, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !87)
!536 = !DILocation(line: 155, scope: !535)
!537 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !37, file: !37, line: 158, type: !532, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !87)
!538 = !DILocation(line: 160, scope: !537)
!539 = distinct !DISubprogram(name: "good1", scope: !37, file: !37, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !87)
!540 = !DILocation(line: 179, scope: !539)
!541 = distinct !DISubprogram(name: "good2", scope: !37, file: !37, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !87)
!542 = !DILocation(line: 180, scope: !541)
!543 = distinct !DISubprogram(name: "good3", scope: !37, file: !37, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !87)
!544 = !DILocation(line: 181, scope: !543)
!545 = distinct !DISubprogram(name: "good4", scope: !37, file: !37, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !87)
!546 = !DILocation(line: 182, scope: !545)
!547 = distinct !DISubprogram(name: "good5", scope: !37, file: !37, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !87)
!548 = !DILocation(line: 183, scope: !547)
!549 = distinct !DISubprogram(name: "good6", scope: !37, file: !37, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !87)
!550 = !DILocation(line: 184, scope: !549)
!551 = distinct !DISubprogram(name: "good7", scope: !37, file: !37, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !87)
!552 = !DILocation(line: 185, scope: !551)
!553 = distinct !DISubprogram(name: "good8", scope: !37, file: !37, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !87)
!554 = !DILocation(line: 186, scope: !553)
!555 = distinct !DISubprogram(name: "good9", scope: !37, file: !37, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !87)
!556 = !DILocation(line: 187, scope: !555)
!557 = distinct !DISubprogram(name: "bad1", scope: !37, file: !37, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !87)
!558 = !DILocation(line: 190, scope: !557)
!559 = distinct !DISubprogram(name: "bad2", scope: !37, file: !37, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !87)
!560 = !DILocation(line: 191, scope: !559)
!561 = distinct !DISubprogram(name: "bad3", scope: !37, file: !37, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !87)
!562 = !DILocation(line: 192, scope: !561)
!563 = distinct !DISubprogram(name: "bad4", scope: !37, file: !37, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !87)
!564 = !DILocation(line: 193, scope: !563)
!565 = distinct !DISubprogram(name: "bad5", scope: !37, file: !37, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !87)
!566 = !DILocation(line: 194, scope: !565)
!567 = distinct !DISubprogram(name: "bad6", scope: !37, file: !37, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !87)
!568 = !DILocation(line: 195, scope: !567)
!569 = distinct !DISubprogram(name: "bad7", scope: !37, file: !37, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !87)
!570 = !DILocation(line: 196, scope: !569)
!571 = distinct !DISubprogram(name: "bad8", scope: !37, file: !37, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !87)
!572 = !DILocation(line: 197, scope: !571)
!573 = distinct !DISubprogram(name: "bad9", scope: !37, file: !37, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !87)
!574 = !DILocation(line: 198, scope: !573)
