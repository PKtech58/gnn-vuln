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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_42_bad() #0 !dbg !118 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !122, metadata !DIExpression()), !dbg !123
  store i8 32, ptr %data, align 1, !dbg !124
  %0 = load i8, ptr %data, align 1, !dbg !125
  %call = call i8 @badSource(i8 noundef %0), !dbg !125
  store i8 %call, ptr %data, align 1, !dbg !125
  call void @llvm.dbg.declare(metadata ptr %result, metadata !126, metadata !DIExpression()), !dbg !128
  %1 = load i8, ptr %data, align 1, !dbg !128
  %conv = sext i8 %1 to i32, !dbg !128
  %add = add nsw i32 %conv, 1, !dbg !128
  %conv1 = trunc i32 %add to i8, !dbg !128
  store i8 %conv1, ptr %result, align 1, !dbg !128
  %2 = load i8, ptr %result, align 1, !dbg !129
  call void @printHexCharLine(i8 noundef %2), !dbg !129
  ret void, !dbg !130
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8 @badSource(i8 noundef %data) #0 !dbg !131 {
entry:
  %data.addr = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !134, metadata !DIExpression()), !dbg !135
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !136
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data.addr), !dbg !136
  %0 = load i8, ptr %data.addr, align 1, !dbg !137
  ret i8 %0, !dbg !137
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !138 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !152, metadata !DIExpression()), !dbg !153
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !154, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !158, metadata !DIExpression()), !dbg !161
  call void @llvm.va_start(ptr %_ArgList), !dbg !162
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !163
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !163
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !163
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !163
  store i32 %call, ptr %_Result, align 4, !dbg !163
  call void @llvm.va_end(ptr %_ArgList), !dbg !164
  %3 = load i32, ptr %_Result, align 4, !dbg !165
  ret i32 %3, !dbg !165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !166 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !182, metadata !DIExpression()), !dbg !183
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !184, metadata !DIExpression()), !dbg !185
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !186, metadata !DIExpression()), !dbg !187
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !188, metadata !DIExpression()), !dbg !189
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !190
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !190
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !190
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !190
  %call = call ptr @__local_stdio_scanf_options(), !dbg !190
  %4 = load i64, ptr %call, align 8, !dbg !190
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !190
  ret i32 %call1, !dbg !190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !9 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !191
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_42_good() #0 !dbg !192 {
entry:
  call void @goodB2G(), !dbg !193
  call void @goodG2B(), !dbg !194
  ret void, !dbg !195
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !196 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !197, metadata !DIExpression()), !dbg !198
  store i8 32, ptr %data, align 1, !dbg !199
  %0 = load i8, ptr %data, align 1, !dbg !200
  %call = call i8 @goodB2GSource(i8 noundef %0), !dbg !200
  store i8 %call, ptr %data, align 1, !dbg !200
  %1 = load i8, ptr %data, align 1, !dbg !201
  %conv = sext i8 %1 to i32, !dbg !201
  %cmp = icmp slt i32 %conv, 127, !dbg !201
  br i1 %cmp, label %if.then, label %if.else, !dbg !201

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !202, metadata !DIExpression()), !dbg !205
  %2 = load i8, ptr %data, align 1, !dbg !205
  %conv2 = sext i8 %2 to i32, !dbg !205
  %add = add nsw i32 %conv2, 1, !dbg !205
  %conv3 = trunc i32 %add to i8, !dbg !205
  store i8 %conv3, ptr %result, align 1, !dbg !205
  %3 = load i8, ptr %result, align 1, !dbg !206
  call void @printHexCharLine(i8 noundef %3), !dbg !206
  br label %if.end, !dbg !207

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !208
  br label %if.end, !dbg !210

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !211
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !212 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !213, metadata !DIExpression()), !dbg !214
  store i8 32, ptr %data, align 1, !dbg !215
  %0 = load i8, ptr %data, align 1, !dbg !216
  %call = call i8 @goodG2BSource(i8 noundef %0), !dbg !216
  store i8 %call, ptr %data, align 1, !dbg !216
  call void @llvm.dbg.declare(metadata ptr %result, metadata !217, metadata !DIExpression()), !dbg !219
  %1 = load i8, ptr %data, align 1, !dbg !219
  %conv = sext i8 %1 to i32, !dbg !219
  %add = add nsw i32 %conv, 1, !dbg !219
  %conv1 = trunc i32 %add to i8, !dbg !219
  store i8 %conv1, ptr %result, align 1, !dbg !219
  %2 = load i8, ptr %result, align 1, !dbg !220
  call void @printHexCharLine(i8 noundef %2), !dbg !220
  ret void, !dbg !221
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8 @goodG2BSource(i8 noundef %data) #0 !dbg !222 {
entry:
  %data.addr = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !223, metadata !DIExpression()), !dbg !224
  store i8 2, ptr %data.addr, align 1, !dbg !225
  %0 = load i8, ptr %data.addr, align 1, !dbg !226
  ret i8 %0, !dbg !226
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8 @goodB2GSource(i8 noundef %data) #0 !dbg !227 {
entry:
  %data.addr = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !228, metadata !DIExpression()), !dbg !229
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !230
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data.addr), !dbg !230
  %0 = load i8, ptr %data.addr, align 1, !dbg !231
  ret i8 %0, !dbg !231
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !232 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !235, metadata !DIExpression()), !dbg !236
  %0 = load ptr, ptr %line.addr, align 8, !dbg !237
  %cmp = icmp ne ptr %0, null, !dbg !237
  br i1 %cmp, label %if.then, label %if.end, !dbg !237

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !238
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !238
  br label %if.end, !dbg !241

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !242
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !243 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !250, metadata !DIExpression()), !dbg !251
  call void @llvm.va_start(ptr %_ArgList), !dbg !252
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !253
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !253
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !253
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !253
  store i32 %call1, ptr %_Result, align 4, !dbg !253
  call void @llvm.va_end(ptr %_ArgList), !dbg !254
  %2 = load i32, ptr %_Result, align 4, !dbg !255
  ret i32 %2, !dbg !255
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !256 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !275, metadata !DIExpression()), !dbg !276
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !277, metadata !DIExpression()), !dbg !278
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !279, metadata !DIExpression()), !dbg !280
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !281
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !281
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !281
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !281
  %call = call ptr @__local_stdio_printf_options(), !dbg !281
  %4 = load i64, ptr %call, align 8, !dbg !281
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !281
  ret i32 %call1, !dbg !281
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !282
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !283 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load ptr, ptr %line.addr, align 8, !dbg !292
  %cmp = icmp ne ptr %0, null, !dbg !292
  br i1 %cmp, label %if.then, label %if.end, !dbg !292

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !293
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !293
  br label %if.end, !dbg !296

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !298 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !307, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.va_start(ptr %_ArgList), !dbg !311
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !312
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !312
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !312
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !312
  store i32 %call1, ptr %_Result, align 4, !dbg !312
  call void @llvm.va_end(ptr %_ArgList), !dbg !313
  %2 = load i32, ptr %_Result, align 4, !dbg !314
  ret i32 %2, !dbg !314
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !315 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !318, metadata !DIExpression()), !dbg !319
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !320, metadata !DIExpression()), !dbg !321
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !322, metadata !DIExpression()), !dbg !323
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !326
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !326
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !326
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !326
  %call = call ptr @__local_stdio_printf_options(), !dbg !326
  %4 = load i64, ptr %call, align 8, !dbg !326
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !326
  ret i32 %call1, !dbg !326
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !327 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !332
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !334 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !338, metadata !DIExpression()), !dbg !339
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !340
  %conv = sext i16 %0 to i32, !dbg !340
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !340
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !342 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !348
  %conv = fpext float %0 to double, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !350 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !356
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !356
  ret void, !dbg !357
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !358 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !366
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !366
  ret void, !dbg !367
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !368 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !377 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !382
  %conv = sext i8 %0 to i32, !dbg !382
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !382
  ret void, !dbg !383
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !384 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !387, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata ptr %s, metadata !389, metadata !DIExpression()), !dbg !393
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !394
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !394
  store i16 %0, ptr %arrayidx, align 2, !dbg !394
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !395
  store i16 0, ptr %arrayidx1, align 2, !dbg !395
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !396
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !396
  ret void, !dbg !397
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !398 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !402, metadata !DIExpression()), !dbg !403
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !404
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !404
  ret void, !dbg !405
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !406 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !409, metadata !DIExpression()), !dbg !410
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !411
  %conv = zext i8 %0 to i32, !dbg !411
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !411
  ret void, !dbg !412
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !413 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !417, metadata !DIExpression()), !dbg !418
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !419
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !419
  ret void, !dbg !420
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !421 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !434
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !434
  %1 = load i32, ptr %intTwo, align 4, !dbg !434
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !434
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !434
  %3 = load i32, ptr %intOne, align 4, !dbg !434
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !434
  ret void, !dbg !435
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !436 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !443, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata ptr %i, metadata !444, metadata !DIExpression()), !dbg !445
  store i64 0, ptr %i, align 8, !dbg !446
  br label %for.cond, !dbg !446

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !446
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !446
  %cmp = icmp ult i64 %0, %1, !dbg !446
  br i1 %cmp, label %for.body, label %for.end, !dbg !446

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !448
  %3 = load i64, ptr %i, align 8, !dbg !448
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !448
  %4 = load i8, ptr %arrayidx, align 1, !dbg !448
  %conv = zext i8 %4 to i32, !dbg !448
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !448
  br label %for.inc, !dbg !451

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !452
  %inc = add i64 %5, 1, !dbg !452
  store i64 %inc, ptr %i, align 8, !dbg !452
  br label %for.cond, !dbg !452, !llvm.loop !453

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !456
  ret void, !dbg !457
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !458 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !464, metadata !DIExpression()), !dbg !463
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !465, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !466, metadata !DIExpression()), !dbg !467
  store i64 0, ptr %numWritten, align 8, !dbg !467
  br label %while.cond, !dbg !468

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !468
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !468
  %cmp = icmp ult i64 %0, %1, !dbg !468
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !468

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !468
  %3 = load i64, ptr %numWritten, align 8, !dbg !468
  %mul = mul i64 2, %3, !dbg !468
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !468
  %4 = load i8, ptr %arrayidx, align 1, !dbg !468
  %conv = sext i8 %4 to i32, !dbg !468
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !468
  %tobool = icmp ne i32 %call, 0, !dbg !468
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !468

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !468
  %6 = load i64, ptr %numWritten, align 8, !dbg !468
  %mul1 = mul i64 2, %6, !dbg !468
  %add = add i64 %mul1, 1, !dbg !468
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !468
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !468
  %conv3 = sext i8 %7 to i32, !dbg !468
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !468
  %tobool5 = icmp ne i32 %call4, 0, !dbg !468
  br label %land.end, !dbg !468

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !468
  br i1 %8, label %while.body, label %while.end, !dbg !468

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !469, metadata !DIExpression()), !dbg !471
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !472
  %10 = load i64, ptr %numWritten, align 8, !dbg !472
  %mul6 = mul i64 2, %10, !dbg !472
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !472
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !472
  %11 = load i32, ptr %byte, align 4, !dbg !473
  %conv9 = trunc i32 %11 to i8, !dbg !473
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !473
  %13 = load i64, ptr %numWritten, align 8, !dbg !473
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !473
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !473
  %14 = load i64, ptr %numWritten, align 8, !dbg !474
  %inc = add i64 %14, 1, !dbg !474
  store i64 %inc, ptr %numWritten, align 8, !dbg !474
  br label %while.cond, !dbg !468, !llvm.loop !475

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !477
  ret i64 %15, !dbg !477
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !478 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !481, metadata !DIExpression()), !dbg !482
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.va_start(ptr %_ArgList), !dbg !489
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !490
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !490
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !490
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !490
  store i32 %call, ptr %_Result, align 4, !dbg !490
  call void @llvm.va_end(ptr %_ArgList), !dbg !491
  %3 = load i32, ptr %_Result, align 4, !dbg !492
  ret i32 %3, !dbg !492
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !493 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !498, metadata !DIExpression()), !dbg !499
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !502, metadata !DIExpression()), !dbg !503
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !504
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !504
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !504
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !504
  %call = call ptr @__local_stdio_scanf_options(), !dbg !504
  %4 = load i64, ptr %call, align 8, !dbg !504
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !504
  ret i32 %call1, !dbg !504
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !505 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !510, metadata !DIExpression()), !dbg !509
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !511, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !512, metadata !DIExpression()), !dbg !513
  store i64 0, ptr %numWritten, align 8, !dbg !513
  br label %while.cond, !dbg !514

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !514
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !514
  %cmp = icmp ult i64 %0, %1, !dbg !514
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !514

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !514
  %3 = load i64, ptr %numWritten, align 8, !dbg !514
  %mul = mul i64 2, %3, !dbg !514
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !514
  %4 = load i16, ptr %arrayidx, align 2, !dbg !514
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !514
  %tobool = icmp ne i32 %call, 0, !dbg !514
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !514

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !514
  %6 = load i64, ptr %numWritten, align 8, !dbg !514
  %mul1 = mul i64 2, %6, !dbg !514
  %add = add i64 %mul1, 1, !dbg !514
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !514
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !514
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !514
  %tobool4 = icmp ne i32 %call3, 0, !dbg !514
  br label %land.end, !dbg !514

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !514
  br i1 %8, label %while.body, label %while.end, !dbg !514

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !515, metadata !DIExpression()), !dbg !517
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !518
  %10 = load i64, ptr %numWritten, align 8, !dbg !518
  %mul5 = mul i64 2, %10, !dbg !518
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !518
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !518
  %11 = load i32, ptr %byte, align 4, !dbg !519
  %conv = trunc i32 %11 to i8, !dbg !519
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !519
  %13 = load i64, ptr %numWritten, align 8, !dbg !519
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !519
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !519
  %14 = load i64, ptr %numWritten, align 8, !dbg !520
  %inc = add i64 %14, 1, !dbg !520
  store i64 %inc, ptr %numWritten, align 8, !dbg !520
  br label %while.cond, !dbg !514, !llvm.loop !521

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !523
  ret i64 %15, !dbg !523
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !524 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !531, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.va_start(ptr %_ArgList), !dbg !535
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !536
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !536
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !536
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !536
  store i32 %call, ptr %_Result, align 4, !dbg !536
  call void @llvm.va_end(ptr %_ArgList), !dbg !537
  %3 = load i32, ptr %_Result, align 4, !dbg !538
  ret i32 %3, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !539 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !544, metadata !DIExpression()), !dbg !545
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !546, metadata !DIExpression()), !dbg !547
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !548, metadata !DIExpression()), !dbg !549
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !550
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !550
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !550
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !550
  %call = call ptr @__local_stdio_scanf_options(), !dbg !550
  %4 = load i64, ptr %call, align 8, !dbg !550
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !550
  ret i32 %call1, !dbg !550
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !551 {
entry:
  ret i32 1, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !555 {
entry:
  ret i32 0, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !557 {
entry:
  %call = call i32 @rand(), !dbg !558
  %rem = srem i32 %call, 2, !dbg !558
  ret i32 %rem, !dbg !558
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !593 {
entry:
  ret void, !dbg !594
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82135-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_42.c", directory: "", checksumkind: CSK_MD5, checksum: "e96de0a98547aba2d150d0c3c06b2579")
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
!16 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82135-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_42.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "e96de0a98547aba2d150d0c3c06b2579")
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !14)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !{!21, !0, !7, !24}
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !23, file: !10, line: 91, type: !14, isLocal: true, isDefinition: true)
!23 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !10, file: !10, line: 89, type: !11, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 54)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !31, line: 15, type: !32, isLocal: true, isDefinition: true)
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82135-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!82 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82135-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!118 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_42_bad", scope: !2, file: !2, line: 29, type: !119, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null}
!121 = !{}
!122 = !DILocalVariable(name: "data", scope: !118, file: !2, line: 31, type: !4)
!123 = !DILocation(line: 31, scope: !118)
!124 = !DILocation(line: 32, scope: !118)
!125 = !DILocation(line: 33, scope: !118)
!126 = !DILocalVariable(name: "result", scope: !127, file: !2, line: 36, type: !4)
!127 = distinct !DILexicalBlock(scope: !118, file: !2, line: 34)
!128 = !DILocation(line: 36, scope: !127)
!129 = !DILocation(line: 37, scope: !127)
!130 = !DILocation(line: 39, scope: !118)
!131 = distinct !DISubprogram(name: "badSource", scope: !2, file: !2, line: 22, type: !132, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!132 = !DISubroutineType(types: !133)
!133 = !{!4, !4}
!134 = !DILocalVariable(name: "data", arg: 1, scope: !131, file: !2, line: 22, type: !4)
!135 = !DILocation(line: 22, scope: !131)
!136 = !DILocation(line: 25, scope: !131)
!137 = !DILocation(line: 26, scope: !131)
!138 = distinct !DISubprogram(name: "fscanf", scope: !139, file: !139, line: 1199, type: !140, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!139 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!140 = !DISubroutineType(types: !141)
!141 = !{!90, !142, !149, null}
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !145, line: 31, baseType: !146)
!145 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !145, line: 28, size: 64, elements: !147)
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !146, file: !145, line: 30, baseType: !84, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!152 = !DILocalVariable(name: "_Format", arg: 2, scope: !138, file: !139, line: 1201, type: !149)
!153 = !DILocation(line: 1201, scope: !138)
!154 = !DILocalVariable(name: "_Stream", arg: 1, scope: !138, file: !139, line: 1200, type: !142)
!155 = !DILocation(line: 1200, scope: !138)
!156 = !DILocalVariable(name: "_Result", scope: !138, file: !139, line: 1207, type: !90)
!157 = !DILocation(line: 1207, scope: !138)
!158 = !DILocalVariable(name: "_ArgList", scope: !138, file: !139, line: 1208, type: !159)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !160, line: 72, baseType: !104)
!160 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!161 = !DILocation(line: 1208, scope: !138)
!162 = !DILocation(line: 1209, scope: !138)
!163 = !DILocation(line: 1210, scope: !138)
!164 = !DILocation(line: 1211, scope: !138)
!165 = !DILocation(line: 1212, scope: !138)
!166 = distinct !DISubprogram(name: "_vfscanf_l", scope: !139, file: !139, line: 1055, type: !167, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !121)
!167 = !DISubroutineType(types: !168)
!168 = !{!90, !142, !149, !169, !159}
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !171, line: 623, baseType: !172)
!171 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !171, line: 621, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !171, line: 617, size: 128, elements: !175)
!175 = !{!176, !179}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !174, file: !171, line: 619, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !171, line: 619, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !174, file: !171, line: 620, baseType: !180, size: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !171, line: 620, flags: DIFlagFwdDecl)
!182 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !166, file: !139, line: 1059, type: !159)
!183 = !DILocation(line: 1059, scope: !166)
!184 = !DILocalVariable(name: "_Locale", arg: 3, scope: !166, file: !139, line: 1058, type: !169)
!185 = !DILocation(line: 1058, scope: !166)
!186 = !DILocalVariable(name: "_Format", arg: 2, scope: !166, file: !139, line: 1057, type: !149)
!187 = !DILocation(line: 1057, scope: !166)
!188 = !DILocalVariable(name: "_Stream", arg: 1, scope: !166, file: !139, line: 1056, type: !142)
!189 = !DILocation(line: 1056, scope: !166)
!190 = !DILocation(line: 1065, scope: !166)
!191 = !DILocation(line: 102, scope: !9)
!192 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_42_good", scope: !2, file: !2, line: 90, type: !119, scopeLine: 91, spFlags: DISPFlagDefinition, unit: !15)
!193 = !DILocation(line: 92, scope: !192)
!194 = !DILocation(line: 93, scope: !192)
!195 = !DILocation(line: 94, scope: !192)
!196 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 73, type: !119, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!197 = !DILocalVariable(name: "data", scope: !196, file: !2, line: 75, type: !4)
!198 = !DILocation(line: 75, scope: !196)
!199 = !DILocation(line: 76, scope: !196)
!200 = !DILocation(line: 77, scope: !196)
!201 = !DILocation(line: 79, scope: !196)
!202 = !DILocalVariable(name: "result", scope: !203, file: !2, line: 81, type: !4)
!203 = distinct !DILexicalBlock(scope: !204, file: !2, line: 80)
!204 = distinct !DILexicalBlock(scope: !196, file: !2, line: 79)
!205 = !DILocation(line: 81, scope: !203)
!206 = !DILocation(line: 82, scope: !203)
!207 = !DILocation(line: 83, scope: !203)
!208 = !DILocation(line: 86, scope: !209)
!209 = distinct !DILexicalBlock(scope: !204, file: !2, line: 85)
!210 = !DILocation(line: 87, scope: !209)
!211 = !DILocation(line: 88, scope: !196)
!212 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 53, type: !119, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!213 = !DILocalVariable(name: "data", scope: !212, file: !2, line: 55, type: !4)
!214 = !DILocation(line: 55, scope: !212)
!215 = !DILocation(line: 56, scope: !212)
!216 = !DILocation(line: 57, scope: !212)
!217 = !DILocalVariable(name: "result", scope: !218, file: !2, line: 60, type: !4)
!218 = distinct !DILexicalBlock(scope: !212, file: !2, line: 58)
!219 = !DILocation(line: 60, scope: !218)
!220 = !DILocation(line: 61, scope: !218)
!221 = !DILocation(line: 63, scope: !212)
!222 = distinct !DISubprogram(name: "goodG2BSource", scope: !2, file: !2, line: 46, type: !132, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!223 = !DILocalVariable(name: "data", arg: 1, scope: !222, file: !2, line: 46, type: !4)
!224 = !DILocation(line: 46, scope: !222)
!225 = !DILocation(line: 49, scope: !222)
!226 = !DILocation(line: 50, scope: !222)
!227 = distinct !DISubprogram(name: "goodB2GSource", scope: !2, file: !2, line: 66, type: !132, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !121)
!228 = !DILocalVariable(name: "data", arg: 1, scope: !227, file: !2, line: 66, type: !4)
!229 = !DILocation(line: 66, scope: !227)
!230 = !DILocation(line: 69, scope: !227)
!231 = !DILocation(line: 70, scope: !227)
!232 = distinct !DISubprogram(name: "printLine", scope: !31, file: !31, line: 11, type: !233, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !150}
!235 = !DILocalVariable(name: "line", arg: 1, scope: !232, file: !31, line: 11, type: !150)
!236 = !DILocation(line: 11, scope: !232)
!237 = !DILocation(line: 13, scope: !232)
!238 = !DILocation(line: 15, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !31, line: 14)
!240 = distinct !DILexicalBlock(scope: !232, file: !31, line: 13)
!241 = !DILocation(line: 16, scope: !239)
!242 = !DILocation(line: 17, scope: !232)
!243 = distinct !DISubprogram(name: "printf", scope: !139, file: !139, line: 950, type: !244, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!244 = !DISubroutineType(types: !245)
!245 = !{!90, !149, null}
!246 = !DILocalVariable(name: "_Format", arg: 1, scope: !243, file: !139, line: 951, type: !149)
!247 = !DILocation(line: 951, scope: !243)
!248 = !DILocalVariable(name: "_Result", scope: !243, file: !139, line: 957, type: !90)
!249 = !DILocation(line: 957, scope: !243)
!250 = !DILocalVariable(name: "_ArgList", scope: !243, file: !139, line: 958, type: !159)
!251 = !DILocation(line: 958, scope: !243)
!252 = !DILocation(line: 959, scope: !243)
!253 = !DILocation(line: 960, scope: !243)
!254 = !DILocation(line: 961, scope: !243)
!255 = !DILocation(line: 962, scope: !243)
!256 = distinct !DISubprogram(name: "_vfprintf_l", scope: !139, file: !139, line: 635, type: !257, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!257 = !DISubroutineType(types: !258)
!258 = !{!90, !259, !149, !265, !159}
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !145, line: 31, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !145, line: 28, size: 64, elements: !263)
!263 = !{!264}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !262, file: !145, line: 30, baseType: !84, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !171, line: 623, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !171, line: 621, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !171, line: 617, size: 128, elements: !270)
!270 = !{!271, !272}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !269, file: !171, line: 619, baseType: !177, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !269, file: !171, line: 620, baseType: !180, size: 64, offset: 64)
!273 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !256, file: !139, line: 639, type: !159)
!274 = !DILocation(line: 639, scope: !256)
!275 = !DILocalVariable(name: "_Locale", arg: 3, scope: !256, file: !139, line: 638, type: !265)
!276 = !DILocation(line: 638, scope: !256)
!277 = !DILocalVariable(name: "_Format", arg: 2, scope: !256, file: !139, line: 637, type: !149)
!278 = !DILocation(line: 637, scope: !256)
!279 = !DILocalVariable(name: "_Stream", arg: 1, scope: !256, file: !139, line: 636, type: !259)
!280 = !DILocation(line: 636, scope: !256)
!281 = !DILocation(line: 645, scope: !256)
!282 = !DILocation(line: 92, scope: !107)
!283 = distinct !DISubprogram(name: "printWLine", scope: !31, file: !31, line: 19, type: !284, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !289, line: 24, baseType: !38)
!289 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!290 = !DILocalVariable(name: "line", arg: 1, scope: !283, file: !31, line: 19, type: !286)
!291 = !DILocation(line: 19, scope: !283)
!292 = !DILocation(line: 21, scope: !283)
!293 = !DILocation(line: 23, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !31, line: 22)
!295 = distinct !DILexicalBlock(scope: !283, file: !31, line: 21)
!296 = !DILocation(line: 24, scope: !294)
!297 = !DILocation(line: 25, scope: !283)
!298 = distinct !DISubprogram(name: "wprintf", scope: !145, file: !145, line: 608, type: !299, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!299 = !DISubroutineType(types: !300)
!300 = !{!90, !301, null}
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !38)
!305 = !DILocalVariable(name: "_Format", arg: 1, scope: !298, file: !145, line: 609, type: !301)
!306 = !DILocation(line: 609, scope: !298)
!307 = !DILocalVariable(name: "_Result", scope: !298, file: !145, line: 615, type: !90)
!308 = !DILocation(line: 615, scope: !298)
!309 = !DILocalVariable(name: "_ArgList", scope: !298, file: !145, line: 616, type: !159)
!310 = !DILocation(line: 616, scope: !298)
!311 = !DILocation(line: 617, scope: !298)
!312 = !DILocation(line: 618, scope: !298)
!313 = !DILocation(line: 619, scope: !298)
!314 = !DILocation(line: 620, scope: !298)
!315 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !145, file: !145, line: 299, type: !316, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!316 = !DISubroutineType(types: !317)
!317 = !{!90, !259, !301, !265, !159}
!318 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !315, file: !145, line: 303, type: !159)
!319 = !DILocation(line: 303, scope: !315)
!320 = !DILocalVariable(name: "_Locale", arg: 3, scope: !315, file: !145, line: 302, type: !265)
!321 = !DILocation(line: 302, scope: !315)
!322 = !DILocalVariable(name: "_Format", arg: 2, scope: !315, file: !145, line: 301, type: !301)
!323 = !DILocation(line: 301, scope: !315)
!324 = !DILocalVariable(name: "_Stream", arg: 1, scope: !315, file: !145, line: 300, type: !259)
!325 = !DILocation(line: 300, scope: !315)
!326 = !DILocation(line: 309, scope: !315)
!327 = distinct !DISubprogram(name: "printIntLine", scope: !31, file: !31, line: 27, type: !328, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !90}
!330 = !DILocalVariable(name: "intNumber", arg: 1, scope: !327, file: !31, line: 27, type: !90)
!331 = !DILocation(line: 27, scope: !327)
!332 = !DILocation(line: 29, scope: !327)
!333 = !DILocation(line: 30, scope: !327)
!334 = distinct !DISubprogram(name: "printShortLine", scope: !31, file: !31, line: 32, type: !335, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337}
!337 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!338 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !334, file: !31, line: 32, type: !337)
!339 = !DILocation(line: 32, scope: !334)
!340 = !DILocation(line: 34, scope: !334)
!341 = !DILocation(line: 35, scope: !334)
!342 = distinct !DISubprogram(name: "printFloatLine", scope: !31, file: !31, line: 37, type: !343, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345}
!345 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!346 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !342, file: !31, line: 37, type: !345)
!347 = !DILocation(line: 37, scope: !342)
!348 = !DILocation(line: 39, scope: !342)
!349 = !DILocation(line: 40, scope: !342)
!350 = distinct !DISubprogram(name: "printLongLine", scope: !31, file: !31, line: 42, type: !351, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!354 = !DILocalVariable(name: "longNumber", arg: 1, scope: !350, file: !31, line: 42, type: !353)
!355 = !DILocation(line: 42, scope: !350)
!356 = !DILocation(line: 44, scope: !350)
!357 = !DILocation(line: 45, scope: !350)
!358 = distinct !DISubprogram(name: "printLongLongLine", scope: !31, file: !31, line: 47, type: !359, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !362, line: 21, baseType: !363)
!362 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!363 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!364 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !358, file: !31, line: 47, type: !361)
!365 = !DILocation(line: 47, scope: !358)
!366 = !DILocation(line: 49, scope: !358)
!367 = !DILocation(line: 50, scope: !358)
!368 = distinct !DISubprogram(name: "printSizeTLine", scope: !31, file: !31, line: 52, type: !369, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !372, line: 18, baseType: !14)
!372 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!373 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !368, file: !31, line: 52, type: !371)
!374 = !DILocation(line: 52, scope: !368)
!375 = !DILocation(line: 54, scope: !368)
!376 = !DILocation(line: 55, scope: !368)
!377 = distinct !DISubprogram(name: "printHexCharLine", scope: !31, file: !31, line: 57, type: !378, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !4}
!380 = !DILocalVariable(name: "charHex", arg: 1, scope: !377, file: !31, line: 57, type: !4)
!381 = !DILocation(line: 57, scope: !377)
!382 = !DILocation(line: 59, scope: !377)
!383 = !DILocation(line: 60, scope: !377)
!384 = distinct !DISubprogram(name: "printWcharLine", scope: !31, file: !31, line: 62, type: !385, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !288}
!387 = !DILocalVariable(name: "wideChar", arg: 1, scope: !384, file: !31, line: 62, type: !288)
!388 = !DILocation(line: 62, scope: !384)
!389 = !DILocalVariable(name: "s", scope: !384, file: !31, line: 66, type: !390)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 32, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 2)
!393 = !DILocation(line: 66, scope: !384)
!394 = !DILocation(line: 67, scope: !384)
!395 = !DILocation(line: 68, scope: !384)
!396 = !DILocation(line: 69, scope: !384)
!397 = !DILocation(line: 70, scope: !384)
!398 = distinct !DISubprogram(name: "printUnsignedLine", scope: !31, file: !31, line: 72, type: !399, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!402 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !398, file: !31, line: 72, type: !401)
!403 = !DILocation(line: 72, scope: !398)
!404 = !DILocation(line: 74, scope: !398)
!405 = !DILocation(line: 75, scope: !398)
!406 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !31, file: !31, line: 77, type: !407, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !85}
!409 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !406, file: !31, line: 77, type: !85)
!410 = !DILocation(line: 77, scope: !406)
!411 = !DILocation(line: 79, scope: !406)
!412 = !DILocation(line: 80, scope: !406)
!413 = distinct !DISubprogram(name: "printDoubleLine", scope: !31, file: !31, line: 82, type: !414, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416}
!416 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!417 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !413, file: !31, line: 82, type: !416)
!418 = !DILocation(line: 82, scope: !413)
!419 = !DILocation(line: 84, scope: !413)
!420 = !DILocation(line: 85, scope: !413)
!421 = distinct !DISubprogram(name: "printStructLine", scope: !31, file: !31, line: 87, type: !422, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !427, line: 100, baseType: !428)
!427 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82135-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !427, line: 96, size: 64, elements: !429)
!429 = !{!430, !431}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !428, file: !427, line: 98, baseType: !90, size: 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !428, file: !427, line: 99, baseType: !90, size: 32, offset: 32)
!432 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !421, file: !31, line: 87, type: !424)
!433 = !DILocation(line: 87, scope: !421)
!434 = !DILocation(line: 89, scope: !421)
!435 = !DILocation(line: 90, scope: !421)
!436 = distinct !DISubprogram(name: "printBytesLine", scope: !31, file: !31, line: 92, type: !437, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !439, !371}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!441 = !DILocalVariable(name: "numBytes", arg: 2, scope: !436, file: !31, line: 92, type: !371)
!442 = !DILocation(line: 92, scope: !436)
!443 = !DILocalVariable(name: "bytes", arg: 1, scope: !436, file: !31, line: 92, type: !439)
!444 = !DILocalVariable(name: "i", scope: !436, file: !31, line: 94, type: !371)
!445 = !DILocation(line: 94, scope: !436)
!446 = !DILocation(line: 95, scope: !447)
!447 = distinct !DILexicalBlock(scope: !436, file: !31, line: 95)
!448 = !DILocation(line: 97, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !31, line: 96)
!450 = distinct !DILexicalBlock(scope: !447, file: !31, line: 95)
!451 = !DILocation(line: 98, scope: !449)
!452 = !DILocation(line: 95, scope: !450)
!453 = distinct !{!453, !446, !454, !455}
!454 = !DILocation(line: 98, scope: !447)
!455 = !{!"llvm.loop.mustprogress"}
!456 = !DILocation(line: 99, scope: !436)
!457 = !DILocation(line: 100, scope: !436)
!458 = distinct !DISubprogram(name: "decodeHexChars", scope: !31, file: !31, line: 105, type: !459, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!459 = !DISubroutineType(types: !460)
!460 = !{!371, !461, !371, !150}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!462 = !DILocalVariable(name: "hex", arg: 3, scope: !458, file: !31, line: 105, type: !150)
!463 = !DILocation(line: 105, scope: !458)
!464 = !DILocalVariable(name: "numBytes", arg: 2, scope: !458, file: !31, line: 105, type: !371)
!465 = !DILocalVariable(name: "bytes", arg: 1, scope: !458, file: !31, line: 105, type: !461)
!466 = !DILocalVariable(name: "numWritten", scope: !458, file: !31, line: 107, type: !371)
!467 = !DILocation(line: 107, scope: !458)
!468 = !DILocation(line: 113, scope: !458)
!469 = !DILocalVariable(name: "byte", scope: !470, file: !31, line: 115, type: !90)
!470 = distinct !DILexicalBlock(scope: !458, file: !31, line: 114)
!471 = !DILocation(line: 115, scope: !470)
!472 = !DILocation(line: 116, scope: !470)
!473 = !DILocation(line: 117, scope: !470)
!474 = !DILocation(line: 118, scope: !470)
!475 = distinct !{!475, !468, !476, !455}
!476 = !DILocation(line: 119, scope: !458)
!477 = !DILocation(line: 121, scope: !458)
!478 = distinct !DISubprogram(name: "sscanf", scope: !139, file: !139, line: 2240, type: !479, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!479 = !DISubroutineType(types: !480)
!480 = !{!90, !149, !149, null}
!481 = !DILocalVariable(name: "_Format", arg: 2, scope: !478, file: !139, line: 2242, type: !149)
!482 = !DILocation(line: 2242, scope: !478)
!483 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !478, file: !139, line: 2241, type: !149)
!484 = !DILocation(line: 2241, scope: !478)
!485 = !DILocalVariable(name: "_Result", scope: !478, file: !139, line: 2248, type: !90)
!486 = !DILocation(line: 2248, scope: !478)
!487 = !DILocalVariable(name: "_ArgList", scope: !478, file: !139, line: 2249, type: !159)
!488 = !DILocation(line: 2249, scope: !478)
!489 = !DILocation(line: 2250, scope: !478)
!490 = !DILocation(line: 2251, scope: !478)
!491 = !DILocation(line: 2252, scope: !478)
!492 = !DILocation(line: 2253, scope: !478)
!493 = distinct !DISubprogram(name: "_vsscanf_l", scope: !139, file: !139, line: 2143, type: !494, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!494 = !DISubroutineType(types: !495)
!495 = !{!90, !149, !149, !265, !159}
!496 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !493, file: !139, line: 2147, type: !159)
!497 = !DILocation(line: 2147, scope: !493)
!498 = !DILocalVariable(name: "_Locale", arg: 3, scope: !493, file: !139, line: 2146, type: !265)
!499 = !DILocation(line: 2146, scope: !493)
!500 = !DILocalVariable(name: "_Format", arg: 2, scope: !493, file: !139, line: 2145, type: !149)
!501 = !DILocation(line: 2145, scope: !493)
!502 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !493, file: !139, line: 2144, type: !149)
!503 = !DILocation(line: 2144, scope: !493)
!504 = !DILocation(line: 2153, scope: !493)
!505 = distinct !DISubprogram(name: "decodeHexWChars", scope: !31, file: !31, line: 127, type: !506, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!506 = !DISubroutineType(types: !507)
!507 = !{!371, !461, !371, !286}
!508 = !DILocalVariable(name: "hex", arg: 3, scope: !505, file: !31, line: 127, type: !286)
!509 = !DILocation(line: 127, scope: !505)
!510 = !DILocalVariable(name: "numBytes", arg: 2, scope: !505, file: !31, line: 127, type: !371)
!511 = !DILocalVariable(name: "bytes", arg: 1, scope: !505, file: !31, line: 127, type: !461)
!512 = !DILocalVariable(name: "numWritten", scope: !505, file: !31, line: 129, type: !371)
!513 = !DILocation(line: 129, scope: !505)
!514 = !DILocation(line: 135, scope: !505)
!515 = !DILocalVariable(name: "byte", scope: !516, file: !31, line: 137, type: !90)
!516 = distinct !DILexicalBlock(scope: !505, file: !31, line: 136)
!517 = !DILocation(line: 137, scope: !516)
!518 = !DILocation(line: 138, scope: !516)
!519 = !DILocation(line: 139, scope: !516)
!520 = !DILocation(line: 140, scope: !516)
!521 = distinct !{!521, !514, !522, !455}
!522 = !DILocation(line: 141, scope: !505)
!523 = !DILocation(line: 143, scope: !505)
!524 = distinct !DISubprogram(name: "swscanf", scope: !145, file: !145, line: 2018, type: !525, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!525 = !DISubroutineType(types: !526)
!526 = !{!90, !301, !301, null}
!527 = !DILocalVariable(name: "_Format", arg: 2, scope: !524, file: !145, line: 2020, type: !301)
!528 = !DILocation(line: 2020, scope: !524)
!529 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !524, file: !145, line: 2019, type: !301)
!530 = !DILocation(line: 2019, scope: !524)
!531 = !DILocalVariable(name: "_Result", scope: !524, file: !145, line: 2026, type: !90)
!532 = !DILocation(line: 2026, scope: !524)
!533 = !DILocalVariable(name: "_ArgList", scope: !524, file: !145, line: 2027, type: !159)
!534 = !DILocation(line: 2027, scope: !524)
!535 = !DILocation(line: 2028, scope: !524)
!536 = !DILocation(line: 2029, scope: !524)
!537 = !DILocation(line: 2030, scope: !524)
!538 = !DILocation(line: 2031, scope: !524)
!539 = distinct !DISubprogram(name: "_vswscanf_l", scope: !145, file: !145, line: 1882, type: !540, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!540 = !DISubroutineType(types: !541)
!541 = !{!90, !301, !301, !265, !159}
!542 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !539, file: !145, line: 1886, type: !159)
!543 = !DILocation(line: 1886, scope: !539)
!544 = !DILocalVariable(name: "_Locale", arg: 3, scope: !539, file: !145, line: 1885, type: !265)
!545 = !DILocation(line: 1885, scope: !539)
!546 = !DILocalVariable(name: "_Format", arg: 2, scope: !539, file: !145, line: 1884, type: !301)
!547 = !DILocation(line: 1884, scope: !539)
!548 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !539, file: !145, line: 1883, type: !301)
!549 = !DILocation(line: 1883, scope: !539)
!550 = !DILocation(line: 1892, scope: !539)
!551 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !31, file: !31, line: 148, type: !552, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !81)
!552 = !DISubroutineType(types: !553)
!553 = !{!90}
!554 = !DILocation(line: 150, scope: !551)
!555 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !31, file: !31, line: 153, type: !552, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !81)
!556 = !DILocation(line: 155, scope: !555)
!557 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !31, file: !31, line: 158, type: !552, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !81)
!558 = !DILocation(line: 160, scope: !557)
!559 = distinct !DISubprogram(name: "good1", scope: !31, file: !31, line: 179, type: !119, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !81)
!560 = !DILocation(line: 179, scope: !559)
!561 = distinct !DISubprogram(name: "good2", scope: !31, file: !31, line: 180, type: !119, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !81)
!562 = !DILocation(line: 180, scope: !561)
!563 = distinct !DISubprogram(name: "good3", scope: !31, file: !31, line: 181, type: !119, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !81)
!564 = !DILocation(line: 181, scope: !563)
!565 = distinct !DISubprogram(name: "good4", scope: !31, file: !31, line: 182, type: !119, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !81)
!566 = !DILocation(line: 182, scope: !565)
!567 = distinct !DISubprogram(name: "good5", scope: !31, file: !31, line: 183, type: !119, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !81)
!568 = !DILocation(line: 183, scope: !567)
!569 = distinct !DISubprogram(name: "good6", scope: !31, file: !31, line: 184, type: !119, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !81)
!570 = !DILocation(line: 184, scope: !569)
!571 = distinct !DISubprogram(name: "good7", scope: !31, file: !31, line: 185, type: !119, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !81)
!572 = !DILocation(line: 185, scope: !571)
!573 = distinct !DISubprogram(name: "good8", scope: !31, file: !31, line: 186, type: !119, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !81)
!574 = !DILocation(line: 186, scope: !573)
!575 = distinct !DISubprogram(name: "good9", scope: !31, file: !31, line: 187, type: !119, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !81)
!576 = !DILocation(line: 187, scope: !575)
!577 = distinct !DISubprogram(name: "bad1", scope: !31, file: !31, line: 190, type: !119, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !81)
!578 = !DILocation(line: 190, scope: !577)
!579 = distinct !DISubprogram(name: "bad2", scope: !31, file: !31, line: 191, type: !119, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !81)
!580 = !DILocation(line: 191, scope: !579)
!581 = distinct !DISubprogram(name: "bad3", scope: !31, file: !31, line: 192, type: !119, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !81)
!582 = !DILocation(line: 192, scope: !581)
!583 = distinct !DISubprogram(name: "bad4", scope: !31, file: !31, line: 193, type: !119, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !81)
!584 = !DILocation(line: 193, scope: !583)
!585 = distinct !DISubprogram(name: "bad5", scope: !31, file: !31, line: 194, type: !119, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !81)
!586 = !DILocation(line: 194, scope: !585)
!587 = distinct !DISubprogram(name: "bad6", scope: !31, file: !31, line: 195, type: !119, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !81)
!588 = !DILocation(line: 195, scope: !587)
!589 = distinct !DISubprogram(name: "bad7", scope: !31, file: !31, line: 196, type: !119, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !81)
!590 = !DILocation(line: 196, scope: !589)
!591 = distinct !DISubprogram(name: "bad8", scope: !31, file: !31, line: 197, type: !119, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !81)
!592 = !DILocation(line: 197, scope: !591)
!593 = distinct !DISubprogram(name: "bad9", scope: !31, file: !31, line: 198, type: !119, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !81)
!594 = !DILocation(line: 198, scope: !593)
