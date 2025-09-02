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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_06_bad() #0 !dbg !118 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !122, metadata !DIExpression()), !dbg !123
  store i8 32, ptr %data, align 1, !dbg !124
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !125
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %result, metadata !128, metadata !DIExpression()), !dbg !132
  %0 = load i8, ptr %data, align 1, !dbg !132
  %conv = sext i8 %0 to i32, !dbg !132
  %add = add nsw i32 %conv, 1, !dbg !132
  %conv2 = trunc i32 %add to i8, !dbg !132
  store i8 %conv2, ptr %result, align 1, !dbg !132
  %1 = load i8, ptr %result, align 1, !dbg !133
  call void @printHexCharLine(i8 noundef %1), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !135 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !149, metadata !DIExpression()), !dbg !150
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !155, metadata !DIExpression()), !dbg !158
  call void @llvm.va_start(ptr %_ArgList), !dbg !159
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !160
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !160
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !160
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !160
  store i32 %call, ptr %_Result, align 4, !dbg !160
  call void @llvm.va_end(ptr %_ArgList), !dbg !161
  %3 = load i32, ptr %_Result, align 4, !dbg !162
  ret i32 %3, !dbg !162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !163 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !179, metadata !DIExpression()), !dbg !180
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !181, metadata !DIExpression()), !dbg !182
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !183, metadata !DIExpression()), !dbg !184
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !187
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !187
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !187
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !187
  %call = call ptr @__local_stdio_scanf_options(), !dbg !187
  %4 = load i64, ptr %call, align 8, !dbg !187
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !187
  ret i32 %call1, !dbg !187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !9 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !188
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_06_good() #0 !dbg !189 {
entry:
  call void @goodB2G1(), !dbg !190
  call void @goodB2G2(), !dbg !191
  call void @goodG2B1(), !dbg !192
  call void @goodG2B2(), !dbg !193
  ret void, !dbg !194
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !195 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !196, metadata !DIExpression()), !dbg !197
  store i8 32, ptr %data, align 1, !dbg !198
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !199
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !199
  %0 = load i8, ptr %data, align 1, !dbg !202
  %conv = sext i8 %0 to i32, !dbg !202
  %cmp = icmp slt i32 %conv, 127, !dbg !202
  br i1 %cmp, label %if.then, label %if.else, !dbg !202

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
define internal void @goodB2G2() #0 !dbg !215 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !216, metadata !DIExpression()), !dbg !217
  store i8 32, ptr %data, align 1, !dbg !218
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !219
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !219
  %0 = load i8, ptr %data, align 1, !dbg !222
  %conv = sext i8 %0 to i32, !dbg !222
  %cmp = icmp slt i32 %conv, 127, !dbg !222
  br i1 %cmp, label %if.then, label %if.else, !dbg !222

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !225, metadata !DIExpression()), !dbg !228
  %1 = load i8, ptr %data, align 1, !dbg !228
  %conv3 = sext i8 %1 to i32, !dbg !228
  %add = add nsw i32 %conv3, 1, !dbg !228
  %conv4 = trunc i32 %add to i8, !dbg !228
  store i8 %conv4, ptr %result, align 1, !dbg !228
  %2 = load i8, ptr %result, align 1, !dbg !229
  call void @printHexCharLine(i8 noundef %2), !dbg !229
  br label %if.end, !dbg !230

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !231
  br label %if.end, !dbg !233

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !234
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !235 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !236, metadata !DIExpression()), !dbg !237
  store i8 32, ptr %data, align 1, !dbg !238
  store i8 2, ptr %data, align 1, !dbg !239
  call void @llvm.dbg.declare(metadata ptr %result, metadata !242, metadata !DIExpression()), !dbg !246
  %0 = load i8, ptr %data, align 1, !dbg !246
  %conv = sext i8 %0 to i32, !dbg !246
  %add = add nsw i32 %conv, 1, !dbg !246
  %conv1 = trunc i32 %add to i8, !dbg !246
  store i8 %conv1, ptr %result, align 1, !dbg !246
  %1 = load i8, ptr %result, align 1, !dbg !247
  call void @printHexCharLine(i8 noundef %1), !dbg !247
  ret void, !dbg !248
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !249 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !250, metadata !DIExpression()), !dbg !251
  store i8 32, ptr %data, align 1, !dbg !252
  store i8 2, ptr %data, align 1, !dbg !253
  call void @llvm.dbg.declare(metadata ptr %result, metadata !256, metadata !DIExpression()), !dbg !260
  %0 = load i8, ptr %data, align 1, !dbg !260
  %conv = sext i8 %0 to i32, !dbg !260
  %add = add nsw i32 %conv, 1, !dbg !260
  %conv1 = trunc i32 %add to i8, !dbg !260
  store i8 %conv1, ptr %result, align 1, !dbg !260
  %1 = load i8, ptr %result, align 1, !dbg !261
  call void @printHexCharLine(i8 noundef %1), !dbg !261
  ret void, !dbg !262
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !263 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !266, metadata !DIExpression()), !dbg !267
  %0 = load ptr, ptr %line.addr, align 8, !dbg !268
  %cmp = icmp ne ptr %0, null, !dbg !268
  br i1 %cmp, label %if.then, label %if.end, !dbg !268

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !269
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !269
  br label %if.end, !dbg !272

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !273
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !274 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.va_start(ptr %_ArgList), !dbg !283
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !284
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !284
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !284
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !284
  store i32 %call1, ptr %_Result, align 4, !dbg !284
  call void @llvm.va_end(ptr %_ArgList), !dbg !285
  %2 = load i32, ptr %_Result, align 4, !dbg !286
  ret i32 %2, !dbg !286
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !287 {
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
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !312
  ret i32 %call1, !dbg !312
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !313
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !314 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load ptr, ptr %line.addr, align 8, !dbg !323
  %cmp = icmp ne ptr %0, null, !dbg !323
  br i1 %cmp, label %if.then, label %if.end, !dbg !323

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !324
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !324
  br label %if.end, !dbg !327

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !329 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.va_start(ptr %_ArgList), !dbg !342
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !343
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !343
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !343
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !343
  store i32 %call1, ptr %_Result, align 4, !dbg !343
  call void @llvm.va_end(ptr %_ArgList), !dbg !344
  %2 = load i32, ptr %_Result, align 4, !dbg !345
  ret i32 %2, !dbg !345
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !346 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !353, metadata !DIExpression()), !dbg !354
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !357
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !357
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !357
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !357
  %call = call ptr @__local_stdio_printf_options(), !dbg !357
  %4 = load i64, ptr %call, align 8, !dbg !357
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !357
  ret i32 %call1, !dbg !357
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !358 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !365 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !371
  %conv = sext i16 %0 to i32, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !371
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !373 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !379
  %conv = fpext float %0 to double, !dbg !379
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !381 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !387
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !389 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !397
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !399 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !406
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !406
  ret void, !dbg !407
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !408 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !411, metadata !DIExpression()), !dbg !412
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !413
  %conv = sext i8 %0 to i32, !dbg !413
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !413
  ret void, !dbg !414
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !415 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata ptr %s, metadata !420, metadata !DIExpression()), !dbg !424
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !425
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !425
  store i16 %0, ptr %arrayidx, align 2, !dbg !425
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !426
  store i16 0, ptr %arrayidx1, align 2, !dbg !426
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !427
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !427
  ret void, !dbg !428
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !429 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !435
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !435
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !437 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !440, metadata !DIExpression()), !dbg !441
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !442
  %conv = zext i8 %0 to i32, !dbg !442
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !442
  ret void, !dbg !443
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !444 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !450
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !450
  ret void, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !452 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !463, metadata !DIExpression()), !dbg !464
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !465
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !465
  %1 = load i32, ptr %intTwo, align 4, !dbg !465
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !465
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !465
  %3 = load i32, ptr %intOne, align 4, !dbg !465
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !465
  ret void, !dbg !466
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !467 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !474, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata ptr %i, metadata !475, metadata !DIExpression()), !dbg !476
  store i64 0, ptr %i, align 8, !dbg !477
  br label %for.cond, !dbg !477

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !477
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !477
  %cmp = icmp ult i64 %0, %1, !dbg !477
  br i1 %cmp, label %for.body, label %for.end, !dbg !477

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !479
  %3 = load i64, ptr %i, align 8, !dbg !479
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !479
  %4 = load i8, ptr %arrayidx, align 1, !dbg !479
  %conv = zext i8 %4 to i32, !dbg !479
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !479
  br label %for.inc, !dbg !482

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !483
  %inc = add i64 %5, 1, !dbg !483
  store i64 %inc, ptr %i, align 8, !dbg !483
  br label %for.cond, !dbg !483, !llvm.loop !484

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !487
  ret void, !dbg !488
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !489 {
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
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !499
  %4 = load i8, ptr %arrayidx, align 1, !dbg !499
  %conv = sext i8 %4 to i32, !dbg !499
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !499
  %tobool = icmp ne i32 %call, 0, !dbg !499
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !499

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !499
  %6 = load i64, ptr %numWritten, align 8, !dbg !499
  %mul1 = mul i64 2, %6, !dbg !499
  %add = add i64 %mul1, 1, !dbg !499
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !499
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !499
  %conv3 = sext i8 %7 to i32, !dbg !499
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !499
  %tobool5 = icmp ne i32 %call4, 0, !dbg !499
  br label %land.end, !dbg !499

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !499
  br i1 %8, label %while.body, label %while.end, !dbg !499

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !500, metadata !DIExpression()), !dbg !502
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !503
  %10 = load i64, ptr %numWritten, align 8, !dbg !503
  %mul6 = mul i64 2, %10, !dbg !503
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !503
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !503
  %11 = load i32, ptr %byte, align 4, !dbg !504
  %conv9 = trunc i32 %11 to i8, !dbg !504
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !504
  %13 = load i64, ptr %numWritten, align 8, !dbg !504
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !504
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !504
  %14 = load i64, ptr %numWritten, align 8, !dbg !505
  %inc = add i64 %14, 1, !dbg !505
  store i64 %inc, ptr %numWritten, align 8, !dbg !505
  br label %while.cond, !dbg !499, !llvm.loop !506

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !508
  ret i64 %15, !dbg !508
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !509 {
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
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !521
  store i32 %call, ptr %_Result, align 4, !dbg !521
  call void @llvm.va_end(ptr %_ArgList), !dbg !522
  %3 = load i32, ptr %_Result, align 4, !dbg !523
  ret i32 %3, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !524 {
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
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !535
  ret i32 %call1, !dbg !535
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !536 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !541, metadata !DIExpression()), !dbg !540
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !542, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !543, metadata !DIExpression()), !dbg !544
  store i64 0, ptr %numWritten, align 8, !dbg !544
  br label %while.cond, !dbg !545

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !545
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !545
  %cmp = icmp ult i64 %0, %1, !dbg !545
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !545

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !545
  %3 = load i64, ptr %numWritten, align 8, !dbg !545
  %mul = mul i64 2, %3, !dbg !545
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !545
  %4 = load i16, ptr %arrayidx, align 2, !dbg !545
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !545
  %tobool = icmp ne i32 %call, 0, !dbg !545
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !545

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !545
  %6 = load i64, ptr %numWritten, align 8, !dbg !545
  %mul1 = mul i64 2, %6, !dbg !545
  %add = add i64 %mul1, 1, !dbg !545
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !545
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !545
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !545
  %tobool4 = icmp ne i32 %call3, 0, !dbg !545
  br label %land.end, !dbg !545

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !545
  br i1 %8, label %while.body, label %while.end, !dbg !545

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !546, metadata !DIExpression()), !dbg !548
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !549
  %10 = load i64, ptr %numWritten, align 8, !dbg !549
  %mul5 = mul i64 2, %10, !dbg !549
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !549
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !549
  %11 = load i32, ptr %byte, align 4, !dbg !550
  %conv = trunc i32 %11 to i8, !dbg !550
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !550
  %13 = load i64, ptr %numWritten, align 8, !dbg !550
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !550
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !550
  %14 = load i64, ptr %numWritten, align 8, !dbg !551
  %inc = add i64 %14, 1, !dbg !551
  store i64 %inc, ptr %numWritten, align 8, !dbg !551
  br label %while.cond, !dbg !545, !llvm.loop !552

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !554
  ret i64 %15, !dbg !554
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !555 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !562, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !564, metadata !DIExpression()), !dbg !565
  call void @llvm.va_start(ptr %_ArgList), !dbg !566
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !567
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !567
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !567
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !567
  store i32 %call, ptr %_Result, align 4, !dbg !567
  call void @llvm.va_end(ptr %_ArgList), !dbg !568
  %3 = load i32, ptr %_Result, align 4, !dbg !569
  ret i32 %3, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !570 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !577, metadata !DIExpression()), !dbg !578
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !579, metadata !DIExpression()), !dbg !580
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !581
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !581
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !581
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !581
  %call = call ptr @__local_stdio_scanf_options(), !dbg !581
  %4 = load i64, ptr %call, align 8, !dbg !581
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !581
  ret i32 %call1, !dbg !581
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !582 {
entry:
  ret i32 1, !dbg !585
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !586 {
entry:
  ret i32 0, !dbg !587
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !588 {
entry:
  %call = call i32 @rand(), !dbg !589
  %rem = srem i32 %call, 2, !dbg !589
  ret i32 %rem, !dbg !589
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !590 {
entry:
  ret void, !dbg !591
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !592 {
entry:
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !594 {
entry:
  ret void, !dbg !595
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !596 {
entry:
  ret void, !dbg !597
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !598 {
entry:
  ret void, !dbg !599
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !600 {
entry:
  ret void, !dbg !601
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !602 {
entry:
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !604 {
entry:
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !606 {
entry:
  ret void, !dbg !607
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !608 {
entry:
  ret void, !dbg !609
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !610 {
entry:
  ret void, !dbg !611
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !612 {
entry:
  ret void, !dbg !613
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !614 {
entry:
  ret void, !dbg !615
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !616 {
entry:
  ret void, !dbg !617
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !618 {
entry:
  ret void, !dbg !619
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !620 {
entry:
  ret void, !dbg !621
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !622 {
entry:
  ret void, !dbg !623
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !624 {
entry:
  ret void, !dbg !625
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
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82115-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_06.c", directory: "", checksumkind: CSK_MD5, checksum: "d79295a00a41f4ec9269b448e4a7607a")
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
!16 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82115-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_06.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "d79295a00a41f4ec9269b448e4a7607a")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !14)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !{!0, !21, !7, !24}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !23, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!23 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 54)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !31, line: 15, type: !32, isLocal: true, isDefinition: true)
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82115-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!82 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82115-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!118 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_06_bad", scope: !2, file: !2, line: 27, type: !119, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null}
!121 = !{}
!122 = !DILocalVariable(name: "data", scope: !118, file: !2, line: 29, type: !4)
!123 = !DILocation(line: 29, scope: !118)
!124 = !DILocation(line: 30, scope: !118)
!125 = !DILocation(line: 34, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !2, line: 32)
!127 = distinct !DILexicalBlock(scope: !118, file: !2, line: 31)
!128 = !DILocalVariable(name: "result", scope: !129, file: !2, line: 40, type: !4)
!129 = distinct !DILexicalBlock(scope: !130, file: !2, line: 38)
!130 = distinct !DILexicalBlock(scope: !131, file: !2, line: 37)
!131 = distinct !DILexicalBlock(scope: !118, file: !2, line: 36)
!132 = !DILocation(line: 40, scope: !129)
!133 = !DILocation(line: 41, scope: !129)
!134 = !DILocation(line: 44, scope: !118)
!135 = distinct !DISubprogram(name: "fscanf", scope: !136, file: !136, line: 1199, type: !137, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!136 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!137 = !DISubroutineType(types: !138)
!138 = !{!90, !139, !146, null}
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !142, line: 31, baseType: !143)
!142 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !142, line: 28, size: 64, elements: !144)
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !143, file: !142, line: 30, baseType: !84, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!149 = !DILocalVariable(name: "_Format", arg: 2, scope: !135, file: !136, line: 1201, type: !146)
!150 = !DILocation(line: 1201, scope: !135)
!151 = !DILocalVariable(name: "_Stream", arg: 1, scope: !135, file: !136, line: 1200, type: !139)
!152 = !DILocation(line: 1200, scope: !135)
!153 = !DILocalVariable(name: "_Result", scope: !135, file: !136, line: 1207, type: !90)
!154 = !DILocation(line: 1207, scope: !135)
!155 = !DILocalVariable(name: "_ArgList", scope: !135, file: !136, line: 1208, type: !156)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !157, line: 72, baseType: !104)
!157 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!158 = !DILocation(line: 1208, scope: !135)
!159 = !DILocation(line: 1209, scope: !135)
!160 = !DILocation(line: 1210, scope: !135)
!161 = !DILocation(line: 1211, scope: !135)
!162 = !DILocation(line: 1212, scope: !135)
!163 = distinct !DISubprogram(name: "_vfscanf_l", scope: !136, file: !136, line: 1055, type: !164, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!164 = !DISubroutineType(types: !165)
!165 = !{!90, !139, !146, !166, !156}
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !168, line: 623, baseType: !169)
!168 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !168, line: 621, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !168, line: 617, size: 128, elements: !172)
!172 = !{!173, !176}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !171, file: !168, line: 619, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !168, line: 619, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !171, file: !168, line: 620, baseType: !177, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !168, line: 620, flags: DIFlagFwdDecl)
!179 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !163, file: !136, line: 1059, type: !156)
!180 = !DILocation(line: 1059, scope: !163)
!181 = !DILocalVariable(name: "_Locale", arg: 3, scope: !163, file: !136, line: 1058, type: !166)
!182 = !DILocation(line: 1058, scope: !163)
!183 = !DILocalVariable(name: "_Format", arg: 2, scope: !163, file: !136, line: 1057, type: !146)
!184 = !DILocation(line: 1057, scope: !163)
!185 = !DILocalVariable(name: "_Stream", arg: 1, scope: !163, file: !136, line: 1056, type: !139)
!186 = !DILocation(line: 1056, scope: !163)
!187 = !DILocation(line: 1065, scope: !163)
!188 = !DILocation(line: 102, scope: !9)
!189 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_06_good", scope: !2, file: !2, line: 150, type: !119, scopeLine: 151, spFlags: DISPFlagDefinition, unit: !15)
!190 = !DILocation(line: 152, scope: !189)
!191 = !DILocation(line: 153, scope: !189)
!192 = !DILocation(line: 154, scope: !189)
!193 = !DILocation(line: 155, scope: !189)
!194 = !DILocation(line: 156, scope: !189)
!195 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 51, type: !119, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!196 = !DILocalVariable(name: "data", scope: !195, file: !2, line: 53, type: !4)
!197 = !DILocation(line: 53, scope: !195)
!198 = !DILocation(line: 54, scope: !195)
!199 = !DILocation(line: 58, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !2, line: 56)
!201 = distinct !DILexicalBlock(scope: !195, file: !2, line: 55)
!202 = !DILocation(line: 68, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !2, line: 66)
!204 = distinct !DILexicalBlock(scope: !195, file: !2, line: 60)
!205 = !DILocalVariable(name: "result", scope: !206, file: !2, line: 70, type: !4)
!206 = distinct !DILexicalBlock(scope: !207, file: !2, line: 69)
!207 = distinct !DILexicalBlock(scope: !203, file: !2, line: 68)
!208 = !DILocation(line: 70, scope: !206)
!209 = !DILocation(line: 71, scope: !206)
!210 = !DILocation(line: 72, scope: !206)
!211 = !DILocation(line: 75, scope: !212)
!212 = distinct !DILexicalBlock(scope: !207, file: !2, line: 74)
!213 = !DILocation(line: 76, scope: !212)
!214 = !DILocation(line: 78, scope: !195)
!215 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 81, type: !119, scopeLine: 82, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!216 = !DILocalVariable(name: "data", scope: !215, file: !2, line: 83, type: !4)
!217 = !DILocation(line: 83, scope: !215)
!218 = !DILocation(line: 84, scope: !215)
!219 = !DILocation(line: 88, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !2, line: 86)
!221 = distinct !DILexicalBlock(scope: !215, file: !2, line: 85)
!222 = !DILocation(line: 93, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !2, line: 91)
!224 = distinct !DILexicalBlock(scope: !215, file: !2, line: 90)
!225 = !DILocalVariable(name: "result", scope: !226, file: !2, line: 95, type: !4)
!226 = distinct !DILexicalBlock(scope: !227, file: !2, line: 94)
!227 = distinct !DILexicalBlock(scope: !223, file: !2, line: 93)
!228 = !DILocation(line: 95, scope: !226)
!229 = !DILocation(line: 96, scope: !226)
!230 = !DILocation(line: 97, scope: !226)
!231 = !DILocation(line: 100, scope: !232)
!232 = distinct !DILexicalBlock(scope: !227, file: !2, line: 99)
!233 = !DILocation(line: 101, scope: !232)
!234 = !DILocation(line: 103, scope: !215)
!235 = distinct !DISubprogram(name: "goodG2B1", scope: !2, file: !2, line: 106, type: !119, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!236 = !DILocalVariable(name: "data", scope: !235, file: !2, line: 108, type: !4)
!237 = !DILocation(line: 108, scope: !235)
!238 = !DILocation(line: 109, scope: !235)
!239 = !DILocation(line: 118, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !2, line: 116)
!241 = distinct !DILexicalBlock(scope: !235, file: !2, line: 110)
!242 = !DILocalVariable(name: "result", scope: !243, file: !2, line: 124, type: !4)
!243 = distinct !DILexicalBlock(scope: !244, file: !2, line: 122)
!244 = distinct !DILexicalBlock(scope: !245, file: !2, line: 121)
!245 = distinct !DILexicalBlock(scope: !235, file: !2, line: 120)
!246 = !DILocation(line: 124, scope: !243)
!247 = !DILocation(line: 125, scope: !243)
!248 = !DILocation(line: 128, scope: !235)
!249 = distinct !DISubprogram(name: "goodG2B2", scope: !2, file: !2, line: 131, type: !119, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!250 = !DILocalVariable(name: "data", scope: !249, file: !2, line: 133, type: !4)
!251 = !DILocation(line: 133, scope: !249)
!252 = !DILocation(line: 134, scope: !249)
!253 = !DILocation(line: 138, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !2, line: 136)
!255 = distinct !DILexicalBlock(scope: !249, file: !2, line: 135)
!256 = !DILocalVariable(name: "result", scope: !257, file: !2, line: 144, type: !4)
!257 = distinct !DILexicalBlock(scope: !258, file: !2, line: 142)
!258 = distinct !DILexicalBlock(scope: !259, file: !2, line: 141)
!259 = distinct !DILexicalBlock(scope: !249, file: !2, line: 140)
!260 = !DILocation(line: 144, scope: !257)
!261 = !DILocation(line: 145, scope: !257)
!262 = !DILocation(line: 148, scope: !249)
!263 = distinct !DISubprogram(name: "printLine", scope: !31, file: !31, line: 11, type: !264, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !147}
!266 = !DILocalVariable(name: "line", arg: 1, scope: !263, file: !31, line: 11, type: !147)
!267 = !DILocation(line: 11, scope: !263)
!268 = !DILocation(line: 13, scope: !263)
!269 = !DILocation(line: 15, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !31, line: 14)
!271 = distinct !DILexicalBlock(scope: !263, file: !31, line: 13)
!272 = !DILocation(line: 16, scope: !270)
!273 = !DILocation(line: 17, scope: !263)
!274 = distinct !DISubprogram(name: "printf", scope: !136, file: !136, line: 950, type: !275, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!275 = !DISubroutineType(types: !276)
!276 = !{!90, !146, null}
!277 = !DILocalVariable(name: "_Format", arg: 1, scope: !274, file: !136, line: 951, type: !146)
!278 = !DILocation(line: 951, scope: !274)
!279 = !DILocalVariable(name: "_Result", scope: !274, file: !136, line: 957, type: !90)
!280 = !DILocation(line: 957, scope: !274)
!281 = !DILocalVariable(name: "_ArgList", scope: !274, file: !136, line: 958, type: !156)
!282 = !DILocation(line: 958, scope: !274)
!283 = !DILocation(line: 959, scope: !274)
!284 = !DILocation(line: 960, scope: !274)
!285 = !DILocation(line: 961, scope: !274)
!286 = !DILocation(line: 962, scope: !274)
!287 = distinct !DISubprogram(name: "_vfprintf_l", scope: !136, file: !136, line: 635, type: !288, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!288 = !DISubroutineType(types: !289)
!289 = !{!90, !290, !146, !296, !156}
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !142, line: 31, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !142, line: 28, size: 64, elements: !294)
!294 = !{!295}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !293, file: !142, line: 30, baseType: !84, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !168, line: 623, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !168, line: 621, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !168, line: 617, size: 128, elements: !301)
!301 = !{!302, !303}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !300, file: !168, line: 619, baseType: !174, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !300, file: !168, line: 620, baseType: !177, size: 64, offset: 64)
!304 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !287, file: !136, line: 639, type: !156)
!305 = !DILocation(line: 639, scope: !287)
!306 = !DILocalVariable(name: "_Locale", arg: 3, scope: !287, file: !136, line: 638, type: !296)
!307 = !DILocation(line: 638, scope: !287)
!308 = !DILocalVariable(name: "_Format", arg: 2, scope: !287, file: !136, line: 637, type: !146)
!309 = !DILocation(line: 637, scope: !287)
!310 = !DILocalVariable(name: "_Stream", arg: 1, scope: !287, file: !136, line: 636, type: !290)
!311 = !DILocation(line: 636, scope: !287)
!312 = !DILocation(line: 645, scope: !287)
!313 = !DILocation(line: 92, scope: !107)
!314 = distinct !DISubprogram(name: "printWLine", scope: !31, file: !31, line: 19, type: !315, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !320, line: 24, baseType: !38)
!320 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!321 = !DILocalVariable(name: "line", arg: 1, scope: !314, file: !31, line: 19, type: !317)
!322 = !DILocation(line: 19, scope: !314)
!323 = !DILocation(line: 21, scope: !314)
!324 = !DILocation(line: 23, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !31, line: 22)
!326 = distinct !DILexicalBlock(scope: !314, file: !31, line: 21)
!327 = !DILocation(line: 24, scope: !325)
!328 = !DILocation(line: 25, scope: !314)
!329 = distinct !DISubprogram(name: "wprintf", scope: !142, file: !142, line: 608, type: !330, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!330 = !DISubroutineType(types: !331)
!331 = !{!90, !332, null}
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !38)
!336 = !DILocalVariable(name: "_Format", arg: 1, scope: !329, file: !142, line: 609, type: !332)
!337 = !DILocation(line: 609, scope: !329)
!338 = !DILocalVariable(name: "_Result", scope: !329, file: !142, line: 615, type: !90)
!339 = !DILocation(line: 615, scope: !329)
!340 = !DILocalVariable(name: "_ArgList", scope: !329, file: !142, line: 616, type: !156)
!341 = !DILocation(line: 616, scope: !329)
!342 = !DILocation(line: 617, scope: !329)
!343 = !DILocation(line: 618, scope: !329)
!344 = !DILocation(line: 619, scope: !329)
!345 = !DILocation(line: 620, scope: !329)
!346 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !142, file: !142, line: 299, type: !347, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!347 = !DISubroutineType(types: !348)
!348 = !{!90, !290, !332, !296, !156}
!349 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !346, file: !142, line: 303, type: !156)
!350 = !DILocation(line: 303, scope: !346)
!351 = !DILocalVariable(name: "_Locale", arg: 3, scope: !346, file: !142, line: 302, type: !296)
!352 = !DILocation(line: 302, scope: !346)
!353 = !DILocalVariable(name: "_Format", arg: 2, scope: !346, file: !142, line: 301, type: !332)
!354 = !DILocation(line: 301, scope: !346)
!355 = !DILocalVariable(name: "_Stream", arg: 1, scope: !346, file: !142, line: 300, type: !290)
!356 = !DILocation(line: 300, scope: !346)
!357 = !DILocation(line: 309, scope: !346)
!358 = distinct !DISubprogram(name: "printIntLine", scope: !31, file: !31, line: 27, type: !359, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !90}
!361 = !DILocalVariable(name: "intNumber", arg: 1, scope: !358, file: !31, line: 27, type: !90)
!362 = !DILocation(line: 27, scope: !358)
!363 = !DILocation(line: 29, scope: !358)
!364 = !DILocation(line: 30, scope: !358)
!365 = distinct !DISubprogram(name: "printShortLine", scope: !31, file: !31, line: 32, type: !366, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!369 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !365, file: !31, line: 32, type: !368)
!370 = !DILocation(line: 32, scope: !365)
!371 = !DILocation(line: 34, scope: !365)
!372 = !DILocation(line: 35, scope: !365)
!373 = distinct !DISubprogram(name: "printFloatLine", scope: !31, file: !31, line: 37, type: !374, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376}
!376 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!377 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !373, file: !31, line: 37, type: !376)
!378 = !DILocation(line: 37, scope: !373)
!379 = !DILocation(line: 39, scope: !373)
!380 = !DILocation(line: 40, scope: !373)
!381 = distinct !DISubprogram(name: "printLongLine", scope: !31, file: !31, line: 42, type: !382, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!385 = !DILocalVariable(name: "longNumber", arg: 1, scope: !381, file: !31, line: 42, type: !384)
!386 = !DILocation(line: 42, scope: !381)
!387 = !DILocation(line: 44, scope: !381)
!388 = !DILocation(line: 45, scope: !381)
!389 = distinct !DISubprogram(name: "printLongLongLine", scope: !31, file: !31, line: 47, type: !390, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !393, line: 21, baseType: !394)
!393 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!394 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!395 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !389, file: !31, line: 47, type: !392)
!396 = !DILocation(line: 47, scope: !389)
!397 = !DILocation(line: 49, scope: !389)
!398 = !DILocation(line: 50, scope: !389)
!399 = distinct !DISubprogram(name: "printSizeTLine", scope: !31, file: !31, line: 52, type: !400, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !402}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !403, line: 18, baseType: !14)
!403 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!404 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !399, file: !31, line: 52, type: !402)
!405 = !DILocation(line: 52, scope: !399)
!406 = !DILocation(line: 54, scope: !399)
!407 = !DILocation(line: 55, scope: !399)
!408 = distinct !DISubprogram(name: "printHexCharLine", scope: !31, file: !31, line: 57, type: !409, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !4}
!411 = !DILocalVariable(name: "charHex", arg: 1, scope: !408, file: !31, line: 57, type: !4)
!412 = !DILocation(line: 57, scope: !408)
!413 = !DILocation(line: 59, scope: !408)
!414 = !DILocation(line: 60, scope: !408)
!415 = distinct !DISubprogram(name: "printWcharLine", scope: !31, file: !31, line: 62, type: !416, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !319}
!418 = !DILocalVariable(name: "wideChar", arg: 1, scope: !415, file: !31, line: 62, type: !319)
!419 = !DILocation(line: 62, scope: !415)
!420 = !DILocalVariable(name: "s", scope: !415, file: !31, line: 66, type: !421)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 32, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 2)
!424 = !DILocation(line: 66, scope: !415)
!425 = !DILocation(line: 67, scope: !415)
!426 = !DILocation(line: 68, scope: !415)
!427 = !DILocation(line: 69, scope: !415)
!428 = !DILocation(line: 70, scope: !415)
!429 = distinct !DISubprogram(name: "printUnsignedLine", scope: !31, file: !31, line: 72, type: !430, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !432}
!432 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!433 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !429, file: !31, line: 72, type: !432)
!434 = !DILocation(line: 72, scope: !429)
!435 = !DILocation(line: 74, scope: !429)
!436 = !DILocation(line: 75, scope: !429)
!437 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !31, file: !31, line: 77, type: !438, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !85}
!440 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !437, file: !31, line: 77, type: !85)
!441 = !DILocation(line: 77, scope: !437)
!442 = !DILocation(line: 79, scope: !437)
!443 = !DILocation(line: 80, scope: !437)
!444 = distinct !DISubprogram(name: "printDoubleLine", scope: !31, file: !31, line: 82, type: !445, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447}
!447 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!448 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !444, file: !31, line: 82, type: !447)
!449 = !DILocation(line: 82, scope: !444)
!450 = !DILocation(line: 84, scope: !444)
!451 = !DILocation(line: 85, scope: !444)
!452 = distinct !DISubprogram(name: "printStructLine", scope: !31, file: !31, line: 87, type: !453, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !458, line: 100, baseType: !459)
!458 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82115-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !458, line: 96, size: 64, elements: !460)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !459, file: !458, line: 98, baseType: !90, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !459, file: !458, line: 99, baseType: !90, size: 32, offset: 32)
!463 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !452, file: !31, line: 87, type: !455)
!464 = !DILocation(line: 87, scope: !452)
!465 = !DILocation(line: 89, scope: !452)
!466 = !DILocation(line: 90, scope: !452)
!467 = distinct !DISubprogram(name: "printBytesLine", scope: !31, file: !31, line: 92, type: !468, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470, !402}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!472 = !DILocalVariable(name: "numBytes", arg: 2, scope: !467, file: !31, line: 92, type: !402)
!473 = !DILocation(line: 92, scope: !467)
!474 = !DILocalVariable(name: "bytes", arg: 1, scope: !467, file: !31, line: 92, type: !470)
!475 = !DILocalVariable(name: "i", scope: !467, file: !31, line: 94, type: !402)
!476 = !DILocation(line: 94, scope: !467)
!477 = !DILocation(line: 95, scope: !478)
!478 = distinct !DILexicalBlock(scope: !467, file: !31, line: 95)
!479 = !DILocation(line: 97, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !31, line: 96)
!481 = distinct !DILexicalBlock(scope: !478, file: !31, line: 95)
!482 = !DILocation(line: 98, scope: !480)
!483 = !DILocation(line: 95, scope: !481)
!484 = distinct !{!484, !477, !485, !486}
!485 = !DILocation(line: 98, scope: !478)
!486 = !{!"llvm.loop.mustprogress"}
!487 = !DILocation(line: 99, scope: !467)
!488 = !DILocation(line: 100, scope: !467)
!489 = distinct !DISubprogram(name: "decodeHexChars", scope: !31, file: !31, line: 105, type: !490, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!490 = !DISubroutineType(types: !491)
!491 = !{!402, !492, !402, !147}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!493 = !DILocalVariable(name: "hex", arg: 3, scope: !489, file: !31, line: 105, type: !147)
!494 = !DILocation(line: 105, scope: !489)
!495 = !DILocalVariable(name: "numBytes", arg: 2, scope: !489, file: !31, line: 105, type: !402)
!496 = !DILocalVariable(name: "bytes", arg: 1, scope: !489, file: !31, line: 105, type: !492)
!497 = !DILocalVariable(name: "numWritten", scope: !489, file: !31, line: 107, type: !402)
!498 = !DILocation(line: 107, scope: !489)
!499 = !DILocation(line: 113, scope: !489)
!500 = !DILocalVariable(name: "byte", scope: !501, file: !31, line: 115, type: !90)
!501 = distinct !DILexicalBlock(scope: !489, file: !31, line: 114)
!502 = !DILocation(line: 115, scope: !501)
!503 = !DILocation(line: 116, scope: !501)
!504 = !DILocation(line: 117, scope: !501)
!505 = !DILocation(line: 118, scope: !501)
!506 = distinct !{!506, !499, !507, !486}
!507 = !DILocation(line: 119, scope: !489)
!508 = !DILocation(line: 121, scope: !489)
!509 = distinct !DISubprogram(name: "sscanf", scope: !136, file: !136, line: 2240, type: !510, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!510 = !DISubroutineType(types: !511)
!511 = !{!90, !146, !146, null}
!512 = !DILocalVariable(name: "_Format", arg: 2, scope: !509, file: !136, line: 2242, type: !146)
!513 = !DILocation(line: 2242, scope: !509)
!514 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !509, file: !136, line: 2241, type: !146)
!515 = !DILocation(line: 2241, scope: !509)
!516 = !DILocalVariable(name: "_Result", scope: !509, file: !136, line: 2248, type: !90)
!517 = !DILocation(line: 2248, scope: !509)
!518 = !DILocalVariable(name: "_ArgList", scope: !509, file: !136, line: 2249, type: !156)
!519 = !DILocation(line: 2249, scope: !509)
!520 = !DILocation(line: 2250, scope: !509)
!521 = !DILocation(line: 2251, scope: !509)
!522 = !DILocation(line: 2252, scope: !509)
!523 = !DILocation(line: 2253, scope: !509)
!524 = distinct !DISubprogram(name: "_vsscanf_l", scope: !136, file: !136, line: 2143, type: !525, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!525 = !DISubroutineType(types: !526)
!526 = !{!90, !146, !146, !296, !156}
!527 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !524, file: !136, line: 2147, type: !156)
!528 = !DILocation(line: 2147, scope: !524)
!529 = !DILocalVariable(name: "_Locale", arg: 3, scope: !524, file: !136, line: 2146, type: !296)
!530 = !DILocation(line: 2146, scope: !524)
!531 = !DILocalVariable(name: "_Format", arg: 2, scope: !524, file: !136, line: 2145, type: !146)
!532 = !DILocation(line: 2145, scope: !524)
!533 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !524, file: !136, line: 2144, type: !146)
!534 = !DILocation(line: 2144, scope: !524)
!535 = !DILocation(line: 2153, scope: !524)
!536 = distinct !DISubprogram(name: "decodeHexWChars", scope: !31, file: !31, line: 127, type: !537, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!537 = !DISubroutineType(types: !538)
!538 = !{!402, !492, !402, !317}
!539 = !DILocalVariable(name: "hex", arg: 3, scope: !536, file: !31, line: 127, type: !317)
!540 = !DILocation(line: 127, scope: !536)
!541 = !DILocalVariable(name: "numBytes", arg: 2, scope: !536, file: !31, line: 127, type: !402)
!542 = !DILocalVariable(name: "bytes", arg: 1, scope: !536, file: !31, line: 127, type: !492)
!543 = !DILocalVariable(name: "numWritten", scope: !536, file: !31, line: 129, type: !402)
!544 = !DILocation(line: 129, scope: !536)
!545 = !DILocation(line: 135, scope: !536)
!546 = !DILocalVariable(name: "byte", scope: !547, file: !31, line: 137, type: !90)
!547 = distinct !DILexicalBlock(scope: !536, file: !31, line: 136)
!548 = !DILocation(line: 137, scope: !547)
!549 = !DILocation(line: 138, scope: !547)
!550 = !DILocation(line: 139, scope: !547)
!551 = !DILocation(line: 140, scope: !547)
!552 = distinct !{!552, !545, !553, !486}
!553 = !DILocation(line: 141, scope: !536)
!554 = !DILocation(line: 143, scope: !536)
!555 = distinct !DISubprogram(name: "swscanf", scope: !142, file: !142, line: 2018, type: !556, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!556 = !DISubroutineType(types: !557)
!557 = !{!90, !332, !332, null}
!558 = !DILocalVariable(name: "_Format", arg: 2, scope: !555, file: !142, line: 2020, type: !332)
!559 = !DILocation(line: 2020, scope: !555)
!560 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !555, file: !142, line: 2019, type: !332)
!561 = !DILocation(line: 2019, scope: !555)
!562 = !DILocalVariable(name: "_Result", scope: !555, file: !142, line: 2026, type: !90)
!563 = !DILocation(line: 2026, scope: !555)
!564 = !DILocalVariable(name: "_ArgList", scope: !555, file: !142, line: 2027, type: !156)
!565 = !DILocation(line: 2027, scope: !555)
!566 = !DILocation(line: 2028, scope: !555)
!567 = !DILocation(line: 2029, scope: !555)
!568 = !DILocation(line: 2030, scope: !555)
!569 = !DILocation(line: 2031, scope: !555)
!570 = distinct !DISubprogram(name: "_vswscanf_l", scope: !142, file: !142, line: 1882, type: !571, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!571 = !DISubroutineType(types: !572)
!572 = !{!90, !332, !332, !296, !156}
!573 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !570, file: !142, line: 1886, type: !156)
!574 = !DILocation(line: 1886, scope: !570)
!575 = !DILocalVariable(name: "_Locale", arg: 3, scope: !570, file: !142, line: 1885, type: !296)
!576 = !DILocation(line: 1885, scope: !570)
!577 = !DILocalVariable(name: "_Format", arg: 2, scope: !570, file: !142, line: 1884, type: !332)
!578 = !DILocation(line: 1884, scope: !570)
!579 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !570, file: !142, line: 1883, type: !332)
!580 = !DILocation(line: 1883, scope: !570)
!581 = !DILocation(line: 1892, scope: !570)
!582 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !31, file: !31, line: 148, type: !583, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !81)
!583 = !DISubroutineType(types: !584)
!584 = !{!90}
!585 = !DILocation(line: 150, scope: !582)
!586 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !31, file: !31, line: 153, type: !583, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !81)
!587 = !DILocation(line: 155, scope: !586)
!588 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !31, file: !31, line: 158, type: !583, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !81)
!589 = !DILocation(line: 160, scope: !588)
!590 = distinct !DISubprogram(name: "good1", scope: !31, file: !31, line: 179, type: !119, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !81)
!591 = !DILocation(line: 179, scope: !590)
!592 = distinct !DISubprogram(name: "good2", scope: !31, file: !31, line: 180, type: !119, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !81)
!593 = !DILocation(line: 180, scope: !592)
!594 = distinct !DISubprogram(name: "good3", scope: !31, file: !31, line: 181, type: !119, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !81)
!595 = !DILocation(line: 181, scope: !594)
!596 = distinct !DISubprogram(name: "good4", scope: !31, file: !31, line: 182, type: !119, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !81)
!597 = !DILocation(line: 182, scope: !596)
!598 = distinct !DISubprogram(name: "good5", scope: !31, file: !31, line: 183, type: !119, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !81)
!599 = !DILocation(line: 183, scope: !598)
!600 = distinct !DISubprogram(name: "good6", scope: !31, file: !31, line: 184, type: !119, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !81)
!601 = !DILocation(line: 184, scope: !600)
!602 = distinct !DISubprogram(name: "good7", scope: !31, file: !31, line: 185, type: !119, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !81)
!603 = !DILocation(line: 185, scope: !602)
!604 = distinct !DISubprogram(name: "good8", scope: !31, file: !31, line: 186, type: !119, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !81)
!605 = !DILocation(line: 186, scope: !604)
!606 = distinct !DISubprogram(name: "good9", scope: !31, file: !31, line: 187, type: !119, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !81)
!607 = !DILocation(line: 187, scope: !606)
!608 = distinct !DISubprogram(name: "bad1", scope: !31, file: !31, line: 190, type: !119, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !81)
!609 = !DILocation(line: 190, scope: !608)
!610 = distinct !DISubprogram(name: "bad2", scope: !31, file: !31, line: 191, type: !119, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !81)
!611 = !DILocation(line: 191, scope: !610)
!612 = distinct !DISubprogram(name: "bad3", scope: !31, file: !31, line: 192, type: !119, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !81)
!613 = !DILocation(line: 192, scope: !612)
!614 = distinct !DISubprogram(name: "bad4", scope: !31, file: !31, line: 193, type: !119, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !81)
!615 = !DILocation(line: 193, scope: !614)
!616 = distinct !DISubprogram(name: "bad5", scope: !31, file: !31, line: 194, type: !119, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !81)
!617 = !DILocation(line: 194, scope: !616)
!618 = distinct !DISubprogram(name: "bad6", scope: !31, file: !31, line: 195, type: !119, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !81)
!619 = !DILocation(line: 195, scope: !618)
!620 = distinct !DISubprogram(name: "bad7", scope: !31, file: !31, line: 196, type: !119, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !81)
!621 = !DILocation(line: 196, scope: !620)
!622 = distinct !DISubprogram(name: "bad8", scope: !31, file: !31, line: 197, type: !119, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !81)
!623 = !DILocation(line: 197, scope: !622)
!624 = distinct !DISubprogram(name: "bad9", scope: !31, file: !31, line: 198, type: !119, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !81)
!625 = !DILocation(line: 198, scope: !624)
