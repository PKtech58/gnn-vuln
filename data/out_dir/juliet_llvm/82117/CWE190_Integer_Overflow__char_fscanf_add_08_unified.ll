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
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !7
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !24
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !29
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !34
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !40
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !46
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !48
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !51
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !53
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !55
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !60
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !62
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !64
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !66
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !68
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !70
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !75
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !77
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !82
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !84
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !92
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !96
@globalTrue = dso_local global i32 1, align 4, !dbg !98
@globalFalse = dso_local global i32 0, align 4, !dbg !100
@globalFive = dso_local global i32 5, align 4, !dbg !102
@globalArgc = dso_local global i32 0, align 4, !dbg !104
@globalArgv = dso_local global ptr null, align 8, !dbg !106
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !110

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_08_bad() #0 !dbg !123 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !127, metadata !DIExpression()), !dbg !128
  store i8 32, ptr %data, align 1, !dbg !129
  %call = call i32 @staticReturnsTrue(), !dbg !130
  %tobool = icmp ne i32 %call, 0, !dbg !130
  br i1 %tobool, label %if.then, label %if.end, !dbg !130

if.then:                                          ; preds = %entry
  %call1 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !131
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call1, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !131
  br label %if.end, !dbg !134

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @staticReturnsTrue(), !dbg !135
  %tobool4 = icmp ne i32 %call3, 0, !dbg !135
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !135

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !136, metadata !DIExpression()), !dbg !140
  %0 = load i8, ptr %data, align 1, !dbg !140
  %conv = sext i8 %0 to i32, !dbg !140
  %add = add nsw i32 %conv, 1, !dbg !140
  %conv6 = trunc i32 %add to i8, !dbg !140
  store i8 %conv6, ptr %result, align 1, !dbg !140
  %1 = load i8, ptr %result, align 1, !dbg !141
  call void @printHexCharLine(i8 noundef %1), !dbg !141
  br label %if.end7, !dbg !142

if.end7:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !143
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !144 {
entry:
  ret i32 1, !dbg !147
}

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
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !9 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !201
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_08_good() #0 !dbg !202 {
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
  %call = call i32 @staticReturnsTrue(), !dbg !212
  %tobool = icmp ne i32 %call, 0, !dbg !212
  br i1 %tobool, label %if.then, label %if.end, !dbg !212

if.then:                                          ; preds = %entry
  %call1 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !213
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call1, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !213
  br label %if.end, !dbg !216

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @staticReturnsFalse(), !dbg !217
  %tobool4 = icmp ne i32 %call3, 0, !dbg !217
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !217

if.then5:                                         ; preds = %if.end
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !218
  br label %if.end12, !dbg !221

if.else:                                          ; preds = %if.end
  %0 = load i8, ptr %data, align 1, !dbg !222
  %conv = sext i8 %0 to i32, !dbg !222
  %cmp = icmp slt i32 %conv, 127, !dbg !222
  br i1 %cmp, label %if.then7, label %if.else10, !dbg !222

if.then7:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !224, metadata !DIExpression()), !dbg !227
  %1 = load i8, ptr %data, align 1, !dbg !227
  %conv8 = sext i8 %1 to i32, !dbg !227
  %add = add nsw i32 %conv8, 1, !dbg !227
  %conv9 = trunc i32 %add to i8, !dbg !227
  store i8 %conv9, ptr %result, align 1, !dbg !227
  %2 = load i8, ptr %result, align 1, !dbg !228
  call void @printHexCharLine(i8 noundef %2), !dbg !228
  br label %if.end11, !dbg !229

if.else10:                                        ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !230
  br label %if.end11, !dbg !232

if.end11:                                         ; preds = %if.else10, %if.then7
  br label %if.end12, !dbg !233

if.end12:                                         ; preds = %if.end11, %if.then5
  ret void, !dbg !234
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !235 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !236, metadata !DIExpression()), !dbg !237
  store i8 32, ptr %data, align 1, !dbg !238
  %call = call i32 @staticReturnsTrue(), !dbg !239
  %tobool = icmp ne i32 %call, 0, !dbg !239
  br i1 %tobool, label %if.then, label %if.end, !dbg !239

if.then:                                          ; preds = %entry
  %call1 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !240
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call1, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !240
  br label %if.end, !dbg !243

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @staticReturnsTrue(), !dbg !244
  %tobool4 = icmp ne i32 %call3, 0, !dbg !244
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !244

if.then5:                                         ; preds = %if.end
  %0 = load i8, ptr %data, align 1, !dbg !245
  %conv = sext i8 %0 to i32, !dbg !245
  %cmp = icmp slt i32 %conv, 127, !dbg !245
  br i1 %cmp, label %if.then7, label %if.else, !dbg !245

if.then7:                                         ; preds = %if.then5
  call void @llvm.dbg.declare(metadata ptr %result, metadata !248, metadata !DIExpression()), !dbg !251
  %1 = load i8, ptr %data, align 1, !dbg !251
  %conv8 = sext i8 %1 to i32, !dbg !251
  %add = add nsw i32 %conv8, 1, !dbg !251
  %conv9 = trunc i32 %add to i8, !dbg !251
  store i8 %conv9, ptr %result, align 1, !dbg !251
  %2 = load i8, ptr %result, align 1, !dbg !252
  call void @printHexCharLine(i8 noundef %2), !dbg !252
  br label %if.end10, !dbg !253

if.else:                                          ; preds = %if.then5
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !254
  br label %if.end10, !dbg !256

if.end10:                                         ; preds = %if.else, %if.then7
  br label %if.end11, !dbg !257

if.end11:                                         ; preds = %if.end10, %if.end
  ret void, !dbg !258
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !259 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !260, metadata !DIExpression()), !dbg !261
  store i8 32, ptr %data, align 1, !dbg !262
  %call = call i32 @staticReturnsFalse(), !dbg !263
  %tobool = icmp ne i32 %call, 0, !dbg !263
  br i1 %tobool, label %if.then, label %if.else, !dbg !263

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !264
  br label %if.end, !dbg !267

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !268
  br label %if.end, !dbg !270

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 @staticReturnsTrue(), !dbg !271
  %tobool2 = icmp ne i32 %call1, 0, !dbg !271
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !271

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !272, metadata !DIExpression()), !dbg !276
  %0 = load i8, ptr %data, align 1, !dbg !276
  %conv = sext i8 %0 to i32, !dbg !276
  %add = add nsw i32 %conv, 1, !dbg !276
  %conv4 = trunc i32 %add to i8, !dbg !276
  store i8 %conv4, ptr %result, align 1, !dbg !276
  %1 = load i8, ptr %result, align 1, !dbg !277
  call void @printHexCharLine(i8 noundef %1), !dbg !277
  br label %if.end5, !dbg !278

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !279
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !280 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !281, metadata !DIExpression()), !dbg !282
  store i8 32, ptr %data, align 1, !dbg !283
  %call = call i32 @staticReturnsTrue(), !dbg !284
  %tobool = icmp ne i32 %call, 0, !dbg !284
  br i1 %tobool, label %if.then, label %if.end, !dbg !284

