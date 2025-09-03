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

@_Avx2WmemEnabledWeakValue = weak_odr dso_local global i32 0, comdat, align 4, !dbg !0
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !15
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !22
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
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_01_bad() #0 !dbg !124 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  store ptr null, ptr %data, align 8, !dbg !130
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !131, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !131
  %0 = load ptr, ptr %data, align 8, !dbg !132
  %cmp = icmp eq ptr %0, null, !dbg !132
  br i1 %cmp, label %if.then, label %if.end, !dbg !132

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !133
  unreachable, !dbg !133

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !136, metadata !DIExpression()), !dbg !140
  store i64 0, ptr %i, align 8, !dbg !141
  br label %for.cond, !dbg !141

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !141
  %cmp1 = icmp ult i64 %1, 100, !dbg !141
  br i1 %cmp1, label %for.body, label %for.end, !dbg !141

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !143
  %3 = load i64, ptr %i, align 8, !dbg !143
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !143
  store i64 5, ptr %arrayidx, align 8, !dbg !143
  br label %for.inc, !dbg !146

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !147
  %inc = add i64 %4, 1, !dbg !147
  store i64 %inc, ptr %i, align 8, !dbg !147
  br label %for.cond, !dbg !147, !llvm.loop !148

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !151
  call void @free(ptr noundef %5), !dbg !151
  %6 = load ptr, ptr %data, align 8, !dbg !152
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 0, !dbg !152
  %7 = load i64, ptr %arrayidx2, align 8, !dbg !152
  call void @printLongLongLine(i64 noundef %7), !dbg !152
  ret void, !dbg !153
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

declare dso_local void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !154 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !157, metadata !DIExpression()), !dbg !158
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !159, metadata !DIExpression()), !dbg !158
  %call = call i64 @time(ptr noundef null), !dbg !160
  %conv = trunc i64 %call to i32, !dbg !160
  call void @srand(i32 noundef %conv), !dbg !160
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !161
  call void @CWE416_Use_After_Free__malloc_free_int64_t_01_bad(), !dbg !162
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !163
  ret i32 0, !dbg !164
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !165 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !174, metadata !DIExpression()), !dbg !175
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !176
  %call = call i64 @_time64(ptr noundef %0), !dbg !176
  ret i64 %call, !dbg !176
}

declare dso_local void @srand(i32 noundef) #4

declare dso_local i64 @_time64(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !177 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !182, metadata !DIExpression()), !dbg !183
  %0 = load ptr, ptr %line.addr, align 8, !dbg !184
  %cmp = icmp ne ptr %0, null, !dbg !184
  br i1 %cmp, label %if.then, label %if.end, !dbg !184

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !185
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !185
  br label %if.end, !dbg !188

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !189
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !190 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !195, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !199, metadata !DIExpression()), !dbg !202
  call void @llvm.va_start(ptr %_ArgList), !dbg !203
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !204
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !204
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !204
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !204
  store i32 %call1, ptr %_Result, align 4, !dbg !204
  call void @llvm.va_end(ptr %_ArgList), !dbg !205
  %2 = load i32, ptr %_Result, align 4, !dbg !206
  ret i32 %2, !dbg !206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare dso_local ptr @__acrt_iob_func(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !207 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !235, metadata !DIExpression()), !dbg !236
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !237
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !237
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !237
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !237
  %call = call ptr @__local_stdio_printf_options(), !dbg !237
  %4 = load i64, ptr %call, align 8, !dbg !237
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !237
  ret i32 %call1, !dbg !237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !112 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !238
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !239 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !246, metadata !DIExpression()), !dbg !247
  %0 = load ptr, ptr %line.addr, align 8, !dbg !248
  %cmp = icmp ne ptr %0, null, !dbg !248
  br i1 %cmp, label %if.then, label %if.end, !dbg !248

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !249
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !249
  br label %if.end, !dbg !252

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !253
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !254 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.va_start(ptr %_ArgList), !dbg !267
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !268
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !268
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !268
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !268
  store i32 %call1, ptr %_Result, align 4, !dbg !268
  call void @llvm.va_end(ptr %_ArgList), !dbg !269
  %2 = load i32, ptr %_Result, align 4, !dbg !270
  ret i32 %2, !dbg !270
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !271 {
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
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !282
  ret i32 %call1, !dbg !282
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !283 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !288
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !288
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !290 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !294, metadata !DIExpression()), !dbg !295
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !296
  %conv = sext i16 %0 to i32, !dbg !296
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !296
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !298 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !304
  %conv = fpext float %0 to double, !dbg !304
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !306 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !312
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !312
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !314 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !317, metadata !DIExpression()), !dbg !318
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !319
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !319
  ret void, !dbg !320
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !321 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !326
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !328 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !333
  %conv = sext i8 %0 to i32, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !335 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %s, metadata !340, metadata !DIExpression()), !dbg !344
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !345
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !345
  store i16 %0, ptr %arrayidx, align 2, !dbg !345
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !346
  store i16 0, ptr %arrayidx1, align 2, !dbg !346
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !347
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !347
  ret void, !dbg !348
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !349 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !352, metadata !DIExpression()), !dbg !353
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !354
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !354
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !356 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !361
  %conv = zext i8 %0 to i32, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !363 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !371 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !384
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !384
  %1 = load i32, ptr %intTwo, align 4, !dbg !384
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !384
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !384
  %3 = load i32, ptr %intOne, align 4, !dbg !384
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !384
  ret void, !dbg !385
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !386 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !391, metadata !DIExpression()), !dbg !392
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !393, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata ptr %i, metadata !394, metadata !DIExpression()), !dbg !395
  store i64 0, ptr %i, align 8, !dbg !396
  br label %for.cond, !dbg !396

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !396
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !396
  %cmp = icmp ult i64 %0, %1, !dbg !396
  br i1 %cmp, label %for.body, label %for.end, !dbg !396

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !398
  %3 = load i64, ptr %i, align 8, !dbg !398
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !398
  %4 = load i8, ptr %arrayidx, align 1, !dbg !398
  %conv = zext i8 %4 to i32, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !398
  br label %for.inc, !dbg !401

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !402
  %inc = add i64 %5, 1, !dbg !402
  store i64 %inc, ptr %i, align 8, !dbg !402
  br label %for.cond, !dbg !402, !llvm.loop !403

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !405
  ret void, !dbg !406
}

