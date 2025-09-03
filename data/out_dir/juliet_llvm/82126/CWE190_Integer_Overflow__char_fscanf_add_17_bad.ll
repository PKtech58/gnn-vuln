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
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !7
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !12
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !17
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !35
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !41
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !47
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !49
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !52
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !54
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !56
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !61
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !63
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !65
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !67
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !69
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !71
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !76
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !78
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !83
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !85
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !93
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !97
@globalTrue = dso_local global i32 1, align 4, !dbg !99
@globalFalse = dso_local global i32 0, align 4, !dbg !101
@globalFive = dso_local global i32 5, align 4, !dbg !103
@globalArgc = dso_local global i32 0, align 4, !dbg !105
@globalArgv = dso_local global ptr null, align 8, !dbg !107
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !111

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_17_bad() #0 !dbg !124 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %i, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %j, metadata !130, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %data, metadata !131, metadata !DIExpression()), !dbg !132
  store i8 32, ptr %data, align 1, !dbg !133
  store i32 0, ptr %i, align 4, !dbg !134
  br label %for.cond, !dbg !134

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !dbg !134
  %cmp = icmp slt i32 %0, 1, !dbg !134
  br i1 %cmp, label %for.body, label %for.end, !dbg !134

for.body:                                         ; preds = %for.cond
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !136
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !136
  br label %for.inc, !dbg !139

for.inc:                                          ; preds = %for.body
  %1 = load i32, ptr %i, align 4, !dbg !140
  %inc = add nsw i32 %1, 1, !dbg !140
  store i32 %inc, ptr %i, align 4, !dbg !140
  br label %for.cond, !dbg !140, !llvm.loop !141

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4, !dbg !144
  br label %for.cond2, !dbg !144

for.cond2:                                        ; preds = %for.inc6, %for.end
  %2 = load i32, ptr %j, align 4, !dbg !144
  %cmp3 = icmp slt i32 %2, 1, !dbg !144
  br i1 %cmp3, label %for.body4, label %for.end8, !dbg !144

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata ptr %result, metadata !146, metadata !DIExpression()), !dbg !150
  %3 = load i8, ptr %data, align 1, !dbg !150
  %conv = sext i8 %3 to i32, !dbg !150
  %add = add nsw i32 %conv, 1, !dbg !150
  %conv5 = trunc i32 %add to i8, !dbg !150
  store i8 %conv5, ptr %result, align 1, !dbg !150
  %4 = load i8, ptr %result, align 1, !dbg !151
  call void @printHexCharLine(i8 noundef %4), !dbg !151
  br label %for.inc6, !dbg !152

for.inc6:                                         ; preds = %for.body4
  %5 = load i32, ptr %j, align 4, !dbg !153
  %inc7 = add nsw i32 %5, 1, !dbg !153
  store i32 %inc7, ptr %j, align 4, !dbg !153
  br label %for.cond2, !dbg !153, !llvm.loop !154

