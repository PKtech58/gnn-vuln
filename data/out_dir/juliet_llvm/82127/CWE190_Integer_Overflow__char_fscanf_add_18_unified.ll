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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_18_bad() #0 !dbg !118 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !122, metadata !DIExpression()), !dbg !123
  store i8 32, ptr %data, align 1, !dbg !124
  br label %source, !dbg !125

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !126), !dbg !127
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !128
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !128
  br label %sink, !dbg !129

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !130), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %result, metadata !132, metadata !DIExpression()), !dbg !134
  %0 = load i8, ptr %data, align 1, !dbg !134
  %conv = sext i8 %0 to i32, !dbg !134
  %add = add nsw i32 %conv, 1, !dbg !134
  %conv2 = trunc i32 %add to i8, !dbg !134
  store i8 %conv2, ptr %result, align 1, !dbg !134
  %1 = load i8, ptr %result, align 1, !dbg !135
  call void @printHexCharLine(i8 noundef %1), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !137 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !151, metadata !DIExpression()), !dbg !152
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !157, metadata !DIExpression()), !dbg !160
  call void @llvm.va_start(ptr %_ArgList), !dbg !161
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !162
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !162
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !162
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !162
  store i32 %call, ptr %_Result, align 4, !dbg !162
  call void @llvm.va_end(ptr %_ArgList), !dbg !163
  %3 = load i32, ptr %_Result, align 4, !dbg !164
  ret i32 %3, !dbg !164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !165 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !181, metadata !DIExpression()), !dbg !182
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !183, metadata !DIExpression()), !dbg !184
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !185, metadata !DIExpression()), !dbg !186
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !187, metadata !DIExpression()), !dbg !188
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !189
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !189
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !189
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !189
  %call = call ptr @__local_stdio_scanf_options(), !dbg !189
  %4 = load i64, ptr %call, align 8, !dbg !189
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !189
  ret i32 %call1, !dbg !189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !9 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !190
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_18_good() #0 !dbg !191 {
entry:
  call void @goodB2G(), !dbg !192
  call void @goodG2B(), !dbg !193
  ret void, !dbg !194
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !195 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !196, metadata !DIExpression()), !dbg !197
  store i8 32, ptr %data, align 1, !dbg !198
  br label %source, !dbg !199

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !200), !dbg !201
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !202
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !202
  br label %sink, !dbg !203

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !204), !dbg !205
  %0 = load i8, ptr %data, align 1, !dbg !206
  %conv = sext i8 %0 to i32, !dbg !206
  %cmp = icmp slt i32 %conv, 127, !dbg !206
  br i1 %cmp, label %if.then, label %if.else, !dbg !206

if.then:                                          ; preds = %sink
  call void @llvm.dbg.declare(metadata ptr %result, metadata !207, metadata !DIExpression()), !dbg !210
  %1 = load i8, ptr %data, align 1, !dbg !210
  %conv3 = sext i8 %1 to i32, !dbg !210
  %add = add nsw i32 %conv3, 1, !dbg !210
  %conv4 = trunc i32 %add to i8, !dbg !210
  store i8 %conv4, ptr %result, align 1, !dbg !210
  %2 = load i8, ptr %result, align 1, !dbg !211
  call void @printHexCharLine(i8 noundef %2), !dbg !211
  br label %if.end, !dbg !212

