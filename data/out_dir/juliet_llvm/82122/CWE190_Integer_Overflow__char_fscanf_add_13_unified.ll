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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_13_bad() #0 !dbg !123 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !127, metadata !DIExpression()), !dbg !128
  store i8 32, ptr %data, align 1, !dbg !129
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !130
  %cmp = icmp eq i32 %0, 5, !dbg !130
  br i1 %cmp, label %if.then, label %if.end, !dbg !130

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !131
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !131
  br label %if.end, !dbg !134

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !135
  %cmp2 = icmp eq i32 %1, 5, !dbg !135
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !135

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !136, metadata !DIExpression()), !dbg !140
  %2 = load i8, ptr %data, align 1, !dbg !140
  %conv = sext i8 %2 to i32, !dbg !140
  %add = add nsw i32 %conv, 1, !dbg !140
  %conv4 = trunc i32 %add to i8, !dbg !140
  store i8 %conv4, ptr %result, align 1, !dbg !140
  %3 = load i8, ptr %result, align 1, !dbg !141
  call void @printHexCharLine(i8 noundef %3), !dbg !141
  br label %if.end5, !dbg !142

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !143
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !144 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !158, metadata !DIExpression()), !dbg !159
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !164, metadata !DIExpression()), !dbg !167
  call void @llvm.va_start(ptr %_ArgList), !dbg !168
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !169
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !169
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !169
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !169
  store i32 %call, ptr %_Result, align 4, !dbg !169
  call void @llvm.va_end(ptr %_ArgList), !dbg !170
  %3 = load i32, ptr %_Result, align 4, !dbg !171
  ret i32 %3, !dbg !171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !172 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !188, metadata !DIExpression()), !dbg !189
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !190, metadata !DIExpression()), !dbg !191
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !192, metadata !DIExpression()), !dbg !193
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !194, metadata !DIExpression()), !dbg !195
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !196
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !196
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !196
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !196
  %call = call ptr @__local_stdio_scanf_options(), !dbg !196
  %4 = load i64, ptr %call, align 8, !dbg !196
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !196
  ret i32 %call1, !dbg !196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !9 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !197
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_13_good() #0 !dbg !198 {
entry:
  call void @goodB2G1(), !dbg !199
  call void @goodB2G2(), !dbg !200
  call void @goodG2B1(), !dbg !201
  call void @goodG2B2(), !dbg !202
  ret void, !dbg !203
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !204 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !205, metadata !DIExpression()), !dbg !206
  store i8 32, ptr %data, align 1, !dbg !207
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !208
  %cmp = icmp eq i32 %0, 5, !dbg !208
  br i1 %cmp, label %if.then, label %if.end, !dbg !208

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !209
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !209
  br label %if.end, !dbg !212

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !213
  %cmp2 = icmp ne i32 %1, 5, !dbg !213
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !213

if.then3:                                         ; preds = %if.end
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !214
  br label %if.end11, !dbg !217

if.else:                                          ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !218
  %conv = sext i8 %2 to i32, !dbg !218
  %cmp4 = icmp slt i32 %conv, 127, !dbg !218
  br i1 %cmp4, label %if.then6, label %if.else9, !dbg !218

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !220, metadata !DIExpression()), !dbg !223
  %3 = load i8, ptr %data, align 1, !dbg !223
  %conv7 = sext i8 %3 to i32, !dbg !223
  %add = add nsw i32 %conv7, 1, !dbg !223
  %conv8 = trunc i32 %add to i8, !dbg !223
  store i8 %conv8, ptr %result, align 1, !dbg !223
  %4 = load i8, ptr %result, align 1, !dbg !224
  call void @printHexCharLine(i8 noundef %4), !dbg !224
  br label %if.end10, !dbg !225

if.else9:                                         ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !226
  br label %if.end10, !dbg !228

if.end10:                                         ; preds = %if.else9, %if.then6
  br label %if.end11, !dbg !229

if.end11:                                         ; preds = %if.end10, %if.then3
  ret void, !dbg !230
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !231 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !232, metadata !DIExpression()), !dbg !233
  store i8 32, ptr %data, align 1, !dbg !234
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !235
  %cmp = icmp eq i32 %0, 5, !dbg !235
  br i1 %cmp, label %if.then, label %if.end, !dbg !235

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !236
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !236
  br label %if.end, !dbg !239

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !240
  %cmp2 = icmp eq i32 %1, 5, !dbg !240
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !240

if.then3:                                         ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !241
  %conv = sext i8 %2 to i32, !dbg !241
  %cmp4 = icmp slt i32 %conv, 127, !dbg !241
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !241

if.then6:                                         ; preds = %if.then3
  call void @llvm.dbg.declare(metadata ptr %result, metadata !244, metadata !DIExpression()), !dbg !247
  %3 = load i8, ptr %data, align 1, !dbg !247
  %conv7 = sext i8 %3 to i32, !dbg !247
  %add = add nsw i32 %conv7, 1, !dbg !247
  %conv8 = trunc i32 %add to i8, !dbg !247
  store i8 %conv8, ptr %result, align 1, !dbg !247
  %4 = load i8, ptr %result, align 1, !dbg !248
  call void @printHexCharLine(i8 noundef %4), !dbg !248
  br label %if.end9, !dbg !249

if.else:                                          ; preds = %if.then3
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !250
  br label %if.end9, !dbg !252

if.end9:                                          ; preds = %if.else, %if.then6
  br label %if.end10, !dbg !253

if.end10:                                         ; preds = %if.end9, %if.end
  ret void, !dbg !254
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !255 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !256, metadata !DIExpression()), !dbg !257
  store i8 32, ptr %data, align 1, !dbg !258
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !259
  %cmp = icmp ne i32 %0, 5, !dbg !259
  br i1 %cmp, label %if.then, label %if.else, !dbg !259

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !260
  br label %if.end, !dbg !263

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !264
  br label %if.end, !dbg !266

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !267
  %cmp1 = icmp eq i32 %1, 5, !dbg !267
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !267

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !268, metadata !DIExpression()), !dbg !272
  %2 = load i8, ptr %data, align 1, !dbg !272
  %conv = sext i8 %2 to i32, !dbg !272
  %add = add nsw i32 %conv, 1, !dbg !272
  %conv3 = trunc i32 %add to i8, !dbg !272
  store i8 %conv3, ptr %result, align 1, !dbg !272
  %3 = load i8, ptr %result, align 1, !dbg !273
  call void @printHexCharLine(i8 noundef %3), !dbg !273
  br label %if.end4, !dbg !274

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !275
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !276 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !277, metadata !DIExpression()), !dbg !278
  store i8 32, ptr %data, align 1, !dbg !279
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !280
  %cmp = icmp eq i32 %0, 5, !dbg !280
  br i1 %cmp, label %if.then, label %if.end, !dbg !280

