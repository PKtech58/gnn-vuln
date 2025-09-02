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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_32_bad() #0 !dbg !118 {
entry:
  %data = alloca i8, align 1
  %dataPtr1 = alloca ptr, align 8
  %dataPtr2 = alloca ptr, align 8
  %data1 = alloca i8, align 1
  %data3 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata ptr %dataPtr1, metadata !124, metadata !DIExpression()), !dbg !125
  store ptr %data, ptr %dataPtr1, align 8, !dbg !125
  call void @llvm.dbg.declare(metadata ptr %dataPtr2, metadata !126, metadata !DIExpression()), !dbg !127
  store ptr %data, ptr %dataPtr2, align 8, !dbg !127
  store i8 32, ptr %data, align 1, !dbg !128
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !129, metadata !DIExpression()), !dbg !131
  %0 = load ptr, ptr %dataPtr1, align 8, !dbg !131
  %1 = load i8, ptr %0, align 1, !dbg !131
  store i8 %1, ptr %data1, align 1, !dbg !131
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !132
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data1), !dbg !132
  %2 = load i8, ptr %data1, align 1, !dbg !133
  %3 = load ptr, ptr %dataPtr1, align 8, !dbg !133
  store i8 %2, ptr %3, align 1, !dbg !133
  call void @llvm.dbg.declare(metadata ptr %data3, metadata !134, metadata !DIExpression()), !dbg !136
  %4 = load ptr, ptr %dataPtr2, align 8, !dbg !136
  %5 = load i8, ptr %4, align 1, !dbg !136
  store i8 %5, ptr %data3, align 1, !dbg !136
  call void @llvm.dbg.declare(metadata ptr %result, metadata !137, metadata !DIExpression()), !dbg !139
  %6 = load i8, ptr %data3, align 1, !dbg !139
  %conv = sext i8 %6 to i32, !dbg !139
  %add = add nsw i32 %conv, 1, !dbg !139
  %conv4 = trunc i32 %add to i8, !dbg !139
  store i8 %conv4, ptr %result, align 1, !dbg !139
  %7 = load i8, ptr %result, align 1, !dbg !140
  call void @printHexCharLine(i8 noundef %7), !dbg !140
  ret void, !dbg !141
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !142 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !156, metadata !DIExpression()), !dbg !157
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !162, metadata !DIExpression()), !dbg !165
  call void @llvm.va_start(ptr %_ArgList), !dbg !166
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !167
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !167
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !167
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !167
  store i32 %call, ptr %_Result, align 4, !dbg !167
  call void @llvm.va_end(ptr %_ArgList), !dbg !168
  %3 = load i32, ptr %_Result, align 4, !dbg !169
  ret i32 %3, !dbg !169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !170 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !186, metadata !DIExpression()), !dbg !187
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !188, metadata !DIExpression()), !dbg !189
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !190, metadata !DIExpression()), !dbg !191
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !192, metadata !DIExpression()), !dbg !193
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !194
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !194
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !194
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !194
  %call = call ptr @__local_stdio_scanf_options(), !dbg !194
  %4 = load i64, ptr %call, align 8, !dbg !194
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !194
  ret i32 %call1, !dbg !194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !9 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !195
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_32_good() #0 !dbg !196 {
entry:
  call void @goodG2B(), !dbg !197
  call void @goodB2G(), !dbg !198
  ret void, !dbg !199
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !200 {
entry:
  %data = alloca i8, align 1
  %dataPtr1 = alloca ptr, align 8
  %dataPtr2 = alloca ptr, align 8
  %data1 = alloca i8, align 1
  %data2 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata ptr %dataPtr1, metadata !203, metadata !DIExpression()), !dbg !204
  store ptr %data, ptr %dataPtr1, align 8, !dbg !204
  call void @llvm.dbg.declare(metadata ptr %dataPtr2, metadata !205, metadata !DIExpression()), !dbg !206
  store ptr %data, ptr %dataPtr2, align 8, !dbg !206
  store i8 32, ptr %data, align 1, !dbg !207
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !208, metadata !DIExpression()), !dbg !210
  %0 = load ptr, ptr %dataPtr1, align 8, !dbg !210
  %1 = load i8, ptr %0, align 1, !dbg !210
  store i8 %1, ptr %data1, align 1, !dbg !210
  store i8 2, ptr %data1, align 1, !dbg !211
  %2 = load i8, ptr %data1, align 1, !dbg !212
  %3 = load ptr, ptr %dataPtr1, align 8, !dbg !212
  store i8 %2, ptr %3, align 1, !dbg !212
  call void @llvm.dbg.declare(metadata ptr %data2, metadata !213, metadata !DIExpression()), !dbg !215
  %4 = load ptr, ptr %dataPtr2, align 8, !dbg !215
  %5 = load i8, ptr %4, align 1, !dbg !215
  store i8 %5, ptr %data2, align 1, !dbg !215
  call void @llvm.dbg.declare(metadata ptr %result, metadata !216, metadata !DIExpression()), !dbg !218
  %6 = load i8, ptr %data2, align 1, !dbg !218
  %conv = sext i8 %6 to i32, !dbg !218
  %add = add nsw i32 %conv, 1, !dbg !218
  %conv3 = trunc i32 %add to i8, !dbg !218
  store i8 %conv3, ptr %result, align 1, !dbg !218
  %7 = load i8, ptr %result, align 1, !dbg !219
  call void @printHexCharLine(i8 noundef %7), !dbg !219
  ret void, !dbg !220
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !221 {
entry:
  %data = alloca i8, align 1
  %dataPtr1 = alloca ptr, align 8
  %dataPtr2 = alloca ptr, align 8
  %data1 = alloca i8, align 1
  %data3 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !222, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.declare(metadata ptr %dataPtr1, metadata !224, metadata !DIExpression()), !dbg !225
  store ptr %data, ptr %dataPtr1, align 8, !dbg !225
  call void @llvm.dbg.declare(metadata ptr %dataPtr2, metadata !226, metadata !DIExpression()), !dbg !227
  store ptr %data, ptr %dataPtr2, align 8, !dbg !227
  store i8 32, ptr %data, align 1, !dbg !228
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !229, metadata !DIExpression()), !dbg !231
  %0 = load ptr, ptr %dataPtr1, align 8, !dbg !231
  %1 = load i8, ptr %0, align 1, !dbg !231
  store i8 %1, ptr %data1, align 1, !dbg !231
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !232
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data1), !dbg !232
  %2 = load i8, ptr %data1, align 1, !dbg !233
  %3 = load ptr, ptr %dataPtr1, align 8, !dbg !233
  store i8 %2, ptr %3, align 1, !dbg !233
  call void @llvm.dbg.declare(metadata ptr %data3, metadata !234, metadata !DIExpression()), !dbg !236
  %4 = load ptr, ptr %dataPtr2, align 8, !dbg !236
  %5 = load i8, ptr %4, align 1, !dbg !236
  store i8 %5, ptr %data3, align 1, !dbg !236
  %6 = load i8, ptr %data3, align 1, !dbg !237
  %conv = sext i8 %6 to i32, !dbg !237
  %cmp = icmp slt i32 %conv, 127, !dbg !237
  br i1 %cmp, label %if.then, label %if.else, !dbg !237

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !238, metadata !DIExpression()), !dbg !241
  %7 = load i8, ptr %data3, align 1, !dbg !241
  %conv5 = sext i8 %7 to i32, !dbg !241
  %add = add nsw i32 %conv5, 1, !dbg !241
  %conv6 = trunc i32 %add to i8, !dbg !241
  store i8 %conv6, ptr %result, align 1, !dbg !241
  %8 = load i8, ptr %result, align 1, !dbg !242
  call void @printHexCharLine(i8 noundef %8), !dbg !242
  br label %if.end, !dbg !243

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !244
  br label %if.end, !dbg !246

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !247
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !248 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !251, metadata !DIExpression()), !dbg !252
  %0 = load ptr, ptr %line.addr, align 8, !dbg !253
  %cmp = icmp ne ptr %0, null, !dbg !253
  br i1 %cmp, label %if.then, label %if.end, !dbg !253

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !254
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !254
  br label %if.end, !dbg !257

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !258
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !259 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !262, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !264, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.va_start(ptr %_ArgList), !dbg !268
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !269
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !269
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !269
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !269
  store i32 %call1, ptr %_Result, align 4, !dbg !269
  call void @llvm.va_end(ptr %_ArgList), !dbg !270
  %2 = load i32, ptr %_Result, align 4, !dbg !271
  ret i32 %2, !dbg !271
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !272 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !289, metadata !DIExpression()), !dbg !290
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !291, metadata !DIExpression()), !dbg !292
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !293, metadata !DIExpression()), !dbg !294
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !295, metadata !DIExpression()), !dbg !296
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !297
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !297
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !297
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !297
  %call = call ptr @__local_stdio_printf_options(), !dbg !297
  %4 = load i64, ptr %call, align 8, !dbg !297
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !297
  ret i32 %call1, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !298
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !299 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load ptr, ptr %line.addr, align 8, !dbg !308
  %cmp = icmp ne ptr %0, null, !dbg !308
  br i1 %cmp, label %if.then, label %if.end, !dbg !308

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !309
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !309
  br label %if.end, !dbg !312

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !314 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !323, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.va_start(ptr %_ArgList), !dbg !327
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !328
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !328
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !328
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !328
  store i32 %call1, ptr %_Result, align 4, !dbg !328
  call void @llvm.va_end(ptr %_ArgList), !dbg !329
  %2 = load i32, ptr %_Result, align 4, !dbg !330
  ret i32 %2, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !331 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !334, metadata !DIExpression()), !dbg !335
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !336, metadata !DIExpression()), !dbg !337
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !338, metadata !DIExpression()), !dbg !339
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !342
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !342
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !342
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !342
  %call = call ptr @__local_stdio_printf_options(), !dbg !342
  %4 = load i64, ptr %call, align 8, !dbg !342
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !342
  ret i32 %call1, !dbg !342
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !343 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !350 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !356
  %conv = sext i16 %0 to i32, !dbg !356
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !356
  ret void, !dbg !357
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !358 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !364
  %conv = fpext float %0 to double, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !366 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !372
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !372
  ret void, !dbg !373
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !374 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !382
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !382
  ret void, !dbg !383
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !384 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !393 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !398
  %conv = sext i8 %0 to i32, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !398
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !400 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !403, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %s, metadata !405, metadata !DIExpression()), !dbg !409
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !410
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !410
  store i16 %0, ptr %arrayidx, align 2, !dbg !410
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !411
  store i16 0, ptr %arrayidx1, align 2, !dbg !411
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !414 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !418, metadata !DIExpression()), !dbg !419
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !420
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !420
  ret void, !dbg !421
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !422 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !425, metadata !DIExpression()), !dbg !426
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !427
  %conv = zext i8 %0 to i32, !dbg !427
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !427
  ret void, !dbg !428
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !429 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !435
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !435
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !437 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !450
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !450
  %1 = load i32, ptr %intTwo, align 4, !dbg !450
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !450
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !450
  %3 = load i32, ptr %intOne, align 4, !dbg !450
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !450
  ret void, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !452 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !459, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %i, metadata !460, metadata !DIExpression()), !dbg !461
  store i64 0, ptr %i, align 8, !dbg !462
  br label %for.cond, !dbg !462

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !462
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !462
  %cmp = icmp ult i64 %0, %1, !dbg !462
  br i1 %cmp, label %for.body, label %for.end, !dbg !462

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !464
  %3 = load i64, ptr %i, align 8, !dbg !464
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !464
  %4 = load i8, ptr %arrayidx, align 1, !dbg !464
  %conv = zext i8 %4 to i32, !dbg !464
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !464
  br label %for.inc, !dbg !467

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !468
  %inc = add i64 %5, 1, !dbg !468
  store i64 %inc, ptr %i, align 8, !dbg !468
  br label %for.cond, !dbg !468, !llvm.loop !469

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !472
  ret void, !dbg !473
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !474 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !480, metadata !DIExpression()), !dbg !479
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !481, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !482, metadata !DIExpression()), !dbg !483
  store i64 0, ptr %numWritten, align 8, !dbg !483
  br label %while.cond, !dbg !484

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !484
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !484
  %cmp = icmp ult i64 %0, %1, !dbg !484
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !484

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !484
  %3 = load i64, ptr %numWritten, align 8, !dbg !484
  %mul = mul i64 2, %3, !dbg !484
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !484
  %4 = load i8, ptr %arrayidx, align 1, !dbg !484
  %conv = sext i8 %4 to i32, !dbg !484
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !484
  %tobool = icmp ne i32 %call, 0, !dbg !484
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !484

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !484
  %6 = load i64, ptr %numWritten, align 8, !dbg !484
  %mul1 = mul i64 2, %6, !dbg !484
  %add = add i64 %mul1, 1, !dbg !484
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !484
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !484
  %conv3 = sext i8 %7 to i32, !dbg !484
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !484
  %tobool5 = icmp ne i32 %call4, 0, !dbg !484
  br label %land.end, !dbg !484

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !484
  br i1 %8, label %while.body, label %while.end, !dbg !484

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !485, metadata !DIExpression()), !dbg !487
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !488
  %10 = load i64, ptr %numWritten, align 8, !dbg !488
  %mul6 = mul i64 2, %10, !dbg !488
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !488
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !488
  %11 = load i32, ptr %byte, align 4, !dbg !489
  %conv9 = trunc i32 %11 to i8, !dbg !489
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !489
  %13 = load i64, ptr %numWritten, align 8, !dbg !489
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !489
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !489
  %14 = load i64, ptr %numWritten, align 8, !dbg !490
  %inc = add i64 %14, 1, !dbg !490
  store i64 %inc, ptr %numWritten, align 8, !dbg !490
  br label %while.cond, !dbg !484, !llvm.loop !491

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !493
  ret i64 %15, !dbg !493
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !494 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.va_start(ptr %_ArgList), !dbg !505
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !506
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !506
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !506
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !506
  store i32 %call, ptr %_Result, align 4, !dbg !506
  call void @llvm.va_end(ptr %_ArgList), !dbg !507
  %3 = load i32, ptr %_Result, align 4, !dbg !508
  ret i32 %3, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !509 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !516, metadata !DIExpression()), !dbg !517
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !518, metadata !DIExpression()), !dbg !519
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !520
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !520
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !520
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !520
  %call = call ptr @__local_stdio_scanf_options(), !dbg !520
  %4 = load i64, ptr %call, align 8, !dbg !520
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !520
  ret i32 %call1, !dbg !520
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !521 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !524, metadata !DIExpression()), !dbg !525
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !526, metadata !DIExpression()), !dbg !525
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !527, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !528, metadata !DIExpression()), !dbg !529
  store i64 0, ptr %numWritten, align 8, !dbg !529
  br label %while.cond, !dbg !530

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !530
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !530
  %cmp = icmp ult i64 %0, %1, !dbg !530
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !530

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !530
  %3 = load i64, ptr %numWritten, align 8, !dbg !530
  %mul = mul i64 2, %3, !dbg !530
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !530
  %4 = load i16, ptr %arrayidx, align 2, !dbg !530
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !530
  %tobool = icmp ne i32 %call, 0, !dbg !530
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !530

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !530
  %6 = load i64, ptr %numWritten, align 8, !dbg !530
  %mul1 = mul i64 2, %6, !dbg !530
  %add = add i64 %mul1, 1, !dbg !530
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !530
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !530
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !530
  %tobool4 = icmp ne i32 %call3, 0, !dbg !530
  br label %land.end, !dbg !530

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !530
  br i1 %8, label %while.body, label %while.end, !dbg !530

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !531, metadata !DIExpression()), !dbg !533
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !534
  %10 = load i64, ptr %numWritten, align 8, !dbg !534
  %mul5 = mul i64 2, %10, !dbg !534
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !534
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !534
  %11 = load i32, ptr %byte, align 4, !dbg !535
  %conv = trunc i32 %11 to i8, !dbg !535
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !535
  %13 = load i64, ptr %numWritten, align 8, !dbg !535
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !535
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !535
  %14 = load i64, ptr %numWritten, align 8, !dbg !536
  %inc = add i64 %14, 1, !dbg !536
  store i64 %inc, ptr %numWritten, align 8, !dbg !536
  br label %while.cond, !dbg !530, !llvm.loop !537

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !539
  ret i64 %15, !dbg !539
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !540 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.va_start(ptr %_ArgList), !dbg !551
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !552
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !552
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !552
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !552
  store i32 %call, ptr %_Result, align 4, !dbg !552
  call void @llvm.va_end(ptr %_ArgList), !dbg !553
  %3 = load i32, ptr %_Result, align 4, !dbg !554
  ret i32 %3, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !555 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !564, metadata !DIExpression()), !dbg !565
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !566
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !566
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !566
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !566
  %call = call ptr @__local_stdio_scanf_options(), !dbg !566
  %4 = load i64, ptr %call, align 8, !dbg !566
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !566
  ret i32 %call1, !dbg !566
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !567 {
entry:
  ret i32 1, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !571 {
entry:
  ret i32 0, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !573 {
entry:
  %call = call i32 @rand(), !dbg !574
  %rem = srem i32 %call, 2, !dbg !574
  ret i32 %rem, !dbg !574
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !601 {
entry:
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !603 {
entry:
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !609 {
entry:
  ret void, !dbg !610
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82131-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_32.c", directory: "", checksumkind: CSK_MD5, checksum: "2ae790d5ce656f520b9ed03edbf25394")
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
!16 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82131-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_32.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "2ae790d5ce656f520b9ed03edbf25394")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !14)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !{!0, !21, !7, !24}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !23, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!23 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 54)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !31, line: 15, type: !32, isLocal: true, isDefinition: true)
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82131-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!82 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82131-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!118 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_32_bad", scope: !2, file: !2, line: 22, type: !119, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null}
!121 = !{}
!122 = !DILocalVariable(name: "data", scope: !118, file: !2, line: 24, type: !4)
!123 = !DILocation(line: 24, scope: !118)
!124 = !DILocalVariable(name: "dataPtr1", scope: !118, file: !2, line: 25, type: !104)
!125 = !DILocation(line: 25, scope: !118)
!126 = !DILocalVariable(name: "dataPtr2", scope: !118, file: !2, line: 26, type: !104)
!127 = !DILocation(line: 26, scope: !118)
!128 = !DILocation(line: 27, scope: !118)
!129 = !DILocalVariable(name: "data", scope: !130, file: !2, line: 29, type: !4)
!130 = distinct !DILexicalBlock(scope: !118, file: !2, line: 28)
!131 = !DILocation(line: 29, scope: !130)
!132 = !DILocation(line: 31, scope: !130)
!133 = !DILocation(line: 32, scope: !130)
!134 = !DILocalVariable(name: "data", scope: !135, file: !2, line: 35, type: !4)
!135 = distinct !DILexicalBlock(scope: !118, file: !2, line: 34)
!136 = !DILocation(line: 35, scope: !135)
!137 = !DILocalVariable(name: "result", scope: !138, file: !2, line: 38, type: !4)
!138 = distinct !DILexicalBlock(scope: !135, file: !2, line: 36)
!139 = !DILocation(line: 38, scope: !138)
!140 = !DILocation(line: 39, scope: !138)
!141 = !DILocation(line: 42, scope: !118)
!142 = distinct !DISubprogram(name: "fscanf", scope: !143, file: !143, line: 1199, type: !144, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!143 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!144 = !DISubroutineType(types: !145)
!145 = !{!90, !146, !153, null}
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !149, line: 31, baseType: !150)
!149 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !149, line: 28, size: 64, elements: !151)
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !150, file: !149, line: 30, baseType: !84, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!156 = !DILocalVariable(name: "_Format", arg: 2, scope: !142, file: !143, line: 1201, type: !153)
!157 = !DILocation(line: 1201, scope: !142)
!158 = !DILocalVariable(name: "_Stream", arg: 1, scope: !142, file: !143, line: 1200, type: !146)
!159 = !DILocation(line: 1200, scope: !142)
!160 = !DILocalVariable(name: "_Result", scope: !142, file: !143, line: 1207, type: !90)
!161 = !DILocation(line: 1207, scope: !142)
!162 = !DILocalVariable(name: "_ArgList", scope: !142, file: !143, line: 1208, type: !163)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !164, line: 72, baseType: !104)
!164 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!165 = !DILocation(line: 1208, scope: !142)
!166 = !DILocation(line: 1209, scope: !142)
!167 = !DILocation(line: 1210, scope: !142)
!168 = !DILocation(line: 1211, scope: !142)
!169 = !DILocation(line: 1212, scope: !142)
!170 = distinct !DISubprogram(name: "_vfscanf_l", scope: !143, file: !143, line: 1055, type: !171, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!171 = !DISubroutineType(types: !172)
!172 = !{!90, !146, !153, !173, !163}
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !175, line: 623, baseType: !176)
!175 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !175, line: 621, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !175, line: 617, size: 128, elements: !179)
!179 = !{!180, !183}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !178, file: !175, line: 619, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !175, line: 619, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !178, file: !175, line: 620, baseType: !184, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !175, line: 620, flags: DIFlagFwdDecl)
!186 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !170, file: !143, line: 1059, type: !163)
!187 = !DILocation(line: 1059, scope: !170)
!188 = !DILocalVariable(name: "_Locale", arg: 3, scope: !170, file: !143, line: 1058, type: !173)
!189 = !DILocation(line: 1058, scope: !170)
!190 = !DILocalVariable(name: "_Format", arg: 2, scope: !170, file: !143, line: 1057, type: !153)
!191 = !DILocation(line: 1057, scope: !170)
!192 = !DILocalVariable(name: "_Stream", arg: 1, scope: !170, file: !143, line: 1056, type: !146)
!193 = !DILocation(line: 1056, scope: !170)
!194 = !DILocation(line: 1065, scope: !170)
!195 = !DILocation(line: 102, scope: !9)
!196 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_32_good", scope: !2, file: !2, line: 99, type: !119, scopeLine: 100, spFlags: DISPFlagDefinition, unit: !15)
!197 = !DILocation(line: 101, scope: !196)
!198 = !DILocation(line: 102, scope: !196)
!199 = !DILocation(line: 103, scope: !196)
!200 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 49, type: !119, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!201 = !DILocalVariable(name: "data", scope: !200, file: !2, line: 51, type: !4)
!202 = !DILocation(line: 51, scope: !200)
!203 = !DILocalVariable(name: "dataPtr1", scope: !200, file: !2, line: 52, type: !104)
!204 = !DILocation(line: 52, scope: !200)
!205 = !DILocalVariable(name: "dataPtr2", scope: !200, file: !2, line: 53, type: !104)
!206 = !DILocation(line: 53, scope: !200)
!207 = !DILocation(line: 54, scope: !200)
!208 = !DILocalVariable(name: "data", scope: !209, file: !2, line: 56, type: !4)
!209 = distinct !DILexicalBlock(scope: !200, file: !2, line: 55)
!210 = !DILocation(line: 56, scope: !209)
!211 = !DILocation(line: 58, scope: !209)
!212 = !DILocation(line: 59, scope: !209)
!213 = !DILocalVariable(name: "data", scope: !214, file: !2, line: 62, type: !4)
!214 = distinct !DILexicalBlock(scope: !200, file: !2, line: 61)
!215 = !DILocation(line: 62, scope: !214)
!216 = !DILocalVariable(name: "result", scope: !217, file: !2, line: 65, type: !4)
!217 = distinct !DILexicalBlock(scope: !214, file: !2, line: 63)
!218 = !DILocation(line: 65, scope: !217)
!219 = !DILocation(line: 66, scope: !217)
!220 = !DILocation(line: 69, scope: !200)
!221 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 72, type: !119, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!222 = !DILocalVariable(name: "data", scope: !221, file: !2, line: 74, type: !4)
!223 = !DILocation(line: 74, scope: !221)
!224 = !DILocalVariable(name: "dataPtr1", scope: !221, file: !2, line: 75, type: !104)
!225 = !DILocation(line: 75, scope: !221)
!226 = !DILocalVariable(name: "dataPtr2", scope: !221, file: !2, line: 76, type: !104)
!227 = !DILocation(line: 76, scope: !221)
!228 = !DILocation(line: 77, scope: !221)
!229 = !DILocalVariable(name: "data", scope: !230, file: !2, line: 79, type: !4)
!230 = distinct !DILexicalBlock(scope: !221, file: !2, line: 78)
!231 = !DILocation(line: 79, scope: !230)
!232 = !DILocation(line: 81, scope: !230)
!233 = !DILocation(line: 82, scope: !230)
!234 = !DILocalVariable(name: "data", scope: !235, file: !2, line: 85, type: !4)
!235 = distinct !DILexicalBlock(scope: !221, file: !2, line: 84)
!236 = !DILocation(line: 85, scope: !235)
!237 = !DILocation(line: 87, scope: !235)
!238 = !DILocalVariable(name: "result", scope: !239, file: !2, line: 89, type: !4)
!239 = distinct !DILexicalBlock(scope: !240, file: !2, line: 88)
!240 = distinct !DILexicalBlock(scope: !235, file: !2, line: 87)
!241 = !DILocation(line: 89, scope: !239)
!242 = !DILocation(line: 90, scope: !239)
!243 = !DILocation(line: 91, scope: !239)
!244 = !DILocation(line: 94, scope: !245)
!245 = distinct !DILexicalBlock(scope: !240, file: !2, line: 93)
!246 = !DILocation(line: 95, scope: !245)
!247 = !DILocation(line: 97, scope: !221)
!248 = distinct !DISubprogram(name: "printLine", scope: !31, file: !31, line: 11, type: !249, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !154}
!251 = !DILocalVariable(name: "line", arg: 1, scope: !248, file: !31, line: 11, type: !154)
!252 = !DILocation(line: 11, scope: !248)
!253 = !DILocation(line: 13, scope: !248)
!254 = !DILocation(line: 15, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !31, line: 14)
!256 = distinct !DILexicalBlock(scope: !248, file: !31, line: 13)
!257 = !DILocation(line: 16, scope: !255)
!258 = !DILocation(line: 17, scope: !248)
!259 = distinct !DISubprogram(name: "printf", scope: !143, file: !143, line: 950, type: !260, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!260 = !DISubroutineType(types: !261)
!261 = !{!90, !153, null}
!262 = !DILocalVariable(name: "_Format", arg: 1, scope: !259, file: !143, line: 951, type: !153)
!263 = !DILocation(line: 951, scope: !259)
!264 = !DILocalVariable(name: "_Result", scope: !259, file: !143, line: 957, type: !90)
!265 = !DILocation(line: 957, scope: !259)
!266 = !DILocalVariable(name: "_ArgList", scope: !259, file: !143, line: 958, type: !163)
!267 = !DILocation(line: 958, scope: !259)
!268 = !DILocation(line: 959, scope: !259)
!269 = !DILocation(line: 960, scope: !259)
!270 = !DILocation(line: 961, scope: !259)
!271 = !DILocation(line: 962, scope: !259)
!272 = distinct !DISubprogram(name: "_vfprintf_l", scope: !143, file: !143, line: 635, type: !273, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!273 = !DISubroutineType(types: !274)
!274 = !{!90, !275, !153, !281, !163}
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !149, line: 31, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !149, line: 28, size: 64, elements: !279)
!279 = !{!280}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !278, file: !149, line: 30, baseType: !84, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !175, line: 623, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !175, line: 621, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !175, line: 617, size: 128, elements: !286)
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !285, file: !175, line: 619, baseType: !181, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !285, file: !175, line: 620, baseType: !184, size: 64, offset: 64)
!289 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !272, file: !143, line: 639, type: !163)
!290 = !DILocation(line: 639, scope: !272)
!291 = !DILocalVariable(name: "_Locale", arg: 3, scope: !272, file: !143, line: 638, type: !281)
!292 = !DILocation(line: 638, scope: !272)
!293 = !DILocalVariable(name: "_Format", arg: 2, scope: !272, file: !143, line: 637, type: !153)
!294 = !DILocation(line: 637, scope: !272)
!295 = !DILocalVariable(name: "_Stream", arg: 1, scope: !272, file: !143, line: 636, type: !275)
!296 = !DILocation(line: 636, scope: !272)
!297 = !DILocation(line: 645, scope: !272)
!298 = !DILocation(line: 92, scope: !107)
!299 = distinct !DISubprogram(name: "printWLine", scope: !31, file: !31, line: 19, type: !300, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !305, line: 24, baseType: !38)
!305 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!306 = !DILocalVariable(name: "line", arg: 1, scope: !299, file: !31, line: 19, type: !302)
!307 = !DILocation(line: 19, scope: !299)
!308 = !DILocation(line: 21, scope: !299)
!309 = !DILocation(line: 23, scope: !310)
!310 = distinct !DILexicalBlock(scope: !311, file: !31, line: 22)
!311 = distinct !DILexicalBlock(scope: !299, file: !31, line: 21)
!312 = !DILocation(line: 24, scope: !310)
!313 = !DILocation(line: 25, scope: !299)
!314 = distinct !DISubprogram(name: "wprintf", scope: !149, file: !149, line: 608, type: !315, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!315 = !DISubroutineType(types: !316)
!316 = !{!90, !317, null}
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !38)
!321 = !DILocalVariable(name: "_Format", arg: 1, scope: !314, file: !149, line: 609, type: !317)
!322 = !DILocation(line: 609, scope: !314)
!323 = !DILocalVariable(name: "_Result", scope: !314, file: !149, line: 615, type: !90)
!324 = !DILocation(line: 615, scope: !314)
!325 = !DILocalVariable(name: "_ArgList", scope: !314, file: !149, line: 616, type: !163)
!326 = !DILocation(line: 616, scope: !314)
!327 = !DILocation(line: 617, scope: !314)
!328 = !DILocation(line: 618, scope: !314)
!329 = !DILocation(line: 619, scope: !314)
!330 = !DILocation(line: 620, scope: !314)
!331 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !149, file: !149, line: 299, type: !332, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!332 = !DISubroutineType(types: !333)
!333 = !{!90, !275, !317, !281, !163}
!334 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !331, file: !149, line: 303, type: !163)
!335 = !DILocation(line: 303, scope: !331)
!336 = !DILocalVariable(name: "_Locale", arg: 3, scope: !331, file: !149, line: 302, type: !281)
!337 = !DILocation(line: 302, scope: !331)
!338 = !DILocalVariable(name: "_Format", arg: 2, scope: !331, file: !149, line: 301, type: !317)
!339 = !DILocation(line: 301, scope: !331)
!340 = !DILocalVariable(name: "_Stream", arg: 1, scope: !331, file: !149, line: 300, type: !275)
!341 = !DILocation(line: 300, scope: !331)
!342 = !DILocation(line: 309, scope: !331)
!343 = distinct !DISubprogram(name: "printIntLine", scope: !31, file: !31, line: 27, type: !344, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !90}
!346 = !DILocalVariable(name: "intNumber", arg: 1, scope: !343, file: !31, line: 27, type: !90)
!347 = !DILocation(line: 27, scope: !343)
!348 = !DILocation(line: 29, scope: !343)
!349 = !DILocation(line: 30, scope: !343)
!350 = distinct !DISubprogram(name: "printShortLine", scope: !31, file: !31, line: 32, type: !351, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!354 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !350, file: !31, line: 32, type: !353)
!355 = !DILocation(line: 32, scope: !350)
!356 = !DILocation(line: 34, scope: !350)
!357 = !DILocation(line: 35, scope: !350)
!358 = distinct !DISubprogram(name: "printFloatLine", scope: !31, file: !31, line: 37, type: !359, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361}
!361 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!362 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !358, file: !31, line: 37, type: !361)
!363 = !DILocation(line: 37, scope: !358)
!364 = !DILocation(line: 39, scope: !358)
!365 = !DILocation(line: 40, scope: !358)
!366 = distinct !DISubprogram(name: "printLongLine", scope: !31, file: !31, line: 42, type: !367, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369}
!369 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!370 = !DILocalVariable(name: "longNumber", arg: 1, scope: !366, file: !31, line: 42, type: !369)
!371 = !DILocation(line: 42, scope: !366)
!372 = !DILocation(line: 44, scope: !366)
!373 = !DILocation(line: 45, scope: !366)
!374 = distinct !DISubprogram(name: "printLongLongLine", scope: !31, file: !31, line: 47, type: !375, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !377}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !378, line: 21, baseType: !379)
!378 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!379 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!380 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !374, file: !31, line: 47, type: !377)
!381 = !DILocation(line: 47, scope: !374)
!382 = !DILocation(line: 49, scope: !374)
!383 = !DILocation(line: 50, scope: !374)
!384 = distinct !DISubprogram(name: "printSizeTLine", scope: !31, file: !31, line: 52, type: !385, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !387}
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !388, line: 18, baseType: !14)
!388 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!389 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !384, file: !31, line: 52, type: !387)
!390 = !DILocation(line: 52, scope: !384)
!391 = !DILocation(line: 54, scope: !384)
!392 = !DILocation(line: 55, scope: !384)
!393 = distinct !DISubprogram(name: "printHexCharLine", scope: !31, file: !31, line: 57, type: !394, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !4}
!396 = !DILocalVariable(name: "charHex", arg: 1, scope: !393, file: !31, line: 57, type: !4)
!397 = !DILocation(line: 57, scope: !393)
!398 = !DILocation(line: 59, scope: !393)
!399 = !DILocation(line: 60, scope: !393)
!400 = distinct !DISubprogram(name: "printWcharLine", scope: !31, file: !31, line: 62, type: !401, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !304}
!403 = !DILocalVariable(name: "wideChar", arg: 1, scope: !400, file: !31, line: 62, type: !304)
!404 = !DILocation(line: 62, scope: !400)
!405 = !DILocalVariable(name: "s", scope: !400, file: !31, line: 66, type: !406)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 32, elements: !407)
!407 = !{!408}
!408 = !DISubrange(count: 2)
!409 = !DILocation(line: 66, scope: !400)
!410 = !DILocation(line: 67, scope: !400)
!411 = !DILocation(line: 68, scope: !400)
!412 = !DILocation(line: 69, scope: !400)
!413 = !DILocation(line: 70, scope: !400)
!414 = distinct !DISubprogram(name: "printUnsignedLine", scope: !31, file: !31, line: 72, type: !415, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !417}
!417 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!418 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !414, file: !31, line: 72, type: !417)
!419 = !DILocation(line: 72, scope: !414)
!420 = !DILocation(line: 74, scope: !414)
!421 = !DILocation(line: 75, scope: !414)
!422 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !31, file: !31, line: 77, type: !423, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !85}
!425 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !422, file: !31, line: 77, type: !85)
!426 = !DILocation(line: 77, scope: !422)
!427 = !DILocation(line: 79, scope: !422)
!428 = !DILocation(line: 80, scope: !422)
!429 = distinct !DISubprogram(name: "printDoubleLine", scope: !31, file: !31, line: 82, type: !430, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !432}
!432 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!433 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !429, file: !31, line: 82, type: !432)
!434 = !DILocation(line: 82, scope: !429)
!435 = !DILocation(line: 84, scope: !429)
!436 = !DILocation(line: 85, scope: !429)
!437 = distinct !DISubprogram(name: "printStructLine", scope: !31, file: !31, line: 87, type: !438, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !443, line: 100, baseType: !444)
!443 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82131-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !443, line: 96, size: 64, elements: !445)
!445 = !{!446, !447}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !444, file: !443, line: 98, baseType: !90, size: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !444, file: !443, line: 99, baseType: !90, size: 32, offset: 32)
!448 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !437, file: !31, line: 87, type: !440)
!449 = !DILocation(line: 87, scope: !437)
!450 = !DILocation(line: 89, scope: !437)
!451 = !DILocation(line: 90, scope: !437)
!452 = distinct !DISubprogram(name: "printBytesLine", scope: !31, file: !31, line: 92, type: !453, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455, !387}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!457 = !DILocalVariable(name: "numBytes", arg: 2, scope: !452, file: !31, line: 92, type: !387)
!458 = !DILocation(line: 92, scope: !452)
!459 = !DILocalVariable(name: "bytes", arg: 1, scope: !452, file: !31, line: 92, type: !455)
!460 = !DILocalVariable(name: "i", scope: !452, file: !31, line: 94, type: !387)
!461 = !DILocation(line: 94, scope: !452)
!462 = !DILocation(line: 95, scope: !463)
!463 = distinct !DILexicalBlock(scope: !452, file: !31, line: 95)
!464 = !DILocation(line: 97, scope: !465)
!465 = distinct !DILexicalBlock(scope: !466, file: !31, line: 96)
!466 = distinct !DILexicalBlock(scope: !463, file: !31, line: 95)
!467 = !DILocation(line: 98, scope: !465)
!468 = !DILocation(line: 95, scope: !466)
!469 = distinct !{!469, !462, !470, !471}
!470 = !DILocation(line: 98, scope: !463)
!471 = !{!"llvm.loop.mustprogress"}
!472 = !DILocation(line: 99, scope: !452)
!473 = !DILocation(line: 100, scope: !452)
!474 = distinct !DISubprogram(name: "decodeHexChars", scope: !31, file: !31, line: 105, type: !475, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!475 = !DISubroutineType(types: !476)
!476 = !{!387, !477, !387, !154}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!478 = !DILocalVariable(name: "hex", arg: 3, scope: !474, file: !31, line: 105, type: !154)
!479 = !DILocation(line: 105, scope: !474)
!480 = !DILocalVariable(name: "numBytes", arg: 2, scope: !474, file: !31, line: 105, type: !387)
!481 = !DILocalVariable(name: "bytes", arg: 1, scope: !474, file: !31, line: 105, type: !477)
!482 = !DILocalVariable(name: "numWritten", scope: !474, file: !31, line: 107, type: !387)
!483 = !DILocation(line: 107, scope: !474)
!484 = !DILocation(line: 113, scope: !474)
!485 = !DILocalVariable(name: "byte", scope: !486, file: !31, line: 115, type: !90)
!486 = distinct !DILexicalBlock(scope: !474, file: !31, line: 114)
!487 = !DILocation(line: 115, scope: !486)
!488 = !DILocation(line: 116, scope: !486)
!489 = !DILocation(line: 117, scope: !486)
!490 = !DILocation(line: 118, scope: !486)
!491 = distinct !{!491, !484, !492, !471}
!492 = !DILocation(line: 119, scope: !474)
!493 = !DILocation(line: 121, scope: !474)
!494 = distinct !DISubprogram(name: "sscanf", scope: !143, file: !143, line: 2240, type: !495, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!495 = !DISubroutineType(types: !496)
!496 = !{!90, !153, !153, null}
!497 = !DILocalVariable(name: "_Format", arg: 2, scope: !494, file: !143, line: 2242, type: !153)
!498 = !DILocation(line: 2242, scope: !494)
!499 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !494, file: !143, line: 2241, type: !153)
!500 = !DILocation(line: 2241, scope: !494)
!501 = !DILocalVariable(name: "_Result", scope: !494, file: !143, line: 2248, type: !90)
!502 = !DILocation(line: 2248, scope: !494)
!503 = !DILocalVariable(name: "_ArgList", scope: !494, file: !143, line: 2249, type: !163)
!504 = !DILocation(line: 2249, scope: !494)
!505 = !DILocation(line: 2250, scope: !494)
!506 = !DILocation(line: 2251, scope: !494)
!507 = !DILocation(line: 2252, scope: !494)
!508 = !DILocation(line: 2253, scope: !494)
!509 = distinct !DISubprogram(name: "_vsscanf_l", scope: !143, file: !143, line: 2143, type: !510, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!510 = !DISubroutineType(types: !511)
!511 = !{!90, !153, !153, !281, !163}
!512 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !509, file: !143, line: 2147, type: !163)
!513 = !DILocation(line: 2147, scope: !509)
!514 = !DILocalVariable(name: "_Locale", arg: 3, scope: !509, file: !143, line: 2146, type: !281)
!515 = !DILocation(line: 2146, scope: !509)
!516 = !DILocalVariable(name: "_Format", arg: 2, scope: !509, file: !143, line: 2145, type: !153)
!517 = !DILocation(line: 2145, scope: !509)
!518 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !509, file: !143, line: 2144, type: !153)
!519 = !DILocation(line: 2144, scope: !509)
!520 = !DILocation(line: 2153, scope: !509)
!521 = distinct !DISubprogram(name: "decodeHexWChars", scope: !31, file: !31, line: 127, type: !522, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!522 = !DISubroutineType(types: !523)
!523 = !{!387, !477, !387, !302}
!524 = !DILocalVariable(name: "hex", arg: 3, scope: !521, file: !31, line: 127, type: !302)
!525 = !DILocation(line: 127, scope: !521)
!526 = !DILocalVariable(name: "numBytes", arg: 2, scope: !521, file: !31, line: 127, type: !387)
!527 = !DILocalVariable(name: "bytes", arg: 1, scope: !521, file: !31, line: 127, type: !477)
!528 = !DILocalVariable(name: "numWritten", scope: !521, file: !31, line: 129, type: !387)
!529 = !DILocation(line: 129, scope: !521)
!530 = !DILocation(line: 135, scope: !521)
!531 = !DILocalVariable(name: "byte", scope: !532, file: !31, line: 137, type: !90)
!532 = distinct !DILexicalBlock(scope: !521, file: !31, line: 136)
!533 = !DILocation(line: 137, scope: !532)
!534 = !DILocation(line: 138, scope: !532)
!535 = !DILocation(line: 139, scope: !532)
!536 = !DILocation(line: 140, scope: !532)
!537 = distinct !{!537, !530, !538, !471}
!538 = !DILocation(line: 141, scope: !521)
!539 = !DILocation(line: 143, scope: !521)
!540 = distinct !DISubprogram(name: "swscanf", scope: !149, file: !149, line: 2018, type: !541, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!541 = !DISubroutineType(types: !542)
!542 = !{!90, !317, !317, null}
!543 = !DILocalVariable(name: "_Format", arg: 2, scope: !540, file: !149, line: 2020, type: !317)
!544 = !DILocation(line: 2020, scope: !540)
!545 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !540, file: !149, line: 2019, type: !317)
!546 = !DILocation(line: 2019, scope: !540)
!547 = !DILocalVariable(name: "_Result", scope: !540, file: !149, line: 2026, type: !90)
!548 = !DILocation(line: 2026, scope: !540)
!549 = !DILocalVariable(name: "_ArgList", scope: !540, file: !149, line: 2027, type: !163)
!550 = !DILocation(line: 2027, scope: !540)
!551 = !DILocation(line: 2028, scope: !540)
!552 = !DILocation(line: 2029, scope: !540)
!553 = !DILocation(line: 2030, scope: !540)
!554 = !DILocation(line: 2031, scope: !540)
!555 = distinct !DISubprogram(name: "_vswscanf_l", scope: !149, file: !149, line: 1882, type: !556, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!556 = !DISubroutineType(types: !557)
!557 = !{!90, !317, !317, !281, !163}
!558 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !555, file: !149, line: 1886, type: !163)
!559 = !DILocation(line: 1886, scope: !555)
!560 = !DILocalVariable(name: "_Locale", arg: 3, scope: !555, file: !149, line: 1885, type: !281)
!561 = !DILocation(line: 1885, scope: !555)
!562 = !DILocalVariable(name: "_Format", arg: 2, scope: !555, file: !149, line: 1884, type: !317)
!563 = !DILocation(line: 1884, scope: !555)
!564 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !555, file: !149, line: 1883, type: !317)
!565 = !DILocation(line: 1883, scope: !555)
!566 = !DILocation(line: 1892, scope: !555)
!567 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !31, file: !31, line: 148, type: !568, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !81)
!568 = !DISubroutineType(types: !569)
!569 = !{!90}
!570 = !DILocation(line: 150, scope: !567)
!571 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !31, file: !31, line: 153, type: !568, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !81)
!572 = !DILocation(line: 155, scope: !571)
!573 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !31, file: !31, line: 158, type: !568, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !81)
!574 = !DILocation(line: 160, scope: !573)
!575 = distinct !DISubprogram(name: "good1", scope: !31, file: !31, line: 179, type: !119, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !81)
!576 = !DILocation(line: 179, scope: !575)
!577 = distinct !DISubprogram(name: "good2", scope: !31, file: !31, line: 180, type: !119, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !81)
!578 = !DILocation(line: 180, scope: !577)
!579 = distinct !DISubprogram(name: "good3", scope: !31, file: !31, line: 181, type: !119, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !81)
!580 = !DILocation(line: 181, scope: !579)
!581 = distinct !DISubprogram(name: "good4", scope: !31, file: !31, line: 182, type: !119, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !81)
!582 = !DILocation(line: 182, scope: !581)
!583 = distinct !DISubprogram(name: "good5", scope: !31, file: !31, line: 183, type: !119, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !81)
!584 = !DILocation(line: 183, scope: !583)
!585 = distinct !DISubprogram(name: "good6", scope: !31, file: !31, line: 184, type: !119, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !81)
!586 = !DILocation(line: 184, scope: !585)
!587 = distinct !DISubprogram(name: "good7", scope: !31, file: !31, line: 185, type: !119, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !81)
!588 = !DILocation(line: 185, scope: !587)
!589 = distinct !DISubprogram(name: "good8", scope: !31, file: !31, line: 186, type: !119, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !81)
!590 = !DILocation(line: 186, scope: !589)
!591 = distinct !DISubprogram(name: "good9", scope: !31, file: !31, line: 187, type: !119, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !81)
!592 = !DILocation(line: 187, scope: !591)
!593 = distinct !DISubprogram(name: "bad1", scope: !31, file: !31, line: 190, type: !119, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !81)
!594 = !DILocation(line: 190, scope: !593)
!595 = distinct !DISubprogram(name: "bad2", scope: !31, file: !31, line: 191, type: !119, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !81)
!596 = !DILocation(line: 191, scope: !595)
!597 = distinct !DISubprogram(name: "bad3", scope: !31, file: !31, line: 192, type: !119, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !81)
!598 = !DILocation(line: 192, scope: !597)
!599 = distinct !DISubprogram(name: "bad4", scope: !31, file: !31, line: 193, type: !119, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !81)
!600 = !DILocation(line: 193, scope: !599)
!601 = distinct !DISubprogram(name: "bad5", scope: !31, file: !31, line: 194, type: !119, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !81)
!602 = !DILocation(line: 194, scope: !601)
!603 = distinct !DISubprogram(name: "bad6", scope: !31, file: !31, line: 195, type: !119, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !81)
!604 = !DILocation(line: 195, scope: !603)
!605 = distinct !DISubprogram(name: "bad7", scope: !31, file: !31, line: 196, type: !119, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !81)
!606 = !DILocation(line: 196, scope: !605)
!607 = distinct !DISubprogram(name: "bad8", scope: !31, file: !31, line: 197, type: !119, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !81)
!608 = !DILocation(line: 197, scope: !607)
!609 = distinct !DISubprogram(name: "bad9", scope: !31, file: !31, line: 198, type: !119, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !81)
!610 = !DILocation(line: 198, scope: !609)
