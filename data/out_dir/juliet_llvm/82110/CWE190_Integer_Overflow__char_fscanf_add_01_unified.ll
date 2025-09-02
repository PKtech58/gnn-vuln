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

$"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = comdat any

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
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !7
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !24
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !29
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !35
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !41
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !43
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !46
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !48
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !50
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !55
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !57
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !59
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !61
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !63
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !65
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !70
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !72
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !77
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !79
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !87
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !91
@globalTrue = dso_local global i32 1, align 4, !dbg !93
@globalFalse = dso_local global i32 0, align 4, !dbg !95
@globalFive = dso_local global i32 5, align 4, !dbg !97
@globalArgc = dso_local global i32 0, align 4, !dbg !99
@globalArgv = dso_local global ptr null, align 8, !dbg !101
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !105

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_01_bad() #0 !dbg !118 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !122, metadata !DIExpression()), !dbg !123
  store i8 32, ptr %data, align 1, !dbg !124
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !125
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %result, metadata !126, metadata !DIExpression()), !dbg !128
  %0 = load i8, ptr %data, align 1, !dbg !128
  %conv = sext i8 %0 to i32, !dbg !128
  %add = add nsw i32 %conv, 1, !dbg !128
  %conv2 = trunc i32 %add to i8, !dbg !128
  store i8 %conv2, ptr %result, align 1, !dbg !128
  %1 = load i8, ptr %result, align 1, !dbg !129
  call void @printHexCharLine(i8 noundef %1), !dbg !129
  ret void, !dbg !130
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !131 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !145, metadata !DIExpression()), !dbg !146
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !149, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !151, metadata !DIExpression()), !dbg !154
  call void @llvm.va_start(ptr %_ArgList), !dbg !155
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !156
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !156
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !156
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !156
  store i32 %call, ptr %_Result, align 4, !dbg !156
  call void @llvm.va_end(ptr %_ArgList), !dbg !157
  %3 = load i32, ptr %_Result, align 4, !dbg !158
  ret i32 %3, !dbg !158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !159 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !175, metadata !DIExpression()), !dbg !176
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !177, metadata !DIExpression()), !dbg !178
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !179, metadata !DIExpression()), !dbg !180
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !181, metadata !DIExpression()), !dbg !182
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !183
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !183
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !183
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !183
  %call = call ptr @__local_stdio_scanf_options(), !dbg !183
  %4 = load i64, ptr %call, align 8, !dbg !183
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !183
  ret i32 %call1, !dbg !183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !9 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !184
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_01_good() #0 !dbg !185 {
entry:
  call void @goodG2B(), !dbg !186
  call void @goodB2G(), !dbg !187
  ret void, !dbg !188
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !189 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !190, metadata !DIExpression()), !dbg !191
  store i8 32, ptr %data, align 1, !dbg !192
  store i8 2, ptr %data, align 1, !dbg !193
  call void @llvm.dbg.declare(metadata ptr %result, metadata !194, metadata !DIExpression()), !dbg !196
  %0 = load i8, ptr %data, align 1, !dbg !196
  %conv = sext i8 %0 to i32, !dbg !196
  %add = add nsw i32 %conv, 1, !dbg !196
  %conv1 = trunc i32 %add to i8, !dbg !196
  store i8 %conv1, ptr %result, align 1, !dbg !196
  %1 = load i8, ptr %result, align 1, !dbg !197
  call void @printHexCharLine(i8 noundef %1), !dbg !197
  ret void, !dbg !198
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !199 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !200, metadata !DIExpression()), !dbg !201
  store i8 32, ptr %data, align 1, !dbg !202
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !203
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !203
  %0 = load i8, ptr %data, align 1, !dbg !204
  %conv = sext i8 %0 to i32, !dbg !204
  %cmp = icmp slt i32 %conv, 127, !dbg !204
  br i1 %cmp, label %if.then, label %if.else, !dbg !204

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !205, metadata !DIExpression()), !dbg !208
  %1 = load i8, ptr %data, align 1, !dbg !208
  %conv3 = sext i8 %1 to i32, !dbg !208
  %add = add nsw i32 %conv3, 1, !dbg !208
  %conv4 = trunc i32 %add to i8, !dbg !208
  store i8 %conv4, ptr %result, align 1, !dbg !208
  %2 = load i8, ptr %result, align 1, !dbg !209
  call void @printHexCharLine(i8 noundef %2), !dbg !209
  br label %if.end, !dbg !210

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !211
  br label %if.end, !dbg !213

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !214
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !215 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !218, metadata !DIExpression()), !dbg !219
  %0 = load ptr, ptr %line.addr, align 8, !dbg !220
  %cmp = icmp ne ptr %0, null, !dbg !220
  br i1 %cmp, label %if.then, label %if.end, !dbg !220

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !221
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !221
  br label %if.end, !dbg !224

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !225
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !226 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !231, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.va_start(ptr %_ArgList), !dbg !235
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !236
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !236
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !236
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !236
  store i32 %call1, ptr %_Result, align 4, !dbg !236
  call void @llvm.va_end(ptr %_ArgList), !dbg !237
  %2 = load i32, ptr %_Result, align 4, !dbg !238
  ret i32 %2, !dbg !238
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !239 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !256, metadata !DIExpression()), !dbg !257
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !258, metadata !DIExpression()), !dbg !259
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !260, metadata !DIExpression()), !dbg !261
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !262, metadata !DIExpression()), !dbg !263
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !264
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !264
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !264
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !264
  %call = call ptr @__local_stdio_printf_options(), !dbg !264
  %4 = load i64, ptr %call, align 8, !dbg !264
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !264
  ret i32 %call1, !dbg !264
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !265
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !266 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !273, metadata !DIExpression()), !dbg !274
  %0 = load ptr, ptr %line.addr, align 8, !dbg !275
  %cmp = icmp ne ptr %0, null, !dbg !275
  br i1 %cmp, label %if.then, label %if.end, !dbg !275

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !276
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !276
  br label %if.end, !dbg !279

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !280
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !281 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !288, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.va_start(ptr %_ArgList), !dbg !294
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !295
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !295
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !295
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !295
  store i32 %call1, ptr %_Result, align 4, !dbg !295
  call void @llvm.va_end(ptr %_ArgList), !dbg !296
  %2 = load i32, ptr %_Result, align 4, !dbg !297
  ret i32 %2, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !298 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !301, metadata !DIExpression()), !dbg !302
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !303, metadata !DIExpression()), !dbg !304
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !305, metadata !DIExpression()), !dbg !306
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !309
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !309
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !309
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !309
  %call = call ptr @__local_stdio_printf_options(), !dbg !309
  %4 = load i64, ptr %call, align 8, !dbg !309
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !309
  ret i32 %call1, !dbg !309
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !310 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !315
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !315
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !317 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !323
  %conv = sext i16 %0 to i32, !dbg !323
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !323
  ret void, !dbg !324
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !325 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !329, metadata !DIExpression()), !dbg !330
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !331
  %conv = fpext float %0 to double, !dbg !331
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !331
  ret void, !dbg !332
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !333 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !339
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !341 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !351 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !358
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !360 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !365
  %conv = sext i8 %0 to i32, !dbg !365
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !367 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !370, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata ptr %s, metadata !372, metadata !DIExpression()), !dbg !376
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !377
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !377
  store i16 %0, ptr %arrayidx, align 2, !dbg !377
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !378
  store i16 0, ptr %arrayidx1, align 2, !dbg !378
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !379
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !381 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !387
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !389 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !394
  %conv = zext i8 %0 to i32, !dbg !394
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !394
  ret void, !dbg !395
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !396 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !402
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !402
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !404 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !415, metadata !DIExpression()), !dbg !416
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !417
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !417
  %1 = load i32, ptr %intTwo, align 4, !dbg !417
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !417
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !417
  %3 = load i32, ptr %intOne, align 4, !dbg !417
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !417
  ret void, !dbg !418
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !419 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !426, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata ptr %i, metadata !427, metadata !DIExpression()), !dbg !428
  store i64 0, ptr %i, align 8, !dbg !429
  br label %for.cond, !dbg !429

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !429
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !429
  %cmp = icmp ult i64 %0, %1, !dbg !429
  br i1 %cmp, label %for.body, label %for.end, !dbg !429

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !431
  %3 = load i64, ptr %i, align 8, !dbg !431
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !431
  %4 = load i8, ptr %arrayidx, align 1, !dbg !431
  %conv = zext i8 %4 to i32, !dbg !431
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !431
  br label %for.inc, !dbg !434

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !435
  %inc = add i64 %5, 1, !dbg !435
  store i64 %inc, ptr %i, align 8, !dbg !435
  br label %for.cond, !dbg !435, !llvm.loop !436

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !439
  ret void, !dbg !440
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !441 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !447, metadata !DIExpression()), !dbg !446
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !448, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !449, metadata !DIExpression()), !dbg !450
  store i64 0, ptr %numWritten, align 8, !dbg !450
  br label %while.cond, !dbg !451

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !451
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !451
  %cmp = icmp ult i64 %0, %1, !dbg !451
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !451

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !451
  %3 = load i64, ptr %numWritten, align 8, !dbg !451
  %mul = mul i64 2, %3, !dbg !451
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !451
  %4 = load i8, ptr %arrayidx, align 1, !dbg !451
  %conv = sext i8 %4 to i32, !dbg !451
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !451
  %tobool = icmp ne i32 %call, 0, !dbg !451
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !451

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !451
  %6 = load i64, ptr %numWritten, align 8, !dbg !451
  %mul1 = mul i64 2, %6, !dbg !451
  %add = add i64 %mul1, 1, !dbg !451
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !451
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !451
  %conv3 = sext i8 %7 to i32, !dbg !451
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !451
  %tobool5 = icmp ne i32 %call4, 0, !dbg !451
  br label %land.end, !dbg !451

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !451
  br i1 %8, label %while.body, label %while.end, !dbg !451

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !452, metadata !DIExpression()), !dbg !454
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !455
  %10 = load i64, ptr %numWritten, align 8, !dbg !455
  %mul6 = mul i64 2, %10, !dbg !455
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !455
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !455
  %11 = load i32, ptr %byte, align 4, !dbg !456
  %conv9 = trunc i32 %11 to i8, !dbg !456
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !456
  %13 = load i64, ptr %numWritten, align 8, !dbg !456
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !456
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !456
  %14 = load i64, ptr %numWritten, align 8, !dbg !457
  %inc = add i64 %14, 1, !dbg !457
  store i64 %inc, ptr %numWritten, align 8, !dbg !457
  br label %while.cond, !dbg !451, !llvm.loop !458

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !460
  ret i64 %15, !dbg !460
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !461 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.va_start(ptr %_ArgList), !dbg !472
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !473
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !473
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !473
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !473
  store i32 %call, ptr %_Result, align 4, !dbg !473
  call void @llvm.va_end(ptr %_ArgList), !dbg !474
  %3 = load i32, ptr %_Result, align 4, !dbg !475
  ret i32 %3, !dbg !475
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !476 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !481, metadata !DIExpression()), !dbg !482
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !487
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !487
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !487
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !487
  %call = call ptr @__local_stdio_scanf_options(), !dbg !487
  %4 = load i64, ptr %call, align 8, !dbg !487
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !487
  ret i32 %call1, !dbg !487
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !488 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !493, metadata !DIExpression()), !dbg !492
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !494, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !495, metadata !DIExpression()), !dbg !496
  store i64 0, ptr %numWritten, align 8, !dbg !496
  br label %while.cond, !dbg !497

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !497
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !497
  %cmp = icmp ult i64 %0, %1, !dbg !497
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !497

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !497
  %3 = load i64, ptr %numWritten, align 8, !dbg !497
  %mul = mul i64 2, %3, !dbg !497
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !497
  %4 = load i16, ptr %arrayidx, align 2, !dbg !497
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !497
  %tobool = icmp ne i32 %call, 0, !dbg !497
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !497

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !497
  %6 = load i64, ptr %numWritten, align 8, !dbg !497
  %mul1 = mul i64 2, %6, !dbg !497
  %add = add i64 %mul1, 1, !dbg !497
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !497
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !497
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !497
  %tobool4 = icmp ne i32 %call3, 0, !dbg !497
  br label %land.end, !dbg !497

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !497
  br i1 %8, label %while.body, label %while.end, !dbg !497

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !498, metadata !DIExpression()), !dbg !500
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !501
  %10 = load i64, ptr %numWritten, align 8, !dbg !501
  %mul5 = mul i64 2, %10, !dbg !501
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !501
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !501
  %11 = load i32, ptr %byte, align 4, !dbg !502
  %conv = trunc i32 %11 to i8, !dbg !502
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !502
  %13 = load i64, ptr %numWritten, align 8, !dbg !502
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !502
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !502
  %14 = load i64, ptr %numWritten, align 8, !dbg !503
  %inc = add i64 %14, 1, !dbg !503
  store i64 %inc, ptr %numWritten, align 8, !dbg !503
  br label %while.cond, !dbg !497, !llvm.loop !504

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !506
  ret i64 %15, !dbg !506
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !507 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.va_start(ptr %_ArgList), !dbg !518
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !519
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !519
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !519
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !519
  store i32 %call, ptr %_Result, align 4, !dbg !519
  call void @llvm.va_end(ptr %_ArgList), !dbg !520
  %3 = load i32, ptr %_Result, align 4, !dbg !521
  ret i32 %3, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !522 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !525, metadata !DIExpression()), !dbg !526
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !531, metadata !DIExpression()), !dbg !532
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !533
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !533
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !533
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !533
  %call = call ptr @__local_stdio_scanf_options(), !dbg !533
  %4 = load i64, ptr %call, align 8, !dbg !533
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !533
  ret i32 %call1, !dbg !533
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !534 {
entry:
  ret i32 1, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !538 {
entry:
  ret i32 0, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !540 {
entry:
  %call = call i32 @rand(), !dbg !541
  %rem = srem i32 %call, 2, !dbg !541
  ret i32 %rem, !dbg !541
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !556 {
entry:
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !558 {
entry:
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !560 {
entry:
  ret void, !dbg !561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !562 {
entry:
  ret void, !dbg !563
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !564 {
entry:
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !566 {
entry:
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !568 {
entry:
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!15, !81}
!llvm.ident = !{!111, !111}
!llvm.module.flags = !{!112, !113, !114, !115, !116, !117}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82110-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_01.c", directory: "", checksumkind: CSK_MD5, checksum: "e69f1d09e45991a9fba410535c58f9d3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !9, file: !10, line: 101, type: !14, isLocal: true, isDefinition: true)
!9 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !10, file: !10, line: 99, type: !11, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!10 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!15 = distinct !DICompileUnit(language: DW_LANG_C11, file: !16, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !17, globals: !20, splitDebugInlining: false, nameTableKind: None)
!16 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82110-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_01.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "e69f1d09e45991a9fba410535c58f9d3")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !14)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !{!0, !21, !7, !24}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !23, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!23 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 54)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !31, line: 15, type: !32, isLocal: true, isDefinition: true)
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82110-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !31, line: 23, type: !37, isLocal: true, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 80, elements: !39)
!38 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!39 = !{!40}
!40 = !DISubrange(count: 5)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !31, line: 29, type: !32, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !31, line: 34, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !39)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !31, line: 39, type: !32, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !31, line: 44, type: !45, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !31, line: 49, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 6)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !31, line: 54, type: !45, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !31, line: 59, type: !52, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !31, line: 69, type: !45, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !31, line: 74, type: !32, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !31, line: 84, type: !32, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !31, line: 89, type: !67, isLocal: true, isDefinition: true)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 10)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !31, line: 97, type: !45, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !31, line: 99, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 1)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !31, line: 138, type: !37, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !81, file: !31, line: 166, type: !89, isLocal: false, isDefinition: true)
!81 = distinct !DICompileUnit(language: DW_LANG_C11, file: !82, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !83, globals: !86, splitDebugInlining: false, nameTableKind: None)
!82 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82110-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!83 = !{!84, !85, !18}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!85 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!86 = !{!29, !35, !41, !43, !46, !48, !50, !55, !57, !59, !61, !63, !65, !70, !72, !77, !79, !87, !91, !93, !95, !97, !99, !101, !105, !108}
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !81, file: !31, line: 167, type: !89, isLocal: false, isDefinition: true)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !81, file: !31, line: 168, type: !89, isLocal: false, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "globalTrue", scope: !81, file: !31, line: 173, type: !90, isLocal: false, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "globalFalse", scope: !81, file: !31, line: 174, type: !90, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "globalFive", scope: !81, file: !31, line: 175, type: !90, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalArgc", scope: !81, file: !31, line: 206, type: !90, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalArgv", scope: !81, file: !31, line: 207, type: !103, isLocal: false, isDefinition: true)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !107, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!107 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !110, file: !10, line: 101, type: !14, isLocal: true, isDefinition: true)
!110 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !10, file: !10, line: 99, type: !11, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81)
!111 = !{!"clang version 18.1.8"}
!112 = !{i32 2, !"CodeView", i32 1}
!113 = !{i32 2, !"Debug Info Version", i32 3}
!114 = !{i32 1, !"wchar_size", i32 2}
!115 = !{i32 8, !"PIC Level", i32 2}
!116 = !{i32 7, !"uwtable", i32 2}
!117 = !{i32 1, !"MaxTLSAlign", i32 65536}
!118 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_01_bad", scope: !2, file: !2, line: 22, type: !119, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null}
!121 = !{}
!122 = !DILocalVariable(name: "data", scope: !118, file: !2, line: 24, type: !4)
!123 = !DILocation(line: 24, scope: !118)
!124 = !DILocation(line: 25, scope: !118)
!125 = !DILocation(line: 27, scope: !118)
!126 = !DILocalVariable(name: "result", scope: !127, file: !2, line: 30, type: !4)
!127 = distinct !DILexicalBlock(scope: !118, file: !2, line: 28)
!128 = !DILocation(line: 30, scope: !127)
!129 = !DILocation(line: 31, scope: !127)
!130 = !DILocation(line: 33, scope: !118)
!131 = distinct !DISubprogram(name: "fscanf", scope: !132, file: !132, line: 1199, type: !133, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!132 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!133 = !DISubroutineType(types: !134)
!134 = !{!90, !135, !142, null}
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !138, line: 31, baseType: !139)
!138 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !138, line: 28, size: 64, elements: !140)
!140 = !{!141}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !139, file: !138, line: 30, baseType: !84, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!145 = !DILocalVariable(name: "_Format", arg: 2, scope: !131, file: !132, line: 1201, type: !142)
!146 = !DILocation(line: 1201, scope: !131)
!147 = !DILocalVariable(name: "_Stream", arg: 1, scope: !131, file: !132, line: 1200, type: !135)
!148 = !DILocation(line: 1200, scope: !131)
!149 = !DILocalVariable(name: "_Result", scope: !131, file: !132, line: 1207, type: !90)
!150 = !DILocation(line: 1207, scope: !131)
!151 = !DILocalVariable(name: "_ArgList", scope: !131, file: !132, line: 1208, type: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !153, line: 72, baseType: !104)
!153 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!154 = !DILocation(line: 1208, scope: !131)
!155 = !DILocation(line: 1209, scope: !131)
!156 = !DILocation(line: 1210, scope: !131)
!157 = !DILocation(line: 1211, scope: !131)
!158 = !DILocation(line: 1212, scope: !131)
!159 = distinct !DISubprogram(name: "_vfscanf_l", scope: !132, file: !132, line: 1055, type: !160, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!160 = !DISubroutineType(types: !161)
!161 = !{!90, !135, !142, !162, !152}
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !164, line: 623, baseType: !165)
!164 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !164, line: 621, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !164, line: 617, size: 128, elements: !168)
!168 = !{!169, !172}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !167, file: !164, line: 619, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !164, line: 619, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !167, file: !164, line: 620, baseType: !173, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !164, line: 620, flags: DIFlagFwdDecl)
!175 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !159, file: !132, line: 1059, type: !152)
!176 = !DILocation(line: 1059, scope: !159)
!177 = !DILocalVariable(name: "_Locale", arg: 3, scope: !159, file: !132, line: 1058, type: !162)
!178 = !DILocation(line: 1058, scope: !159)
!179 = !DILocalVariable(name: "_Format", arg: 2, scope: !159, file: !132, line: 1057, type: !142)
!180 = !DILocation(line: 1057, scope: !159)
!181 = !DILocalVariable(name: "_Stream", arg: 1, scope: !159, file: !132, line: 1056, type: !135)
!182 = !DILocation(line: 1056, scope: !159)
!183 = !DILocation(line: 1065, scope: !159)
!184 = !DILocation(line: 102, scope: !9)
!185 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_01_good", scope: !2, file: !2, line: 72, type: !119, scopeLine: 73, spFlags: DISPFlagDefinition, unit: !15)
!186 = !DILocation(line: 74, scope: !185)
!187 = !DILocation(line: 75, scope: !185)
!188 = !DILocation(line: 76, scope: !185)
!189 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 40, type: !119, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!190 = !DILocalVariable(name: "data", scope: !189, file: !2, line: 42, type: !4)
!191 = !DILocation(line: 42, scope: !189)
!192 = !DILocation(line: 43, scope: !189)
!193 = !DILocation(line: 45, scope: !189)
!194 = !DILocalVariable(name: "result", scope: !195, file: !2, line: 48, type: !4)
!195 = distinct !DILexicalBlock(scope: !189, file: !2, line: 46)
!196 = !DILocation(line: 48, scope: !195)
!197 = !DILocation(line: 49, scope: !195)
!198 = !DILocation(line: 51, scope: !189)
!199 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 54, type: !119, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!200 = !DILocalVariable(name: "data", scope: !199, file: !2, line: 56, type: !4)
!201 = !DILocation(line: 56, scope: !199)
!202 = !DILocation(line: 57, scope: !199)
!203 = !DILocation(line: 59, scope: !199)
!204 = !DILocation(line: 61, scope: !199)
!205 = !DILocalVariable(name: "result", scope: !206, file: !2, line: 63, type: !4)
!206 = distinct !DILexicalBlock(scope: !207, file: !2, line: 62)
!207 = distinct !DILexicalBlock(scope: !199, file: !2, line: 61)
!208 = !DILocation(line: 63, scope: !206)
!209 = !DILocation(line: 64, scope: !206)
!210 = !DILocation(line: 65, scope: !206)
!211 = !DILocation(line: 68, scope: !212)
!212 = distinct !DILexicalBlock(scope: !207, file: !2, line: 67)
!213 = !DILocation(line: 69, scope: !212)
!214 = !DILocation(line: 70, scope: !199)
!215 = distinct !DISubprogram(name: "printLine", scope: !31, file: !31, line: 11, type: !216, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !143}
!218 = !DILocalVariable(name: "line", arg: 1, scope: !215, file: !31, line: 11, type: !143)
!219 = !DILocation(line: 11, scope: !215)
!220 = !DILocation(line: 13, scope: !215)
!221 = !DILocation(line: 15, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !31, line: 14)
!223 = distinct !DILexicalBlock(scope: !215, file: !31, line: 13)
!224 = !DILocation(line: 16, scope: !222)
!225 = !DILocation(line: 17, scope: !215)
!226 = distinct !DISubprogram(name: "printf", scope: !132, file: !132, line: 950, type: !227, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!227 = !DISubroutineType(types: !228)
!228 = !{!90, !142, null}
!229 = !DILocalVariable(name: "_Format", arg: 1, scope: !226, file: !132, line: 951, type: !142)
!230 = !DILocation(line: 951, scope: !226)
!231 = !DILocalVariable(name: "_Result", scope: !226, file: !132, line: 957, type: !90)
!232 = !DILocation(line: 957, scope: !226)
!233 = !DILocalVariable(name: "_ArgList", scope: !226, file: !132, line: 958, type: !152)
!234 = !DILocation(line: 958, scope: !226)
!235 = !DILocation(line: 959, scope: !226)
!236 = !DILocation(line: 960, scope: !226)
!237 = !DILocation(line: 961, scope: !226)
!238 = !DILocation(line: 962, scope: !226)
!239 = distinct !DISubprogram(name: "_vfprintf_l", scope: !132, file: !132, line: 635, type: !240, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!240 = !DISubroutineType(types: !241)
!241 = !{!90, !242, !142, !248, !152}
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !138, line: 31, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !138, line: 28, size: 64, elements: !246)
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !245, file: !138, line: 30, baseType: !84, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !164, line: 623, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !164, line: 621, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !164, line: 617, size: 128, elements: !253)
!253 = !{!254, !255}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !252, file: !164, line: 619, baseType: !170, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !252, file: !164, line: 620, baseType: !173, size: 64, offset: 64)
!256 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !239, file: !132, line: 639, type: !152)
!257 = !DILocation(line: 639, scope: !239)
!258 = !DILocalVariable(name: "_Locale", arg: 3, scope: !239, file: !132, line: 638, type: !248)
!259 = !DILocation(line: 638, scope: !239)
!260 = !DILocalVariable(name: "_Format", arg: 2, scope: !239, file: !132, line: 637, type: !142)
!261 = !DILocation(line: 637, scope: !239)
!262 = !DILocalVariable(name: "_Stream", arg: 1, scope: !239, file: !132, line: 636, type: !242)
!263 = !DILocation(line: 636, scope: !239)
!264 = !DILocation(line: 645, scope: !239)
!265 = !DILocation(line: 92, scope: !107)
!266 = distinct !DISubprogram(name: "printWLine", scope: !31, file: !31, line: 19, type: !267, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !272, line: 24, baseType: !38)
!272 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!273 = !DILocalVariable(name: "line", arg: 1, scope: !266, file: !31, line: 19, type: !269)
!274 = !DILocation(line: 19, scope: !266)
!275 = !DILocation(line: 21, scope: !266)
!276 = !DILocation(line: 23, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !31, line: 22)
!278 = distinct !DILexicalBlock(scope: !266, file: !31, line: 21)
!279 = !DILocation(line: 24, scope: !277)
!280 = !DILocation(line: 25, scope: !266)
!281 = distinct !DISubprogram(name: "wprintf", scope: !138, file: !138, line: 608, type: !282, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!282 = !DISubroutineType(types: !283)
!283 = !{!90, !284, null}
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !38)
!288 = !DILocalVariable(name: "_Format", arg: 1, scope: !281, file: !138, line: 609, type: !284)
!289 = !DILocation(line: 609, scope: !281)
!290 = !DILocalVariable(name: "_Result", scope: !281, file: !138, line: 615, type: !90)
!291 = !DILocation(line: 615, scope: !281)
!292 = !DILocalVariable(name: "_ArgList", scope: !281, file: !138, line: 616, type: !152)
!293 = !DILocation(line: 616, scope: !281)
!294 = !DILocation(line: 617, scope: !281)
!295 = !DILocation(line: 618, scope: !281)
!296 = !DILocation(line: 619, scope: !281)
!297 = !DILocation(line: 620, scope: !281)
!298 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !138, file: !138, line: 299, type: !299, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!299 = !DISubroutineType(types: !300)
!300 = !{!90, !242, !284, !248, !152}
!301 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !298, file: !138, line: 303, type: !152)
!302 = !DILocation(line: 303, scope: !298)
!303 = !DILocalVariable(name: "_Locale", arg: 3, scope: !298, file: !138, line: 302, type: !248)
!304 = !DILocation(line: 302, scope: !298)
!305 = !DILocalVariable(name: "_Format", arg: 2, scope: !298, file: !138, line: 301, type: !284)
!306 = !DILocation(line: 301, scope: !298)
!307 = !DILocalVariable(name: "_Stream", arg: 1, scope: !298, file: !138, line: 300, type: !242)
!308 = !DILocation(line: 300, scope: !298)
!309 = !DILocation(line: 309, scope: !298)
!310 = distinct !DISubprogram(name: "printIntLine", scope: !31, file: !31, line: 27, type: !311, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !90}
!313 = !DILocalVariable(name: "intNumber", arg: 1, scope: !310, file: !31, line: 27, type: !90)
!314 = !DILocation(line: 27, scope: !310)
!315 = !DILocation(line: 29, scope: !310)
!316 = !DILocation(line: 30, scope: !310)
!317 = distinct !DISubprogram(name: "printShortLine", scope: !31, file: !31, line: 32, type: !318, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320}
!320 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!321 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !317, file: !31, line: 32, type: !320)
!322 = !DILocation(line: 32, scope: !317)
!323 = !DILocation(line: 34, scope: !317)
!324 = !DILocation(line: 35, scope: !317)
!325 = distinct !DISubprogram(name: "printFloatLine", scope: !31, file: !31, line: 37, type: !326, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328}
!328 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!329 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !325, file: !31, line: 37, type: !328)
!330 = !DILocation(line: 37, scope: !325)
!331 = !DILocation(line: 39, scope: !325)
!332 = !DILocation(line: 40, scope: !325)
!333 = distinct !DISubprogram(name: "printLongLine", scope: !31, file: !31, line: 42, type: !334, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336}
!336 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!337 = !DILocalVariable(name: "longNumber", arg: 1, scope: !333, file: !31, line: 42, type: !336)
!338 = !DILocation(line: 42, scope: !333)
!339 = !DILocation(line: 44, scope: !333)
!340 = !DILocation(line: 45, scope: !333)
!341 = distinct !DISubprogram(name: "printLongLongLine", scope: !31, file: !31, line: 47, type: !342, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !344}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !345, line: 21, baseType: !346)
!345 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!346 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!347 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !341, file: !31, line: 47, type: !344)
!348 = !DILocation(line: 47, scope: !341)
!349 = !DILocation(line: 49, scope: !341)
!350 = !DILocation(line: 50, scope: !341)
!351 = distinct !DISubprogram(name: "printSizeTLine", scope: !31, file: !31, line: 52, type: !352, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !355, line: 18, baseType: !14)
!355 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!356 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !351, file: !31, line: 52, type: !354)
!357 = !DILocation(line: 52, scope: !351)
!358 = !DILocation(line: 54, scope: !351)
!359 = !DILocation(line: 55, scope: !351)
!360 = distinct !DISubprogram(name: "printHexCharLine", scope: !31, file: !31, line: 57, type: !361, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !4}
!363 = !DILocalVariable(name: "charHex", arg: 1, scope: !360, file: !31, line: 57, type: !4)
!364 = !DILocation(line: 57, scope: !360)
!365 = !DILocation(line: 59, scope: !360)
!366 = !DILocation(line: 60, scope: !360)
!367 = distinct !DISubprogram(name: "printWcharLine", scope: !31, file: !31, line: 62, type: !368, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !271}
!370 = !DILocalVariable(name: "wideChar", arg: 1, scope: !367, file: !31, line: 62, type: !271)
!371 = !DILocation(line: 62, scope: !367)
!372 = !DILocalVariable(name: "s", scope: !367, file: !31, line: 66, type: !373)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 32, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 2)
!376 = !DILocation(line: 66, scope: !367)
!377 = !DILocation(line: 67, scope: !367)
!378 = !DILocation(line: 68, scope: !367)
!379 = !DILocation(line: 69, scope: !367)
!380 = !DILocation(line: 70, scope: !367)
!381 = distinct !DISubprogram(name: "printUnsignedLine", scope: !31, file: !31, line: 72, type: !382, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!385 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !381, file: !31, line: 72, type: !384)
!386 = !DILocation(line: 72, scope: !381)
!387 = !DILocation(line: 74, scope: !381)
!388 = !DILocation(line: 75, scope: !381)
!389 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !31, file: !31, line: 77, type: !390, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !85}
!392 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !389, file: !31, line: 77, type: !85)
!393 = !DILocation(line: 77, scope: !389)
!394 = !DILocation(line: 79, scope: !389)
!395 = !DILocation(line: 80, scope: !389)
!396 = distinct !DISubprogram(name: "printDoubleLine", scope: !31, file: !31, line: 82, type: !397, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399}
!399 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!400 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !396, file: !31, line: 82, type: !399)
!401 = !DILocation(line: 82, scope: !396)
!402 = !DILocation(line: 84, scope: !396)
!403 = !DILocation(line: 85, scope: !396)
!404 = distinct !DISubprogram(name: "printStructLine", scope: !31, file: !31, line: 87, type: !405, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !410, line: 100, baseType: !411)
!410 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82110-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !410, line: 96, size: 64, elements: !412)
!412 = !{!413, !414}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !411, file: !410, line: 98, baseType: !90, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !411, file: !410, line: 99, baseType: !90, size: 32, offset: 32)
!415 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !404, file: !31, line: 87, type: !407)
!416 = !DILocation(line: 87, scope: !404)
!417 = !DILocation(line: 89, scope: !404)
!418 = !DILocation(line: 90, scope: !404)
!419 = distinct !DISubprogram(name: "printBytesLine", scope: !31, file: !31, line: 92, type: !420, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422, !354}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!424 = !DILocalVariable(name: "numBytes", arg: 2, scope: !419, file: !31, line: 92, type: !354)
!425 = !DILocation(line: 92, scope: !419)
!426 = !DILocalVariable(name: "bytes", arg: 1, scope: !419, file: !31, line: 92, type: !422)
!427 = !DILocalVariable(name: "i", scope: !419, file: !31, line: 94, type: !354)
!428 = !DILocation(line: 94, scope: !419)
!429 = !DILocation(line: 95, scope: !430)
!430 = distinct !DILexicalBlock(scope: !419, file: !31, line: 95)
!431 = !DILocation(line: 97, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !31, line: 96)
!433 = distinct !DILexicalBlock(scope: !430, file: !31, line: 95)
!434 = !DILocation(line: 98, scope: !432)
!435 = !DILocation(line: 95, scope: !433)
!436 = distinct !{!436, !429, !437, !438}
!437 = !DILocation(line: 98, scope: !430)
!438 = !{!"llvm.loop.mustprogress"}
!439 = !DILocation(line: 99, scope: !419)
!440 = !DILocation(line: 100, scope: !419)
!441 = distinct !DISubprogram(name: "decodeHexChars", scope: !31, file: !31, line: 105, type: !442, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!442 = !DISubroutineType(types: !443)
!443 = !{!354, !444, !354, !143}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!445 = !DILocalVariable(name: "hex", arg: 3, scope: !441, file: !31, line: 105, type: !143)
!446 = !DILocation(line: 105, scope: !441)
!447 = !DILocalVariable(name: "numBytes", arg: 2, scope: !441, file: !31, line: 105, type: !354)
!448 = !DILocalVariable(name: "bytes", arg: 1, scope: !441, file: !31, line: 105, type: !444)
!449 = !DILocalVariable(name: "numWritten", scope: !441, file: !31, line: 107, type: !354)
!450 = !DILocation(line: 107, scope: !441)
!451 = !DILocation(line: 113, scope: !441)
!452 = !DILocalVariable(name: "byte", scope: !453, file: !31, line: 115, type: !90)
!453 = distinct !DILexicalBlock(scope: !441, file: !31, line: 114)
!454 = !DILocation(line: 115, scope: !453)
!455 = !DILocation(line: 116, scope: !453)
!456 = !DILocation(line: 117, scope: !453)
!457 = !DILocation(line: 118, scope: !453)
!458 = distinct !{!458, !451, !459, !438}
!459 = !DILocation(line: 119, scope: !441)
!460 = !DILocation(line: 121, scope: !441)
!461 = distinct !DISubprogram(name: "sscanf", scope: !132, file: !132, line: 2240, type: !462, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!462 = !DISubroutineType(types: !463)
!463 = !{!90, !142, !142, null}
!464 = !DILocalVariable(name: "_Format", arg: 2, scope: !461, file: !132, line: 2242, type: !142)
!465 = !DILocation(line: 2242, scope: !461)
!466 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !461, file: !132, line: 2241, type: !142)
!467 = !DILocation(line: 2241, scope: !461)
!468 = !DILocalVariable(name: "_Result", scope: !461, file: !132, line: 2248, type: !90)
!469 = !DILocation(line: 2248, scope: !461)
!470 = !DILocalVariable(name: "_ArgList", scope: !461, file: !132, line: 2249, type: !152)
!471 = !DILocation(line: 2249, scope: !461)
!472 = !DILocation(line: 2250, scope: !461)
!473 = !DILocation(line: 2251, scope: !461)
!474 = !DILocation(line: 2252, scope: !461)
!475 = !DILocation(line: 2253, scope: !461)
!476 = distinct !DISubprogram(name: "_vsscanf_l", scope: !132, file: !132, line: 2143, type: !477, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!477 = !DISubroutineType(types: !478)
!478 = !{!90, !142, !142, !248, !152}
!479 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !476, file: !132, line: 2147, type: !152)
!480 = !DILocation(line: 2147, scope: !476)
!481 = !DILocalVariable(name: "_Locale", arg: 3, scope: !476, file: !132, line: 2146, type: !248)
!482 = !DILocation(line: 2146, scope: !476)
!483 = !DILocalVariable(name: "_Format", arg: 2, scope: !476, file: !132, line: 2145, type: !142)
!484 = !DILocation(line: 2145, scope: !476)
!485 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !476, file: !132, line: 2144, type: !142)
!486 = !DILocation(line: 2144, scope: !476)
!487 = !DILocation(line: 2153, scope: !476)
!488 = distinct !DISubprogram(name: "decodeHexWChars", scope: !31, file: !31, line: 127, type: !489, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!489 = !DISubroutineType(types: !490)
!490 = !{!354, !444, !354, !269}
!491 = !DILocalVariable(name: "hex", arg: 3, scope: !488, file: !31, line: 127, type: !269)
!492 = !DILocation(line: 127, scope: !488)
!493 = !DILocalVariable(name: "numBytes", arg: 2, scope: !488, file: !31, line: 127, type: !354)
!494 = !DILocalVariable(name: "bytes", arg: 1, scope: !488, file: !31, line: 127, type: !444)
!495 = !DILocalVariable(name: "numWritten", scope: !488, file: !31, line: 129, type: !354)
!496 = !DILocation(line: 129, scope: !488)
!497 = !DILocation(line: 135, scope: !488)
!498 = !DILocalVariable(name: "byte", scope: !499, file: !31, line: 137, type: !90)
!499 = distinct !DILexicalBlock(scope: !488, file: !31, line: 136)
!500 = !DILocation(line: 137, scope: !499)
!501 = !DILocation(line: 138, scope: !499)
!502 = !DILocation(line: 139, scope: !499)
!503 = !DILocation(line: 140, scope: !499)
!504 = distinct !{!504, !497, !505, !438}
!505 = !DILocation(line: 141, scope: !488)
!506 = !DILocation(line: 143, scope: !488)
!507 = distinct !DISubprogram(name: "swscanf", scope: !138, file: !138, line: 2018, type: !508, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!508 = !DISubroutineType(types: !509)
!509 = !{!90, !284, !284, null}
!510 = !DILocalVariable(name: "_Format", arg: 2, scope: !507, file: !138, line: 2020, type: !284)
!511 = !DILocation(line: 2020, scope: !507)
!512 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !507, file: !138, line: 2019, type: !284)
!513 = !DILocation(line: 2019, scope: !507)
!514 = !DILocalVariable(name: "_Result", scope: !507, file: !138, line: 2026, type: !90)
!515 = !DILocation(line: 2026, scope: !507)
!516 = !DILocalVariable(name: "_ArgList", scope: !507, file: !138, line: 2027, type: !152)
!517 = !DILocation(line: 2027, scope: !507)
!518 = !DILocation(line: 2028, scope: !507)
!519 = !DILocation(line: 2029, scope: !507)
!520 = !DILocation(line: 2030, scope: !507)
!521 = !DILocation(line: 2031, scope: !507)
!522 = distinct !DISubprogram(name: "_vswscanf_l", scope: !138, file: !138, line: 1882, type: !523, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!523 = !DISubroutineType(types: !524)
!524 = !{!90, !284, !284, !248, !152}
!525 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !522, file: !138, line: 1886, type: !152)
!526 = !DILocation(line: 1886, scope: !522)
!527 = !DILocalVariable(name: "_Locale", arg: 3, scope: !522, file: !138, line: 1885, type: !248)
!528 = !DILocation(line: 1885, scope: !522)
!529 = !DILocalVariable(name: "_Format", arg: 2, scope: !522, file: !138, line: 1884, type: !284)
!530 = !DILocation(line: 1884, scope: !522)
!531 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !522, file: !138, line: 1883, type: !284)
!532 = !DILocation(line: 1883, scope: !522)
!533 = !DILocation(line: 1892, scope: !522)
!534 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !31, file: !31, line: 148, type: !535, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !81)
!535 = !DISubroutineType(types: !536)
!536 = !{!90}
!537 = !DILocation(line: 150, scope: !534)
!538 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !31, file: !31, line: 153, type: !535, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !81)
!539 = !DILocation(line: 155, scope: !538)
!540 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !31, file: !31, line: 158, type: !535, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !81)
!541 = !DILocation(line: 160, scope: !540)
!542 = distinct !DISubprogram(name: "good1", scope: !31, file: !31, line: 179, type: !119, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !81)
!543 = !DILocation(line: 179, scope: !542)
!544 = distinct !DISubprogram(name: "good2", scope: !31, file: !31, line: 180, type: !119, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !81)
!545 = !DILocation(line: 180, scope: !544)
!546 = distinct !DISubprogram(name: "good3", scope: !31, file: !31, line: 181, type: !119, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !81)
!547 = !DILocation(line: 181, scope: !546)
!548 = distinct !DISubprogram(name: "good4", scope: !31, file: !31, line: 182, type: !119, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !81)
!549 = !DILocation(line: 182, scope: !548)
!550 = distinct !DISubprogram(name: "good5", scope: !31, file: !31, line: 183, type: !119, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !81)
!551 = !DILocation(line: 183, scope: !550)
!552 = distinct !DISubprogram(name: "good6", scope: !31, file: !31, line: 184, type: !119, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !81)
!553 = !DILocation(line: 184, scope: !552)
!554 = distinct !DISubprogram(name: "good7", scope: !31, file: !31, line: 185, type: !119, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !81)
!555 = !DILocation(line: 185, scope: !554)
!556 = distinct !DISubprogram(name: "good8", scope: !31, file: !31, line: 186, type: !119, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !81)
!557 = !DILocation(line: 186, scope: !556)
!558 = distinct !DISubprogram(name: "good9", scope: !31, file: !31, line: 187, type: !119, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !81)
!559 = !DILocation(line: 187, scope: !558)
!560 = distinct !DISubprogram(name: "bad1", scope: !31, file: !31, line: 190, type: !119, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !81)
!561 = !DILocation(line: 190, scope: !560)
!562 = distinct !DISubprogram(name: "bad2", scope: !31, file: !31, line: 191, type: !119, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !81)
!563 = !DILocation(line: 191, scope: !562)
!564 = distinct !DISubprogram(name: "bad3", scope: !31, file: !31, line: 192, type: !119, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !81)
!565 = !DILocation(line: 192, scope: !564)
!566 = distinct !DISubprogram(name: "bad4", scope: !31, file: !31, line: 193, type: !119, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !81)
!567 = !DILocation(line: 193, scope: !566)
!568 = distinct !DISubprogram(name: "bad5", scope: !31, file: !31, line: 194, type: !119, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !81)
!569 = !DILocation(line: 194, scope: !568)
!570 = distinct !DISubprogram(name: "bad6", scope: !31, file: !31, line: 195, type: !119, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !81)
!571 = !DILocation(line: 195, scope: !570)
!572 = distinct !DISubprogram(name: "bad7", scope: !31, file: !31, line: 196, type: !119, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !81)
!573 = !DILocation(line: 196, scope: !572)
!574 = distinct !DISubprogram(name: "bad8", scope: !31, file: !31, line: 197, type: !119, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !81)
!575 = !DILocation(line: 197, scope: !574)
!576 = distinct !DISubprogram(name: "bad9", scope: !31, file: !31, line: 198, type: !119, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !81)
!577 = !DILocation(line: 198, scope: !576)
