; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

%struct._twoIntsStruct = type { i32, i32 }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$wprintf = comdat any

$_vfwprintf_l = comdat any

$sscanf = comdat any

$_vsscanf_l = comdat any

$__local_stdio_scanf_options = comdat any

$swscanf = comdat any

$_vswscanf_l = comdat any

$_Avx2WmemEnabledWeakValue = comdat any

$"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = comdat any

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

@_Avx2WmemEnabledWeakValue = weak_odr dso_local global i32 0, comdat, align 4, !dbg !0
@"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Calling good()...\00", comdat, align 1, !dbg !15
@"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"Finished good()\00", comdat, align 1, !dbg !22
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !36
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !42
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !48
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !50
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !53
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !55
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !57
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !62
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !64
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !66
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !68
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !70
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !72
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !77
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !79
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !84
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !86
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !93
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !96
@globalTrue = dso_local global i32 1, align 4, !dbg !98
@globalFalse = dso_local global i32 0, align 4, !dbg !100
@globalFive = dso_local global i32 5, align 4, !dbg !102
@globalArgc = dso_local global i32 0, align 4, !dbg !104
@globalArgv = dso_local global ptr null, align 8, !dbg !106
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !110
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !113

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_01_good() #0 !dbg !124 {
entry:
  call void @goodG2B(), !dbg !127
  call void @goodB2G(), !dbg !128
  ret void, !dbg !129
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !130 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !132, metadata !DIExpression()), !dbg !133
  store ptr null, ptr %data, align 8, !dbg !134
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !135, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !135
  %0 = load ptr, ptr %data, align 8, !dbg !136
  %cmp = icmp eq ptr %0, null, !dbg !136
  br i1 %cmp, label %if.then, label %if.end, !dbg !136

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !137
  unreachable, !dbg !137

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !140, metadata !DIExpression()), !dbg !144
  store i64 0, ptr %i, align 8, !dbg !145
  br label %for.cond, !dbg !145

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !145
  %cmp1 = icmp ult i64 %1, 100, !dbg !145
  br i1 %cmp1, label %for.body, label %for.end, !dbg !145

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !147
  %3 = load i64, ptr %i, align 8, !dbg !147
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !147
  store i64 5, ptr %arrayidx, align 8, !dbg !147
  br label %for.inc, !dbg !150

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !151
  %inc = add i64 %4, 1, !dbg !151
  store i64 %inc, ptr %i, align 8, !dbg !151
  br label %for.cond, !dbg !151, !llvm.loop !152

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !155
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 0, !dbg !155
  %6 = load i64, ptr %arrayidx2, align 8, !dbg !155
  call void @printLongLongLine(i64 noundef %6), !dbg !155
  ret void, !dbg !156
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !157 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !158, metadata !DIExpression()), !dbg !159
  store ptr null, ptr %data, align 8, !dbg !160
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !161, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !161
  %0 = load ptr, ptr %data, align 8, !dbg !162
  %cmp = icmp eq ptr %0, null, !dbg !162
  br i1 %cmp, label %if.then, label %if.end, !dbg !162

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !163
  unreachable, !dbg !163

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !166, metadata !DIExpression()), !dbg !168
  store i64 0, ptr %i, align 8, !dbg !169
  br label %for.cond, !dbg !169

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !169
  %cmp1 = icmp ult i64 %1, 100, !dbg !169
  br i1 %cmp1, label %for.body, label %for.end, !dbg !169

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !171
  %3 = load i64, ptr %i, align 8, !dbg !171
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !171
  store i64 5, ptr %arrayidx, align 8, !dbg !171
  br label %for.inc, !dbg !174

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !175
  %inc = add i64 %4, 1, !dbg !175
  store i64 %inc, ptr %i, align 8, !dbg !175
  br label %for.cond, !dbg !175, !llvm.loop !176

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !178
  call void @free(ptr noundef %5), !dbg !178
  ret void, !dbg !179
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

declare dso_local void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !180 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !183, metadata !DIExpression()), !dbg !184
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !185, metadata !DIExpression()), !dbg !184
  %call = call i64 @time(ptr noundef null), !dbg !186
  %conv = trunc i64 %call to i32, !dbg !186
  call void @srand(i32 noundef %conv), !dbg !186
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !187
  call void @CWE416_Use_After_Free__malloc_free_int64_t_01_good(), !dbg !188
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !189
  ret i32 0, !dbg !190
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !191 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !200, metadata !DIExpression()), !dbg !201
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !202
  %call = call i64 @_time64(ptr noundef %0), !dbg !202
  ret i64 %call, !dbg !202
}

declare dso_local void @srand(i32 noundef) #4

