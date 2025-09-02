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

$"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = comdat any

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
@badStatic = internal global i32 0, align 4, !dbg !7
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !23
@goodB2G1Static = internal global i32 0, align 4, !dbg !26
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !29
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !34
@goodB2G2Static = internal global i32 0, align 4, !dbg !39
@goodG2BStatic = internal global i32 0, align 4, !dbg !41
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !43
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !49
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !55
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !57
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !60
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !62
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !64
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !69
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !71
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !73
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !75
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !77
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !79
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !84
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !86
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !91
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !93
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !101
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !104
@globalTrue = dso_local global i32 1, align 4, !dbg !106
@globalFalse = dso_local global i32 0, align 4, !dbg !108
@globalFive = dso_local global i32 5, align 4, !dbg !110
@globalArgc = dso_local global i32 0, align 4, !dbg !112
@globalArgv = dso_local global ptr null, align 8, !dbg !114
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !118

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_21_bad() #0 !dbg !131 {
entry:
  %data = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !135, metadata !DIExpression()), !dbg !136
  store i8 32, ptr %data, align 1, !dbg !137
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !138
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !138
  store i32 1, ptr @badStatic, align 4, !dbg !139
  %0 = load i8, ptr %data, align 1, !dbg !140
  call void @badSink(i8 noundef %0), !dbg !140
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

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i8 noundef %data) #0 !dbg !170 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !173, metadata !DIExpression()), !dbg !174
  %0 = load i32, ptr @badStatic, align 4, !dbg !175
  %tobool = icmp ne i32 %0, 0, !dbg !175
  br i1 %tobool, label %if.then, label %if.end, !dbg !175

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !176, metadata !DIExpression()), !dbg !180
  %1 = load i8, ptr %data.addr, align 1, !dbg !180
  %conv = sext i8 %1 to i32, !dbg !180
  %add = add nsw i32 %conv, 1, !dbg !180
  %conv1 = trunc i32 %add to i8, !dbg !180
  store i8 %conv1, ptr %result, align 1, !dbg !180
  %2 = load i8, ptr %result, align 1, !dbg !181
  call void @printHexCharLine(i8 noundef %2), !dbg !181
  br label %if.end, !dbg !182

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !184 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !202, metadata !DIExpression()), !dbg !203
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !204, metadata !DIExpression()), !dbg !205
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !206, metadata !DIExpression()), !dbg !207
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !208
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !208
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !208
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !208
  %call = call ptr @__local_stdio_scanf_options(), !dbg !208
  %4 = load i64, ptr %call, align 8, !dbg !208
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !208
  ret i32 %call1, !dbg !208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !25 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !209
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_21_good() #0 !dbg !210 {
entry:
  call void @goodB2G1(), !dbg !211
  call void @goodB2G2(), !dbg !212
  call void @goodG2B(), !dbg !213
  ret void, !dbg !214
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !215 {
entry:
  %data = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !216, metadata !DIExpression()), !dbg !217
  store i8 32, ptr %data, align 1, !dbg !218
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !219
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !219
  store i32 0, ptr @goodB2G1Static, align 4, !dbg !220
  %0 = load i8, ptr %data, align 1, !dbg !221
  call void @goodB2G1Sink(i8 noundef %0), !dbg !221
  ret void, !dbg !222
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !223 {
entry:
  %data = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !224, metadata !DIExpression()), !dbg !225
  store i8 32, ptr %data, align 1, !dbg !226
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !227
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !227
  store i32 1, ptr @goodB2G2Static, align 4, !dbg !228
  %0 = load i8, ptr %data, align 1, !dbg !229
  call void @goodB2G2Sink(i8 noundef %0), !dbg !229
  ret void, !dbg !230
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !231 {
entry:
  %data = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !232, metadata !DIExpression()), !dbg !233
  store i8 32, ptr %data, align 1, !dbg !234
  store i8 2, ptr %data, align 1, !dbg !235
  store i32 1, ptr @goodG2BStatic, align 4, !dbg !236
  %0 = load i8, ptr %data, align 1, !dbg !237
  call void @goodG2BSink(i8 noundef %0), !dbg !237
  ret void, !dbg !238
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i8 noundef %data) #0 !dbg !239 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = load i32, ptr @goodG2BStatic, align 4, !dbg !242
  %tobool = icmp ne i32 %0, 0, !dbg !242
  br i1 %tobool, label %if.then, label %if.end, !dbg !242

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !243, metadata !DIExpression()), !dbg !247
  %1 = load i8, ptr %data.addr, align 1, !dbg !247
  %conv = sext i8 %1 to i32, !dbg !247
  %add = add nsw i32 %conv, 1, !dbg !247
  %conv1 = trunc i32 %add to i8, !dbg !247
  store i8 %conv1, ptr %result, align 1, !dbg !247
  %2 = load i8, ptr %result, align 1, !dbg !248
  call void @printHexCharLine(i8 noundef %2), !dbg !248
  br label %if.end, !dbg !249

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !250
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2Sink(i8 noundef %data) #0 !dbg !251 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load i32, ptr @goodB2G2Static, align 4, !dbg !254
  %tobool = icmp ne i32 %0, 0, !dbg !254
  br i1 %tobool, label %if.then, label %if.end5, !dbg !254

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %data.addr, align 1, !dbg !255
  %conv = sext i8 %1 to i32, !dbg !255
  %cmp = icmp slt i32 %conv, 127, !dbg !255
  br i1 %cmp, label %if.then2, label %if.else, !dbg !255

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %result, metadata !258, metadata !DIExpression()), !dbg !261
  %2 = load i8, ptr %data.addr, align 1, !dbg !261
  %conv3 = sext i8 %2 to i32, !dbg !261
  %add = add nsw i32 %conv3, 1, !dbg !261
  %conv4 = trunc i32 %add to i8, !dbg !261
  store i8 %conv4, ptr %result, align 1, !dbg !261
  %3 = load i8, ptr %result, align 1, !dbg !262
  call void @printHexCharLine(i8 noundef %3), !dbg !262
  br label %if.end, !dbg !263

if.else:                                          ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !264
  br label %if.end, !dbg !266

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5, !dbg !267

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !268
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1Sink(i8 noundef %data) #0 !dbg !269 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load i32, ptr @goodB2G1Static, align 4, !dbg !272
  %tobool = icmp ne i32 %0, 0, !dbg !272
  br i1 %tobool, label %if.then, label %if.else, !dbg !272

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !273
  br label %if.end6, !dbg !276

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %data.addr, align 1, !dbg !277
  %conv = sext i8 %1 to i32, !dbg !277
  %cmp = icmp slt i32 %conv, 127, !dbg !277
  br i1 %cmp, label %if.then2, label %if.else5, !dbg !277