if.else:                                          ; preds = %sink
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !213
  br label %if.end, !dbg !215

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !216
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !217 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !218, metadata !DIExpression()), !dbg !219
  store i8 32, ptr %data, align 1, !dbg !220
  br label %source, !dbg !221

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !222), !dbg !223
  store i8 2, ptr %data, align 1, !dbg !224
  br label %sink, !dbg !225

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !226), !dbg !227
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
define dso_local void @printLine(ptr noundef %line) #0 !dbg !233 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = load ptr, ptr %line.addr, align 8, !dbg !238
  %cmp = icmp ne ptr %0, null, !dbg !238
  br i1 %cmp, label %if.then, label %if.end, !dbg !238

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !239
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !239
  br label %if.end, !dbg !242

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !244 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.va_start(ptr %_ArgList), !dbg !253
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !254
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !254
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !254
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !254
  store i32 %call1, ptr %_Result, align 4, !dbg !254
  call void @llvm.va_end(ptr %_ArgList), !dbg !255
  %2 = load i32, ptr %_Result, align 4, !dbg !256
  ret i32 %2, !dbg !256
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !257 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !274, metadata !DIExpression()), !dbg !275
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !282
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !282
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !282
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !282
  %call = call ptr @__local_stdio_printf_options(), !dbg !282
  %4 = load i64, ptr %call, align 8, !dbg !282
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !282
  ret i32 %call1, !dbg !282
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !283
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !284 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !291, metadata !DIExpression()), !dbg !292
  %0 = load ptr, ptr %line.addr, align 8, !dbg !293
  %cmp = icmp ne ptr %0, null, !dbg !293
  br i1 %cmp, label %if.then, label %if.end, !dbg !293

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !294
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !294
  br label %if.end, !dbg !297

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !298
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !299 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !308, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.va_start(ptr %_ArgList), !dbg !312
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !313
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !313
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !313
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !313
  store i32 %call1, ptr %_Result, align 4, !dbg !313
  call void @llvm.va_end(ptr %_ArgList), !dbg !314
  %2 = load i32, ptr %_Result, align 4, !dbg !315
  ret i32 %2, !dbg !315
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !316 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !327
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !327
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !327
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !327
  %call = call ptr @__local_stdio_printf_options(), !dbg !327
  %4 = load i64, ptr %call, align 8, !dbg !327
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !327
  ret i32 %call1, !dbg !327
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !328 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !335 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !341
  %conv = sext i16 %0 to i32, !dbg !341
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !343 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !349
  %conv = fpext float %0 to double, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !351 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !359 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !369 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !374, metadata !DIExpression()), !dbg !375
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !376
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !376
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !378 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !383
  %conv = sext i8 %0 to i32, !dbg !383
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !385 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !388, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata ptr %s, metadata !390, metadata !DIExpression()), !dbg !394
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !395
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !395
  store i16 %0, ptr %arrayidx, align 2, !dbg !395
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !396
  store i16 0, ptr %arrayidx1, align 2, !dbg !396
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !397
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !399 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !405
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !405
  ret void, !dbg !406
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !407 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !412
  %conv = zext i8 %0 to i32, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !414 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !418, metadata !DIExpression()), !dbg !419
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !420
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !420
  ret void, !dbg !421
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !422 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !435
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !435
  %1 = load i32, ptr %intTwo, align 4, !dbg !435
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !435
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !435
  %3 = load i32, ptr %intOne, align 4, !dbg !435
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !435
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !437 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !444, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %i, metadata !445, metadata !DIExpression()), !dbg !446
  store i64 0, ptr %i, align 8, !dbg !447
  br label %for.cond, !dbg !447

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !447
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !447
  %cmp = icmp ult i64 %0, %1, !dbg !447
  br i1 %cmp, label %for.body, label %for.end, !dbg !447

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !449
  %3 = load i64, ptr %i, align 8, !dbg !449
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !449
  %4 = load i8, ptr %arrayidx, align 1, !dbg !449
  %conv = zext i8 %4 to i32, !dbg !449
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !449
  br label %for.inc, !dbg !452

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !453
  %inc = add i64 %5, 1, !dbg !453
  store i64 %inc, ptr %i, align 8, !dbg !453
  br label %for.cond, !dbg !453, !llvm.loop !454

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !457
  ret void, !dbg !458
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !459 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !465, metadata !DIExpression()), !dbg !464
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !466, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !467, metadata !DIExpression()), !dbg !468
  store i64 0, ptr %numWritten, align 8, !dbg !468
  br label %while.cond, !dbg !469

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !469
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !469
  %cmp = icmp ult i64 %0, %1, !dbg !469
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !469

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !469
  %3 = load i64, ptr %numWritten, align 8, !dbg !469
  %mul = mul i64 2, %3, !dbg !469
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !469
  %4 = load i8, ptr %arrayidx, align 1, !dbg !469
  %conv = sext i8 %4 to i32, !dbg !469
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !469
  %tobool = icmp ne i32 %call, 0, !dbg !469
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !469

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !469
  %6 = load i64, ptr %numWritten, align 8, !dbg !469
  %mul1 = mul i64 2, %6, !dbg !469
  %add = add i64 %mul1, 1, !dbg !469
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !469
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !469
  %conv3 = sext i8 %7 to i32, !dbg !469
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !469
  %tobool5 = icmp ne i32 %call4, 0, !dbg !469
  br label %land.end, !dbg !469

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !469
  br i1 %8, label %while.body, label %while.end, !dbg !469

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !470, metadata !DIExpression()), !dbg !472
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !473
  %10 = load i64, ptr %numWritten, align 8, !dbg !473
  %mul6 = mul i64 2, %10, !dbg !473
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !473
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !473
  %11 = load i32, ptr %byte, align 4, !dbg !474
  %conv9 = trunc i32 %11 to i8, !dbg !474
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !474
  %13 = load i64, ptr %numWritten, align 8, !dbg !474
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !474
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !474
  %14 = load i64, ptr %numWritten, align 8, !dbg !475
  %inc = add i64 %14, 1, !dbg !475
  store i64 %inc, ptr %numWritten, align 8, !dbg !475
  br label %while.cond, !dbg !469, !llvm.loop !476

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !478
  ret i64 %15, !dbg !478
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !479 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.va_start(ptr %_ArgList), !dbg !490
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !491
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !491
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !491
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !491
  store i32 %call, ptr %_Result, align 4, !dbg !491
  call void @llvm.va_end(ptr %_ArgList), !dbg !492
  %3 = load i32, ptr %_Result, align 4, !dbg !493
  ret i32 %3, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !494 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !505
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !505
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !505
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !505
  %call = call ptr @__local_stdio_scanf_options(), !dbg !505
  %4 = load i64, ptr %call, align 8, !dbg !505
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !505
  ret i32 %call1, !dbg !505
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !506 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !511, metadata !DIExpression()), !dbg !510
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !512, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !513, metadata !DIExpression()), !dbg !514
  store i64 0, ptr %numWritten, align 8, !dbg !514
  br label %while.cond, !dbg !515

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !515
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !515
  %cmp = icmp ult i64 %0, %1, !dbg !515
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !515

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !515
  %3 = load i64, ptr %numWritten, align 8, !dbg !515
  %mul = mul i64 2, %3, !dbg !515
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !515
  %4 = load i16, ptr %arrayidx, align 2, !dbg !515
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !515
  %tobool = icmp ne i32 %call, 0, !dbg !515
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !515

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !515
  %6 = load i64, ptr %numWritten, align 8, !dbg !515
  %mul1 = mul i64 2, %6, !dbg !515
  %add = add i64 %mul1, 1, !dbg !515
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !515
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !515
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !515
  %tobool4 = icmp ne i32 %call3, 0, !dbg !515
  br label %land.end, !dbg !515

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !515
  br i1 %8, label %while.body, label %while.end, !dbg !515

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !516, metadata !DIExpression()), !dbg !518
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !519
  %10 = load i64, ptr %numWritten, align 8, !dbg !519
  %mul5 = mul i64 2, %10, !dbg !519
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !519
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !519
  %11 = load i32, ptr %byte, align 4, !dbg !520
  %conv = trunc i32 %11 to i8, !dbg !520
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !520
  %13 = load i64, ptr %numWritten, align 8, !dbg !520
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !520
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !520
  %14 = load i64, ptr %numWritten, align 8, !dbg !521
  %inc = add i64 %14, 1, !dbg !521
  store i64 %inc, ptr %numWritten, align 8, !dbg !521
  br label %while.cond, !dbg !515, !llvm.loop !522

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !524
  ret i64 %15, !dbg !524
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !525 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.va_start(ptr %_ArgList), !dbg !536
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !537
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !537
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !537
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !537
  store i32 %call, ptr %_Result, align 4, !dbg !537
  call void @llvm.va_end(ptr %_ArgList), !dbg !538
  %3 = load i32, ptr %_Result, align 4, !dbg !539
  ret i32 %3, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !540 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !549, metadata !DIExpression()), !dbg !550
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !551
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !551
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !551
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !551
  %call = call ptr @__local_stdio_scanf_options(), !dbg !551
  %4 = load i64, ptr %call, align 8, !dbg !551
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !551
  ret i32 %call1, !dbg !551
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !552 {
entry:
  ret i32 1, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !556 {
entry:
  ret i32 0, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !558 {
entry:
  %call = call i32 @rand(), !dbg !559
  %rem = srem i32 %call, 2, !dbg !559
  ret i32 %rem, !dbg !559
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !560 {
entry:
  ret void, !dbg !561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !562 {
entry:
  ret void, !dbg !563
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !564 {
entry:
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !566 {
entry:
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !568 {
entry:
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !578 {
entry:
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !580 {
entry:
  ret void, !dbg !581
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !582 {
entry:
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !584 {
entry:
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !586 {
entry:
  ret void, !dbg !587
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !588 {
entry:
  ret void, !dbg !589
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !590 {
entry:
  ret void, !dbg !591
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !592 {
entry:
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !594 {
entry:
  ret void, !dbg !595
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_18.c", directory: "", checksumkind: CSK_MD5, checksum: "a5e9762e1fc0ce3812b5cb0f04eda6ec")
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
!16 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_18.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "a5e9762e1fc0ce3812b5cb0f04eda6ec")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !14)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !{!0, !21, !7, !24}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !23, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!23 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 54)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !31, line: 15, type: !32, isLocal: true, isDefinition: true)
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!82 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!118 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_18_bad", scope: !2, file: !2, line: 22, type: !119, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null}
!121 = !{}
!122 = !DILocalVariable(name: "data", scope: !118, file: !2, line: 24, type: !4)
!123 = !DILocation(line: 24, scope: !118)
!124 = !DILocation(line: 25, scope: !118)
!125 = !DILocation(line: 26, scope: !118)
!126 = !DILabel(scope: !118, name: "source", file: !2, line: 27)
!127 = !DILocation(line: 27, scope: !118)
!128 = !DILocation(line: 29, scope: !118)
!129 = !DILocation(line: 30, scope: !118)
!130 = !DILabel(scope: !118, name: "sink", file: !2, line: 31)
!131 = !DILocation(line: 31, scope: !118)
!132 = !DILocalVariable(name: "result", scope: !133, file: !2, line: 34, type: !4)
!133 = distinct !DILexicalBlock(scope: !118, file: !2, line: 32)
!134 = !DILocation(line: 34, scope: !133)
!135 = !DILocation(line: 35, scope: !133)
!136 = !DILocation(line: 37, scope: !118)
!137 = distinct !DISubprogram(name: "fscanf", scope: !138, file: !138, line: 1199, type: !139, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!138 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!139 = !DISubroutineType(types: !140)
!140 = !{!90, !141, !148, null}
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !144, line: 31, baseType: !145)
!144 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !144, line: 28, size: 64, elements: !146)
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !145, file: !144, line: 30, baseType: !84, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!151 = !DILocalVariable(name: "_Format", arg: 2, scope: !137, file: !138, line: 1201, type: !148)
!152 = !DILocation(line: 1201, scope: !137)
!153 = !DILocalVariable(name: "_Stream", arg: 1, scope: !137, file: !138, line: 1200, type: !141)
!154 = !DILocation(line: 1200, scope: !137)
!155 = !DILocalVariable(name: "_Result", scope: !137, file: !138, line: 1207, type: !90)
!156 = !DILocation(line: 1207, scope: !137)
!157 = !DILocalVariable(name: "_ArgList", scope: !137, file: !138, line: 1208, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !159, line: 72, baseType: !104)
!159 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!160 = !DILocation(line: 1208, scope: !137)
!161 = !DILocation(line: 1209, scope: !137)
!162 = !DILocation(line: 1210, scope: !137)
!163 = !DILocation(line: 1211, scope: !137)
!164 = !DILocation(line: 1212, scope: !137)
!165 = distinct !DISubprogram(name: "_vfscanf_l", scope: !138, file: !138, line: 1055, type: !166, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!166 = !DISubroutineType(types: !167)
!167 = !{!90, !141, !148, !168, !158}
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !170, line: 623, baseType: !171)
!170 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !170, line: 621, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !170, line: 617, size: 128, elements: !174)
!174 = !{!175, !178}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !173, file: !170, line: 619, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !170, line: 619, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !173, file: !170, line: 620, baseType: !179, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !170, line: 620, flags: DIFlagFwdDecl)
!181 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !165, file: !138, line: 1059, type: !158)
!182 = !DILocation(line: 1059, scope: !165)
!183 = !DILocalVariable(name: "_Locale", arg: 3, scope: !165, file: !138, line: 1058, type: !168)
!184 = !DILocation(line: 1058, scope: !165)
!185 = !DILocalVariable(name: "_Format", arg: 2, scope: !165, file: !138, line: 1057, type: !148)
!186 = !DILocation(line: 1057, scope: !165)
!187 = !DILocalVariable(name: "_Stream", arg: 1, scope: !165, file: !138, line: 1056, type: !141)
!188 = !DILocation(line: 1056, scope: !165)
!189 = !DILocation(line: 1065, scope: !165)
!190 = !DILocation(line: 102, scope: !9)
!191 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_18_good", scope: !2, file: !2, line: 84, type: !119, scopeLine: 85, spFlags: DISPFlagDefinition, unit: !15)
!192 = !DILocation(line: 86, scope: !191)
!193 = !DILocation(line: 87, scope: !191)
!194 = !DILocation(line: 88, scope: !191)
!195 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 44, type: !119, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!196 = !DILocalVariable(name: "data", scope: !195, file: !2, line: 46, type: !4)
!197 = !DILocation(line: 46, scope: !195)
!198 = !DILocation(line: 47, scope: !195)
!199 = !DILocation(line: 48, scope: !195)
!200 = !DILabel(scope: !195, name: "source", file: !2, line: 49)
!201 = !DILocation(line: 49, scope: !195)
!202 = !DILocation(line: 51, scope: !195)
!203 = !DILocation(line: 52, scope: !195)
!204 = !DILabel(scope: !195, name: "sink", file: !2, line: 53)
!205 = !DILocation(line: 53, scope: !195)
!206 = !DILocation(line: 55, scope: !195)
!207 = !DILocalVariable(name: "result", scope: !208, file: !2, line: 57, type: !4)
!208 = distinct !DILexicalBlock(scope: !209, file: !2, line: 56)
!209 = distinct !DILexicalBlock(scope: !195, file: !2, line: 55)
!210 = !DILocation(line: 57, scope: !208)
!211 = !DILocation(line: 58, scope: !208)
!212 = !DILocation(line: 59, scope: !208)
!213 = !DILocation(line: 62, scope: !214)
!214 = distinct !DILexicalBlock(scope: !209, file: !2, line: 61)
!215 = !DILocation(line: 63, scope: !214)
!216 = !DILocation(line: 64, scope: !195)
!217 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 67, type: !119, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!218 = !DILocalVariable(name: "data", scope: !217, file: !2, line: 69, type: !4)
!219 = !DILocation(line: 69, scope: !217)
!220 = !DILocation(line: 70, scope: !217)
!221 = !DILocation(line: 71, scope: !217)
!222 = !DILabel(scope: !217, name: "source", file: !2, line: 72)
!223 = !DILocation(line: 72, scope: !217)
!224 = !DILocation(line: 74, scope: !217)
!225 = !DILocation(line: 75, scope: !217)
!226 = !DILabel(scope: !217, name: "sink", file: !2, line: 76)
!227 = !DILocation(line: 76, scope: !217)
!228 = !DILocalVariable(name: "result", scope: !229, file: !2, line: 79, type: !4)
!229 = distinct !DILexicalBlock(scope: !217, file: !2, line: 77)
!230 = !DILocation(line: 79, scope: !229)
!231 = !DILocation(line: 80, scope: !229)
!232 = !DILocation(line: 82, scope: !217)
!233 = distinct !DISubprogram(name: "printLine", scope: !31, file: !31, line: 11, type: !234, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !149}
!236 = !DILocalVariable(name: "line", arg: 1, scope: !233, file: !31, line: 11, type: !149)
!237 = !DILocation(line: 11, scope: !233)
!238 = !DILocation(line: 13, scope: !233)
!239 = !DILocation(line: 15, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !31, line: 14)
!241 = distinct !DILexicalBlock(scope: !233, file: !31, line: 13)
!242 = !DILocation(line: 16, scope: !240)
!243 = !DILocation(line: 17, scope: !233)
!244 = distinct !DISubprogram(name: "printf", scope: !138, file: !138, line: 950, type: !245, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!245 = !DISubroutineType(types: !246)
!246 = !{!90, !148, null}
!247 = !DILocalVariable(name: "_Format", arg: 1, scope: !244, file: !138, line: 951, type: !148)
!248 = !DILocation(line: 951, scope: !244)
!249 = !DILocalVariable(name: "_Result", scope: !244, file: !138, line: 957, type: !90)
!250 = !DILocation(line: 957, scope: !244)
!251 = !DILocalVariable(name: "_ArgList", scope: !244, file: !138, line: 958, type: !158)
!252 = !DILocation(line: 958, scope: !244)
!253 = !DILocation(line: 959, scope: !244)
!254 = !DILocation(line: 960, scope: !244)
!255 = !DILocation(line: 961, scope: !244)
!256 = !DILocation(line: 962, scope: !244)
!257 = distinct !DISubprogram(name: "_vfprintf_l", scope: !138, file: !138, line: 635, type: !258, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!258 = !DISubroutineType(types: !259)
!259 = !{!90, !260, !148, !266, !158}
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !144, line: 31, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !144, line: 28, size: 64, elements: !264)
!264 = !{!265}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !263, file: !144, line: 30, baseType: !84, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !170, line: 623, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !170, line: 621, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !170, line: 617, size: 128, elements: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !270, file: !170, line: 619, baseType: !176, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !270, file: !170, line: 620, baseType: !179, size: 64, offset: 64)
!274 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !257, file: !138, line: 639, type: !158)
!275 = !DILocation(line: 639, scope: !257)
!276 = !DILocalVariable(name: "_Locale", arg: 3, scope: !257, file: !138, line: 638, type: !266)
!277 = !DILocation(line: 638, scope: !257)
!278 = !DILocalVariable(name: "_Format", arg: 2, scope: !257, file: !138, line: 637, type: !148)
!279 = !DILocation(line: 637, scope: !257)
!280 = !DILocalVariable(name: "_Stream", arg: 1, scope: !257, file: !138, line: 636, type: !260)
!281 = !DILocation(line: 636, scope: !257)
!282 = !DILocation(line: 645, scope: !257)
!283 = !DILocation(line: 92, scope: !107)
!284 = distinct !DISubprogram(name: "printWLine", scope: !31, file: !31, line: 19, type: !285, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !290, line: 24, baseType: !38)
!290 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!291 = !DILocalVariable(name: "line", arg: 1, scope: !284, file: !31, line: 19, type: !287)
!292 = !DILocation(line: 19, scope: !284)
!293 = !DILocation(line: 21, scope: !284)
!294 = !DILocation(line: 23, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !31, line: 22)
!296 = distinct !DILexicalBlock(scope: !284, file: !31, line: 21)
!297 = !DILocation(line: 24, scope: !295)
!298 = !DILocation(line: 25, scope: !284)
!299 = distinct !DISubprogram(name: "wprintf", scope: !144, file: !144, line: 608, type: !300, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!300 = !DISubroutineType(types: !301)
!301 = !{!90, !302, null}
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !38)
!306 = !DILocalVariable(name: "_Format", arg: 1, scope: !299, file: !144, line: 609, type: !302)
!307 = !DILocation(line: 609, scope: !299)
!308 = !DILocalVariable(name: "_Result", scope: !299, file: !144, line: 615, type: !90)
!309 = !DILocation(line: 615, scope: !299)
!310 = !DILocalVariable(name: "_ArgList", scope: !299, file: !144, line: 616, type: !158)
!311 = !DILocation(line: 616, scope: !299)
!312 = !DILocation(line: 617, scope: !299)
!313 = !DILocation(line: 618, scope: !299)
!314 = !DILocation(line: 619, scope: !299)
!315 = !DILocation(line: 620, scope: !299)
!316 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !144, file: !144, line: 299, type: !317, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!317 = !DISubroutineType(types: !318)
!318 = !{!90, !260, !302, !266, !158}
!319 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !316, file: !144, line: 303, type: !158)
!320 = !DILocation(line: 303, scope: !316)
!321 = !DILocalVariable(name: "_Locale", arg: 3, scope: !316, file: !144, line: 302, type: !266)
!322 = !DILocation(line: 302, scope: !316)
!323 = !DILocalVariable(name: "_Format", arg: 2, scope: !316, file: !144, line: 301, type: !302)
!324 = !DILocation(line: 301, scope: !316)
!325 = !DILocalVariable(name: "_Stream", arg: 1, scope: !316, file: !144, line: 300, type: !260)
!326 = !DILocation(line: 300, scope: !316)
!327 = !DILocation(line: 309, scope: !316)
!328 = distinct !DISubprogram(name: "printIntLine", scope: !31, file: !31, line: 27, type: !329, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !90}
!331 = !DILocalVariable(name: "intNumber", arg: 1, scope: !328, file: !31, line: 27, type: !90)
!332 = !DILocation(line: 27, scope: !328)
!333 = !DILocation(line: 29, scope: !328)
!334 = !DILocation(line: 30, scope: !328)
!335 = distinct !DISubprogram(name: "printShortLine", scope: !31, file: !31, line: 32, type: !336, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !338}
!338 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!339 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !335, file: !31, line: 32, type: !338)
!340 = !DILocation(line: 32, scope: !335)
!341 = !DILocation(line: 34, scope: !335)
!342 = !DILocation(line: 35, scope: !335)
!343 = distinct !DISubprogram(name: "printFloatLine", scope: !31, file: !31, line: 37, type: !344, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!347 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !343, file: !31, line: 37, type: !346)
!348 = !DILocation(line: 37, scope: !343)
!349 = !DILocation(line: 39, scope: !343)
!350 = !DILocation(line: 40, scope: !343)
!351 = distinct !DISubprogram(name: "printLongLine", scope: !31, file: !31, line: 42, type: !352, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!355 = !DILocalVariable(name: "longNumber", arg: 1, scope: !351, file: !31, line: 42, type: !354)
!356 = !DILocation(line: 42, scope: !351)
!357 = !DILocation(line: 44, scope: !351)
!358 = !DILocation(line: 45, scope: !351)
!359 = distinct !DISubprogram(name: "printLongLongLine", scope: !31, file: !31, line: 47, type: !360, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !363, line: 21, baseType: !364)
!363 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!364 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!365 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !359, file: !31, line: 47, type: !362)
!366 = !DILocation(line: 47, scope: !359)
!367 = !DILocation(line: 49, scope: !359)
!368 = !DILocation(line: 50, scope: !359)
!369 = distinct !DISubprogram(name: "printSizeTLine", scope: !31, file: !31, line: 52, type: !370, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !373, line: 18, baseType: !14)
!373 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!374 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !369, file: !31, line: 52, type: !372)
!375 = !DILocation(line: 52, scope: !369)
!376 = !DILocation(line: 54, scope: !369)
!377 = !DILocation(line: 55, scope: !369)
!378 = distinct !DISubprogram(name: "printHexCharLine", scope: !31, file: !31, line: 57, type: !379, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !4}
!381 = !DILocalVariable(name: "charHex", arg: 1, scope: !378, file: !31, line: 57, type: !4)
!382 = !DILocation(line: 57, scope: !378)
!383 = !DILocation(line: 59, scope: !378)
!384 = !DILocation(line: 60, scope: !378)
!385 = distinct !DISubprogram(name: "printWcharLine", scope: !31, file: !31, line: 62, type: !386, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !289}
!388 = !DILocalVariable(name: "wideChar", arg: 1, scope: !385, file: !31, line: 62, type: !289)
!389 = !DILocation(line: 62, scope: !385)
!390 = !DILocalVariable(name: "s", scope: !385, file: !31, line: 66, type: !391)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 32, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 2)
!394 = !DILocation(line: 66, scope: !385)
!395 = !DILocation(line: 67, scope: !385)
!396 = !DILocation(line: 68, scope: !385)
!397 = !DILocation(line: 69, scope: !385)
!398 = !DILocation(line: 70, scope: !385)
!399 = distinct !DISubprogram(name: "printUnsignedLine", scope: !31, file: !31, line: 72, type: !400, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !402}
!402 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!403 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !399, file: !31, line: 72, type: !402)
!404 = !DILocation(line: 72, scope: !399)
!405 = !DILocation(line: 74, scope: !399)
!406 = !DILocation(line: 75, scope: !399)
!407 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !31, file: !31, line: 77, type: !408, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !85}
!410 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !407, file: !31, line: 77, type: !85)
!411 = !DILocation(line: 77, scope: !407)
!412 = !DILocation(line: 79, scope: !407)
!413 = !DILocation(line: 80, scope: !407)
!414 = distinct !DISubprogram(name: "printDoubleLine", scope: !31, file: !31, line: 82, type: !415, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !417}
!417 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!418 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !414, file: !31, line: 82, type: !417)
!419 = !DILocation(line: 82, scope: !414)
!420 = !DILocation(line: 84, scope: !414)
!421 = !DILocation(line: 85, scope: !414)
!422 = distinct !DISubprogram(name: "printStructLine", scope: !31, file: !31, line: 87, type: !423, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !428, line: 100, baseType: !429)
!428 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !428, line: 96, size: 64, elements: !430)
!430 = !{!431, !432}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !429, file: !428, line: 98, baseType: !90, size: 32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !429, file: !428, line: 99, baseType: !90, size: 32, offset: 32)
!433 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !422, file: !31, line: 87, type: !425)
!434 = !DILocation(line: 87, scope: !422)
!435 = !DILocation(line: 89, scope: !422)
!436 = !DILocation(line: 90, scope: !422)
!437 = distinct !DISubprogram(name: "printBytesLine", scope: !31, file: !31, line: 92, type: !438, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !440, !372}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!442 = !DILocalVariable(name: "numBytes", arg: 2, scope: !437, file: !31, line: 92, type: !372)
!443 = !DILocation(line: 92, scope: !437)
!444 = !DILocalVariable(name: "bytes", arg: 1, scope: !437, file: !31, line: 92, type: !440)
!445 = !DILocalVariable(name: "i", scope: !437, file: !31, line: 94, type: !372)
!446 = !DILocation(line: 94, scope: !437)
!447 = !DILocation(line: 95, scope: !448)
!448 = distinct !DILexicalBlock(scope: !437, file: !31, line: 95)
!449 = !DILocation(line: 97, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !31, line: 96)
!451 = distinct !DILexicalBlock(scope: !448, file: !31, line: 95)
!452 = !DILocation(line: 98, scope: !450)
!453 = !DILocation(line: 95, scope: !451)
!454 = distinct !{!454, !447, !455, !456}
!455 = !DILocation(line: 98, scope: !448)
!456 = !{!"llvm.loop.mustprogress"}
!457 = !DILocation(line: 99, scope: !437)
!458 = !DILocation(line: 100, scope: !437)
!459 = distinct !DISubprogram(name: "decodeHexChars", scope: !31, file: !31, line: 105, type: !460, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!460 = !DISubroutineType(types: !461)
!461 = !{!372, !462, !372, !149}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!463 = !DILocalVariable(name: "hex", arg: 3, scope: !459, file: !31, line: 105, type: !149)
!464 = !DILocation(line: 105, scope: !459)
!465 = !DILocalVariable(name: "numBytes", arg: 2, scope: !459, file: !31, line: 105, type: !372)
!466 = !DILocalVariable(name: "bytes", arg: 1, scope: !459, file: !31, line: 105, type: !462)
!467 = !DILocalVariable(name: "numWritten", scope: !459, file: !31, line: 107, type: !372)
!468 = !DILocation(line: 107, scope: !459)
!469 = !DILocation(line: 113, scope: !459)
!470 = !DILocalVariable(name: "byte", scope: !471, file: !31, line: 115, type: !90)
!471 = distinct !DILexicalBlock(scope: !459, file: !31, line: 114)
!472 = !DILocation(line: 115, scope: !471)
!473 = !DILocation(line: 116, scope: !471)
!474 = !DILocation(line: 117, scope: !471)
!475 = !DILocation(line: 118, scope: !471)
!476 = distinct !{!476, !469, !477, !456}
!477 = !DILocation(line: 119, scope: !459)
!478 = !DILocation(line: 121, scope: !459)
!479 = distinct !DISubprogram(name: "sscanf", scope: !138, file: !138, line: 2240, type: !480, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!480 = !DISubroutineType(types: !481)
!481 = !{!90, !148, !148, null}
!482 = !DILocalVariable(name: "_Format", arg: 2, scope: !479, file: !138, line: 2242, type: !148)
!483 = !DILocation(line: 2242, scope: !479)
!484 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !479, file: !138, line: 2241, type: !148)
!485 = !DILocation(line: 2241, scope: !479)
!486 = !DILocalVariable(name: "_Result", scope: !479, file: !138, line: 2248, type: !90)
!487 = !DILocation(line: 2248, scope: !479)
!488 = !DILocalVariable(name: "_ArgList", scope: !479, file: !138, line: 2249, type: !158)
!489 = !DILocation(line: 2249, scope: !479)
!490 = !DILocation(line: 2250, scope: !479)
!491 = !DILocation(line: 2251, scope: !479)
!492 = !DILocation(line: 2252, scope: !479)
!493 = !DILocation(line: 2253, scope: !479)
!494 = distinct !DISubprogram(name: "_vsscanf_l", scope: !138, file: !138, line: 2143, type: !495, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!495 = !DISubroutineType(types: !496)
!496 = !{!90, !148, !148, !266, !158}
!497 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !494, file: !138, line: 2147, type: !158)
!498 = !DILocation(line: 2147, scope: !494)
!499 = !DILocalVariable(name: "_Locale", arg: 3, scope: !494, file: !138, line: 2146, type: !266)
!500 = !DILocation(line: 2146, scope: !494)
!501 = !DILocalVariable(name: "_Format", arg: 2, scope: !494, file: !138, line: 2145, type: !148)
!502 = !DILocation(line: 2145, scope: !494)
!503 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !494, file: !138, line: 2144, type: !148)
!504 = !DILocation(line: 2144, scope: !494)
!505 = !DILocation(line: 2153, scope: !494)
!506 = distinct !DISubprogram(name: "decodeHexWChars", scope: !31, file: !31, line: 127, type: !507, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!507 = !DISubroutineType(types: !508)
!508 = !{!372, !462, !372, !287}
!509 = !DILocalVariable(name: "hex", arg: 3, scope: !506, file: !31, line: 127, type: !287)
!510 = !DILocation(line: 127, scope: !506)
!511 = !DILocalVariable(name: "numBytes", arg: 2, scope: !506, file: !31, line: 127, type: !372)
!512 = !DILocalVariable(name: "bytes", arg: 1, scope: !506, file: !31, line: 127, type: !462)
!513 = !DILocalVariable(name: "numWritten", scope: !506, file: !31, line: 129, type: !372)
!514 = !DILocation(line: 129, scope: !506)
!515 = !DILocation(line: 135, scope: !506)
!516 = !DILocalVariable(name: "byte", scope: !517, file: !31, line: 137, type: !90)
!517 = distinct !DILexicalBlock(scope: !506, file: !31, line: 136)
!518 = !DILocation(line: 137, scope: !517)
!519 = !DILocation(line: 138, scope: !517)
!520 = !DILocation(line: 139, scope: !517)
!521 = !DILocation(line: 140, scope: !517)
!522 = distinct !{!522, !515, !523, !456}
!523 = !DILocation(line: 141, scope: !506)
!524 = !DILocation(line: 143, scope: !506)
!525 = distinct !DISubprogram(name: "swscanf", scope: !144, file: !144, line: 2018, type: !526, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!526 = !DISubroutineType(types: !527)
!527 = !{!90, !302, !302, null}
!528 = !DILocalVariable(name: "_Format", arg: 2, scope: !525, file: !144, line: 2020, type: !302)
!529 = !DILocation(line: 2020, scope: !525)
!530 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !525, file: !144, line: 2019, type: !302)
!531 = !DILocation(line: 2019, scope: !525)
!532 = !DILocalVariable(name: "_Result", scope: !525, file: !144, line: 2026, type: !90)
!533 = !DILocation(line: 2026, scope: !525)
!534 = !DILocalVariable(name: "_ArgList", scope: !525, file: !144, line: 2027, type: !158)
!535 = !DILocation(line: 2027, scope: !525)
!536 = !DILocation(line: 2028, scope: !525)
!537 = !DILocation(line: 2029, scope: !525)
!538 = !DILocation(line: 2030, scope: !525)
!539 = !DILocation(line: 2031, scope: !525)
!540 = distinct !DISubprogram(name: "_vswscanf_l", scope: !144, file: !144, line: 1882, type: !541, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!541 = !DISubroutineType(types: !542)
!542 = !{!90, !302, !302, !266, !158}
!543 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !540, file: !144, line: 1886, type: !158)
!544 = !DILocation(line: 1886, scope: !540)
!545 = !DILocalVariable(name: "_Locale", arg: 3, scope: !540, file: !144, line: 1885, type: !266)
!546 = !DILocation(line: 1885, scope: !540)
!547 = !DILocalVariable(name: "_Format", arg: 2, scope: !540, file: !144, line: 1884, type: !302)
!548 = !DILocation(line: 1884, scope: !540)
!549 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !540, file: !144, line: 1883, type: !302)
!550 = !DILocation(line: 1883, scope: !540)
!551 = !DILocation(line: 1892, scope: !540)
!552 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !31, file: !31, line: 148, type: !553, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !81)
!553 = !DISubroutineType(types: !554)
!554 = !{!90}
!555 = !DILocation(line: 150, scope: !552)
!556 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !31, file: !31, line: 153, type: !553, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !81)
!557 = !DILocation(line: 155, scope: !556)
!558 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !31, file: !31, line: 158, type: !553, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !81)
!559 = !DILocation(line: 160, scope: !558)
!560 = distinct !DISubprogram(name: "good1", scope: !31, file: !31, line: 179, type: !119, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !81)
!561 = !DILocation(line: 179, scope: !560)
!562 = distinct !DISubprogram(name: "good2", scope: !31, file: !31, line: 180, type: !119, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !81)
!563 = !DILocation(line: 180, scope: !562)
!564 = distinct !DISubprogram(name: "good3", scope: !31, file: !31, line: 181, type: !119, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !81)
!565 = !DILocation(line: 181, scope: !564)
!566 = distinct !DISubprogram(name: "good4", scope: !31, file: !31, line: 182, type: !119, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !81)
!567 = !DILocation(line: 182, scope: !566)
!568 = distinct !DISubprogram(name: "good5", scope: !31, file: !31, line: 183, type: !119, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !81)
!569 = !DILocation(line: 183, scope: !568)
!570 = distinct !DISubprogram(name: "good6", scope: !31, file: !31, line: 184, type: !119, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !81)
!571 = !DILocation(line: 184, scope: !570)
!572 = distinct !DISubprogram(name: "good7", scope: !31, file: !31, line: 185, type: !119, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !81)
!573 = !DILocation(line: 185, scope: !572)
!574 = distinct !DISubprogram(name: "good8", scope: !31, file: !31, line: 186, type: !119, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !81)
!575 = !DILocation(line: 186, scope: !574)
!576 = distinct !DISubprogram(name: "good9", scope: !31, file: !31, line: 187, type: !119, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !81)
!577 = !DILocation(line: 187, scope: !576)
!578 = distinct !DISubprogram(name: "bad1", scope: !31, file: !31, line: 190, type: !119, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !81)
!579 = !DILocation(line: 190, scope: !578)
!580 = distinct !DISubprogram(name: "bad2", scope: !31, file: !31, line: 191, type: !119, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !81)
!581 = !DILocation(line: 191, scope: !580)
!582 = distinct !DISubprogram(name: "bad3", scope: !31, file: !31, line: 192, type: !119, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !81)
!583 = !DILocation(line: 192, scope: !582)
!584 = distinct !DISubprogram(name: "bad4", scope: !31, file: !31, line: 193, type: !119, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !81)
!585 = !DILocation(line: 193, scope: !584)
!586 = distinct !DISubprogram(name: "bad5", scope: !31, file: !31, line: 194, type: !119, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !81)
!587 = !DILocation(line: 194, scope: !586)
!588 = distinct !DISubprogram(name: "bad6", scope: !31, file: !31, line: 195, type: !119, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !81)
!589 = !DILocation(line: 195, scope: !588)
!590 = distinct !DISubprogram(name: "bad7", scope: !31, file: !31, line: 196, type: !119, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !81)
!591 = !DILocation(line: 196, scope: !590)
!592 = distinct !DISubprogram(name: "bad8", scope: !31, file: !31, line: 197, type: !119, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !81)
!593 = !DILocation(line: 197, scope: !592)
!594 = distinct !DISubprogram(name: "bad9", scope: !31, file: !31, line: 198, type: !119, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !81)
!595 = !DILocation(line: 198, scope: !594)