declare dso_local i64 @_time64(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !203 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !208, metadata !DIExpression()), !dbg !209
  %0 = load ptr, ptr %line.addr, align 8, !dbg !210
  %cmp = icmp ne ptr %0, null, !dbg !210
  br i1 %cmp, label %if.then, label %if.end, !dbg !210

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !211
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !211
  br label %if.end, !dbg !214

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !215
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !216 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !221, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !223, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !225, metadata !DIExpression()), !dbg !228
  call void @llvm.va_start(ptr %_ArgList), !dbg !229
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !230
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !230
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !230
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !230
  store i32 %call1, ptr %_Result, align 4, !dbg !230
  call void @llvm.va_end(ptr %_ArgList), !dbg !231
  %2 = load i32, ptr %_Result, align 4, !dbg !232
  ret i32 %2, !dbg !232
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare dso_local ptr @__acrt_iob_func(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !233 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !257, metadata !DIExpression()), !dbg !258
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !259, metadata !DIExpression()), !dbg !260
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !261, metadata !DIExpression()), !dbg !262
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !263
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !263
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !263
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !263
  %call = call ptr @__local_stdio_printf_options(), !dbg !263
  %4 = load i64, ptr %call, align 8, !dbg !263
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !263
  ret i32 %call1, !dbg !263
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !112 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !264
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !265 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !272, metadata !DIExpression()), !dbg !273
  %0 = load ptr, ptr %line.addr, align 8, !dbg !274
  %cmp = icmp ne ptr %0, null, !dbg !274
  br i1 %cmp, label %if.then, label %if.end, !dbg !274

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !275
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !275
  br label %if.end, !dbg !278

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !279
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !280 {
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
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !294
  store i32 %call1, ptr %_Result, align 4, !dbg !294
  call void @llvm.va_end(ptr %_ArgList), !dbg !295
  %2 = load i32, ptr %_Result, align 4, !dbg !296
  ret i32 %2, !dbg !296
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !297 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !308
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !308
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !308
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !308
  %call = call ptr @__local_stdio_printf_options(), !dbg !308
  %4 = load i64, ptr %call, align 8, !dbg !308
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !308
  ret i32 %call1, !dbg !308
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !309 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !314
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !314
  ret void, !dbg !315
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !316 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !322
  %conv = sext i16 %0 to i32, !dbg !322
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !324 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !328, metadata !DIExpression()), !dbg !329
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !330
  %conv = fpext float %0 to double, !dbg !330
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !330
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !332 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !338
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !338
  ret void, !dbg !339
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !340 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !343, metadata !DIExpression()), !dbg !344
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !345
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !345
  ret void, !dbg !346
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !347 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !350, metadata !DIExpression()), !dbg !351
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !352
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !352
  ret void, !dbg !353
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !354 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !359
  %conv = sext i8 %0 to i32, !dbg !359
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !359
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !361 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata ptr %s, metadata !366, metadata !DIExpression()), !dbg !370
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !371
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !371
  store i16 %0, ptr %arrayidx, align 2, !dbg !371
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !372
  store i16 0, ptr %arrayidx1, align 2, !dbg !372
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !375 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !378, metadata !DIExpression()), !dbg !379
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !380
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !380
  ret void, !dbg !381
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !382 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !387
  %conv = zext i8 %0 to i32, !dbg !387
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !389 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !395
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !395
  ret void, !dbg !396
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !397 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !410
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !410
  %1 = load i32, ptr %intTwo, align 4, !dbg !410
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !410
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !410
  %3 = load i32, ptr %intOne, align 4, !dbg !410
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !410
  ret void, !dbg !411
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !412 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !417, metadata !DIExpression()), !dbg !418
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !419, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata ptr %i, metadata !420, metadata !DIExpression()), !dbg !421
  store i64 0, ptr %i, align 8, !dbg !422
  br label %for.cond, !dbg !422

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !422
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !422
  %cmp = icmp ult i64 %0, %1, !dbg !422
  br i1 %cmp, label %for.body, label %for.end, !dbg !422

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !424
  %3 = load i64, ptr %i, align 8, !dbg !424
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !424
  %4 = load i8, ptr %arrayidx, align 1, !dbg !424
  %conv = zext i8 %4 to i32, !dbg !424
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !424
  br label %for.inc, !dbg !427

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !428
  %inc = add i64 %5, 1, !dbg !428
  store i64 %inc, ptr %i, align 8, !dbg !428
  br label %for.cond, !dbg !428, !llvm.loop !429

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !431
  ret void, !dbg !432
}