for.end8:                                         ; preds = %for.cond2
  ret void, !dbg !156
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !157 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !171, metadata !DIExpression()), !dbg !172
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !177, metadata !DIExpression()), !dbg !180
  call void @llvm.va_start(ptr %_ArgList), !dbg !181
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !182
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !182
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !182
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !182
  store i32 %call, ptr %_Result, align 4, !dbg !182
  call void @llvm.va_end(ptr %_ArgList), !dbg !183
  %3 = load i32, ptr %_Result, align 4, !dbg !184
  ret i32 %3, !dbg !184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !185 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !201, metadata !DIExpression()), !dbg !202
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !203, metadata !DIExpression()), !dbg !204
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !205, metadata !DIExpression()), !dbg !206
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !207, metadata !DIExpression()), !dbg !208
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !209
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !209
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !209
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !209
  %call = call ptr @__local_stdio_scanf_options(), !dbg !209
  %4 = load i64, ptr %call, align 8, !dbg !209
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !209
  ret i32 %call1, !dbg !209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !19 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !210
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !211 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !214, metadata !DIExpression()), !dbg !215
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !216, metadata !DIExpression()), !dbg !215
  %call = call i64 @time(ptr noundef null), !dbg !217
  %conv = trunc i64 %call to i32, !dbg !217
  call void @srand(i32 noundef %conv), !dbg !217
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !218
  call void @CWE190_Integer_Overflow__char_fscanf_add_17_bad(), !dbg !219
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !220
  ret i32 0, !dbg !221
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !222 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !231, metadata !DIExpression()), !dbg !232
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !233
  %call = call i64 @_time64(ptr noundef %0), !dbg !233
  ret i64 %call, !dbg !233
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !234 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !237, metadata !DIExpression()), !dbg !238
  %0 = load ptr, ptr %line.addr, align 8, !dbg !239
  %cmp = icmp ne ptr %0, null, !dbg !239
  br i1 %cmp, label %if.then, label %if.end, !dbg !239

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !240
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !240
  br label %if.end, !dbg !243

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !244
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !245 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !250, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.va_start(ptr %_ArgList), !dbg !254
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !255
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !255
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !255
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !255
  store i32 %call1, ptr %_Result, align 4, !dbg !255
  call void @llvm.va_end(ptr %_ArgList), !dbg !256
  %2 = load i32, ptr %_Result, align 4, !dbg !257
  ret i32 %2, !dbg !257
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !258 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !275, metadata !DIExpression()), !dbg !276
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !277, metadata !DIExpression()), !dbg !278
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !279, metadata !DIExpression()), !dbg !280
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !281, metadata !DIExpression()), !dbg !282
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !283
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !283
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !283
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !283
  %call = call ptr @__local_stdio_printf_options(), !dbg !283
  %4 = load i64, ptr %call, align 8, !dbg !283
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !283
  ret i32 %call1, !dbg !283
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !284
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !285 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load ptr, ptr %line.addr, align 8, !dbg !294
  %cmp = icmp ne ptr %0, null, !dbg !294
  br i1 %cmp, label %if.then, label %if.end, !dbg !294

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !295
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !295
  br label %if.end, !dbg !298

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !299
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !300 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !307, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.va_start(ptr %_ArgList), !dbg !313
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !314
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !314
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !314
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !314
  store i32 %call1, ptr %_Result, align 4, !dbg !314
  call void @llvm.va_end(ptr %_ArgList), !dbg !315
  %2 = load i32, ptr %_Result, align 4, !dbg !316
  ret i32 %2, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !317 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !320, metadata !DIExpression()), !dbg !321
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !322, metadata !DIExpression()), !dbg !323
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !324, metadata !DIExpression()), !dbg !325
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !328
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !328
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !328
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !328
  %call = call ptr @__local_stdio_printf_options(), !dbg !328
  %4 = load i64, ptr %call, align 8, !dbg !328
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !328
  ret i32 %call1, !dbg !328
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !329 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !334
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !336 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !342
  %conv = sext i16 %0 to i32, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !344 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !350
  %conv = fpext float %0 to double, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !352 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !358
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !360 {
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
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !455
  ret void, !dbg !456
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !457 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !463, metadata !DIExpression()), !dbg !462
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !464, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !465, metadata !DIExpression()), !dbg !466
  store i64 0, ptr %numWritten, align 8, !dbg !466
  br label %while.cond, !dbg !467

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !467
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !467
  %cmp = icmp ult i64 %0, %1, !dbg !467
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !467

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !467
  %3 = load i64, ptr %numWritten, align 8, !dbg !467
  %mul = mul i64 2, %3, !dbg !467
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !467
  %4 = load i8, ptr %arrayidx, align 1, !dbg !467
  %conv = sext i8 %4 to i32, !dbg !467
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !467
  %tobool = icmp ne i32 %call, 0, !dbg !467
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !467

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !467
  %6 = load i64, ptr %numWritten, align 8, !dbg !467
  %mul1 = mul i64 2, %6, !dbg !467
  %add = add i64 %mul1, 1, !dbg !467
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !467
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !467
  %conv3 = sext i8 %7 to i32, !dbg !467
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !467
  %tobool5 = icmp ne i32 %call4, 0, !dbg !467
  br label %land.end, !dbg !467

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !467
  br i1 %8, label %while.body, label %while.end, !dbg !467

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !468, metadata !DIExpression()), !dbg !470
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !471
  %10 = load i64, ptr %numWritten, align 8, !dbg !471
  %mul6 = mul i64 2, %10, !dbg !471
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !471
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !471
  %11 = load i32, ptr %byte, align 4, !dbg !472
  %conv9 = trunc i32 %11 to i8, !dbg !472
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !472
  %13 = load i64, ptr %numWritten, align 8, !dbg !472
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !472
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !472
  %14 = load i64, ptr %numWritten, align 8, !dbg !473
  %inc = add i64 %14, 1, !dbg !473
  store i64 %inc, ptr %numWritten, align 8, !dbg !473
  br label %while.cond, !dbg !467, !llvm.loop !474

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !476
  ret i64 %15, !dbg !476
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !477 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.va_start(ptr %_ArgList), !dbg !488
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !489
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !489
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !489
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !489
  store i32 %call, ptr %_Result, align 4, !dbg !489
  call void @llvm.va_end(ptr %_ArgList), !dbg !490
  %3 = load i32, ptr %_Result, align 4, !dbg !491
  ret i32 %3, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !492 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !501, metadata !DIExpression()), !dbg !502
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !503
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !503
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !503
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !503
  %call = call ptr @__local_stdio_scanf_options(), !dbg !503
  %4 = load i64, ptr %call, align 8, !dbg !503
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !503
  ret i32 %call1, !dbg !503
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !504 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !509, metadata !DIExpression()), !dbg !508
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !510, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !511, metadata !DIExpression()), !dbg !512
  store i64 0, ptr %numWritten, align 8, !dbg !512
  br label %while.cond, !dbg !513

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !513
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !513
  %cmp = icmp ult i64 %0, %1, !dbg !513
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !513

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !513
  %3 = load i64, ptr %numWritten, align 8, !dbg !513
  %mul = mul i64 2, %3, !dbg !513
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !513
  %4 = load i16, ptr %arrayidx, align 2, !dbg !513
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !513
  %tobool = icmp ne i32 %call, 0, !dbg !513
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !513

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !513
  %6 = load i64, ptr %numWritten, align 8, !dbg !513
  %mul1 = mul i64 2, %6, !dbg !513
  %add = add i64 %mul1, 1, !dbg !513
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !513
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !513
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !513
  %tobool4 = icmp ne i32 %call3, 0, !dbg !513
  br label %land.end, !dbg !513

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !513
  br i1 %8, label %while.body, label %while.end, !dbg !513

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !514, metadata !DIExpression()), !dbg !516
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !517
  %10 = load i64, ptr %numWritten, align 8, !dbg !517
  %mul5 = mul i64 2, %10, !dbg !517
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !517
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !517
  %11 = load i32, ptr %byte, align 4, !dbg !518
  %conv = trunc i32 %11 to i8, !dbg !518
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !518
  %13 = load i64, ptr %numWritten, align 8, !dbg !518
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !518
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !518
  %14 = load i64, ptr %numWritten, align 8, !dbg !519
  %inc = add i64 %14, 1, !dbg !519
  store i64 %inc, ptr %numWritten, align 8, !dbg !519
  br label %while.cond, !dbg !513, !llvm.loop !520

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !522
  ret i64 %15, !dbg !522
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !523 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !526, metadata !DIExpression()), !dbg !527
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.va_start(ptr %_ArgList), !dbg !534
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !535
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !535
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !535
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !535
  store i32 %call, ptr %_Result, align 4, !dbg !535
  call void @llvm.va_end(ptr %_ArgList), !dbg !536
  %3 = load i32, ptr %_Result, align 4, !dbg !537
  ret i32 %3, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !538 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !547, metadata !DIExpression()), !dbg !548
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !549
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !549
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !549
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !549
  %call = call ptr @__local_stdio_scanf_options(), !dbg !549
  %4 = load i64, ptr %call, align 8, !dbg !549
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !549
  ret i32 %call1, !dbg !549
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !550 {
entry:
  ret i32 1, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !554 {
entry:
  ret i32 0, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !556 {
entry:
  %call = call i32 @rand(), !dbg !557
  %rem = srem i32 %call, 2, !dbg !557
  ret i32 %rem, !dbg !557
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !558 {
entry:
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !560 {
entry:
  ret void, !dbg !561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !562 {
entry:
  ret void, !dbg !563
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !564 {
entry:
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !566 {
entry:
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !568 {
entry:
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !578 {
entry:
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !580 {
entry:
  ret void, !dbg !581
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !582 {
entry:
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !584 {
entry:
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !586 {
entry:
  ret void, !dbg !587
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !588 {
entry:
  ret void, !dbg !589
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !590 {
entry:
  ret void, !dbg !591
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !592 {
entry:
  ret void, !dbg !593
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!25, !87}
!llvm.ident = !{!117, !117}
!llvm.module.flags = !{!118, !119, !120, !121, !122, !123}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_17.c", directory: "", checksumkind: CSK_MD5, checksum: "de0f7752d12333350287d9a90dec4b1b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !19, file: !20, line: 101, type: !24, isLocal: true, isDefinition: true)
!19 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !20, file: !20, line: 99, type: !21, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!20 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !26, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !27, globals: !31, splitDebugInlining: false, nameTableKind: None)
!26 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_17.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "de0f7752d12333350287d9a90dec4b1b")
!27 = !{!28, !29}
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !30, line: 188, baseType: !24)
!30 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!31 = !{!0, !7, !12, !32, !17}
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !34, file: !20, line: 91, type: !24, isLocal: true, isDefinition: true)
!34 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !37, line: 15, type: !38, isLocal: true, isDefinition: true)
!37 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !37, line: 23, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 80, elements: !45)
!44 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!45 = !{!46}
!46 = !DISubrange(count: 5)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !37, line: 29, type: !38, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !37, line: 34, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !45)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !37, line: 39, type: !38, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !37, line: 44, type: !51, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !37, line: 49, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 6)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !37, line: 54, type: !51, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !37, line: 59, type: !58, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !37, line: 69, type: !51, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !37, line: 74, type: !38, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !37, line: 84, type: !38, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !37, line: 89, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 10)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !37, line: 97, type: !51, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !37, line: 99, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 1)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !37, line: 138, type: !43, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !87, file: !37, line: 166, type: !95, isLocal: false, isDefinition: true)
!87 = distinct !DICompileUnit(language: DW_LANG_C11, file: !88, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !89, globals: !92, splitDebugInlining: false, nameTableKind: None)
!88 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!89 = !{!90, !91, !29}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!91 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !{!35, !41, !47, !49, !52, !54, !56, !61, !63, !65, !67, !69, !71, !76, !78, !83, !85, !93, !97, !99, !101, !103, !105, !107, !111, !114}
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !87, file: !37, line: 167, type: !95, isLocal: false, isDefinition: true)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !87, file: !37, line: 168, type: !95, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalTrue", scope: !87, file: !37, line: 173, type: !96, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalFalse", scope: !87, file: !37, line: 174, type: !96, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "globalFive", scope: !87, file: !37, line: 175, type: !96, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "globalArgc", scope: !87, file: !37, line: 206, type: !96, isLocal: false, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "globalArgv", scope: !87, file: !37, line: 207, type: !109, isLocal: false, isDefinition: true)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !113, file: !20, line: 91, type: !24, isLocal: true, isDefinition: true)
!113 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !116, file: !20, line: 101, type: !24, isLocal: true, isDefinition: true)
!116 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !20, file: !20, line: 99, type: !21, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87)
!117 = !{!"clang version 18.1.8"}
!118 = !{i32 2, !"CodeView", i32 1}
!119 = !{i32 2, !"Debug Info Version", i32 3}
!120 = !{i32 1, !"wchar_size", i32 2}
!121 = !{i32 8, !"PIC Level", i32 2}
!122 = !{i32 7, !"uwtable", i32 2}
!123 = !{i32 1, !"MaxTLSAlign", i32 65536}
!124 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_17_bad", scope: !2, file: !2, line: 22, type: !125, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !{}
!128 = !DILocalVariable(name: "i", scope: !124, file: !2, line: 24, type: !96)
!129 = !DILocation(line: 24, scope: !124)
!130 = !DILocalVariable(name: "j", scope: !124, file: !2, line: 24, type: !96)
!131 = !DILocalVariable(name: "data", scope: !124, file: !2, line: 25, type: !4)
!132 = !DILocation(line: 25, scope: !124)
!133 = !DILocation(line: 26, scope: !124)
!134 = !DILocation(line: 27, scope: !135)
!135 = distinct !DILexicalBlock(scope: !124, file: !2, line: 27)
!136 = !DILocation(line: 30, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !2, line: 28)
!138 = distinct !DILexicalBlock(scope: !135, file: !2, line: 27)
!139 = !DILocation(line: 31, scope: !137)
!140 = !DILocation(line: 27, scope: !138)
!141 = distinct !{!141, !134, !142, !143}
!142 = !DILocation(line: 31, scope: !135)
!143 = !{!"llvm.loop.mustprogress"}
!144 = !DILocation(line: 32, scope: !145)
!145 = distinct !DILexicalBlock(scope: !124, file: !2, line: 32)
!146 = !DILocalVariable(name: "result", scope: !147, file: !2, line: 36, type: !4)
!147 = distinct !DILexicalBlock(scope: !148, file: !2, line: 34)
!148 = distinct !DILexicalBlock(scope: !149, file: !2, line: 33)
!149 = distinct !DILexicalBlock(scope: !145, file: !2, line: 32)
!150 = !DILocation(line: 36, scope: !147)
!151 = !DILocation(line: 37, scope: !147)
!152 = !DILocation(line: 39, scope: !148)
!153 = !DILocation(line: 32, scope: !149)
!154 = distinct !{!154, !144, !155, !143}
!155 = !DILocation(line: 39, scope: !145)
!156 = !DILocation(line: 40, scope: !124)
!157 = distinct !DISubprogram(name: "fscanf", scope: !158, file: !158, line: 1199, type: !159, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!158 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!159 = !DISubroutineType(types: !160)
!160 = !{!96, !161, !168, null}
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !164, line: 31, baseType: !165)
!164 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !164, line: 28, size: 64, elements: !166)
!166 = !{!167}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !165, file: !164, line: 30, baseType: !90, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!171 = !DILocalVariable(name: "_Format", arg: 2, scope: !157, file: !158, line: 1201, type: !168)
!172 = !DILocation(line: 1201, scope: !157)
!173 = !DILocalVariable(name: "_Stream", arg: 1, scope: !157, file: !158, line: 1200, type: !161)
!174 = !DILocation(line: 1200, scope: !157)
!175 = !DILocalVariable(name: "_Result", scope: !157, file: !158, line: 1207, type: !96)
!176 = !DILocation(line: 1207, scope: !157)
!177 = !DILocalVariable(name: "_ArgList", scope: !157, file: !158, line: 1208, type: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !179, line: 72, baseType: !110)
!179 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!180 = !DILocation(line: 1208, scope: !157)
!181 = !DILocation(line: 1209, scope: !157)
!182 = !DILocation(line: 1210, scope: !157)
!183 = !DILocation(line: 1211, scope: !157)
!184 = !DILocation(line: 1212, scope: !157)
!185 = distinct !DISubprogram(name: "_vfscanf_l", scope: !158, file: !158, line: 1055, type: !186, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!186 = !DISubroutineType(types: !187)
!187 = !{!96, !161, !168, !188, !178}
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !190, line: 623, baseType: !191)
!190 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !190, line: 621, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !190, line: 617, size: 128, elements: !194)
!194 = !{!195, !198}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !193, file: !190, line: 619, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !190, line: 619, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !193, file: !190, line: 620, baseType: !199, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !190, line: 620, flags: DIFlagFwdDecl)
!201 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !185, file: !158, line: 1059, type: !178)
!202 = !DILocation(line: 1059, scope: !185)
!203 = !DILocalVariable(name: "_Locale", arg: 3, scope: !185, file: !158, line: 1058, type: !188)
!204 = !DILocation(line: 1058, scope: !185)
!205 = !DILocalVariable(name: "_Format", arg: 2, scope: !185, file: !158, line: 1057, type: !168)
!206 = !DILocation(line: 1057, scope: !185)
!207 = !DILocalVariable(name: "_Stream", arg: 1, scope: !185, file: !158, line: 1056, type: !161)
!208 = !DILocation(line: 1056, scope: !185)
!209 = !DILocation(line: 1065, scope: !185)
!210 = !DILocation(line: 102, scope: !19)
!211 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 108, type: !212, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!212 = !DISubroutineType(types: !213)
!213 = !{!96, !96, !109}
!214 = !DILocalVariable(name: "argv", arg: 2, scope: !211, file: !2, line: 108, type: !109)
!215 = !DILocation(line: 108, scope: !211)
!216 = !DILocalVariable(name: "argc", arg: 1, scope: !211, file: !2, line: 108, type: !96)
!217 = !DILocation(line: 111, scope: !211)
!218 = !DILocation(line: 118, scope: !211)
!219 = !DILocation(line: 119, scope: !211)
!220 = !DILocation(line: 120, scope: !211)
!221 = !DILocation(line: 122, scope: !211)
!222 = distinct !DISubprogram(name: "time", scope: !223, file: !223, line: 548, type: !224, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !127)
!223 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !229}
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !190, line: 645, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !190, line: 608, baseType: !228)
!228 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!231 = !DILocalVariable(name: "_Time", arg: 1, scope: !222, file: !223, line: 549, type: !229)
!232 = !DILocation(line: 549, scope: !222)
!233 = !DILocation(line: 552, scope: !222)
!234 = distinct !DISubprogram(name: "printLine", scope: !37, file: !37, line: 11, type: !235, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !169}
!237 = !DILocalVariable(name: "line", arg: 1, scope: !234, file: !37, line: 11, type: !169)
!238 = !DILocation(line: 11, scope: !234)
!239 = !DILocation(line: 13, scope: !234)
!240 = !DILocation(line: 15, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !37, line: 14)
!242 = distinct !DILexicalBlock(scope: !234, file: !37, line: 13)
!243 = !DILocation(line: 16, scope: !241)
!244 = !DILocation(line: 17, scope: !234)
!245 = distinct !DISubprogram(name: "printf", scope: !158, file: !158, line: 950, type: !246, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!246 = !DISubroutineType(types: !247)
!247 = !{!96, !168, null}
!248 = !DILocalVariable(name: "_Format", arg: 1, scope: !245, file: !158, line: 951, type: !168)
!249 = !DILocation(line: 951, scope: !245)
!250 = !DILocalVariable(name: "_Result", scope: !245, file: !158, line: 957, type: !96)
!251 = !DILocation(line: 957, scope: !245)
!252 = !DILocalVariable(name: "_ArgList", scope: !245, file: !158, line: 958, type: !178)
!253 = !DILocation(line: 958, scope: !245)
!254 = !DILocation(line: 959, scope: !245)
!255 = !DILocation(line: 960, scope: !245)
!256 = !DILocation(line: 961, scope: !245)
!257 = !DILocation(line: 962, scope: !245)
!258 = distinct !DISubprogram(name: "_vfprintf_l", scope: !158, file: !158, line: 635, type: !259, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!259 = !DISubroutineType(types: !260)
!260 = !{!96, !261, !168, !267, !178}
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !164, line: 31, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !164, line: 28, size: 64, elements: !265)
!265 = !{!266}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !264, file: !164, line: 30, baseType: !90, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !190, line: 623, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !190, line: 621, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !190, line: 617, size: 128, elements: !272)
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !271, file: !190, line: 619, baseType: !196, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !271, file: !190, line: 620, baseType: !199, size: 64, offset: 64)
!275 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !258, file: !158, line: 639, type: !178)
!276 = !DILocation(line: 639, scope: !258)
!277 = !DILocalVariable(name: "_Locale", arg: 3, scope: !258, file: !158, line: 638, type: !267)
!278 = !DILocation(line: 638, scope: !258)
!279 = !DILocalVariable(name: "_Format", arg: 2, scope: !258, file: !158, line: 637, type: !168)
!280 = !DILocation(line: 637, scope: !258)
!281 = !DILocalVariable(name: "_Stream", arg: 1, scope: !258, file: !158, line: 636, type: !261)
!282 = !DILocation(line: 636, scope: !258)
!283 = !DILocation(line: 645, scope: !258)
!284 = !DILocation(line: 92, scope: !113)
!285 = distinct !DISubprogram(name: "printWLine", scope: !37, file: !37, line: 19, type: !286, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !291, line: 24, baseType: !44)
!291 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!292 = !DILocalVariable(name: "line", arg: 1, scope: !285, file: !37, line: 19, type: !288)
!293 = !DILocation(line: 19, scope: !285)
!294 = !DILocation(line: 21, scope: !285)
!295 = !DILocation(line: 23, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !37, line: 22)
!297 = distinct !DILexicalBlock(scope: !285, file: !37, line: 21)
!298 = !DILocation(line: 24, scope: !296)
!299 = !DILocation(line: 25, scope: !285)
!300 = distinct !DISubprogram(name: "wprintf", scope: !164, file: !164, line: 608, type: !301, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!301 = !DISubroutineType(types: !302)
!302 = !{!96, !303, null}
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !30, line: 223, baseType: !44)
!307 = !DILocalVariable(name: "_Format", arg: 1, scope: !300, file: !164, line: 609, type: !303)
!308 = !DILocation(line: 609, scope: !300)
!309 = !DILocalVariable(name: "_Result", scope: !300, file: !164, line: 615, type: !96)
!310 = !DILocation(line: 615, scope: !300)
!311 = !DILocalVariable(name: "_ArgList", scope: !300, file: !164, line: 616, type: !178)
!312 = !DILocation(line: 616, scope: !300)
!313 = !DILocation(line: 617, scope: !300)
!314 = !DILocation(line: 618, scope: !300)
!315 = !DILocation(line: 619, scope: !300)
!316 = !DILocation(line: 620, scope: !300)
!317 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !164, file: !164, line: 299, type: !318, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!318 = !DISubroutineType(types: !319)
!319 = !{!96, !261, !303, !267, !178}
!320 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !317, file: !164, line: 303, type: !178)
!321 = !DILocation(line: 303, scope: !317)
!322 = !DILocalVariable(name: "_Locale", arg: 3, scope: !317, file: !164, line: 302, type: !267)
!323 = !DILocation(line: 302, scope: !317)
!324 = !DILocalVariable(name: "_Format", arg: 2, scope: !317, file: !164, line: 301, type: !303)
!325 = !DILocation(line: 301, scope: !317)
!326 = !DILocalVariable(name: "_Stream", arg: 1, scope: !317, file: !164, line: 300, type: !261)
!327 = !DILocation(line: 300, scope: !317)
!328 = !DILocation(line: 309, scope: !317)
!329 = distinct !DISubprogram(name: "printIntLine", scope: !37, file: !37, line: 27, type: !330, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !96}
!332 = !DILocalVariable(name: "intNumber", arg: 1, scope: !329, file: !37, line: 27, type: !96)
!333 = !DILocation(line: 27, scope: !329)
!334 = !DILocation(line: 29, scope: !329)
!335 = !DILocation(line: 30, scope: !329)
!336 = distinct !DISubprogram(name: "printShortLine", scope: !37, file: !37, line: 32, type: !337, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!340 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !336, file: !37, line: 32, type: !339)
!341 = !DILocation(line: 32, scope: !336)
!342 = !DILocation(line: 34, scope: !336)
!343 = !DILocation(line: 35, scope: !336)
!344 = distinct !DISubprogram(name: "printFloatLine", scope: !37, file: !37, line: 37, type: !345, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!348 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !344, file: !37, line: 37, type: !347)
!349 = !DILocation(line: 37, scope: !344)
!350 = !DILocation(line: 39, scope: !344)
!351 = !DILocation(line: 40, scope: !344)
!352 = distinct !DISubprogram(name: "printLongLine", scope: !37, file: !37, line: 42, type: !353, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355}
!355 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!356 = !DILocalVariable(name: "longNumber", arg: 1, scope: !352, file: !37, line: 42, type: !355)
!357 = !DILocation(line: 42, scope: !352)
!358 = !DILocation(line: 44, scope: !352)
!359 = !DILocation(line: 45, scope: !352)
!360 = distinct !DISubprogram(name: "printLongLongLine", scope: !37, file: !37, line: 47, type: !361, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !363}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !364, line: 21, baseType: !228)
!364 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!365 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !360, file: !37, line: 47, type: !363)
!366 = !DILocation(line: 47, scope: !360)
!367 = !DILocation(line: 49, scope: !360)
!368 = !DILocation(line: 50, scope: !360)
!369 = distinct !DISubprogram(name: "printSizeTLine", scope: !37, file: !37, line: 52, type: !370, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !373, line: 18, baseType: !24)
!373 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!374 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !369, file: !37, line: 52, type: !372)
!375 = !DILocation(line: 52, scope: !369)
!376 = !DILocation(line: 54, scope: !369)
!377 = !DILocation(line: 55, scope: !369)
!378 = distinct !DISubprogram(name: "printHexCharLine", scope: !37, file: !37, line: 57, type: !379, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !4}
!381 = !DILocalVariable(name: "charHex", arg: 1, scope: !378, file: !37, line: 57, type: !4)
!382 = !DILocation(line: 57, scope: !378)
!383 = !DILocation(line: 59, scope: !378)
!384 = !DILocation(line: 60, scope: !378)
!385 = distinct !DISubprogram(name: "printWcharLine", scope: !37, file: !37, line: 62, type: !386, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !290}
!388 = !DILocalVariable(name: "wideChar", arg: 1, scope: !385, file: !37, line: 62, type: !290)
!389 = !DILocation(line: 62, scope: !385)
!390 = !DILocalVariable(name: "s", scope: !385, file: !37, line: 66, type: !391)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 32, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 2)
!394 = !DILocation(line: 66, scope: !385)
!395 = !DILocation(line: 67, scope: !385)
!396 = !DILocation(line: 68, scope: !385)
!397 = !DILocation(line: 69, scope: !385)
!398 = !DILocation(line: 70, scope: !385)
!399 = distinct !DISubprogram(name: "printUnsignedLine", scope: !37, file: !37, line: 72, type: !400, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !28}
!402 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !399, file: !37, line: 72, type: !28)
!403 = !DILocation(line: 72, scope: !399)
!404 = !DILocation(line: 74, scope: !399)
!405 = !DILocation(line: 75, scope: !399)
!406 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !37, file: !37, line: 77, type: !407, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !91}
!409 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !406, file: !37, line: 77, type: !91)
!410 = !DILocation(line: 77, scope: !406)
!411 = !DILocation(line: 79, scope: !406)
!412 = !DILocation(line: 80, scope: !406)
!413 = distinct !DISubprogram(name: "printDoubleLine", scope: !37, file: !37, line: 82, type: !414, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416}
!416 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!417 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !413, file: !37, line: 82, type: !416)
!418 = !DILocation(line: 82, scope: !413)
!419 = !DILocation(line: 84, scope: !413)
!420 = !DILocation(line: 85, scope: !413)
!421 = distinct !DISubprogram(name: "printStructLine", scope: !37, file: !37, line: 87, type: !422, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !427, line: 100, baseType: !428)
!427 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !427, line: 96, size: 64, elements: !429)
!429 = !{!430, !431}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !428, file: !427, line: 98, baseType: !96, size: 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !428, file: !427, line: 99, baseType: !96, size: 32, offset: 32)
!432 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !421, file: !37, line: 87, type: !424)
!433 = !DILocation(line: 87, scope: !421)
!434 = !DILocation(line: 89, scope: !421)
!435 = !DILocation(line: 90, scope: !421)
!436 = distinct !DISubprogram(name: "printBytesLine", scope: !37, file: !37, line: 92, type: !437, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !439, !372}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!441 = !DILocalVariable(name: "numBytes", arg: 2, scope: !436, file: !37, line: 92, type: !372)
!442 = !DILocation(line: 92, scope: !436)
!443 = !DILocalVariable(name: "bytes", arg: 1, scope: !436, file: !37, line: 92, type: !439)
!444 = !DILocalVariable(name: "i", scope: !436, file: !37, line: 94, type: !372)
!445 = !DILocation(line: 94, scope: !436)
!446 = !DILocation(line: 95, scope: !447)
!447 = distinct !DILexicalBlock(scope: !436, file: !37, line: 95)
!448 = !DILocation(line: 97, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !37, line: 96)
!450 = distinct !DILexicalBlock(scope: !447, file: !37, line: 95)
!451 = !DILocation(line: 98, scope: !449)
!452 = !DILocation(line: 95, scope: !450)
!453 = distinct !{!453, !446, !454, !143}
!454 = !DILocation(line: 98, scope: !447)
!455 = !DILocation(line: 99, scope: !436)
!456 = !DILocation(line: 100, scope: !436)
!457 = distinct !DISubprogram(name: "decodeHexChars", scope: !37, file: !37, line: 105, type: !458, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!458 = !DISubroutineType(types: !459)
!459 = !{!372, !460, !372, !169}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!461 = !DILocalVariable(name: "hex", arg: 3, scope: !457, file: !37, line: 105, type: !169)
!462 = !DILocation(line: 105, scope: !457)
!463 = !DILocalVariable(name: "numBytes", arg: 2, scope: !457, file: !37, line: 105, type: !372)
!464 = !DILocalVariable(name: "bytes", arg: 1, scope: !457, file: !37, line: 105, type: !460)
!465 = !DILocalVariable(name: "numWritten", scope: !457, file: !37, line: 107, type: !372)
!466 = !DILocation(line: 107, scope: !457)
!467 = !DILocation(line: 113, scope: !457)
!468 = !DILocalVariable(name: "byte", scope: !469, file: !37, line: 115, type: !96)
!469 = distinct !DILexicalBlock(scope: !457, file: !37, line: 114)
!470 = !DILocation(line: 115, scope: !469)
!471 = !DILocation(line: 116, scope: !469)
!472 = !DILocation(line: 117, scope: !469)
!473 = !DILocation(line: 118, scope: !469)
!474 = distinct !{!474, !467, !475, !143}
!475 = !DILocation(line: 119, scope: !457)
!476 = !DILocation(line: 121, scope: !457)
!477 = distinct !DISubprogram(name: "sscanf", scope: !158, file: !158, line: 2240, type: !478, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!478 = !DISubroutineType(types: !479)
!479 = !{!96, !168, !168, null}
!480 = !DILocalVariable(name: "_Format", arg: 2, scope: !477, file: !158, line: 2242, type: !168)
!481 = !DILocation(line: 2242, scope: !477)
!482 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !477, file: !158, line: 2241, type: !168)
!483 = !DILocation(line: 2241, scope: !477)
!484 = !DILocalVariable(name: "_Result", scope: !477, file: !158, line: 2248, type: !96)
!485 = !DILocation(line: 2248, scope: !477)
!486 = !DILocalVariable(name: "_ArgList", scope: !477, file: !158, line: 2249, type: !178)
!487 = !DILocation(line: 2249, scope: !477)
!488 = !DILocation(line: 2250, scope: !477)
!489 = !DILocation(line: 2251, scope: !477)
!490 = !DILocation(line: 2252, scope: !477)
!491 = !DILocation(line: 2253, scope: !477)
!492 = distinct !DISubprogram(name: "_vsscanf_l", scope: !158, file: !158, line: 2143, type: !493, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!493 = !DISubroutineType(types: !494)
!494 = !{!96, !168, !168, !267, !178}
!495 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !492, file: !158, line: 2147, type: !178)
!496 = !DILocation(line: 2147, scope: !492)
!497 = !DILocalVariable(name: "_Locale", arg: 3, scope: !492, file: !158, line: 2146, type: !267)
!498 = !DILocation(line: 2146, scope: !492)
!499 = !DILocalVariable(name: "_Format", arg: 2, scope: !492, file: !158, line: 2145, type: !168)
!500 = !DILocation(line: 2145, scope: !492)
!501 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !492, file: !158, line: 2144, type: !168)
!502 = !DILocation(line: 2144, scope: !492)
!503 = !DILocation(line: 2153, scope: !492)
!504 = distinct !DISubprogram(name: "decodeHexWChars", scope: !37, file: !37, line: 127, type: !505, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!505 = !DISubroutineType(types: !506)
!506 = !{!372, !460, !372, !288}
!507 = !DILocalVariable(name: "hex", arg: 3, scope: !504, file: !37, line: 127, type: !288)
!508 = !DILocation(line: 127, scope: !504)
!509 = !DILocalVariable(name: "numBytes", arg: 2, scope: !504, file: !37, line: 127, type: !372)
!510 = !DILocalVariable(name: "bytes", arg: 1, scope: !504, file: !37, line: 127, type: !460)
!511 = !DILocalVariable(name: "numWritten", scope: !504, file: !37, line: 129, type: !372)
!512 = !DILocation(line: 129, scope: !504)
!513 = !DILocation(line: 135, scope: !504)
!514 = !DILocalVariable(name: "byte", scope: !515, file: !37, line: 137, type: !96)
!515 = distinct !DILexicalBlock(scope: !504, file: !37, line: 136)
!516 = !DILocation(line: 137, scope: !515)
!517 = !DILocation(line: 138, scope: !515)
!518 = !DILocation(line: 139, scope: !515)
!519 = !DILocation(line: 140, scope: !515)
!520 = distinct !{!520, !513, !521, !143}
!521 = !DILocation(line: 141, scope: !504)
!522 = !DILocation(line: 143, scope: !504)
!523 = distinct !DISubprogram(name: "swscanf", scope: !164, file: !164, line: 2018, type: !524, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!524 = !DISubroutineType(types: !525)
!525 = !{!96, !303, !303, null}
!526 = !DILocalVariable(name: "_Format", arg: 2, scope: !523, file: !164, line: 2020, type: !303)
!527 = !DILocation(line: 2020, scope: !523)
!528 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !523, file: !164, line: 2019, type: !303)
!529 = !DILocation(line: 2019, scope: !523)
!530 = !DILocalVariable(name: "_Result", scope: !523, file: !164, line: 2026, type: !96)
!531 = !DILocation(line: 2026, scope: !523)
!532 = !DILocalVariable(name: "_ArgList", scope: !523, file: !164, line: 2027, type: !178)
!533 = !DILocation(line: 2027, scope: !523)
!534 = !DILocation(line: 2028, scope: !523)
!535 = !DILocation(line: 2029, scope: !523)
!536 = !DILocation(line: 2030, scope: !523)
!537 = !DILocation(line: 2031, scope: !523)
!538 = distinct !DISubprogram(name: "_vswscanf_l", scope: !164, file: !164, line: 1882, type: !539, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!539 = !DISubroutineType(types: !540)
!540 = !{!96, !303, !303, !267, !178}
!541 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !538, file: !164, line: 1886, type: !178)
!542 = !DILocation(line: 1886, scope: !538)
!543 = !DILocalVariable(name: "_Locale", arg: 3, scope: !538, file: !164, line: 1885, type: !267)
!544 = !DILocation(line: 1885, scope: !538)
!545 = !DILocalVariable(name: "_Format", arg: 2, scope: !538, file: !164, line: 1884, type: !303)
!546 = !DILocation(line: 1884, scope: !538)
!547 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !538, file: !164, line: 1883, type: !303)
!548 = !DILocation(line: 1883, scope: !538)
!549 = !DILocation(line: 1892, scope: !538)
!550 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !37, file: !37, line: 148, type: !551, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !87)
!551 = !DISubroutineType(types: !552)
!552 = !{!96}
!553 = !DILocation(line: 150, scope: !550)
!554 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !37, file: !37, line: 153, type: !551, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !87)
!555 = !DILocation(line: 155, scope: !554)
!556 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !37, file: !37, line: 158, type: !551, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !87)
!557 = !DILocation(line: 160, scope: !556)
!558 = distinct !DISubprogram(name: "good1", scope: !37, file: !37, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !87)
!559 = !DILocation(line: 179, scope: !558)
!560 = distinct !DISubprogram(name: "good2", scope: !37, file: !37, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !87)
!561 = !DILocation(line: 180, scope: !560)
!562 = distinct !DISubprogram(name: "good3", scope: !37, file: !37, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !87)
!563 = !DILocation(line: 181, scope: !562)
!564 = distinct !DISubprogram(name: "good4", scope: !37, file: !37, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !87)
!565 = !DILocation(line: 182, scope: !564)
!566 = distinct !DISubprogram(name: "good5", scope: !37, file: !37, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !87)
!567 = !DILocation(line: 183, scope: !566)
!568 = distinct !DISubprogram(name: "good6", scope: !37, file: !37, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !87)
!569 = !DILocation(line: 184, scope: !568)
!570 = distinct !DISubprogram(name: "good7", scope: !37, file: !37, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !87)
!571 = !DILocation(line: 185, scope: !570)
!572 = distinct !DISubprogram(name: "good8", scope: !37, file: !37, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !87)
!573 = !DILocation(line: 186, scope: !572)
!574 = distinct !DISubprogram(name: "good9", scope: !37, file: !37, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !87)
!575 = !DILocation(line: 187, scope: !574)
!576 = distinct !DISubprogram(name: "bad1", scope: !37, file: !37, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !87)
!577 = !DILocation(line: 190, scope: !576)
!578 = distinct !DISubprogram(name: "bad2", scope: !37, file: !37, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !87)
!579 = !DILocation(line: 191, scope: !578)
!580 = distinct !DISubprogram(name: "bad3", scope: !37, file: !37, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !87)
!581 = !DILocation(line: 192, scope: !580)
!582 = distinct !DISubprogram(name: "bad4", scope: !37, file: !37, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !87)
!583 = !DILocation(line: 193, scope: !582)
!584 = distinct !DISubprogram(name: "bad5", scope: !37, file: !37, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !87)
!585 = !DILocation(line: 194, scope: !584)
!586 = distinct !DISubprogram(name: "bad6", scope: !37, file: !37, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !87)
!587 = !DILocation(line: 195, scope: !586)
!588 = distinct !DISubprogram(name: "bad7", scope: !37, file: !37, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !87)
!589 = !DILocation(line: 196, scope: !588)
!590 = distinct !DISubprogram(name: "bad8", scope: !37, file: !37, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !87)
!591 = !DILocation(line: 197, scope: !590)
!592 = distinct !DISubprogram(name: "bad9", scope: !37, file: !37, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !87)
!593 = !DILocation(line: 198, scope: !592)
