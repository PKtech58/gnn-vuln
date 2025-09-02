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

@staticTrue = internal global i32 1, align 4, !dbg !0
@"??_C@_02HAOIJKIC@?$CFc?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%c\00", comdat, align 1, !dbg !9
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !23
@staticFalse = internal global i32 0, align 4, !dbg !36
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !26
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !31
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !39
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !45
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !51
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !53
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !56
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !58
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !60
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !65
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !67
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !69
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !71
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !73
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !75
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !80
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !82
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !87
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !89
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !97
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !100
@globalTrue = dso_local global i32 1, align 4, !dbg !102
@globalFalse = dso_local global i32 0, align 4, !dbg !104
@globalFive = dso_local global i32 5, align 4, !dbg !106
@globalArgc = dso_local global i32 0, align 4, !dbg !108
@globalArgv = dso_local global ptr null, align 8, !dbg !110
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !114

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_05_bad() #0 !dbg !127 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !131, metadata !DIExpression()), !dbg !132
  store i8 32, ptr %data, align 1, !dbg !133
  %0 = load i32, ptr @staticTrue, align 4, !dbg !134
  %tobool = icmp ne i32 %0, 0, !dbg !134
  br i1 %tobool, label %if.then, label %if.end, !dbg !134

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !135
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !135
  br label %if.end, !dbg !138

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticTrue, align 4, !dbg !139
  %tobool2 = icmp ne i32 %1, 0, !dbg !139
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !139

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !140, metadata !DIExpression()), !dbg !144
  %2 = load i8, ptr %data, align 1, !dbg !144
  %conv = sext i8 %2 to i32, !dbg !144
  %add = add nsw i32 %conv, 1, !dbg !144
  %conv4 = trunc i32 %add to i8, !dbg !144
  store i8 %conv4, ptr %result, align 1, !dbg !144
  %3 = load i8, ptr %result, align 1, !dbg !145
  call void @printHexCharLine(i8 noundef %3), !dbg !145
  br label %if.end5, !dbg !146

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !147
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !148 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !162, metadata !DIExpression()), !dbg !163
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !168, metadata !DIExpression()), !dbg !171
  call void @llvm.va_start(ptr %_ArgList), !dbg !172
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !173
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !173
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !173
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !173
  store i32 %call, ptr %_Result, align 4, !dbg !173
  call void @llvm.va_end(ptr %_ArgList), !dbg !174
  %3 = load i32, ptr %_Result, align 4, !dbg !175
  ret i32 %3, !dbg !175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !176 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !192, metadata !DIExpression()), !dbg !193
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !194, metadata !DIExpression()), !dbg !195
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !198, metadata !DIExpression()), !dbg !199
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !200
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !200
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !200
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !200
  %call = call ptr @__local_stdio_scanf_options(), !dbg !200
  %4 = load i64, ptr %call, align 8, !dbg !200
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !200
  ret i32 %call1, !dbg !200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !25 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !201
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_05_good() #0 !dbg !202 {
entry:
  call void @goodB2G1(), !dbg !203
  call void @goodB2G2(), !dbg !204
  call void @goodG2B1(), !dbg !205
  call void @goodG2B2(), !dbg !206
  ret void, !dbg !207
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !208 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !209, metadata !DIExpression()), !dbg !210
  store i8 32, ptr %data, align 1, !dbg !211
  %0 = load i32, ptr @staticTrue, align 4, !dbg !212
  %tobool = icmp ne i32 %0, 0, !dbg !212
  br i1 %tobool, label %if.then, label %if.end, !dbg !212

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !213
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !213
  br label %if.end, !dbg !216

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticFalse, align 4, !dbg !217
  %tobool2 = icmp ne i32 %1, 0, !dbg !217
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !217

if.then3:                                         ; preds = %if.end
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !218
  br label %if.end10, !dbg !221

if.else:                                          ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !222
  %conv = sext i8 %2 to i32, !dbg !222
  %cmp = icmp slt i32 %conv, 127, !dbg !222
  br i1 %cmp, label %if.then5, label %if.else8, !dbg !222

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !224, metadata !DIExpression()), !dbg !227
  %3 = load i8, ptr %data, align 1, !dbg !227
  %conv6 = sext i8 %3 to i32, !dbg !227
  %add = add nsw i32 %conv6, 1, !dbg !227
  %conv7 = trunc i32 %add to i8, !dbg !227
  store i8 %conv7, ptr %result, align 1, !dbg !227
  %4 = load i8, ptr %result, align 1, !dbg !228
  call void @printHexCharLine(i8 noundef %4), !dbg !228
  br label %if.end9, !dbg !229

if.else8:                                         ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !230
  br label %if.end9, !dbg !232

if.end9:                                          ; preds = %if.else8, %if.then5
  br label %if.end10, !dbg !233

if.end10:                                         ; preds = %if.end9, %if.then3
  ret void, !dbg !234
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !235 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !236, metadata !DIExpression()), !dbg !237
  store i8 32, ptr %data, align 1, !dbg !238
  %0 = load i32, ptr @staticTrue, align 4, !dbg !239
  %tobool = icmp ne i32 %0, 0, !dbg !239
  br i1 %tobool, label %if.then, label %if.end, !dbg !239

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !240
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !240
  br label %if.end, !dbg !243

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticTrue, align 4, !dbg !244
  %tobool2 = icmp ne i32 %1, 0, !dbg !244
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !244

if.then3:                                         ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !245
  %conv = sext i8 %2 to i32, !dbg !245
  %cmp = icmp slt i32 %conv, 127, !dbg !245
  br i1 %cmp, label %if.then5, label %if.else, !dbg !245

if.then5:                                         ; preds = %if.then3
  call void @llvm.dbg.declare(metadata ptr %result, metadata !248, metadata !DIExpression()), !dbg !251
  %3 = load i8, ptr %data, align 1, !dbg !251
  %conv6 = sext i8 %3 to i32, !dbg !251
  %add = add nsw i32 %conv6, 1, !dbg !251
  %conv7 = trunc i32 %add to i8, !dbg !251
  store i8 %conv7, ptr %result, align 1, !dbg !251
  %4 = load i8, ptr %result, align 1, !dbg !252
  call void @printHexCharLine(i8 noundef %4), !dbg !252
  br label %if.end8, !dbg !253

if.else:                                          ; preds = %if.then3
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !254
  br label %if.end8, !dbg !256

if.end8:                                          ; preds = %if.else, %if.then5
  br label %if.end9, !dbg !257