declare dso_local i32 @puts(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !407 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !411, metadata !DIExpression()), !dbg !412
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !413, metadata !DIExpression()), !dbg !412
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !414, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !415, metadata !DIExpression()), !dbg !416
  store i64 0, ptr %numWritten, align 8, !dbg !416
  br label %while.cond, !dbg !417

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !417
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !417
  %cmp = icmp ult i64 %0, %1, !dbg !417
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !417

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !417
  %3 = load i64, ptr %numWritten, align 8, !dbg !417
  %mul = mul i64 2, %3, !dbg !417
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !417
  %4 = load i8, ptr %arrayidx, align 1, !dbg !417
  %conv = sext i8 %4 to i32, !dbg !417
  %call = call i32 @isxdigit(i32 noundef %conv) #9, !dbg !417
  %tobool = icmp ne i32 %call, 0, !dbg !417
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !417

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !417
  %6 = load i64, ptr %numWritten, align 8, !dbg !417
  %mul1 = mul i64 2, %6, !dbg !417
  %add = add i64 %mul1, 1, !dbg !417
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !417
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !417
  %conv3 = sext i8 %7 to i32, !dbg !417
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #9, !dbg !417
  %tobool5 = icmp ne i32 %call4, 0, !dbg !417
  br label %land.end, !dbg !417

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !417
  br i1 %8, label %while.body, label %while.end, !dbg !417

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !418, metadata !DIExpression()), !dbg !420
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !421
  %10 = load i64, ptr %numWritten, align 8, !dbg !421
  %mul6 = mul i64 2, %10, !dbg !421
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !421
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !421
  %11 = load i32, ptr %byte, align 4, !dbg !422
  %conv9 = trunc i32 %11 to i8, !dbg !422
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !422
  %13 = load i64, ptr %numWritten, align 8, !dbg !422
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !422
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !422
  %14 = load i64, ptr %numWritten, align 8, !dbg !423
  %inc = add i64 %14, 1, !dbg !423
  store i64 %inc, ptr %numWritten, align 8, !dbg !423
  br label %while.cond, !dbg !417, !llvm.loop !424

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !426
  ret i64 %15, !dbg !426
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !427 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.va_start(ptr %_ArgList), !dbg !438
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !439
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !439
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !439
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !439
  store i32 %call, ptr %_Result, align 4, !dbg !439
  call void @llvm.va_end(ptr %_ArgList), !dbg !440
  %3 = load i32, ptr %_Result, align 4, !dbg !441
  ret i32 %3, !dbg !441
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !442 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !451, metadata !DIExpression()), !dbg !452
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !453
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !453
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !453
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !453
  %call = call ptr @__local_stdio_scanf_options(), !dbg !453
  %4 = load i64, ptr %call, align 8, !dbg !453
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !453
  ret i32 %call1, !dbg !453
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !115 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !454
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !455 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !460, metadata !DIExpression()), !dbg !459
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !461, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !462, metadata !DIExpression()), !dbg !463
  store i64 0, ptr %numWritten, align 8, !dbg !463
  br label %while.cond, !dbg !464

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !464
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !464
  %cmp = icmp ult i64 %0, %1, !dbg !464
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !464

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !464
  %3 = load i64, ptr %numWritten, align 8, !dbg !464
  %mul = mul i64 2, %3, !dbg !464
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !464
  %4 = load i16, ptr %arrayidx, align 2, !dbg !464
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !464
  %tobool = icmp ne i32 %call, 0, !dbg !464
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !464

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !464
  %6 = load i64, ptr %numWritten, align 8, !dbg !464
  %mul1 = mul i64 2, %6, !dbg !464
  %add = add i64 %mul1, 1, !dbg !464
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !464
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !464
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !464
  %tobool4 = icmp ne i32 %call3, 0, !dbg !464
  br label %land.end, !dbg !464

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !464
  br i1 %8, label %while.body, label %while.end, !dbg !464

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !465, metadata !DIExpression()), !dbg !467
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !468
  %10 = load i64, ptr %numWritten, align 8, !dbg !468
  %mul5 = mul i64 2, %10, !dbg !468
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !468
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !468
  %11 = load i32, ptr %byte, align 4, !dbg !469
  %conv = trunc i32 %11 to i8, !dbg !469
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !469
  %13 = load i64, ptr %numWritten, align 8, !dbg !469
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !469
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !469
  %14 = load i64, ptr %numWritten, align 8, !dbg !470
  %inc = add i64 %14, 1, !dbg !470
  store i64 %inc, ptr %numWritten, align 8, !dbg !470
  br label %while.cond, !dbg !464, !llvm.loop !471

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !473
  ret i64 %15, !dbg !473
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !474 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.va_start(ptr %_ArgList), !dbg !485
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !486
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !486
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !486
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !486
  store i32 %call, ptr %_Result, align 4, !dbg !486
  call void @llvm.va_end(ptr %_ArgList), !dbg !487
  %3 = load i32, ptr %_Result, align 4, !dbg !488
  ret i32 %3, !dbg !488
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !489 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !500
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !500
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !500
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !500
  %call = call ptr @__local_stdio_scanf_options(), !dbg !500
  %4 = load i64, ptr %call, align 8, !dbg !500
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !500
  ret i32 %call1, !dbg !500
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !501 {
entry:
  ret i32 1, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !505 {
entry:
  ret i32 0, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !507 {
entry:
  %call = call i32 @rand(), !dbg !508
  %rem = srem i32 %call, 2, !dbg !508
  ret i32 %rem, !dbg !508
}

declare dso_local i32 @rand() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !509 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !543 {
entry:
  ret void, !dbg !544
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
!4 = !{!5, !9, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !7, line: 21, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!8 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !12, line: 188, baseType: !13)
!12 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!13 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!14 = !{!0, !15, !22, !27}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !17, line: 118, type: !18, isLocal: true, isDefinition: true)
!17 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_01.c", directory: "", checksumkind: CSK_MD5, checksum: "742edc08308f83c80071ce29c631385d")
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 136, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !{!21}
!21 = !DISubrange(count: 17)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !17, line: 120, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 120, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 15)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !29, file: !30, line: 91, type: !13, isLocal: true, isDefinition: true)
!29 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!30 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
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
!90 = !{!9, !91, !11}
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
!111 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !112, file: !30, line: 91, type: !13, isLocal: true, isDefinition: true)
!112 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !115, file: !30, line: 101, type: !13, isLocal: true, isDefinition: true)
!115 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88)
!116 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!117 = !{!"clang version 18.1.8"}
!118 = !{i32 2, !"CodeView", i32 1}
!119 = !{i32 2, !"Debug Info Version", i32 3}
!120 = !{i32 1, !"wchar_size", i32 2}
!121 = !{i32 8, !"PIC Level", i32 2}
!122 = !{i32 7, !"uwtable", i32 2}
!123 = !{i32 1, !"MaxTLSAlign", i32 65536}
!124 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_01_bad", scope: !17, file: !17, line: 24, type: !125, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !124, file: !17, line: 26, type: !5)
!129 = !DILocation(line: 26, scope: !124)
!130 = !DILocation(line: 28, scope: !124)
!131 = !DILocation(line: 29, scope: !124)
!132 = !DILocation(line: 30, scope: !124)
!133 = !DILocation(line: 30, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !17, line: 30)
!135 = distinct !DILexicalBlock(scope: !124, file: !17, line: 30)
!136 = !DILocalVariable(name: "i", scope: !137, file: !17, line: 32, type: !138)
!137 = distinct !DILexicalBlock(scope: !124, file: !17, line: 31)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !139, line: 18, baseType: !13)
!139 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!140 = !DILocation(line: 32, scope: !137)
!141 = !DILocation(line: 33, scope: !142)
!142 = distinct !DILexicalBlock(scope: !137, file: !17, line: 33)
!143 = !DILocation(line: 35, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !17, line: 34)
!145 = distinct !DILexicalBlock(scope: !142, file: !17, line: 33)
!146 = !DILocation(line: 36, scope: !144)
!147 = !DILocation(line: 33, scope: !145)
!148 = distinct !{!148, !141, !149, !150}
!149 = !DILocation(line: 36, scope: !142)
!150 = !{!"llvm.loop.mustprogress"}
!151 = !DILocation(line: 39, scope: !124)
!152 = !DILocation(line: 41, scope: !124)
!153 = !DILocation(line: 43, scope: !124)
!154 = distinct !DISubprogram(name: "main", scope: !17, file: !17, line: 108, type: !155, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!155 = !DISubroutineType(types: !156)
!156 = !{!35, !35, !108}
!157 = !DILocalVariable(name: "argv", arg: 2, scope: !154, file: !17, line: 108, type: !108)
!158 = !DILocation(line: 108, scope: !154)
!159 = !DILocalVariable(name: "argc", arg: 1, scope: !154, file: !17, line: 108, type: !35)
!160 = !DILocation(line: 111, scope: !154)
!161 = !DILocation(line: 118, scope: !154)
!162 = !DILocation(line: 119, scope: !154)
!163 = !DILocation(line: 120, scope: !154)
!164 = !DILocation(line: 122, scope: !154)
!165 = distinct !DISubprogram(name: "time", scope: !166, file: !166, line: 548, type: !167, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !127)
!166 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !172}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !170, line: 645, baseType: !171)
!170 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !170, line: 608, baseType: !8)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!174 = !DILocalVariable(name: "_Time", arg: 1, scope: !165, file: !166, line: 549, type: !172)
!175 = !DILocation(line: 549, scope: !165)
!176 = !DILocation(line: 552, scope: !165)
!177 = distinct !DISubprogram(name: "printLine", scope: !38, file: !38, line: 11, type: !178, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!182 = !DILocalVariable(name: "line", arg: 1, scope: !177, file: !38, line: 11, type: !180)
!183 = !DILocation(line: 11, scope: !177)
!184 = !DILocation(line: 13, scope: !177)
!185 = !DILocation(line: 15, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !38, line: 14)
!187 = distinct !DILexicalBlock(scope: !177, file: !38, line: 13)
!188 = !DILocation(line: 16, scope: !186)
!189 = !DILocation(line: 17, scope: !177)
!190 = distinct !DISubprogram(name: "printf", scope: !191, file: !191, line: 950, type: !192, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!191 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!192 = !DISubroutineType(types: !193)
!193 = !{!35, !194, null}
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!195 = !DILocalVariable(name: "_Format", arg: 1, scope: !190, file: !191, line: 951, type: !194)
!196 = !DILocation(line: 951, scope: !190)
!197 = !DILocalVariable(name: "_Result", scope: !190, file: !191, line: 957, type: !35)
!198 = !DILocation(line: 957, scope: !190)
!199 = !DILocalVariable(name: "_ArgList", scope: !190, file: !191, line: 958, type: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !201, line: 72, baseType: !109)
!201 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!202 = !DILocation(line: 958, scope: !190)
!203 = !DILocation(line: 959, scope: !190)
!204 = !DILocation(line: 960, scope: !190)
!205 = !DILocation(line: 961, scope: !190)
!206 = !DILocation(line: 962, scope: !190)
!207 = distinct !DISubprogram(name: "_vfprintf_l", scope: !191, file: !191, line: 635, type: !208, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!208 = !DISubroutineType(types: !209)
!209 = !{!35, !210, !194, !217, !200}
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !213, line: 31, baseType: !214)
!213 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !213, line: 28, size: 64, elements: !215)
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !214, file: !213, line: 30, baseType: !9, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !170, line: 623, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !170, line: 621, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !170, line: 617, size: 128, elements: !222)
!222 = !{!223, !226}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !221, file: !170, line: 619, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !170, line: 619, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !221, file: !170, line: 620, baseType: !227, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !170, line: 620, flags: DIFlagFwdDecl)
!229 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !207, file: !191, line: 639, type: !200)
!230 = !DILocation(line: 639, scope: !207)
!231 = !DILocalVariable(name: "_Locale", arg: 3, scope: !207, file: !191, line: 638, type: !217)
!232 = !DILocation(line: 638, scope: !207)
!233 = !DILocalVariable(name: "_Format", arg: 2, scope: !207, file: !191, line: 637, type: !194)
!234 = !DILocation(line: 637, scope: !207)
!235 = !DILocalVariable(name: "_Stream", arg: 1, scope: !207, file: !191, line: 636, type: !210)
!236 = !DILocation(line: 636, scope: !207)
!237 = !DILocation(line: 645, scope: !207)
!238 = !DILocation(line: 92, scope: !112)
!239 = distinct !DISubprogram(name: "printWLine", scope: !38, file: !38, line: 19, type: !240, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !245, line: 24, baseType: !45)
!245 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!246 = !DILocalVariable(name: "line", arg: 1, scope: !239, file: !38, line: 19, type: !242)
!247 = !DILocation(line: 19, scope: !239)
!248 = !DILocation(line: 21, scope: !239)
!249 = !DILocation(line: 23, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !38, line: 22)
!251 = distinct !DILexicalBlock(scope: !239, file: !38, line: 21)
!252 = !DILocation(line: 24, scope: !250)
!253 = !DILocation(line: 25, scope: !239)
!254 = distinct !DISubprogram(name: "wprintf", scope: !213, file: !213, line: 608, type: !255, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!255 = !DISubroutineType(types: !256)
!256 = !{!35, !257, null}
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !12, line: 223, baseType: !45)
!261 = !DILocalVariable(name: "_Format", arg: 1, scope: !254, file: !213, line: 609, type: !257)
!262 = !DILocation(line: 609, scope: !254)
!263 = !DILocalVariable(name: "_Result", scope: !254, file: !213, line: 615, type: !35)
!264 = !DILocation(line: 615, scope: !254)
!265 = !DILocalVariable(name: "_ArgList", scope: !254, file: !213, line: 616, type: !200)
!266 = !DILocation(line: 616, scope: !254)
!267 = !DILocation(line: 617, scope: !254)
!268 = !DILocation(line: 618, scope: !254)
!269 = !DILocation(line: 619, scope: !254)
!270 = !DILocation(line: 620, scope: !254)
!271 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !213, file: !213, line: 299, type: !272, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!272 = !DISubroutineType(types: !273)
!273 = !{!35, !210, !257, !217, !200}
!274 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !271, file: !213, line: 303, type: !200)
!275 = !DILocation(line: 303, scope: !271)
!276 = !DILocalVariable(name: "_Locale", arg: 3, scope: !271, file: !213, line: 302, type: !217)
!277 = !DILocation(line: 302, scope: !271)
!278 = !DILocalVariable(name: "_Format", arg: 2, scope: !271, file: !213, line: 301, type: !257)
!279 = !DILocation(line: 301, scope: !271)
!280 = !DILocalVariable(name: "_Stream", arg: 1, scope: !271, file: !213, line: 300, type: !210)
!281 = !DILocation(line: 300, scope: !271)
!282 = !DILocation(line: 309, scope: !271)
!283 = distinct !DISubprogram(name: "printIntLine", scope: !38, file: !38, line: 27, type: !284, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !35}
!286 = !DILocalVariable(name: "intNumber", arg: 1, scope: !283, file: !38, line: 27, type: !35)
!287 = !DILocation(line: 27, scope: !283)
!288 = !DILocation(line: 29, scope: !283)
!289 = !DILocation(line: 30, scope: !283)
!290 = distinct !DISubprogram(name: "printShortLine", scope: !38, file: !38, line: 32, type: !291, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!294 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !290, file: !38, line: 32, type: !293)
!295 = !DILocation(line: 32, scope: !290)
!296 = !DILocation(line: 34, scope: !290)
!297 = !DILocation(line: 35, scope: !290)
!298 = distinct !DISubprogram(name: "printFloatLine", scope: !38, file: !38, line: 37, type: !299, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!302 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !298, file: !38, line: 37, type: !301)
!303 = !DILocation(line: 37, scope: !298)
!304 = !DILocation(line: 39, scope: !298)
!305 = !DILocation(line: 40, scope: !298)
!306 = distinct !DISubprogram(name: "printLongLine", scope: !38, file: !38, line: 42, type: !307, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309}
!309 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!310 = !DILocalVariable(name: "longNumber", arg: 1, scope: !306, file: !38, line: 42, type: !309)
!311 = !DILocation(line: 42, scope: !306)
!312 = !DILocation(line: 44, scope: !306)
!313 = !DILocation(line: 45, scope: !306)
!314 = distinct !DISubprogram(name: "printLongLongLine", scope: !38, file: !38, line: 47, type: !315, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !6}
!317 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !314, file: !38, line: 47, type: !6)
!318 = !DILocation(line: 47, scope: !314)
!319 = !DILocation(line: 49, scope: !314)
!320 = !DILocation(line: 50, scope: !314)
!321 = distinct !DISubprogram(name: "printSizeTLine", scope: !38, file: !38, line: 52, type: !322, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !138}
!324 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !321, file: !38, line: 52, type: !138)
!325 = !DILocation(line: 52, scope: !321)
!326 = !DILocation(line: 54, scope: !321)
!327 = !DILocation(line: 55, scope: !321)
!328 = distinct !DISubprogram(name: "printHexCharLine", scope: !38, file: !38, line: 57, type: !329, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !19}
!331 = !DILocalVariable(name: "charHex", arg: 1, scope: !328, file: !38, line: 57, type: !19)
!332 = !DILocation(line: 57, scope: !328)
!333 = !DILocation(line: 59, scope: !328)
!334 = !DILocation(line: 60, scope: !328)
!335 = distinct !DISubprogram(name: "printWcharLine", scope: !38, file: !38, line: 62, type: !336, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !244}
!338 = !DILocalVariable(name: "wideChar", arg: 1, scope: !335, file: !38, line: 62, type: !244)
!339 = !DILocation(line: 62, scope: !335)
!340 = !DILocalVariable(name: "s", scope: !335, file: !38, line: 66, type: !341)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 32, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 2)
!344 = !DILocation(line: 66, scope: !335)
!345 = !DILocation(line: 67, scope: !335)
!346 = !DILocation(line: 68, scope: !335)
!347 = !DILocation(line: 69, scope: !335)
!348 = !DILocation(line: 70, scope: !335)
!349 = distinct !DISubprogram(name: "printUnsignedLine", scope: !38, file: !38, line: 72, type: !350, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !10}
!352 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !349, file: !38, line: 72, type: !10)
!353 = !DILocation(line: 72, scope: !349)
!354 = !DILocation(line: 74, scope: !349)
!355 = !DILocation(line: 75, scope: !349)
!356 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !38, file: !38, line: 77, type: !357, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !91}
!359 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !356, file: !38, line: 77, type: !91)
!360 = !DILocation(line: 77, scope: !356)
!361 = !DILocation(line: 79, scope: !356)
!362 = !DILocation(line: 80, scope: !356)
!363 = distinct !DISubprogram(name: "printDoubleLine", scope: !38, file: !38, line: 82, type: !364, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!367 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !363, file: !38, line: 82, type: !366)
!368 = !DILocation(line: 82, scope: !363)
!369 = !DILocation(line: 84, scope: !363)
!370 = !DILocation(line: 85, scope: !363)
!371 = distinct !DISubprogram(name: "printStructLine", scope: !38, file: !38, line: 87, type: !372, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !377, line: 100, baseType: !378)
!377 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !377, line: 96, size: 64, elements: !379)
!379 = !{!380, !381}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !378, file: !377, line: 98, baseType: !35, size: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !378, file: !377, line: 99, baseType: !35, size: 32, offset: 32)
!382 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !371, file: !38, line: 87, type: !374)
!383 = !DILocation(line: 87, scope: !371)
!384 = !DILocation(line: 89, scope: !371)
!385 = !DILocation(line: 90, scope: !371)
!386 = distinct !DISubprogram(name: "printBytesLine", scope: !38, file: !38, line: 92, type: !387, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !389, !138}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!391 = !DILocalVariable(name: "numBytes", arg: 2, scope: !386, file: !38, line: 92, type: !138)
!392 = !DILocation(line: 92, scope: !386)
!393 = !DILocalVariable(name: "bytes", arg: 1, scope: !386, file: !38, line: 92, type: !389)
!394 = !DILocalVariable(name: "i", scope: !386, file: !38, line: 94, type: !138)
!395 = !DILocation(line: 94, scope: !386)
!396 = !DILocation(line: 95, scope: !397)
!397 = distinct !DILexicalBlock(scope: !386, file: !38, line: 95)
!398 = !DILocation(line: 97, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !38, line: 96)
!400 = distinct !DILexicalBlock(scope: !397, file: !38, line: 95)
!401 = !DILocation(line: 98, scope: !399)
!402 = !DILocation(line: 95, scope: !400)
!403 = distinct !{!403, !396, !404, !150}
!404 = !DILocation(line: 98, scope: !397)
!405 = !DILocation(line: 99, scope: !386)
!406 = !DILocation(line: 100, scope: !386)
!407 = distinct !DISubprogram(name: "decodeHexChars", scope: !38, file: !38, line: 105, type: !408, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!408 = !DISubroutineType(types: !409)
!409 = !{!138, !410, !138, !180}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!411 = !DILocalVariable(name: "hex", arg: 3, scope: !407, file: !38, line: 105, type: !180)
!412 = !DILocation(line: 105, scope: !407)
!413 = !DILocalVariable(name: "numBytes", arg: 2, scope: !407, file: !38, line: 105, type: !138)
!414 = !DILocalVariable(name: "bytes", arg: 1, scope: !407, file: !38, line: 105, type: !410)
!415 = !DILocalVariable(name: "numWritten", scope: !407, file: !38, line: 107, type: !138)
!416 = !DILocation(line: 107, scope: !407)
!417 = !DILocation(line: 113, scope: !407)
!418 = !DILocalVariable(name: "byte", scope: !419, file: !38, line: 115, type: !35)
!419 = distinct !DILexicalBlock(scope: !407, file: !38, line: 114)
!420 = !DILocation(line: 115, scope: !419)
!421 = !DILocation(line: 116, scope: !419)
!422 = !DILocation(line: 117, scope: !419)
!423 = !DILocation(line: 118, scope: !419)
!424 = distinct !{!424, !417, !425, !150}
!425 = !DILocation(line: 119, scope: !407)
!426 = !DILocation(line: 121, scope: !407)
!427 = distinct !DISubprogram(name: "sscanf", scope: !191, file: !191, line: 2240, type: !428, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!428 = !DISubroutineType(types: !429)
!429 = !{!35, !194, !194, null}
!430 = !DILocalVariable(name: "_Format", arg: 2, scope: !427, file: !191, line: 2242, type: !194)
!431 = !DILocation(line: 2242, scope: !427)
!432 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !427, file: !191, line: 2241, type: !194)
!433 = !DILocation(line: 2241, scope: !427)
!434 = !DILocalVariable(name: "_Result", scope: !427, file: !191, line: 2248, type: !35)
!435 = !DILocation(line: 2248, scope: !427)
!436 = !DILocalVariable(name: "_ArgList", scope: !427, file: !191, line: 2249, type: !200)
!437 = !DILocation(line: 2249, scope: !427)
!438 = !DILocation(line: 2250, scope: !427)
!439 = !DILocation(line: 2251, scope: !427)
!440 = !DILocation(line: 2252, scope: !427)
!441 = !DILocation(line: 2253, scope: !427)
!442 = distinct !DISubprogram(name: "_vsscanf_l", scope: !191, file: !191, line: 2143, type: !443, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!443 = !DISubroutineType(types: !444)
!444 = !{!35, !194, !194, !217, !200}
!445 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !442, file: !191, line: 2147, type: !200)
!446 = !DILocation(line: 2147, scope: !442)
!447 = !DILocalVariable(name: "_Locale", arg: 3, scope: !442, file: !191, line: 2146, type: !217)
!448 = !DILocation(line: 2146, scope: !442)
!449 = !DILocalVariable(name: "_Format", arg: 2, scope: !442, file: !191, line: 2145, type: !194)
!450 = !DILocation(line: 2145, scope: !442)
!451 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !442, file: !191, line: 2144, type: !194)
!452 = !DILocation(line: 2144, scope: !442)
!453 = !DILocation(line: 2153, scope: !442)
!454 = !DILocation(line: 102, scope: !115)
!455 = distinct !DISubprogram(name: "decodeHexWChars", scope: !38, file: !38, line: 127, type: !456, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!456 = !DISubroutineType(types: !457)
!457 = !{!138, !410, !138, !242}
!458 = !DILocalVariable(name: "hex", arg: 3, scope: !455, file: !38, line: 127, type: !242)
!459 = !DILocation(line: 127, scope: !455)
!460 = !DILocalVariable(name: "numBytes", arg: 2, scope: !455, file: !38, line: 127, type: !138)
!461 = !DILocalVariable(name: "bytes", arg: 1, scope: !455, file: !38, line: 127, type: !410)
!462 = !DILocalVariable(name: "numWritten", scope: !455, file: !38, line: 129, type: !138)
!463 = !DILocation(line: 129, scope: !455)
!464 = !DILocation(line: 135, scope: !455)
!465 = !DILocalVariable(name: "byte", scope: !466, file: !38, line: 137, type: !35)
!466 = distinct !DILexicalBlock(scope: !455, file: !38, line: 136)
!467 = !DILocation(line: 137, scope: !466)
!468 = !DILocation(line: 138, scope: !466)
!469 = !DILocation(line: 139, scope: !466)
!470 = !DILocation(line: 140, scope: !466)
!471 = distinct !{!471, !464, !472, !150}
!472 = !DILocation(line: 141, scope: !455)
!473 = !DILocation(line: 143, scope: !455)
!474 = distinct !DISubprogram(name: "swscanf", scope: !213, file: !213, line: 2018, type: !475, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!475 = !DISubroutineType(types: !476)
!476 = !{!35, !257, !257, null}
!477 = !DILocalVariable(name: "_Format", arg: 2, scope: !474, file: !213, line: 2020, type: !257)
!478 = !DILocation(line: 2020, scope: !474)
!479 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !474, file: !213, line: 2019, type: !257)
!480 = !DILocation(line: 2019, scope: !474)
!481 = !DILocalVariable(name: "_Result", scope: !474, file: !213, line: 2026, type: !35)
!482 = !DILocation(line: 2026, scope: !474)
!483 = !DILocalVariable(name: "_ArgList", scope: !474, file: !213, line: 2027, type: !200)
!484 = !DILocation(line: 2027, scope: !474)
!485 = !DILocation(line: 2028, scope: !474)
!486 = !DILocation(line: 2029, scope: !474)
!487 = !DILocation(line: 2030, scope: !474)
!488 = !DILocation(line: 2031, scope: !474)
!489 = distinct !DISubprogram(name: "_vswscanf_l", scope: !213, file: !213, line: 1882, type: !490, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!490 = !DISubroutineType(types: !491)
!491 = !{!35, !257, !257, !217, !200}
!492 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !489, file: !213, line: 1886, type: !200)
!493 = !DILocation(line: 1886, scope: !489)
!494 = !DILocalVariable(name: "_Locale", arg: 3, scope: !489, file: !213, line: 1885, type: !217)
!495 = !DILocation(line: 1885, scope: !489)
!496 = !DILocalVariable(name: "_Format", arg: 2, scope: !489, file: !213, line: 1884, type: !257)
!497 = !DILocation(line: 1884, scope: !489)
!498 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !489, file: !213, line: 1883, type: !257)
!499 = !DILocation(line: 1883, scope: !489)
!500 = !DILocation(line: 1892, scope: !489)
!501 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !38, file: !38, line: 148, type: !502, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !88)
!502 = !DISubroutineType(types: !503)
!503 = !{!35}
!504 = !DILocation(line: 150, scope: !501)
!505 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !38, file: !38, line: 153, type: !502, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !88)
!506 = !DILocation(line: 155, scope: !505)
!507 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !38, file: !38, line: 158, type: !502, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !88)
!508 = !DILocation(line: 160, scope: !507)
!509 = distinct !DISubprogram(name: "good1", scope: !38, file: !38, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !88)
!510 = !DILocation(line: 179, scope: !509)
!511 = distinct !DISubprogram(name: "good2", scope: !38, file: !38, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !88)
!512 = !DILocation(line: 180, scope: !511)
!513 = distinct !DISubprogram(name: "good3", scope: !38, file: !38, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !88)
!514 = !DILocation(line: 181, scope: !513)
!515 = distinct !DISubprogram(name: "good4", scope: !38, file: !38, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !88)
!516 = !DILocation(line: 182, scope: !515)
!517 = distinct !DISubprogram(name: "good5", scope: !38, file: !38, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !88)
!518 = !DILocation(line: 183, scope: !517)
!519 = distinct !DISubprogram(name: "good6", scope: !38, file: !38, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !88)
!520 = !DILocation(line: 184, scope: !519)
!521 = distinct !DISubprogram(name: "good7", scope: !38, file: !38, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !88)
!522 = !DILocation(line: 185, scope: !521)
!523 = distinct !DISubprogram(name: "good8", scope: !38, file: !38, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !88)
!524 = !DILocation(line: 186, scope: !523)
!525 = distinct !DISubprogram(name: "good9", scope: !38, file: !38, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !88)
!526 = !DILocation(line: 187, scope: !525)
!527 = distinct !DISubprogram(name: "bad1", scope: !38, file: !38, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !88)
!528 = !DILocation(line: 190, scope: !527)
!529 = distinct !DISubprogram(name: "bad2", scope: !38, file: !38, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !88)
!530 = !DILocation(line: 191, scope: !529)
!531 = distinct !DISubprogram(name: "bad3", scope: !38, file: !38, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !88)
!532 = !DILocation(line: 192, scope: !531)
!533 = distinct !DISubprogram(name: "bad4", scope: !38, file: !38, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !88)
!534 = !DILocation(line: 193, scope: !533)
!535 = distinct !DISubprogram(name: "bad5", scope: !38, file: !38, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !88)
!536 = !DILocation(line: 194, scope: !535)
!537 = distinct !DISubprogram(name: "bad6", scope: !38, file: !38, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !88)
!538 = !DILocation(line: 195, scope: !537)
!539 = distinct !DISubprogram(name: "bad7", scope: !38, file: !38, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !88)
!540 = !DILocation(line: 196, scope: !539)
!541 = distinct !DISubprogram(name: "bad8", scope: !38, file: !38, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !88)
!542 = !DILocation(line: 197, scope: !541)
!543 = distinct !DISubprogram(name: "bad9", scope: !38, file: !38, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !88)
!544 = !DILocation(line: 198, scope: !543)