if.then:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !281
  br label %if.end, !dbg !284

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !285
  %cmp1 = icmp eq i32 %1, 5, !dbg !285
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !285

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !286, metadata !DIExpression()), !dbg !290
  %2 = load i8, ptr %data, align 1, !dbg !290
  %conv = sext i8 %2 to i32, !dbg !290
  %add = add nsw i32 %conv, 1, !dbg !290
  %conv3 = trunc i32 %add to i8, !dbg !290
  store i8 %conv3, ptr %result, align 1, !dbg !290
  %3 = load i8, ptr %result, align 1, !dbg !291
  call void @printHexCharLine(i8 noundef %3), !dbg !291
  br label %if.end4, !dbg !292

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !294 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !297, metadata !DIExpression()), !dbg !298
  %0 = load ptr, ptr %line.addr, align 8, !dbg !299
  %cmp = icmp ne ptr %0, null, !dbg !299
  br i1 %cmp, label %if.then, label %if.end, !dbg !299

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !300
  br label %if.end, !dbg !303

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !304
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !305 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !308, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.va_start(ptr %_ArgList), !dbg !314
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !315
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !315
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !315
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !315
  store i32 %call1, ptr %_Result, align 4, !dbg !315
  call void @llvm.va_end(ptr %_ArgList), !dbg !316
  %2 = load i32, ptr %_Result, align 4, !dbg !317
  ret i32 %2, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !318 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !343
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !343
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !343
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !343
  %call = call ptr @__local_stdio_printf_options(), !dbg !343
  %4 = load i64, ptr %call, align 8, !dbg !343
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !343
  ret i32 %call1, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !112 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !344
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !345 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !352, metadata !DIExpression()), !dbg !353
  %0 = load ptr, ptr %line.addr, align 8, !dbg !354
  %cmp = icmp ne ptr %0, null, !dbg !354
  br i1 %cmp, label %if.then, label %if.end, !dbg !354

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !355
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !355
  br label %if.end, !dbg !358

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !360 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !369, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !371, metadata !DIExpression()), !dbg !372
  call void @llvm.va_start(ptr %_ArgList), !dbg !373
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !374
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !374
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !374
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !374
  store i32 %call1, ptr %_Result, align 4, !dbg !374
  call void @llvm.va_end(ptr %_ArgList), !dbg !375
  %2 = load i32, ptr %_Result, align 4, !dbg !376
  ret i32 %2, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !377 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !388
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !388
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !388
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !388
  %call = call ptr @__local_stdio_printf_options(), !dbg !388
  %4 = load i64, ptr %call, align 8, !dbg !388
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !388
  ret i32 %call1, !dbg !388
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !389 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !394
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !394
  ret void, !dbg !395
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !396 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !402
  %conv = sext i16 %0 to i32, !dbg !402
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !402
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !404 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !410
  %conv = fpext float %0 to double, !dbg !410
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !410
  ret void, !dbg !411
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !412 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !416, metadata !DIExpression()), !dbg !417
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !418
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !418
  ret void, !dbg !419
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !420 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !428
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !430 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !435, metadata !DIExpression()), !dbg !436
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !437
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !437
  ret void, !dbg !438
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !439 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !444
  %conv = sext i8 %0 to i32, !dbg !444
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !444
  ret void, !dbg !445
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !446 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata ptr %s, metadata !451, metadata !DIExpression()), !dbg !455
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !456
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !456
  store i16 %0, ptr %arrayidx, align 2, !dbg !456
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !457
  store i16 0, ptr %arrayidx1, align 2, !dbg !457
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !458
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !458
  ret void, !dbg !459
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !460 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !464, metadata !DIExpression()), !dbg !465
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !466
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !466
  ret void, !dbg !467
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !468 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !473
  %conv = zext i8 %0 to i32, !dbg !473
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !473
  ret void, !dbg !474
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !475 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !479, metadata !DIExpression()), !dbg !480
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !481
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !481
  ret void, !dbg !482
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !483 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !496
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !496
  %1 = load i32, ptr %intTwo, align 4, !dbg !496
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !496
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !496
  %3 = load i32, ptr %intOne, align 4, !dbg !496
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !496
  ret void, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !498 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !505, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata ptr %i, metadata !506, metadata !DIExpression()), !dbg !507
  store i64 0, ptr %i, align 8, !dbg !508
  br label %for.cond, !dbg !508

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !508
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !508
  %cmp = icmp ult i64 %0, %1, !dbg !508
  br i1 %cmp, label %for.body, label %for.end, !dbg !508

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !510
  %3 = load i64, ptr %i, align 8, !dbg !510
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !510
  %4 = load i8, ptr %arrayidx, align 1, !dbg !510
  %conv = zext i8 %4 to i32, !dbg !510
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !510
  br label %for.inc, !dbg !513

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !514
  %inc = add i64 %5, 1, !dbg !514
  store i64 %inc, ptr %i, align 8, !dbg !514
  br label %for.cond, !dbg !514, !llvm.loop !515

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !518
  ret void, !dbg !519
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !520 {
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
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !530
  %4 = load i8, ptr %arrayidx, align 1, !dbg !530
  %conv = sext i8 %4 to i32, !dbg !530
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !530
  %tobool = icmp ne i32 %call, 0, !dbg !530
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !530

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !530
  %6 = load i64, ptr %numWritten, align 8, !dbg !530
  %mul1 = mul i64 2, %6, !dbg !530
  %add = add i64 %mul1, 1, !dbg !530
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !530
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !530
  %conv3 = sext i8 %7 to i32, !dbg !530
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !530
  %tobool5 = icmp ne i32 %call4, 0, !dbg !530
  br label %land.end, !dbg !530

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !530
  br i1 %8, label %while.body, label %while.end, !dbg !530

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !531, metadata !DIExpression()), !dbg !533
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !534
  %10 = load i64, ptr %numWritten, align 8, !dbg !534
  %mul6 = mul i64 2, %10, !dbg !534
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !534
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !534
  %11 = load i32, ptr %byte, align 4, !dbg !535
  %conv9 = trunc i32 %11 to i8, !dbg !535
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !535
  %13 = load i64, ptr %numWritten, align 8, !dbg !535
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !535
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !535
  %14 = load i64, ptr %numWritten, align 8, !dbg !536
  %inc = add i64 %14, 1, !dbg !536
  store i64 %inc, ptr %numWritten, align 8, !dbg !536
  br label %while.cond, !dbg !530, !llvm.loop !537

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !539
  ret i64 %15, !dbg !539
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !540 {
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
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !552
  store i32 %call, ptr %_Result, align 4, !dbg !552
  call void @llvm.va_end(ptr %_ArgList), !dbg !553
  %3 = load i32, ptr %_Result, align 4, !dbg !554
  ret i32 %3, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !555 {
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
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !566
  ret i32 %call1, !dbg !566
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !567 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !572, metadata !DIExpression()), !dbg !571
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !573, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !574, metadata !DIExpression()), !dbg !575
  store i64 0, ptr %numWritten, align 8, !dbg !575
  br label %while.cond, !dbg !576

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !576
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !576
  %cmp = icmp ult i64 %0, %1, !dbg !576
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !576

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !576
  %3 = load i64, ptr %numWritten, align 8, !dbg !576
  %mul = mul i64 2, %3, !dbg !576
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !576
  %4 = load i16, ptr %arrayidx, align 2, !dbg !576
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !576
  %tobool = icmp ne i32 %call, 0, !dbg !576
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !576

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !576
  %6 = load i64, ptr %numWritten, align 8, !dbg !576
  %mul1 = mul i64 2, %6, !dbg !576
  %add = add i64 %mul1, 1, !dbg !576
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !576
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !576
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !576
  %tobool4 = icmp ne i32 %call3, 0, !dbg !576
  br label %land.end, !dbg !576

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !576
  br i1 %8, label %while.body, label %while.end, !dbg !576

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !577, metadata !DIExpression()), !dbg !579
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !580
  %10 = load i64, ptr %numWritten, align 8, !dbg !580
  %mul5 = mul i64 2, %10, !dbg !580
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !580
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !580
  %11 = load i32, ptr %byte, align 4, !dbg !581
  %conv = trunc i32 %11 to i8, !dbg !581
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !581
  %13 = load i64, ptr %numWritten, align 8, !dbg !581
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !581
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !581
  %14 = load i64, ptr %numWritten, align 8, !dbg !582
  %inc = add i64 %14, 1, !dbg !582
  store i64 %inc, ptr %numWritten, align 8, !dbg !582
  br label %while.cond, !dbg !576, !llvm.loop !583

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !585
  ret i64 %15, !dbg !585
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !586 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !589, metadata !DIExpression()), !dbg !590
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.va_start(ptr %_ArgList), !dbg !597
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !598
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !598
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !598
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !598
  store i32 %call, ptr %_Result, align 4, !dbg !598
  call void @llvm.va_end(ptr %_ArgList), !dbg !599
  %3 = load i32, ptr %_Result, align 4, !dbg !600
  ret i32 %3, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !601 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !606, metadata !DIExpression()), !dbg !607
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !610, metadata !DIExpression()), !dbg !611
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !612
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !612
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !612
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !612
  %call = call ptr @__local_stdio_scanf_options(), !dbg !612
  %4 = load i64, ptr %call, align 8, !dbg !612
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !612
  ret i32 %call1, !dbg !612
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !613 {
entry:
  ret i32 1, !dbg !616
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !617 {
entry:
  ret i32 0, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !619 {
entry:
  %call = call i32 @rand(), !dbg !620
  %rem = srem i32 %call, 2, !dbg !620
  ret i32 %rem, !dbg !620
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !621 {
entry:
  ret void, !dbg !622
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !623 {
entry:
  ret void, !dbg !624
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !625 {
entry:
  ret void, !dbg !626
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !627 {
entry:
  ret void, !dbg !628
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !629 {
entry:
  ret void, !dbg !630
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !631 {
entry:
  ret void, !dbg !632
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !633 {
entry:
  ret void, !dbg !634
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !635 {
entry:
  ret void, !dbg !636
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !637 {
entry:
  ret void, !dbg !638
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !639 {
entry:
  ret void, !dbg !640
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !641 {
entry:
  ret void, !dbg !642
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !643 {
entry:
  ret void, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !645 {
entry:
  ret void, !dbg !646
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !647 {
entry:
  ret void, !dbg !648
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !649 {
entry:
  ret void, !dbg !650
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !651 {
entry:
  ret void, !dbg !652
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !653 {
entry:
  ret void, !dbg !654
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !655 {
entry:
  ret void, !dbg !656
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82122-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_13.c", directory: "", checksumkind: CSK_MD5, checksum: "2f41d3c10dd1a1f7dca6ecb3924682d9")
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
!16 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82122-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_13.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "2f41d3c10dd1a1f7dca6ecb3924682d9")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !14)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !{!0, !21, !7, !24, !29}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !23, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!23 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 21)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 54)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !36, line: 15, type: !37, isLocal: true, isDefinition: true)
!36 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82122-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!87 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82122-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!123 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_13_bad", scope: !2, file: !2, line: 22, type: !124, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !126)
!124 = !DISubroutineType(types: !125)
!125 = !{null}
!126 = !{}
!127 = !DILocalVariable(name: "data", scope: !123, file: !2, line: 24, type: !4)
!128 = !DILocation(line: 24, scope: !123)
!129 = !DILocation(line: 25, scope: !123)
!130 = !DILocation(line: 26, scope: !123)
!131 = !DILocation(line: 29, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !2, line: 27)
!133 = distinct !DILexicalBlock(scope: !123, file: !2, line: 26)
!134 = !DILocation(line: 30, scope: !132)
!135 = !DILocation(line: 31, scope: !123)
!136 = !DILocalVariable(name: "result", scope: !137, file: !2, line: 35, type: !4)
!137 = distinct !DILexicalBlock(scope: !138, file: !2, line: 33)
!138 = distinct !DILexicalBlock(scope: !139, file: !2, line: 32)
!139 = distinct !DILexicalBlock(scope: !123, file: !2, line: 31)
!140 = !DILocation(line: 35, scope: !137)
!141 = !DILocation(line: 36, scope: !137)
!142 = !DILocation(line: 38, scope: !138)
!143 = !DILocation(line: 39, scope: !123)
!144 = distinct !DISubprogram(name: "fscanf", scope: !145, file: !145, line: 1199, type: !146, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !126)
!145 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!146 = !DISubroutineType(types: !147)
!147 = !{!95, !148, !155, null}
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 31, baseType: !152)
!151 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !151, line: 28, size: 64, elements: !153)
!153 = !{!154}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !152, file: !151, line: 30, baseType: !89, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!158 = !DILocalVariable(name: "_Format", arg: 2, scope: !144, file: !145, line: 1201, type: !155)
!159 = !DILocation(line: 1201, scope: !144)
!160 = !DILocalVariable(name: "_Stream", arg: 1, scope: !144, file: !145, line: 1200, type: !148)
!161 = !DILocation(line: 1200, scope: !144)
!162 = !DILocalVariable(name: "_Result", scope: !144, file: !145, line: 1207, type: !95)
!163 = !DILocation(line: 1207, scope: !144)
!164 = !DILocalVariable(name: "_ArgList", scope: !144, file: !145, line: 1208, type: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !166, line: 72, baseType: !109)
!166 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!167 = !DILocation(line: 1208, scope: !144)
!168 = !DILocation(line: 1209, scope: !144)
!169 = !DILocation(line: 1210, scope: !144)
!170 = !DILocation(line: 1211, scope: !144)
!171 = !DILocation(line: 1212, scope: !144)
!172 = distinct !DISubprogram(name: "_vfscanf_l", scope: !145, file: !145, line: 1055, type: !173, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !126)
!173 = !DISubroutineType(types: !174)
!174 = !{!95, !148, !155, !175, !165}
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !177, line: 623, baseType: !178)
!177 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !177, line: 621, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !177, line: 617, size: 128, elements: !181)
!181 = !{!182, !185}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !180, file: !177, line: 619, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !177, line: 619, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !180, file: !177, line: 620, baseType: !186, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !177, line: 620, flags: DIFlagFwdDecl)
!188 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !172, file: !145, line: 1059, type: !165)
!189 = !DILocation(line: 1059, scope: !172)
!190 = !DILocalVariable(name: "_Locale", arg: 3, scope: !172, file: !145, line: 1058, type: !175)
!191 = !DILocation(line: 1058, scope: !172)
!192 = !DILocalVariable(name: "_Format", arg: 2, scope: !172, file: !145, line: 1057, type: !155)
!193 = !DILocation(line: 1057, scope: !172)
!194 = !DILocalVariable(name: "_Stream", arg: 1, scope: !172, file: !145, line: 1056, type: !148)
!195 = !DILocation(line: 1056, scope: !172)
!196 = !DILocation(line: 1065, scope: !172)
!197 = !DILocation(line: 102, scope: !9)
!198 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_13_good", scope: !2, file: !2, line: 145, type: !124, scopeLine: 146, spFlags: DISPFlagDefinition, unit: !15)
!199 = !DILocation(line: 147, scope: !198)
!200 = !DILocation(line: 148, scope: !198)
!201 = !DILocation(line: 149, scope: !198)
!202 = !DILocation(line: 150, scope: !198)
!203 = !DILocation(line: 151, scope: !198)
!204 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 46, type: !124, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !126)
!205 = !DILocalVariable(name: "data", scope: !204, file: !2, line: 48, type: !4)
!206 = !DILocation(line: 48, scope: !204)
!207 = !DILocation(line: 49, scope: !204)
!208 = !DILocation(line: 50, scope: !204)
!209 = !DILocation(line: 53, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !2, line: 51)
!211 = distinct !DILexicalBlock(scope: !204, file: !2, line: 50)
!212 = !DILocation(line: 54, scope: !210)
!213 = !DILocation(line: 55, scope: !204)
!214 = !DILocation(line: 58, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !2, line: 56)
!216 = distinct !DILexicalBlock(scope: !204, file: !2, line: 55)
!217 = !DILocation(line: 59, scope: !215)
!218 = !DILocation(line: 63, scope: !219)
!219 = distinct !DILexicalBlock(scope: !216, file: !2, line: 61)
!220 = !DILocalVariable(name: "result", scope: !221, file: !2, line: 65, type: !4)
!221 = distinct !DILexicalBlock(scope: !222, file: !2, line: 64)
!222 = distinct !DILexicalBlock(scope: !219, file: !2, line: 63)
!223 = !DILocation(line: 65, scope: !221)
!224 = !DILocation(line: 66, scope: !221)
!225 = !DILocation(line: 67, scope: !221)
!226 = !DILocation(line: 70, scope: !227)
!227 = distinct !DILexicalBlock(scope: !222, file: !2, line: 69)
!228 = !DILocation(line: 71, scope: !227)
!229 = !DILocation(line: 72, scope: !219)
!230 = !DILocation(line: 73, scope: !204)
!231 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 76, type: !124, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !126)
!232 = !DILocalVariable(name: "data", scope: !231, file: !2, line: 78, type: !4)
!233 = !DILocation(line: 78, scope: !231)
!234 = !DILocation(line: 79, scope: !231)
!235 = !DILocation(line: 80, scope: !231)
!236 = !DILocation(line: 83, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !2, line: 81)
!238 = distinct !DILexicalBlock(scope: !231, file: !2, line: 80)
!239 = !DILocation(line: 84, scope: !237)
!240 = !DILocation(line: 85, scope: !231)
!241 = !DILocation(line: 88, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !2, line: 86)
!243 = distinct !DILexicalBlock(scope: !231, file: !2, line: 85)
!244 = !DILocalVariable(name: "result", scope: !245, file: !2, line: 90, type: !4)
!245 = distinct !DILexicalBlock(scope: !246, file: !2, line: 89)
!246 = distinct !DILexicalBlock(scope: !242, file: !2, line: 88)
!247 = !DILocation(line: 90, scope: !245)
!248 = !DILocation(line: 91, scope: !245)
!249 = !DILocation(line: 92, scope: !245)
!250 = !DILocation(line: 95, scope: !251)
!251 = distinct !DILexicalBlock(scope: !246, file: !2, line: 94)
!252 = !DILocation(line: 96, scope: !251)
!253 = !DILocation(line: 97, scope: !242)
!254 = !DILocation(line: 98, scope: !231)
!255 = distinct !DISubprogram(name: "goodG2B1", scope: !2, file: !2, line: 101, type: !124, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !126)
!256 = !DILocalVariable(name: "data", scope: !255, file: !2, line: 103, type: !4)
!257 = !DILocation(line: 103, scope: !255)
!258 = !DILocation(line: 104, scope: !255)
!259 = !DILocation(line: 105, scope: !255)
!260 = !DILocation(line: 108, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !2, line: 106)
!262 = distinct !DILexicalBlock(scope: !255, file: !2, line: 105)
!263 = !DILocation(line: 109, scope: !261)
!264 = !DILocation(line: 113, scope: !265)
!265 = distinct !DILexicalBlock(scope: !262, file: !2, line: 111)
!266 = !DILocation(line: 114, scope: !265)
!267 = !DILocation(line: 115, scope: !255)
!268 = !DILocalVariable(name: "result", scope: !269, file: !2, line: 119, type: !4)
!269 = distinct !DILexicalBlock(scope: !270, file: !2, line: 117)
!270 = distinct !DILexicalBlock(scope: !271, file: !2, line: 116)
!271 = distinct !DILexicalBlock(scope: !255, file: !2, line: 115)
!272 = !DILocation(line: 119, scope: !269)
!273 = !DILocation(line: 120, scope: !269)
!274 = !DILocation(line: 122, scope: !270)
!275 = !DILocation(line: 123, scope: !255)
!276 = distinct !DISubprogram(name: "goodG2B2", scope: !2, file: !2, line: 126, type: !124, scopeLine: 127, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !126)
!277 = !DILocalVariable(name: "data", scope: !276, file: !2, line: 128, type: !4)
!278 = !DILocation(line: 128, scope: !276)
!279 = !DILocation(line: 129, scope: !276)
!280 = !DILocation(line: 130, scope: !276)
!281 = !DILocation(line: 133, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !2, line: 131)
!283 = distinct !DILexicalBlock(scope: !276, file: !2, line: 130)
!284 = !DILocation(line: 134, scope: !282)
!285 = !DILocation(line: 135, scope: !276)
!286 = !DILocalVariable(name: "result", scope: !287, file: !2, line: 139, type: !4)
!287 = distinct !DILexicalBlock(scope: !288, file: !2, line: 137)
!288 = distinct !DILexicalBlock(scope: !289, file: !2, line: 136)
!289 = distinct !DILexicalBlock(scope: !276, file: !2, line: 135)
!290 = !DILocation(line: 139, scope: !287)
!291 = !DILocation(line: 140, scope: !287)
!292 = !DILocation(line: 142, scope: !288)
!293 = !DILocation(line: 143, scope: !276)
!294 = distinct !DISubprogram(name: "printLine", scope: !36, file: !36, line: 11, type: !295, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !156}
!297 = !DILocalVariable(name: "line", arg: 1, scope: !294, file: !36, line: 11, type: !156)
!298 = !DILocation(line: 11, scope: !294)
!299 = !DILocation(line: 13, scope: !294)
!300 = !DILocation(line: 15, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !36, line: 14)
!302 = distinct !DILexicalBlock(scope: !294, file: !36, line: 13)
!303 = !DILocation(line: 16, scope: !301)
!304 = !DILocation(line: 17, scope: !294)
!305 = distinct !DISubprogram(name: "printf", scope: !145, file: !145, line: 950, type: !306, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!306 = !DISubroutineType(types: !307)
!307 = !{!95, !155, null}
!308 = !DILocalVariable(name: "_Format", arg: 1, scope: !305, file: !145, line: 951, type: !155)
!309 = !DILocation(line: 951, scope: !305)
!310 = !DILocalVariable(name: "_Result", scope: !305, file: !145, line: 957, type: !95)
!311 = !DILocation(line: 957, scope: !305)
!312 = !DILocalVariable(name: "_ArgList", scope: !305, file: !145, line: 958, type: !165)
!313 = !DILocation(line: 958, scope: !305)
!314 = !DILocation(line: 959, scope: !305)
!315 = !DILocation(line: 960, scope: !305)
!316 = !DILocation(line: 961, scope: !305)
!317 = !DILocation(line: 962, scope: !305)
!318 = distinct !DISubprogram(name: "_vfprintf_l", scope: !145, file: !145, line: 635, type: !319, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!319 = !DISubroutineType(types: !320)
!320 = !{!95, !321, !155, !327, !165}
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !151, line: 31, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !151, line: 28, size: 64, elements: !325)
!325 = !{!326}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !324, file: !151, line: 30, baseType: !89, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !177, line: 623, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !177, line: 621, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !177, line: 617, size: 128, elements: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !331, file: !177, line: 619, baseType: !183, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !331, file: !177, line: 620, baseType: !186, size: 64, offset: 64)
!335 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !318, file: !145, line: 639, type: !165)
!336 = !DILocation(line: 639, scope: !318)
!337 = !DILocalVariable(name: "_Locale", arg: 3, scope: !318, file: !145, line: 638, type: !327)
!338 = !DILocation(line: 638, scope: !318)
!339 = !DILocalVariable(name: "_Format", arg: 2, scope: !318, file: !145, line: 637, type: !155)
!340 = !DILocation(line: 637, scope: !318)
!341 = !DILocalVariable(name: "_Stream", arg: 1, scope: !318, file: !145, line: 636, type: !321)
!342 = !DILocation(line: 636, scope: !318)
!343 = !DILocation(line: 645, scope: !318)
!344 = !DILocation(line: 92, scope: !112)
!345 = distinct !DISubprogram(name: "printWLine", scope: !36, file: !36, line: 19, type: !346, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !351, line: 24, baseType: !43)
!351 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!352 = !DILocalVariable(name: "line", arg: 1, scope: !345, file: !36, line: 19, type: !348)
!353 = !DILocation(line: 19, scope: !345)
!354 = !DILocation(line: 21, scope: !345)
!355 = !DILocation(line: 23, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !36, line: 22)
!357 = distinct !DILexicalBlock(scope: !345, file: !36, line: 21)
!358 = !DILocation(line: 24, scope: !356)
!359 = !DILocation(line: 25, scope: !345)
!360 = distinct !DISubprogram(name: "wprintf", scope: !151, file: !151, line: 608, type: !361, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!361 = !DISubroutineType(types: !362)
!362 = !{!95, !363, null}
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !43)
!367 = !DILocalVariable(name: "_Format", arg: 1, scope: !360, file: !151, line: 609, type: !363)
!368 = !DILocation(line: 609, scope: !360)
!369 = !DILocalVariable(name: "_Result", scope: !360, file: !151, line: 615, type: !95)
!370 = !DILocation(line: 615, scope: !360)
!371 = !DILocalVariable(name: "_ArgList", scope: !360, file: !151, line: 616, type: !165)
!372 = !DILocation(line: 616, scope: !360)
!373 = !DILocation(line: 617, scope: !360)
!374 = !DILocation(line: 618, scope: !360)
!375 = !DILocation(line: 619, scope: !360)
!376 = !DILocation(line: 620, scope: !360)
!377 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !151, file: !151, line: 299, type: !378, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!378 = !DISubroutineType(types: !379)
!379 = !{!95, !321, !363, !327, !165}
!380 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !377, file: !151, line: 303, type: !165)
!381 = !DILocation(line: 303, scope: !377)
!382 = !DILocalVariable(name: "_Locale", arg: 3, scope: !377, file: !151, line: 302, type: !327)
!383 = !DILocation(line: 302, scope: !377)
!384 = !DILocalVariable(name: "_Format", arg: 2, scope: !377, file: !151, line: 301, type: !363)
!385 = !DILocation(line: 301, scope: !377)
!386 = !DILocalVariable(name: "_Stream", arg: 1, scope: !377, file: !151, line: 300, type: !321)
!387 = !DILocation(line: 300, scope: !377)
!388 = !DILocation(line: 309, scope: !377)
!389 = distinct !DISubprogram(name: "printIntLine", scope: !36, file: !36, line: 27, type: !390, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !95}
!392 = !DILocalVariable(name: "intNumber", arg: 1, scope: !389, file: !36, line: 27, type: !95)
!393 = !DILocation(line: 27, scope: !389)
!394 = !DILocation(line: 29, scope: !389)
!395 = !DILocation(line: 30, scope: !389)
!396 = distinct !DISubprogram(name: "printShortLine", scope: !36, file: !36, line: 32, type: !397, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399}
!399 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!400 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !396, file: !36, line: 32, type: !399)
!401 = !DILocation(line: 32, scope: !396)
!402 = !DILocation(line: 34, scope: !396)
!403 = !DILocation(line: 35, scope: !396)
!404 = distinct !DISubprogram(name: "printFloatLine", scope: !36, file: !36, line: 37, type: !405, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !407}
!407 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!408 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !404, file: !36, line: 37, type: !407)
!409 = !DILocation(line: 37, scope: !404)
!410 = !DILocation(line: 39, scope: !404)
!411 = !DILocation(line: 40, scope: !404)
!412 = distinct !DISubprogram(name: "printLongLine", scope: !36, file: !36, line: 42, type: !413, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415}
!415 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!416 = !DILocalVariable(name: "longNumber", arg: 1, scope: !412, file: !36, line: 42, type: !415)
!417 = !DILocation(line: 42, scope: !412)
!418 = !DILocation(line: 44, scope: !412)
!419 = !DILocation(line: 45, scope: !412)
!420 = distinct !DISubprogram(name: "printLongLongLine", scope: !36, file: !36, line: 47, type: !421, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !423}
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !424, line: 21, baseType: !425)
!424 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!425 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!426 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !420, file: !36, line: 47, type: !423)
!427 = !DILocation(line: 47, scope: !420)
!428 = !DILocation(line: 49, scope: !420)
!429 = !DILocation(line: 50, scope: !420)
!430 = distinct !DISubprogram(name: "printSizeTLine", scope: !36, file: !36, line: 52, type: !431, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !434, line: 18, baseType: !14)
!434 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!435 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !430, file: !36, line: 52, type: !433)
!436 = !DILocation(line: 52, scope: !430)
!437 = !DILocation(line: 54, scope: !430)
!438 = !DILocation(line: 55, scope: !430)
!439 = distinct !DISubprogram(name: "printHexCharLine", scope: !36, file: !36, line: 57, type: !440, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !4}
!442 = !DILocalVariable(name: "charHex", arg: 1, scope: !439, file: !36, line: 57, type: !4)
!443 = !DILocation(line: 57, scope: !439)
!444 = !DILocation(line: 59, scope: !439)
!445 = !DILocation(line: 60, scope: !439)
!446 = distinct !DISubprogram(name: "printWcharLine", scope: !36, file: !36, line: 62, type: !447, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !350}
!449 = !DILocalVariable(name: "wideChar", arg: 1, scope: !446, file: !36, line: 62, type: !350)
!450 = !DILocation(line: 62, scope: !446)
!451 = !DILocalVariable(name: "s", scope: !446, file: !36, line: 66, type: !452)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 32, elements: !453)
!453 = !{!454}
!454 = !DISubrange(count: 2)
!455 = !DILocation(line: 66, scope: !446)
!456 = !DILocation(line: 67, scope: !446)
!457 = !DILocation(line: 68, scope: !446)
!458 = !DILocation(line: 69, scope: !446)
!459 = !DILocation(line: 70, scope: !446)
!460 = distinct !DISubprogram(name: "printUnsignedLine", scope: !36, file: !36, line: 72, type: !461, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !463}
!463 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!464 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !460, file: !36, line: 72, type: !463)
!465 = !DILocation(line: 72, scope: !460)
!466 = !DILocation(line: 74, scope: !460)
!467 = !DILocation(line: 75, scope: !460)
!468 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !36, file: !36, line: 77, type: !469, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !90}
!471 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !468, file: !36, line: 77, type: !90)
!472 = !DILocation(line: 77, scope: !468)
!473 = !DILocation(line: 79, scope: !468)
!474 = !DILocation(line: 80, scope: !468)
!475 = distinct !DISubprogram(name: "printDoubleLine", scope: !36, file: !36, line: 82, type: !476, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !478}
!478 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!479 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !475, file: !36, line: 82, type: !478)
!480 = !DILocation(line: 82, scope: !475)
!481 = !DILocation(line: 84, scope: !475)
!482 = !DILocation(line: 85, scope: !475)
!483 = distinct !DISubprogram(name: "printStructLine", scope: !36, file: !36, line: 87, type: !484, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !489, line: 100, baseType: !490)
!489 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82122-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !489, line: 96, size: 64, elements: !491)
!491 = !{!492, !493}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !490, file: !489, line: 98, baseType: !95, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !490, file: !489, line: 99, baseType: !95, size: 32, offset: 32)
!494 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !483, file: !36, line: 87, type: !486)
!495 = !DILocation(line: 87, scope: !483)
!496 = !DILocation(line: 89, scope: !483)
!497 = !DILocation(line: 90, scope: !483)
!498 = distinct !DISubprogram(name: "printBytesLine", scope: !36, file: !36, line: 92, type: !499, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !501, !433}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!503 = !DILocalVariable(name: "numBytes", arg: 2, scope: !498, file: !36, line: 92, type: !433)
!504 = !DILocation(line: 92, scope: !498)
!505 = !DILocalVariable(name: "bytes", arg: 1, scope: !498, file: !36, line: 92, type: !501)
!506 = !DILocalVariable(name: "i", scope: !498, file: !36, line: 94, type: !433)
!507 = !DILocation(line: 94, scope: !498)
!508 = !DILocation(line: 95, scope: !509)
!509 = distinct !DILexicalBlock(scope: !498, file: !36, line: 95)
!510 = !DILocation(line: 97, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !36, line: 96)
!512 = distinct !DILexicalBlock(scope: !509, file: !36, line: 95)
!513 = !DILocation(line: 98, scope: !511)
!514 = !DILocation(line: 95, scope: !512)
!515 = distinct !{!515, !508, !516, !517}
!516 = !DILocation(line: 98, scope: !509)
!517 = !{!"llvm.loop.mustprogress"}
!518 = !DILocation(line: 99, scope: !498)
!519 = !DILocation(line: 100, scope: !498)
!520 = distinct !DISubprogram(name: "decodeHexChars", scope: !36, file: !36, line: 105, type: !521, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!521 = !DISubroutineType(types: !522)
!522 = !{!433, !523, !433, !156}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!524 = !DILocalVariable(name: "hex", arg: 3, scope: !520, file: !36, line: 105, type: !156)
!525 = !DILocation(line: 105, scope: !520)
!526 = !DILocalVariable(name: "numBytes", arg: 2, scope: !520, file: !36, line: 105, type: !433)
!527 = !DILocalVariable(name: "bytes", arg: 1, scope: !520, file: !36, line: 105, type: !523)
!528 = !DILocalVariable(name: "numWritten", scope: !520, file: !36, line: 107, type: !433)
!529 = !DILocation(line: 107, scope: !520)
!530 = !DILocation(line: 113, scope: !520)
!531 = !DILocalVariable(name: "byte", scope: !532, file: !36, line: 115, type: !95)
!532 = distinct !DILexicalBlock(scope: !520, file: !36, line: 114)
!533 = !DILocation(line: 115, scope: !532)
!534 = !DILocation(line: 116, scope: !532)
!535 = !DILocation(line: 117, scope: !532)
!536 = !DILocation(line: 118, scope: !532)
!537 = distinct !{!537, !530, !538, !517}
!538 = !DILocation(line: 119, scope: !520)
!539 = !DILocation(line: 121, scope: !520)
!540 = distinct !DISubprogram(name: "sscanf", scope: !145, file: !145, line: 2240, type: !541, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!541 = !DISubroutineType(types: !542)
!542 = !{!95, !155, !155, null}
!543 = !DILocalVariable(name: "_Format", arg: 2, scope: !540, file: !145, line: 2242, type: !155)
!544 = !DILocation(line: 2242, scope: !540)
!545 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !540, file: !145, line: 2241, type: !155)
!546 = !DILocation(line: 2241, scope: !540)
!547 = !DILocalVariable(name: "_Result", scope: !540, file: !145, line: 2248, type: !95)
!548 = !DILocation(line: 2248, scope: !540)
!549 = !DILocalVariable(name: "_ArgList", scope: !540, file: !145, line: 2249, type: !165)
!550 = !DILocation(line: 2249, scope: !540)
!551 = !DILocation(line: 2250, scope: !540)
!552 = !DILocation(line: 2251, scope: !540)
!553 = !DILocation(line: 2252, scope: !540)
!554 = !DILocation(line: 2253, scope: !540)
!555 = distinct !DISubprogram(name: "_vsscanf_l", scope: !145, file: !145, line: 2143, type: !556, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!556 = !DISubroutineType(types: !557)
!557 = !{!95, !155, !155, !327, !165}
!558 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !555, file: !145, line: 2147, type: !165)
!559 = !DILocation(line: 2147, scope: !555)
!560 = !DILocalVariable(name: "_Locale", arg: 3, scope: !555, file: !145, line: 2146, type: !327)
!561 = !DILocation(line: 2146, scope: !555)
!562 = !DILocalVariable(name: "_Format", arg: 2, scope: !555, file: !145, line: 2145, type: !155)
!563 = !DILocation(line: 2145, scope: !555)
!564 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !555, file: !145, line: 2144, type: !155)
!565 = !DILocation(line: 2144, scope: !555)
!566 = !DILocation(line: 2153, scope: !555)
!567 = distinct !DISubprogram(name: "decodeHexWChars", scope: !36, file: !36, line: 127, type: !568, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!568 = !DISubroutineType(types: !569)
!569 = !{!433, !523, !433, !348}
!570 = !DILocalVariable(name: "hex", arg: 3, scope: !567, file: !36, line: 127, type: !348)
!571 = !DILocation(line: 127, scope: !567)
!572 = !DILocalVariable(name: "numBytes", arg: 2, scope: !567, file: !36, line: 127, type: !433)
!573 = !DILocalVariable(name: "bytes", arg: 1, scope: !567, file: !36, line: 127, type: !523)
!574 = !DILocalVariable(name: "numWritten", scope: !567, file: !36, line: 129, type: !433)
!575 = !DILocation(line: 129, scope: !567)
!576 = !DILocation(line: 135, scope: !567)
!577 = !DILocalVariable(name: "byte", scope: !578, file: !36, line: 137, type: !95)
!578 = distinct !DILexicalBlock(scope: !567, file: !36, line: 136)
!579 = !DILocation(line: 137, scope: !578)
!580 = !DILocation(line: 138, scope: !578)
!581 = !DILocation(line: 139, scope: !578)
!582 = !DILocation(line: 140, scope: !578)
!583 = distinct !{!583, !576, !584, !517}
!584 = !DILocation(line: 141, scope: !567)
!585 = !DILocation(line: 143, scope: !567)
!586 = distinct !DISubprogram(name: "swscanf", scope: !151, file: !151, line: 2018, type: !587, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!587 = !DISubroutineType(types: !588)
!588 = !{!95, !363, !363, null}
!589 = !DILocalVariable(name: "_Format", arg: 2, scope: !586, file: !151, line: 2020, type: !363)
!590 = !DILocation(line: 2020, scope: !586)
!591 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !586, file: !151, line: 2019, type: !363)
!592 = !DILocation(line: 2019, scope: !586)
!593 = !DILocalVariable(name: "_Result", scope: !586, file: !151, line: 2026, type: !95)
!594 = !DILocation(line: 2026, scope: !586)
!595 = !DILocalVariable(name: "_ArgList", scope: !586, file: !151, line: 2027, type: !165)
!596 = !DILocation(line: 2027, scope: !586)
!597 = !DILocation(line: 2028, scope: !586)
!598 = !DILocation(line: 2029, scope: !586)
!599 = !DILocation(line: 2030, scope: !586)
!600 = !DILocation(line: 2031, scope: !586)
!601 = distinct !DISubprogram(name: "_vswscanf_l", scope: !151, file: !151, line: 1882, type: !602, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !126)
!602 = !DISubroutineType(types: !603)
!603 = !{!95, !363, !363, !327, !165}
!604 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !601, file: !151, line: 1886, type: !165)
!605 = !DILocation(line: 1886, scope: !601)
!606 = !DILocalVariable(name: "_Locale", arg: 3, scope: !601, file: !151, line: 1885, type: !327)
!607 = !DILocation(line: 1885, scope: !601)
!608 = !DILocalVariable(name: "_Format", arg: 2, scope: !601, file: !151, line: 1884, type: !363)
!609 = !DILocation(line: 1884, scope: !601)
!610 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !601, file: !151, line: 1883, type: !363)
!611 = !DILocation(line: 1883, scope: !601)
!612 = !DILocation(line: 1892, scope: !601)
!613 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !36, file: !36, line: 148, type: !614, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !86)
!614 = !DISubroutineType(types: !615)
!615 = !{!95}
!616 = !DILocation(line: 150, scope: !613)
!617 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !36, file: !36, line: 153, type: !614, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !86)
!618 = !DILocation(line: 155, scope: !617)
!619 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !36, file: !36, line: 158, type: !614, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !86)
!620 = !DILocation(line: 160, scope: !619)
!621 = distinct !DISubprogram(name: "good1", scope: !36, file: !36, line: 179, type: !124, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !86)
!622 = !DILocation(line: 179, scope: !621)
!623 = distinct !DISubprogram(name: "good2", scope: !36, file: !36, line: 180, type: !124, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !86)
!624 = !DILocation(line: 180, scope: !623)
!625 = distinct !DISubprogram(name: "good3", scope: !36, file: !36, line: 181, type: !124, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !86)
!626 = !DILocation(line: 181, scope: !625)
!627 = distinct !DISubprogram(name: "good4", scope: !36, file: !36, line: 182, type: !124, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !86)
!628 = !DILocation(line: 182, scope: !627)
!629 = distinct !DISubprogram(name: "good5", scope: !36, file: !36, line: 183, type: !124, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !86)
!630 = !DILocation(line: 183, scope: !629)
!631 = distinct !DISubprogram(name: "good6", scope: !36, file: !36, line: 184, type: !124, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !86)
!632 = !DILocation(line: 184, scope: !631)
!633 = distinct !DISubprogram(name: "good7", scope: !36, file: !36, line: 185, type: !124, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !86)
!634 = !DILocation(line: 185, scope: !633)
!635 = distinct !DISubprogram(name: "good8", scope: !36, file: !36, line: 186, type: !124, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !86)
!636 = !DILocation(line: 186, scope: !635)
!637 = distinct !DISubprogram(name: "good9", scope: !36, file: !36, line: 187, type: !124, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !86)
!638 = !DILocation(line: 187, scope: !637)
!639 = distinct !DISubprogram(name: "bad1", scope: !36, file: !36, line: 190, type: !124, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !86)
!640 = !DILocation(line: 190, scope: !639)
!641 = distinct !DISubprogram(name: "bad2", scope: !36, file: !36, line: 191, type: !124, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !86)
!642 = !DILocation(line: 191, scope: !641)
!643 = distinct !DISubprogram(name: "bad3", scope: !36, file: !36, line: 192, type: !124, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !86)
!644 = !DILocation(line: 192, scope: !643)
!645 = distinct !DISubprogram(name: "bad4", scope: !36, file: !36, line: 193, type: !124, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !86)
!646 = !DILocation(line: 193, scope: !645)
!647 = distinct !DISubprogram(name: "bad5", scope: !36, file: !36, line: 194, type: !124, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !86)
!648 = !DILocation(line: 194, scope: !647)
!649 = distinct !DISubprogram(name: "bad6", scope: !36, file: !36, line: 195, type: !124, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !86)
!650 = !DILocation(line: 195, scope: !649)
!651 = distinct !DISubprogram(name: "bad7", scope: !36, file: !36, line: 196, type: !124, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !86)
!652 = !DILocation(line: 196, scope: !651)
!653 = distinct !DISubprogram(name: "bad8", scope: !36, file: !36, line: 197, type: !124, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !86)
!654 = !DILocation(line: 197, scope: !653)
!655 = distinct !DISubprogram(name: "bad9", scope: !36, file: !36, line: 198, type: !124, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !86)
!656 = !DILocation(line: 198, scope: !655)
