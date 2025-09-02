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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_17_bad() #0 !dbg !118 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %i, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata ptr %j, metadata !124, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata ptr %data, metadata !125, metadata !DIExpression()), !dbg !126
  store i8 32, ptr %data, align 1, !dbg !127
  store i32 0, ptr %i, align 4, !dbg !128
  br label %for.cond, !dbg !128

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !dbg !128
  %cmp = icmp slt i32 %0, 1, !dbg !128
  br i1 %cmp, label %for.body, label %for.end, !dbg !128

for.body:                                         ; preds = %for.cond
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !130
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !130
  br label %for.inc, !dbg !133

for.inc:                                          ; preds = %for.body
  %1 = load i32, ptr %i, align 4, !dbg !134
  %inc = add nsw i32 %1, 1, !dbg !134
  store i32 %inc, ptr %i, align 4, !dbg !134
  br label %for.cond, !dbg !134, !llvm.loop !135

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4, !dbg !138
  br label %for.cond2, !dbg !138

for.cond2:                                        ; preds = %for.inc6, %for.end
  %2 = load i32, ptr %j, align 4, !dbg !138
  %cmp3 = icmp slt i32 %2, 1, !dbg !138
  br i1 %cmp3, label %for.body4, label %for.end8, !dbg !138

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata ptr %result, metadata !140, metadata !DIExpression()), !dbg !144
  %3 = load i8, ptr %data, align 1, !dbg !144
  %conv = sext i8 %3 to i32, !dbg !144
  %add = add nsw i32 %conv, 1, !dbg !144
  %conv5 = trunc i32 %add to i8, !dbg !144
  store i8 %conv5, ptr %result, align 1, !dbg !144
  %4 = load i8, ptr %result, align 1, !dbg !145
  call void @printHexCharLine(i8 noundef %4), !dbg !145
  br label %for.inc6, !dbg !146

for.inc6:                                         ; preds = %for.body4
  %5 = load i32, ptr %j, align 4, !dbg !147
  %inc7 = add nsw i32 %5, 1, !dbg !147
  store i32 %inc7, ptr %j, align 4, !dbg !147
  br label %for.cond2, !dbg !147, !llvm.loop !148

for.end8:                                         ; preds = %for.cond2
  ret void, !dbg !150
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !151 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !171, metadata !DIExpression()), !dbg !174
  call void @llvm.va_start(ptr %_ArgList), !dbg !175
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !176
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !176
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !176
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !176
  store i32 %call, ptr %_Result, align 4, !dbg !176
  call void @llvm.va_end(ptr %_ArgList), !dbg !177
  %3 = load i32, ptr %_Result, align 4, !dbg !178
  ret i32 %3, !dbg !178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !179 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !197, metadata !DIExpression()), !dbg !198
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !199, metadata !DIExpression()), !dbg !200
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !201, metadata !DIExpression()), !dbg !202
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !203
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !203
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !203
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !203
  %call = call ptr @__local_stdio_scanf_options(), !dbg !203
  %4 = load i64, ptr %call, align 8, !dbg !203
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !203
  ret i32 %call1, !dbg !203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !9 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !204
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_17_good() #0 !dbg !205 {
entry:
  call void @goodB2G(), !dbg !206
  call void @goodG2B(), !dbg !207
  ret void, !dbg !208
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !209 {
entry:
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %i, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata ptr %k, metadata !212, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata ptr %data, metadata !213, metadata !DIExpression()), !dbg !214
  store i8 32, ptr %data, align 1, !dbg !215
  store i32 0, ptr %i, align 4, !dbg !216
  br label %for.cond, !dbg !216

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !dbg !216
  %cmp = icmp slt i32 %0, 1, !dbg !216
  br i1 %cmp, label %for.body, label %for.end, !dbg !216

for.body:                                         ; preds = %for.cond
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !218
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !218
  br label %for.inc, !dbg !221

for.inc:                                          ; preds = %for.body
  %1 = load i32, ptr %i, align 4, !dbg !222
  %inc = add nsw i32 %1, 1, !dbg !222
  store i32 %inc, ptr %i, align 4, !dbg !222
  br label %for.cond, !dbg !222, !llvm.loop !223

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %k, align 4, !dbg !225
  br label %for.cond2, !dbg !225

for.cond2:                                        ; preds = %for.inc9, %for.end
  %2 = load i32, ptr %k, align 4, !dbg !225
  %cmp3 = icmp slt i32 %2, 1, !dbg !225
  br i1 %cmp3, label %for.body4, label %for.end11, !dbg !225

for.body4:                                        ; preds = %for.cond2
  %3 = load i8, ptr %data, align 1, !dbg !227
  %conv = sext i8 %3 to i32, !dbg !227
  %cmp5 = icmp slt i32 %conv, 127, !dbg !227
  br i1 %cmp5, label %if.then, label %if.else, !dbg !227

if.then:                                          ; preds = %for.body4
  call void @llvm.dbg.declare(metadata ptr %result, metadata !230, metadata !DIExpression()), !dbg !233
  %4 = load i8, ptr %data, align 1, !dbg !233
  %conv7 = sext i8 %4 to i32, !dbg !233
  %add = add nsw i32 %conv7, 1, !dbg !233
  %conv8 = trunc i32 %add to i8, !dbg !233
  store i8 %conv8, ptr %result, align 1, !dbg !233
  %5 = load i8, ptr %result, align 1, !dbg !234
  call void @printHexCharLine(i8 noundef %5), !dbg !234
  br label %if.end, !dbg !235

if.else:                                          ; preds = %for.body4
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !236
  br label %if.end, !dbg !238

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc9, !dbg !239

for.inc9:                                         ; preds = %if.end
  %6 = load i32, ptr %k, align 4, !dbg !240
  %inc10 = add nsw i32 %6, 1, !dbg !240
  store i32 %inc10, ptr %k, align 4, !dbg !240
  br label %for.cond2, !dbg !240, !llvm.loop !241

