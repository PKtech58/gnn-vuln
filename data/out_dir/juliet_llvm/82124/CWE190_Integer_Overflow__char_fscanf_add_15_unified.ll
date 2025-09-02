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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_15_bad() #0 !dbg !118 {
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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_15_good() #0 !dbg !185 {
entry:
  call void @goodB2G1(), !dbg !186
  call void @goodB2G2(), !dbg !187
  call void @goodG2B1(), !dbg !188
  call void @goodG2B2(), !dbg !189
  ret void, !dbg !190
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !191 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !192, metadata !DIExpression()), !dbg !193
  store i8 32, ptr %data, align 1, !dbg !194
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !195
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !195
  %0 = load i8, ptr %data, align 1, !dbg !196
  %conv = sext i8 %0 to i32, !dbg !196
  %cmp = icmp slt i32 %conv, 127, !dbg !196
  br i1 %cmp, label %if.then, label %if.else, !dbg !196

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !197, metadata !DIExpression()), !dbg !200
  %1 = load i8, ptr %data, align 1, !dbg !200
  %conv3 = sext i8 %1 to i32, !dbg !200
  %add = add nsw i32 %conv3, 1, !dbg !200
  %conv4 = trunc i32 %add to i8, !dbg !200
  store i8 %conv4, ptr %result, align 1, !dbg !200
  %2 = load i8, ptr %result, align 1, !dbg !201
  call void @printHexCharLine(i8 noundef %2), !dbg !201
  br label %if.end, !dbg !202

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !203
  br label %if.end, !dbg !205

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !206
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !207 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !208, metadata !DIExpression()), !dbg !209
  store i8 32, ptr %data, align 1, !dbg !210
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !211
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !211
  %0 = load i8, ptr %data, align 1, !dbg !212
  %conv = sext i8 %0 to i32, !dbg !212
  %cmp = icmp slt i32 %conv, 127, !dbg !212
  br i1 %cmp, label %if.then, label %if.else, !dbg !212

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !213, metadata !DIExpression()), !dbg !216
  %1 = load i8, ptr %data, align 1, !dbg !216
  %conv3 = sext i8 %1 to i32, !dbg !216
  %add = add nsw i32 %conv3, 1, !dbg !216
  %conv4 = trunc i32 %add to i8, !dbg !216
  store i8 %conv4, ptr %result, align 1, !dbg !216
  %2 = load i8, ptr %result, align 1, !dbg !217
  call void @printHexCharLine(i8 noundef %2), !dbg !217
  br label %if.end, !dbg !218

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !219
  br label %if.end, !dbg !221

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !222
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !223 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !224, metadata !DIExpression()), !dbg !225
  store i8 32, ptr %data, align 1, !dbg !226
  store i8 2, ptr %data, align 1, !dbg !227
  call void @llvm.dbg.declare(metadata ptr %result, metadata !228, metadata !DIExpression()), !dbg !230
  %0 = load i8, ptr %data, align 1, !dbg !230
  %conv = sext i8 %0 to i32, !dbg !230
  %add = add nsw i32 %conv, 1, !dbg !230
  %conv1 = trunc i32 %add to i8, !dbg !230
  store i8 %conv1, ptr %result, align 1, !dbg !230
  %1 = load i8, ptr %result, align 1, !dbg !231
  call void @printHexCharLine(i8 noundef %1), !dbg !231
  ret void, !dbg !232
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !233 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !234, metadata !DIExpression()), !dbg !235
  store i8 32, ptr %data, align 1, !dbg !236
  store i8 2, ptr %data, align 1, !dbg !237
  call void @llvm.dbg.declare(metadata ptr %result, metadata !238, metadata !DIExpression()), !dbg !240
  %0 = load i8, ptr %data, align 1, !dbg !240
  %conv = sext i8 %0 to i32, !dbg !240
  %add = add nsw i32 %conv, 1, !dbg !240
  %conv1 = trunc i32 %add to i8, !dbg !240
  store i8 %conv1, ptr %result, align 1, !dbg !240
  %1 = load i8, ptr %result, align 1, !dbg !241
  call void @printHexCharLine(i8 noundef %1), !dbg !241
  ret void, !dbg !242
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !243 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !246, metadata !DIExpression()), !dbg !247
  %0 = load ptr, ptr %line.addr, align 8, !dbg !248
  %cmp = icmp ne ptr %0, null, !dbg !248
  br i1 %cmp, label %if.then, label %if.end, !dbg !248

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !249
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !249
  br label %if.end, !dbg !252

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !253
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !254 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.va_start(ptr %_ArgList), !dbg !263
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !264
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !264
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !264
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !264
  store i32 %call1, ptr %_Result, align 4, !dbg !264
  call void @llvm.va_end(ptr %_ArgList), !dbg !265
  %2 = load i32, ptr %_Result, align 4, !dbg !266
  ret i32 %2, !dbg !266
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !267 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !284, metadata !DIExpression()), !dbg !285
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !292
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !292
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !292
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !292
  %call = call ptr @__local_stdio_printf_options(), !dbg !292
  %4 = load i64, ptr %call, align 8, !dbg !292
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !292
  ret i32 %call1, !dbg !292
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !293
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !294 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !301, metadata !DIExpression()), !dbg !302
  %0 = load ptr, ptr %line.addr, align 8, !dbg !303
  %cmp = icmp ne ptr %0, null, !dbg !303
  br i1 %cmp, label %if.then, label %if.end, !dbg !303

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !304
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !304
  br label %if.end, !dbg !307

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !309 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.va_start(ptr %_ArgList), !dbg !322
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !323
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !323
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !323
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !323
  store i32 %call1, ptr %_Result, align 4, !dbg !323
  call void @llvm.va_end(ptr %_ArgList), !dbg !324
  %2 = load i32, ptr %_Result, align 4, !dbg !325
  ret i32 %2, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !326 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !331, metadata !DIExpression()), !dbg !332
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !335, metadata !DIExpression()), !dbg !336
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !337
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !337
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !337
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !337
  %call = call ptr @__local_stdio_printf_options(), !dbg !337
  %4 = load i64, ptr %call, align 8, !dbg !337
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !337
  ret i32 %call1, !dbg !337
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !338 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !345 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !351
  %conv = sext i16 %0 to i32, !dbg !351
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !353 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !359
  %conv = fpext float %0 to double, !dbg !359
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !359
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !361 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !369 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !379 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !386
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !386
  ret void, !dbg !387
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !388 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !391, metadata !DIExpression()), !dbg !392
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !393
  %conv = sext i8 %0 to i32, !dbg !393
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !393
  ret void, !dbg !394
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !395 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata ptr %s, metadata !400, metadata !DIExpression()), !dbg !404
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !405
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !405
  store i16 %0, ptr %arrayidx, align 2, !dbg !405
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !406
  store i16 0, ptr %arrayidx1, align 2, !dbg !406
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !407
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !407
  ret void, !dbg !408
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !409 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !413, metadata !DIExpression()), !dbg !414
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !415
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !415
  ret void, !dbg !416
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !417 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !420, metadata !DIExpression()), !dbg !421
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !422
  %conv = zext i8 %0 to i32, !dbg !422
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !422
  ret void, !dbg !423
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !424 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !428, metadata !DIExpression()), !dbg !429
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !430
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !430
  ret void, !dbg !431
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !432 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !445
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !445
  %1 = load i32, ptr %intTwo, align 4, !dbg !445
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !445
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !445
  %3 = load i32, ptr %intOne, align 4, !dbg !445
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !445
  ret void, !dbg !446
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !447 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !454, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata ptr %i, metadata !455, metadata !DIExpression()), !dbg !456
  store i64 0, ptr %i, align 8, !dbg !457
  br label %for.cond, !dbg !457

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !457
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !457
  %cmp = icmp ult i64 %0, %1, !dbg !457
  br i1 %cmp, label %for.body, label %for.end, !dbg !457

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !459
  %3 = load i64, ptr %i, align 8, !dbg !459
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !459
  %4 = load i8, ptr %arrayidx, align 1, !dbg !459
  %conv = zext i8 %4 to i32, !dbg !459
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !459
  br label %for.inc, !dbg !462

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !463
  %inc = add i64 %5, 1, !dbg !463
  store i64 %inc, ptr %i, align 8, !dbg !463
  br label %for.cond, !dbg !463, !llvm.loop !464

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !467
  ret void, !dbg !468
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !469 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !475, metadata !DIExpression()), !dbg !474
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !476, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !477, metadata !DIExpression()), !dbg !478
  store i64 0, ptr %numWritten, align 8, !dbg !478
  br label %while.cond, !dbg !479

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !479
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !479
  %cmp = icmp ult i64 %0, %1, !dbg !479
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !479

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !479
  %3 = load i64, ptr %numWritten, align 8, !dbg !479
  %mul = mul i64 2, %3, !dbg !479
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !479
  %4 = load i8, ptr %arrayidx, align 1, !dbg !479
  %conv = sext i8 %4 to i32, !dbg !479
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !479
  %tobool = icmp ne i32 %call, 0, !dbg !479
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !479

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !479
  %6 = load i64, ptr %numWritten, align 8, !dbg !479
  %mul1 = mul i64 2, %6, !dbg !479
  %add = add i64 %mul1, 1, !dbg !479
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !479
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !479
  %conv3 = sext i8 %7 to i32, !dbg !479
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !479
  %tobool5 = icmp ne i32 %call4, 0, !dbg !479
  br label %land.end, !dbg !479

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !479
  br i1 %8, label %while.body, label %while.end, !dbg !479

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !480, metadata !DIExpression()), !dbg !482
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !483
  %10 = load i64, ptr %numWritten, align 8, !dbg !483
  %mul6 = mul i64 2, %10, !dbg !483
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !483
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !483
  %11 = load i32, ptr %byte, align 4, !dbg !484
  %conv9 = trunc i32 %11 to i8, !dbg !484
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !484
  %13 = load i64, ptr %numWritten, align 8, !dbg !484
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !484
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !484
  %14 = load i64, ptr %numWritten, align 8, !dbg !485
  %inc = add i64 %14, 1, !dbg !485
  store i64 %inc, ptr %numWritten, align 8, !dbg !485
  br label %while.cond, !dbg !479, !llvm.loop !486

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !488
  ret i64 %15, !dbg !488
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !489 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.va_start(ptr %_ArgList), !dbg !500
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !501
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !501
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !501
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !501
  store i32 %call, ptr %_Result, align 4, !dbg !501
  call void @llvm.va_end(ptr %_ArgList), !dbg !502
  %3 = load i32, ptr %_Result, align 4, !dbg !503
  ret i32 %3, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !504 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !513, metadata !DIExpression()), !dbg !514
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !515
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !515
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !515
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !515
  %call = call ptr @__local_stdio_scanf_options(), !dbg !515
  %4 = load i64, ptr %call, align 8, !dbg !515
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !515
  ret i32 %call1, !dbg !515
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !516 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !521, metadata !DIExpression()), !dbg !520
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !522, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !523, metadata !DIExpression()), !dbg !524
  store i64 0, ptr %numWritten, align 8, !dbg !524
  br label %while.cond, !dbg !525

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !525
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !525
  %cmp = icmp ult i64 %0, %1, !dbg !525
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !525

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !525
  %3 = load i64, ptr %numWritten, align 8, !dbg !525
  %mul = mul i64 2, %3, !dbg !525
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !525
  %4 = load i16, ptr %arrayidx, align 2, !dbg !525
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !525
  %tobool = icmp ne i32 %call, 0, !dbg !525
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !525

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !525
  %6 = load i64, ptr %numWritten, align 8, !dbg !525
  %mul1 = mul i64 2, %6, !dbg !525
  %add = add i64 %mul1, 1, !dbg !525
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !525
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !525
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !525
  %tobool4 = icmp ne i32 %call3, 0, !dbg !525
  br label %land.end, !dbg !525

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !525
  br i1 %8, label %while.body, label %while.end, !dbg !525

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !526, metadata !DIExpression()), !dbg !528
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !529
  %10 = load i64, ptr %numWritten, align 8, !dbg !529
  %mul5 = mul i64 2, %10, !dbg !529
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !529
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !529
  %11 = load i32, ptr %byte, align 4, !dbg !530
  %conv = trunc i32 %11 to i8, !dbg !530
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !530
  %13 = load i64, ptr %numWritten, align 8, !dbg !530
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !530
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !530
  %14 = load i64, ptr %numWritten, align 8, !dbg !531
  %inc = add i64 %14, 1, !dbg !531
  store i64 %inc, ptr %numWritten, align 8, !dbg !531
  br label %while.cond, !dbg !525, !llvm.loop !532

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !534
  ret i64 %15, !dbg !534
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !535 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !538, metadata !DIExpression()), !dbg !539
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !540, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !542, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !544, metadata !DIExpression()), !dbg !545
  call void @llvm.va_start(ptr %_ArgList), !dbg !546
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !547
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !547
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !547
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !547
  store i32 %call, ptr %_Result, align 4, !dbg !547
  call void @llvm.va_end(ptr %_ArgList), !dbg !548
  %3 = load i32, ptr %_Result, align 4, !dbg !549
  ret i32 %3, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !550 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !555, metadata !DIExpression()), !dbg !556
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !557, metadata !DIExpression()), !dbg !558
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !559, metadata !DIExpression()), !dbg !560
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !561
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !561
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !561
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !561
  %call = call ptr @__local_stdio_scanf_options(), !dbg !561
  %4 = load i64, ptr %call, align 8, !dbg !561
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !561
  ret i32 %call1, !dbg !561
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !562 {
entry:
  ret i32 1, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !566 {
entry:
  ret i32 0, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !568 {
entry:
  %call = call i32 @rand(), !dbg !569
  %rem = srem i32 %call, 2, !dbg !569
  ret i32 %rem, !dbg !569
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !578 {
entry:
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !580 {
entry:
  ret void, !dbg !581
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !582 {
entry:
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !584 {
entry:
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !586 {
entry:
  ret void, !dbg !587
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !588 {
entry:
  ret void, !dbg !589
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !590 {
entry:
  ret void, !dbg !591
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !592 {
entry:
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !594 {
entry:
  ret void, !dbg !595
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !596 {
entry:
  ret void, !dbg !597
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !598 {
entry:
  ret void, !dbg !599
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !600 {
entry:
  ret void, !dbg !601
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !602 {
entry:
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !604 {
entry:
  ret void, !dbg !605
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_15.c", directory: "", checksumkind: CSK_MD5, checksum: "33600db54ecb33cd5e01225e0c080d1f")
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
!16 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_15.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "33600db54ecb33cd5e01225e0c080d1f")
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
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!82 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!118 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_15_bad", scope: !2, file: !2, line: 22, type: !119, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null}
!121 = !{}
!122 = !DILocalVariable(name: "data", scope: !118, file: !2, line: 24, type: !4)
!123 = !DILocation(line: 24, scope: !118)
!124 = !DILocation(line: 25, scope: !118)
!125 = !DILocation(line: 30, scope: !118)
!126 = !DILocalVariable(name: "result", scope: !127, file: !2, line: 42, type: !4)
!127 = distinct !DILexicalBlock(scope: !118, file: !2, line: 40)
!128 = !DILocation(line: 42, scope: !127)
!129 = !DILocation(line: 43, scope: !127)
!130 = !DILocation(line: 51, scope: !118)
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
!185 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_15_good", scope: !2, file: !2, line: 195, type: !119, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !15)
!186 = !DILocation(line: 197, scope: !185)
!187 = !DILocation(line: 198, scope: !185)
!188 = !DILocation(line: 199, scope: !185)
!189 = !DILocation(line: 200, scope: !185)
!190 = !DILocation(line: 201, scope: !185)
!191 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 58, type: !119, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!192 = !DILocalVariable(name: "data", scope: !191, file: !2, line: 60, type: !4)
!193 = !DILocation(line: 60, scope: !191)
!194 = !DILocation(line: 61, scope: !191)
!195 = !DILocation(line: 66, scope: !191)
!196 = !DILocation(line: 81, scope: !191)
!197 = !DILocalVariable(name: "result", scope: !198, file: !2, line: 83, type: !4)
!198 = distinct !DILexicalBlock(scope: !199, file: !2, line: 82)
!199 = distinct !DILexicalBlock(scope: !191, file: !2, line: 81)
!200 = !DILocation(line: 83, scope: !198)
!201 = !DILocation(line: 84, scope: !198)
!202 = !DILocation(line: 85, scope: !198)
!203 = !DILocation(line: 88, scope: !204)
!204 = distinct !DILexicalBlock(scope: !199, file: !2, line: 87)
!205 = !DILocation(line: 89, scope: !204)
!206 = !DILocation(line: 92, scope: !191)
!207 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 95, type: !119, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!208 = !DILocalVariable(name: "data", scope: !207, file: !2, line: 97, type: !4)
!209 = !DILocation(line: 97, scope: !207)
!210 = !DILocation(line: 98, scope: !207)
!211 = !DILocation(line: 103, scope: !207)
!212 = !DILocation(line: 114, scope: !207)
!213 = !DILocalVariable(name: "result", scope: !214, file: !2, line: 116, type: !4)
!214 = distinct !DILexicalBlock(scope: !215, file: !2, line: 115)
!215 = distinct !DILexicalBlock(scope: !207, file: !2, line: 114)
!216 = !DILocation(line: 116, scope: !214)
!217 = !DILocation(line: 117, scope: !214)
!218 = !DILocation(line: 118, scope: !214)
!219 = !DILocation(line: 121, scope: !220)
!220 = distinct !DILexicalBlock(scope: !215, file: !2, line: 120)
!221 = !DILocation(line: 122, scope: !220)
!222 = !DILocation(line: 129, scope: !207)
!223 = distinct !DISubprogram(name: "goodG2B1", scope: !2, file: !2, line: 132, type: !119, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!224 = !DILocalVariable(name: "data", scope: !223, file: !2, line: 134, type: !4)
!225 = !DILocation(line: 134, scope: !223)
!226 = !DILocation(line: 135, scope: !223)
!227 = !DILocation(line: 144, scope: !223)
!228 = !DILocalVariable(name: "result", scope: !229, file: !2, line: 152, type: !4)
!229 = distinct !DILexicalBlock(scope: !223, file: !2, line: 150)
!230 = !DILocation(line: 152, scope: !229)
!231 = !DILocation(line: 153, scope: !229)
!232 = !DILocation(line: 161, scope: !223)
!233 = distinct !DISubprogram(name: "goodG2B2", scope: !2, file: !2, line: 164, type: !119, scopeLine: 165, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!234 = !DILocalVariable(name: "data", scope: !233, file: !2, line: 166, type: !4)
!235 = !DILocation(line: 166, scope: !233)
!236 = !DILocation(line: 167, scope: !233)
!237 = !DILocation(line: 172, scope: !233)
!238 = !DILocalVariable(name: "result", scope: !239, file: !2, line: 184, type: !4)
!239 = distinct !DILexicalBlock(scope: !233, file: !2, line: 182)
!240 = !DILocation(line: 184, scope: !239)
!241 = !DILocation(line: 185, scope: !239)
!242 = !DILocation(line: 193, scope: !233)
!243 = distinct !DISubprogram(name: "printLine", scope: !31, file: !31, line: 11, type: !244, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !143}
!246 = !DILocalVariable(name: "line", arg: 1, scope: !243, file: !31, line: 11, type: !143)
!247 = !DILocation(line: 11, scope: !243)
!248 = !DILocation(line: 13, scope: !243)
!249 = !DILocation(line: 15, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !31, line: 14)
!251 = distinct !DILexicalBlock(scope: !243, file: !31, line: 13)
!252 = !DILocation(line: 16, scope: !250)
!253 = !DILocation(line: 17, scope: !243)
!254 = distinct !DISubprogram(name: "printf", scope: !132, file: !132, line: 950, type: !255, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!255 = !DISubroutineType(types: !256)
!256 = !{!90, !142, null}
!257 = !DILocalVariable(name: "_Format", arg: 1, scope: !254, file: !132, line: 951, type: !142)
!258 = !DILocation(line: 951, scope: !254)
!259 = !DILocalVariable(name: "_Result", scope: !254, file: !132, line: 957, type: !90)
!260 = !DILocation(line: 957, scope: !254)
!261 = !DILocalVariable(name: "_ArgList", scope: !254, file: !132, line: 958, type: !152)
!262 = !DILocation(line: 958, scope: !254)
!263 = !DILocation(line: 959, scope: !254)
!264 = !DILocation(line: 960, scope: !254)
!265 = !DILocation(line: 961, scope: !254)
!266 = !DILocation(line: 962, scope: !254)
!267 = distinct !DISubprogram(name: "_vfprintf_l", scope: !132, file: !132, line: 635, type: !268, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!268 = !DISubroutineType(types: !269)
!269 = !{!90, !270, !142, !276, !152}
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !138, line: 31, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !138, line: 28, size: 64, elements: !274)
!274 = !{!275}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !273, file: !138, line: 30, baseType: !84, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !164, line: 623, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !164, line: 621, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !164, line: 617, size: 128, elements: !281)
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !280, file: !164, line: 619, baseType: !170, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !280, file: !164, line: 620, baseType: !173, size: 64, offset: 64)
!284 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !267, file: !132, line: 639, type: !152)
!285 = !DILocation(line: 639, scope: !267)
!286 = !DILocalVariable(name: "_Locale", arg: 3, scope: !267, file: !132, line: 638, type: !276)
!287 = !DILocation(line: 638, scope: !267)
!288 = !DILocalVariable(name: "_Format", arg: 2, scope: !267, file: !132, line: 637, type: !142)
!289 = !DILocation(line: 637, scope: !267)
!290 = !DILocalVariable(name: "_Stream", arg: 1, scope: !267, file: !132, line: 636, type: !270)
!291 = !DILocation(line: 636, scope: !267)
!292 = !DILocation(line: 645, scope: !267)
!293 = !DILocation(line: 92, scope: !107)
!294 = distinct !DISubprogram(name: "printWLine", scope: !31, file: !31, line: 19, type: !295, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !300, line: 24, baseType: !38)
!300 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!301 = !DILocalVariable(name: "line", arg: 1, scope: !294, file: !31, line: 19, type: !297)
!302 = !DILocation(line: 19, scope: !294)
!303 = !DILocation(line: 21, scope: !294)
!304 = !DILocation(line: 23, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !31, line: 22)
!306 = distinct !DILexicalBlock(scope: !294, file: !31, line: 21)
!307 = !DILocation(line: 24, scope: !305)
!308 = !DILocation(line: 25, scope: !294)
!309 = distinct !DISubprogram(name: "wprintf", scope: !138, file: !138, line: 608, type: !310, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!310 = !DISubroutineType(types: !311)
!311 = !{!90, !312, null}
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !38)
!316 = !DILocalVariable(name: "_Format", arg: 1, scope: !309, file: !138, line: 609, type: !312)
!317 = !DILocation(line: 609, scope: !309)
!318 = !DILocalVariable(name: "_Result", scope: !309, file: !138, line: 615, type: !90)
!319 = !DILocation(line: 615, scope: !309)
!320 = !DILocalVariable(name: "_ArgList", scope: !309, file: !138, line: 616, type: !152)
!321 = !DILocation(line: 616, scope: !309)
!322 = !DILocation(line: 617, scope: !309)
!323 = !DILocation(line: 618, scope: !309)
!324 = !DILocation(line: 619, scope: !309)
!325 = !DILocation(line: 620, scope: !309)
!326 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !138, file: !138, line: 299, type: !327, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!327 = !DISubroutineType(types: !328)
!328 = !{!90, !270, !312, !276, !152}
!329 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !326, file: !138, line: 303, type: !152)
!330 = !DILocation(line: 303, scope: !326)
!331 = !DILocalVariable(name: "_Locale", arg: 3, scope: !326, file: !138, line: 302, type: !276)
!332 = !DILocation(line: 302, scope: !326)
!333 = !DILocalVariable(name: "_Format", arg: 2, scope: !326, file: !138, line: 301, type: !312)
!334 = !DILocation(line: 301, scope: !326)
!335 = !DILocalVariable(name: "_Stream", arg: 1, scope: !326, file: !138, line: 300, type: !270)
!336 = !DILocation(line: 300, scope: !326)
!337 = !DILocation(line: 309, scope: !326)
!338 = distinct !DISubprogram(name: "printIntLine", scope: !31, file: !31, line: 27, type: !339, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !90}
!341 = !DILocalVariable(name: "intNumber", arg: 1, scope: !338, file: !31, line: 27, type: !90)
!342 = !DILocation(line: 27, scope: !338)
!343 = !DILocation(line: 29, scope: !338)
!344 = !DILocation(line: 30, scope: !338)
!345 = distinct !DISubprogram(name: "printShortLine", scope: !31, file: !31, line: 32, type: !346, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !348}
!348 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!349 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !345, file: !31, line: 32, type: !348)
!350 = !DILocation(line: 32, scope: !345)
!351 = !DILocation(line: 34, scope: !345)
!352 = !DILocation(line: 35, scope: !345)
!353 = distinct !DISubprogram(name: "printFloatLine", scope: !31, file: !31, line: 37, type: !354, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !356}
!356 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!357 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !353, file: !31, line: 37, type: !356)
!358 = !DILocation(line: 37, scope: !353)
!359 = !DILocation(line: 39, scope: !353)
!360 = !DILocation(line: 40, scope: !353)
!361 = distinct !DISubprogram(name: "printLongLine", scope: !31, file: !31, line: 42, type: !362, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364}
!364 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!365 = !DILocalVariable(name: "longNumber", arg: 1, scope: !361, file: !31, line: 42, type: !364)
!366 = !DILocation(line: 42, scope: !361)
!367 = !DILocation(line: 44, scope: !361)
!368 = !DILocation(line: 45, scope: !361)
!369 = distinct !DISubprogram(name: "printLongLongLine", scope: !31, file: !31, line: 47, type: !370, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !373, line: 21, baseType: !374)
!373 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!374 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!375 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !369, file: !31, line: 47, type: !372)
!376 = !DILocation(line: 47, scope: !369)
!377 = !DILocation(line: 49, scope: !369)
!378 = !DILocation(line: 50, scope: !369)
!379 = distinct !DISubprogram(name: "printSizeTLine", scope: !31, file: !31, line: 52, type: !380, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !383, line: 18, baseType: !14)
!383 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!384 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !379, file: !31, line: 52, type: !382)
!385 = !DILocation(line: 52, scope: !379)
!386 = !DILocation(line: 54, scope: !379)
!387 = !DILocation(line: 55, scope: !379)
!388 = distinct !DISubprogram(name: "printHexCharLine", scope: !31, file: !31, line: 57, type: !389, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !4}
!391 = !DILocalVariable(name: "charHex", arg: 1, scope: !388, file: !31, line: 57, type: !4)
!392 = !DILocation(line: 57, scope: !388)
!393 = !DILocation(line: 59, scope: !388)
!394 = !DILocation(line: 60, scope: !388)
!395 = distinct !DISubprogram(name: "printWcharLine", scope: !31, file: !31, line: 62, type: !396, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !299}
!398 = !DILocalVariable(name: "wideChar", arg: 1, scope: !395, file: !31, line: 62, type: !299)
!399 = !DILocation(line: 62, scope: !395)
!400 = !DILocalVariable(name: "s", scope: !395, file: !31, line: 66, type: !401)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 32, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 2)
!404 = !DILocation(line: 66, scope: !395)
!405 = !DILocation(line: 67, scope: !395)
!406 = !DILocation(line: 68, scope: !395)
!407 = !DILocation(line: 69, scope: !395)
!408 = !DILocation(line: 70, scope: !395)
!409 = distinct !DISubprogram(name: "printUnsignedLine", scope: !31, file: !31, line: 72, type: !410, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!413 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !409, file: !31, line: 72, type: !412)
!414 = !DILocation(line: 72, scope: !409)
!415 = !DILocation(line: 74, scope: !409)
!416 = !DILocation(line: 75, scope: !409)
!417 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !31, file: !31, line: 77, type: !418, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !85}
!420 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !417, file: !31, line: 77, type: !85)
!421 = !DILocation(line: 77, scope: !417)
!422 = !DILocation(line: 79, scope: !417)
!423 = !DILocation(line: 80, scope: !417)
!424 = distinct !DISubprogram(name: "printDoubleLine", scope: !31, file: !31, line: 82, type: !425, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427}
!427 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!428 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !424, file: !31, line: 82, type: !427)
!429 = !DILocation(line: 82, scope: !424)
!430 = !DILocation(line: 84, scope: !424)
!431 = !DILocation(line: 85, scope: !424)
!432 = distinct !DISubprogram(name: "printStructLine", scope: !31, file: !31, line: 87, type: !433, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !438, line: 100, baseType: !439)
!438 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !438, line: 96, size: 64, elements: !440)
!440 = !{!441, !442}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !439, file: !438, line: 98, baseType: !90, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !439, file: !438, line: 99, baseType: !90, size: 32, offset: 32)
!443 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !432, file: !31, line: 87, type: !435)
!444 = !DILocation(line: 87, scope: !432)
!445 = !DILocation(line: 89, scope: !432)
!446 = !DILocation(line: 90, scope: !432)
!447 = distinct !DISubprogram(name: "printBytesLine", scope: !31, file: !31, line: 92, type: !448, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !450, !382}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!452 = !DILocalVariable(name: "numBytes", arg: 2, scope: !447, file: !31, line: 92, type: !382)
!453 = !DILocation(line: 92, scope: !447)
!454 = !DILocalVariable(name: "bytes", arg: 1, scope: !447, file: !31, line: 92, type: !450)
!455 = !DILocalVariable(name: "i", scope: !447, file: !31, line: 94, type: !382)
!456 = !DILocation(line: 94, scope: !447)
!457 = !DILocation(line: 95, scope: !458)
!458 = distinct !DILexicalBlock(scope: !447, file: !31, line: 95)
!459 = !DILocation(line: 97, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !31, line: 96)
!461 = distinct !DILexicalBlock(scope: !458, file: !31, line: 95)
!462 = !DILocation(line: 98, scope: !460)
!463 = !DILocation(line: 95, scope: !461)
!464 = distinct !{!464, !457, !465, !466}
!465 = !DILocation(line: 98, scope: !458)
!466 = !{!"llvm.loop.mustprogress"}
!467 = !DILocation(line: 99, scope: !447)
!468 = !DILocation(line: 100, scope: !447)
!469 = distinct !DISubprogram(name: "decodeHexChars", scope: !31, file: !31, line: 105, type: !470, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!470 = !DISubroutineType(types: !471)
!471 = !{!382, !472, !382, !143}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!473 = !DILocalVariable(name: "hex", arg: 3, scope: !469, file: !31, line: 105, type: !143)
!474 = !DILocation(line: 105, scope: !469)
!475 = !DILocalVariable(name: "numBytes", arg: 2, scope: !469, file: !31, line: 105, type: !382)
!476 = !DILocalVariable(name: "bytes", arg: 1, scope: !469, file: !31, line: 105, type: !472)
!477 = !DILocalVariable(name: "numWritten", scope: !469, file: !31, line: 107, type: !382)
!478 = !DILocation(line: 107, scope: !469)
!479 = !DILocation(line: 113, scope: !469)
!480 = !DILocalVariable(name: "byte", scope: !481, file: !31, line: 115, type: !90)
!481 = distinct !DILexicalBlock(scope: !469, file: !31, line: 114)
!482 = !DILocation(line: 115, scope: !481)
!483 = !DILocation(line: 116, scope: !481)
!484 = !DILocation(line: 117, scope: !481)
!485 = !DILocation(line: 118, scope: !481)
!486 = distinct !{!486, !479, !487, !466}
!487 = !DILocation(line: 119, scope: !469)
!488 = !DILocation(line: 121, scope: !469)
!489 = distinct !DISubprogram(name: "sscanf", scope: !132, file: !132, line: 2240, type: !490, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!490 = !DISubroutineType(types: !491)
!491 = !{!90, !142, !142, null}
!492 = !DILocalVariable(name: "_Format", arg: 2, scope: !489, file: !132, line: 2242, type: !142)
!493 = !DILocation(line: 2242, scope: !489)
!494 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !489, file: !132, line: 2241, type: !142)
!495 = !DILocation(line: 2241, scope: !489)
!496 = !DILocalVariable(name: "_Result", scope: !489, file: !132, line: 2248, type: !90)
!497 = !DILocation(line: 2248, scope: !489)
!498 = !DILocalVariable(name: "_ArgList", scope: !489, file: !132, line: 2249, type: !152)
!499 = !DILocation(line: 2249, scope: !489)
!500 = !DILocation(line: 2250, scope: !489)
!501 = !DILocation(line: 2251, scope: !489)
!502 = !DILocation(line: 2252, scope: !489)
!503 = !DILocation(line: 2253, scope: !489)
!504 = distinct !DISubprogram(name: "_vsscanf_l", scope: !132, file: !132, line: 2143, type: !505, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!505 = !DISubroutineType(types: !506)
!506 = !{!90, !142, !142, !276, !152}
!507 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !504, file: !132, line: 2147, type: !152)
!508 = !DILocation(line: 2147, scope: !504)
!509 = !DILocalVariable(name: "_Locale", arg: 3, scope: !504, file: !132, line: 2146, type: !276)
!510 = !DILocation(line: 2146, scope: !504)
!511 = !DILocalVariable(name: "_Format", arg: 2, scope: !504, file: !132, line: 2145, type: !142)
!512 = !DILocation(line: 2145, scope: !504)
!513 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !504, file: !132, line: 2144, type: !142)
!514 = !DILocation(line: 2144, scope: !504)
!515 = !DILocation(line: 2153, scope: !504)
!516 = distinct !DISubprogram(name: "decodeHexWChars", scope: !31, file: !31, line: 127, type: !517, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!517 = !DISubroutineType(types: !518)
!518 = !{!382, !472, !382, !297}
!519 = !DILocalVariable(name: "hex", arg: 3, scope: !516, file: !31, line: 127, type: !297)
!520 = !DILocation(line: 127, scope: !516)
!521 = !DILocalVariable(name: "numBytes", arg: 2, scope: !516, file: !31, line: 127, type: !382)
!522 = !DILocalVariable(name: "bytes", arg: 1, scope: !516, file: !31, line: 127, type: !472)
!523 = !DILocalVariable(name: "numWritten", scope: !516, file: !31, line: 129, type: !382)
!524 = !DILocation(line: 129, scope: !516)
!525 = !DILocation(line: 135, scope: !516)
!526 = !DILocalVariable(name: "byte", scope: !527, file: !31, line: 137, type: !90)
!527 = distinct !DILexicalBlock(scope: !516, file: !31, line: 136)
!528 = !DILocation(line: 137, scope: !527)
!529 = !DILocation(line: 138, scope: !527)
!530 = !DILocation(line: 139, scope: !527)
!531 = !DILocation(line: 140, scope: !527)
!532 = distinct !{!532, !525, !533, !466}
!533 = !DILocation(line: 141, scope: !516)
!534 = !DILocation(line: 143, scope: !516)
!535 = distinct !DISubprogram(name: "swscanf", scope: !138, file: !138, line: 2018, type: !536, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!536 = !DISubroutineType(types: !537)
!537 = !{!90, !312, !312, null}
!538 = !DILocalVariable(name: "_Format", arg: 2, scope: !535, file: !138, line: 2020, type: !312)
!539 = !DILocation(line: 2020, scope: !535)
!540 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !535, file: !138, line: 2019, type: !312)
!541 = !DILocation(line: 2019, scope: !535)
!542 = !DILocalVariable(name: "_Result", scope: !535, file: !138, line: 2026, type: !90)
!543 = !DILocation(line: 2026, scope: !535)
!544 = !DILocalVariable(name: "_ArgList", scope: !535, file: !138, line: 2027, type: !152)
!545 = !DILocation(line: 2027, scope: !535)
!546 = !DILocation(line: 2028, scope: !535)
!547 = !DILocation(line: 2029, scope: !535)
!548 = !DILocation(line: 2030, scope: !535)
!549 = !DILocation(line: 2031, scope: !535)
!550 = distinct !DISubprogram(name: "_vswscanf_l", scope: !138, file: !138, line: 1882, type: !551, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!551 = !DISubroutineType(types: !552)
!552 = !{!90, !312, !312, !276, !152}
!553 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !550, file: !138, line: 1886, type: !152)
!554 = !DILocation(line: 1886, scope: !550)
!555 = !DILocalVariable(name: "_Locale", arg: 3, scope: !550, file: !138, line: 1885, type: !276)
!556 = !DILocation(line: 1885, scope: !550)
!557 = !DILocalVariable(name: "_Format", arg: 2, scope: !550, file: !138, line: 1884, type: !312)
!558 = !DILocation(line: 1884, scope: !550)
!559 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !550, file: !138, line: 1883, type: !312)
!560 = !DILocation(line: 1883, scope: !550)
!561 = !DILocation(line: 1892, scope: !550)
!562 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !31, file: !31, line: 148, type: !563, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !81)
!563 = !DISubroutineType(types: !564)
!564 = !{!90}
!565 = !DILocation(line: 150, scope: !562)
!566 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !31, file: !31, line: 153, type: !563, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !81)
!567 = !DILocation(line: 155, scope: !566)
!568 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !31, file: !31, line: 158, type: !563, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !81)
!569 = !DILocation(line: 160, scope: !568)
!570 = distinct !DISubprogram(name: "good1", scope: !31, file: !31, line: 179, type: !119, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !81)
!571 = !DILocation(line: 179, scope: !570)
!572 = distinct !DISubprogram(name: "good2", scope: !31, file: !31, line: 180, type: !119, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !81)
!573 = !DILocation(line: 180, scope: !572)
!574 = distinct !DISubprogram(name: "good3", scope: !31, file: !31, line: 181, type: !119, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !81)
!575 = !DILocation(line: 181, scope: !574)
!576 = distinct !DISubprogram(name: "good4", scope: !31, file: !31, line: 182, type: !119, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !81)
!577 = !DILocation(line: 182, scope: !576)
!578 = distinct !DISubprogram(name: "good5", scope: !31, file: !31, line: 183, type: !119, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !81)
!579 = !DILocation(line: 183, scope: !578)
!580 = distinct !DISubprogram(name: "good6", scope: !31, file: !31, line: 184, type: !119, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !81)
!581 = !DILocation(line: 184, scope: !580)
!582 = distinct !DISubprogram(name: "good7", scope: !31, file: !31, line: 185, type: !119, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !81)
!583 = !DILocation(line: 185, scope: !582)
!584 = distinct !DISubprogram(name: "good8", scope: !31, file: !31, line: 186, type: !119, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !81)
!585 = !DILocation(line: 186, scope: !584)
!586 = distinct !DISubprogram(name: "good9", scope: !31, file: !31, line: 187, type: !119, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !81)
!587 = !DILocation(line: 187, scope: !586)
!588 = distinct !DISubprogram(name: "bad1", scope: !31, file: !31, line: 190, type: !119, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !81)
!589 = !DILocation(line: 190, scope: !588)
!590 = distinct !DISubprogram(name: "bad2", scope: !31, file: !31, line: 191, type: !119, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !81)
!591 = !DILocation(line: 191, scope: !590)
!592 = distinct !DISubprogram(name: "bad3", scope: !31, file: !31, line: 192, type: !119, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !81)
!593 = !DILocation(line: 192, scope: !592)
!594 = distinct !DISubprogram(name: "bad4", scope: !31, file: !31, line: 193, type: !119, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !81)
!595 = !DILocation(line: 193, scope: !594)
!596 = distinct !DISubprogram(name: "bad5", scope: !31, file: !31, line: 194, type: !119, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !81)
!597 = !DILocation(line: 194, scope: !596)
!598 = distinct !DISubprogram(name: "bad6", scope: !31, file: !31, line: 195, type: !119, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !81)
!599 = !DILocation(line: 195, scope: !598)
!600 = distinct !DISubprogram(name: "bad7", scope: !31, file: !31, line: 196, type: !119, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !81)
!601 = !DILocation(line: 196, scope: !600)
!602 = distinct !DISubprogram(name: "bad8", scope: !31, file: !31, line: 197, type: !119, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !81)
!603 = !DILocation(line: 197, scope: !602)
!604 = distinct !DISubprogram(name: "bad9", scope: !31, file: !31, line: 198, type: !119, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !81)
!605 = !DILocation(line: 198, scope: !604)
