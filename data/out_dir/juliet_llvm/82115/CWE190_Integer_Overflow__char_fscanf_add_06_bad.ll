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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_06_bad() #0 !dbg !124 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  store i8 32, ptr %data, align 1, !dbg !130
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !131
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %result, metadata !134, metadata !DIExpression()), !dbg !138
  %0 = load i8, ptr %data, align 1, !dbg !138
  %conv = sext i8 %0 to i32, !dbg !138
  %add = add nsw i32 %conv, 1, !dbg !138
  %conv2 = trunc i32 %add to i8, !dbg !138
  store i8 %conv2, ptr %result, align 1, !dbg !138
  %1 = load i8, ptr %result, align 1, !dbg !139
  call void @printHexCharLine(i8 noundef %1), !dbg !139
  ret void, !dbg !140
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !141 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !155, metadata !DIExpression()), !dbg !156
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !161, metadata !DIExpression()), !dbg !164
  call void @llvm.va_start(ptr %_ArgList), !dbg !165
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !166
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !166
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !166
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !166
  store i32 %call, ptr %_Result, align 4, !dbg !166
  call void @llvm.va_end(ptr %_ArgList), !dbg !167
  %3 = load i32, ptr %_Result, align 4, !dbg !168
  ret i32 %3, !dbg !168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !169 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !185, metadata !DIExpression()), !dbg !186
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !187, metadata !DIExpression()), !dbg !188
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !191, metadata !DIExpression()), !dbg !192
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !193
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !193
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !193
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !193
  %call = call ptr @__local_stdio_scanf_options(), !dbg !193
  %4 = load i64, ptr %call, align 8, !dbg !193
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !193
  ret i32 %call1, !dbg !193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !19 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !194
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !195 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !198, metadata !DIExpression()), !dbg !199
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !200, metadata !DIExpression()), !dbg !199
  %call = call i64 @time(ptr noundef null), !dbg !201
  %conv = trunc i64 %call to i32, !dbg !201
  call void @srand(i32 noundef %conv), !dbg !201
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !202
  call void @CWE190_Integer_Overflow__char_fscanf_add_06_bad(), !dbg !203
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !204
  ret i32 0, !dbg !205
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !206 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !215, metadata !DIExpression()), !dbg !216
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !217
  %call = call i64 @_time64(ptr noundef %0), !dbg !217
  ret i64 %call, !dbg !217
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !218 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !221, metadata !DIExpression()), !dbg !222
  %0 = load ptr, ptr %line.addr, align 8, !dbg !223
  %cmp = icmp ne ptr %0, null, !dbg !223
  br i1 %cmp, label %if.then, label %if.end, !dbg !223

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !224
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !224
  br label %if.end, !dbg !227

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !228
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !229 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.va_start(ptr %_ArgList), !dbg !238
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !239
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !239
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !239
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !239
  store i32 %call1, ptr %_Result, align 4, !dbg !239
  call void @llvm.va_end(ptr %_ArgList), !dbg !240
  %2 = load i32, ptr %_Result, align 4, !dbg !241
  ret i32 %2, !dbg !241
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !242 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !259, metadata !DIExpression()), !dbg !260
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !261, metadata !DIExpression()), !dbg !262
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !263, metadata !DIExpression()), !dbg !264
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !265, metadata !DIExpression()), !dbg !266
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !267
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !267
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !267
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !267
  %call = call ptr @__local_stdio_printf_options(), !dbg !267
  %4 = load i64, ptr %call, align 8, !dbg !267
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !267
  ret i32 %call1, !dbg !267
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !268
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !269 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !276, metadata !DIExpression()), !dbg !277
  %0 = load ptr, ptr %line.addr, align 8, !dbg !278
  %cmp = icmp ne ptr %0, null, !dbg !278
  br i1 %cmp, label %if.then, label %if.end, !dbg !278

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !279
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !279
  br label %if.end, !dbg !282

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !283
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !284 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.va_start(ptr %_ArgList), !dbg !297
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !298
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !298
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !298
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !298
  store i32 %call1, ptr %_Result, align 4, !dbg !298
  call void @llvm.va_end(ptr %_ArgList), !dbg !299
  %2 = load i32, ptr %_Result, align 4, !dbg !300
  ret i32 %2, !dbg !300
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !301 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !312
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !312
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !312
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !312
  %call = call ptr @__local_stdio_printf_options(), !dbg !312
  %4 = load i64, ptr %call, align 8, !dbg !312
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !312
  ret i32 %call1, !dbg !312
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !313 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !318
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !318
  ret void, !dbg !319
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !320 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !326
  %conv = sext i16 %0 to i32, !dbg !326
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !328 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !334
  %conv = fpext float %0 to double, !dbg !334
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !336 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !344 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !351
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !353 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !358, metadata !DIExpression()), !dbg !359
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !360
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !360
  ret void, !dbg !361
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !362 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !367
  %conv = sext i8 %0 to i32, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !369 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !372, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.declare(metadata ptr %s, metadata !374, metadata !DIExpression()), !dbg !378
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !379
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !379
  store i16 %0, ptr %arrayidx, align 2, !dbg !379
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !380
  store i16 0, ptr %arrayidx1, align 2, !dbg !380
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !381
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !381
  ret void, !dbg !382
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !383 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !388
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !388
  ret void, !dbg !389
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !390 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !395
  %conv = zext i8 %0 to i32, !dbg !395
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !395
  ret void, !dbg !396
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !397 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !403
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !403
  ret void, !dbg !404
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !405 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !416, metadata !DIExpression()), !dbg !417
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !418
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !418
  %1 = load i32, ptr %intTwo, align 4, !dbg !418
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !418
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !418
  %3 = load i32, ptr %intOne, align 4, !dbg !418
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !418
  ret void, !dbg !419
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !420 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !427, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata ptr %i, metadata !428, metadata !DIExpression()), !dbg !429
  store i64 0, ptr %i, align 8, !dbg !430
  br label %for.cond, !dbg !430

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !430
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !430
  %cmp = icmp ult i64 %0, %1, !dbg !430
  br i1 %cmp, label %for.body, label %for.end, !dbg !430

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !432
  %3 = load i64, ptr %i, align 8, !dbg !432
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !432
  %4 = load i8, ptr %arrayidx, align 1, !dbg !432
  %conv = zext i8 %4 to i32, !dbg !432
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !432
  br label %for.inc, !dbg !435

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !436
  %inc = add i64 %5, 1, !dbg !436
  store i64 %inc, ptr %i, align 8, !dbg !436
  br label %for.cond, !dbg !436, !llvm.loop !437

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !440
  ret void, !dbg !441
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !442 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !448, metadata !DIExpression()), !dbg !447
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !449, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !450, metadata !DIExpression()), !dbg !451
  store i64 0, ptr %numWritten, align 8, !dbg !451
  br label %while.cond, !dbg !452

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !452
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !452
  %cmp = icmp ult i64 %0, %1, !dbg !452
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !452

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !452
  %3 = load i64, ptr %numWritten, align 8, !dbg !452
  %mul = mul i64 2, %3, !dbg !452
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !452
  %4 = load i8, ptr %arrayidx, align 1, !dbg !452
  %conv = sext i8 %4 to i32, !dbg !452
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !452
  %tobool = icmp ne i32 %call, 0, !dbg !452
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !452

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !452
  %6 = load i64, ptr %numWritten, align 8, !dbg !452
  %mul1 = mul i64 2, %6, !dbg !452
  %add = add i64 %mul1, 1, !dbg !452
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !452
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !452
  %conv3 = sext i8 %7 to i32, !dbg !452
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !452
  %tobool5 = icmp ne i32 %call4, 0, !dbg !452
  br label %land.end, !dbg !452

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !452
  br i1 %8, label %while.body, label %while.end, !dbg !452

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !453, metadata !DIExpression()), !dbg !455
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !456
  %10 = load i64, ptr %numWritten, align 8, !dbg !456
  %mul6 = mul i64 2, %10, !dbg !456
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !456
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !456
  %11 = load i32, ptr %byte, align 4, !dbg !457
  %conv9 = trunc i32 %11 to i8, !dbg !457
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !457
  %13 = load i64, ptr %numWritten, align 8, !dbg !457
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !457
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !457
  %14 = load i64, ptr %numWritten, align 8, !dbg !458
  %inc = add i64 %14, 1, !dbg !458
  store i64 %inc, ptr %numWritten, align 8, !dbg !458
  br label %while.cond, !dbg !452, !llvm.loop !459

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !461
  ret i64 %15, !dbg !461
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !462 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !469, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.va_start(ptr %_ArgList), !dbg !473
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !474
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !474
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !474
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !474
  store i32 %call, ptr %_Result, align 4, !dbg !474
  call void @llvm.va_end(ptr %_ArgList), !dbg !475
  %3 = load i32, ptr %_Result, align 4, !dbg !476
  ret i32 %3, !dbg !476
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !477 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !486, metadata !DIExpression()), !dbg !487
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !488
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !488
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !488
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !488
  %call = call ptr @__local_stdio_scanf_options(), !dbg !488
  %4 = load i64, ptr %call, align 8, !dbg !488
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !488
  ret i32 %call1, !dbg !488
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !489 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !494, metadata !DIExpression()), !dbg !493
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !495, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !496, metadata !DIExpression()), !dbg !497
  store i64 0, ptr %numWritten, align 8, !dbg !497
  br label %while.cond, !dbg !498

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !498
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !498
  %cmp = icmp ult i64 %0, %1, !dbg !498
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !498

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !498
  %3 = load i64, ptr %numWritten, align 8, !dbg !498
  %mul = mul i64 2, %3, !dbg !498
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !498
  %4 = load i16, ptr %arrayidx, align 2, !dbg !498
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !498
  %tobool = icmp ne i32 %call, 0, !dbg !498
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !498

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !498
  %6 = load i64, ptr %numWritten, align 8, !dbg !498
  %mul1 = mul i64 2, %6, !dbg !498
  %add = add i64 %mul1, 1, !dbg !498
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !498
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !498
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !498
  %tobool4 = icmp ne i32 %call3, 0, !dbg !498
  br label %land.end, !dbg !498

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !498
  br i1 %8, label %while.body, label %while.end, !dbg !498

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !499, metadata !DIExpression()), !dbg !501
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !502
  %10 = load i64, ptr %numWritten, align 8, !dbg !502
  %mul5 = mul i64 2, %10, !dbg !502
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !502
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !502
  %11 = load i32, ptr %byte, align 4, !dbg !503
  %conv = trunc i32 %11 to i8, !dbg !503
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !503
  %13 = load i64, ptr %numWritten, align 8, !dbg !503
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !503
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !503
  %14 = load i64, ptr %numWritten, align 8, !dbg !504
  %inc = add i64 %14, 1, !dbg !504
  store i64 %inc, ptr %numWritten, align 8, !dbg !504
  br label %while.cond, !dbg !498, !llvm.loop !505

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !507
  ret i64 %15, !dbg !507
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !508 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !513, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !515, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !517, metadata !DIExpression()), !dbg !518
  call void @llvm.va_start(ptr %_ArgList), !dbg !519
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !520
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !520
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !520
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !520
  store i32 %call, ptr %_Result, align 4, !dbg !520
  call void @llvm.va_end(ptr %_ArgList), !dbg !521
  %3 = load i32, ptr %_Result, align 4, !dbg !522
  ret i32 %3, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !523 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !526, metadata !DIExpression()), !dbg !527
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !532, metadata !DIExpression()), !dbg !533
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !534
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !534
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !534
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !534
  %call = call ptr @__local_stdio_scanf_options(), !dbg !534
  %4 = load i64, ptr %call, align 8, !dbg !534
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !534
  ret i32 %call1, !dbg !534
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !535 {
entry:
  ret i32 1, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !539 {
entry:
  ret i32 0, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !541 {
entry:
  %call = call i32 @rand(), !dbg !542
  %rem = srem i32 %call, 2, !dbg !542
  ret i32 %rem, !dbg !542
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !577 {
entry:
  ret void, !dbg !578
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82115-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_06.c", directory: "", checksumkind: CSK_MD5, checksum: "d79295a00a41f4ec9269b448e4a7607a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 177, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !14, isLocal: true, isDefinition: true)
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
!26 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82115-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_06.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "d79295a00a41f4ec9269b448e4a7607a")
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
!37 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82115-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!88 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82115-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!124 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_06_bad", scope: !2, file: !2, line: 27, type: !125, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !124, file: !2, line: 29, type: !4)
!129 = !DILocation(line: 29, scope: !124)
!130 = !DILocation(line: 30, scope: !124)
!131 = !DILocation(line: 34, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !2, line: 32)
!133 = distinct !DILexicalBlock(scope: !124, file: !2, line: 31)
!134 = !DILocalVariable(name: "result", scope: !135, file: !2, line: 40, type: !4)
!135 = distinct !DILexicalBlock(scope: !136, file: !2, line: 38)
!136 = distinct !DILexicalBlock(scope: !137, file: !2, line: 37)
!137 = distinct !DILexicalBlock(scope: !124, file: !2, line: 36)
!138 = !DILocation(line: 40, scope: !135)
!139 = !DILocation(line: 41, scope: !135)
!140 = !DILocation(line: 44, scope: !124)
!141 = distinct !DISubprogram(name: "fscanf", scope: !142, file: !142, line: 1199, type: !143, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!142 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!143 = !DISubroutineType(types: !144)
!144 = !{!96, !145, !152, null}
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !148, line: 31, baseType: !149)
!148 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !148, line: 28, size: 64, elements: !150)
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !149, file: !148, line: 30, baseType: !90, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!155 = !DILocalVariable(name: "_Format", arg: 2, scope: !141, file: !142, line: 1201, type: !152)
!156 = !DILocation(line: 1201, scope: !141)
!157 = !DILocalVariable(name: "_Stream", arg: 1, scope: !141, file: !142, line: 1200, type: !145)
!158 = !DILocation(line: 1200, scope: !141)
!159 = !DILocalVariable(name: "_Result", scope: !141, file: !142, line: 1207, type: !96)
!160 = !DILocation(line: 1207, scope: !141)
!161 = !DILocalVariable(name: "_ArgList", scope: !141, file: !142, line: 1208, type: !162)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !163, line: 72, baseType: !110)
!163 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!164 = !DILocation(line: 1208, scope: !141)
!165 = !DILocation(line: 1209, scope: !141)
!166 = !DILocation(line: 1210, scope: !141)
!167 = !DILocation(line: 1211, scope: !141)
!168 = !DILocation(line: 1212, scope: !141)
!169 = distinct !DISubprogram(name: "_vfscanf_l", scope: !142, file: !142, line: 1055, type: !170, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!170 = !DISubroutineType(types: !171)
!171 = !{!96, !145, !152, !172, !162}
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !174, line: 623, baseType: !175)
!174 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !174, line: 621, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !174, line: 617, size: 128, elements: !178)
!178 = !{!179, !182}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !177, file: !174, line: 619, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !174, line: 619, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !177, file: !174, line: 620, baseType: !183, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !174, line: 620, flags: DIFlagFwdDecl)
!185 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !169, file: !142, line: 1059, type: !162)
!186 = !DILocation(line: 1059, scope: !169)
!187 = !DILocalVariable(name: "_Locale", arg: 3, scope: !169, file: !142, line: 1058, type: !172)
!188 = !DILocation(line: 1058, scope: !169)
!189 = !DILocalVariable(name: "_Format", arg: 2, scope: !169, file: !142, line: 1057, type: !152)
!190 = !DILocation(line: 1057, scope: !169)
!191 = !DILocalVariable(name: "_Stream", arg: 1, scope: !169, file: !142, line: 1056, type: !145)
!192 = !DILocation(line: 1056, scope: !169)
!193 = !DILocation(line: 1065, scope: !169)
!194 = !DILocation(line: 102, scope: !19)
!195 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 167, type: !196, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!196 = !DISubroutineType(types: !197)
!197 = !{!96, !96, !109}
!198 = !DILocalVariable(name: "argv", arg: 2, scope: !195, file: !2, line: 167, type: !109)
!199 = !DILocation(line: 167, scope: !195)
!200 = !DILocalVariable(name: "argc", arg: 1, scope: !195, file: !2, line: 167, type: !96)
!201 = !DILocation(line: 170, scope: !195)
!202 = !DILocation(line: 177, scope: !195)
!203 = !DILocation(line: 178, scope: !195)
!204 = !DILocation(line: 179, scope: !195)
!205 = !DILocation(line: 181, scope: !195)
!206 = distinct !DISubprogram(name: "time", scope: !207, file: !207, line: 548, type: !208, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !127)
!207 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !213}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !174, line: 645, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !174, line: 608, baseType: !212)
!212 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!215 = !DILocalVariable(name: "_Time", arg: 1, scope: !206, file: !207, line: 549, type: !213)
!216 = !DILocation(line: 549, scope: !206)
!217 = !DILocation(line: 552, scope: !206)
!218 = distinct !DISubprogram(name: "printLine", scope: !37, file: !37, line: 11, type: !219, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !153}
!221 = !DILocalVariable(name: "line", arg: 1, scope: !218, file: !37, line: 11, type: !153)
!222 = !DILocation(line: 11, scope: !218)
!223 = !DILocation(line: 13, scope: !218)
!224 = !DILocation(line: 15, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !37, line: 14)
!226 = distinct !DILexicalBlock(scope: !218, file: !37, line: 13)
!227 = !DILocation(line: 16, scope: !225)
!228 = !DILocation(line: 17, scope: !218)
!229 = distinct !DISubprogram(name: "printf", scope: !142, file: !142, line: 950, type: !230, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!230 = !DISubroutineType(types: !231)
!231 = !{!96, !152, null}
!232 = !DILocalVariable(name: "_Format", arg: 1, scope: !229, file: !142, line: 951, type: !152)
!233 = !DILocation(line: 951, scope: !229)
!234 = !DILocalVariable(name: "_Result", scope: !229, file: !142, line: 957, type: !96)
!235 = !DILocation(line: 957, scope: !229)
!236 = !DILocalVariable(name: "_ArgList", scope: !229, file: !142, line: 958, type: !162)
!237 = !DILocation(line: 958, scope: !229)
!238 = !DILocation(line: 959, scope: !229)
!239 = !DILocation(line: 960, scope: !229)
!240 = !DILocation(line: 961, scope: !229)
!241 = !DILocation(line: 962, scope: !229)
!242 = distinct !DISubprogram(name: "_vfprintf_l", scope: !142, file: !142, line: 635, type: !243, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!243 = !DISubroutineType(types: !244)
!244 = !{!96, !245, !152, !251, !162}
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !148, line: 31, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !148, line: 28, size: 64, elements: !249)
!249 = !{!250}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !248, file: !148, line: 30, baseType: !90, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !174, line: 623, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !174, line: 621, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !174, line: 617, size: 128, elements: !256)
!256 = !{!257, !258}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !255, file: !174, line: 619, baseType: !180, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !255, file: !174, line: 620, baseType: !183, size: 64, offset: 64)
!259 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !242, file: !142, line: 639, type: !162)
!260 = !DILocation(line: 639, scope: !242)
!261 = !DILocalVariable(name: "_Locale", arg: 3, scope: !242, file: !142, line: 638, type: !251)
!262 = !DILocation(line: 638, scope: !242)
!263 = !DILocalVariable(name: "_Format", arg: 2, scope: !242, file: !142, line: 637, type: !152)
!264 = !DILocation(line: 637, scope: !242)
!265 = !DILocalVariable(name: "_Stream", arg: 1, scope: !242, file: !142, line: 636, type: !245)
!266 = !DILocation(line: 636, scope: !242)
!267 = !DILocation(line: 645, scope: !242)
!268 = !DILocation(line: 92, scope: !113)
!269 = distinct !DISubprogram(name: "printWLine", scope: !37, file: !37, line: 19, type: !270, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !275, line: 24, baseType: !44)
!275 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!276 = !DILocalVariable(name: "line", arg: 1, scope: !269, file: !37, line: 19, type: !272)
!277 = !DILocation(line: 19, scope: !269)
!278 = !DILocation(line: 21, scope: !269)
!279 = !DILocation(line: 23, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !37, line: 22)
!281 = distinct !DILexicalBlock(scope: !269, file: !37, line: 21)
!282 = !DILocation(line: 24, scope: !280)
!283 = !DILocation(line: 25, scope: !269)
!284 = distinct !DISubprogram(name: "wprintf", scope: !148, file: !148, line: 608, type: !285, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!285 = !DISubroutineType(types: !286)
!286 = !{!96, !287, null}
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !30, line: 223, baseType: !44)
!291 = !DILocalVariable(name: "_Format", arg: 1, scope: !284, file: !148, line: 609, type: !287)
!292 = !DILocation(line: 609, scope: !284)
!293 = !DILocalVariable(name: "_Result", scope: !284, file: !148, line: 615, type: !96)
!294 = !DILocation(line: 615, scope: !284)
!295 = !DILocalVariable(name: "_ArgList", scope: !284, file: !148, line: 616, type: !162)
!296 = !DILocation(line: 616, scope: !284)
!297 = !DILocation(line: 617, scope: !284)
!298 = !DILocation(line: 618, scope: !284)
!299 = !DILocation(line: 619, scope: !284)
!300 = !DILocation(line: 620, scope: !284)
!301 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !148, file: !148, line: 299, type: !302, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!302 = !DISubroutineType(types: !303)
!303 = !{!96, !245, !287, !251, !162}
!304 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !301, file: !148, line: 303, type: !162)
!305 = !DILocation(line: 303, scope: !301)
!306 = !DILocalVariable(name: "_Locale", arg: 3, scope: !301, file: !148, line: 302, type: !251)
!307 = !DILocation(line: 302, scope: !301)
!308 = !DILocalVariable(name: "_Format", arg: 2, scope: !301, file: !148, line: 301, type: !287)
!309 = !DILocation(line: 301, scope: !301)
!310 = !DILocalVariable(name: "_Stream", arg: 1, scope: !301, file: !148, line: 300, type: !245)
!311 = !DILocation(line: 300, scope: !301)
!312 = !DILocation(line: 309, scope: !301)
!313 = distinct !DISubprogram(name: "printIntLine", scope: !37, file: !37, line: 27, type: !314, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !96}
!316 = !DILocalVariable(name: "intNumber", arg: 1, scope: !313, file: !37, line: 27, type: !96)
!317 = !DILocation(line: 27, scope: !313)
!318 = !DILocation(line: 29, scope: !313)
!319 = !DILocation(line: 30, scope: !313)
!320 = distinct !DISubprogram(name: "printShortLine", scope: !37, file: !37, line: 32, type: !321, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !323}
!323 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!324 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !320, file: !37, line: 32, type: !323)
!325 = !DILocation(line: 32, scope: !320)
!326 = !DILocation(line: 34, scope: !320)
!327 = !DILocation(line: 35, scope: !320)
!328 = distinct !DISubprogram(name: "printFloatLine", scope: !37, file: !37, line: 37, type: !329, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!332 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !328, file: !37, line: 37, type: !331)
!333 = !DILocation(line: 37, scope: !328)
!334 = !DILocation(line: 39, scope: !328)
!335 = !DILocation(line: 40, scope: !328)
!336 = distinct !DISubprogram(name: "printLongLine", scope: !37, file: !37, line: 42, type: !337, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!340 = !DILocalVariable(name: "longNumber", arg: 1, scope: !336, file: !37, line: 42, type: !339)
!341 = !DILocation(line: 42, scope: !336)
!342 = !DILocation(line: 44, scope: !336)
!343 = !DILocation(line: 45, scope: !336)
!344 = distinct !DISubprogram(name: "printLongLongLine", scope: !37, file: !37, line: 47, type: !345, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !348, line: 21, baseType: !212)
!348 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!349 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !344, file: !37, line: 47, type: !347)
!350 = !DILocation(line: 47, scope: !344)
!351 = !DILocation(line: 49, scope: !344)
!352 = !DILocation(line: 50, scope: !344)
!353 = distinct !DISubprogram(name: "printSizeTLine", scope: !37, file: !37, line: 52, type: !354, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !356}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !357, line: 18, baseType: !24)
!357 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!358 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !353, file: !37, line: 52, type: !356)
!359 = !DILocation(line: 52, scope: !353)
!360 = !DILocation(line: 54, scope: !353)
!361 = !DILocation(line: 55, scope: !353)
!362 = distinct !DISubprogram(name: "printHexCharLine", scope: !37, file: !37, line: 57, type: !363, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !4}
!365 = !DILocalVariable(name: "charHex", arg: 1, scope: !362, file: !37, line: 57, type: !4)
!366 = !DILocation(line: 57, scope: !362)
!367 = !DILocation(line: 59, scope: !362)
!368 = !DILocation(line: 60, scope: !362)
!369 = distinct !DISubprogram(name: "printWcharLine", scope: !37, file: !37, line: 62, type: !370, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !274}
!372 = !DILocalVariable(name: "wideChar", arg: 1, scope: !369, file: !37, line: 62, type: !274)
!373 = !DILocation(line: 62, scope: !369)
!374 = !DILocalVariable(name: "s", scope: !369, file: !37, line: 66, type: !375)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 32, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 2)
!378 = !DILocation(line: 66, scope: !369)
!379 = !DILocation(line: 67, scope: !369)
!380 = !DILocation(line: 68, scope: !369)
!381 = !DILocation(line: 69, scope: !369)
!382 = !DILocation(line: 70, scope: !369)
!383 = distinct !DISubprogram(name: "printUnsignedLine", scope: !37, file: !37, line: 72, type: !384, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !28}
!386 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !383, file: !37, line: 72, type: !28)
!387 = !DILocation(line: 72, scope: !383)
!388 = !DILocation(line: 74, scope: !383)
!389 = !DILocation(line: 75, scope: !383)
!390 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !37, file: !37, line: 77, type: !391, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !91}
!393 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !390, file: !37, line: 77, type: !91)
!394 = !DILocation(line: 77, scope: !390)
!395 = !DILocation(line: 79, scope: !390)
!396 = !DILocation(line: 80, scope: !390)
!397 = distinct !DISubprogram(name: "printDoubleLine", scope: !37, file: !37, line: 82, type: !398, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!401 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !397, file: !37, line: 82, type: !400)
!402 = !DILocation(line: 82, scope: !397)
!403 = !DILocation(line: 84, scope: !397)
!404 = !DILocation(line: 85, scope: !397)
!405 = distinct !DISubprogram(name: "printStructLine", scope: !37, file: !37, line: 87, type: !406, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !411, line: 100, baseType: !412)
!411 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82115-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !411, line: 96, size: 64, elements: !413)
!413 = !{!414, !415}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !412, file: !411, line: 98, baseType: !96, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !412, file: !411, line: 99, baseType: !96, size: 32, offset: 32)
!416 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !405, file: !37, line: 87, type: !408)
!417 = !DILocation(line: 87, scope: !405)
!418 = !DILocation(line: 89, scope: !405)
!419 = !DILocation(line: 90, scope: !405)
!420 = distinct !DISubprogram(name: "printBytesLine", scope: !37, file: !37, line: 92, type: !421, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !423, !356}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!425 = !DILocalVariable(name: "numBytes", arg: 2, scope: !420, file: !37, line: 92, type: !356)
!426 = !DILocation(line: 92, scope: !420)
!427 = !DILocalVariable(name: "bytes", arg: 1, scope: !420, file: !37, line: 92, type: !423)
!428 = !DILocalVariable(name: "i", scope: !420, file: !37, line: 94, type: !356)
!429 = !DILocation(line: 94, scope: !420)
!430 = !DILocation(line: 95, scope: !431)
!431 = distinct !DILexicalBlock(scope: !420, file: !37, line: 95)
!432 = !DILocation(line: 97, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !37, line: 96)
!434 = distinct !DILexicalBlock(scope: !431, file: !37, line: 95)
!435 = !DILocation(line: 98, scope: !433)
!436 = !DILocation(line: 95, scope: !434)
!437 = distinct !{!437, !430, !438, !439}
!438 = !DILocation(line: 98, scope: !431)
!439 = !{!"llvm.loop.mustprogress"}
!440 = !DILocation(line: 99, scope: !420)
!441 = !DILocation(line: 100, scope: !420)
!442 = distinct !DISubprogram(name: "decodeHexChars", scope: !37, file: !37, line: 105, type: !443, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!443 = !DISubroutineType(types: !444)
!444 = !{!356, !445, !356, !153}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!446 = !DILocalVariable(name: "hex", arg: 3, scope: !442, file: !37, line: 105, type: !153)
!447 = !DILocation(line: 105, scope: !442)
!448 = !DILocalVariable(name: "numBytes", arg: 2, scope: !442, file: !37, line: 105, type: !356)
!449 = !DILocalVariable(name: "bytes", arg: 1, scope: !442, file: !37, line: 105, type: !445)
!450 = !DILocalVariable(name: "numWritten", scope: !442, file: !37, line: 107, type: !356)
!451 = !DILocation(line: 107, scope: !442)
!452 = !DILocation(line: 113, scope: !442)
!453 = !DILocalVariable(name: "byte", scope: !454, file: !37, line: 115, type: !96)
!454 = distinct !DILexicalBlock(scope: !442, file: !37, line: 114)
!455 = !DILocation(line: 115, scope: !454)
!456 = !DILocation(line: 116, scope: !454)
!457 = !DILocation(line: 117, scope: !454)
!458 = !DILocation(line: 118, scope: !454)
!459 = distinct !{!459, !452, !460, !439}
!460 = !DILocation(line: 119, scope: !442)
!461 = !DILocation(line: 121, scope: !442)
!462 = distinct !DISubprogram(name: "sscanf", scope: !142, file: !142, line: 2240, type: !463, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!463 = !DISubroutineType(types: !464)
!464 = !{!96, !152, !152, null}
!465 = !DILocalVariable(name: "_Format", arg: 2, scope: !462, file: !142, line: 2242, type: !152)
!466 = !DILocation(line: 2242, scope: !462)
!467 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !462, file: !142, line: 2241, type: !152)
!468 = !DILocation(line: 2241, scope: !462)
!469 = !DILocalVariable(name: "_Result", scope: !462, file: !142, line: 2248, type: !96)
!470 = !DILocation(line: 2248, scope: !462)
!471 = !DILocalVariable(name: "_ArgList", scope: !462, file: !142, line: 2249, type: !162)
!472 = !DILocation(line: 2249, scope: !462)
!473 = !DILocation(line: 2250, scope: !462)
!474 = !DILocation(line: 2251, scope: !462)
!475 = !DILocation(line: 2252, scope: !462)
!476 = !DILocation(line: 2253, scope: !462)
!477 = distinct !DISubprogram(name: "_vsscanf_l", scope: !142, file: !142, line: 2143, type: !478, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!478 = !DISubroutineType(types: !479)
!479 = !{!96, !152, !152, !251, !162}
!480 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !477, file: !142, line: 2147, type: !162)
!481 = !DILocation(line: 2147, scope: !477)
!482 = !DILocalVariable(name: "_Locale", arg: 3, scope: !477, file: !142, line: 2146, type: !251)
!483 = !DILocation(line: 2146, scope: !477)
!484 = !DILocalVariable(name: "_Format", arg: 2, scope: !477, file: !142, line: 2145, type: !152)
!485 = !DILocation(line: 2145, scope: !477)
!486 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !477, file: !142, line: 2144, type: !152)
!487 = !DILocation(line: 2144, scope: !477)
!488 = !DILocation(line: 2153, scope: !477)
!489 = distinct !DISubprogram(name: "decodeHexWChars", scope: !37, file: !37, line: 127, type: !490, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!490 = !DISubroutineType(types: !491)
!491 = !{!356, !445, !356, !272}
!492 = !DILocalVariable(name: "hex", arg: 3, scope: !489, file: !37, line: 127, type: !272)
!493 = !DILocation(line: 127, scope: !489)
!494 = !DILocalVariable(name: "numBytes", arg: 2, scope: !489, file: !37, line: 127, type: !356)
!495 = !DILocalVariable(name: "bytes", arg: 1, scope: !489, file: !37, line: 127, type: !445)
!496 = !DILocalVariable(name: "numWritten", scope: !489, file: !37, line: 129, type: !356)
!497 = !DILocation(line: 129, scope: !489)
!498 = !DILocation(line: 135, scope: !489)
!499 = !DILocalVariable(name: "byte", scope: !500, file: !37, line: 137, type: !96)
!500 = distinct !DILexicalBlock(scope: !489, file: !37, line: 136)
!501 = !DILocation(line: 137, scope: !500)
!502 = !DILocation(line: 138, scope: !500)
!503 = !DILocation(line: 139, scope: !500)
!504 = !DILocation(line: 140, scope: !500)
!505 = distinct !{!505, !498, !506, !439}
!506 = !DILocation(line: 141, scope: !489)
!507 = !DILocation(line: 143, scope: !489)
!508 = distinct !DISubprogram(name: "swscanf", scope: !148, file: !148, line: 2018, type: !509, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!509 = !DISubroutineType(types: !510)
!510 = !{!96, !287, !287, null}
!511 = !DILocalVariable(name: "_Format", arg: 2, scope: !508, file: !148, line: 2020, type: !287)
!512 = !DILocation(line: 2020, scope: !508)
!513 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !508, file: !148, line: 2019, type: !287)
!514 = !DILocation(line: 2019, scope: !508)
!515 = !DILocalVariable(name: "_Result", scope: !508, file: !148, line: 2026, type: !96)
!516 = !DILocation(line: 2026, scope: !508)
!517 = !DILocalVariable(name: "_ArgList", scope: !508, file: !148, line: 2027, type: !162)
!518 = !DILocation(line: 2027, scope: !508)
!519 = !DILocation(line: 2028, scope: !508)
!520 = !DILocation(line: 2029, scope: !508)
!521 = !DILocation(line: 2030, scope: !508)
!522 = !DILocation(line: 2031, scope: !508)
!523 = distinct !DISubprogram(name: "_vswscanf_l", scope: !148, file: !148, line: 1882, type: !524, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!524 = !DISubroutineType(types: !525)
!525 = !{!96, !287, !287, !251, !162}
!526 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !523, file: !148, line: 1886, type: !162)
!527 = !DILocation(line: 1886, scope: !523)
!528 = !DILocalVariable(name: "_Locale", arg: 3, scope: !523, file: !148, line: 1885, type: !251)
!529 = !DILocation(line: 1885, scope: !523)
!530 = !DILocalVariable(name: "_Format", arg: 2, scope: !523, file: !148, line: 1884, type: !287)
!531 = !DILocation(line: 1884, scope: !523)
!532 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !523, file: !148, line: 1883, type: !287)
!533 = !DILocation(line: 1883, scope: !523)
!534 = !DILocation(line: 1892, scope: !523)
!535 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !37, file: !37, line: 148, type: !536, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !87)
!536 = !DISubroutineType(types: !537)
!537 = !{!96}
!538 = !DILocation(line: 150, scope: !535)
!539 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !37, file: !37, line: 153, type: !536, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !87)
!540 = !DILocation(line: 155, scope: !539)
!541 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !37, file: !37, line: 158, type: !536, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !87)
!542 = !DILocation(line: 160, scope: !541)
!543 = distinct !DISubprogram(name: "good1", scope: !37, file: !37, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !87)
!544 = !DILocation(line: 179, scope: !543)
!545 = distinct !DISubprogram(name: "good2", scope: !37, file: !37, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !87)
!546 = !DILocation(line: 180, scope: !545)
!547 = distinct !DISubprogram(name: "good3", scope: !37, file: !37, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !87)
!548 = !DILocation(line: 181, scope: !547)
!549 = distinct !DISubprogram(name: "good4", scope: !37, file: !37, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !87)
!550 = !DILocation(line: 182, scope: !549)
!551 = distinct !DISubprogram(name: "good5", scope: !37, file: !37, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !87)
!552 = !DILocation(line: 183, scope: !551)
!553 = distinct !DISubprogram(name: "good6", scope: !37, file: !37, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !87)
!554 = !DILocation(line: 184, scope: !553)
!555 = distinct !DISubprogram(name: "good7", scope: !37, file: !37, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !87)
!556 = !DILocation(line: 185, scope: !555)
!557 = distinct !DISubprogram(name: "good8", scope: !37, file: !37, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !87)
!558 = !DILocation(line: 186, scope: !557)
!559 = distinct !DISubprogram(name: "good9", scope: !37, file: !37, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !87)
!560 = !DILocation(line: 187, scope: !559)
!561 = distinct !DISubprogram(name: "bad1", scope: !37, file: !37, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !87)
!562 = !DILocation(line: 190, scope: !561)
!563 = distinct !DISubprogram(name: "bad2", scope: !37, file: !37, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !87)
!564 = !DILocation(line: 191, scope: !563)
!565 = distinct !DISubprogram(name: "bad3", scope: !37, file: !37, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !87)
!566 = !DILocation(line: 192, scope: !565)
!567 = distinct !DISubprogram(name: "bad4", scope: !37, file: !37, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !87)
!568 = !DILocation(line: 193, scope: !567)
!569 = distinct !DISubprogram(name: "bad5", scope: !37, file: !37, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !87)
!570 = !DILocation(line: 194, scope: !569)
!571 = distinct !DISubprogram(name: "bad6", scope: !37, file: !37, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !87)
!572 = !DILocation(line: 195, scope: !571)
!573 = distinct !DISubprogram(name: "bad7", scope: !37, file: !37, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !87)
!574 = !DILocation(line: 196, scope: !573)
!575 = distinct !DISubprogram(name: "bad8", scope: !37, file: !37, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !87)
!576 = !DILocation(line: 197, scope: !575)
!577 = distinct !DISubprogram(name: "bad9", scope: !37, file: !37, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !87)
!578 = !DILocation(line: 198, scope: !577)