for.end11:                                        ; preds = %for.cond2
  ret void, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !244 {
entry:
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %h, metadata !245, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.declare(metadata ptr %j, metadata !247, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.declare(metadata ptr %data, metadata !248, metadata !DIExpression()), !dbg !249
  store i8 32, ptr %data, align 1, !dbg !250
  store i32 0, ptr %h, align 4, !dbg !251
  br label %for.cond, !dbg !251

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %h, align 4, !dbg !251
  %cmp = icmp slt i32 %0, 1, !dbg !251
  br i1 %cmp, label %for.body, label %for.end, !dbg !251

for.body:                                         ; preds = %for.cond
  store i8 2, ptr %data, align 1, !dbg !253
  br label %for.inc, !dbg !256

for.inc:                                          ; preds = %for.body
  %1 = load i32, ptr %h, align 4, !dbg !257
  %inc = add nsw i32 %1, 1, !dbg !257
  store i32 %inc, ptr %h, align 4, !dbg !257
  br label %for.cond, !dbg !257, !llvm.loop !258

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4, !dbg !260
  br label %for.cond1, !dbg !260

for.cond1:                                        ; preds = %for.inc5, %for.end
  %2 = load i32, ptr %j, align 4, !dbg !260
  %cmp2 = icmp slt i32 %2, 1, !dbg !260
  br i1 %cmp2, label %for.body3, label %for.end7, !dbg !260

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata ptr %result, metadata !262, metadata !DIExpression()), !dbg !266
  %3 = load i8, ptr %data, align 1, !dbg !266
  %conv = sext i8 %3 to i32, !dbg !266
  %add = add nsw i32 %conv, 1, !dbg !266
  %conv4 = trunc i32 %add to i8, !dbg !266
  store i8 %conv4, ptr %result, align 1, !dbg !266
  %4 = load i8, ptr %result, align 1, !dbg !267
  call void @printHexCharLine(i8 noundef %4), !dbg !267
  br label %for.inc5, !dbg !268

for.inc5:                                         ; preds = %for.body3
  %5 = load i32, ptr %j, align 4, !dbg !269
  %inc6 = add nsw i32 %5, 1, !dbg !269
  store i32 %inc6, ptr %j, align 4, !dbg !269
  br label %for.cond1, !dbg !269, !llvm.loop !270

for.end7:                                         ; preds = %for.cond1
  ret void, !dbg !272
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !273 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !276, metadata !DIExpression()), !dbg !277
  %0 = load ptr, ptr %line.addr, align 8, !dbg !278
  %cmp = icmp ne ptr %0, null, !dbg !278
  br i1 %cmp, label %if.then, label %if.end, !dbg !278

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !279
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !279
  br label %if.end, !dbg !282

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !283
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !284 {
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
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !294
  store i32 %call1, ptr %_Result, align 4, !dbg !294
  call void @llvm.va_end(ptr %_ArgList), !dbg !295
  %2 = load i32, ptr %_Result, align 4, !dbg !296
  ret i32 %2, !dbg !296
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !297 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !316, metadata !DIExpression()), !dbg !317
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !318, metadata !DIExpression()), !dbg !319
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !322
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !322
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !322
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !322
  %call = call ptr @__local_stdio_printf_options(), !dbg !322
  %4 = load i64, ptr %call, align 8, !dbg !322
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !322
  ret i32 %call1, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !323
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !324 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load ptr, ptr %line.addr, align 8, !dbg !333
  %cmp = icmp ne ptr %0, null, !dbg !333
  br i1 %cmp, label %if.then, label %if.end, !dbg !333

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !334
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !334
  br label %if.end, !dbg !337

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !338
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !339 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.va_start(ptr %_ArgList), !dbg !352
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !353
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !353
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !353
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !353
  store i32 %call1, ptr %_Result, align 4, !dbg !353
  call void @llvm.va_end(ptr %_ArgList), !dbg !354
  %2 = load i32, ptr %_Result, align 4, !dbg !355
  ret i32 %2, !dbg !355
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !356 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !363, metadata !DIExpression()), !dbg !364
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !367
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !367
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !367
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !367
  %call = call ptr @__local_stdio_printf_options(), !dbg !367
  %4 = load i64, ptr %call, align 8, !dbg !367
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !367
  ret i32 %call1, !dbg !367
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !368 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !375 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !381
  %conv = sext i16 %0 to i32, !dbg !381
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !381
  ret void, !dbg !382
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !383 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !387, metadata !DIExpression()), !dbg !388
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !389
  %conv = fpext float %0 to double, !dbg !389
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !391 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !397
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !399 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !405, metadata !DIExpression()), !dbg !406
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !407
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !407
  ret void, !dbg !408
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !409 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !414, metadata !DIExpression()), !dbg !415
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !416
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !416
  ret void, !dbg !417
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !418 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !421, metadata !DIExpression()), !dbg !422
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !423
  %conv = sext i8 %0 to i32, !dbg !423
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !423
  ret void, !dbg !424
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !425 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata ptr %s, metadata !430, metadata !DIExpression()), !dbg !434
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !435
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !435
  store i16 %0, ptr %arrayidx, align 2, !dbg !435
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !436
  store i16 0, ptr %arrayidx1, align 2, !dbg !436
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !437
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !437
  ret void, !dbg !438
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !439 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !445
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !445
  ret void, !dbg !446
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !447 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !452
  %conv = zext i8 %0 to i32, !dbg !452
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !452
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !454 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !458, metadata !DIExpression()), !dbg !459
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !460
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !460
  ret void, !dbg !461
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !462 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !475
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !475
  %1 = load i32, ptr %intTwo, align 4, !dbg !475
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !475
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !475
  %3 = load i32, ptr %intOne, align 4, !dbg !475
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !475
  ret void, !dbg !476
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !477 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !484, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %i, metadata !485, metadata !DIExpression()), !dbg !486
  store i64 0, ptr %i, align 8, !dbg !487
  br label %for.cond, !dbg !487

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !487
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !487
  %cmp = icmp ult i64 %0, %1, !dbg !487
  br i1 %cmp, label %for.body, label %for.end, !dbg !487

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !489
  %3 = load i64, ptr %i, align 8, !dbg !489
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !489
  %4 = load i8, ptr %arrayidx, align 1, !dbg !489
  %conv = zext i8 %4 to i32, !dbg !489
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !489
  br label %for.inc, !dbg !492

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !493
  %inc = add i64 %5, 1, !dbg !493
  store i64 %inc, ptr %i, align 8, !dbg !493
  br label %for.cond, !dbg !493, !llvm.loop !494

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !496
  ret void, !dbg !497
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !498 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !504, metadata !DIExpression()), !dbg !503
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !505, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !506, metadata !DIExpression()), !dbg !507
  store i64 0, ptr %numWritten, align 8, !dbg !507
  br label %while.cond, !dbg !508

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !508
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !508
  %cmp = icmp ult i64 %0, %1, !dbg !508
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !508

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !508
  %3 = load i64, ptr %numWritten, align 8, !dbg !508
  %mul = mul i64 2, %3, !dbg !508
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !508
  %4 = load i8, ptr %arrayidx, align 1, !dbg !508
  %conv = sext i8 %4 to i32, !dbg !508
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !508
  %tobool = icmp ne i32 %call, 0, !dbg !508
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !508

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !508
  %6 = load i64, ptr %numWritten, align 8, !dbg !508
  %mul1 = mul i64 2, %6, !dbg !508
  %add = add i64 %mul1, 1, !dbg !508
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !508
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !508
  %conv3 = sext i8 %7 to i32, !dbg !508
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !508
  %tobool5 = icmp ne i32 %call4, 0, !dbg !508
  br label %land.end, !dbg !508

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !508
  br i1 %8, label %while.body, label %while.end, !dbg !508

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !509, metadata !DIExpression()), !dbg !511
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !512
  %10 = load i64, ptr %numWritten, align 8, !dbg !512
  %mul6 = mul i64 2, %10, !dbg !512
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !512
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !512
  %11 = load i32, ptr %byte, align 4, !dbg !513
  %conv9 = trunc i32 %11 to i8, !dbg !513
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !513
  %13 = load i64, ptr %numWritten, align 8, !dbg !513
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !513
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !513
  %14 = load i64, ptr %numWritten, align 8, !dbg !514
  %inc = add i64 %14, 1, !dbg !514
  store i64 %inc, ptr %numWritten, align 8, !dbg !514
  br label %while.cond, !dbg !508, !llvm.loop !515

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !517
  ret i64 %15, !dbg !517
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !518 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !527, metadata !DIExpression()), !dbg !528
  call void @llvm.va_start(ptr %_ArgList), !dbg !529
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !530
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !530
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !530
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !530
  store i32 %call, ptr %_Result, align 4, !dbg !530
  call void @llvm.va_end(ptr %_ArgList), !dbg !531
  %3 = load i32, ptr %_Result, align 4, !dbg !532
  ret i32 %3, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !533 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !538, metadata !DIExpression()), !dbg !539
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !540, metadata !DIExpression()), !dbg !541
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !542, metadata !DIExpression()), !dbg !543
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !544
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !544
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !544
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !544
  %call = call ptr @__local_stdio_scanf_options(), !dbg !544
  %4 = load i64, ptr %call, align 8, !dbg !544
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !544
  ret i32 %call1, !dbg !544
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !545 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !548, metadata !DIExpression()), !dbg !549
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !550, metadata !DIExpression()), !dbg !549
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !551, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !552, metadata !DIExpression()), !dbg !553
  store i64 0, ptr %numWritten, align 8, !dbg !553
  br label %while.cond, !dbg !554

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !554
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !554
  %cmp = icmp ult i64 %0, %1, !dbg !554
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !554

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !554
  %3 = load i64, ptr %numWritten, align 8, !dbg !554
  %mul = mul i64 2, %3, !dbg !554
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !554
  %4 = load i16, ptr %arrayidx, align 2, !dbg !554
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !554
  %tobool = icmp ne i32 %call, 0, !dbg !554
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !554

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !554
  %6 = load i64, ptr %numWritten, align 8, !dbg !554
  %mul1 = mul i64 2, %6, !dbg !554
  %add = add i64 %mul1, 1, !dbg !554
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !554
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !554
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !554
  %tobool4 = icmp ne i32 %call3, 0, !dbg !554
  br label %land.end, !dbg !554

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !554
  br i1 %8, label %while.body, label %while.end, !dbg !554

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !555, metadata !DIExpression()), !dbg !557
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !558
  %10 = load i64, ptr %numWritten, align 8, !dbg !558
  %mul5 = mul i64 2, %10, !dbg !558
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !558
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !558
  %11 = load i32, ptr %byte, align 4, !dbg !559
  %conv = trunc i32 %11 to i8, !dbg !559
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !559
  %13 = load i64, ptr %numWritten, align 8, !dbg !559
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !559
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !559
  %14 = load i64, ptr %numWritten, align 8, !dbg !560
  %inc = add i64 %14, 1, !dbg !560
  store i64 %inc, ptr %numWritten, align 8, !dbg !560
  br label %while.cond, !dbg !554, !llvm.loop !561

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !563
  ret i64 %15, !dbg !563
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !564 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !567, metadata !DIExpression()), !dbg !568
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.va_start(ptr %_ArgList), !dbg !575
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !576
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !576
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !576
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !576
  store i32 %call, ptr %_Result, align 4, !dbg !576
  call void @llvm.va_end(ptr %_ArgList), !dbg !577
  %3 = load i32, ptr %_Result, align 4, !dbg !578
  ret i32 %3, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !579 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !584, metadata !DIExpression()), !dbg !585
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !586, metadata !DIExpression()), !dbg !587
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !588, metadata !DIExpression()), !dbg !589
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !590
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !590
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !590
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !590
  %call = call ptr @__local_stdio_scanf_options(), !dbg !590
  %4 = load i64, ptr %call, align 8, !dbg !590
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !590
  ret i32 %call1, !dbg !590
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !591 {
entry:
  ret i32 1, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !595 {
entry:
  ret i32 0, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !597 {
entry:
  %call = call i32 @rand(), !dbg !598
  %rem = srem i32 %call, 2, !dbg !598
  ret i32 %rem, !dbg !598
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !601 {
entry:
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !603 {
entry:
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !609 {
entry:
  ret void, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !611 {
entry:
  ret void, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !613 {
entry:
  ret void, !dbg !614
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !615 {
entry:
  ret void, !dbg !616
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !617 {
entry:
  ret void, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !619 {
entry:
  ret void, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !621 {
entry:
  ret void, !dbg !622
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !623 {
entry:
  ret void, !dbg !624
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !625 {
entry:
  ret void, !dbg !626
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !627 {
entry:
  ret void, !dbg !628
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !629 {
entry:
  ret void, !dbg !630
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !631 {
entry:
  ret void, !dbg !632
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !633 {
entry:
  ret void, !dbg !634
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
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_17.c", directory: "", checksumkind: CSK_MD5, checksum: "de0f7752d12333350287d9a90dec4b1b")
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
!16 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_17.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "de0f7752d12333350287d9a90dec4b1b")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !14)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !{!0, !21, !7, !24}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !23, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!23 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 54)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !31, line: 15, type: !32, isLocal: true, isDefinition: true)
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!82 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!118 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_17_bad", scope: !2, file: !2, line: 22, type: !119, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null}
!121 = !{}
!122 = !DILocalVariable(name: "i", scope: !118, file: !2, line: 24, type: !90)
!123 = !DILocation(line: 24, scope: !118)
!124 = !DILocalVariable(name: "j", scope: !118, file: !2, line: 24, type: !90)
!125 = !DILocalVariable(name: "data", scope: !118, file: !2, line: 25, type: !4)
!126 = !DILocation(line: 25, scope: !118)
!127 = !DILocation(line: 26, scope: !118)
!128 = !DILocation(line: 27, scope: !129)
!129 = distinct !DILexicalBlock(scope: !118, file: !2, line: 27)
!130 = !DILocation(line: 30, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !2, line: 28)
!132 = distinct !DILexicalBlock(scope: !129, file: !2, line: 27)
!133 = !DILocation(line: 31, scope: !131)
!134 = !DILocation(line: 27, scope: !132)
!135 = distinct !{!135, !128, !136, !137}
!136 = !DILocation(line: 31, scope: !129)
!137 = !{!"llvm.loop.mustprogress"}
!138 = !DILocation(line: 32, scope: !139)
!139 = distinct !DILexicalBlock(scope: !118, file: !2, line: 32)
!140 = !DILocalVariable(name: "result", scope: !141, file: !2, line: 36, type: !4)
!141 = distinct !DILexicalBlock(scope: !142, file: !2, line: 34)
!142 = distinct !DILexicalBlock(scope: !143, file: !2, line: 33)
!143 = distinct !DILexicalBlock(scope: !139, file: !2, line: 32)
!144 = !DILocation(line: 36, scope: !141)
!145 = !DILocation(line: 37, scope: !141)
!146 = !DILocation(line: 39, scope: !142)
!147 = !DILocation(line: 32, scope: !143)
!148 = distinct !{!148, !138, !149, !137}
!149 = !DILocation(line: 39, scope: !139)
!150 = !DILocation(line: 40, scope: !118)
!151 = distinct !DISubprogram(name: "fscanf", scope: !152, file: !152, line: 1199, type: !153, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!152 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!153 = !DISubroutineType(types: !154)
!154 = !{!90, !155, !162, null}
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !158, line: 31, baseType: !159)
!158 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !158, line: 28, size: 64, elements: !160)
!160 = !{!161}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !159, file: !158, line: 30, baseType: !84, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!165 = !DILocalVariable(name: "_Format", arg: 2, scope: !151, file: !152, line: 1201, type: !162)
!166 = !DILocation(line: 1201, scope: !151)
!167 = !DILocalVariable(name: "_Stream", arg: 1, scope: !151, file: !152, line: 1200, type: !155)
!168 = !DILocation(line: 1200, scope: !151)
!169 = !DILocalVariable(name: "_Result", scope: !151, file: !152, line: 1207, type: !90)
!170 = !DILocation(line: 1207, scope: !151)
!171 = !DILocalVariable(name: "_ArgList", scope: !151, file: !152, line: 1208, type: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !173, line: 72, baseType: !104)
!173 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!174 = !DILocation(line: 1208, scope: !151)
!175 = !DILocation(line: 1209, scope: !151)
!176 = !DILocation(line: 1210, scope: !151)
!177 = !DILocation(line: 1211, scope: !151)
!178 = !DILocation(line: 1212, scope: !151)
!179 = distinct !DISubprogram(name: "_vfscanf_l", scope: !152, file: !152, line: 1055, type: !180, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!180 = !DISubroutineType(types: !181)
!181 = !{!90, !155, !162, !182, !172}
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !184, line: 623, baseType: !185)
!184 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !184, line: 621, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !184, line: 617, size: 128, elements: !188)
!188 = !{!189, !192}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !187, file: !184, line: 619, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !184, line: 619, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !187, file: !184, line: 620, baseType: !193, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !184, line: 620, flags: DIFlagFwdDecl)
!195 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !179, file: !152, line: 1059, type: !172)
!196 = !DILocation(line: 1059, scope: !179)
!197 = !DILocalVariable(name: "_Locale", arg: 3, scope: !179, file: !152, line: 1058, type: !182)
!198 = !DILocation(line: 1058, scope: !179)
!199 = !DILocalVariable(name: "_Format", arg: 2, scope: !179, file: !152, line: 1057, type: !162)
!200 = !DILocation(line: 1057, scope: !179)
!201 = !DILocalVariable(name: "_Stream", arg: 1, scope: !179, file: !152, line: 1056, type: !155)
!202 = !DILocation(line: 1056, scope: !179)
!203 = !DILocation(line: 1065, scope: !179)
!204 = !DILocation(line: 102, scope: !9)
!205 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_17_good", scope: !2, file: !2, line: 93, type: !119, scopeLine: 94, spFlags: DISPFlagDefinition, unit: !15)
!206 = !DILocation(line: 95, scope: !205)
!207 = !DILocation(line: 96, scope: !205)
!208 = !DILocation(line: 97, scope: !205)
!209 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 47, type: !119, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!210 = !DILocalVariable(name: "i", scope: !209, file: !2, line: 49, type: !90)
!211 = !DILocation(line: 49, scope: !209)
!212 = !DILocalVariable(name: "k", scope: !209, file: !2, line: 49, type: !90)
!213 = !DILocalVariable(name: "data", scope: !209, file: !2, line: 50, type: !4)
!214 = !DILocation(line: 50, scope: !209)
!215 = !DILocation(line: 51, scope: !209)
!216 = !DILocation(line: 52, scope: !217)
!217 = distinct !DILexicalBlock(scope: !209, file: !2, line: 52)
!218 = !DILocation(line: 55, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !2, line: 53)
!220 = distinct !DILexicalBlock(scope: !217, file: !2, line: 52)
!221 = !DILocation(line: 56, scope: !219)
!222 = !DILocation(line: 52, scope: !220)
!223 = distinct !{!223, !216, !224, !137}
!224 = !DILocation(line: 56, scope: !217)
!225 = !DILocation(line: 57, scope: !226)
!226 = distinct !DILexicalBlock(scope: !209, file: !2, line: 57)
!227 = !DILocation(line: 60, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !2, line: 58)
!229 = distinct !DILexicalBlock(scope: !226, file: !2, line: 57)
!230 = !DILocalVariable(name: "result", scope: !231, file: !2, line: 62, type: !4)
!231 = distinct !DILexicalBlock(scope: !232, file: !2, line: 61)
!232 = distinct !DILexicalBlock(scope: !228, file: !2, line: 60)
!233 = !DILocation(line: 62, scope: !231)
!234 = !DILocation(line: 63, scope: !231)
!235 = !DILocation(line: 64, scope: !231)
!236 = !DILocation(line: 67, scope: !237)
!237 = distinct !DILexicalBlock(scope: !232, file: !2, line: 66)
!238 = !DILocation(line: 68, scope: !237)
!239 = !DILocation(line: 69, scope: !228)
!240 = !DILocation(line: 57, scope: !229)
!241 = distinct !{!241, !225, !242, !137}
!242 = !DILocation(line: 69, scope: !226)
!243 = !DILocation(line: 70, scope: !209)
!244 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 73, type: !119, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!245 = !DILocalVariable(name: "h", scope: !244, file: !2, line: 75, type: !90)
!246 = !DILocation(line: 75, scope: !244)
!247 = !DILocalVariable(name: "j", scope: !244, file: !2, line: 75, type: !90)
!248 = !DILocalVariable(name: "data", scope: !244, file: !2, line: 76, type: !4)
!249 = !DILocation(line: 76, scope: !244)
!250 = !DILocation(line: 77, scope: !244)
!251 = !DILocation(line: 78, scope: !252)
!252 = distinct !DILexicalBlock(scope: !244, file: !2, line: 78)
!253 = !DILocation(line: 81, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !2, line: 79)
!255 = distinct !DILexicalBlock(scope: !252, file: !2, line: 78)
!256 = !DILocation(line: 82, scope: !254)
!257 = !DILocation(line: 78, scope: !255)
!258 = distinct !{!258, !251, !259, !137}
!259 = !DILocation(line: 82, scope: !252)
!260 = !DILocation(line: 83, scope: !261)
!261 = distinct !DILexicalBlock(scope: !244, file: !2, line: 83)
!262 = !DILocalVariable(name: "result", scope: !263, file: !2, line: 87, type: !4)
!263 = distinct !DILexicalBlock(scope: !264, file: !2, line: 85)
!264 = distinct !DILexicalBlock(scope: !265, file: !2, line: 84)
!265 = distinct !DILexicalBlock(scope: !261, file: !2, line: 83)
!266 = !DILocation(line: 87, scope: !263)
!267 = !DILocation(line: 88, scope: !263)
!268 = !DILocation(line: 90, scope: !264)
!269 = !DILocation(line: 83, scope: !265)
!270 = distinct !{!270, !260, !271, !137}
!271 = !DILocation(line: 90, scope: !261)
!272 = !DILocation(line: 91, scope: !244)
!273 = distinct !DISubprogram(name: "printLine", scope: !31, file: !31, line: 11, type: !274, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !163}
!276 = !DILocalVariable(name: "line", arg: 1, scope: !273, file: !31, line: 11, type: !163)
!277 = !DILocation(line: 11, scope: !273)
!278 = !DILocation(line: 13, scope: !273)
!279 = !DILocation(line: 15, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !31, line: 14)
!281 = distinct !DILexicalBlock(scope: !273, file: !31, line: 13)
!282 = !DILocation(line: 16, scope: !280)
!283 = !DILocation(line: 17, scope: !273)
!284 = distinct !DISubprogram(name: "printf", scope: !152, file: !152, line: 950, type: !285, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!285 = !DISubroutineType(types: !286)
!286 = !{!90, !162, null}
!287 = !DILocalVariable(name: "_Format", arg: 1, scope: !284, file: !152, line: 951, type: !162)
!288 = !DILocation(line: 951, scope: !284)
!289 = !DILocalVariable(name: "_Result", scope: !284, file: !152, line: 957, type: !90)
!290 = !DILocation(line: 957, scope: !284)
!291 = !DILocalVariable(name: "_ArgList", scope: !284, file: !152, line: 958, type: !172)
!292 = !DILocation(line: 958, scope: !284)
!293 = !DILocation(line: 959, scope: !284)
!294 = !DILocation(line: 960, scope: !284)
!295 = !DILocation(line: 961, scope: !284)
!296 = !DILocation(line: 962, scope: !284)
!297 = distinct !DISubprogram(name: "_vfprintf_l", scope: !152, file: !152, line: 635, type: !298, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!298 = !DISubroutineType(types: !299)
!299 = !{!90, !300, !162, !306, !172}
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !158, line: 31, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !158, line: 28, size: 64, elements: !304)
!304 = !{!305}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !303, file: !158, line: 30, baseType: !84, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !184, line: 623, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !184, line: 621, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !184, line: 617, size: 128, elements: !311)
!311 = !{!312, !313}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !310, file: !184, line: 619, baseType: !190, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !310, file: !184, line: 620, baseType: !193, size: 64, offset: 64)
!314 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !297, file: !152, line: 639, type: !172)
!315 = !DILocation(line: 639, scope: !297)
!316 = !DILocalVariable(name: "_Locale", arg: 3, scope: !297, file: !152, line: 638, type: !306)
!317 = !DILocation(line: 638, scope: !297)
!318 = !DILocalVariable(name: "_Format", arg: 2, scope: !297, file: !152, line: 637, type: !162)
!319 = !DILocation(line: 637, scope: !297)
!320 = !DILocalVariable(name: "_Stream", arg: 1, scope: !297, file: !152, line: 636, type: !300)
!321 = !DILocation(line: 636, scope: !297)
!322 = !DILocation(line: 645, scope: !297)
!323 = !DILocation(line: 92, scope: !107)
!324 = distinct !DISubprogram(name: "printWLine", scope: !31, file: !31, line: 19, type: !325, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !330, line: 24, baseType: !38)
!330 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!331 = !DILocalVariable(name: "line", arg: 1, scope: !324, file: !31, line: 19, type: !327)
!332 = !DILocation(line: 19, scope: !324)
!333 = !DILocation(line: 21, scope: !324)
!334 = !DILocation(line: 23, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !31, line: 22)
!336 = distinct !DILexicalBlock(scope: !324, file: !31, line: 21)
!337 = !DILocation(line: 24, scope: !335)
!338 = !DILocation(line: 25, scope: !324)
!339 = distinct !DISubprogram(name: "wprintf", scope: !158, file: !158, line: 608, type: !340, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!340 = !DISubroutineType(types: !341)
!341 = !{!90, !342, null}
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !38)
!346 = !DILocalVariable(name: "_Format", arg: 1, scope: !339, file: !158, line: 609, type: !342)
!347 = !DILocation(line: 609, scope: !339)
!348 = !DILocalVariable(name: "_Result", scope: !339, file: !158, line: 615, type: !90)
!349 = !DILocation(line: 615, scope: !339)
!350 = !DILocalVariable(name: "_ArgList", scope: !339, file: !158, line: 616, type: !172)
!351 = !DILocation(line: 616, scope: !339)
!352 = !DILocation(line: 617, scope: !339)
!353 = !DILocation(line: 618, scope: !339)
!354 = !DILocation(line: 619, scope: !339)
!355 = !DILocation(line: 620, scope: !339)
!356 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !158, file: !158, line: 299, type: !357, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!357 = !DISubroutineType(types: !358)
!358 = !{!90, !300, !342, !306, !172}
!359 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !356, file: !158, line: 303, type: !172)
!360 = !DILocation(line: 303, scope: !356)
!361 = !DILocalVariable(name: "_Locale", arg: 3, scope: !356, file: !158, line: 302, type: !306)
!362 = !DILocation(line: 302, scope: !356)
!363 = !DILocalVariable(name: "_Format", arg: 2, scope: !356, file: !158, line: 301, type: !342)
!364 = !DILocation(line: 301, scope: !356)
!365 = !DILocalVariable(name: "_Stream", arg: 1, scope: !356, file: !158, line: 300, type: !300)
!366 = !DILocation(line: 300, scope: !356)
!367 = !DILocation(line: 309, scope: !356)
!368 = distinct !DISubprogram(name: "printIntLine", scope: !31, file: !31, line: 27, type: !369, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !90}
!371 = !DILocalVariable(name: "intNumber", arg: 1, scope: !368, file: !31, line: 27, type: !90)
!372 = !DILocation(line: 27, scope: !368)
!373 = !DILocation(line: 29, scope: !368)
!374 = !DILocation(line: 30, scope: !368)
!375 = distinct !DISubprogram(name: "printShortLine", scope: !31, file: !31, line: 32, type: !376, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!379 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !375, file: !31, line: 32, type: !378)
!380 = !DILocation(line: 32, scope: !375)
!381 = !DILocation(line: 34, scope: !375)
!382 = !DILocation(line: 35, scope: !375)
!383 = distinct !DISubprogram(name: "printFloatLine", scope: !31, file: !31, line: 37, type: !384, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386}
!386 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!387 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !383, file: !31, line: 37, type: !386)
!388 = !DILocation(line: 37, scope: !383)
!389 = !DILocation(line: 39, scope: !383)
!390 = !DILocation(line: 40, scope: !383)
!391 = distinct !DISubprogram(name: "printLongLine", scope: !31, file: !31, line: 42, type: !392, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !394}
!394 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!395 = !DILocalVariable(name: "longNumber", arg: 1, scope: !391, file: !31, line: 42, type: !394)
!396 = !DILocation(line: 42, scope: !391)
!397 = !DILocation(line: 44, scope: !391)
!398 = !DILocation(line: 45, scope: !391)
!399 = distinct !DISubprogram(name: "printLongLongLine", scope: !31, file: !31, line: 47, type: !400, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !402}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !403, line: 21, baseType: !404)
!403 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!404 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!405 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !399, file: !31, line: 47, type: !402)
!406 = !DILocation(line: 47, scope: !399)
!407 = !DILocation(line: 49, scope: !399)
!408 = !DILocation(line: 50, scope: !399)
!409 = distinct !DISubprogram(name: "printSizeTLine", scope: !31, file: !31, line: 52, type: !410, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !413, line: 18, baseType: !14)
!413 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!414 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !409, file: !31, line: 52, type: !412)
!415 = !DILocation(line: 52, scope: !409)
!416 = !DILocation(line: 54, scope: !409)
!417 = !DILocation(line: 55, scope: !409)
!418 = distinct !DISubprogram(name: "printHexCharLine", scope: !31, file: !31, line: 57, type: !419, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !4}
!421 = !DILocalVariable(name: "charHex", arg: 1, scope: !418, file: !31, line: 57, type: !4)
!422 = !DILocation(line: 57, scope: !418)
!423 = !DILocation(line: 59, scope: !418)
!424 = !DILocation(line: 60, scope: !418)
!425 = distinct !DISubprogram(name: "printWcharLine", scope: !31, file: !31, line: 62, type: !426, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !329}
!428 = !DILocalVariable(name: "wideChar", arg: 1, scope: !425, file: !31, line: 62, type: !329)
!429 = !DILocation(line: 62, scope: !425)
!430 = !DILocalVariable(name: "s", scope: !425, file: !31, line: 66, type: !431)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 32, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 2)
!434 = !DILocation(line: 66, scope: !425)
!435 = !DILocation(line: 67, scope: !425)
!436 = !DILocation(line: 68, scope: !425)
!437 = !DILocation(line: 69, scope: !425)
!438 = !DILocation(line: 70, scope: !425)
!439 = distinct !DISubprogram(name: "printUnsignedLine", scope: !31, file: !31, line: 72, type: !440, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !442}
!442 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!443 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !439, file: !31, line: 72, type: !442)
!444 = !DILocation(line: 72, scope: !439)
!445 = !DILocation(line: 74, scope: !439)
!446 = !DILocation(line: 75, scope: !439)
!447 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !31, file: !31, line: 77, type: !448, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !85}
!450 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !447, file: !31, line: 77, type: !85)
!451 = !DILocation(line: 77, scope: !447)
!452 = !DILocation(line: 79, scope: !447)
!453 = !DILocation(line: 80, scope: !447)
!454 = distinct !DISubprogram(name: "printDoubleLine", scope: !31, file: !31, line: 82, type: !455, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !457}
!457 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!458 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !454, file: !31, line: 82, type: !457)
!459 = !DILocation(line: 82, scope: !454)
!460 = !DILocation(line: 84, scope: !454)
!461 = !DILocation(line: 85, scope: !454)
!462 = distinct !DISubprogram(name: "printStructLine", scope: !31, file: !31, line: 87, type: !463, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !468, line: 100, baseType: !469)
!468 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !468, line: 96, size: 64, elements: !470)
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !469, file: !468, line: 98, baseType: !90, size: 32)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !469, file: !468, line: 99, baseType: !90, size: 32, offset: 32)
!473 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !462, file: !31, line: 87, type: !465)
!474 = !DILocation(line: 87, scope: !462)
!475 = !DILocation(line: 89, scope: !462)
!476 = !DILocation(line: 90, scope: !462)
!477 = distinct !DISubprogram(name: "printBytesLine", scope: !31, file: !31, line: 92, type: !478, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !480, !412}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!482 = !DILocalVariable(name: "numBytes", arg: 2, scope: !477, file: !31, line: 92, type: !412)
!483 = !DILocation(line: 92, scope: !477)
!484 = !DILocalVariable(name: "bytes", arg: 1, scope: !477, file: !31, line: 92, type: !480)
!485 = !DILocalVariable(name: "i", scope: !477, file: !31, line: 94, type: !412)
!486 = !DILocation(line: 94, scope: !477)
!487 = !DILocation(line: 95, scope: !488)
!488 = distinct !DILexicalBlock(scope: !477, file: !31, line: 95)
!489 = !DILocation(line: 97, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !31, line: 96)
!491 = distinct !DILexicalBlock(scope: !488, file: !31, line: 95)
!492 = !DILocation(line: 98, scope: !490)
!493 = !DILocation(line: 95, scope: !491)
!494 = distinct !{!494, !487, !495, !137}
!495 = !DILocation(line: 98, scope: !488)
!496 = !DILocation(line: 99, scope: !477)
!497 = !DILocation(line: 100, scope: !477)
!498 = distinct !DISubprogram(name: "decodeHexChars", scope: !31, file: !31, line: 105, type: !499, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!499 = !DISubroutineType(types: !500)
!500 = !{!412, !501, !412, !163}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!502 = !DILocalVariable(name: "hex", arg: 3, scope: !498, file: !31, line: 105, type: !163)
!503 = !DILocation(line: 105, scope: !498)
!504 = !DILocalVariable(name: "numBytes", arg: 2, scope: !498, file: !31, line: 105, type: !412)
!505 = !DILocalVariable(name: "bytes", arg: 1, scope: !498, file: !31, line: 105, type: !501)
!506 = !DILocalVariable(name: "numWritten", scope: !498, file: !31, line: 107, type: !412)
!507 = !DILocation(line: 107, scope: !498)
!508 = !DILocation(line: 113, scope: !498)
!509 = !DILocalVariable(name: "byte", scope: !510, file: !31, line: 115, type: !90)
!510 = distinct !DILexicalBlock(scope: !498, file: !31, line: 114)
!511 = !DILocation(line: 115, scope: !510)
!512 = !DILocation(line: 116, scope: !510)
!513 = !DILocation(line: 117, scope: !510)
!514 = !DILocation(line: 118, scope: !510)
!515 = distinct !{!515, !508, !516, !137}
!516 = !DILocation(line: 119, scope: !498)
!517 = !DILocation(line: 121, scope: !498)
!518 = distinct !DISubprogram(name: "sscanf", scope: !152, file: !152, line: 2240, type: !519, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!519 = !DISubroutineType(types: !520)
!520 = !{!90, !162, !162, null}
!521 = !DILocalVariable(name: "_Format", arg: 2, scope: !518, file: !152, line: 2242, type: !162)
!522 = !DILocation(line: 2242, scope: !518)
!523 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !518, file: !152, line: 2241, type: !162)
!524 = !DILocation(line: 2241, scope: !518)
!525 = !DILocalVariable(name: "_Result", scope: !518, file: !152, line: 2248, type: !90)
!526 = !DILocation(line: 2248, scope: !518)
!527 = !DILocalVariable(name: "_ArgList", scope: !518, file: !152, line: 2249, type: !172)
!528 = !DILocation(line: 2249, scope: !518)
!529 = !DILocation(line: 2250, scope: !518)
!530 = !DILocation(line: 2251, scope: !518)
!531 = !DILocation(line: 2252, scope: !518)
!532 = !DILocation(line: 2253, scope: !518)
!533 = distinct !DISubprogram(name: "_vsscanf_l", scope: !152, file: !152, line: 2143, type: !534, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!534 = !DISubroutineType(types: !535)
!535 = !{!90, !162, !162, !306, !172}
!536 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !533, file: !152, line: 2147, type: !172)
!537 = !DILocation(line: 2147, scope: !533)
!538 = !DILocalVariable(name: "_Locale", arg: 3, scope: !533, file: !152, line: 2146, type: !306)
!539 = !DILocation(line: 2146, scope: !533)
!540 = !DILocalVariable(name: "_Format", arg: 2, scope: !533, file: !152, line: 2145, type: !162)
!541 = !DILocation(line: 2145, scope: !533)
!542 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !533, file: !152, line: 2144, type: !162)
!543 = !DILocation(line: 2144, scope: !533)
!544 = !DILocation(line: 2153, scope: !533)
!545 = distinct !DISubprogram(name: "decodeHexWChars", scope: !31, file: !31, line: 127, type: !546, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!546 = !DISubroutineType(types: !547)
!547 = !{!412, !501, !412, !327}
!548 = !DILocalVariable(name: "hex", arg: 3, scope: !545, file: !31, line: 127, type: !327)
!549 = !DILocation(line: 127, scope: !545)
!550 = !DILocalVariable(name: "numBytes", arg: 2, scope: !545, file: !31, line: 127, type: !412)
!551 = !DILocalVariable(name: "bytes", arg: 1, scope: !545, file: !31, line: 127, type: !501)
!552 = !DILocalVariable(name: "numWritten", scope: !545, file: !31, line: 129, type: !412)
!553 = !DILocation(line: 129, scope: !545)
!554 = !DILocation(line: 135, scope: !545)
!555 = !DILocalVariable(name: "byte", scope: !556, file: !31, line: 137, type: !90)
!556 = distinct !DILexicalBlock(scope: !545, file: !31, line: 136)
!557 = !DILocation(line: 137, scope: !556)
!558 = !DILocation(line: 138, scope: !556)
!559 = !DILocation(line: 139, scope: !556)
!560 = !DILocation(line: 140, scope: !556)
!561 = distinct !{!561, !554, !562, !137}
!562 = !DILocation(line: 141, scope: !545)
!563 = !DILocation(line: 143, scope: !545)
!564 = distinct !DISubprogram(name: "swscanf", scope: !158, file: !158, line: 2018, type: !565, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!565 = !DISubroutineType(types: !566)
!566 = !{!90, !342, !342, null}
!567 = !DILocalVariable(name: "_Format", arg: 2, scope: !564, file: !158, line: 2020, type: !342)
!568 = !DILocation(line: 2020, scope: !564)
!569 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !564, file: !158, line: 2019, type: !342)
!570 = !DILocation(line: 2019, scope: !564)
!571 = !DILocalVariable(name: "_Result", scope: !564, file: !158, line: 2026, type: !90)
!572 = !DILocation(line: 2026, scope: !564)
!573 = !DILocalVariable(name: "_ArgList", scope: !564, file: !158, line: 2027, type: !172)
!574 = !DILocation(line: 2027, scope: !564)
!575 = !DILocation(line: 2028, scope: !564)
!576 = !DILocation(line: 2029, scope: !564)
!577 = !DILocation(line: 2030, scope: !564)
!578 = !DILocation(line: 2031, scope: !564)
!579 = distinct !DISubprogram(name: "_vswscanf_l", scope: !158, file: !158, line: 1882, type: !580, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!580 = !DISubroutineType(types: !581)
!581 = !{!90, !342, !342, !306, !172}
!582 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !579, file: !158, line: 1886, type: !172)
!583 = !DILocation(line: 1886, scope: !579)
!584 = !DILocalVariable(name: "_Locale", arg: 3, scope: !579, file: !158, line: 1885, type: !306)
!585 = !DILocation(line: 1885, scope: !579)
!586 = !DILocalVariable(name: "_Format", arg: 2, scope: !579, file: !158, line: 1884, type: !342)
!587 = !DILocation(line: 1884, scope: !579)
!588 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !579, file: !158, line: 1883, type: !342)
!589 = !DILocation(line: 1883, scope: !579)
!590 = !DILocation(line: 1892, scope: !579)
!591 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !31, file: !31, line: 148, type: !592, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !81)
!592 = !DISubroutineType(types: !593)
!593 = !{!90}
!594 = !DILocation(line: 150, scope: !591)
!595 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !31, file: !31, line: 153, type: !592, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !81)
!596 = !DILocation(line: 155, scope: !595)
!597 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !31, file: !31, line: 158, type: !592, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !81)
!598 = !DILocation(line: 160, scope: !597)
!599 = distinct !DISubprogram(name: "good1", scope: !31, file: !31, line: 179, type: !119, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !81)
!600 = !DILocation(line: 179, scope: !599)
!601 = distinct !DISubprogram(name: "good2", scope: !31, file: !31, line: 180, type: !119, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !81)
!602 = !DILocation(line: 180, scope: !601)
!603 = distinct !DISubprogram(name: "good3", scope: !31, file: !31, line: 181, type: !119, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !81)
!604 = !DILocation(line: 181, scope: !603)
!605 = distinct !DISubprogram(name: "good4", scope: !31, file: !31, line: 182, type: !119, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !81)
!606 = !DILocation(line: 182, scope: !605)
!607 = distinct !DISubprogram(name: "good5", scope: !31, file: !31, line: 183, type: !119, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !81)
!608 = !DILocation(line: 183, scope: !607)
!609 = distinct !DISubprogram(name: "good6", scope: !31, file: !31, line: 184, type: !119, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !81)
!610 = !DILocation(line: 184, scope: !609)
!611 = distinct !DISubprogram(name: "good7", scope: !31, file: !31, line: 185, type: !119, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !81)
!612 = !DILocation(line: 185, scope: !611)
!613 = distinct !DISubprogram(name: "good8", scope: !31, file: !31, line: 186, type: !119, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !81)
!614 = !DILocation(line: 186, scope: !613)
!615 = distinct !DISubprogram(name: "good9", scope: !31, file: !31, line: 187, type: !119, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !81)
!616 = !DILocation(line: 187, scope: !615)
!617 = distinct !DISubprogram(name: "bad1", scope: !31, file: !31, line: 190, type: !119, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !81)
!618 = !DILocation(line: 190, scope: !617)
!619 = distinct !DISubprogram(name: "bad2", scope: !31, file: !31, line: 191, type: !119, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !81)
!620 = !DILocation(line: 191, scope: !619)
!621 = distinct !DISubprogram(name: "bad3", scope: !31, file: !31, line: 192, type: !119, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !81)
!622 = !DILocation(line: 192, scope: !621)
!623 = distinct !DISubprogram(name: "bad4", scope: !31, file: !31, line: 193, type: !119, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !81)
!624 = !DILocation(line: 193, scope: !623)
!625 = distinct !DISubprogram(name: "bad5", scope: !31, file: !31, line: 194, type: !119, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !81)
!626 = !DILocation(line: 194, scope: !625)
!627 = distinct !DISubprogram(name: "bad6", scope: !31, file: !31, line: 195, type: !119, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !81)
!628 = !DILocation(line: 195, scope: !627)
!629 = distinct !DISubprogram(name: "bad7", scope: !31, file: !31, line: 196, type: !119, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !81)
!630 = !DILocation(line: 196, scope: !629)
!631 = distinct !DISubprogram(name: "bad8", scope: !31, file: !31, line: 197, type: !119, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !81)
!632 = !DILocation(line: 197, scope: !631)
!633 = distinct !DISubprogram(name: "bad9", scope: !31, file: !31, line: 198, type: !119, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !81)
!634 = !DILocation(line: 198, scope: !633)