if.end9:                                          ; preds = %if.end8, %if.end
  ret void, !dbg !258
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !259 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !260, metadata !DIExpression()), !dbg !261
  store i8 32, ptr %data, align 1, !dbg !262
  %0 = load i32, ptr @staticFalse, align 4, !dbg !263
  %tobool = icmp ne i32 %0, 0, !dbg !263
  br i1 %tobool, label %if.then, label %if.else, !dbg !263

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !264
  br label %if.end, !dbg !267

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !268
  br label %if.end, !dbg !270

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr @staticTrue, align 4, !dbg !271
  %tobool1 = icmp ne i32 %1, 0, !dbg !271
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !271

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !272, metadata !DIExpression()), !dbg !276
  %2 = load i8, ptr %data, align 1, !dbg !276
  %conv = sext i8 %2 to i32, !dbg !276
  %add = add nsw i32 %conv, 1, !dbg !276
  %conv3 = trunc i32 %add to i8, !dbg !276
  store i8 %conv3, ptr %result, align 1, !dbg !276
  %3 = load i8, ptr %result, align 1, !dbg !277
  call void @printHexCharLine(i8 noundef %3), !dbg !277
  br label %if.end4, !dbg !278

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !279
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !280 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !281, metadata !DIExpression()), !dbg !282
  store i8 32, ptr %data, align 1, !dbg !283
  %0 = load i32, ptr @staticTrue, align 4, !dbg !284
  %tobool = icmp ne i32 %0, 0, !dbg !284
  br i1 %tobool, label %if.then, label %if.end, !dbg !284