if.then:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !285
  br label %if.end, !dbg !288

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !289
  %tobool2 = icmp ne i32 %call1, 0, !dbg !289
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !289

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !290, metadata !DIExpression()), !dbg !294
  %0 = load i8, ptr %data, align 1, !dbg !294
  %conv = sext i8 %0 to i32, !dbg !294
  %add = add nsw i32 %conv, 1, !dbg !294
  %conv4 = trunc i32 %add to i8, !dbg !294
  store i8 %conv4, ptr %result, align 1, !dbg !294
  %1 = load i8, ptr %result, align 1, !dbg !295
  call void @printHexCharLine(i8 noundef %1), !dbg !295
  br label %if.end5, !dbg !296

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !298 {
entry:
  ret i32 0, !dbg !299
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !300 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !303, metadata !DIExpression()), !dbg !304
  %0 = load ptr, ptr %line.addr, align 8, !dbg !305
  %cmp = icmp ne ptr %0, null, !dbg !305
  br i1 %cmp, label %if.then, label %if.end, !dbg !305

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !306
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !306
  br label %if.end, !dbg !309

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !311 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.va_start(ptr %_ArgList), !dbg !320
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !321
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !321
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !321
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !321
  store i32 %call1, ptr %_Result, align 4, !dbg !321
  call void @llvm.va_end(ptr %_ArgList), !dbg !322
  %2 = load i32, ptr %_Result, align 4, !dbg !323
  ret i32 %2, !dbg !323
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !324 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !343, metadata !DIExpression()), !dbg !344
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !345, metadata !DIExpression()), !dbg !346
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !349
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !349
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !349
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !349
  %call = call ptr @__local_stdio_printf_options(), !dbg !349
  %4 = load i64, ptr %call, align 8, !dbg !349
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !349
  ret i32 %call1, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !112 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !350
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !351 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !358, metadata !DIExpression()), !dbg !359
  %0 = load ptr, ptr %line.addr, align 8, !dbg !360
  %cmp = icmp ne ptr %0, null, !dbg !360
  br i1 %cmp, label %if.then, label %if.end, !dbg !360

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !361
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !361
  br label %if.end, !dbg !364

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !366 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.va_start(ptr %_ArgList), !dbg !379
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !380
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !380
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !380
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !380
  store i32 %call1, ptr %_Result, align 4, !dbg !380
  call void @llvm.va_end(ptr %_ArgList), !dbg !381
  %2 = load i32, ptr %_Result, align 4, !dbg !382
  ret i32 %2, !dbg !382
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !383 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !394
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !394
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !394
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !394
  %call = call ptr @__local_stdio_printf_options(), !dbg !394
  %4 = load i64, ptr %call, align 8, !dbg !394
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !394
  ret i32 %call1, !dbg !394
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !395 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !400
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !400
  ret void, !dbg !401
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !402 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !406, metadata !DIExpression()), !dbg !407
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !408
  %conv = sext i16 %0 to i32, !dbg !408
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !408
  ret void, !dbg !409
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !410 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !414, metadata !DIExpression()), !dbg !415
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !416
  %conv = fpext float %0 to double, !dbg !416
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !416
  ret void, !dbg !417
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !418 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !424
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !426 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !434
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !434
  ret void, !dbg !435
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !436 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !441, metadata !DIExpression()), !dbg !442
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !443
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !443
  ret void, !dbg !444
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !445 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !450
  %conv = sext i8 %0 to i32, !dbg !450
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !450
  ret void, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !452 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata ptr %s, metadata !457, metadata !DIExpression()), !dbg !461
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !462
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !462
  store i16 %0, ptr %arrayidx, align 2, !dbg !462
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !463
  store i16 0, ptr %arrayidx1, align 2, !dbg !463
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !464
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !464
  ret void, !dbg !465
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !466 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !470, metadata !DIExpression()), !dbg !471
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !472
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !472
  ret void, !dbg !473
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !474 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !477, metadata !DIExpression()), !dbg !478
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !479
  %conv = zext i8 %0 to i32, !dbg !479
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !479
  ret void, !dbg !480
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !481 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !487
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !487
  ret void, !dbg !488
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !489 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !500, metadata !DIExpression()), !dbg !501
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !502
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !502
  %1 = load i32, ptr %intTwo, align 4, !dbg !502
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !502
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !502
  %3 = load i32, ptr %intOne, align 4, !dbg !502
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !502
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !504 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !511, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata ptr %i, metadata !512, metadata !DIExpression()), !dbg !513
  store i64 0, ptr %i, align 8, !dbg !514
  br label %for.cond, !dbg !514

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !514
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !514
  %cmp = icmp ult i64 %0, %1, !dbg !514
  br i1 %cmp, label %for.body, label %for.end, !dbg !514

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !516
  %3 = load i64, ptr %i, align 8, !dbg !516
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !516
  %4 = load i8, ptr %arrayidx, align 1, !dbg !516
  %conv = zext i8 %4 to i32, !dbg !516
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !516
  br label %for.inc, !dbg !519

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !520
  %inc = add i64 %5, 1, !dbg !520
  store i64 %inc, ptr %i, align 8, !dbg !520
  br label %for.cond, !dbg !520, !llvm.loop !521

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !524
  ret void, !dbg !525
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !526 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !532, metadata !DIExpression()), !dbg !531
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !533, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !534, metadata !DIExpression()), !dbg !535
  store i64 0, ptr %numWritten, align 8, !dbg !535
  br label %while.cond, !dbg !536

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !536
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !536
  %cmp = icmp ult i64 %0, %1, !dbg !536
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !536

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !536
  %3 = load i64, ptr %numWritten, align 8, !dbg !536
  %mul = mul i64 2, %3, !dbg !536
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !536
  %4 = load i8, ptr %arrayidx, align 1, !dbg !536
  %conv = sext i8 %4 to i32, !dbg !536
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !536
  %tobool = icmp ne i32 %call, 0, !dbg !536
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !536

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !536
  %6 = load i64, ptr %numWritten, align 8, !dbg !536
  %mul1 = mul i64 2, %6, !dbg !536
  %add = add i64 %mul1, 1, !dbg !536
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !536
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !536
  %conv3 = sext i8 %7 to i32, !dbg !536
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !536
  %tobool5 = icmp ne i32 %call4, 0, !dbg !536
  br label %land.end, !dbg !536

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !536
  br i1 %8, label %while.body, label %while.end, !dbg !536

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !537, metadata !DIExpression()), !dbg !539
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !540
  %10 = load i64, ptr %numWritten, align 8, !dbg !540
  %mul6 = mul i64 2, %10, !dbg !540
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !540
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !540
  %11 = load i32, ptr %byte, align 4, !dbg !541
  %conv9 = trunc i32 %11 to i8, !dbg !541
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !541
  %13 = load i64, ptr %numWritten, align 8, !dbg !541
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !541
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !541
  %14 = load i64, ptr %numWritten, align 8, !dbg !542
  %inc = add i64 %14, 1, !dbg !542
  store i64 %inc, ptr %numWritten, align 8, !dbg !542
  br label %while.cond, !dbg !536, !llvm.loop !543

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !545
  ret i64 %15, !dbg !545
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !546 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.va_start(ptr %_ArgList), !dbg !557
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !558
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !558
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !558
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !558
  store i32 %call, ptr %_Result, align 4, !dbg !558
  call void @llvm.va_end(ptr %_ArgList), !dbg !559
  %3 = load i32, ptr %_Result, align 4, !dbg !560
  ret i32 %3, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !561 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !570, metadata !DIExpression()), !dbg !571
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !572
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !572
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !572
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !572
  %call = call ptr @__local_stdio_scanf_options(), !dbg !572
  %4 = load i64, ptr %call, align 8, !dbg !572
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !572
  ret i32 %call1, !dbg !572
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !573 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !578, metadata !DIExpression()), !dbg !577
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !579, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !580, metadata !DIExpression()), !dbg !581
  store i64 0, ptr %numWritten, align 8, !dbg !581
  br label %while.cond, !dbg !582

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !582
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !582
  %cmp = icmp ult i64 %0, %1, !dbg !582
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !582

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !582
  %3 = load i64, ptr %numWritten, align 8, !dbg !582
  %mul = mul i64 2, %3, !dbg !582
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !582
  %4 = load i16, ptr %arrayidx, align 2, !dbg !582
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !582
  %tobool = icmp ne i32 %call, 0, !dbg !582
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !582

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !582
  %6 = load i64, ptr %numWritten, align 8, !dbg !582
  %mul1 = mul i64 2, %6, !dbg !582
  %add = add i64 %mul1, 1, !dbg !582
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !582
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !582
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !582
  %tobool4 = icmp ne i32 %call3, 0, !dbg !582
  br label %land.end, !dbg !582

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !582
  br i1 %8, label %while.body, label %while.end, !dbg !582

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !583, metadata !DIExpression()), !dbg !585
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !586
  %10 = load i64, ptr %numWritten, align 8, !dbg !586
  %mul5 = mul i64 2, %10, !dbg !586
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !586
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !586
  %11 = load i32, ptr %byte, align 4, !dbg !587
  %conv = trunc i32 %11 to i8, !dbg !587
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !587
  %13 = load i64, ptr %numWritten, align 8, !dbg !587
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !587
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !587
  %14 = load i64, ptr %numWritten, align 8, !dbg !588
  %inc = add i64 %14, 1, !dbg !588
  store i64 %inc, ptr %numWritten, align 8, !dbg !588
  br label %while.cond, !dbg !582, !llvm.loop !589

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !591
  ret i64 %15, !dbg !591
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !592 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !595, metadata !DIExpression()), !dbg !596
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !601, metadata !DIExpression()), !dbg !602
  call void @llvm.va_start(ptr %_ArgList), !dbg !603
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !604
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !604
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !604
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !604
  store i32 %call, ptr %_Result, align 4, !dbg !604
  call void @llvm.va_end(ptr %_ArgList), !dbg !605
  %3 = load i32, ptr %_Result, align 4, !dbg !606
  ret i32 %3, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !607 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !612, metadata !DIExpression()), !dbg !613
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !614, metadata !DIExpression()), !dbg !615
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !616, metadata !DIExpression()), !dbg !617
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !618
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !618
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !618
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !618
  %call = call ptr @__local_stdio_scanf_options(), !dbg !618
  %4 = load i64, ptr %call, align 8, !dbg !618
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !618
  ret i32 %call1, !dbg !618
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !619 {
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

!llvm.dbg.cu = !{!15, !86}
!llvm.ident = !{!116, !116}
!llvm.module.flags = !{!117, !118, !119, !120, !121, !122}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_08.c", directory: "", checksumkind: CSK_MD5, checksum: "3efc009cebdb84098eb8b8773b669091")
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
!16 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_08.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "3efc009cebdb84098eb8b8773b669091")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !14)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !{!0, !21, !7, !24, !29}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !23, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!23 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 21)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 54)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !36, line: 15, type: !37, isLocal: true, isDefinition: true)
!36 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(scope: null, file: !36, line: 23, type: !42, isLocal: true, isDefinition: true)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 80, elements: !44)
!43 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!44 = !{!45}
!45 = !DISubrange(count: 5)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !36, line: 29, type: !37, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !36, line: 34, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !44)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !36, line: 39, type: !37, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !36, line: 44, type: !50, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !36, line: 49, type: !57, isLocal: true, isDefinition: true)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 6)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !36, line: 54, type: !50, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !36, line: 59, type: !57, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !36, line: 69, type: !50, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !36, line: 74, type: !37, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !36, line: 84, type: !37, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !36, line: 89, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 10)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !36, line: 97, type: !50, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !36, line: 99, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 1)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !36, line: 138, type: !42, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !86, file: !36, line: 166, type: !94, isLocal: false, isDefinition: true)
!86 = distinct !DICompileUnit(language: DW_LANG_C11, file: !87, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !88, globals: !91, splitDebugInlining: false, nameTableKind: None)
!87 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!88 = !{!89, !90, !18}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!90 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!91 = !{!34, !40, !46, !48, !51, !53, !55, !60, !62, !64, !66, !68, !70, !75, !77, !82, !84, !92, !96, !98, !100, !102, !104, !106, !110, !113}
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !86, file: !36, line: 167, type: !94, isLocal: false, isDefinition: true)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !86, file: !36, line: 168, type: !94, isLocal: false, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "globalTrue", scope: !86, file: !36, line: 173, type: !95, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "globalFalse", scope: !86, file: !36, line: 174, type: !95, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "globalFive", scope: !86, file: !36, line: 175, type: !95, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalArgc", scope: !86, file: !36, line: 206, type: !95, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalArgv", scope: !86, file: !36, line: 207, type: !108, isLocal: false, isDefinition: true)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !112, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!112 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !115, file: !10, line: 101, type: !14, isLocal: true, isDefinition: true)
!115 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !10, file: !10, line: 99, type: !11, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86)
!116 = !{!"clang version 18.1.8"}
!117 = !{i32 2, !"CodeView", i32 1}
!118 = !{i32 2, !"Debug Info Version", i32 3}
!119 = !{i32 1, !"wchar_size", i32 2}
!120 = !{i32 8, !"PIC Level", i32 2}
!121 = !{i32 7, !"uwtable", i32 2}
!122 = !{i32 1, !"MaxTLSAlign", i32 65536}
!123 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_08_bad", scope: !2, file: !2, line: 35, type: !124, scopeLine: 36, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !126)
!124 = !DISubroutineType(types: !125)
!125 = !{null}
!126 = !{}
!127 = !DILocalVariable(name: "data", scope: !123, file: !2, line: 37, type: !4)
!128 = !DILocation(line: 37, scope: !123)
!129 = !DILocation(line: 38, scope: !123)
!130 = !DILocation(line: 39, scope: !123)
!131 = !DILocation(line: 42, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !2, line: 40)
!133 = distinct !DILexicalBlock(scope: !123, file: !2, line: 39)
!134 = !DILocation(line: 43, scope: !132)
!135 = !DILocation(line: 44, scope: !123)
!136 = !DILocalVariable(name: "result", scope: !137, file: !2, line: 48, type: !4)
!137 = distinct !DILexicalBlock(scope: !138, file: !2, line: 46)
!138 = distinct !DILexicalBlock(scope: !139, file: !2, line: 45)
!139 = distinct !DILexicalBlock(scope: !123, file: !2, line: 44)
!140 = !DILocation(line: 48, scope: !137)
!141 = !DILocation(line: 49, scope: !137)
!142 = !DILocation(line: 51, scope: !138)
!143 = !DILocation(line: 52, scope: !123)
!144 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !2, file: !2, line: 23, type: !145, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!145 = !DISubroutineType(types: !146)
!146 = !{!95}
!147 = !DILocation(line: 25, scope: !144)
!148 = distinct !DISubprogram(name: "fscanf", scope: !149, file: !149, line: 1199, type: !150, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !126)
!149 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!150 = !DISubroutineType(types: !151)
!151 = !{!95, !152, !159, null}
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !155, line: 31, baseType: !156)
!155 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !155, line: 28, size: 64, elements: !157)
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !156, file: !155, line: 30, baseType: !89, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!162 = !DILocalVariable(name: "_Format", arg: 2, scope: !148, file: !149, line: 1201, type: !159)
!163 = !DILocation(line: 1201, scope: !148)
!164 = !DILocalVariable(name: "_Stream", arg: 1, scope: !148, file: !149, line: 1200, type: !152)
!165 = !DILocation(line: 1200, scope: !148)
!166 = !DILocalVariable(name: "_Result", scope: !148, file: !149, line: 1207, type: !95)
!167 = !DILocation(line: 1207, scope: !148)
!168 = !DILocalVariable(name: "_ArgList", scope: !148, file: !149, line: 1208, type: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !170, line: 72, baseType: !109)
!170 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!171 = !DILocation(line: 1208, scope: !148)
!172 = !DILocation(line: 1209, scope: !148)
!173 = !DILocation(line: 1210, scope: !148)
!174 = !DILocation(line: 1211, scope: !148)
!175 = !DILocation(line: 1212, scope: !148)
!176 = distinct !DISubprogram(name: "_vfscanf_l", scope: !149, file: !149, line: 1055, type: !177, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !126)
!177 = !DISubroutineType(types: !178)
!178 = !{!95, !152, !159, !179, !169}
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
!201 = !DILocation(line: 102, scope: !9)
!202 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_08_good", scope: !2, file: !2, line: 158, type: !124, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !15)
!203 = !DILocation(line: 160, scope: !202)
!204 = !DILocation(line: 161, scope: !202)
!205 = !DILocation(line: 162, scope: !202)
!206 = !DILocation(line: 163, scope: !202)
!207 = !DILocation(line: 164, scope: !202)
!208 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 59, type: !124, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !126)
!209 = !DILocalVariable(name: "data", scope: !208, file: !2, line: 61, type: !4)
!210 = !DILocation(line: 61, scope: !208)
!211 = !DILocation(line: 62, scope: !208)
!212 = !DILocation(line: 63, scope: !208)
!213 = !DILocation(line: 66, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !2, line: 64)
!215 = distinct !DILexicalBlock(scope: !208, file: !2, line: 63)
!216 = !DILocation(line: 67, scope: !214)
!217 = !DILocation(line: 68, scope: !208)
!218 = !DILocation(line: 71, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !2, line: 69)
!220 = distinct !DILexicalBlock(scope: !208, file: !2, line: 68)
!221 = !DILocation(line: 72, scope: !219)
!222 = !DILocation(line: 76, scope: !223)
!223 = distinct !DILexicalBlock(scope: !220, file: !2, line: 74)
!224 = !DILocalVariable(name: "result", scope: !225, file: !2, line: 78, type: !4)
!225 = distinct !DILexicalBlock(scope: !226, file: !2, line: 77)
!226 = distinct !DILexicalBlock(scope: !223, file: !2, line: 76)
!227 = !DILocation(line: 78, scope: !225)
!228 = !DILocation(line: 79, scope: !225)
!229 = !DILocation(line: 80, scope: !225)
!230 = !DILocation(line: 83, scope: !231)
!231 = distinct !DILexicalBlock(scope: !226, file: !2, line: 82)
!232 = !DILocation(line: 84, scope: !231)
!233 = !DILocation(line: 85, scope: !223)
!234 = !DILocation(line: 86, scope: !208)
!235 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 89, type: !124, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !126)
!236 = !DILocalVariable(name: "data", scope: !235, file: !2, line: 91, type: !4)
!237 = !DILocation(line: 91, scope: !235)
!238 = !DILocation(line: 92, scope: !235)
!239 = !DILocation(line: 93, scope: !235)
!240 = !DILocation(line: 96, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !2, line: 94)
!242 = distinct !DILexicalBlock(scope: !235, file: !2, line: 93)
!243 = !DILocation(line: 97, scope: !241)
!244 = !DILocation(line: 98, scope: !235)
!245 = !DILocation(line: 101, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !2, line: 99)
!247 = distinct !DILexicalBlock(scope: !235, file: !2, line: 98)
!248 = !DILocalVariable(name: "result", scope: !249, file: !2, line: 103, type: !4)
!249 = distinct !DILexicalBlock(scope: !250, file: !2, line: 102)
!250 = distinct !DILexicalBlock(scope: !246, file: !2, line: 101)
!251 = !DILocation(line: 103, scope: !249)
!252 = !DILocation(line: 104, scope: !249)
!253 = !DILocation(line: 105, scope: !249)
!254 = !DILocation(line: 108, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !2, line: 107)
!256 = !DILocation(line: 109, scope: !255)
!257 = !DILocation(line: 110, scope: !246)
!258 = !DILocation(line: 111, scope: !235)
!259 = distinct !DISubprogram(name: "goodG2B1", scope: !2, file: !2, line: 114, type: !124, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !126)
!260 = !DILocalVariable(name: "data", scope: !259, file: !2, line: 116, type: !4)
!261 = !DILocation(line: 116, scope: !259)
!262 = !DILocation(line: 117, scope: !259)
!263 = !DILocation(line: 118, scope: !259)
!264 = !DILocation(line: 121, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !2, line: 119)
!266 = distinct !DILexicalBlock(scope: !259, file: !2, line: 118)
!267 = !DILocation(line: 122, scope: !265)
!268 = !DILocation(line: 126, scope: !269)
!269 = distinct !DILexicalBlock(scope: !266, file: !2, line: 124)
!270 = !DILocation(line: 127, scope: !269)
!271 = !DILocation(line: 128, scope: !259)
!272 = !DILocalVariable(name: "result", scope: !273, file: !2, line: 132, type: !4)
!273 = distinct !DILexicalBlock(scope: !274, file: !2, line: 130)
!274 = distinct !DILexicalBlock(scope: !275, file: !2, line: 129)
!275 = distinct !DILexicalBlock(scope: !259, file: !2, line: 128)
!276 = !DILocation(line: 132, scope: !273)
!277 = !DILocation(line: 133, scope: !273)
!278 = !DILocation(line: 135, scope: !274)
!279 = !DILocation(line: 136, scope: !259)
!280 = distinct !DISubprogram(name: "goodG2B2", scope: !2, file: !2, line: 139, type: !124, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !126)
!281 = !DILocalVariable(name: "data", scope: !280, file: !2, line: 141, type: !4)
!282 = !DILocation(line: 141, scope: !280)
!283 = !DILocation(line: 142, scope: !280)
!284 = !DILocation(line: 143, scope: !280)
!285 = !DILocation(line: 146, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !2, line: 144)
!287 = distinct !DILexicalBlock(scope: !280, file: !2, line: 143)
!288 = !DILocation(line: 147, scope: !286)
!289 = !DILocation(line: 148, scope: !280)
!290 = !DILocalVariable(name: "result", scope: !291, file: !2, line: 152, type: !4)
!291 = distinct !DILexicalBlock(scope: !292, file: !2, line: 150)
!292 = distinct !DILexicalBlock(scope: !293, file: !2, line: 149)
!293 = distinct !DILexicalBlock(scope: !280, file: !2, line: 148)
!294 = !DILocation(line: 152, scope: !291)
!295 = !DILocation(line: 153, scope: !291)
!296 = !DILocation(line: 155, scope: !292)
!297 = !DILocation(line: 156, scope: !280)
!298 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !2, file: !2, line: 28, type: !145, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15)
!299 = !DILocation(line: 30, scope: !298)
!300 = distinct !DISubprogram(name: "printLine", scope: !36, file: !36, line: 11, type: !301, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !160}
!303 = !DILocalVariable(name: "line", arg: 1, scope: !300, file: !36, line: 11, type: !160)
!304 = !DILocation(line: 11, scope: !300)
!305 = !DILocation(line: 13, scope: !300)
!306 = !DILocation(line: 15, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !36, line: 14)
!308 = distinct !DILexicalBlock(scope: !300, file: !36, line: 13)
!309 = !DILocation(line: 16, scope: !307)
!310 = !DILocation(line: 17, scope: !300)
!311 = distinct !DISubprogram(name: "printf", scope: !149, file: !149, line: 950, type: !312, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!312 = !DISubroutineType(types: !313)
!313 = !{!95, !159, null}
!314 = !DILocalVariable(name: "_Format", arg: 1, scope: !311, file: !149, line: 951, type: !159)
!315 = !DILocation(line: 951, scope: !311)
!316 = !DILocalVariable(name: "_Result", scope: !311, file: !149, line: 957, type: !95)
!317 = !DILocation(line: 957, scope: !311)
!318 = !DILocalVariable(name: "_ArgList", scope: !311, file: !149, line: 958, type: !169)
!319 = !DILocation(line: 958, scope: !311)
!320 = !DILocation(line: 959, scope: !311)
!321 = !DILocation(line: 960, scope: !311)
!322 = !DILocation(line: 961, scope: !311)
!323 = !DILocation(line: 962, scope: !311)
!324 = distinct !DISubprogram(name: "_vfprintf_l", scope: !149, file: !149, line: 635, type: !325, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!325 = !DISubroutineType(types: !326)
!326 = !{!95, !327, !159, !333, !169}
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !155, line: 31, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !155, line: 28, size: 64, elements: !331)
!331 = !{!332}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !330, file: !155, line: 30, baseType: !89, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !181, line: 623, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !181, line: 621, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !181, line: 617, size: 128, elements: !338)
!338 = !{!339, !340}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !337, file: !181, line: 619, baseType: !187, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !337, file: !181, line: 620, baseType: !190, size: 64, offset: 64)
!341 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !324, file: !149, line: 639, type: !169)
!342 = !DILocation(line: 639, scope: !324)
!343 = !DILocalVariable(name: "_Locale", arg: 3, scope: !324, file: !149, line: 638, type: !333)
!344 = !DILocation(line: 638, scope: !324)
!345 = !DILocalVariable(name: "_Format", arg: 2, scope: !324, file: !149, line: 637, type: !159)
!346 = !DILocation(line: 637, scope: !324)
!347 = !DILocalVariable(name: "_Stream", arg: 1, scope: !324, file: !149, line: 636, type: !327)
!348 = !DILocation(line: 636, scope: !324)
!349 = !DILocation(line: 645, scope: !324)
!350 = !DILocation(line: 92, scope: !112)
!351 = distinct !DISubprogram(name: "printWLine", scope: !36, file: !36, line: 19, type: !352, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !357, line: 24, baseType: !43)
!357 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!358 = !DILocalVariable(name: "line", arg: 1, scope: !351, file: !36, line: 19, type: !354)
!359 = !DILocation(line: 19, scope: !351)
!360 = !DILocation(line: 21, scope: !351)
!361 = !DILocation(line: 23, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !36, line: 22)
!363 = distinct !DILexicalBlock(scope: !351, file: !36, line: 21)
!364 = !DILocation(line: 24, scope: !362)
!365 = !DILocation(line: 25, scope: !351)
!366 = distinct !DISubprogram(name: "wprintf", scope: !155, file: !155, line: 608, type: !367, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!367 = !DISubroutineType(types: !368)
!368 = !{!95, !369, null}
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !43)
!373 = !DILocalVariable(name: "_Format", arg: 1, scope: !366, file: !155, line: 609, type: !369)
!374 = !DILocation(line: 609, scope: !366)
!375 = !DILocalVariable(name: "_Result", scope: !366, file: !155, line: 615, type: !95)
!376 = !DILocation(line: 615, scope: !366)
!377 = !DILocalVariable(name: "_ArgList", scope: !366, file: !155, line: 616, type: !169)
!378 = !DILocation(line: 616, scope: !366)
!379 = !DILocation(line: 617, scope: !366)
!380 = !DILocation(line: 618, scope: !366)
!381 = !DILocation(line: 619, scope: !366)
!382 = !DILocation(line: 620, scope: !366)
!383 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !155, file: !155, line: 299, type: !384, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!384 = !DISubroutineType(types: !385)
!385 = !{!95, !327, !369, !333, !169}
!386 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !383, file: !155, line: 303, type: !169)
!387 = !DILocation(line: 303, scope: !383)
!388 = !DILocalVariable(name: "_Locale", arg: 3, scope: !383, file: !155, line: 302, type: !333)
!389 = !DILocation(line: 302, scope: !383)
!390 = !DILocalVariable(name: "_Format", arg: 2, scope: !383, file: !155, line: 301, type: !369)
!391 = !DILocation(line: 301, scope: !383)
!392 = !DILocalVariable(name: "_Stream", arg: 1, scope: !383, file: !155, line: 300, type: !327)
!393 = !DILocation(line: 300, scope: !383)
!394 = !DILocation(line: 309, scope: !383)
!395 = distinct !DISubprogram(name: "printIntLine", scope: !36, file: !36, line: 27, type: !396, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !95}
!398 = !DILocalVariable(name: "intNumber", arg: 1, scope: !395, file: !36, line: 27, type: !95)
!399 = !DILocation(line: 27, scope: !395)
!400 = !DILocation(line: 29, scope: !395)
!401 = !DILocation(line: 30, scope: !395)
!402 = distinct !DISubprogram(name: "printShortLine", scope: !36, file: !36, line: 32, type: !403, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!406 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !402, file: !36, line: 32, type: !405)
!407 = !DILocation(line: 32, scope: !402)
!408 = !DILocation(line: 34, scope: !402)
!409 = !DILocation(line: 35, scope: !402)
!410 = distinct !DISubprogram(name: "printFloatLine", scope: !36, file: !36, line: 37, type: !411, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !413}
!413 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!414 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !410, file: !36, line: 37, type: !413)
!415 = !DILocation(line: 37, scope: !410)
!416 = !DILocation(line: 39, scope: !410)
!417 = !DILocation(line: 40, scope: !410)
!418 = distinct !DISubprogram(name: "printLongLine", scope: !36, file: !36, line: 42, type: !419, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !421}
!421 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!422 = !DILocalVariable(name: "longNumber", arg: 1, scope: !418, file: !36, line: 42, type: !421)
!423 = !DILocation(line: 42, scope: !418)
!424 = !DILocation(line: 44, scope: !418)
!425 = !DILocation(line: 45, scope: !418)
!426 = distinct !DISubprogram(name: "printLongLongLine", scope: !36, file: !36, line: 47, type: !427, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !429}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !430, line: 21, baseType: !431)
!430 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!431 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!432 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !426, file: !36, line: 47, type: !429)
!433 = !DILocation(line: 47, scope: !426)
!434 = !DILocation(line: 49, scope: !426)
!435 = !DILocation(line: 50, scope: !426)
!436 = distinct !DISubprogram(name: "printSizeTLine", scope: !36, file: !36, line: 52, type: !437, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !439}
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !440, line: 18, baseType: !14)
!440 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!441 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !436, file: !36, line: 52, type: !439)
!442 = !DILocation(line: 52, scope: !436)
!443 = !DILocation(line: 54, scope: !436)
!444 = !DILocation(line: 55, scope: !436)
!445 = distinct !DISubprogram(name: "printHexCharLine", scope: !36, file: !36, line: 57, type: !446, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !4}
!448 = !DILocalVariable(name: "charHex", arg: 1, scope: !445, file: !36, line: 57, type: !4)
!449 = !DILocation(line: 57, scope: !445)
!450 = !DILocation(line: 59, scope: !445)
!451 = !DILocation(line: 60, scope: !445)
!452 = distinct !DISubprogram(name: "printWcharLine", scope: !36, file: !36, line: 62, type: !453, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !356}
!455 = !DILocalVariable(name: "wideChar", arg: 1, scope: !452, file: !36, line: 62, type: !356)
!456 = !DILocation(line: 62, scope: !452)
!457 = !DILocalVariable(name: "s", scope: !452, file: !36, line: 66, type: !458)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !356, size: 32, elements: !459)
!459 = !{!460}
!460 = !DISubrange(count: 2)
!461 = !DILocation(line: 66, scope: !452)
!462 = !DILocation(line: 67, scope: !452)
!463 = !DILocation(line: 68, scope: !452)
!464 = !DILocation(line: 69, scope: !452)
!465 = !DILocation(line: 70, scope: !452)
!466 = distinct !DISubprogram(name: "printUnsignedLine", scope: !36, file: !36, line: 72, type: !467, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!470 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !466, file: !36, line: 72, type: !469)
!471 = !DILocation(line: 72, scope: !466)
!472 = !DILocation(line: 74, scope: !466)
!473 = !DILocation(line: 75, scope: !466)
!474 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !36, file: !36, line: 77, type: !475, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !90}
!477 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !474, file: !36, line: 77, type: !90)
!478 = !DILocation(line: 77, scope: !474)
!479 = !DILocation(line: 79, scope: !474)
!480 = !DILocation(line: 80, scope: !474)
!481 = distinct !DISubprogram(name: "printDoubleLine", scope: !36, file: !36, line: 82, type: !482, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !484}
!484 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!485 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !481, file: !36, line: 82, type: !484)
!486 = !DILocation(line: 82, scope: !481)
!487 = !DILocation(line: 84, scope: !481)
!488 = !DILocation(line: 85, scope: !481)
!489 = distinct !DISubprogram(name: "printStructLine", scope: !36, file: !36, line: 87, type: !490, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !495, line: 100, baseType: !496)
!495 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !495, line: 96, size: 64, elements: !497)
!497 = !{!498, !499}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !496, file: !495, line: 98, baseType: !95, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !496, file: !495, line: 99, baseType: !95, size: 32, offset: 32)
!500 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !489, file: !36, line: 87, type: !492)
!501 = !DILocation(line: 87, scope: !489)
!502 = !DILocation(line: 89, scope: !489)
!503 = !DILocation(line: 90, scope: !489)
!504 = distinct !DISubprogram(name: "printBytesLine", scope: !36, file: !36, line: 92, type: !505, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !507, !439}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!509 = !DILocalVariable(name: "numBytes", arg: 2, scope: !504, file: !36, line: 92, type: !439)
!510 = !DILocation(line: 92, scope: !504)
!511 = !DILocalVariable(name: "bytes", arg: 1, scope: !504, file: !36, line: 92, type: !507)
!512 = !DILocalVariable(name: "i", scope: !504, file: !36, line: 94, type: !439)
!513 = !DILocation(line: 94, scope: !504)
!514 = !DILocation(line: 95, scope: !515)
!515 = distinct !DILexicalBlock(scope: !504, file: !36, line: 95)
!516 = !DILocation(line: 97, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !36, line: 96)
!518 = distinct !DILexicalBlock(scope: !515, file: !36, line: 95)
!519 = !DILocation(line: 98, scope: !517)
!520 = !DILocation(line: 95, scope: !518)
!521 = distinct !{!521, !514, !522, !523}
!522 = !DILocation(line: 98, scope: !515)
!523 = !{!"llvm.loop.mustprogress"}
!524 = !DILocation(line: 99, scope: !504)
!525 = !DILocation(line: 100, scope: !504)
!526 = distinct !DISubprogram(name: "decodeHexChars", scope: !36, file: !36, line: 105, type: !527, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!527 = !DISubroutineType(types: !528)
!528 = !{!439, !529, !439, !160}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!530 = !DILocalVariable(name: "hex", arg: 3, scope: !526, file: !36, line: 105, type: !160)
!531 = !DILocation(line: 105, scope: !526)
!532 = !DILocalVariable(name: "numBytes", arg: 2, scope: !526, file: !36, line: 105, type: !439)
!533 = !DILocalVariable(name: "bytes", arg: 1, scope: !526, file: !36, line: 105, type: !529)
!534 = !DILocalVariable(name: "numWritten", scope: !526, file: !36, line: 107, type: !439)
!535 = !DILocation(line: 107, scope: !526)
!536 = !DILocation(line: 113, scope: !526)
!537 = !DILocalVariable(name: "byte", scope: !538, file: !36, line: 115, type: !95)
!538 = distinct !DILexicalBlock(scope: !526, file: !36, line: 114)
!539 = !DILocation(line: 115, scope: !538)
!540 = !DILocation(line: 116, scope: !538)
!541 = !DILocation(line: 117, scope: !538)
!542 = !DILocation(line: 118, scope: !538)
!543 = distinct !{!543, !536, !544, !523}
!544 = !DILocation(line: 119, scope: !526)
!545 = !DILocation(line: 121, scope: !526)
!546 = distinct !DISubprogram(name: "sscanf", scope: !149, file: !149, line: 2240, type: !547, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!547 = !DISubroutineType(types: !548)
!548 = !{!95, !159, !159, null}
!549 = !DILocalVariable(name: "_Format", arg: 2, scope: !546, file: !149, line: 2242, type: !159)
!550 = !DILocation(line: 2242, scope: !546)
!551 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !546, file: !149, line: 2241, type: !159)
!552 = !DILocation(line: 2241, scope: !546)
!553 = !DILocalVariable(name: "_Result", scope: !546, file: !149, line: 2248, type: !95)
!554 = !DILocation(line: 2248, scope: !546)
!555 = !DILocalVariable(name: "_ArgList", scope: !546, file: !149, line: 2249, type: !169)
!556 = !DILocation(line: 2249, scope: !546)
!557 = !DILocation(line: 2250, scope: !546)
!558 = !DILocation(line: 2251, scope: !546)
!559 = !DILocation(line: 2252, scope: !546)
!560 = !DILocation(line: 2253, scope: !546)
!561 = distinct !DISubprogram(name: "_vsscanf_l", scope: !149, file: !149, line: 2143, type: !562, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!562 = !DISubroutineType(types: !563)
!563 = !{!95, !159, !159, !333, !169}
!564 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !561, file: !149, line: 2147, type: !169)
!565 = !DILocation(line: 2147, scope: !561)
!566 = !DILocalVariable(name: "_Locale", arg: 3, scope: !561, file: !149, line: 2146, type: !333)
!567 = !DILocation(line: 2146, scope: !561)
!568 = !DILocalVariable(name: "_Format", arg: 2, scope: !561, file: !149, line: 2145, type: !159)
!569 = !DILocation(line: 2145, scope: !561)
!570 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !561, file: !149, line: 2144, type: !159)
!571 = !DILocation(line: 2144, scope: !561)
!572 = !DILocation(line: 2153, scope: !561)
!573 = distinct !DISubprogram(name: "decodeHexWChars", scope: !36, file: !36, line: 127, type: !574, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!574 = !DISubroutineType(types: !575)
!575 = !{!439, !529, !439, !354}
!576 = !DILocalVariable(name: "hex", arg: 3, scope: !573, file: !36, line: 127, type: !354)
!577 = !DILocation(line: 127, scope: !573)
!578 = !DILocalVariable(name: "numBytes", arg: 2, scope: !573, file: !36, line: 127, type: !439)
!579 = !DILocalVariable(name: "bytes", arg: 1, scope: !573, file: !36, line: 127, type: !529)
!580 = !DILocalVariable(name: "numWritten", scope: !573, file: !36, line: 129, type: !439)
!581 = !DILocation(line: 129, scope: !573)
!582 = !DILocation(line: 135, scope: !573)
!583 = !DILocalVariable(name: "byte", scope: !584, file: !36, line: 137, type: !95)
!584 = distinct !DILexicalBlock(scope: !573, file: !36, line: 136)
!585 = !DILocation(line: 137, scope: !584)
!586 = !DILocation(line: 138, scope: !584)
!587 = !DILocation(line: 139, scope: !584)
!588 = !DILocation(line: 140, scope: !584)
!589 = distinct !{!589, !582, !590, !523}
!590 = !DILocation(line: 141, scope: !573)
!591 = !DILocation(line: 143, scope: !573)
!592 = distinct !DISubprogram(name: "swscanf", scope: !155, file: !155, line: 2018, type: !593, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!593 = !DISubroutineType(types: !594)
!594 = !{!95, !369, !369, null}
!595 = !DILocalVariable(name: "_Format", arg: 2, scope: !592, file: !155, line: 2020, type: !369)
!596 = !DILocation(line: 2020, scope: !592)
!597 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !592, file: !155, line: 2019, type: !369)
!598 = !DILocation(line: 2019, scope: !592)
!599 = !DILocalVariable(name: "_Result", scope: !592, file: !155, line: 2026, type: !95)
!600 = !DILocation(line: 2026, scope: !592)
!601 = !DILocalVariable(name: "_ArgList", scope: !592, file: !155, line: 2027, type: !169)
!602 = !DILocation(line: 2027, scope: !592)
!603 = !DILocation(line: 2028, scope: !592)
!604 = !DILocation(line: 2029, scope: !592)
!605 = !DILocation(line: 2030, scope: !592)
!606 = !DILocation(line: 2031, scope: !592)
!607 = distinct !DISubprogram(name: "_vswscanf_l", scope: !155, file: !155, line: 1882, type: !608, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!608 = !DISubroutineType(types: !609)
!609 = !{!95, !369, !369, !333, !169}
!610 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !607, file: !155, line: 1886, type: !169)
!611 = !DILocation(line: 1886, scope: !607)
!612 = !DILocalVariable(name: "_Locale", arg: 3, scope: !607, file: !155, line: 1885, type: !333)
!613 = !DILocation(line: 1885, scope: !607)
!614 = !DILocalVariable(name: "_Format", arg: 2, scope: !607, file: !155, line: 1884, type: !369)
!615 = !DILocation(line: 1884, scope: !607)
!616 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !607, file: !155, line: 1883, type: !369)
!617 = !DILocation(line: 1883, scope: !607)
!618 = !DILocation(line: 1892, scope: !607)
!619 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !36, file: !36, line: 148, type: !145, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !86)
!620 = !DILocation(line: 150, scope: !619)
!621 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !36, file: !36, line: 153, type: !145, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !86)
!622 = !DILocation(line: 155, scope: !621)
!623 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !36, file: !36, line: 158, type: !145, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !86)
!624 = !DILocation(line: 160, scope: !623)
!625 = distinct !DISubprogram(name: "good1", scope: !36, file: !36, line: 179, type: !124, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !86)
!626 = !DILocation(line: 179, scope: !625)
!627 = distinct !DISubprogram(name: "good2", scope: !36, file: !36, line: 180, type: !124, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !86)
!628 = !DILocation(line: 180, scope: !627)
!629 = distinct !DISubprogram(name: "good3", scope: !36, file: !36, line: 181, type: !124, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !86)
!630 = !DILocation(line: 181, scope: !629)
!631 = distinct !DISubprogram(name: "good4", scope: !36, file: !36, line: 182, type: !124, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !86)
!632 = !DILocation(line: 182, scope: !631)
!633 = distinct !DISubprogram(name: "good5", scope: !36, file: !36, line: 183, type: !124, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !86)
!634 = !DILocation(line: 183, scope: !633)
!635 = distinct !DISubprogram(name: "good6", scope: !36, file: !36, line: 184, type: !124, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !86)
!636 = !DILocation(line: 184, scope: !635)
!637 = distinct !DISubprogram(name: "good7", scope: !36, file: !36, line: 185, type: !124, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !86)
!638 = !DILocation(line: 185, scope: !637)
!639 = distinct !DISubprogram(name: "good8", scope: !36, file: !36, line: 186, type: !124, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !86)
!640 = !DILocation(line: 186, scope: !639)
!641 = distinct !DISubprogram(name: "good9", scope: !36, file: !36, line: 187, type: !124, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !86)
!642 = !DILocation(line: 187, scope: !641)
!643 = distinct !DISubprogram(name: "bad1", scope: !36, file: !36, line: 190, type: !124, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !86)
!644 = !DILocation(line: 190, scope: !643)
!645 = distinct !DISubprogram(name: "bad2", scope: !36, file: !36, line: 191, type: !124, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !86)
!646 = !DILocation(line: 191, scope: !645)
!647 = distinct !DISubprogram(name: "bad3", scope: !36, file: !36, line: 192, type: !124, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !86)
!648 = !DILocation(line: 192, scope: !647)
!649 = distinct !DISubprogram(name: "bad4", scope: !36, file: !36, line: 193, type: !124, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !86)
!650 = !DILocation(line: 193, scope: !649)
!651 = distinct !DISubprogram(name: "bad5", scope: !36, file: !36, line: 194, type: !124, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !86)
!652 = !DILocation(line: 194, scope: !651)
!653 = distinct !DISubprogram(name: "bad6", scope: !36, file: !36, line: 195, type: !124, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !86)
!654 = !DILocation(line: 195, scope: !653)
!655 = distinct !DISubprogram(name: "bad7", scope: !36, file: !36, line: 196, type: !124, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !86)
!656 = !DILocation(line: 196, scope: !655)
!657 = distinct !DISubprogram(name: "bad8", scope: !36, file: !36, line: 197, type: !124, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !86)
!658 = !DILocation(line: 197, scope: !657)
!659 = distinct !DISubprogram(name: "bad9", scope: !36, file: !36, line: 198, type: !124, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !86)
!660 = !DILocation(line: 198, scope: !659)