if.then2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !279, metadata !DIExpression()), !dbg !282
  %2 = load i8, ptr %data.addr, align 1, !dbg !282
  %conv3 = sext i8 %2 to i32, !dbg !282
  %add = add nsw i32 %conv3, 1, !dbg !282
  %conv4 = trunc i32 %add to i8, !dbg !282
  store i8 %conv4, ptr %result, align 1, !dbg !282
  %3 = load i8, ptr %result, align 1, !dbg !283
  call void @printHexCharLine(i8 noundef %3), !dbg !283
  br label %if.end, !dbg !284

if.else5:                                         ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !285
  br label %if.end, !dbg !287

if.end:                                           ; preds = %if.else5, %if.then2
  br label %if.end6, !dbg !288

if.end6:                                          ; preds = %if.end, %if.then
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !290 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load ptr, ptr %line.addr, align 8, !dbg !295
  %cmp = icmp ne ptr %0, null, !dbg !295
  br i1 %cmp, label %if.then, label %if.end, !dbg !295

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !296
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !296
  br label %if.end, !dbg !299

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !300
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !301 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !308, metadata !DIExpression()), !dbg !309
  call void @llvm.va_start(ptr %_ArgList), !dbg !310
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !311
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !311
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !311
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !311
  store i32 %call1, ptr %_Result, align 4, !dbg !311
  call void @llvm.va_end(ptr %_ArgList), !dbg !312
  %2 = load i32, ptr %_Result, align 4, !dbg !313
  ret i32 %2, !dbg !313
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !314 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !331, metadata !DIExpression()), !dbg !332
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !339
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !339
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !339
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !339
  %call = call ptr @__local_stdio_printf_options(), !dbg !339
  %4 = load i64, ptr %call, align 8, !dbg !339
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !339
  ret i32 %call1, !dbg !339
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !120 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !340
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !341 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load ptr, ptr %line.addr, align 8, !dbg !350
  %cmp = icmp ne ptr %0, null, !dbg !350
  br i1 %cmp, label %if.then, label %if.end, !dbg !350

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !351
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !351
  br label %if.end, !dbg !354

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !356 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !363, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !365, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.va_start(ptr %_ArgList), !dbg !369
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !370
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !370
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !370
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !370
  store i32 %call1, ptr %_Result, align 4, !dbg !370
  call void @llvm.va_end(ptr %_ArgList), !dbg !371
  %2 = load i32, ptr %_Result, align 4, !dbg !372
  ret i32 %2, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !373 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !376, metadata !DIExpression()), !dbg !377
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !384
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !384
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !384
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !384
  %call = call ptr @__local_stdio_printf_options(), !dbg !384
  %4 = load i64, ptr %call, align 8, !dbg !384
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !384
  ret i32 %call1, !dbg !384
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !385 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !390
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !390
  ret void, !dbg !391
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !392 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !398
  %conv = sext i16 %0 to i32, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !398
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !400 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !406
  %conv = fpext float %0 to double, !dbg !406
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !406
  ret void, !dbg !407
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !408 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !414
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !414
  ret void, !dbg !415
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !416 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !424
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !426 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !431, metadata !DIExpression()), !dbg !432
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !433
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !433
  ret void, !dbg !434
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !435 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !436, metadata !DIExpression()), !dbg !437
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !438
  %conv = sext i8 %0 to i32, !dbg !438
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !438
  ret void, !dbg !439
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !440 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !443, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata ptr %s, metadata !445, metadata !DIExpression()), !dbg !449
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !450
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !450
  store i16 %0, ptr %arrayidx, align 2, !dbg !450
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !451
  store i16 0, ptr %arrayidx1, align 2, !dbg !451
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !452
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !452
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !454 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !458, metadata !DIExpression()), !dbg !459
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !460
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !460
  ret void, !dbg !461
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !462 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !467
  %conv = zext i8 %0 to i32, !dbg !467
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !467
  ret void, !dbg !468
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !469 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !475
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !475
  ret void, !dbg !476
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !477 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !490
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !490
  %1 = load i32, ptr %intTwo, align 4, !dbg !490
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !490
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !490
  %3 = load i32, ptr %intOne, align 4, !dbg !490
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !490
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !492 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !499, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata ptr %i, metadata !500, metadata !DIExpression()), !dbg !501
  store i64 0, ptr %i, align 8, !dbg !502
  br label %for.cond, !dbg !502

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !502
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !502
  %cmp = icmp ult i64 %0, %1, !dbg !502
  br i1 %cmp, label %for.body, label %for.end, !dbg !502

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !504
  %3 = load i64, ptr %i, align 8, !dbg !504
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !504
  %4 = load i8, ptr %arrayidx, align 1, !dbg !504
  %conv = zext i8 %4 to i32, !dbg !504
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !504
  br label %for.inc, !dbg !507

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !508
  %inc = add i64 %5, 1, !dbg !508
  store i64 %inc, ptr %i, align 8, !dbg !508
  br label %for.cond, !dbg !508, !llvm.loop !509

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !512
  ret void, !dbg !513
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !514 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !520, metadata !DIExpression()), !dbg !519
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !521, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !522, metadata !DIExpression()), !dbg !523
  store i64 0, ptr %numWritten, align 8, !dbg !523
  br label %while.cond, !dbg !524

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !524
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !524
  %cmp = icmp ult i64 %0, %1, !dbg !524
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !524

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !524
  %3 = load i64, ptr %numWritten, align 8, !dbg !524
  %mul = mul i64 2, %3, !dbg !524
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !524
  %4 = load i8, ptr %arrayidx, align 1, !dbg !524
  %conv = sext i8 %4 to i32, !dbg !524
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !524
  %tobool = icmp ne i32 %call, 0, !dbg !524
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !524

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !524
  %6 = load i64, ptr %numWritten, align 8, !dbg !524
  %mul1 = mul i64 2, %6, !dbg !524
  %add = add i64 %mul1, 1, !dbg !524
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !524
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !524
  %conv3 = sext i8 %7 to i32, !dbg !524
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !524
  %tobool5 = icmp ne i32 %call4, 0, !dbg !524
  br label %land.end, !dbg !524

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !524
  br i1 %8, label %while.body, label %while.end, !dbg !524

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !525, metadata !DIExpression()), !dbg !527
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !528
  %10 = load i64, ptr %numWritten, align 8, !dbg !528
  %mul6 = mul i64 2, %10, !dbg !528
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !528
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !528
  %11 = load i32, ptr %byte, align 4, !dbg !529
  %conv9 = trunc i32 %11 to i8, !dbg !529
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !529
  %13 = load i64, ptr %numWritten, align 8, !dbg !529
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !529
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !529
  %14 = load i64, ptr %numWritten, align 8, !dbg !530
  %inc = add i64 %14, 1, !dbg !530
  store i64 %inc, ptr %numWritten, align 8, !dbg !530
  br label %while.cond, !dbg !524, !llvm.loop !531

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !533
  ret i64 %15, !dbg !533
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !534 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !539, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !543, metadata !DIExpression()), !dbg !544
  call void @llvm.va_start(ptr %_ArgList), !dbg !545
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !546
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !546
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !546
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !546
  store i32 %call, ptr %_Result, align 4, !dbg !546
  call void @llvm.va_end(ptr %_ArgList), !dbg !547
  %3 = load i32, ptr %_Result, align 4, !dbg !548
  ret i32 %3, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !549 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !554, metadata !DIExpression()), !dbg !555
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !556, metadata !DIExpression()), !dbg !557
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !558, metadata !DIExpression()), !dbg !559
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !560
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !560
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !560
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !560
  %call = call ptr @__local_stdio_scanf_options(), !dbg !560
  %4 = load i64, ptr %call, align 8, !dbg !560
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !560
  ret i32 %call1, !dbg !560
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !561 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !566, metadata !DIExpression()), !dbg !565
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !567, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !568, metadata !DIExpression()), !dbg !569
  store i64 0, ptr %numWritten, align 8, !dbg !569
  br label %while.cond, !dbg !570

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !570
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !570
  %cmp = icmp ult i64 %0, %1, !dbg !570
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !570

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !570
  %3 = load i64, ptr %numWritten, align 8, !dbg !570
  %mul = mul i64 2, %3, !dbg !570
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !570
  %4 = load i16, ptr %arrayidx, align 2, !dbg !570
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !570
  %tobool = icmp ne i32 %call, 0, !dbg !570
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !570

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !570
  %6 = load i64, ptr %numWritten, align 8, !dbg !570
  %mul1 = mul i64 2, %6, !dbg !570
  %add = add i64 %mul1, 1, !dbg !570
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !570
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !570
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !570
  %tobool4 = icmp ne i32 %call3, 0, !dbg !570
  br label %land.end, !dbg !570

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !570
  br i1 %8, label %while.body, label %while.end, !dbg !570

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !571, metadata !DIExpression()), !dbg !573
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !574
  %10 = load i64, ptr %numWritten, align 8, !dbg !574
  %mul5 = mul i64 2, %10, !dbg !574
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !574
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !574
  %11 = load i32, ptr %byte, align 4, !dbg !575
  %conv = trunc i32 %11 to i8, !dbg !575
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !575
  %13 = load i64, ptr %numWritten, align 8, !dbg !575
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !575
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !575
  %14 = load i64, ptr %numWritten, align 8, !dbg !576
  %inc = add i64 %14, 1, !dbg !576
  store i64 %inc, ptr %numWritten, align 8, !dbg !576
  br label %while.cond, !dbg !570, !llvm.loop !577

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !579
  ret i64 %15, !dbg !579
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !580 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !583, metadata !DIExpression()), !dbg !584
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !585, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !589, metadata !DIExpression()), !dbg !590
  call void @llvm.va_start(ptr %_ArgList), !dbg !591
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !592
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !592
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !592
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !592
  store i32 %call, ptr %_Result, align 4, !dbg !592
  call void @llvm.va_end(ptr %_ArgList), !dbg !593
  %3 = load i32, ptr %_Result, align 4, !dbg !594
  ret i32 %3, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !595 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !600, metadata !DIExpression()), !dbg !601
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !604, metadata !DIExpression()), !dbg !605
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !606
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !606
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !606
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !606
  %call = call ptr @__local_stdio_scanf_options(), !dbg !606
  %4 = load i64, ptr %call, align 8, !dbg !606
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !606
  ret i32 %call1, !dbg !606
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !607 {
entry:
  ret i32 1, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !611 {
entry:
  ret i32 0, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !613 {
entry:
  %call = call i32 @rand(), !dbg !614
  %rem = srem i32 %call, 2, !dbg !614
  ret i32 %rem, !dbg !614
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !615 {
entry:
  ret void, !dbg !616
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !617 {
entry:
  ret void, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !619 {
entry:
  ret void, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !621 {
entry:
  ret void, !dbg !622
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !623 {
entry:
  ret void, !dbg !624
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !625 {
entry:
  ret void, !dbg !626
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !627 {
entry:
  ret void, !dbg !628
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !629 {
entry:
  ret void, !dbg !630
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !631 {
entry:
  ret void, !dbg !632
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !633 {
entry:
  ret void, !dbg !634
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !635 {
entry:
  ret void, !dbg !636
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !637 {
entry:
  ret void, !dbg !638
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !639 {
entry:
  ret void, !dbg !640
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !641 {
entry:
  ret void, !dbg !642
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !643 {
entry:
  ret void, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !645 {
entry:
  ret void, !dbg !646
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !647 {
entry:
  ret void, !dbg !648
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !649 {
entry:
  ret void, !dbg !650
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!9, !95}
!llvm.ident = !{!124, !124}
!llvm.module.flags = !{!125, !126, !127, !128, !129, !130}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_21.c", directory: "", checksumkind: CSK_MD5, checksum: "6e75cbadb5a63407f7ab34b501c9e13f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "badStatic", scope: !9, file: !2, line: 23, type: !28, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !10, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !11, globals: !15, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_21.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "6e75cbadb5a63407f7ab34b501c9e13f")
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 188, baseType: !14)
!13 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!14 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!15 = !{!0, !16, !23, !7, !26, !29, !34, !39, !41}
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !18, file: !19, line: 91, type: !14, isLocal: true, isDefinition: true)
!18 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !19, file: !19, line: 89, type: !20, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9)
!19 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !25, file: !19, line: 101, type: !14, isLocal: true, isDefinition: true)
!25 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !19, file: !19, line: 99, type: !20, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "goodB2G1Static", scope: !9, file: !2, line: 52, type: !28, isLocal: true, isDefinition: true)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 21)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 54)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "goodB2G2Static", scope: !9, file: !2, line: 53, type: !28, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "goodG2BStatic", scope: !9, file: !2, line: 54, type: !28, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !45, line: 15, type: !46, isLocal: true, isDefinition: true)
!45 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !45, line: 23, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 80, elements: !53)
!52 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!53 = !{!54}
!54 = !DISubrange(count: 5)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !45, line: 29, type: !46, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !45, line: 34, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !53)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !45, line: 39, type: !46, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !45, line: 44, type: !59, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !45, line: 49, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 6)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !45, line: 54, type: !59, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !45, line: 59, type: !66, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !45, line: 69, type: !59, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !45, line: 74, type: !46, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !45, line: 84, type: !46, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !45, line: 89, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 10)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !45, line: 97, type: !59, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !45, line: 99, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 1)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !45, line: 138, type: !51, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !95, file: !45, line: 166, type: !103, isLocal: false, isDefinition: true)
!95 = distinct !DICompileUnit(language: DW_LANG_C11, file: !96, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !97, globals: !100, splitDebugInlining: false, nameTableKind: None)
!96 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!97 = !{!98, !99, !12}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!100 = !{!43, !49, !55, !57, !60, !62, !64, !69, !71, !73, !75, !77, !79, !84, !86, !91, !93, !101, !104, !106, !108, !110, !112, !114, !118, !121}
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !95, file: !45, line: 167, type: !103, isLocal: false, isDefinition: true)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !95, file: !45, line: 168, type: !103, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalTrue", scope: !95, file: !45, line: 173, type: !28, isLocal: false, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "globalFalse", scope: !95, file: !45, line: 174, type: !28, isLocal: false, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "globalFive", scope: !95, file: !45, line: 175, type: !28, isLocal: false, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "globalArgc", scope: !95, file: !45, line: 206, type: !28, isLocal: false, isDefinition: true)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "globalArgv", scope: !95, file: !45, line: 207, type: !116, isLocal: false, isDefinition: true)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !120, file: !19, line: 91, type: !14, isLocal: true, isDefinition: true)
!120 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !19, file: !19, line: 89, type: !20, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !123, file: !19, line: 101, type: !14, isLocal: true, isDefinition: true)
!123 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !19, file: !19, line: 99, type: !20, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95)
!124 = !{!"clang version 18.1.8"}
!125 = !{i32 2, !"CodeView", i32 1}
!126 = !{i32 2, !"Debug Info Version", i32 3}
!127 = !{i32 1, !"wchar_size", i32 2}
!128 = !{i32 8, !"PIC Level", i32 2}
!129 = !{i32 7, !"uwtable", i32 2}
!130 = !{i32 1, !"MaxTLSAlign", i32 65536}
!131 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_21_bad", scope: !2, file: !2, line: 37, type: !132, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !134)
!132 = !DISubroutineType(types: !133)
!133 = !{null}
!134 = !{}
!135 = !DILocalVariable(name: "data", scope: !131, file: !2, line: 39, type: !4)
!136 = !DILocation(line: 39, scope: !131)
!137 = !DILocation(line: 40, scope: !131)
!138 = !DILocation(line: 42, scope: !131)
!139 = !DILocation(line: 43, scope: !131)
!140 = !DILocation(line: 44, scope: !131)
!141 = !DILocation(line: 45, scope: !131)
!142 = distinct !DISubprogram(name: "fscanf", scope: !143, file: !143, line: 1199, type: !144, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !134)
!143 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!144 = !DISubroutineType(types: !145)
!145 = !{!28, !146, !153, null}
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !149, line: 31, baseType: !150)
!149 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !149, line: 28, size: 64, elements: !151)
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !150, file: !149, line: 30, baseType: !98, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!156 = !DILocalVariable(name: "_Format", arg: 2, scope: !142, file: !143, line: 1201, type: !153)
!157 = !DILocation(line: 1201, scope: !142)
!158 = !DILocalVariable(name: "_Stream", arg: 1, scope: !142, file: !143, line: 1200, type: !146)
!159 = !DILocation(line: 1200, scope: !142)
!160 = !DILocalVariable(name: "_Result", scope: !142, file: !143, line: 1207, type: !28)
!161 = !DILocation(line: 1207, scope: !142)
!162 = !DILocalVariable(name: "_ArgList", scope: !142, file: !143, line: 1208, type: !163)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !164, line: 72, baseType: !117)
!164 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!165 = !DILocation(line: 1208, scope: !142)
!166 = !DILocation(line: 1209, scope: !142)
!167 = !DILocation(line: 1210, scope: !142)
!168 = !DILocation(line: 1211, scope: !142)
!169 = !DILocation(line: 1212, scope: !142)
!170 = distinct !DISubprogram(name: "badSink", scope: !2, file: !2, line: 25, type: !171, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !134)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !4}
!173 = !DILocalVariable(name: "data", arg: 1, scope: !170, file: !2, line: 25, type: !4)
!174 = !DILocation(line: 25, scope: !170)
!175 = !DILocation(line: 27, scope: !170)
!176 = !DILocalVariable(name: "result", scope: !177, file: !2, line: 31, type: !4)
!177 = distinct !DILexicalBlock(scope: !178, file: !2, line: 29)
!178 = distinct !DILexicalBlock(scope: !179, file: !2, line: 28)
!179 = distinct !DILexicalBlock(scope: !170, file: !2, line: 27)
!180 = !DILocation(line: 31, scope: !177)
!181 = !DILocation(line: 32, scope: !177)
!182 = !DILocation(line: 34, scope: !178)
!183 = !DILocation(line: 35, scope: !170)
!184 = distinct !DISubprogram(name: "_vfscanf_l", scope: !143, file: !143, line: 1055, type: !185, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !134)
!185 = !DISubroutineType(types: !186)
!186 = !{!28, !146, !153, !187, !163}
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !189, line: 623, baseType: !190)
!189 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !189, line: 621, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !189, line: 617, size: 128, elements: !193)
!193 = !{!194, !197}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !192, file: !189, line: 619, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !189, line: 619, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !192, file: !189, line: 620, baseType: !198, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !189, line: 620, flags: DIFlagFwdDecl)
!200 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !184, file: !143, line: 1059, type: !163)
!201 = !DILocation(line: 1059, scope: !184)
!202 = !DILocalVariable(name: "_Locale", arg: 3, scope: !184, file: !143, line: 1058, type: !187)
!203 = !DILocation(line: 1058, scope: !184)
!204 = !DILocalVariable(name: "_Format", arg: 2, scope: !184, file: !143, line: 1057, type: !153)
!205 = !DILocation(line: 1057, scope: !184)
!206 = !DILocalVariable(name: "_Stream", arg: 1, scope: !184, file: !143, line: 1056, type: !146)
!207 = !DILocation(line: 1056, scope: !184)
!208 = !DILocation(line: 1065, scope: !184)
!209 = !DILocation(line: 102, scope: !25)
!210 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_21_good", scope: !2, file: !2, line: 140, type: !132, scopeLine: 141, spFlags: DISPFlagDefinition, unit: !9)
!211 = !DILocation(line: 142, scope: !210)
!212 = !DILocation(line: 143, scope: !210)
!213 = !DILocation(line: 144, scope: !210)
!214 = !DILocation(line: 145, scope: !210)
!215 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 79, type: !132, scopeLine: 80, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !134)
!216 = !DILocalVariable(name: "data", scope: !215, file: !2, line: 81, type: !4)
!217 = !DILocation(line: 81, scope: !215)
!218 = !DILocation(line: 82, scope: !215)
!219 = !DILocation(line: 84, scope: !215)
!220 = !DILocation(line: 85, scope: !215)
!221 = !DILocation(line: 86, scope: !215)
!222 = !DILocation(line: 87, scope: !215)
!223 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 107, type: !132, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !134)
!224 = !DILocalVariable(name: "data", scope: !223, file: !2, line: 109, type: !4)
!225 = !DILocation(line: 109, scope: !223)
!226 = !DILocation(line: 110, scope: !223)
!227 = !DILocation(line: 112, scope: !223)
!228 = !DILocation(line: 113, scope: !223)
!229 = !DILocation(line: 114, scope: !223)
!230 = !DILocation(line: 115, scope: !223)
!231 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 130, type: !132, scopeLine: 131, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !134)
!232 = !DILocalVariable(name: "data", scope: !231, file: !2, line: 132, type: !4)
!233 = !DILocation(line: 132, scope: !231)
!234 = !DILocation(line: 133, scope: !231)
!235 = !DILocation(line: 135, scope: !231)
!236 = !DILocation(line: 136, scope: !231)
!237 = !DILocation(line: 137, scope: !231)
!238 = !DILocation(line: 138, scope: !231)
!239 = distinct !DISubprogram(name: "goodG2BSink", scope: !2, file: !2, line: 118, type: !171, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !134)
!240 = !DILocalVariable(name: "data", arg: 1, scope: !239, file: !2, line: 118, type: !4)
!241 = !DILocation(line: 118, scope: !239)
!242 = !DILocation(line: 120, scope: !239)
!243 = !DILocalVariable(name: "result", scope: !244, file: !2, line: 124, type: !4)
!244 = distinct !DILexicalBlock(scope: !245, file: !2, line: 122)
!245 = distinct !DILexicalBlock(scope: !246, file: !2, line: 121)
!246 = distinct !DILexicalBlock(scope: !239, file: !2, line: 120)
!247 = !DILocation(line: 124, scope: !244)
!248 = !DILocation(line: 125, scope: !244)
!249 = !DILocation(line: 127, scope: !245)
!250 = !DILocation(line: 128, scope: !239)
!251 = distinct !DISubprogram(name: "goodB2G2Sink", scope: !2, file: !2, line: 90, type: !171, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !134)
!252 = !DILocalVariable(name: "data", arg: 1, scope: !251, file: !2, line: 90, type: !4)
!253 = !DILocation(line: 90, scope: !251)
!254 = !DILocation(line: 92, scope: !251)
!255 = !DILocation(line: 95, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !2, line: 93)
!257 = distinct !DILexicalBlock(scope: !251, file: !2, line: 92)
!258 = !DILocalVariable(name: "result", scope: !259, file: !2, line: 97, type: !4)
!259 = distinct !DILexicalBlock(scope: !260, file: !2, line: 96)
!260 = distinct !DILexicalBlock(scope: !256, file: !2, line: 95)
!261 = !DILocation(line: 97, scope: !259)
!262 = !DILocation(line: 98, scope: !259)
!263 = !DILocation(line: 99, scope: !259)
!264 = !DILocation(line: 102, scope: !265)
!265 = distinct !DILexicalBlock(scope: !260, file: !2, line: 101)
!266 = !DILocation(line: 103, scope: !265)
!267 = !DILocation(line: 104, scope: !256)
!268 = !DILocation(line: 105, scope: !251)
!269 = distinct !DISubprogram(name: "goodB2G1Sink", scope: !2, file: !2, line: 57, type: !171, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !134)
!270 = !DILocalVariable(name: "data", arg: 1, scope: !269, file: !2, line: 57, type: !4)
!271 = !DILocation(line: 57, scope: !269)
!272 = !DILocation(line: 59, scope: !269)
!273 = !DILocation(line: 62, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !2, line: 60)
!275 = distinct !DILexicalBlock(scope: !269, file: !2, line: 59)
!276 = !DILocation(line: 63, scope: !274)
!277 = !DILocation(line: 67, scope: !278)
!278 = distinct !DILexicalBlock(scope: !275, file: !2, line: 65)
!279 = !DILocalVariable(name: "result", scope: !280, file: !2, line: 69, type: !4)
!280 = distinct !DILexicalBlock(scope: !281, file: !2, line: 68)
!281 = distinct !DILexicalBlock(scope: !278, file: !2, line: 67)
!282 = !DILocation(line: 69, scope: !280)
!283 = !DILocation(line: 70, scope: !280)
!284 = !DILocation(line: 71, scope: !280)
!285 = !DILocation(line: 74, scope: !286)
!286 = distinct !DILexicalBlock(scope: !281, file: !2, line: 73)
!287 = !DILocation(line: 75, scope: !286)
!288 = !DILocation(line: 76, scope: !278)
!289 = !DILocation(line: 77, scope: !269)
!290 = distinct !DISubprogram(name: "printLine", scope: !45, file: !45, line: 11, type: !291, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !154}
!293 = !DILocalVariable(name: "line", arg: 1, scope: !290, file: !45, line: 11, type: !154)
!294 = !DILocation(line: 11, scope: !290)
!295 = !DILocation(line: 13, scope: !290)
!296 = !DILocation(line: 15, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !45, line: 14)
!298 = distinct !DILexicalBlock(scope: !290, file: !45, line: 13)
!299 = !DILocation(line: 16, scope: !297)
!300 = !DILocation(line: 17, scope: !290)
!301 = distinct !DISubprogram(name: "printf", scope: !143, file: !143, line: 950, type: !302, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!302 = !DISubroutineType(types: !303)
!303 = !{!28, !153, null}
!304 = !DILocalVariable(name: "_Format", arg: 1, scope: !301, file: !143, line: 951, type: !153)
!305 = !DILocation(line: 951, scope: !301)
!306 = !DILocalVariable(name: "_Result", scope: !301, file: !143, line: 957, type: !28)
!307 = !DILocation(line: 957, scope: !301)
!308 = !DILocalVariable(name: "_ArgList", scope: !301, file: !143, line: 958, type: !163)
!309 = !DILocation(line: 958, scope: !301)
!310 = !DILocation(line: 959, scope: !301)
!311 = !DILocation(line: 960, scope: !301)
!312 = !DILocation(line: 961, scope: !301)
!313 = !DILocation(line: 962, scope: !301)
!314 = distinct !DISubprogram(name: "_vfprintf_l", scope: !143, file: !143, line: 635, type: !315, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!315 = !DISubroutineType(types: !316)
!316 = !{!28, !317, !153, !323, !163}
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !149, line: 31, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !149, line: 28, size: 64, elements: !321)
!321 = !{!322}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !320, file: !149, line: 30, baseType: !98, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !189, line: 623, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !189, line: 621, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !189, line: 617, size: 128, elements: !328)
!328 = !{!329, !330}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !327, file: !189, line: 619, baseType: !195, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !327, file: !189, line: 620, baseType: !198, size: 64, offset: 64)
!331 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !314, file: !143, line: 639, type: !163)
!332 = !DILocation(line: 639, scope: !314)
!333 = !DILocalVariable(name: "_Locale", arg: 3, scope: !314, file: !143, line: 638, type: !323)
!334 = !DILocation(line: 638, scope: !314)
!335 = !DILocalVariable(name: "_Format", arg: 2, scope: !314, file: !143, line: 637, type: !153)
!336 = !DILocation(line: 637, scope: !314)
!337 = !DILocalVariable(name: "_Stream", arg: 1, scope: !314, file: !143, line: 636, type: !317)
!338 = !DILocation(line: 636, scope: !314)
!339 = !DILocation(line: 645, scope: !314)
!340 = !DILocation(line: 92, scope: !120)
!341 = distinct !DISubprogram(name: "printWLine", scope: !45, file: !45, line: 19, type: !342, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !347, line: 24, baseType: !52)
!347 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!348 = !DILocalVariable(name: "line", arg: 1, scope: !341, file: !45, line: 19, type: !344)
!349 = !DILocation(line: 19, scope: !341)
!350 = !DILocation(line: 21, scope: !341)
!351 = !DILocation(line: 23, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !45, line: 22)
!353 = distinct !DILexicalBlock(scope: !341, file: !45, line: 21)
!354 = !DILocation(line: 24, scope: !352)
!355 = !DILocation(line: 25, scope: !341)
!356 = distinct !DISubprogram(name: "wprintf", scope: !149, file: !149, line: 608, type: !357, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!357 = !DISubroutineType(types: !358)
!358 = !{!28, !359, null}
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !13, line: 223, baseType: !52)
!363 = !DILocalVariable(name: "_Format", arg: 1, scope: !356, file: !149, line: 609, type: !359)
!364 = !DILocation(line: 609, scope: !356)
!365 = !DILocalVariable(name: "_Result", scope: !356, file: !149, line: 615, type: !28)
!366 = !DILocation(line: 615, scope: !356)
!367 = !DILocalVariable(name: "_ArgList", scope: !356, file: !149, line: 616, type: !163)
!368 = !DILocation(line: 616, scope: !356)
!369 = !DILocation(line: 617, scope: !356)
!370 = !DILocation(line: 618, scope: !356)
!371 = !DILocation(line: 619, scope: !356)
!372 = !DILocation(line: 620, scope: !356)
!373 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !149, file: !149, line: 299, type: !374, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!374 = !DISubroutineType(types: !375)
!375 = !{!28, !317, !359, !323, !163}
!376 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !373, file: !149, line: 303, type: !163)
!377 = !DILocation(line: 303, scope: !373)
!378 = !DILocalVariable(name: "_Locale", arg: 3, scope: !373, file: !149, line: 302, type: !323)
!379 = !DILocation(line: 302, scope: !373)
!380 = !DILocalVariable(name: "_Format", arg: 2, scope: !373, file: !149, line: 301, type: !359)
!381 = !DILocation(line: 301, scope: !373)
!382 = !DILocalVariable(name: "_Stream", arg: 1, scope: !373, file: !149, line: 300, type: !317)
!383 = !DILocation(line: 300, scope: !373)
!384 = !DILocation(line: 309, scope: !373)
!385 = distinct !DISubprogram(name: "printIntLine", scope: !45, file: !45, line: 27, type: !386, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !28}
!388 = !DILocalVariable(name: "intNumber", arg: 1, scope: !385, file: !45, line: 27, type: !28)
!389 = !DILocation(line: 27, scope: !385)
!390 = !DILocation(line: 29, scope: !385)
!391 = !DILocation(line: 30, scope: !385)
!392 = distinct !DISubprogram(name: "printShortLine", scope: !45, file: !45, line: 32, type: !393, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !395}
!395 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!396 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !392, file: !45, line: 32, type: !395)
!397 = !DILocation(line: 32, scope: !392)
!398 = !DILocation(line: 34, scope: !392)
!399 = !DILocation(line: 35, scope: !392)
!400 = distinct !DISubprogram(name: "printFloatLine", scope: !45, file: !45, line: 37, type: !401, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !403}
!403 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!404 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !400, file: !45, line: 37, type: !403)
!405 = !DILocation(line: 37, scope: !400)
!406 = !DILocation(line: 39, scope: !400)
!407 = !DILocation(line: 40, scope: !400)
!408 = distinct !DISubprogram(name: "printLongLine", scope: !45, file: !45, line: 42, type: !409, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411}
!411 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!412 = !DILocalVariable(name: "longNumber", arg: 1, scope: !408, file: !45, line: 42, type: !411)
!413 = !DILocation(line: 42, scope: !408)
!414 = !DILocation(line: 44, scope: !408)
!415 = !DILocation(line: 45, scope: !408)
!416 = distinct !DISubprogram(name: "printLongLongLine", scope: !45, file: !45, line: 47, type: !417, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !420, line: 21, baseType: !421)
!420 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!421 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!422 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !416, file: !45, line: 47, type: !419)
!423 = !DILocation(line: 47, scope: !416)
!424 = !DILocation(line: 49, scope: !416)
!425 = !DILocation(line: 50, scope: !416)
!426 = distinct !DISubprogram(name: "printSizeTLine", scope: !45, file: !45, line: 52, type: !427, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !429}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !430, line: 18, baseType: !14)
!430 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!431 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !426, file: !45, line: 52, type: !429)
!432 = !DILocation(line: 52, scope: !426)
!433 = !DILocation(line: 54, scope: !426)
!434 = !DILocation(line: 55, scope: !426)
!435 = distinct !DISubprogram(name: "printHexCharLine", scope: !45, file: !45, line: 57, type: !171, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!436 = !DILocalVariable(name: "charHex", arg: 1, scope: !435, file: !45, line: 57, type: !4)
!437 = !DILocation(line: 57, scope: !435)
!438 = !DILocation(line: 59, scope: !435)
!439 = !DILocation(line: 60, scope: !435)
!440 = distinct !DISubprogram(name: "printWcharLine", scope: !45, file: !45, line: 62, type: !441, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !346}
!443 = !DILocalVariable(name: "wideChar", arg: 1, scope: !440, file: !45, line: 62, type: !346)
!444 = !DILocation(line: 62, scope: !440)
!445 = !DILocalVariable(name: "s", scope: !440, file: !45, line: 66, type: !446)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 32, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 2)
!449 = !DILocation(line: 66, scope: !440)
!450 = !DILocation(line: 67, scope: !440)
!451 = !DILocation(line: 68, scope: !440)
!452 = !DILocation(line: 69, scope: !440)
!453 = !DILocation(line: 70, scope: !440)
!454 = distinct !DISubprogram(name: "printUnsignedLine", scope: !45, file: !45, line: 72, type: !455, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !457}
!457 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!458 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !454, file: !45, line: 72, type: !457)
!459 = !DILocation(line: 72, scope: !454)
!460 = !DILocation(line: 74, scope: !454)
!461 = !DILocation(line: 75, scope: !454)
!462 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !45, file: !45, line: 77, type: !463, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !99}
!465 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !462, file: !45, line: 77, type: !99)
!466 = !DILocation(line: 77, scope: !462)
!467 = !DILocation(line: 79, scope: !462)
!468 = !DILocation(line: 80, scope: !462)
!469 = distinct !DISubprogram(name: "printDoubleLine", scope: !45, file: !45, line: 82, type: !470, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !472}
!472 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!473 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !469, file: !45, line: 82, type: !472)
!474 = !DILocation(line: 82, scope: !469)
!475 = !DILocation(line: 84, scope: !469)
!476 = !DILocation(line: 85, scope: !469)
!477 = distinct !DISubprogram(name: "printStructLine", scope: !45, file: !45, line: 87, type: !478, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !483, line: 100, baseType: !484)
!483 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !483, line: 96, size: 64, elements: !485)
!485 = !{!486, !487}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !484, file: !483, line: 98, baseType: !28, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !484, file: !483, line: 99, baseType: !28, size: 32, offset: 32)
!488 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !477, file: !45, line: 87, type: !480)
!489 = !DILocation(line: 87, scope: !477)
!490 = !DILocation(line: 89, scope: !477)
!491 = !DILocation(line: 90, scope: !477)
!492 = distinct !DISubprogram(name: "printBytesLine", scope: !45, file: !45, line: 92, type: !493, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495, !429}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!497 = !DILocalVariable(name: "numBytes", arg: 2, scope: !492, file: !45, line: 92, type: !429)
!498 = !DILocation(line: 92, scope: !492)
!499 = !DILocalVariable(name: "bytes", arg: 1, scope: !492, file: !45, line: 92, type: !495)
!500 = !DILocalVariable(name: "i", scope: !492, file: !45, line: 94, type: !429)
!501 = !DILocation(line: 94, scope: !492)
!502 = !DILocation(line: 95, scope: !503)
!503 = distinct !DILexicalBlock(scope: !492, file: !45, line: 95)
!504 = !DILocation(line: 97, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !45, line: 96)
!506 = distinct !DILexicalBlock(scope: !503, file: !45, line: 95)
!507 = !DILocation(line: 98, scope: !505)
!508 = !DILocation(line: 95, scope: !506)
!509 = distinct !{!509, !502, !510, !511}
!510 = !DILocation(line: 98, scope: !503)
!511 = !{!"llvm.loop.mustprogress"}
!512 = !DILocation(line: 99, scope: !492)
!513 = !DILocation(line: 100, scope: !492)
!514 = distinct !DISubprogram(name: "decodeHexChars", scope: !45, file: !45, line: 105, type: !515, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!515 = !DISubroutineType(types: !516)
!516 = !{!429, !517, !429, !154}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!518 = !DILocalVariable(name: "hex", arg: 3, scope: !514, file: !45, line: 105, type: !154)
!519 = !DILocation(line: 105, scope: !514)
!520 = !DILocalVariable(name: "numBytes", arg: 2, scope: !514, file: !45, line: 105, type: !429)
!521 = !DILocalVariable(name: "bytes", arg: 1, scope: !514, file: !45, line: 105, type: !517)
!522 = !DILocalVariable(name: "numWritten", scope: !514, file: !45, line: 107, type: !429)
!523 = !DILocation(line: 107, scope: !514)
!524 = !DILocation(line: 113, scope: !514)
!525 = !DILocalVariable(name: "byte", scope: !526, file: !45, line: 115, type: !28)
!526 = distinct !DILexicalBlock(scope: !514, file: !45, line: 114)
!527 = !DILocation(line: 115, scope: !526)
!528 = !DILocation(line: 116, scope: !526)
!529 = !DILocation(line: 117, scope: !526)
!530 = !DILocation(line: 118, scope: !526)
!531 = distinct !{!531, !524, !532, !511}
!532 = !DILocation(line: 119, scope: !514)
!533 = !DILocation(line: 121, scope: !514)
!534 = distinct !DISubprogram(name: "sscanf", scope: !143, file: !143, line: 2240, type: !535, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!535 = !DISubroutineType(types: !536)
!536 = !{!28, !153, !153, null}
!537 = !DILocalVariable(name: "_Format", arg: 2, scope: !534, file: !143, line: 2242, type: !153)
!538 = !DILocation(line: 2242, scope: !534)
!539 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !534, file: !143, line: 2241, type: !153)
!540 = !DILocation(line: 2241, scope: !534)
!541 = !DILocalVariable(name: "_Result", scope: !534, file: !143, line: 2248, type: !28)
!542 = !DILocation(line: 2248, scope: !534)
!543 = !DILocalVariable(name: "_ArgList", scope: !534, file: !143, line: 2249, type: !163)
!544 = !DILocation(line: 2249, scope: !534)
!545 = !DILocation(line: 2250, scope: !534)
!546 = !DILocation(line: 2251, scope: !534)
!547 = !DILocation(line: 2252, scope: !534)
!548 = !DILocation(line: 2253, scope: !534)
!549 = distinct !DISubprogram(name: "_vsscanf_l", scope: !143, file: !143, line: 2143, type: !550, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!550 = !DISubroutineType(types: !551)
!551 = !{!28, !153, !153, !323, !163}
!552 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !549, file: !143, line: 2147, type: !163)
!553 = !DILocation(line: 2147, scope: !549)
!554 = !DILocalVariable(name: "_Locale", arg: 3, scope: !549, file: !143, line: 2146, type: !323)
!555 = !DILocation(line: 2146, scope: !549)
!556 = !DILocalVariable(name: "_Format", arg: 2, scope: !549, file: !143, line: 2145, type: !153)
!557 = !DILocation(line: 2145, scope: !549)
!558 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !549, file: !143, line: 2144, type: !153)
!559 = !DILocation(line: 2144, scope: !549)
!560 = !DILocation(line: 2153, scope: !549)
!561 = distinct !DISubprogram(name: "decodeHexWChars", scope: !45, file: !45, line: 127, type: !562, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!562 = !DISubroutineType(types: !563)
!563 = !{!429, !517, !429, !344}
!564 = !DILocalVariable(name: "hex", arg: 3, scope: !561, file: !45, line: 127, type: !344)
!565 = !DILocation(line: 127, scope: !561)
!566 = !DILocalVariable(name: "numBytes", arg: 2, scope: !561, file: !45, line: 127, type: !429)
!567 = !DILocalVariable(name: "bytes", arg: 1, scope: !561, file: !45, line: 127, type: !517)
!568 = !DILocalVariable(name: "numWritten", scope: !561, file: !45, line: 129, type: !429)
!569 = !DILocation(line: 129, scope: !561)
!570 = !DILocation(line: 135, scope: !561)
!571 = !DILocalVariable(name: "byte", scope: !572, file: !45, line: 137, type: !28)
!572 = distinct !DILexicalBlock(scope: !561, file: !45, line: 136)
!573 = !DILocation(line: 137, scope: !572)
!574 = !DILocation(line: 138, scope: !572)
!575 = !DILocation(line: 139, scope: !572)
!576 = !DILocation(line: 140, scope: !572)
!577 = distinct !{!577, !570, !578, !511}
!578 = !DILocation(line: 141, scope: !561)
!579 = !DILocation(line: 143, scope: !561)
!580 = distinct !DISubprogram(name: "swscanf", scope: !149, file: !149, line: 2018, type: !581, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!581 = !DISubroutineType(types: !582)
!582 = !{!28, !359, !359, null}
!583 = !DILocalVariable(name: "_Format", arg: 2, scope: !580, file: !149, line: 2020, type: !359)
!584 = !DILocation(line: 2020, scope: !580)
!585 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !580, file: !149, line: 2019, type: !359)
!586 = !DILocation(line: 2019, scope: !580)
!587 = !DILocalVariable(name: "_Result", scope: !580, file: !149, line: 2026, type: !28)
!588 = !DILocation(line: 2026, scope: !580)
!589 = !DILocalVariable(name: "_ArgList", scope: !580, file: !149, line: 2027, type: !163)
!590 = !DILocation(line: 2027, scope: !580)
!591 = !DILocation(line: 2028, scope: !580)
!592 = !DILocation(line: 2029, scope: !580)
!593 = !DILocation(line: 2030, scope: !580)
!594 = !DILocation(line: 2031, scope: !580)
!595 = distinct !DISubprogram(name: "_vswscanf_l", scope: !149, file: !149, line: 1882, type: !596, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !134)
!596 = !DISubroutineType(types: !597)
!597 = !{!28, !359, !359, !323, !163}
!598 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !595, file: !149, line: 1886, type: !163)
!599 = !DILocation(line: 1886, scope: !595)
!600 = !DILocalVariable(name: "_Locale", arg: 3, scope: !595, file: !149, line: 1885, type: !323)
!601 = !DILocation(line: 1885, scope: !595)
!602 = !DILocalVariable(name: "_Format", arg: 2, scope: !595, file: !149, line: 1884, type: !359)
!603 = !DILocation(line: 1884, scope: !595)
!604 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !595, file: !149, line: 1883, type: !359)
!605 = !DILocation(line: 1883, scope: !595)
!606 = !DILocation(line: 1892, scope: !595)
!607 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !45, file: !45, line: 148, type: !608, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !95)
!608 = !DISubroutineType(types: !609)
!609 = !{!28}
!610 = !DILocation(line: 150, scope: !607)
!611 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !45, file: !45, line: 153, type: !608, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !95)
!612 = !DILocation(line: 155, scope: !611)
!613 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !45, file: !45, line: 158, type: !608, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !95)
!614 = !DILocation(line: 160, scope: !613)
!615 = distinct !DISubprogram(name: "good1", scope: !45, file: !45, line: 179, type: !132, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !95)
!616 = !DILocation(line: 179, scope: !615)
!617 = distinct !DISubprogram(name: "good2", scope: !45, file: !45, line: 180, type: !132, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !95)
!618 = !DILocation(line: 180, scope: !617)
!619 = distinct !DISubprogram(name: "good3", scope: !45, file: !45, line: 181, type: !132, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !95)
!620 = !DILocation(line: 181, scope: !619)
!621 = distinct !DISubprogram(name: "good4", scope: !45, file: !45, line: 182, type: !132, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !95)
!622 = !DILocation(line: 182, scope: !621)
!623 = distinct !DISubprogram(name: "good5", scope: !45, file: !45, line: 183, type: !132, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !95)
!624 = !DILocation(line: 183, scope: !623)
!625 = distinct !DISubprogram(name: "good6", scope: !45, file: !45, line: 184, type: !132, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !95)
!626 = !DILocation(line: 184, scope: !625)
!627 = distinct !DISubprogram(name: "good7", scope: !45, file: !45, line: 185, type: !132, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !95)
!628 = !DILocation(line: 185, scope: !627)
!629 = distinct !DISubprogram(name: "good8", scope: !45, file: !45, line: 186, type: !132, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !95)
!630 = !DILocation(line: 186, scope: !629)
!631 = distinct !DISubprogram(name: "good9", scope: !45, file: !45, line: 187, type: !132, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !95)
!632 = !DILocation(line: 187, scope: !631)
!633 = distinct !DISubprogram(name: "bad1", scope: !45, file: !45, line: 190, type: !132, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !95)
!634 = !DILocation(line: 190, scope: !633)
!635 = distinct !DISubprogram(name: "bad2", scope: !45, file: !45, line: 191, type: !132, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !95)
!636 = !DILocation(line: 191, scope: !635)
!637 = distinct !DISubprogram(name: "bad3", scope: !45, file: !45, line: 192, type: !132, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !95)
!638 = !DILocation(line: 192, scope: !637)
!639 = distinct !DISubprogram(name: "bad4", scope: !45, file: !45, line: 193, type: !132, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !95)
!640 = !DILocation(line: 193, scope: !639)
!641 = distinct !DISubprogram(name: "bad5", scope: !45, file: !45, line: 194, type: !132, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !95)
!642 = !DILocation(line: 194, scope: !641)
!643 = distinct !DISubprogram(name: "bad6", scope: !45, file: !45, line: 195, type: !132, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !95)
!644 = !DILocation(line: 195, scope: !643)
!645 = distinct !DISubprogram(name: "bad7", scope: !45, file: !45, line: 196, type: !132, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !95)
!646 = !DILocation(line: 196, scope: !645)
!647 = distinct !DISubprogram(name: "bad8", scope: !45, file: !45, line: 197, type: !132, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !95)
!648 = !DILocation(line: 197, scope: !647)
!649 = distinct !DISubprogram(name: "bad9", scope: !45, file: !45, line: 198, type: !132, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !95)
!650 = !DILocation(line: 198, scope: !649)
