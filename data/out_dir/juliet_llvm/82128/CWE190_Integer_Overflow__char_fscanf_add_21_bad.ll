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

$"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = comdat any

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
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !17
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !22
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !34
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !38
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !44
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !50
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !52
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !55
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !57
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !59
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !64
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !66
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !68
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !70
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !72
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !74
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !79
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !81
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !86
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !88
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !96
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !99
@globalTrue = dso_local global i32 1, align 4, !dbg !101
@globalFalse = dso_local global i32 0, align 4, !dbg !103
@globalFive = dso_local global i32 5, align 4, !dbg !105
@globalArgc = dso_local global i32 0, align 4, !dbg !107
@globalArgv = dso_local global ptr null, align 8, !dbg !109
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !113

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_21_bad() #0 !dbg !126 {
entry:
  %data = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !130, metadata !DIExpression()), !dbg !131
  store i8 32, ptr %data, align 1, !dbg !132
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !133
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !133
  store i32 1, ptr @badStatic, align 4, !dbg !134
  %0 = load i8, ptr %data, align 1, !dbg !135
  call void @badSink(i8 noundef %0), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink(i8 noundef %data) #0 !dbg !165 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !168, metadata !DIExpression()), !dbg !169
  %0 = load i32, ptr @badStatic, align 4, !dbg !170
  %tobool = icmp ne i32 %0, 0, !dbg !170
  br i1 %tobool, label %if.then, label %if.end, !dbg !170

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !171, metadata !DIExpression()), !dbg !175
  %1 = load i8, ptr %data.addr, align 1, !dbg !175
  %conv = sext i8 %1 to i32, !dbg !175
  %add = add nsw i32 %conv, 1, !dbg !175
  %conv1 = trunc i32 %add to i8, !dbg !175
  store i8 %conv1, ptr %result, align 1, !dbg !175
  %2 = load i8, ptr %result, align 1, !dbg !176
  call void @printHexCharLine(i8 noundef %2), !dbg !176
  br label %if.end, !dbg !177

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !178
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
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !36 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !204
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !205 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !208, metadata !DIExpression()), !dbg !209
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !210, metadata !DIExpression()), !dbg !209
  %call = call i64 @time(ptr noundef null), !dbg !211
  %conv = trunc i64 %call to i32, !dbg !211
  call void @srand(i32 noundef %conv), !dbg !211
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !212
  call void @CWE190_Integer_Overflow__char_fscanf_add_21_bad(), !dbg !213
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !214
  ret i32 0, !dbg !215
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !216 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !225, metadata !DIExpression()), !dbg !226
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !227
  %call = call i64 @_time64(ptr noundef %0), !dbg !227
  ret i64 %call, !dbg !227
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !228 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !231, metadata !DIExpression()), !dbg !232
  %0 = load ptr, ptr %line.addr, align 8, !dbg !233
  %cmp = icmp ne ptr %0, null, !dbg !233
  br i1 %cmp, label %if.then, label %if.end, !dbg !233

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !234
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !234
  br label %if.end, !dbg !237

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !238
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !239 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !242, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.va_start(ptr %_ArgList), !dbg !248
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !249
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !249
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !249
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !249
  store i32 %call1, ptr %_Result, align 4, !dbg !249
  call void @llvm.va_end(ptr %_ArgList), !dbg !250
  %2 = load i32, ptr %_Result, align 4, !dbg !251
  ret i32 %2, !dbg !251
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !252 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !271, metadata !DIExpression()), !dbg !272
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !275, metadata !DIExpression()), !dbg !276
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !277
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !277
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !277
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !277
  %call = call ptr @__local_stdio_printf_options(), !dbg !277
  %4 = load i64, ptr %call, align 8, !dbg !277
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !277
  ret i32 %call1, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !115 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !278
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !279 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load ptr, ptr %line.addr, align 8, !dbg !288
  %cmp = icmp ne ptr %0, null, !dbg !288
  br i1 %cmp, label %if.then, label %if.end, !dbg !288

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !289
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !289
  br label %if.end, !dbg !292

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !294 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.va_start(ptr %_ArgList), !dbg !307
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !308
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !308
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !308
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !308
  store i32 %call1, ptr %_Result, align 4, !dbg !308
  call void @llvm.va_end(ptr %_ArgList), !dbg !309
  %2 = load i32, ptr %_Result, align 4, !dbg !310
  ret i32 %2, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !311 {
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
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !322
  ret i32 %call1, !dbg !322
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !323 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !328
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !330 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !336
  %conv = sext i16 %0 to i32, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !338 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !342, metadata !DIExpression()), !dbg !343
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !344
  %conv = fpext float %0 to double, !dbg !344
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !344
  ret void, !dbg !345
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !346 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !350, metadata !DIExpression()), !dbg !351
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !352
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !352
  ret void, !dbg !353
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !354 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !363 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !370
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !372 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !375
  %conv = sext i8 %0 to i32, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !377 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata ptr %s, metadata !382, metadata !DIExpression()), !dbg !386
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !387
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !387
  store i16 %0, ptr %arrayidx, align 2, !dbg !387
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !388
  store i16 0, ptr %arrayidx1, align 2, !dbg !388
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !389
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !391 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !396
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !396
  ret void, !dbg !397
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !398 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !403
  %conv = zext i8 %0 to i32, !dbg !403
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !403
  ret void, !dbg !404
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !405 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !409, metadata !DIExpression()), !dbg !410
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !411
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !411
  ret void, !dbg !412
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !413 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !426
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !426
  %1 = load i32, ptr %intTwo, align 4, !dbg !426
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !426
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !426
  %3 = load i32, ptr %intOne, align 4, !dbg !426
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !426
  ret void, !dbg !427
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !428 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !435, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %i, metadata !436, metadata !DIExpression()), !dbg !437
  store i64 0, ptr %i, align 8, !dbg !438
  br label %for.cond, !dbg !438

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !438
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !438
  %cmp = icmp ult i64 %0, %1, !dbg !438
  br i1 %cmp, label %for.body, label %for.end, !dbg !438

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !440
  %3 = load i64, ptr %i, align 8, !dbg !440
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !440
  %4 = load i8, ptr %arrayidx, align 1, !dbg !440
  %conv = zext i8 %4 to i32, !dbg !440
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !440
  br label %for.inc, !dbg !443

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !444
  %inc = add i64 %5, 1, !dbg !444
  store i64 %inc, ptr %i, align 8, !dbg !444
  br label %for.cond, !dbg !444, !llvm.loop !445

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !448
  ret void, !dbg !449
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !450 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !456, metadata !DIExpression()), !dbg !455
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !457, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !458, metadata !DIExpression()), !dbg !459
  store i64 0, ptr %numWritten, align 8, !dbg !459
  br label %while.cond, !dbg !460

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !460
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !460
  %cmp = icmp ult i64 %0, %1, !dbg !460
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !460

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !460
  %3 = load i64, ptr %numWritten, align 8, !dbg !460
  %mul = mul i64 2, %3, !dbg !460
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !460
  %4 = load i8, ptr %arrayidx, align 1, !dbg !460
  %conv = sext i8 %4 to i32, !dbg !460
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !460
  %tobool = icmp ne i32 %call, 0, !dbg !460
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !460

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !460
  %6 = load i64, ptr %numWritten, align 8, !dbg !460
  %mul1 = mul i64 2, %6, !dbg !460
  %add = add i64 %mul1, 1, !dbg !460
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !460
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !460
  %conv3 = sext i8 %7 to i32, !dbg !460
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !460
  %tobool5 = icmp ne i32 %call4, 0, !dbg !460
  br label %land.end, !dbg !460

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !460
  br i1 %8, label %while.body, label %while.end, !dbg !460

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !461, metadata !DIExpression()), !dbg !463
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !464
  %10 = load i64, ptr %numWritten, align 8, !dbg !464
  %mul6 = mul i64 2, %10, !dbg !464
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !464
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !464
  %11 = load i32, ptr %byte, align 4, !dbg !465
  %conv9 = trunc i32 %11 to i8, !dbg !465
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !465
  %13 = load i64, ptr %numWritten, align 8, !dbg !465
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !465
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !465
  %14 = load i64, ptr %numWritten, align 8, !dbg !466
  %inc = add i64 %14, 1, !dbg !466
  store i64 %inc, ptr %numWritten, align 8, !dbg !466
  br label %while.cond, !dbg !460, !llvm.loop !467

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !469
  ret i64 %15, !dbg !469
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !470 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.va_start(ptr %_ArgList), !dbg !481
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !482
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !482
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !482
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !482
  store i32 %call, ptr %_Result, align 4, !dbg !482
  call void @llvm.va_end(ptr %_ArgList), !dbg !483
  %3 = load i32, ptr %_Result, align 4, !dbg !484
  ret i32 %3, !dbg !484
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !485 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !496
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !496
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !496
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !496
  %call = call ptr @__local_stdio_scanf_options(), !dbg !496
  %4 = load i64, ptr %call, align 8, !dbg !496
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !496
  ret i32 %call1, !dbg !496
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !497 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !502, metadata !DIExpression()), !dbg !501
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !503, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !504, metadata !DIExpression()), !dbg !505
  store i64 0, ptr %numWritten, align 8, !dbg !505
  br label %while.cond, !dbg !506

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !506
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !506
  %cmp = icmp ult i64 %0, %1, !dbg !506
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !506

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !506
  %3 = load i64, ptr %numWritten, align 8, !dbg !506
  %mul = mul i64 2, %3, !dbg !506
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !506
  %4 = load i16, ptr %arrayidx, align 2, !dbg !506
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !506
  %tobool = icmp ne i32 %call, 0, !dbg !506
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !506

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !506
  %6 = load i64, ptr %numWritten, align 8, !dbg !506
  %mul1 = mul i64 2, %6, !dbg !506
  %add = add i64 %mul1, 1, !dbg !506
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !506
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !506
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !506
  %tobool4 = icmp ne i32 %call3, 0, !dbg !506
  br label %land.end, !dbg !506

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !506
  br i1 %8, label %while.body, label %while.end, !dbg !506

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !507, metadata !DIExpression()), !dbg !509
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !510
  %10 = load i64, ptr %numWritten, align 8, !dbg !510
  %mul5 = mul i64 2, %10, !dbg !510
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !510
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !510
  %11 = load i32, ptr %byte, align 4, !dbg !511
  %conv = trunc i32 %11 to i8, !dbg !511
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !511
  %13 = load i64, ptr %numWritten, align 8, !dbg !511
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !511
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !511
  %14 = load i64, ptr %numWritten, align 8, !dbg !512
  %inc = add i64 %14, 1, !dbg !512
  store i64 %inc, ptr %numWritten, align 8, !dbg !512
  br label %while.cond, !dbg !506, !llvm.loop !513

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !515
  ret i64 %15, !dbg !515
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !516 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.va_start(ptr %_ArgList), !dbg !527
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !528
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !528
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !528
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !528
  store i32 %call, ptr %_Result, align 4, !dbg !528
  call void @llvm.va_end(ptr %_ArgList), !dbg !529
  %3 = load i32, ptr %_Result, align 4, !dbg !530
  ret i32 %3, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !531 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !538, metadata !DIExpression()), !dbg !539
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !540, metadata !DIExpression()), !dbg !541
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !542
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !542
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !542
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !542
  %call = call ptr @__local_stdio_scanf_options(), !dbg !542
  %4 = load i64, ptr %call, align 8, !dbg !542
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !542
  ret i32 %call1, !dbg !542
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !543 {
entry:
  ret i32 1, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !547 {
entry:
  ret i32 0, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !549 {
entry:
  %call = call i32 @rand(), !dbg !550
  %rem = srem i32 %call, 2, !dbg !550
  ret i32 %rem, !dbg !550
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!9, !90}
!llvm.ident = !{!119, !119}
!llvm.module.flags = !{!120, !121, !122, !123, !124, !125}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_21.c", directory: "", checksumkind: CSK_MD5, checksum: "6e75cbadb5a63407f7ab34b501c9e13f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "badStatic", scope: !9, file: !2, line: 23, type: !37, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !10, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !11, globals: !16, splitDebugInlining: false, nameTableKind: None)
!10 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_21.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "6e75cbadb5a63407f7ab34b501c9e13f")
!11 = !{!12, !13}
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !14, line: 188, baseType: !15)
!14 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!15 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!16 = !{!0, !17, !22, !27, !34, !7}
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 17)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 168, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 15)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !29, file: !30, line: 91, type: !15, isLocal: true, isDefinition: true)
!29 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9)
!30 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !36, file: !30, line: 101, type: !15, isLocal: true, isDefinition: true)
!36 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !40, line: 15, type: !41, isLocal: true, isDefinition: true)
!40 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !40, line: 23, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 80, elements: !48)
!47 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!48 = !{!49}
!49 = !DISubrange(count: 5)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !40, line: 29, type: !41, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !40, line: 34, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !48)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !40, line: 39, type: !41, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !40, line: 44, type: !54, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !40, line: 49, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 6)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !40, line: 54, type: !54, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !40, line: 59, type: !61, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !40, line: 69, type: !54, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !40, line: 74, type: !41, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !40, line: 84, type: !41, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !40, line: 89, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 10)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !40, line: 97, type: !54, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !40, line: 99, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 1)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !40, line: 138, type: !46, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !90, file: !40, line: 166, type: !98, isLocal: false, isDefinition: true)
!90 = distinct !DICompileUnit(language: DW_LANG_C11, file: !91, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !92, globals: !95, splitDebugInlining: false, nameTableKind: None)
!91 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!92 = !{!93, !94, !13}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!94 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!95 = !{!38, !44, !50, !52, !55, !57, !59, !64, !66, !68, !70, !72, !74, !79, !81, !86, !88, !96, !99, !101, !103, !105, !107, !109, !113, !116}
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !90, file: !40, line: 167, type: !98, isLocal: false, isDefinition: true)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !90, file: !40, line: 168, type: !98, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalTrue", scope: !90, file: !40, line: 173, type: !37, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "globalFalse", scope: !90, file: !40, line: 174, type: !37, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "globalFive", scope: !90, file: !40, line: 175, type: !37, isLocal: false, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "globalArgc", scope: !90, file: !40, line: 206, type: !37, isLocal: false, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "globalArgv", scope: !90, file: !40, line: 207, type: !111, isLocal: false, isDefinition: true)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !115, file: !30, line: 91, type: !15, isLocal: true, isDefinition: true)
!115 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !118, file: !30, line: 101, type: !15, isLocal: true, isDefinition: true)
!118 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90)
!119 = !{!"clang version 18.1.8"}
!120 = !{i32 2, !"CodeView", i32 1}
!121 = !{i32 2, !"Debug Info Version", i32 3}
!122 = !{i32 1, !"wchar_size", i32 2}
!123 = !{i32 8, !"PIC Level", i32 2}
!124 = !{i32 7, !"uwtable", i32 2}
!125 = !{i32 1, !"MaxTLSAlign", i32 65536}
!126 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_21_bad", scope: !2, file: !2, line: 37, type: !127, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{null}
!129 = !{}
!130 = !DILocalVariable(name: "data", scope: !126, file: !2, line: 39, type: !4)
!131 = !DILocation(line: 39, scope: !126)
!132 = !DILocation(line: 40, scope: !126)
!133 = !DILocation(line: 42, scope: !126)
!134 = !DILocation(line: 43, scope: !126)
!135 = !DILocation(line: 44, scope: !126)
!136 = !DILocation(line: 45, scope: !126)
!137 = distinct !DISubprogram(name: "fscanf", scope: !138, file: !138, line: 1199, type: !139, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !129)
!138 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!139 = !DISubroutineType(types: !140)
!140 = !{!37, !141, !148, null}
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !144, line: 31, baseType: !145)
!144 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !144, line: 28, size: 64, elements: !146)
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !145, file: !144, line: 30, baseType: !93, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!151 = !DILocalVariable(name: "_Format", arg: 2, scope: !137, file: !138, line: 1201, type: !148)
!152 = !DILocation(line: 1201, scope: !137)
!153 = !DILocalVariable(name: "_Stream", arg: 1, scope: !137, file: !138, line: 1200, type: !141)
!154 = !DILocation(line: 1200, scope: !137)
!155 = !DILocalVariable(name: "_Result", scope: !137, file: !138, line: 1207, type: !37)
!156 = !DILocation(line: 1207, scope: !137)
!157 = !DILocalVariable(name: "_ArgList", scope: !137, file: !138, line: 1208, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !159, line: 72, baseType: !112)
!159 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!160 = !DILocation(line: 1208, scope: !137)
!161 = !DILocation(line: 1209, scope: !137)
!162 = !DILocation(line: 1210, scope: !137)
!163 = !DILocation(line: 1211, scope: !137)
!164 = !DILocation(line: 1212, scope: !137)
!165 = distinct !DISubprogram(name: "badSink", scope: !2, file: !2, line: 25, type: !166, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !129)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !4}
!168 = !DILocalVariable(name: "data", arg: 1, scope: !165, file: !2, line: 25, type: !4)
!169 = !DILocation(line: 25, scope: !165)
!170 = !DILocation(line: 27, scope: !165)
!171 = !DILocalVariable(name: "result", scope: !172, file: !2, line: 31, type: !4)
!172 = distinct !DILexicalBlock(scope: !173, file: !2, line: 29)
!173 = distinct !DILexicalBlock(scope: !174, file: !2, line: 28)
!174 = distinct !DILexicalBlock(scope: !165, file: !2, line: 27)
!175 = !DILocation(line: 31, scope: !172)
!176 = !DILocation(line: 32, scope: !172)
!177 = !DILocation(line: 34, scope: !173)
!178 = !DILocation(line: 35, scope: !165)
!179 = distinct !DISubprogram(name: "_vfscanf_l", scope: !138, file: !138, line: 1055, type: !180, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !129)
!180 = !DISubroutineType(types: !181)
!181 = !{!37, !141, !148, !182, !158}
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
!195 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !179, file: !138, line: 1059, type: !158)
!196 = !DILocation(line: 1059, scope: !179)
!197 = !DILocalVariable(name: "_Locale", arg: 3, scope: !179, file: !138, line: 1058, type: !182)
!198 = !DILocation(line: 1058, scope: !179)
!199 = !DILocalVariable(name: "_Format", arg: 2, scope: !179, file: !138, line: 1057, type: !148)
!200 = !DILocation(line: 1057, scope: !179)
!201 = !DILocalVariable(name: "_Stream", arg: 1, scope: !179, file: !138, line: 1056, type: !141)
!202 = !DILocation(line: 1056, scope: !179)
!203 = !DILocation(line: 1065, scope: !179)
!204 = !DILocation(line: 102, scope: !36)
!205 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 156, type: !206, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !129)
!206 = !DISubroutineType(types: !207)
!207 = !{!37, !37, !111}
!208 = !DILocalVariable(name: "argv", arg: 2, scope: !205, file: !2, line: 156, type: !111)
!209 = !DILocation(line: 156, scope: !205)
!210 = !DILocalVariable(name: "argc", arg: 1, scope: !205, file: !2, line: 156, type: !37)
!211 = !DILocation(line: 159, scope: !205)
!212 = !DILocation(line: 166, scope: !205)
!213 = !DILocation(line: 167, scope: !205)
!214 = !DILocation(line: 168, scope: !205)
!215 = !DILocation(line: 170, scope: !205)
!216 = distinct !DISubprogram(name: "time", scope: !217, file: !217, line: 548, type: !218, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !9, retainedNodes: !129)
!217 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !223}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !184, line: 645, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !184, line: 608, baseType: !222)
!222 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!225 = !DILocalVariable(name: "_Time", arg: 1, scope: !216, file: !217, line: 549, type: !223)
!226 = !DILocation(line: 549, scope: !216)
!227 = !DILocation(line: 552, scope: !216)
!228 = distinct !DISubprogram(name: "printLine", scope: !40, file: !40, line: 11, type: !229, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !149}
!231 = !DILocalVariable(name: "line", arg: 1, scope: !228, file: !40, line: 11, type: !149)
!232 = !DILocation(line: 11, scope: !228)
!233 = !DILocation(line: 13, scope: !228)
!234 = !DILocation(line: 15, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !40, line: 14)
!236 = distinct !DILexicalBlock(scope: !228, file: !40, line: 13)
!237 = !DILocation(line: 16, scope: !235)
!238 = !DILocation(line: 17, scope: !228)
!239 = distinct !DISubprogram(name: "printf", scope: !138, file: !138, line: 950, type: !240, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!240 = !DISubroutineType(types: !241)
!241 = !{!37, !148, null}
!242 = !DILocalVariable(name: "_Format", arg: 1, scope: !239, file: !138, line: 951, type: !148)
!243 = !DILocation(line: 951, scope: !239)
!244 = !DILocalVariable(name: "_Result", scope: !239, file: !138, line: 957, type: !37)
!245 = !DILocation(line: 957, scope: !239)
!246 = !DILocalVariable(name: "_ArgList", scope: !239, file: !138, line: 958, type: !158)
!247 = !DILocation(line: 958, scope: !239)
!248 = !DILocation(line: 959, scope: !239)
!249 = !DILocation(line: 960, scope: !239)
!250 = !DILocation(line: 961, scope: !239)
!251 = !DILocation(line: 962, scope: !239)
!252 = distinct !DISubprogram(name: "_vfprintf_l", scope: !138, file: !138, line: 635, type: !253, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!253 = !DISubroutineType(types: !254)
!254 = !{!37, !255, !148, !261, !158}
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !144, line: 31, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !144, line: 28, size: 64, elements: !259)
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !258, file: !144, line: 30, baseType: !93, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !184, line: 623, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !184, line: 621, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !184, line: 617, size: 128, elements: !266)
!266 = !{!267, !268}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !265, file: !184, line: 619, baseType: !190, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !265, file: !184, line: 620, baseType: !193, size: 64, offset: 64)
!269 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !252, file: !138, line: 639, type: !158)
!270 = !DILocation(line: 639, scope: !252)
!271 = !DILocalVariable(name: "_Locale", arg: 3, scope: !252, file: !138, line: 638, type: !261)
!272 = !DILocation(line: 638, scope: !252)
!273 = !DILocalVariable(name: "_Format", arg: 2, scope: !252, file: !138, line: 637, type: !148)
!274 = !DILocation(line: 637, scope: !252)
!275 = !DILocalVariable(name: "_Stream", arg: 1, scope: !252, file: !138, line: 636, type: !255)
!276 = !DILocation(line: 636, scope: !252)
!277 = !DILocation(line: 645, scope: !252)
!278 = !DILocation(line: 92, scope: !115)
!279 = distinct !DISubprogram(name: "printWLine", scope: !40, file: !40, line: 19, type: !280, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !285, line: 24, baseType: !47)
!285 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!286 = !DILocalVariable(name: "line", arg: 1, scope: !279, file: !40, line: 19, type: !282)
!287 = !DILocation(line: 19, scope: !279)
!288 = !DILocation(line: 21, scope: !279)
!289 = !DILocation(line: 23, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !40, line: 22)
!291 = distinct !DILexicalBlock(scope: !279, file: !40, line: 21)
!292 = !DILocation(line: 24, scope: !290)
!293 = !DILocation(line: 25, scope: !279)
!294 = distinct !DISubprogram(name: "wprintf", scope: !144, file: !144, line: 608, type: !295, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!295 = !DISubroutineType(types: !296)
!296 = !{!37, !297, null}
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !14, line: 223, baseType: !47)
!301 = !DILocalVariable(name: "_Format", arg: 1, scope: !294, file: !144, line: 609, type: !297)
!302 = !DILocation(line: 609, scope: !294)
!303 = !DILocalVariable(name: "_Result", scope: !294, file: !144, line: 615, type: !37)
!304 = !DILocation(line: 615, scope: !294)
!305 = !DILocalVariable(name: "_ArgList", scope: !294, file: !144, line: 616, type: !158)
!306 = !DILocation(line: 616, scope: !294)
!307 = !DILocation(line: 617, scope: !294)
!308 = !DILocation(line: 618, scope: !294)
!309 = !DILocation(line: 619, scope: !294)
!310 = !DILocation(line: 620, scope: !294)
!311 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !144, file: !144, line: 299, type: !312, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!312 = !DISubroutineType(types: !313)
!313 = !{!37, !255, !297, !261, !158}
!314 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !311, file: !144, line: 303, type: !158)
!315 = !DILocation(line: 303, scope: !311)
!316 = !DILocalVariable(name: "_Locale", arg: 3, scope: !311, file: !144, line: 302, type: !261)
!317 = !DILocation(line: 302, scope: !311)
!318 = !DILocalVariable(name: "_Format", arg: 2, scope: !311, file: !144, line: 301, type: !297)
!319 = !DILocation(line: 301, scope: !311)
!320 = !DILocalVariable(name: "_Stream", arg: 1, scope: !311, file: !144, line: 300, type: !255)
!321 = !DILocation(line: 300, scope: !311)
!322 = !DILocation(line: 309, scope: !311)
!323 = distinct !DISubprogram(name: "printIntLine", scope: !40, file: !40, line: 27, type: !324, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !37}
!326 = !DILocalVariable(name: "intNumber", arg: 1, scope: !323, file: !40, line: 27, type: !37)
!327 = !DILocation(line: 27, scope: !323)
!328 = !DILocation(line: 29, scope: !323)
!329 = !DILocation(line: 30, scope: !323)
!330 = distinct !DISubprogram(name: "printShortLine", scope: !40, file: !40, line: 32, type: !331, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333}
!333 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!334 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !330, file: !40, line: 32, type: !333)
!335 = !DILocation(line: 32, scope: !330)
!336 = !DILocation(line: 34, scope: !330)
!337 = !DILocation(line: 35, scope: !330)
!338 = distinct !DISubprogram(name: "printFloatLine", scope: !40, file: !40, line: 37, type: !339, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!342 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !338, file: !40, line: 37, type: !341)
!343 = !DILocation(line: 37, scope: !338)
!344 = !DILocation(line: 39, scope: !338)
!345 = !DILocation(line: 40, scope: !338)
!346 = distinct !DISubprogram(name: "printLongLine", scope: !40, file: !40, line: 42, type: !347, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !349}
!349 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!350 = !DILocalVariable(name: "longNumber", arg: 1, scope: !346, file: !40, line: 42, type: !349)
!351 = !DILocation(line: 42, scope: !346)
!352 = !DILocation(line: 44, scope: !346)
!353 = !DILocation(line: 45, scope: !346)
!354 = distinct !DISubprogram(name: "printLongLongLine", scope: !40, file: !40, line: 47, type: !355, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !357}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !358, line: 21, baseType: !222)
!358 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!359 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !354, file: !40, line: 47, type: !357)
!360 = !DILocation(line: 47, scope: !354)
!361 = !DILocation(line: 49, scope: !354)
!362 = !DILocation(line: 50, scope: !354)
!363 = distinct !DISubprogram(name: "printSizeTLine", scope: !40, file: !40, line: 52, type: !364, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !367, line: 18, baseType: !15)
!367 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!368 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !363, file: !40, line: 52, type: !366)
!369 = !DILocation(line: 52, scope: !363)
!370 = !DILocation(line: 54, scope: !363)
!371 = !DILocation(line: 55, scope: !363)
!372 = distinct !DISubprogram(name: "printHexCharLine", scope: !40, file: !40, line: 57, type: !166, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!373 = !DILocalVariable(name: "charHex", arg: 1, scope: !372, file: !40, line: 57, type: !4)
!374 = !DILocation(line: 57, scope: !372)
!375 = !DILocation(line: 59, scope: !372)
!376 = !DILocation(line: 60, scope: !372)
!377 = distinct !DISubprogram(name: "printWcharLine", scope: !40, file: !40, line: 62, type: !378, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !284}
!380 = !DILocalVariable(name: "wideChar", arg: 1, scope: !377, file: !40, line: 62, type: !284)
!381 = !DILocation(line: 62, scope: !377)
!382 = !DILocalVariable(name: "s", scope: !377, file: !40, line: 66, type: !383)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 32, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 2)
!386 = !DILocation(line: 66, scope: !377)
!387 = !DILocation(line: 67, scope: !377)
!388 = !DILocation(line: 68, scope: !377)
!389 = !DILocation(line: 69, scope: !377)
!390 = !DILocation(line: 70, scope: !377)
!391 = distinct !DISubprogram(name: "printUnsignedLine", scope: !40, file: !40, line: 72, type: !392, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !12}
!394 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !391, file: !40, line: 72, type: !12)
!395 = !DILocation(line: 72, scope: !391)
!396 = !DILocation(line: 74, scope: !391)
!397 = !DILocation(line: 75, scope: !391)
!398 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !40, file: !40, line: 77, type: !399, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !94}
!401 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !398, file: !40, line: 77, type: !94)
!402 = !DILocation(line: 77, scope: !398)
!403 = !DILocation(line: 79, scope: !398)
!404 = !DILocation(line: 80, scope: !398)
!405 = distinct !DISubprogram(name: "printDoubleLine", scope: !40, file: !40, line: 82, type: !406, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408}
!408 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!409 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !405, file: !40, line: 82, type: !408)
!410 = !DILocation(line: 82, scope: !405)
!411 = !DILocation(line: 84, scope: !405)
!412 = !DILocation(line: 85, scope: !405)
!413 = distinct !DISubprogram(name: "printStructLine", scope: !40, file: !40, line: 87, type: !414, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !419, line: 100, baseType: !420)
!419 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !419, line: 96, size: 64, elements: !421)
!421 = !{!422, !423}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !420, file: !419, line: 98, baseType: !37, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !420, file: !419, line: 99, baseType: !37, size: 32, offset: 32)
!424 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !413, file: !40, line: 87, type: !416)
!425 = !DILocation(line: 87, scope: !413)
!426 = !DILocation(line: 89, scope: !413)
!427 = !DILocation(line: 90, scope: !413)
!428 = distinct !DISubprogram(name: "printBytesLine", scope: !40, file: !40, line: 92, type: !429, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !431, !366}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!433 = !DILocalVariable(name: "numBytes", arg: 2, scope: !428, file: !40, line: 92, type: !366)
!434 = !DILocation(line: 92, scope: !428)
!435 = !DILocalVariable(name: "bytes", arg: 1, scope: !428, file: !40, line: 92, type: !431)
!436 = !DILocalVariable(name: "i", scope: !428, file: !40, line: 94, type: !366)
!437 = !DILocation(line: 94, scope: !428)
!438 = !DILocation(line: 95, scope: !439)
!439 = distinct !DILexicalBlock(scope: !428, file: !40, line: 95)
!440 = !DILocation(line: 97, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !40, line: 96)
!442 = distinct !DILexicalBlock(scope: !439, file: !40, line: 95)
!443 = !DILocation(line: 98, scope: !441)
!444 = !DILocation(line: 95, scope: !442)
!445 = distinct !{!445, !438, !446, !447}
!446 = !DILocation(line: 98, scope: !439)
!447 = !{!"llvm.loop.mustprogress"}
!448 = !DILocation(line: 99, scope: !428)
!449 = !DILocation(line: 100, scope: !428)
!450 = distinct !DISubprogram(name: "decodeHexChars", scope: !40, file: !40, line: 105, type: !451, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!451 = !DISubroutineType(types: !452)
!452 = !{!366, !453, !366, !149}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!454 = !DILocalVariable(name: "hex", arg: 3, scope: !450, file: !40, line: 105, type: !149)
!455 = !DILocation(line: 105, scope: !450)
!456 = !DILocalVariable(name: "numBytes", arg: 2, scope: !450, file: !40, line: 105, type: !366)
!457 = !DILocalVariable(name: "bytes", arg: 1, scope: !450, file: !40, line: 105, type: !453)
!458 = !DILocalVariable(name: "numWritten", scope: !450, file: !40, line: 107, type: !366)
!459 = !DILocation(line: 107, scope: !450)
!460 = !DILocation(line: 113, scope: !450)
!461 = !DILocalVariable(name: "byte", scope: !462, file: !40, line: 115, type: !37)
!462 = distinct !DILexicalBlock(scope: !450, file: !40, line: 114)
!463 = !DILocation(line: 115, scope: !462)
!464 = !DILocation(line: 116, scope: !462)
!465 = !DILocation(line: 117, scope: !462)
!466 = !DILocation(line: 118, scope: !462)
!467 = distinct !{!467, !460, !468, !447}
!468 = !DILocation(line: 119, scope: !450)
!469 = !DILocation(line: 121, scope: !450)
!470 = distinct !DISubprogram(name: "sscanf", scope: !138, file: !138, line: 2240, type: !471, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!471 = !DISubroutineType(types: !472)
!472 = !{!37, !148, !148, null}
!473 = !DILocalVariable(name: "_Format", arg: 2, scope: !470, file: !138, line: 2242, type: !148)
!474 = !DILocation(line: 2242, scope: !470)
!475 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !470, file: !138, line: 2241, type: !148)
!476 = !DILocation(line: 2241, scope: !470)
!477 = !DILocalVariable(name: "_Result", scope: !470, file: !138, line: 2248, type: !37)
!478 = !DILocation(line: 2248, scope: !470)
!479 = !DILocalVariable(name: "_ArgList", scope: !470, file: !138, line: 2249, type: !158)
!480 = !DILocation(line: 2249, scope: !470)
!481 = !DILocation(line: 2250, scope: !470)
!482 = !DILocation(line: 2251, scope: !470)
!483 = !DILocation(line: 2252, scope: !470)
!484 = !DILocation(line: 2253, scope: !470)
!485 = distinct !DISubprogram(name: "_vsscanf_l", scope: !138, file: !138, line: 2143, type: !486, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!486 = !DISubroutineType(types: !487)
!487 = !{!37, !148, !148, !261, !158}
!488 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !485, file: !138, line: 2147, type: !158)
!489 = !DILocation(line: 2147, scope: !485)
!490 = !DILocalVariable(name: "_Locale", arg: 3, scope: !485, file: !138, line: 2146, type: !261)
!491 = !DILocation(line: 2146, scope: !485)
!492 = !DILocalVariable(name: "_Format", arg: 2, scope: !485, file: !138, line: 2145, type: !148)
!493 = !DILocation(line: 2145, scope: !485)
!494 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !485, file: !138, line: 2144, type: !148)
!495 = !DILocation(line: 2144, scope: !485)
!496 = !DILocation(line: 2153, scope: !485)
!497 = distinct !DISubprogram(name: "decodeHexWChars", scope: !40, file: !40, line: 127, type: !498, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!498 = !DISubroutineType(types: !499)
!499 = !{!366, !453, !366, !282}
!500 = !DILocalVariable(name: "hex", arg: 3, scope: !497, file: !40, line: 127, type: !282)
!501 = !DILocation(line: 127, scope: !497)
!502 = !DILocalVariable(name: "numBytes", arg: 2, scope: !497, file: !40, line: 127, type: !366)
!503 = !DILocalVariable(name: "bytes", arg: 1, scope: !497, file: !40, line: 127, type: !453)
!504 = !DILocalVariable(name: "numWritten", scope: !497, file: !40, line: 129, type: !366)
!505 = !DILocation(line: 129, scope: !497)
!506 = !DILocation(line: 135, scope: !497)
!507 = !DILocalVariable(name: "byte", scope: !508, file: !40, line: 137, type: !37)
!508 = distinct !DILexicalBlock(scope: !497, file: !40, line: 136)
!509 = !DILocation(line: 137, scope: !508)
!510 = !DILocation(line: 138, scope: !508)
!511 = !DILocation(line: 139, scope: !508)
!512 = !DILocation(line: 140, scope: !508)
!513 = distinct !{!513, !506, !514, !447}
!514 = !DILocation(line: 141, scope: !497)
!515 = !DILocation(line: 143, scope: !497)
!516 = distinct !DISubprogram(name: "swscanf", scope: !144, file: !144, line: 2018, type: !517, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!517 = !DISubroutineType(types: !518)
!518 = !{!37, !297, !297, null}
!519 = !DILocalVariable(name: "_Format", arg: 2, scope: !516, file: !144, line: 2020, type: !297)
!520 = !DILocation(line: 2020, scope: !516)
!521 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !516, file: !144, line: 2019, type: !297)
!522 = !DILocation(line: 2019, scope: !516)
!523 = !DILocalVariable(name: "_Result", scope: !516, file: !144, line: 2026, type: !37)
!524 = !DILocation(line: 2026, scope: !516)
!525 = !DILocalVariable(name: "_ArgList", scope: !516, file: !144, line: 2027, type: !158)
!526 = !DILocation(line: 2027, scope: !516)
!527 = !DILocation(line: 2028, scope: !516)
!528 = !DILocation(line: 2029, scope: !516)
!529 = !DILocation(line: 2030, scope: !516)
!530 = !DILocation(line: 2031, scope: !516)
!531 = distinct !DISubprogram(name: "_vswscanf_l", scope: !144, file: !144, line: 1882, type: !532, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!532 = !DISubroutineType(types: !533)
!533 = !{!37, !297, !297, !261, !158}
!534 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !531, file: !144, line: 1886, type: !158)
!535 = !DILocation(line: 1886, scope: !531)
!536 = !DILocalVariable(name: "_Locale", arg: 3, scope: !531, file: !144, line: 1885, type: !261)
!537 = !DILocation(line: 1885, scope: !531)
!538 = !DILocalVariable(name: "_Format", arg: 2, scope: !531, file: !144, line: 1884, type: !297)
!539 = !DILocation(line: 1884, scope: !531)
!540 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !531, file: !144, line: 1883, type: !297)
!541 = !DILocation(line: 1883, scope: !531)
!542 = !DILocation(line: 1892, scope: !531)
!543 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !40, file: !40, line: 148, type: !544, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !90)
!544 = !DISubroutineType(types: !545)
!545 = !{!37}
!546 = !DILocation(line: 150, scope: !543)
!547 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !40, file: !40, line: 153, type: !544, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !90)
!548 = !DILocation(line: 155, scope: !547)
!549 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !40, file: !40, line: 158, type: !544, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !90)
!550 = !DILocation(line: 160, scope: !549)
!551 = distinct !DISubprogram(name: "good1", scope: !40, file: !40, line: 179, type: !127, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !90)
!552 = !DILocation(line: 179, scope: !551)
!553 = distinct !DISubprogram(name: "good2", scope: !40, file: !40, line: 180, type: !127, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !90)
!554 = !DILocation(line: 180, scope: !553)
!555 = distinct !DISubprogram(name: "good3", scope: !40, file: !40, line: 181, type: !127, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !90)
!556 = !DILocation(line: 181, scope: !555)
!557 = distinct !DISubprogram(name: "good4", scope: !40, file: !40, line: 182, type: !127, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !90)
!558 = !DILocation(line: 182, scope: !557)
!559 = distinct !DISubprogram(name: "good5", scope: !40, file: !40, line: 183, type: !127, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !90)
!560 = !DILocation(line: 183, scope: !559)
!561 = distinct !DISubprogram(name: "good6", scope: !40, file: !40, line: 184, type: !127, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !90)
!562 = !DILocation(line: 184, scope: !561)
!563 = distinct !DISubprogram(name: "good7", scope: !40, file: !40, line: 185, type: !127, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !90)
!564 = !DILocation(line: 185, scope: !563)
!565 = distinct !DISubprogram(name: "good8", scope: !40, file: !40, line: 186, type: !127, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !90)
!566 = !DILocation(line: 186, scope: !565)
!567 = distinct !DISubprogram(name: "good9", scope: !40, file: !40, line: 187, type: !127, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !90)
!568 = !DILocation(line: 187, scope: !567)
!569 = distinct !DISubprogram(name: "bad1", scope: !40, file: !40, line: 190, type: !127, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !90)
!570 = !DILocation(line: 190, scope: !569)
!571 = distinct !DISubprogram(name: "bad2", scope: !40, file: !40, line: 191, type: !127, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !90)
!572 = !DILocation(line: 191, scope: !571)
!573 = distinct !DISubprogram(name: "bad3", scope: !40, file: !40, line: 192, type: !127, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !90)
!574 = !DILocation(line: 192, scope: !573)
!575 = distinct !DISubprogram(name: "bad4", scope: !40, file: !40, line: 193, type: !127, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !90)
!576 = !DILocation(line: 193, scope: !575)
!577 = distinct !DISubprogram(name: "bad5", scope: !40, file: !40, line: 194, type: !127, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !90)
!578 = !DILocation(line: 194, scope: !577)
!579 = distinct !DISubprogram(name: "bad6", scope: !40, file: !40, line: 195, type: !127, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !90)
!580 = !DILocation(line: 195, scope: !579)
!581 = distinct !DISubprogram(name: "bad7", scope: !40, file: !40, line: 196, type: !127, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !90)
!582 = !DILocation(line: 196, scope: !581)
!583 = distinct !DISubprogram(name: "bad8", scope: !40, file: !40, line: 197, type: !127, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !90)
!584 = !DILocation(line: 197, scope: !583)
!585 = distinct !DISubprogram(name: "bad9", scope: !40, file: !40, line: 198, type: !127, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !90)
!586 = !DILocation(line: 198, scope: !585)
