; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

%union.CWE190_Integer_Overflow__char_fscanf_add_34_unionType = type { i8 }
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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_34_bad() #0 !dbg !118 {
entry:
  %data = alloca i8, align 1
  %myUnion = alloca %union.CWE190_Integer_Overflow__char_fscanf_add_34_unionType, align 1
  %data2 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata ptr %myUnion, metadata !124, metadata !DIExpression()), !dbg !130
  store i8 32, ptr %data, align 1, !dbg !131
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !132
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !132
  %0 = load i8, ptr %data, align 1, !dbg !133
  store i8 %0, ptr %myUnion, align 1, !dbg !133
  call void @llvm.dbg.declare(metadata ptr %data2, metadata !134, metadata !DIExpression()), !dbg !136
  %1 = load i8, ptr %myUnion, align 1, !dbg !136
  store i8 %1, ptr %data2, align 1, !dbg !136
  call void @llvm.dbg.declare(metadata ptr %result, metadata !137, metadata !DIExpression()), !dbg !139
  %2 = load i8, ptr %data2, align 1, !dbg !139
  %conv = sext i8 %2 to i32, !dbg !139
  %add = add nsw i32 %conv, 1, !dbg !139
  %conv3 = trunc i32 %add to i8, !dbg !139
  store i8 %conv3, ptr %result, align 1, !dbg !139
  %3 = load i8, ptr %result, align 1, !dbg !140
  call void @printHexCharLine(i8 noundef %3), !dbg !140
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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_34_good() #0 !dbg !196 {
entry:
  call void @goodG2B(), !dbg !197
  call void @goodB2G(), !dbg !198
  ret void, !dbg !199
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !200 {
entry:
  %data = alloca i8, align 1
  %myUnion = alloca %union.CWE190_Integer_Overflow__char_fscanf_add_34_unionType, align 1
  %data1 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata ptr %myUnion, metadata !203, metadata !DIExpression()), !dbg !204
  store i8 32, ptr %data, align 1, !dbg !205
  store i8 2, ptr %data, align 1, !dbg !206
  %0 = load i8, ptr %data, align 1, !dbg !207
  store i8 %0, ptr %myUnion, align 1, !dbg !207
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !208, metadata !DIExpression()), !dbg !210
  %1 = load i8, ptr %myUnion, align 1, !dbg !210
  store i8 %1, ptr %data1, align 1, !dbg !210
  call void @llvm.dbg.declare(metadata ptr %result, metadata !211, metadata !DIExpression()), !dbg !213
  %2 = load i8, ptr %data1, align 1, !dbg !213
  %conv = sext i8 %2 to i32, !dbg !213
  %add = add nsw i32 %conv, 1, !dbg !213
  %conv2 = trunc i32 %add to i8, !dbg !213
  store i8 %conv2, ptr %result, align 1, !dbg !213
  %3 = load i8, ptr %result, align 1, !dbg !214
  call void @printHexCharLine(i8 noundef %3), !dbg !214
  ret void, !dbg !215
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !216 {
entry:
  %data = alloca i8, align 1
  %myUnion = alloca %union.CWE190_Integer_Overflow__char_fscanf_add_34_unionType, align 1
  %data2 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %myUnion, metadata !219, metadata !DIExpression()), !dbg !220
  store i8 32, ptr %data, align 1, !dbg !221
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !222
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !222
  %0 = load i8, ptr %data, align 1, !dbg !223
  store i8 %0, ptr %myUnion, align 1, !dbg !223
  call void @llvm.dbg.declare(metadata ptr %data2, metadata !224, metadata !DIExpression()), !dbg !226
  %1 = load i8, ptr %myUnion, align 1, !dbg !226
  store i8 %1, ptr %data2, align 1, !dbg !226
  %2 = load i8, ptr %data2, align 1, !dbg !227
  %conv = sext i8 %2 to i32, !dbg !227
  %cmp = icmp slt i32 %conv, 127, !dbg !227
  br i1 %cmp, label %if.then, label %if.else, !dbg !227

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !228, metadata !DIExpression()), !dbg !231
  %3 = load i8, ptr %data2, align 1, !dbg !231
  %conv4 = sext i8 %3 to i32, !dbg !231
  %add = add nsw i32 %conv4, 1, !dbg !231
  %conv5 = trunc i32 %add to i8, !dbg !231
  store i8 %conv5, ptr %result, align 1, !dbg !231
  %4 = load i8, ptr %result, align 1, !dbg !232
  call void @printHexCharLine(i8 noundef %4), !dbg !232
  br label %if.end, !dbg !233

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !234
  br label %if.end, !dbg !236

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !237
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !238 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !241, metadata !DIExpression()), !dbg !242
  %0 = load ptr, ptr %line.addr, align 8, !dbg !243
  %cmp = icmp ne ptr %0, null, !dbg !243
  br i1 %cmp, label %if.then, label %if.end, !dbg !243

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !244
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !244
  br label %if.end, !dbg !247

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !248
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !249 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.va_start(ptr %_ArgList), !dbg !258
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !259
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !259
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !259
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !259
  store i32 %call1, ptr %_Result, align 4, !dbg !259
  call void @llvm.va_end(ptr %_ArgList), !dbg !260
  %2 = load i32, ptr %_Result, align 4, !dbg !261
  ret i32 %2, !dbg !261
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !262 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !279, metadata !DIExpression()), !dbg !280
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !283, metadata !DIExpression()), !dbg !284
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !285, metadata !DIExpression()), !dbg !286
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !287
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !287
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !287
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !287
  %call = call ptr @__local_stdio_printf_options(), !dbg !287
  %4 = load i64, ptr %call, align 8, !dbg !287
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !287
  ret i32 %call1, !dbg !287
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !288
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !289 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load ptr, ptr %line.addr, align 8, !dbg !298
  %cmp = icmp ne ptr %0, null, !dbg !298
  br i1 %cmp, label %if.then, label %if.end, !dbg !298

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !299
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !299
  br label %if.end, !dbg !302

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !304 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.va_start(ptr %_ArgList), !dbg !317
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !318
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !318
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !318
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !318
  store i32 %call1, ptr %_Result, align 4, !dbg !318
  call void @llvm.va_end(ptr %_ArgList), !dbg !319
  %2 = load i32, ptr %_Result, align 4, !dbg !320
  ret i32 %2, !dbg !320
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !321 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !324, metadata !DIExpression()), !dbg !325
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !326, metadata !DIExpression()), !dbg !327
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !328, metadata !DIExpression()), !dbg !329
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !332
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !332
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !332
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !332
  %call = call ptr @__local_stdio_printf_options(), !dbg !332
  %4 = load i64, ptr %call, align 8, !dbg !332
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !332
  ret i32 %call1, !dbg !332
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !333 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !338
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !338
  ret void, !dbg !339
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !340 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !346
  %conv = sext i16 %0 to i32, !dbg !346
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !346
  ret void, !dbg !347
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !348 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !352, metadata !DIExpression()), !dbg !353
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !354
  %conv = fpext float %0 to double, !dbg !354
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !354
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !356 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !360, metadata !DIExpression()), !dbg !361
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !362
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !362
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !364 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !372
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !372
  ret void, !dbg !373
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !374 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !381
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !381
  ret void, !dbg !382
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !383 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !388
  %conv = sext i8 %0 to i32, !dbg !388
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !388
  ret void, !dbg !389
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !390 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata ptr %s, metadata !395, metadata !DIExpression()), !dbg !399
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !400
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !400
  store i16 %0, ptr %arrayidx, align 2, !dbg !400
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !401
  store i16 0, ptr %arrayidx1, align 2, !dbg !401
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !402
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !402
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !404 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !410
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !410
  ret void, !dbg !411
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !412 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !415, metadata !DIExpression()), !dbg !416
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !417
  %conv = zext i8 %0 to i32, !dbg !417
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !417
  ret void, !dbg !418
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !419 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !423, metadata !DIExpression()), !dbg !424
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !425
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !425
  ret void, !dbg !426
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !427 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !440
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !440
  %1 = load i32, ptr %intTwo, align 4, !dbg !440
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !440
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !440
  %3 = load i32, ptr %intOne, align 4, !dbg !440
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !440
  ret void, !dbg !441
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !442 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !449, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata ptr %i, metadata !450, metadata !DIExpression()), !dbg !451
  store i64 0, ptr %i, align 8, !dbg !452
  br label %for.cond, !dbg !452

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !452
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !452
  %cmp = icmp ult i64 %0, %1, !dbg !452
  br i1 %cmp, label %for.body, label %for.end, !dbg !452

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !454
  %3 = load i64, ptr %i, align 8, !dbg !454
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !454
  %4 = load i8, ptr %arrayidx, align 1, !dbg !454
  %conv = zext i8 %4 to i32, !dbg !454
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !454
  br label %for.inc, !dbg !457

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !458
  %inc = add i64 %5, 1, !dbg !458
  store i64 %inc, ptr %i, align 8, !dbg !458
  br label %for.cond, !dbg !458, !llvm.loop !459

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !462
  ret void, !dbg !463
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !464 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !470, metadata !DIExpression()), !dbg !469
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !471, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !472, metadata !DIExpression()), !dbg !473
  store i64 0, ptr %numWritten, align 8, !dbg !473
  br label %while.cond, !dbg !474

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !474
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !474
  %cmp = icmp ult i64 %0, %1, !dbg !474
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !474

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %3 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul = mul i64 2, %3, !dbg !474
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !474
  %4 = load i8, ptr %arrayidx, align 1, !dbg !474
  %conv = sext i8 %4 to i32, !dbg !474
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !474
  %tobool = icmp ne i32 %call, 0, !dbg !474
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !474

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %6 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul1 = mul i64 2, %6, !dbg !474
  %add = add i64 %mul1, 1, !dbg !474
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !474
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !474
  %conv3 = sext i8 %7 to i32, !dbg !474
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !474
  %tobool5 = icmp ne i32 %call4, 0, !dbg !474
  br label %land.end, !dbg !474

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !474
  br i1 %8, label %while.body, label %while.end, !dbg !474

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !475, metadata !DIExpression()), !dbg !477
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !478
  %10 = load i64, ptr %numWritten, align 8, !dbg !478
  %mul6 = mul i64 2, %10, !dbg !478
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !478
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !478
  %11 = load i32, ptr %byte, align 4, !dbg !479
  %conv9 = trunc i32 %11 to i8, !dbg !479
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !479
  %13 = load i64, ptr %numWritten, align 8, !dbg !479
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !479
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !479
  %14 = load i64, ptr %numWritten, align 8, !dbg !480
  %inc = add i64 %14, 1, !dbg !480
  store i64 %inc, ptr %numWritten, align 8, !dbg !480
  br label %while.cond, !dbg !474, !llvm.loop !481

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !483
  ret i64 %15, !dbg !483
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !484 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.va_start(ptr %_ArgList), !dbg !495
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !496
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !496
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !496
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !496
  store i32 %call, ptr %_Result, align 4, !dbg !496
  call void @llvm.va_end(ptr %_ArgList), !dbg !497
  %3 = load i32, ptr %_Result, align 4, !dbg !498
  ret i32 %3, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !499 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !508, metadata !DIExpression()), !dbg !509
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !510
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !510
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !510
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !510
  %call = call ptr @__local_stdio_scanf_options(), !dbg !510
  %4 = load i64, ptr %call, align 8, !dbg !510
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !510
  ret i32 %call1, !dbg !510
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !511 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !516, metadata !DIExpression()), !dbg !515
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !517, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !518, metadata !DIExpression()), !dbg !519
  store i64 0, ptr %numWritten, align 8, !dbg !519
  br label %while.cond, !dbg !520

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !520
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !520
  %cmp = icmp ult i64 %0, %1, !dbg !520
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !520

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !520
  %3 = load i64, ptr %numWritten, align 8, !dbg !520
  %mul = mul i64 2, %3, !dbg !520
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !520
  %4 = load i16, ptr %arrayidx, align 2, !dbg !520
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !520
  %tobool = icmp ne i32 %call, 0, !dbg !520
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !520

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !520
  %6 = load i64, ptr %numWritten, align 8, !dbg !520
  %mul1 = mul i64 2, %6, !dbg !520
  %add = add i64 %mul1, 1, !dbg !520
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !520
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !520
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !520
  %tobool4 = icmp ne i32 %call3, 0, !dbg !520
  br label %land.end, !dbg !520

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !520
  br i1 %8, label %while.body, label %while.end, !dbg !520

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !521, metadata !DIExpression()), !dbg !523
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !524
  %10 = load i64, ptr %numWritten, align 8, !dbg !524
  %mul5 = mul i64 2, %10, !dbg !524
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !524
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !524
  %11 = load i32, ptr %byte, align 4, !dbg !525
  %conv = trunc i32 %11 to i8, !dbg !525
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !525
  %13 = load i64, ptr %numWritten, align 8, !dbg !525
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !525
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !525
  %14 = load i64, ptr %numWritten, align 8, !dbg !526
  %inc = add i64 %14, 1, !dbg !526
  store i64 %inc, ptr %numWritten, align 8, !dbg !526
  br label %while.cond, !dbg !520, !llvm.loop !527

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !529
  ret i64 %15, !dbg !529
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !530 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !535, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !539, metadata !DIExpression()), !dbg !540
  call void @llvm.va_start(ptr %_ArgList), !dbg !541
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !542
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !542
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !542
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !542
  store i32 %call, ptr %_Result, align 4, !dbg !542
  call void @llvm.va_end(ptr %_ArgList), !dbg !543
  %3 = load i32, ptr %_Result, align 4, !dbg !544
  ret i32 %3, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !545 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !548, metadata !DIExpression()), !dbg !549
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !550, metadata !DIExpression()), !dbg !551
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !554, metadata !DIExpression()), !dbg !555
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !556
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !556
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !556
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !556
  %call = call ptr @__local_stdio_scanf_options(), !dbg !556
  %4 = load i64, ptr %call, align 8, !dbg !556
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !556
  ret i32 %call1, !dbg !556
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !557 {
entry:
  ret i32 1, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !561 {
entry:
  ret i32 0, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !563 {
entry:
  %call = call i32 @rand(), !dbg !564
  %rem = srem i32 %call, 2, !dbg !564
  ret i32 %rem, !dbg !564
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !599 {
entry:
  ret void, !dbg !600
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_34.c", directory: "", checksumkind: CSK_MD5, checksum: "529498eb1e92d194d773f770ec2072a1")
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
!16 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_34.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "529498eb1e92d194d773f770ec2072a1")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !14)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !{!0, !21, !7, !24}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !23, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!23 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 54)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !31, line: 15, type: !32, isLocal: true, isDefinition: true)
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!82 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!118 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_34_bad", scope: !2, file: !2, line: 28, type: !119, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null}
!121 = !{}
!122 = !DILocalVariable(name: "data", scope: !118, file: !2, line: 30, type: !4)
!123 = !DILocation(line: 30, scope: !118)
!124 = !DILocalVariable(name: "myUnion", scope: !118, file: !2, line: 31, type: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE190_Integer_Overflow__char_fscanf_add_34_unionType", file: !2, line: 24, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "CWE190_Integer_Overflow__char_fscanf_add_34_unionType", file: !2, line: 20, size: 8, elements: !127)
!127 = !{!128, !129}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !126, file: !2, line: 22, baseType: !4, size: 8)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !126, file: !2, line: 23, baseType: !4, size: 8)
!130 = !DILocation(line: 31, scope: !118)
!131 = !DILocation(line: 32, scope: !118)
!132 = !DILocation(line: 34, scope: !118)
!133 = !DILocation(line: 35, scope: !118)
!134 = !DILocalVariable(name: "data", scope: !135, file: !2, line: 37, type: !4)
!135 = distinct !DILexicalBlock(scope: !118, file: !2, line: 36)
!136 = !DILocation(line: 37, scope: !135)
!137 = !DILocalVariable(name: "result", scope: !138, file: !2, line: 40, type: !4)
!138 = distinct !DILexicalBlock(scope: !135, file: !2, line: 38)
!139 = !DILocation(line: 40, scope: !138)
!140 = !DILocation(line: 41, scope: !138)
!141 = !DILocation(line: 44, scope: !118)
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
!196 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_34_good", scope: !2, file: !2, line: 93, type: !119, scopeLine: 94, spFlags: DISPFlagDefinition, unit: !15)
!197 = !DILocation(line: 95, scope: !196)
!198 = !DILocation(line: 96, scope: !196)
!199 = !DILocation(line: 97, scope: !196)
!200 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 51, type: !119, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!201 = !DILocalVariable(name: "data", scope: !200, file: !2, line: 53, type: !4)
!202 = !DILocation(line: 53, scope: !200)
!203 = !DILocalVariable(name: "myUnion", scope: !200, file: !2, line: 54, type: !125)
!204 = !DILocation(line: 54, scope: !200)
!205 = !DILocation(line: 55, scope: !200)
!206 = !DILocation(line: 57, scope: !200)
!207 = !DILocation(line: 58, scope: !200)
!208 = !DILocalVariable(name: "data", scope: !209, file: !2, line: 60, type: !4)
!209 = distinct !DILexicalBlock(scope: !200, file: !2, line: 59)
!210 = !DILocation(line: 60, scope: !209)
!211 = !DILocalVariable(name: "result", scope: !212, file: !2, line: 63, type: !4)
!212 = distinct !DILexicalBlock(scope: !209, file: !2, line: 61)
!213 = !DILocation(line: 63, scope: !212)
!214 = !DILocation(line: 64, scope: !212)
!215 = !DILocation(line: 67, scope: !200)
!216 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 70, type: !119, scopeLine: 71, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!217 = !DILocalVariable(name: "data", scope: !216, file: !2, line: 72, type: !4)
!218 = !DILocation(line: 72, scope: !216)
!219 = !DILocalVariable(name: "myUnion", scope: !216, file: !2, line: 73, type: !125)
!220 = !DILocation(line: 73, scope: !216)
!221 = !DILocation(line: 74, scope: !216)
!222 = !DILocation(line: 76, scope: !216)
!223 = !DILocation(line: 77, scope: !216)
!224 = !DILocalVariable(name: "data", scope: !225, file: !2, line: 79, type: !4)
!225 = distinct !DILexicalBlock(scope: !216, file: !2, line: 78)
!226 = !DILocation(line: 79, scope: !225)
!227 = !DILocation(line: 81, scope: !225)
!228 = !DILocalVariable(name: "result", scope: !229, file: !2, line: 83, type: !4)
!229 = distinct !DILexicalBlock(scope: !230, file: !2, line: 82)
!230 = distinct !DILexicalBlock(scope: !225, file: !2, line: 81)
!231 = !DILocation(line: 83, scope: !229)
!232 = !DILocation(line: 84, scope: !229)
!233 = !DILocation(line: 85, scope: !229)
!234 = !DILocation(line: 88, scope: !235)
!235 = distinct !DILexicalBlock(scope: !230, file: !2, line: 87)
!236 = !DILocation(line: 89, scope: !235)
!237 = !DILocation(line: 91, scope: !216)
!238 = distinct !DISubprogram(name: "printLine", scope: !31, file: !31, line: 11, type: !239, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !154}
!241 = !DILocalVariable(name: "line", arg: 1, scope: !238, file: !31, line: 11, type: !154)
!242 = !DILocation(line: 11, scope: !238)
!243 = !DILocation(line: 13, scope: !238)
!244 = !DILocation(line: 15, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !31, line: 14)
!246 = distinct !DILexicalBlock(scope: !238, file: !31, line: 13)
!247 = !DILocation(line: 16, scope: !245)
!248 = !DILocation(line: 17, scope: !238)
!249 = distinct !DISubprogram(name: "printf", scope: !143, file: !143, line: 950, type: !250, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!250 = !DISubroutineType(types: !251)
!251 = !{!90, !153, null}
!252 = !DILocalVariable(name: "_Format", arg: 1, scope: !249, file: !143, line: 951, type: !153)
!253 = !DILocation(line: 951, scope: !249)
!254 = !DILocalVariable(name: "_Result", scope: !249, file: !143, line: 957, type: !90)
!255 = !DILocation(line: 957, scope: !249)
!256 = !DILocalVariable(name: "_ArgList", scope: !249, file: !143, line: 958, type: !163)
!257 = !DILocation(line: 958, scope: !249)
!258 = !DILocation(line: 959, scope: !249)
!259 = !DILocation(line: 960, scope: !249)
!260 = !DILocation(line: 961, scope: !249)
!261 = !DILocation(line: 962, scope: !249)
!262 = distinct !DISubprogram(name: "_vfprintf_l", scope: !143, file: !143, line: 635, type: !263, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!263 = !DISubroutineType(types: !264)
!264 = !{!90, !265, !153, !271, !163}
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !149, line: 31, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !149, line: 28, size: 64, elements: !269)
!269 = !{!270}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !268, file: !149, line: 30, baseType: !84, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !175, line: 623, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !175, line: 621, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !175, line: 617, size: 128, elements: !276)
!276 = !{!277, !278}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !275, file: !175, line: 619, baseType: !181, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !275, file: !175, line: 620, baseType: !184, size: 64, offset: 64)
!279 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !262, file: !143, line: 639, type: !163)
!280 = !DILocation(line: 639, scope: !262)
!281 = !DILocalVariable(name: "_Locale", arg: 3, scope: !262, file: !143, line: 638, type: !271)
!282 = !DILocation(line: 638, scope: !262)
!283 = !DILocalVariable(name: "_Format", arg: 2, scope: !262, file: !143, line: 637, type: !153)
!284 = !DILocation(line: 637, scope: !262)
!285 = !DILocalVariable(name: "_Stream", arg: 1, scope: !262, file: !143, line: 636, type: !265)
!286 = !DILocation(line: 636, scope: !262)
!287 = !DILocation(line: 645, scope: !262)
!288 = !DILocation(line: 92, scope: !107)
!289 = distinct !DISubprogram(name: "printWLine", scope: !31, file: !31, line: 19, type: !290, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !295, line: 24, baseType: !38)
!295 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!296 = !DILocalVariable(name: "line", arg: 1, scope: !289, file: !31, line: 19, type: !292)
!297 = !DILocation(line: 19, scope: !289)
!298 = !DILocation(line: 21, scope: !289)
!299 = !DILocation(line: 23, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !31, line: 22)
!301 = distinct !DILexicalBlock(scope: !289, file: !31, line: 21)
!302 = !DILocation(line: 24, scope: !300)
!303 = !DILocation(line: 25, scope: !289)
!304 = distinct !DISubprogram(name: "wprintf", scope: !149, file: !149, line: 608, type: !305, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!305 = !DISubroutineType(types: !306)
!306 = !{!90, !307, null}
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !38)
!311 = !DILocalVariable(name: "_Format", arg: 1, scope: !304, file: !149, line: 609, type: !307)
!312 = !DILocation(line: 609, scope: !304)
!313 = !DILocalVariable(name: "_Result", scope: !304, file: !149, line: 615, type: !90)
!314 = !DILocation(line: 615, scope: !304)
!315 = !DILocalVariable(name: "_ArgList", scope: !304, file: !149, line: 616, type: !163)
!316 = !DILocation(line: 616, scope: !304)
!317 = !DILocation(line: 617, scope: !304)
!318 = !DILocation(line: 618, scope: !304)
!319 = !DILocation(line: 619, scope: !304)
!320 = !DILocation(line: 620, scope: !304)
!321 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !149, file: !149, line: 299, type: !322, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!322 = !DISubroutineType(types: !323)
!323 = !{!90, !265, !307, !271, !163}
!324 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !321, file: !149, line: 303, type: !163)
!325 = !DILocation(line: 303, scope: !321)
!326 = !DILocalVariable(name: "_Locale", arg: 3, scope: !321, file: !149, line: 302, type: !271)
!327 = !DILocation(line: 302, scope: !321)
!328 = !DILocalVariable(name: "_Format", arg: 2, scope: !321, file: !149, line: 301, type: !307)
!329 = !DILocation(line: 301, scope: !321)
!330 = !DILocalVariable(name: "_Stream", arg: 1, scope: !321, file: !149, line: 300, type: !265)
!331 = !DILocation(line: 300, scope: !321)
!332 = !DILocation(line: 309, scope: !321)
!333 = distinct !DISubprogram(name: "printIntLine", scope: !31, file: !31, line: 27, type: !334, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !90}
!336 = !DILocalVariable(name: "intNumber", arg: 1, scope: !333, file: !31, line: 27, type: !90)
!337 = !DILocation(line: 27, scope: !333)
!338 = !DILocation(line: 29, scope: !333)
!339 = !DILocation(line: 30, scope: !333)
!340 = distinct !DISubprogram(name: "printShortLine", scope: !31, file: !31, line: 32, type: !341, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !343}
!343 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!344 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !340, file: !31, line: 32, type: !343)
!345 = !DILocation(line: 32, scope: !340)
!346 = !DILocation(line: 34, scope: !340)
!347 = !DILocation(line: 35, scope: !340)
!348 = distinct !DISubprogram(name: "printFloatLine", scope: !31, file: !31, line: 37, type: !349, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !351}
!351 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!352 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !348, file: !31, line: 37, type: !351)
!353 = !DILocation(line: 37, scope: !348)
!354 = !DILocation(line: 39, scope: !348)
!355 = !DILocation(line: 40, scope: !348)
!356 = distinct !DISubprogram(name: "printLongLine", scope: !31, file: !31, line: 42, type: !357, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !359}
!359 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!360 = !DILocalVariable(name: "longNumber", arg: 1, scope: !356, file: !31, line: 42, type: !359)
!361 = !DILocation(line: 42, scope: !356)
!362 = !DILocation(line: 44, scope: !356)
!363 = !DILocation(line: 45, scope: !356)
!364 = distinct !DISubprogram(name: "printLongLongLine", scope: !31, file: !31, line: 47, type: !365, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !367}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !368, line: 21, baseType: !369)
!368 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!369 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!370 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !364, file: !31, line: 47, type: !367)
!371 = !DILocation(line: 47, scope: !364)
!372 = !DILocation(line: 49, scope: !364)
!373 = !DILocation(line: 50, scope: !364)
!374 = distinct !DISubprogram(name: "printSizeTLine", scope: !31, file: !31, line: 52, type: !375, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !377}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !378, line: 18, baseType: !14)
!378 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!379 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !374, file: !31, line: 52, type: !377)
!380 = !DILocation(line: 52, scope: !374)
!381 = !DILocation(line: 54, scope: !374)
!382 = !DILocation(line: 55, scope: !374)
!383 = distinct !DISubprogram(name: "printHexCharLine", scope: !31, file: !31, line: 57, type: !384, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !4}
!386 = !DILocalVariable(name: "charHex", arg: 1, scope: !383, file: !31, line: 57, type: !4)
!387 = !DILocation(line: 57, scope: !383)
!388 = !DILocation(line: 59, scope: !383)
!389 = !DILocation(line: 60, scope: !383)
!390 = distinct !DISubprogram(name: "printWcharLine", scope: !31, file: !31, line: 62, type: !391, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !294}
!393 = !DILocalVariable(name: "wideChar", arg: 1, scope: !390, file: !31, line: 62, type: !294)
!394 = !DILocation(line: 62, scope: !390)
!395 = !DILocalVariable(name: "s", scope: !390, file: !31, line: 66, type: !396)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 32, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 2)
!399 = !DILocation(line: 66, scope: !390)
!400 = !DILocation(line: 67, scope: !390)
!401 = !DILocation(line: 68, scope: !390)
!402 = !DILocation(line: 69, scope: !390)
!403 = !DILocation(line: 70, scope: !390)
!404 = distinct !DISubprogram(name: "printUnsignedLine", scope: !31, file: !31, line: 72, type: !405, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !407}
!407 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!408 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !404, file: !31, line: 72, type: !407)
!409 = !DILocation(line: 72, scope: !404)
!410 = !DILocation(line: 74, scope: !404)
!411 = !DILocation(line: 75, scope: !404)
!412 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !31, file: !31, line: 77, type: !413, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !85}
!415 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !412, file: !31, line: 77, type: !85)
!416 = !DILocation(line: 77, scope: !412)
!417 = !DILocation(line: 79, scope: !412)
!418 = !DILocation(line: 80, scope: !412)
!419 = distinct !DISubprogram(name: "printDoubleLine", scope: !31, file: !31, line: 82, type: !420, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422}
!422 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!423 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !419, file: !31, line: 82, type: !422)
!424 = !DILocation(line: 82, scope: !419)
!425 = !DILocation(line: 84, scope: !419)
!426 = !DILocation(line: 85, scope: !419)
!427 = distinct !DISubprogram(name: "printStructLine", scope: !31, file: !31, line: 87, type: !428, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !433, line: 100, baseType: !434)
!433 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !433, line: 96, size: 64, elements: !435)
!435 = !{!436, !437}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !434, file: !433, line: 98, baseType: !90, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !434, file: !433, line: 99, baseType: !90, size: 32, offset: 32)
!438 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !427, file: !31, line: 87, type: !430)
!439 = !DILocation(line: 87, scope: !427)
!440 = !DILocation(line: 89, scope: !427)
!441 = !DILocation(line: 90, scope: !427)
!442 = distinct !DISubprogram(name: "printBytesLine", scope: !31, file: !31, line: 92, type: !443, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !445, !377}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!447 = !DILocalVariable(name: "numBytes", arg: 2, scope: !442, file: !31, line: 92, type: !377)
!448 = !DILocation(line: 92, scope: !442)
!449 = !DILocalVariable(name: "bytes", arg: 1, scope: !442, file: !31, line: 92, type: !445)
!450 = !DILocalVariable(name: "i", scope: !442, file: !31, line: 94, type: !377)
!451 = !DILocation(line: 94, scope: !442)
!452 = !DILocation(line: 95, scope: !453)
!453 = distinct !DILexicalBlock(scope: !442, file: !31, line: 95)
!454 = !DILocation(line: 97, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !31, line: 96)
!456 = distinct !DILexicalBlock(scope: !453, file: !31, line: 95)
!457 = !DILocation(line: 98, scope: !455)
!458 = !DILocation(line: 95, scope: !456)
!459 = distinct !{!459, !452, !460, !461}
!460 = !DILocation(line: 98, scope: !453)
!461 = !{!"llvm.loop.mustprogress"}
!462 = !DILocation(line: 99, scope: !442)
!463 = !DILocation(line: 100, scope: !442)
!464 = distinct !DISubprogram(name: "decodeHexChars", scope: !31, file: !31, line: 105, type: !465, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!465 = !DISubroutineType(types: !466)
!466 = !{!377, !467, !377, !154}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!468 = !DILocalVariable(name: "hex", arg: 3, scope: !464, file: !31, line: 105, type: !154)
!469 = !DILocation(line: 105, scope: !464)
!470 = !DILocalVariable(name: "numBytes", arg: 2, scope: !464, file: !31, line: 105, type: !377)
!471 = !DILocalVariable(name: "bytes", arg: 1, scope: !464, file: !31, line: 105, type: !467)
!472 = !DILocalVariable(name: "numWritten", scope: !464, file: !31, line: 107, type: !377)
!473 = !DILocation(line: 107, scope: !464)
!474 = !DILocation(line: 113, scope: !464)
!475 = !DILocalVariable(name: "byte", scope: !476, file: !31, line: 115, type: !90)
!476 = distinct !DILexicalBlock(scope: !464, file: !31, line: 114)
!477 = !DILocation(line: 115, scope: !476)
!478 = !DILocation(line: 116, scope: !476)
!479 = !DILocation(line: 117, scope: !476)
!480 = !DILocation(line: 118, scope: !476)
!481 = distinct !{!481, !474, !482, !461}
!482 = !DILocation(line: 119, scope: !464)
!483 = !DILocation(line: 121, scope: !464)
!484 = distinct !DISubprogram(name: "sscanf", scope: !143, file: !143, line: 2240, type: !485, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!485 = !DISubroutineType(types: !486)
!486 = !{!90, !153, !153, null}
!487 = !DILocalVariable(name: "_Format", arg: 2, scope: !484, file: !143, line: 2242, type: !153)
!488 = !DILocation(line: 2242, scope: !484)
!489 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !484, file: !143, line: 2241, type: !153)
!490 = !DILocation(line: 2241, scope: !484)
!491 = !DILocalVariable(name: "_Result", scope: !484, file: !143, line: 2248, type: !90)
!492 = !DILocation(line: 2248, scope: !484)
!493 = !DILocalVariable(name: "_ArgList", scope: !484, file: !143, line: 2249, type: !163)
!494 = !DILocation(line: 2249, scope: !484)
!495 = !DILocation(line: 2250, scope: !484)
!496 = !DILocation(line: 2251, scope: !484)
!497 = !DILocation(line: 2252, scope: !484)
!498 = !DILocation(line: 2253, scope: !484)
!499 = distinct !DISubprogram(name: "_vsscanf_l", scope: !143, file: !143, line: 2143, type: !500, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!500 = !DISubroutineType(types: !501)
!501 = !{!90, !153, !153, !271, !163}
!502 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !499, file: !143, line: 2147, type: !163)
!503 = !DILocation(line: 2147, scope: !499)
!504 = !DILocalVariable(name: "_Locale", arg: 3, scope: !499, file: !143, line: 2146, type: !271)
!505 = !DILocation(line: 2146, scope: !499)
!506 = !DILocalVariable(name: "_Format", arg: 2, scope: !499, file: !143, line: 2145, type: !153)
!507 = !DILocation(line: 2145, scope: !499)
!508 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !499, file: !143, line: 2144, type: !153)
!509 = !DILocation(line: 2144, scope: !499)
!510 = !DILocation(line: 2153, scope: !499)
!511 = distinct !DISubprogram(name: "decodeHexWChars", scope: !31, file: !31, line: 127, type: !512, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!512 = !DISubroutineType(types: !513)
!513 = !{!377, !467, !377, !292}
!514 = !DILocalVariable(name: "hex", arg: 3, scope: !511, file: !31, line: 127, type: !292)
!515 = !DILocation(line: 127, scope: !511)
!516 = !DILocalVariable(name: "numBytes", arg: 2, scope: !511, file: !31, line: 127, type: !377)
!517 = !DILocalVariable(name: "bytes", arg: 1, scope: !511, file: !31, line: 127, type: !467)
!518 = !DILocalVariable(name: "numWritten", scope: !511, file: !31, line: 129, type: !377)
!519 = !DILocation(line: 129, scope: !511)
!520 = !DILocation(line: 135, scope: !511)
!521 = !DILocalVariable(name: "byte", scope: !522, file: !31, line: 137, type: !90)
!522 = distinct !DILexicalBlock(scope: !511, file: !31, line: 136)
!523 = !DILocation(line: 137, scope: !522)
!524 = !DILocation(line: 138, scope: !522)
!525 = !DILocation(line: 139, scope: !522)
!526 = !DILocation(line: 140, scope: !522)
!527 = distinct !{!527, !520, !528, !461}
!528 = !DILocation(line: 141, scope: !511)
!529 = !DILocation(line: 143, scope: !511)
!530 = distinct !DISubprogram(name: "swscanf", scope: !149, file: !149, line: 2018, type: !531, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!531 = !DISubroutineType(types: !532)
!532 = !{!90, !307, !307, null}
!533 = !DILocalVariable(name: "_Format", arg: 2, scope: !530, file: !149, line: 2020, type: !307)
!534 = !DILocation(line: 2020, scope: !530)
!535 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !530, file: !149, line: 2019, type: !307)
!536 = !DILocation(line: 2019, scope: !530)
!537 = !DILocalVariable(name: "_Result", scope: !530, file: !149, line: 2026, type: !90)
!538 = !DILocation(line: 2026, scope: !530)
!539 = !DILocalVariable(name: "_ArgList", scope: !530, file: !149, line: 2027, type: !163)
!540 = !DILocation(line: 2027, scope: !530)
!541 = !DILocation(line: 2028, scope: !530)
!542 = !DILocation(line: 2029, scope: !530)
!543 = !DILocation(line: 2030, scope: !530)
!544 = !DILocation(line: 2031, scope: !530)
!545 = distinct !DISubprogram(name: "_vswscanf_l", scope: !149, file: !149, line: 1882, type: !546, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!546 = !DISubroutineType(types: !547)
!547 = !{!90, !307, !307, !271, !163}
!548 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !545, file: !149, line: 1886, type: !163)
!549 = !DILocation(line: 1886, scope: !545)
!550 = !DILocalVariable(name: "_Locale", arg: 3, scope: !545, file: !149, line: 1885, type: !271)
!551 = !DILocation(line: 1885, scope: !545)
!552 = !DILocalVariable(name: "_Format", arg: 2, scope: !545, file: !149, line: 1884, type: !307)
!553 = !DILocation(line: 1884, scope: !545)
!554 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !545, file: !149, line: 1883, type: !307)
!555 = !DILocation(line: 1883, scope: !545)
!556 = !DILocation(line: 1892, scope: !545)
!557 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !31, file: !31, line: 148, type: !558, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !81)
!558 = !DISubroutineType(types: !559)
!559 = !{!90}
!560 = !DILocation(line: 150, scope: !557)
!561 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !31, file: !31, line: 153, type: !558, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !81)
!562 = !DILocation(line: 155, scope: !561)
!563 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !31, file: !31, line: 158, type: !558, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !81)
!564 = !DILocation(line: 160, scope: !563)
!565 = distinct !DISubprogram(name: "good1", scope: !31, file: !31, line: 179, type: !119, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !81)
!566 = !DILocation(line: 179, scope: !565)
!567 = distinct !DISubprogram(name: "good2", scope: !31, file: !31, line: 180, type: !119, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !81)
!568 = !DILocation(line: 180, scope: !567)
!569 = distinct !DISubprogram(name: "good3", scope: !31, file: !31, line: 181, type: !119, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !81)
!570 = !DILocation(line: 181, scope: !569)
!571 = distinct !DISubprogram(name: "good4", scope: !31, file: !31, line: 182, type: !119, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !81)
!572 = !DILocation(line: 182, scope: !571)
!573 = distinct !DISubprogram(name: "good5", scope: !31, file: !31, line: 183, type: !119, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !81)
!574 = !DILocation(line: 183, scope: !573)
!575 = distinct !DISubprogram(name: "good6", scope: !31, file: !31, line: 184, type: !119, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !81)
!576 = !DILocation(line: 184, scope: !575)
!577 = distinct !DISubprogram(name: "good7", scope: !31, file: !31, line: 185, type: !119, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !81)
!578 = !DILocation(line: 185, scope: !577)
!579 = distinct !DISubprogram(name: "good8", scope: !31, file: !31, line: 186, type: !119, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !81)
!580 = !DILocation(line: 186, scope: !579)
!581 = distinct !DISubprogram(name: "good9", scope: !31, file: !31, line: 187, type: !119, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !81)
!582 = !DILocation(line: 187, scope: !581)
!583 = distinct !DISubprogram(name: "bad1", scope: !31, file: !31, line: 190, type: !119, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !81)
!584 = !DILocation(line: 190, scope: !583)
!585 = distinct !DISubprogram(name: "bad2", scope: !31, file: !31, line: 191, type: !119, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !81)
!586 = !DILocation(line: 191, scope: !585)
!587 = distinct !DISubprogram(name: "bad3", scope: !31, file: !31, line: 192, type: !119, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !81)
!588 = !DILocation(line: 192, scope: !587)
!589 = distinct !DISubprogram(name: "bad4", scope: !31, file: !31, line: 193, type: !119, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !81)
!590 = !DILocation(line: 193, scope: !589)
!591 = distinct !DISubprogram(name: "bad5", scope: !31, file: !31, line: 194, type: !119, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !81)
!592 = !DILocation(line: 194, scope: !591)
!593 = distinct !DISubprogram(name: "bad6", scope: !31, file: !31, line: 195, type: !119, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !81)
!594 = !DILocation(line: 195, scope: !593)
!595 = distinct !DISubprogram(name: "bad7", scope: !31, file: !31, line: 196, type: !119, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !81)
!596 = !DILocation(line: 196, scope: !595)
!597 = distinct !DISubprogram(name: "bad8", scope: !31, file: !31, line: 197, type: !119, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !81)
!598 = !DILocation(line: 197, scope: !597)
!599 = distinct !DISubprogram(name: "bad9", scope: !31, file: !31, line: 198, type: !119, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !81)
!600 = !DILocation(line: 198, scope: !599)