declare dso_local i32 @puts(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !433 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !439, metadata !DIExpression()), !dbg !438
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !440, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !441, metadata !DIExpression()), !dbg !442
  store i64 0, ptr %numWritten, align 8, !dbg !442
  br label %while.cond, !dbg !443

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !443
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !443
  %cmp = icmp ult i64 %0, %1, !dbg !443
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !443

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !443
  %3 = load i64, ptr %numWritten, align 8, !dbg !443
  %mul = mul i64 2, %3, !dbg !443
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !443
  %4 = load i8, ptr %arrayidx, align 1, !dbg !443
  %conv = sext i8 %4 to i32, !dbg !443
  %call = call i32 @isxdigit(i32 noundef %conv) #9, !dbg !443
  %tobool = icmp ne i32 %call, 0, !dbg !443
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !443

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !443
  %6 = load i64, ptr %numWritten, align 8, !dbg !443
  %mul1 = mul i64 2, %6, !dbg !443
  %add = add i64 %mul1, 1, !dbg !443
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !443
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !443
  %conv3 = sext i8 %7 to i32, !dbg !443
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #9, !dbg !443
  %tobool5 = icmp ne i32 %call4, 0, !dbg !443
  br label %land.end, !dbg !443

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !443
  br i1 %8, label %while.body, label %while.end, !dbg !443

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !444, metadata !DIExpression()), !dbg !446
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !447
  %10 = load i64, ptr %numWritten, align 8, !dbg !447
  %mul6 = mul i64 2, %10, !dbg !447
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !447
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !447
  %11 = load i32, ptr %byte, align 4, !dbg !448
  %conv9 = trunc i32 %11 to i8, !dbg !448
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !448
  %13 = load i64, ptr %numWritten, align 8, !dbg !448
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !448
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !448
  %14 = load i64, ptr %numWritten, align 8, !dbg !449
  %inc = add i64 %14, 1, !dbg !449
  store i64 %inc, ptr %numWritten, align 8, !dbg !449
  br label %while.cond, !dbg !443, !llvm.loop !450

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !452
  ret i64 %15, !dbg !452
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !453 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !460, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.va_start(ptr %_ArgList), !dbg !464
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !465
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !465
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !465
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !465
  store i32 %call, ptr %_Result, align 4, !dbg !465
  call void @llvm.va_end(ptr %_ArgList), !dbg !466
  %3 = load i32, ptr %_Result, align 4, !dbg !467
  ret i32 %3, !dbg !467
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !468 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !475, metadata !DIExpression()), !dbg !476
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !477, metadata !DIExpression()), !dbg !478
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !479
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !479
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !479
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !479
  %call = call ptr @__local_stdio_scanf_options(), !dbg !479
  %4 = load i64, ptr %call, align 8, !dbg !479
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !479
  ret i32 %call1, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !115 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !480
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !481 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !486, metadata !DIExpression()), !dbg !485
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !487, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !488, metadata !DIExpression()), !dbg !489
  store i64 0, ptr %numWritten, align 8, !dbg !489
  br label %while.cond, !dbg !490

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !490
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !490
  %cmp = icmp ult i64 %0, %1, !dbg !490
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !490

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !490
  %3 = load i64, ptr %numWritten, align 8, !dbg !490
  %mul = mul i64 2, %3, !dbg !490
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !490
  %4 = load i16, ptr %arrayidx, align 2, !dbg !490
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !490
  %tobool = icmp ne i32 %call, 0, !dbg !490
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !490

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !490
  %6 = load i64, ptr %numWritten, align 8, !dbg !490
  %mul1 = mul i64 2, %6, !dbg !490
  %add = add i64 %mul1, 1, !dbg !490
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !490
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !490
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !490
  %tobool4 = icmp ne i32 %call3, 0, !dbg !490
  br label %land.end, !dbg !490

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !490
  br i1 %8, label %while.body, label %while.end, !dbg !490

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !491, metadata !DIExpression()), !dbg !493
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !494
  %10 = load i64, ptr %numWritten, align 8, !dbg !494
  %mul5 = mul i64 2, %10, !dbg !494
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !494
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !494
  %11 = load i32, ptr %byte, align 4, !dbg !495
  %conv = trunc i32 %11 to i8, !dbg !495
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !495
  %13 = load i64, ptr %numWritten, align 8, !dbg !495
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !495
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !495
  %14 = load i64, ptr %numWritten, align 8, !dbg !496
  %inc = add i64 %14, 1, !dbg !496
  store i64 %inc, ptr %numWritten, align 8, !dbg !496
  br label %while.cond, !dbg !490, !llvm.loop !497

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !499
  ret i64 %15, !dbg !499
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !500 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !505, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !509, metadata !DIExpression()), !dbg !510
  call void @llvm.va_start(ptr %_ArgList), !dbg !511
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !512
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !512
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !512
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !512
  store i32 %call, ptr %_Result, align 4, !dbg !512
  call void @llvm.va_end(ptr %_ArgList), !dbg !513
  %3 = load i32, ptr %_Result, align 4, !dbg !514
  ret i32 %3, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !515 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !522, metadata !DIExpression()), !dbg !523
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !524, metadata !DIExpression()), !dbg !525
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !526
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !526
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !526
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !526
  %call = call ptr @__local_stdio_scanf_options(), !dbg !526
  %4 = load i64, ptr %call, align 8, !dbg !526
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !526
  ret i32 %call1, !dbg !526
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !527 {
entry:
  ret i32 1, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !531 {
entry:
  ret i32 0, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !533 {
entry:
  %call = call i32 @rand(), !dbg !534
  %rem = srem i32 %call, 2, !dbg !534
  ret i32 %rem, !dbg !534
}

declare dso_local i32 @rand() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !88}
!llvm.linker.options = !{!116}
!llvm.ident = !{!117, !117}
!llvm.module.flags = !{!118, !119, !120, !121, !122, !123}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !34, line: 209, type: !35, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !14, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_01.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "742edc08308f83c80071ce29c631385d")
!4 = !{!5, !6, !9, !13}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !11, line: 21, baseType: !12)
!11 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!12 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !{!0, !15, !22, !27}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !17, line: 113, type: !18, isLocal: true, isDefinition: true)
!17 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_01.c", directory: "", checksumkind: CSK_MD5, checksum: "742edc08308f83c80071ce29c631385d")
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !{!21}
!21 = !DISubrange(count: 18)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !17, line: 115, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 16)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !29, file: !30, line: 91, type: !8, isLocal: true, isDefinition: true)
!29 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!30 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!34 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !38, line: 15, type: !39, isLocal: true, isDefinition: true)
!38 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !38, line: 23, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 80, elements: !46)
!45 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!46 = !{!47}
!47 = !DISubrange(count: 5)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !38, line: 29, type: !39, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !38, line: 34, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 40, elements: !46)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !38, line: 39, type: !39, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !38, line: 44, type: !52, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !38, line: 49, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 48, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 6)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !38, line: 54, type: !52, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !38, line: 59, type: !59, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !38, line: 69, type: !52, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !38, line: 74, type: !39, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !38, line: 84, type: !39, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !38, line: 89, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 80, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 10)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !38, line: 97, type: !52, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !38, line: 99, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 1)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !38, line: 138, type: !44, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !88, file: !38, line: 166, type: !95, isLocal: false, isDefinition: true)
!88 = distinct !DICompileUnit(language: DW_LANG_C11, file: !89, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !90, globals: !92, splitDebugInlining: false, nameTableKind: None)
!89 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!90 = !{!13, !91, !6}
!91 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !{!36, !42, !48, !50, !53, !55, !57, !62, !64, !66, !68, !70, !72, !77, !79, !84, !86, !93, !96, !98, !100, !102, !104, !106, !110, !113}
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !88, file: !38, line: 167, type: !95, isLocal: false, isDefinition: true)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !88, file: !38, line: 168, type: !95, isLocal: false, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "globalTrue", scope: !88, file: !38, line: 173, type: !35, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "globalFalse", scope: !88, file: !38, line: 174, type: !35, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "globalFive", scope: !88, file: !38, line: 175, type: !35, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalArgc", scope: !88, file: !38, line: 206, type: !35, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalArgv", scope: !88, file: !38, line: 207, type: !108, isLocal: false, isDefinition: true)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !112, file: !30, line: 91, type: !8, isLocal: true, isDefinition: true)
!112 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !115, file: !30, line: 101, type: !8, isLocal: true, isDefinition: true)
!115 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88)
!116 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!117 = !{!"clang version 18.1.8"}
!118 = !{i32 2, !"CodeView", i32 1}
!119 = !{i32 2, !"Debug Info Version", i32 3}
!120 = !{i32 1, !"wchar_size", i32 2}
!121 = !{i32 8, !"PIC Level", i32 2}
!122 = !{i32 7, !"uwtable", i32 2}
!123 = !{i32 1, !"MaxTLSAlign", i32 65536}
!124 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_01_good", scope: !17, file: !17, line: 93, type: !125, scopeLine: 94, spFlags: DISPFlagDefinition, unit: !2)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !DILocation(line: 95, scope: !124)
!128 = !DILocation(line: 96, scope: !124)
!129 = !DILocation(line: 97, scope: !124)
!130 = distinct !DISubprogram(name: "goodG2B", scope: !17, file: !17, line: 50, type: !125, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !131)
!131 = !{}
!132 = !DILocalVariable(name: "data", scope: !130, file: !17, line: 52, type: !9)
!133 = !DILocation(line: 52, scope: !130)
!134 = !DILocation(line: 54, scope: !130)
!135 = !DILocation(line: 55, scope: !130)
!136 = !DILocation(line: 56, scope: !130)
!137 = !DILocation(line: 56, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !17, line: 56)
!139 = distinct !DILexicalBlock(scope: !130, file: !17, line: 56)
!140 = !DILocalVariable(name: "i", scope: !141, file: !17, line: 58, type: !142)
!141 = distinct !DILexicalBlock(scope: !130, file: !17, line: 57)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !143, line: 18, baseType: !8)
!143 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!144 = !DILocation(line: 58, scope: !141)
!145 = !DILocation(line: 59, scope: !146)
!146 = distinct !DILexicalBlock(scope: !141, file: !17, line: 59)
!147 = !DILocation(line: 61, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !17, line: 60)
!149 = distinct !DILexicalBlock(scope: !146, file: !17, line: 59)
!150 = !DILocation(line: 62, scope: !148)
!151 = !DILocation(line: 59, scope: !149)
!152 = distinct !{!152, !145, !153, !154}
!153 = !DILocation(line: 62, scope: !146)
!154 = !{!"llvm.loop.mustprogress"}
!155 = !DILocation(line: 66, scope: !130)
!156 = !DILocation(line: 68, scope: !130)
!157 = distinct !DISubprogram(name: "goodB2G", scope: !17, file: !17, line: 71, type: !125, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !131)
!158 = !DILocalVariable(name: "data", scope: !157, file: !17, line: 73, type: !9)
!159 = !DILocation(line: 73, scope: !157)
!160 = !DILocation(line: 75, scope: !157)
!161 = !DILocation(line: 76, scope: !157)
!162 = !DILocation(line: 77, scope: !157)
!163 = !DILocation(line: 77, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !17, line: 77)
!165 = distinct !DILexicalBlock(scope: !157, file: !17, line: 77)
!166 = !DILocalVariable(name: "i", scope: !167, file: !17, line: 79, type: !142)
!167 = distinct !DILexicalBlock(scope: !157, file: !17, line: 78)
!168 = !DILocation(line: 79, scope: !167)
!169 = !DILocation(line: 80, scope: !170)
!170 = distinct !DILexicalBlock(scope: !167, file: !17, line: 80)
!171 = !DILocation(line: 82, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !17, line: 81)
!173 = distinct !DILexicalBlock(scope: !170, file: !17, line: 80)
!174 = !DILocation(line: 83, scope: !172)
!175 = !DILocation(line: 80, scope: !173)
!176 = distinct !{!176, !169, !177, !154}
!177 = !DILocation(line: 83, scope: !170)
!178 = !DILocation(line: 86, scope: !157)
!179 = !DILocation(line: 91, scope: !157)
!180 = distinct !DISubprogram(name: "main", scope: !17, file: !17, line: 108, type: !181, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !131)
!181 = !DISubroutineType(types: !182)
!182 = !{!35, !35, !108}
!183 = !DILocalVariable(name: "argv", arg: 2, scope: !180, file: !17, line: 108, type: !108)
!184 = !DILocation(line: 108, scope: !180)
!185 = !DILocalVariable(name: "argc", arg: 1, scope: !180, file: !17, line: 108, type: !35)
!186 = !DILocation(line: 111, scope: !180)
!187 = !DILocation(line: 113, scope: !180)
!188 = !DILocation(line: 114, scope: !180)
!189 = !DILocation(line: 115, scope: !180)
!190 = !DILocation(line: 122, scope: !180)
!191 = distinct !DISubprogram(name: "time", scope: !192, file: !192, line: 548, type: !193, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !131)
!192 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !198}
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !196, line: 645, baseType: !197)
!196 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !196, line: 608, baseType: !12)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DILocalVariable(name: "_Time", arg: 1, scope: !191, file: !192, line: 549, type: !198)
!201 = !DILocation(line: 549, scope: !191)
!202 = !DILocation(line: 552, scope: !191)
!203 = distinct !DISubprogram(name: "printLine", scope: !38, file: !38, line: 11, type: !204, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!208 = !DILocalVariable(name: "line", arg: 1, scope: !203, file: !38, line: 11, type: !206)
!209 = !DILocation(line: 11, scope: !203)
!210 = !DILocation(line: 13, scope: !203)
!211 = !DILocation(line: 15, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !38, line: 14)
!213 = distinct !DILexicalBlock(scope: !203, file: !38, line: 13)
!214 = !DILocation(line: 16, scope: !212)
!215 = !DILocation(line: 17, scope: !203)
!216 = distinct !DISubprogram(name: "printf", scope: !217, file: !217, line: 950, type: !218, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!217 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!218 = !DISubroutineType(types: !219)
!219 = !{!35, !220, null}
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!221 = !DILocalVariable(name: "_Format", arg: 1, scope: !216, file: !217, line: 951, type: !220)
!222 = !DILocation(line: 951, scope: !216)
!223 = !DILocalVariable(name: "_Result", scope: !216, file: !217, line: 957, type: !35)
!224 = !DILocation(line: 957, scope: !216)
!225 = !DILocalVariable(name: "_ArgList", scope: !216, file: !217, line: 958, type: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !227, line: 72, baseType: !109)
!227 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!228 = !DILocation(line: 958, scope: !216)
!229 = !DILocation(line: 959, scope: !216)
!230 = !DILocation(line: 960, scope: !216)
!231 = !DILocation(line: 961, scope: !216)
!232 = !DILocation(line: 962, scope: !216)
!233 = distinct !DISubprogram(name: "_vfprintf_l", scope: !217, file: !217, line: 635, type: !234, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!234 = !DISubroutineType(types: !235)
!235 = !{!35, !236, !220, !243, !226}
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !239, line: 31, baseType: !240)
!239 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !239, line: 28, size: 64, elements: !241)
!241 = !{!242}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !240, file: !239, line: 30, baseType: !13, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !196, line: 623, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !196, line: 621, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !196, line: 617, size: 128, elements: !248)
!248 = !{!249, !252}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !247, file: !196, line: 619, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !196, line: 619, flags: DIFlagFwdDecl)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !247, file: !196, line: 620, baseType: !253, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !196, line: 620, flags: DIFlagFwdDecl)
!255 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !233, file: !217, line: 639, type: !226)
!256 = !DILocation(line: 639, scope: !233)
!257 = !DILocalVariable(name: "_Locale", arg: 3, scope: !233, file: !217, line: 638, type: !243)
!258 = !DILocation(line: 638, scope: !233)
!259 = !DILocalVariable(name: "_Format", arg: 2, scope: !233, file: !217, line: 637, type: !220)
!260 = !DILocation(line: 637, scope: !233)
!261 = !DILocalVariable(name: "_Stream", arg: 1, scope: !233, file: !217, line: 636, type: !236)
!262 = !DILocation(line: 636, scope: !233)
!263 = !DILocation(line: 645, scope: !233)
!264 = !DILocation(line: 92, scope: !112)
!265 = distinct !DISubprogram(name: "printWLine", scope: !38, file: !38, line: 19, type: !266, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !271, line: 24, baseType: !45)
!271 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!272 = !DILocalVariable(name: "line", arg: 1, scope: !265, file: !38, line: 19, type: !268)
!273 = !DILocation(line: 19, scope: !265)
!274 = !DILocation(line: 21, scope: !265)
!275 = !DILocation(line: 23, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !38, line: 22)
!277 = distinct !DILexicalBlock(scope: !265, file: !38, line: 21)
!278 = !DILocation(line: 24, scope: !276)
!279 = !DILocation(line: 25, scope: !265)
!280 = distinct !DISubprogram(name: "wprintf", scope: !239, file: !239, line: 608, type: !281, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!281 = !DISubroutineType(types: !282)
!282 = !{!35, !283, null}
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !45)
!287 = !DILocalVariable(name: "_Format", arg: 1, scope: !280, file: !239, line: 609, type: !283)
!288 = !DILocation(line: 609, scope: !280)
!289 = !DILocalVariable(name: "_Result", scope: !280, file: !239, line: 615, type: !35)
!290 = !DILocation(line: 615, scope: !280)
!291 = !DILocalVariable(name: "_ArgList", scope: !280, file: !239, line: 616, type: !226)
!292 = !DILocation(line: 616, scope: !280)
!293 = !DILocation(line: 617, scope: !280)
!294 = !DILocation(line: 618, scope: !280)
!295 = !DILocation(line: 619, scope: !280)
!296 = !DILocation(line: 620, scope: !280)
!297 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !239, file: !239, line: 299, type: !298, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!298 = !DISubroutineType(types: !299)
!299 = !{!35, !236, !283, !243, !226}
!300 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !297, file: !239, line: 303, type: !226)
!301 = !DILocation(line: 303, scope: !297)
!302 = !DILocalVariable(name: "_Locale", arg: 3, scope: !297, file: !239, line: 302, type: !243)
!303 = !DILocation(line: 302, scope: !297)
!304 = !DILocalVariable(name: "_Format", arg: 2, scope: !297, file: !239, line: 301, type: !283)
!305 = !DILocation(line: 301, scope: !297)
!306 = !DILocalVariable(name: "_Stream", arg: 1, scope: !297, file: !239, line: 300, type: !236)
!307 = !DILocation(line: 300, scope: !297)
!308 = !DILocation(line: 309, scope: !297)
!309 = distinct !DISubprogram(name: "printIntLine", scope: !38, file: !38, line: 27, type: !310, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !35}
!312 = !DILocalVariable(name: "intNumber", arg: 1, scope: !309, file: !38, line: 27, type: !35)
!313 = !DILocation(line: 27, scope: !309)
!314 = !DILocation(line: 29, scope: !309)
!315 = !DILocation(line: 30, scope: !309)
!316 = distinct !DISubprogram(name: "printShortLine", scope: !38, file: !38, line: 32, type: !317, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319}
!319 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!320 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !316, file: !38, line: 32, type: !319)
!321 = !DILocation(line: 32, scope: !316)
!322 = !DILocation(line: 34, scope: !316)
!323 = !DILocation(line: 35, scope: !316)
!324 = distinct !DISubprogram(name: "printFloatLine", scope: !38, file: !38, line: 37, type: !325, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!328 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !324, file: !38, line: 37, type: !327)
!329 = !DILocation(line: 37, scope: !324)
!330 = !DILocation(line: 39, scope: !324)
!331 = !DILocation(line: 40, scope: !324)
!332 = distinct !DISubprogram(name: "printLongLine", scope: !38, file: !38, line: 42, type: !333, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335}
!335 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!336 = !DILocalVariable(name: "longNumber", arg: 1, scope: !332, file: !38, line: 42, type: !335)
!337 = !DILocation(line: 42, scope: !332)
!338 = !DILocation(line: 44, scope: !332)
!339 = !DILocation(line: 45, scope: !332)
!340 = distinct !DISubprogram(name: "printLongLongLine", scope: !38, file: !38, line: 47, type: !341, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !10}
!343 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !340, file: !38, line: 47, type: !10)
!344 = !DILocation(line: 47, scope: !340)
!345 = !DILocation(line: 49, scope: !340)
!346 = !DILocation(line: 50, scope: !340)
!347 = distinct !DISubprogram(name: "printSizeTLine", scope: !38, file: !38, line: 52, type: !348, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !142}
!350 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !347, file: !38, line: 52, type: !142)
!351 = !DILocation(line: 52, scope: !347)
!352 = !DILocation(line: 54, scope: !347)
!353 = !DILocation(line: 55, scope: !347)
!354 = distinct !DISubprogram(name: "printHexCharLine", scope: !38, file: !38, line: 57, type: !355, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !19}
!357 = !DILocalVariable(name: "charHex", arg: 1, scope: !354, file: !38, line: 57, type: !19)
!358 = !DILocation(line: 57, scope: !354)
!359 = !DILocation(line: 59, scope: !354)
!360 = !DILocation(line: 60, scope: !354)
!361 = distinct !DISubprogram(name: "printWcharLine", scope: !38, file: !38, line: 62, type: !362, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !270}
!364 = !DILocalVariable(name: "wideChar", arg: 1, scope: !361, file: !38, line: 62, type: !270)
!365 = !DILocation(line: 62, scope: !361)
!366 = !DILocalVariable(name: "s", scope: !361, file: !38, line: 66, type: !367)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 32, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 2)
!370 = !DILocation(line: 66, scope: !361)
!371 = !DILocation(line: 67, scope: !361)
!372 = !DILocation(line: 68, scope: !361)
!373 = !DILocation(line: 69, scope: !361)
!374 = !DILocation(line: 70, scope: !361)
!375 = distinct !DISubprogram(name: "printUnsignedLine", scope: !38, file: !38, line: 72, type: !376, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !5}
!378 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !375, file: !38, line: 72, type: !5)
!379 = !DILocation(line: 72, scope: !375)
!380 = !DILocation(line: 74, scope: !375)
!381 = !DILocation(line: 75, scope: !375)
!382 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !38, file: !38, line: 77, type: !383, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !91}
!385 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !382, file: !38, line: 77, type: !91)
!386 = !DILocation(line: 77, scope: !382)
!387 = !DILocation(line: 79, scope: !382)
!388 = !DILocation(line: 80, scope: !382)
!389 = distinct !DISubprogram(name: "printDoubleLine", scope: !38, file: !38, line: 82, type: !390, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392}
!392 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!393 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !389, file: !38, line: 82, type: !392)
!394 = !DILocation(line: 82, scope: !389)
!395 = !DILocation(line: 84, scope: !389)
!396 = !DILocation(line: 85, scope: !389)
!397 = distinct !DISubprogram(name: "printStructLine", scope: !38, file: !38, line: 87, type: !398, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !403, line: 100, baseType: !404)
!403 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !403, line: 96, size: 64, elements: !405)
!405 = !{!406, !407}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !404, file: !403, line: 98, baseType: !35, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !404, file: !403, line: 99, baseType: !35, size: 32, offset: 32)
!408 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !397, file: !38, line: 87, type: !400)
!409 = !DILocation(line: 87, scope: !397)
!410 = !DILocation(line: 89, scope: !397)
!411 = !DILocation(line: 90, scope: !397)
!412 = distinct !DISubprogram(name: "printBytesLine", scope: !38, file: !38, line: 92, type: !413, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415, !142}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!417 = !DILocalVariable(name: "numBytes", arg: 2, scope: !412, file: !38, line: 92, type: !142)
!418 = !DILocation(line: 92, scope: !412)
!419 = !DILocalVariable(name: "bytes", arg: 1, scope: !412, file: !38, line: 92, type: !415)
!420 = !DILocalVariable(name: "i", scope: !412, file: !38, line: 94, type: !142)
!421 = !DILocation(line: 94, scope: !412)
!422 = !DILocation(line: 95, scope: !423)
!423 = distinct !DILexicalBlock(scope: !412, file: !38, line: 95)
!424 = !DILocation(line: 97, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !38, line: 96)
!426 = distinct !DILexicalBlock(scope: !423, file: !38, line: 95)
!427 = !DILocation(line: 98, scope: !425)
!428 = !DILocation(line: 95, scope: !426)
!429 = distinct !{!429, !422, !430, !154}
!430 = !DILocation(line: 98, scope: !423)
!431 = !DILocation(line: 99, scope: !412)
!432 = !DILocation(line: 100, scope: !412)
!433 = distinct !DISubprogram(name: "decodeHexChars", scope: !38, file: !38, line: 105, type: !434, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!434 = !DISubroutineType(types: !435)
!435 = !{!142, !436, !142, !206}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!437 = !DILocalVariable(name: "hex", arg: 3, scope: !433, file: !38, line: 105, type: !206)
!438 = !DILocation(line: 105, scope: !433)
!439 = !DILocalVariable(name: "numBytes", arg: 2, scope: !433, file: !38, line: 105, type: !142)
!440 = !DILocalVariable(name: "bytes", arg: 1, scope: !433, file: !38, line: 105, type: !436)
!441 = !DILocalVariable(name: "numWritten", scope: !433, file: !38, line: 107, type: !142)
!442 = !DILocation(line: 107, scope: !433)
!443 = !DILocation(line: 113, scope: !433)
!444 = !DILocalVariable(name: "byte", scope: !445, file: !38, line: 115, type: !35)
!445 = distinct !DILexicalBlock(scope: !433, file: !38, line: 114)
!446 = !DILocation(line: 115, scope: !445)
!447 = !DILocation(line: 116, scope: !445)
!448 = !DILocation(line: 117, scope: !445)
!449 = !DILocation(line: 118, scope: !445)
!450 = distinct !{!450, !443, !451, !154}
!451 = !DILocation(line: 119, scope: !433)
!452 = !DILocation(line: 121, scope: !433)
!453 = distinct !DISubprogram(name: "sscanf", scope: !217, file: !217, line: 2240, type: !454, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!454 = !DISubroutineType(types: !455)
!455 = !{!35, !220, !220, null}
!456 = !DILocalVariable(name: "_Format", arg: 2, scope: !453, file: !217, line: 2242, type: !220)
!457 = !DILocation(line: 2242, scope: !453)
!458 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !453, file: !217, line: 2241, type: !220)
!459 = !DILocation(line: 2241, scope: !453)
!460 = !DILocalVariable(name: "_Result", scope: !453, file: !217, line: 2248, type: !35)
!461 = !DILocation(line: 2248, scope: !453)
!462 = !DILocalVariable(name: "_ArgList", scope: !453, file: !217, line: 2249, type: !226)
!463 = !DILocation(line: 2249, scope: !453)
!464 = !DILocation(line: 2250, scope: !453)
!465 = !DILocation(line: 2251, scope: !453)
!466 = !DILocation(line: 2252, scope: !453)
!467 = !DILocation(line: 2253, scope: !453)
!468 = distinct !DISubprogram(name: "_vsscanf_l", scope: !217, file: !217, line: 2143, type: !469, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!469 = !DISubroutineType(types: !470)
!470 = !{!35, !220, !220, !243, !226}
!471 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !468, file: !217, line: 2147, type: !226)
!472 = !DILocation(line: 2147, scope: !468)
!473 = !DILocalVariable(name: "_Locale", arg: 3, scope: !468, file: !217, line: 2146, type: !243)
!474 = !DILocation(line: 2146, scope: !468)
!475 = !DILocalVariable(name: "_Format", arg: 2, scope: !468, file: !217, line: 2145, type: !220)
!476 = !DILocation(line: 2145, scope: !468)
!477 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !468, file: !217, line: 2144, type: !220)
!478 = !DILocation(line: 2144, scope: !468)
!479 = !DILocation(line: 2153, scope: !468)
!480 = !DILocation(line: 102, scope: !115)
!481 = distinct !DISubprogram(name: "decodeHexWChars", scope: !38, file: !38, line: 127, type: !482, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!482 = !DISubroutineType(types: !483)
!483 = !{!142, !436, !142, !268}
!484 = !DILocalVariable(name: "hex", arg: 3, scope: !481, file: !38, line: 127, type: !268)
!485 = !DILocation(line: 127, scope: !481)
!486 = !DILocalVariable(name: "numBytes", arg: 2, scope: !481, file: !38, line: 127, type: !142)
!487 = !DILocalVariable(name: "bytes", arg: 1, scope: !481, file: !38, line: 127, type: !436)
!488 = !DILocalVariable(name: "numWritten", scope: !481, file: !38, line: 129, type: !142)
!489 = !DILocation(line: 129, scope: !481)
!490 = !DILocation(line: 135, scope: !481)
!491 = !DILocalVariable(name: "byte", scope: !492, file: !38, line: 137, type: !35)
!492 = distinct !DILexicalBlock(scope: !481, file: !38, line: 136)
!493 = !DILocation(line: 137, scope: !492)
!494 = !DILocation(line: 138, scope: !492)
!495 = !DILocation(line: 139, scope: !492)
!496 = !DILocation(line: 140, scope: !492)
!497 = distinct !{!497, !490, !498, !154}
!498 = !DILocation(line: 141, scope: !481)
!499 = !DILocation(line: 143, scope: !481)
!500 = distinct !DISubprogram(name: "swscanf", scope: !239, file: !239, line: 2018, type: !501, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!501 = !DISubroutineType(types: !502)
!502 = !{!35, !283, !283, null}
!503 = !DILocalVariable(name: "_Format", arg: 2, scope: !500, file: !239, line: 2020, type: !283)
!504 = !DILocation(line: 2020, scope: !500)
!505 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !500, file: !239, line: 2019, type: !283)
!506 = !DILocation(line: 2019, scope: !500)
!507 = !DILocalVariable(name: "_Result", scope: !500, file: !239, line: 2026, type: !35)
!508 = !DILocation(line: 2026, scope: !500)
!509 = !DILocalVariable(name: "_ArgList", scope: !500, file: !239, line: 2027, type: !226)
!510 = !DILocation(line: 2027, scope: !500)
!511 = !DILocation(line: 2028, scope: !500)
!512 = !DILocation(line: 2029, scope: !500)
!513 = !DILocation(line: 2030, scope: !500)
!514 = !DILocation(line: 2031, scope: !500)
!515 = distinct !DISubprogram(name: "_vswscanf_l", scope: !239, file: !239, line: 1882, type: !516, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !131)
!516 = !DISubroutineType(types: !517)
!517 = !{!35, !283, !283, !243, !226}
!518 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !515, file: !239, line: 1886, type: !226)
!519 = !DILocation(line: 1886, scope: !515)
!520 = !DILocalVariable(name: "_Locale", arg: 3, scope: !515, file: !239, line: 1885, type: !243)
!521 = !DILocation(line: 1885, scope: !515)
!522 = !DILocalVariable(name: "_Format", arg: 2, scope: !515, file: !239, line: 1884, type: !283)
!523 = !DILocation(line: 1884, scope: !515)
!524 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !515, file: !239, line: 1883, type: !283)
!525 = !DILocation(line: 1883, scope: !515)
!526 = !DILocation(line: 1892, scope: !515)
!527 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !38, file: !38, line: 148, type: !528, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !88)
!528 = !DISubroutineType(types: !529)
!529 = !{!35}
!530 = !DILocation(line: 150, scope: !527)
!531 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !38, file: !38, line: 153, type: !528, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !88)
!532 = !DILocation(line: 155, scope: !531)
!533 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !38, file: !38, line: 158, type: !528, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !88)
!534 = !DILocation(line: 160, scope: !533)
!535 = distinct !DISubprogram(name: "good1", scope: !38, file: !38, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !88)
!536 = !DILocation(line: 179, scope: !535)
!537 = distinct !DISubprogram(name: "good2", scope: !38, file: !38, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !88)
!538 = !DILocation(line: 180, scope: !537)
!539 = distinct !DISubprogram(name: "good3", scope: !38, file: !38, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !88)
!540 = !DILocation(line: 181, scope: !539)
!541 = distinct !DISubprogram(name: "good4", scope: !38, file: !38, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !88)
!542 = !DILocation(line: 182, scope: !541)
!543 = distinct !DISubprogram(name: "good5", scope: !38, file: !38, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !88)
!544 = !DILocation(line: 183, scope: !543)
!545 = distinct !DISubprogram(name: "good6", scope: !38, file: !38, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !88)
!546 = !DILocation(line: 184, scope: !545)
!547 = distinct !DISubprogram(name: "good7", scope: !38, file: !38, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !88)
!548 = !DILocation(line: 185, scope: !547)
!549 = distinct !DISubprogram(name: "good8", scope: !38, file: !38, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !88)
!550 = !DILocation(line: 186, scope: !549)
!551 = distinct !DISubprogram(name: "good9", scope: !38, file: !38, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !88)
!552 = !DILocation(line: 187, scope: !551)
!553 = distinct !DISubprogram(name: "bad1", scope: !38, file: !38, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !88)
!554 = !DILocation(line: 190, scope: !553)
!555 = distinct !DISubprogram(name: "bad2", scope: !38, file: !38, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !88)
!556 = !DILocation(line: 191, scope: !555)
!557 = distinct !DISubprogram(name: "bad3", scope: !38, file: !38, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !88)
!558 = !DILocation(line: 192, scope: !557)
!559 = distinct !DISubprogram(name: "bad4", scope: !38, file: !38, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !88)
!560 = !DILocation(line: 193, scope: !559)
!561 = distinct !DISubprogram(name: "bad5", scope: !38, file: !38, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !88)
!562 = !DILocation(line: 194, scope: !561)
!563 = distinct !DISubprogram(name: "bad6", scope: !38, file: !38, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !88)
!564 = !DILocation(line: 195, scope: !563)
!565 = distinct !DISubprogram(name: "bad7", scope: !38, file: !38, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !88)
!566 = !DILocation(line: 196, scope: !565)
!567 = distinct !DISubprogram(name: "bad8", scope: !38, file: !38, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !88)
!568 = !DILocation(line: 197, scope: !567)
!569 = distinct !DISubprogram(name: "bad9", scope: !38, file: !38, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !88)
!570 = !DILocation(line: 198, scope: !569)