if.then:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !285
  br label %if.end, !dbg !288

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticTrue, align 4, !dbg !289
  %tobool1 = icmp ne i32 %1, 0, !dbg !289
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !289

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !290, metadata !DIExpression()), !dbg !294
  %2 = load i8, ptr %data, align 1, !dbg !294
  %conv = sext i8 %2 to i32, !dbg !294
  %add = add nsw i32 %conv, 1, !dbg !294
  %conv3 = trunc i32 %add to i8, !dbg !294
  store i8 %conv3, ptr %result, align 1, !dbg !294
  %3 = load i8, ptr %result, align 1, !dbg !295
  call void @printHexCharLine(i8 noundef %3), !dbg !295
  br label %if.end4, !dbg !296

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !298 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !301, metadata !DIExpression()), !dbg !302
  %0 = load ptr, ptr %line.addr, align 8, !dbg !303
  %cmp = icmp ne ptr %0, null, !dbg !303
  br i1 %cmp, label %if.then, label %if.end, !dbg !303

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !304
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !304
  br label %if.end, !dbg !307

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !309 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.va_start(ptr %_ArgList), !dbg !318
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !319
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !319
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !319
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !319
  store i32 %call1, ptr %_Result, align 4, !dbg !319
  call void @llvm.va_end(ptr %_ArgList), !dbg !320
  %2 = load i32, ptr %_Result, align 4, !dbg !321
  ret i32 %2, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !322 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !343, metadata !DIExpression()), !dbg !344
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !345, metadata !DIExpression()), !dbg !346
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !347
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !347
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !347
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !347
  %call = call ptr @__local_stdio_printf_options(), !dbg !347
  %4 = load i64, ptr %call, align 8, !dbg !347
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !347
  ret i32 %call1, !dbg !347
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !116 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !348
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !349 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load ptr, ptr %line.addr, align 8, !dbg !358
  %cmp = icmp ne ptr %0, null, !dbg !358
  br i1 %cmp, label %if.then, label %if.end, !dbg !358

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !359
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !359
  br label %if.end, !dbg !362

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !364 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !371, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.va_start(ptr %_ArgList), !dbg !377
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !378
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !378
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !378
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !378
  store i32 %call1, ptr %_Result, align 4, !dbg !378
  call void @llvm.va_end(ptr %_ArgList), !dbg !379
  %2 = load i32, ptr %_Result, align 4, !dbg !380
  ret i32 %2, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !381 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !392
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !392
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !392
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !392
  %call = call ptr @__local_stdio_printf_options(), !dbg !392
  %4 = load i64, ptr %call, align 8, !dbg !392
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !392
  ret i32 %call1, !dbg !392
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !393 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !398
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !400 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !406
  %conv = sext i16 %0 to i32, !dbg !406
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !406
  ret void, !dbg !407
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !408 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !414
  %conv = fpext float %0 to double, !dbg !414
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !414
  ret void, !dbg !415
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !416 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !420, metadata !DIExpression()), !dbg !421
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !422
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !422
  ret void, !dbg !423
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !424 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !430, metadata !DIExpression()), !dbg !431
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !432
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !432
  ret void, !dbg !433
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !434 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !439, metadata !DIExpression()), !dbg !440
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !441
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !441
  ret void, !dbg !442
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !443 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !448
  %conv = sext i8 %0 to i32, !dbg !448
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !448
  ret void, !dbg !449
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !450 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !453, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata ptr %s, metadata !455, metadata !DIExpression()), !dbg !459
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !460
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !460
  store i16 %0, ptr %arrayidx, align 2, !dbg !460
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !461
  store i16 0, ptr %arrayidx1, align 2, !dbg !461
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !462
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !462
  ret void, !dbg !463
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !464 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !468, metadata !DIExpression()), !dbg !469
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !470
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !470
  ret void, !dbg !471
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !472 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !475, metadata !DIExpression()), !dbg !476
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !477
  %conv = zext i8 %0 to i32, !dbg !477
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !477
  ret void, !dbg !478
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !479 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !483, metadata !DIExpression()), !dbg !484
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !485
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !485
  ret void, !dbg !486
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !487 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !500
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !500
  %1 = load i32, ptr %intTwo, align 4, !dbg !500
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !500
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !500
  %3 = load i32, ptr %intOne, align 4, !dbg !500
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !500
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !502 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !509, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata ptr %i, metadata !510, metadata !DIExpression()), !dbg !511
  store i64 0, ptr %i, align 8, !dbg !512
  br label %for.cond, !dbg !512

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !512
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !512
  %cmp = icmp ult i64 %0, %1, !dbg !512
  br i1 %cmp, label %for.body, label %for.end, !dbg !512

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !514
  %3 = load i64, ptr %i, align 8, !dbg !514
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !514
  %4 = load i8, ptr %arrayidx, align 1, !dbg !514
  %conv = zext i8 %4 to i32, !dbg !514
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !514
  br label %for.inc, !dbg !517

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !518
  %inc = add i64 %5, 1, !dbg !518
  store i64 %inc, ptr %i, align 8, !dbg !518
  br label %for.cond, !dbg !518, !llvm.loop !519

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !522
  ret void, !dbg !523
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !524 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !530, metadata !DIExpression()), !dbg !529
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !531, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !532, metadata !DIExpression()), !dbg !533
  store i64 0, ptr %numWritten, align 8, !dbg !533
  br label %while.cond, !dbg !534

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !534
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !534
  %cmp = icmp ult i64 %0, %1, !dbg !534
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !534

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !534
  %3 = load i64, ptr %numWritten, align 8, !dbg !534
  %mul = mul i64 2, %3, !dbg !534
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !534
  %4 = load i8, ptr %arrayidx, align 1, !dbg !534
  %conv = sext i8 %4 to i32, !dbg !534
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !534
  %tobool = icmp ne i32 %call, 0, !dbg !534
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !534

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !534
  %6 = load i64, ptr %numWritten, align 8, !dbg !534
  %mul1 = mul i64 2, %6, !dbg !534
  %add = add i64 %mul1, 1, !dbg !534
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !534
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !534
  %conv3 = sext i8 %7 to i32, !dbg !534
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !534
  %tobool5 = icmp ne i32 %call4, 0, !dbg !534
  br label %land.end, !dbg !534

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !534
  br i1 %8, label %while.body, label %while.end, !dbg !534

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !535, metadata !DIExpression()), !dbg !537
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !538
  %10 = load i64, ptr %numWritten, align 8, !dbg !538
  %mul6 = mul i64 2, %10, !dbg !538
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !538
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !538
  %11 = load i32, ptr %byte, align 4, !dbg !539
  %conv9 = trunc i32 %11 to i8, !dbg !539
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !539
  %13 = load i64, ptr %numWritten, align 8, !dbg !539
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !539
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !539
  %14 = load i64, ptr %numWritten, align 8, !dbg !540
  %inc = add i64 %14, 1, !dbg !540
  store i64 %inc, ptr %numWritten, align 8, !dbg !540
  br label %while.cond, !dbg !534, !llvm.loop !541

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !543
  ret i64 %15, !dbg !543
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !544 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.va_start(ptr %_ArgList), !dbg !555
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !556
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !556
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !556
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !556
  store i32 %call, ptr %_Result, align 4, !dbg !556
  call void @llvm.va_end(ptr %_ArgList), !dbg !557
  %3 = load i32, ptr %_Result, align 4, !dbg !558
  ret i32 %3, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !559 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !570
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !570
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !570
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !570
  %call = call ptr @__local_stdio_scanf_options(), !dbg !570
  %4 = load i64, ptr %call, align 8, !dbg !570
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !570
  ret i32 %call1, !dbg !570
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !571 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !576, metadata !DIExpression()), !dbg !575
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !577, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !578, metadata !DIExpression()), !dbg !579
  store i64 0, ptr %numWritten, align 8, !dbg !579
  br label %while.cond, !dbg !580

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !580
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !580
  %cmp = icmp ult i64 %0, %1, !dbg !580
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !580

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !580
  %3 = load i64, ptr %numWritten, align 8, !dbg !580
  %mul = mul i64 2, %3, !dbg !580
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !580
  %4 = load i16, ptr %arrayidx, align 2, !dbg !580
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !580
  %tobool = icmp ne i32 %call, 0, !dbg !580
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !580

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !580
  %6 = load i64, ptr %numWritten, align 8, !dbg !580
  %mul1 = mul i64 2, %6, !dbg !580
  %add = add i64 %mul1, 1, !dbg !580
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !580
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !580
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !580
  %tobool4 = icmp ne i32 %call3, 0, !dbg !580
  br label %land.end, !dbg !580

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !580
  br i1 %8, label %while.body, label %while.end, !dbg !580

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !581, metadata !DIExpression()), !dbg !583
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !584
  %10 = load i64, ptr %numWritten, align 8, !dbg !584
  %mul5 = mul i64 2, %10, !dbg !584
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !584
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !584
  %11 = load i32, ptr %byte, align 4, !dbg !585
  %conv = trunc i32 %11 to i8, !dbg !585
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !585
  %13 = load i64, ptr %numWritten, align 8, !dbg !585
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !585
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !585
  %14 = load i64, ptr %numWritten, align 8, !dbg !586
  %inc = add i64 %14, 1, !dbg !586
  store i64 %inc, ptr %numWritten, align 8, !dbg !586
  br label %while.cond, !dbg !580, !llvm.loop !587

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !589
  ret i64 %15, !dbg !589
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !590 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !593, metadata !DIExpression()), !dbg !594
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.va_start(ptr %_ArgList), !dbg !601
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !602
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !602
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !602
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !602
  store i32 %call, ptr %_Result, align 4, !dbg !602
  call void @llvm.va_end(ptr %_ArgList), !dbg !603
  %3 = load i32, ptr %_Result, align 4, !dbg !604
  ret i32 %3, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !605 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !612, metadata !DIExpression()), !dbg !613
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !614, metadata !DIExpression()), !dbg !615
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !616
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !616
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !616
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !616
  %call = call ptr @__local_stdio_scanf_options(), !dbg !616
  %4 = load i64, ptr %call, align 8, !dbg !616
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !616
  ret i32 %call1, !dbg !616
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !617 {
entry:
  ret i32 1, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !621 {
entry:
  ret i32 0, !dbg !622
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !623 {
entry:
  %call = call i32 @rand(), !dbg !624
  %rem = srem i32 %call, 2, !dbg !624
  ret i32 %rem, !dbg !624
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !625 {
entry:
  ret void, !dbg !626
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !627 {
entry:
  ret void, !dbg !628
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !629 {
entry:
  ret void, !dbg !630
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !631 {
entry:
  ret void, !dbg !632
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !633 {
entry:
  ret void, !dbg !634
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !635 {
entry:
  ret void, !dbg !636
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !637 {
entry:
  ret void, !dbg !638
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !639 {
entry:
  ret void, !dbg !640
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !641 {
entry:
  ret void, !dbg !642
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !643 {
entry:
  ret void, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !645 {
entry:
  ret void, !dbg !646
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !647 {
entry:
  ret void, !dbg !648
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !649 {
entry:
  ret void, !dbg !650
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !651 {
entry:
  ret void, !dbg !652
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !653 {
entry:
  ret void, !dbg !654
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !655 {
entry:
  ret void, !dbg !656
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !657 {
entry:
  ret void, !dbg !658
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !659 {
entry:
  ret void, !dbg !660
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !91}
!llvm.ident = !{!120, !120}
!llvm.module.flags = !{!121, !122, !123, !124, !125, !126}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !11, line: 23, type: !38, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_05.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "fddeda584437ab26bad86e09804c6cad")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 188, baseType: !7)
!6 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!7 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!8 = !{!9, !16, !0, !23, !26, !31, !36}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !11, line: 35, type: !12, isLocal: true, isDefinition: true)
!11 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_05.c", directory: "", checksumkind: CSK_MD5, checksum: "fddeda584437ab26bad86e09804c6cad")
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 24, elements: !14)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !{!15}
!15 = !DISubrange(count: 3)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !18, file: !19, line: 91, type: !7, isLocal: true, isDefinition: true)
!18 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !19, file: !19, line: 89, type: !20, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!19 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !25, file: !19, line: 101, type: !7, isLocal: true, isDefinition: true)
!25 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !19, file: !19, line: 99, type: !20, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !11, line: 64, type: !28, isLocal: true, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 168, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 21)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !11, line: 76, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 432, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 54)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !11, line: 24, type: !38, isLocal: true, isDefinition: true)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !41, line: 15, type: !42, isLocal: true, isDefinition: true)
!41 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 32, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !41, line: 23, type: !47, isLocal: true, isDefinition: true)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 80, elements: !49)
!48 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!49 = !{!50}
!50 = !DISubrange(count: 5)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !41, line: 29, type: !42, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !41, line: 34, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 40, elements: !49)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !41, line: 39, type: !42, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !41, line: 44, type: !55, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !41, line: 49, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 48, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 6)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !41, line: 54, type: !55, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !41, line: 59, type: !62, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !41, line: 69, type: !55, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !41, line: 74, type: !42, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !41, line: 84, type: !42, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !41, line: 89, type: !77, isLocal: true, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 80, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 10)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !41, line: 97, type: !55, isLocal: true, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !41, line: 99, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 8, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 1)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !41, line: 138, type: !47, isLocal: true, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !91, file: !41, line: 166, type: !99, isLocal: false, isDefinition: true)
!91 = distinct !DICompileUnit(language: DW_LANG_C11, file: !92, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !93, globals: !96, splitDebugInlining: false, nameTableKind: None)
!92 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!93 = !{!94, !95, !5}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!95 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !{!39, !45, !51, !53, !56, !58, !60, !65, !67, !69, !71, !73, !75, !80, !82, !87, !89, !97, !100, !102, !104, !106, !108, !110, !114, !117}
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !91, file: !41, line: 167, type: !99, isLocal: false, isDefinition: true)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !91, file: !41, line: 168, type: !99, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "globalTrue", scope: !91, file: !41, line: 173, type: !38, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalFalse", scope: !91, file: !41, line: 174, type: !38, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalFive", scope: !91, file: !41, line: 175, type: !38, isLocal: false, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "globalArgc", scope: !91, file: !41, line: 206, type: !38, isLocal: false, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "globalArgv", scope: !91, file: !41, line: 207, type: !112, isLocal: false, isDefinition: true)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !116, file: !19, line: 91, type: !7, isLocal: true, isDefinition: true)
!116 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !19, file: !19, line: 89, type: !20, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !119, file: !19, line: 101, type: !7, isLocal: true, isDefinition: true)
!119 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !19, file: !19, line: 99, type: !20, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91)
!120 = !{!"clang version 18.1.8"}
!121 = !{i32 2, !"CodeView", i32 1}
!122 = !{i32 2, !"Debug Info Version", i32 3}
!123 = !{i32 1, !"wchar_size", i32 2}
!124 = !{i32 8, !"PIC Level", i32 2}
!125 = !{i32 7, !"uwtable", i32 2}
!126 = !{i32 1, !"MaxTLSAlign", i32 65536}
!127 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_05_bad", scope: !11, file: !11, line: 28, type: !128, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !130)
!128 = !DISubroutineType(types: !129)
!129 = !{null}
!130 = !{}
!131 = !DILocalVariable(name: "data", scope: !127, file: !11, line: 30, type: !13)
!132 = !DILocation(line: 30, scope: !127)
!133 = !DILocation(line: 31, scope: !127)
!134 = !DILocation(line: 32, scope: !127)
!135 = !DILocation(line: 35, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !11, line: 33)
!137 = distinct !DILexicalBlock(scope: !127, file: !11, line: 32)
!138 = !DILocation(line: 36, scope: !136)
!139 = !DILocation(line: 37, scope: !127)
!140 = !DILocalVariable(name: "result", scope: !141, file: !11, line: 41, type: !13)
!141 = distinct !DILexicalBlock(scope: !142, file: !11, line: 39)
!142 = distinct !DILexicalBlock(scope: !143, file: !11, line: 38)
!143 = distinct !DILexicalBlock(scope: !127, file: !11, line: 37)
!144 = !DILocation(line: 41, scope: !141)
!145 = !DILocation(line: 42, scope: !141)
!146 = !DILocation(line: 44, scope: !142)
!147 = !DILocation(line: 45, scope: !127)
!148 = distinct !DISubprogram(name: "fscanf", scope: !149, file: !149, line: 1199, type: !150, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !130)
!149 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!150 = !DISubroutineType(types: !151)
!151 = !{!38, !152, !159, null}
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !155, line: 31, baseType: !156)
!155 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !155, line: 28, size: 64, elements: !157)
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !156, file: !155, line: 30, baseType: !94, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!162 = !DILocalVariable(name: "_Format", arg: 2, scope: !148, file: !149, line: 1201, type: !159)
!163 = !DILocation(line: 1201, scope: !148)
!164 = !DILocalVariable(name: "_Stream", arg: 1, scope: !148, file: !149, line: 1200, type: !152)
!165 = !DILocation(line: 1200, scope: !148)
!166 = !DILocalVariable(name: "_Result", scope: !148, file: !149, line: 1207, type: !38)
!167 = !DILocation(line: 1207, scope: !148)
!168 = !DILocalVariable(name: "_ArgList", scope: !148, file: !149, line: 1208, type: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !170, line: 72, baseType: !113)
!170 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!171 = !DILocation(line: 1208, scope: !148)
!172 = !DILocation(line: 1209, scope: !148)
!173 = !DILocation(line: 1210, scope: !148)
!174 = !DILocation(line: 1211, scope: !148)
!175 = !DILocation(line: 1212, scope: !148)
!176 = distinct !DISubprogram(name: "_vfscanf_l", scope: !149, file: !149, line: 1055, type: !177, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !130)
!177 = !DISubroutineType(types: !178)
!178 = !{!38, !152, !159, !179, !169}
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !181, line: 623, baseType: !182)
!181 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !181, line: 621, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !181, line: 617, size: 128, elements: !185)
!185 = !{!186, !189}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !184, file: !181, line: 619, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !181, line: 619, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !184, file: !181, line: 620, baseType: !190, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !181, line: 620, flags: DIFlagFwdDecl)
!192 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !176, file: !149, line: 1059, type: !169)
!193 = !DILocation(line: 1059, scope: !176)
!194 = !DILocalVariable(name: "_Locale", arg: 3, scope: !176, file: !149, line: 1058, type: !179)
!195 = !DILocation(line: 1058, scope: !176)
!196 = !DILocalVariable(name: "_Format", arg: 2, scope: !176, file: !149, line: 1057, type: !159)
!197 = !DILocation(line: 1057, scope: !176)
!198 = !DILocalVariable(name: "_Stream", arg: 1, scope: !176, file: !149, line: 1056, type: !152)
!199 = !DILocation(line: 1056, scope: !176)
!200 = !DILocation(line: 1065, scope: !176)
!201 = !DILocation(line: 102, scope: !25)
!202 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_05_good", scope: !11, file: !11, line: 151, type: !128, scopeLine: 152, spFlags: DISPFlagDefinition, unit: !2)
!203 = !DILocation(line: 153, scope: !202)
!204 = !DILocation(line: 154, scope: !202)
!205 = !DILocation(line: 155, scope: !202)
!206 = !DILocation(line: 156, scope: !202)
!207 = !DILocation(line: 157, scope: !202)
!208 = distinct !DISubprogram(name: "goodB2G1", scope: !11, file: !11, line: 52, type: !128, scopeLine: 53, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !130)
!209 = !DILocalVariable(name: "data", scope: !208, file: !11, line: 54, type: !13)
!210 = !DILocation(line: 54, scope: !208)
!211 = !DILocation(line: 55, scope: !208)
!212 = !DILocation(line: 56, scope: !208)
!213 = !DILocation(line: 59, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !11, line: 57)
!215 = distinct !DILexicalBlock(scope: !208, file: !11, line: 56)
!216 = !DILocation(line: 60, scope: !214)
!217 = !DILocation(line: 61, scope: !208)
!218 = !DILocation(line: 64, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !11, line: 62)
!220 = distinct !DILexicalBlock(scope: !208, file: !11, line: 61)
!221 = !DILocation(line: 65, scope: !219)
!222 = !DILocation(line: 69, scope: !223)
!223 = distinct !DILexicalBlock(scope: !220, file: !11, line: 67)
!224 = !DILocalVariable(name: "result", scope: !225, file: !11, line: 71, type: !13)
!225 = distinct !DILexicalBlock(scope: !226, file: !11, line: 70)
!226 = distinct !DILexicalBlock(scope: !223, file: !11, line: 69)
!227 = !DILocation(line: 71, scope: !225)
!228 = !DILocation(line: 72, scope: !225)
!229 = !DILocation(line: 73, scope: !225)
!230 = !DILocation(line: 76, scope: !231)
!231 = distinct !DILexicalBlock(scope: !226, file: !11, line: 75)
!232 = !DILocation(line: 77, scope: !231)
!233 = !DILocation(line: 78, scope: !223)
!234 = !DILocation(line: 79, scope: !208)
!235 = distinct !DISubprogram(name: "goodB2G2", scope: !11, file: !11, line: 82, type: !128, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !130)
!236 = !DILocalVariable(name: "data", scope: !235, file: !11, line: 84, type: !13)
!237 = !DILocation(line: 84, scope: !235)
!238 = !DILocation(line: 85, scope: !235)
!239 = !DILocation(line: 86, scope: !235)
!240 = !DILocation(line: 89, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !11, line: 87)
!242 = distinct !DILexicalBlock(scope: !235, file: !11, line: 86)
!243 = !DILocation(line: 90, scope: !241)
!244 = !DILocation(line: 91, scope: !235)
!245 = !DILocation(line: 94, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !11, line: 92)
!247 = distinct !DILexicalBlock(scope: !235, file: !11, line: 91)
!248 = !DILocalVariable(name: "result", scope: !249, file: !11, line: 96, type: !13)
!249 = distinct !DILexicalBlock(scope: !250, file: !11, line: 95)
!250 = distinct !DILexicalBlock(scope: !246, file: !11, line: 94)
!251 = !DILocation(line: 96, scope: !249)
!252 = !DILocation(line: 97, scope: !249)
!253 = !DILocation(line: 98, scope: !249)
!254 = !DILocation(line: 101, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !11, line: 100)
!256 = !DILocation(line: 102, scope: !255)
!257 = !DILocation(line: 103, scope: !246)
!258 = !DILocation(line: 104, scope: !235)
!259 = distinct !DISubprogram(name: "goodG2B1", scope: !11, file: !11, line: 107, type: !128, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !130)
!260 = !DILocalVariable(name: "data", scope: !259, file: !11, line: 109, type: !13)
!261 = !DILocation(line: 109, scope: !259)
!262 = !DILocation(line: 110, scope: !259)
!263 = !DILocation(line: 111, scope: !259)
!264 = !DILocation(line: 114, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !11, line: 112)
!266 = distinct !DILexicalBlock(scope: !259, file: !11, line: 111)
!267 = !DILocation(line: 115, scope: !265)
!268 = !DILocation(line: 119, scope: !269)
!269 = distinct !DILexicalBlock(scope: !266, file: !11, line: 117)
!270 = !DILocation(line: 120, scope: !269)
!271 = !DILocation(line: 121, scope: !259)
!272 = !DILocalVariable(name: "result", scope: !273, file: !11, line: 125, type: !13)
!273 = distinct !DILexicalBlock(scope: !274, file: !11, line: 123)
!274 = distinct !DILexicalBlock(scope: !275, file: !11, line: 122)
!275 = distinct !DILexicalBlock(scope: !259, file: !11, line: 121)
!276 = !DILocation(line: 125, scope: !273)
!277 = !DILocation(line: 126, scope: !273)
!278 = !DILocation(line: 128, scope: !274)
!279 = !DILocation(line: 129, scope: !259)
!280 = distinct !DISubprogram(name: "goodG2B2", scope: !11, file: !11, line: 132, type: !128, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !130)
!281 = !DILocalVariable(name: "data", scope: !280, file: !11, line: 134, type: !13)
!282 = !DILocation(line: 134, scope: !280)
!283 = !DILocation(line: 135, scope: !280)
!284 = !DILocation(line: 136, scope: !280)
!285 = !DILocation(line: 139, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !11, line: 137)
!287 = distinct !DILexicalBlock(scope: !280, file: !11, line: 136)
!288 = !DILocation(line: 140, scope: !286)
!289 = !DILocation(line: 141, scope: !280)
!290 = !DILocalVariable(name: "result", scope: !291, file: !11, line: 145, type: !13)
!291 = distinct !DILexicalBlock(scope: !292, file: !11, line: 143)
!292 = distinct !DILexicalBlock(scope: !293, file: !11, line: 142)
!293 = distinct !DILexicalBlock(scope: !280, file: !11, line: 141)
!294 = !DILocation(line: 145, scope: !291)
!295 = !DILocation(line: 146, scope: !291)
!296 = !DILocation(line: 148, scope: !292)
!297 = !DILocation(line: 149, scope: !280)
!298 = distinct !DISubprogram(name: "printLine", scope: !41, file: !41, line: 11, type: !299, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !160}
!301 = !DILocalVariable(name: "line", arg: 1, scope: !298, file: !41, line: 11, type: !160)
!302 = !DILocation(line: 11, scope: !298)
!303 = !DILocation(line: 13, scope: !298)
!304 = !DILocation(line: 15, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !41, line: 14)
!306 = distinct !DILexicalBlock(scope: !298, file: !41, line: 13)
!307 = !DILocation(line: 16, scope: !305)
!308 = !DILocation(line: 17, scope: !298)
!309 = distinct !DISubprogram(name: "printf", scope: !149, file: !149, line: 950, type: !310, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!310 = !DISubroutineType(types: !311)
!311 = !{!38, !159, null}
!312 = !DILocalVariable(name: "_Format", arg: 1, scope: !309, file: !149, line: 951, type: !159)
!313 = !DILocation(line: 951, scope: !309)
!314 = !DILocalVariable(name: "_Result", scope: !309, file: !149, line: 957, type: !38)
!315 = !DILocation(line: 957, scope: !309)
!316 = !DILocalVariable(name: "_ArgList", scope: !309, file: !149, line: 958, type: !169)
!317 = !DILocation(line: 958, scope: !309)
!318 = !DILocation(line: 959, scope: !309)
!319 = !DILocation(line: 960, scope: !309)
!320 = !DILocation(line: 961, scope: !309)
!321 = !DILocation(line: 962, scope: !309)
!322 = distinct !DISubprogram(name: "_vfprintf_l", scope: !149, file: !149, line: 635, type: !323, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!323 = !DISubroutineType(types: !324)
!324 = !{!38, !325, !159, !331, !169}
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !155, line: 31, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !155, line: 28, size: 64, elements: !329)
!329 = !{!330}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !328, file: !155, line: 30, baseType: !94, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !181, line: 623, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !181, line: 621, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !181, line: 617, size: 128, elements: !336)
!336 = !{!337, !338}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !335, file: !181, line: 619, baseType: !187, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !335, file: !181, line: 620, baseType: !190, size: 64, offset: 64)
!339 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !322, file: !149, line: 639, type: !169)
!340 = !DILocation(line: 639, scope: !322)
!341 = !DILocalVariable(name: "_Locale", arg: 3, scope: !322, file: !149, line: 638, type: !331)
!342 = !DILocation(line: 638, scope: !322)
!343 = !DILocalVariable(name: "_Format", arg: 2, scope: !322, file: !149, line: 637, type: !159)
!344 = !DILocation(line: 637, scope: !322)
!345 = !DILocalVariable(name: "_Stream", arg: 1, scope: !322, file: !149, line: 636, type: !325)
!346 = !DILocation(line: 636, scope: !322)
!347 = !DILocation(line: 645, scope: !322)
!348 = !DILocation(line: 92, scope: !116)
!349 = distinct !DISubprogram(name: "printWLine", scope: !41, file: !41, line: 19, type: !350, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !355, line: 24, baseType: !48)
!355 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!356 = !DILocalVariable(name: "line", arg: 1, scope: !349, file: !41, line: 19, type: !352)
!357 = !DILocation(line: 19, scope: !349)
!358 = !DILocation(line: 21, scope: !349)
!359 = !DILocation(line: 23, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !41, line: 22)
!361 = distinct !DILexicalBlock(scope: !349, file: !41, line: 21)
!362 = !DILocation(line: 24, scope: !360)
!363 = !DILocation(line: 25, scope: !349)
!364 = distinct !DISubprogram(name: "wprintf", scope: !155, file: !155, line: 608, type: !365, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!365 = !DISubroutineType(types: !366)
!366 = !{!38, !367, null}
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !6, line: 223, baseType: !48)
!371 = !DILocalVariable(name: "_Format", arg: 1, scope: !364, file: !155, line: 609, type: !367)
!372 = !DILocation(line: 609, scope: !364)
!373 = !DILocalVariable(name: "_Result", scope: !364, file: !155, line: 615, type: !38)
!374 = !DILocation(line: 615, scope: !364)
!375 = !DILocalVariable(name: "_ArgList", scope: !364, file: !155, line: 616, type: !169)
!376 = !DILocation(line: 616, scope: !364)
!377 = !DILocation(line: 617, scope: !364)
!378 = !DILocation(line: 618, scope: !364)
!379 = !DILocation(line: 619, scope: !364)
!380 = !DILocation(line: 620, scope: !364)
!381 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !155, file: !155, line: 299, type: !382, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!382 = !DISubroutineType(types: !383)
!383 = !{!38, !325, !367, !331, !169}
!384 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !381, file: !155, line: 303, type: !169)
!385 = !DILocation(line: 303, scope: !381)
!386 = !DILocalVariable(name: "_Locale", arg: 3, scope: !381, file: !155, line: 302, type: !331)
!387 = !DILocation(line: 302, scope: !381)
!388 = !DILocalVariable(name: "_Format", arg: 2, scope: !381, file: !155, line: 301, type: !367)
!389 = !DILocation(line: 301, scope: !381)
!390 = !DILocalVariable(name: "_Stream", arg: 1, scope: !381, file: !155, line: 300, type: !325)
!391 = !DILocation(line: 300, scope: !381)
!392 = !DILocation(line: 309, scope: !381)
!393 = distinct !DISubprogram(name: "printIntLine", scope: !41, file: !41, line: 27, type: !394, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !38}
!396 = !DILocalVariable(name: "intNumber", arg: 1, scope: !393, file: !41, line: 27, type: !38)
!397 = !DILocation(line: 27, scope: !393)
!398 = !DILocation(line: 29, scope: !393)
!399 = !DILocation(line: 30, scope: !393)
!400 = distinct !DISubprogram(name: "printShortLine", scope: !41, file: !41, line: 32, type: !401, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !403}
!403 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!404 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !400, file: !41, line: 32, type: !403)
!405 = !DILocation(line: 32, scope: !400)
!406 = !DILocation(line: 34, scope: !400)
!407 = !DILocation(line: 35, scope: !400)
!408 = distinct !DISubprogram(name: "printFloatLine", scope: !41, file: !41, line: 37, type: !409, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411}
!411 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!412 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !408, file: !41, line: 37, type: !411)
!413 = !DILocation(line: 37, scope: !408)
!414 = !DILocation(line: 39, scope: !408)
!415 = !DILocation(line: 40, scope: !408)
!416 = distinct !DISubprogram(name: "printLongLine", scope: !41, file: !41, line: 42, type: !417, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419}
!419 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!420 = !DILocalVariable(name: "longNumber", arg: 1, scope: !416, file: !41, line: 42, type: !419)
!421 = !DILocation(line: 42, scope: !416)
!422 = !DILocation(line: 44, scope: !416)
!423 = !DILocation(line: 45, scope: !416)
!424 = distinct !DISubprogram(name: "printLongLongLine", scope: !41, file: !41, line: 47, type: !425, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !428, line: 21, baseType: !429)
!428 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!429 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!430 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !424, file: !41, line: 47, type: !427)
!431 = !DILocation(line: 47, scope: !424)
!432 = !DILocation(line: 49, scope: !424)
!433 = !DILocation(line: 50, scope: !424)
!434 = distinct !DISubprogram(name: "printSizeTLine", scope: !41, file: !41, line: 52, type: !435, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !437}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !438, line: 18, baseType: !7)
!438 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!439 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !434, file: !41, line: 52, type: !437)
!440 = !DILocation(line: 52, scope: !434)
!441 = !DILocation(line: 54, scope: !434)
!442 = !DILocation(line: 55, scope: !434)
!443 = distinct !DISubprogram(name: "printHexCharLine", scope: !41, file: !41, line: 57, type: !444, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !13}
!446 = !DILocalVariable(name: "charHex", arg: 1, scope: !443, file: !41, line: 57, type: !13)
!447 = !DILocation(line: 57, scope: !443)
!448 = !DILocation(line: 59, scope: !443)
!449 = !DILocation(line: 60, scope: !443)
!450 = distinct !DISubprogram(name: "printWcharLine", scope: !41, file: !41, line: 62, type: !451, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !354}
!453 = !DILocalVariable(name: "wideChar", arg: 1, scope: !450, file: !41, line: 62, type: !354)
!454 = !DILocation(line: 62, scope: !450)
!455 = !DILocalVariable(name: "s", scope: !450, file: !41, line: 66, type: !456)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 32, elements: !457)
!457 = !{!458}
!458 = !DISubrange(count: 2)
!459 = !DILocation(line: 66, scope: !450)
!460 = !DILocation(line: 67, scope: !450)
!461 = !DILocation(line: 68, scope: !450)
!462 = !DILocation(line: 69, scope: !450)
!463 = !DILocation(line: 70, scope: !450)
!464 = distinct !DISubprogram(name: "printUnsignedLine", scope: !41, file: !41, line: 72, type: !465, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !467}
!467 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!468 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !464, file: !41, line: 72, type: !467)
!469 = !DILocation(line: 72, scope: !464)
!470 = !DILocation(line: 74, scope: !464)
!471 = !DILocation(line: 75, scope: !464)
!472 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !41, file: !41, line: 77, type: !473, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !95}
!475 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !472, file: !41, line: 77, type: !95)
!476 = !DILocation(line: 77, scope: !472)
!477 = !DILocation(line: 79, scope: !472)
!478 = !DILocation(line: 80, scope: !472)
!479 = distinct !DISubprogram(name: "printDoubleLine", scope: !41, file: !41, line: 82, type: !480, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !482}
!482 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!483 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !479, file: !41, line: 82, type: !482)
!484 = !DILocation(line: 82, scope: !479)
!485 = !DILocation(line: 84, scope: !479)
!486 = !DILocation(line: 85, scope: !479)
!487 = distinct !DISubprogram(name: "printStructLine", scope: !41, file: !41, line: 87, type: !488, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !490}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !493, line: 100, baseType: !494)
!493 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !493, line: 96, size: 64, elements: !495)
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !494, file: !493, line: 98, baseType: !38, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !494, file: !493, line: 99, baseType: !38, size: 32, offset: 32)
!498 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !487, file: !41, line: 87, type: !490)
!499 = !DILocation(line: 87, scope: !487)
!500 = !DILocation(line: 89, scope: !487)
!501 = !DILocation(line: 90, scope: !487)
!502 = distinct !DISubprogram(name: "printBytesLine", scope: !41, file: !41, line: 92, type: !503, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !505, !437}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!507 = !DILocalVariable(name: "numBytes", arg: 2, scope: !502, file: !41, line: 92, type: !437)
!508 = !DILocation(line: 92, scope: !502)
!509 = !DILocalVariable(name: "bytes", arg: 1, scope: !502, file: !41, line: 92, type: !505)
!510 = !DILocalVariable(name: "i", scope: !502, file: !41, line: 94, type: !437)
!511 = !DILocation(line: 94, scope: !502)
!512 = !DILocation(line: 95, scope: !513)
!513 = distinct !DILexicalBlock(scope: !502, file: !41, line: 95)
!514 = !DILocation(line: 97, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !41, line: 96)
!516 = distinct !DILexicalBlock(scope: !513, file: !41, line: 95)
!517 = !DILocation(line: 98, scope: !515)
!518 = !DILocation(line: 95, scope: !516)
!519 = distinct !{!519, !512, !520, !521}
!520 = !DILocation(line: 98, scope: !513)
!521 = !{!"llvm.loop.mustprogress"}
!522 = !DILocation(line: 99, scope: !502)
!523 = !DILocation(line: 100, scope: !502)
!524 = distinct !DISubprogram(name: "decodeHexChars", scope: !41, file: !41, line: 105, type: !525, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!525 = !DISubroutineType(types: !526)
!526 = !{!437, !527, !437, !160}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!528 = !DILocalVariable(name: "hex", arg: 3, scope: !524, file: !41, line: 105, type: !160)
!529 = !DILocation(line: 105, scope: !524)
!530 = !DILocalVariable(name: "numBytes", arg: 2, scope: !524, file: !41, line: 105, type: !437)
!531 = !DILocalVariable(name: "bytes", arg: 1, scope: !524, file: !41, line: 105, type: !527)
!532 = !DILocalVariable(name: "numWritten", scope: !524, file: !41, line: 107, type: !437)
!533 = !DILocation(line: 107, scope: !524)
!534 = !DILocation(line: 113, scope: !524)
!535 = !DILocalVariable(name: "byte", scope: !536, file: !41, line: 115, type: !38)
!536 = distinct !DILexicalBlock(scope: !524, file: !41, line: 114)
!537 = !DILocation(line: 115, scope: !536)
!538 = !DILocation(line: 116, scope: !536)
!539 = !DILocation(line: 117, scope: !536)
!540 = !DILocation(line: 118, scope: !536)
!541 = distinct !{!541, !534, !542, !521}
!542 = !DILocation(line: 119, scope: !524)
!543 = !DILocation(line: 121, scope: !524)
!544 = distinct !DISubprogram(name: "sscanf", scope: !149, file: !149, line: 2240, type: !545, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!545 = !DISubroutineType(types: !546)
!546 = !{!38, !159, !159, null}
!547 = !DILocalVariable(name: "_Format", arg: 2, scope: !544, file: !149, line: 2242, type: !159)
!548 = !DILocation(line: 2242, scope: !544)
!549 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !544, file: !149, line: 2241, type: !159)
!550 = !DILocation(line: 2241, scope: !544)
!551 = !DILocalVariable(name: "_Result", scope: !544, file: !149, line: 2248, type: !38)
!552 = !DILocation(line: 2248, scope: !544)
!553 = !DILocalVariable(name: "_ArgList", scope: !544, file: !149, line: 2249, type: !169)
!554 = !DILocation(line: 2249, scope: !544)
!555 = !DILocation(line: 2250, scope: !544)
!556 = !DILocation(line: 2251, scope: !544)
!557 = !DILocation(line: 2252, scope: !544)
!558 = !DILocation(line: 2253, scope: !544)
!559 = distinct !DISubprogram(name: "_vsscanf_l", scope: !149, file: !149, line: 2143, type: !560, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!560 = !DISubroutineType(types: !561)
!561 = !{!38, !159, !159, !331, !169}
!562 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !559, file: !149, line: 2147, type: !169)
!563 = !DILocation(line: 2147, scope: !559)
!564 = !DILocalVariable(name: "_Locale", arg: 3, scope: !559, file: !149, line: 2146, type: !331)
!565 = !DILocation(line: 2146, scope: !559)
!566 = !DILocalVariable(name: "_Format", arg: 2, scope: !559, file: !149, line: 2145, type: !159)
!567 = !DILocation(line: 2145, scope: !559)
!568 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !559, file: !149, line: 2144, type: !159)
!569 = !DILocation(line: 2144, scope: !559)
!570 = !DILocation(line: 2153, scope: !559)
!571 = distinct !DISubprogram(name: "decodeHexWChars", scope: !41, file: !41, line: 127, type: !572, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!572 = !DISubroutineType(types: !573)
!573 = !{!437, !527, !437, !352}
!574 = !DILocalVariable(name: "hex", arg: 3, scope: !571, file: !41, line: 127, type: !352)
!575 = !DILocation(line: 127, scope: !571)
!576 = !DILocalVariable(name: "numBytes", arg: 2, scope: !571, file: !41, line: 127, type: !437)
!577 = !DILocalVariable(name: "bytes", arg: 1, scope: !571, file: !41, line: 127, type: !527)
!578 = !DILocalVariable(name: "numWritten", scope: !571, file: !41, line: 129, type: !437)
!579 = !DILocation(line: 129, scope: !571)
!580 = !DILocation(line: 135, scope: !571)
!581 = !DILocalVariable(name: "byte", scope: !582, file: !41, line: 137, type: !38)
!582 = distinct !DILexicalBlock(scope: !571, file: !41, line: 136)
!583 = !DILocation(line: 137, scope: !582)
!584 = !DILocation(line: 138, scope: !582)
!585 = !DILocation(line: 139, scope: !582)
!586 = !DILocation(line: 140, scope: !582)
!587 = distinct !{!587, !580, !588, !521}
!588 = !DILocation(line: 141, scope: !571)
!589 = !DILocation(line: 143, scope: !571)
!590 = distinct !DISubprogram(name: "swscanf", scope: !155, file: !155, line: 2018, type: !591, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!591 = !DISubroutineType(types: !592)
!592 = !{!38, !367, !367, null}
!593 = !DILocalVariable(name: "_Format", arg: 2, scope: !590, file: !155, line: 2020, type: !367)
!594 = !DILocation(line: 2020, scope: !590)
!595 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !590, file: !155, line: 2019, type: !367)
!596 = !DILocation(line: 2019, scope: !590)
!597 = !DILocalVariable(name: "_Result", scope: !590, file: !155, line: 2026, type: !38)
!598 = !DILocation(line: 2026, scope: !590)
!599 = !DILocalVariable(name: "_ArgList", scope: !590, file: !155, line: 2027, type: !169)
!600 = !DILocation(line: 2027, scope: !590)
!601 = !DILocation(line: 2028, scope: !590)
!602 = !DILocation(line: 2029, scope: !590)
!603 = !DILocation(line: 2030, scope: !590)
!604 = !DILocation(line: 2031, scope: !590)
!605 = distinct !DISubprogram(name: "_vswscanf_l", scope: !155, file: !155, line: 1882, type: !606, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !91, retainedNodes: !130)
!606 = !DISubroutineType(types: !607)
!607 = !{!38, !367, !367, !331, !169}
!608 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !605, file: !155, line: 1886, type: !169)
!609 = !DILocation(line: 1886, scope: !605)
!610 = !DILocalVariable(name: "_Locale", arg: 3, scope: !605, file: !155, line: 1885, type: !331)
!611 = !DILocation(line: 1885, scope: !605)
!612 = !DILocalVariable(name: "_Format", arg: 2, scope: !605, file: !155, line: 1884, type: !367)
!613 = !DILocation(line: 1884, scope: !605)
!614 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !605, file: !155, line: 1883, type: !367)
!615 = !DILocation(line: 1883, scope: !605)
!616 = !DILocation(line: 1892, scope: !605)
!617 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !41, file: !41, line: 148, type: !618, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !91)
!618 = !DISubroutineType(types: !619)
!619 = !{!38}
!620 = !DILocation(line: 150, scope: !617)
!621 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !41, file: !41, line: 153, type: !618, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !91)
!622 = !DILocation(line: 155, scope: !621)
!623 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !41, file: !41, line: 158, type: !618, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !91)
!624 = !DILocation(line: 160, scope: !623)
!625 = distinct !DISubprogram(name: "good1", scope: !41, file: !41, line: 179, type: !128, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !91)
!626 = !DILocation(line: 179, scope: !625)
!627 = distinct !DISubprogram(name: "good2", scope: !41, file: !41, line: 180, type: !128, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !91)
!628 = !DILocation(line: 180, scope: !627)
!629 = distinct !DISubprogram(name: "good3", scope: !41, file: !41, line: 181, type: !128, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !91)
!630 = !DILocation(line: 181, scope: !629)
!631 = distinct !DISubprogram(name: "good4", scope: !41, file: !41, line: 182, type: !128, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !91)
!632 = !DILocation(line: 182, scope: !631)
!633 = distinct !DISubprogram(name: "good5", scope: !41, file: !41, line: 183, type: !128, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !91)
!634 = !DILocation(line: 183, scope: !633)
!635 = distinct !DISubprogram(name: "good6", scope: !41, file: !41, line: 184, type: !128, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !91)
!636 = !DILocation(line: 184, scope: !635)
!637 = distinct !DISubprogram(name: "good7", scope: !41, file: !41, line: 185, type: !128, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !91)
!638 = !DILocation(line: 185, scope: !637)
!639 = distinct !DISubprogram(name: "good8", scope: !41, file: !41, line: 186, type: !128, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !91)
!640 = !DILocation(line: 186, scope: !639)
!641 = distinct !DISubprogram(name: "good9", scope: !41, file: !41, line: 187, type: !128, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !91)
!642 = !DILocation(line: 187, scope: !641)
!643 = distinct !DISubprogram(name: "bad1", scope: !41, file: !41, line: 190, type: !128, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !91)
!644 = !DILocation(line: 190, scope: !643)
!645 = distinct !DISubprogram(name: "bad2", scope: !41, file: !41, line: 191, type: !128, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !91)
!646 = !DILocation(line: 191, scope: !645)
!647 = distinct !DISubprogram(name: "bad3", scope: !41, file: !41, line: 192, type: !128, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !91)
!648 = !DILocation(line: 192, scope: !647)
!649 = distinct !DISubprogram(name: "bad4", scope: !41, file: !41, line: 193, type: !128, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !91)
!650 = !DILocation(line: 193, scope: !649)
!651 = distinct !DISubprogram(name: "bad5", scope: !41, file: !41, line: 194, type: !128, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !91)
!652 = !DILocation(line: 194, scope: !651)
!653 = distinct !DISubprogram(name: "bad6", scope: !41, file: !41, line: 195, type: !128, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !91)
!654 = !DILocation(line: 195, scope: !653)
!655 = distinct !DISubprogram(name: "bad7", scope: !41, file: !41, line: 196, type: !128, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !91)
!656 = !DILocation(line: 196, scope: !655)
!657 = distinct !DISubprogram(name: "bad8", scope: !41, file: !41, line: 197, type: !128, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !91)
!658 = !DILocation(line: 197, scope: !657)
!659 = distinct !DISubprogram(name: "bad9", scope: !41, file: !41, line: 198, type: !128, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !91)
!660 = !DILocation(line: 198, scope: !659)
